{-# LANGUAGE BlockArguments #-}
{-# LANGUAGE BangPatterns #-}
{-# LANGUAGE OverloadedRecordDot #-}
{-# LANGUAGE DataKinds #-}
{-# LANGUAGE PatternSynonyms #-}
{-# LANGUAGE ScopedTypeVariables #-}
module Main where

import Control.Concurrent (getNumCapabilities)
import Control.Concurrent.Async (Async, waitAnyCancel, withAsyncOn)
import Control.Monad (forM, forM_, void, when)
import Data.Bits (bit, (.&.), (.|.))
import Data.List (intercalate, isPrefixOf, nub, partition, stripPrefix)
import Data.Word (Word16, Word64)
import Foreign (Ptr, Storable, advancePtr, alloca, allocaArray, nullPtr, sizeOf, withArray, withMany)
import Foreign.C (CInt, CUInt, newCString, withCString)
import Foreign.C.ConstPtr (ConstPtr (..))
import Foreign.Marshal.Utils (fillBytes)
import Generated.DPDK.Rte_eal ()
import Generated.DPDK.Rte_eal.Unsafe (rte_eal_init)
import Generated.DPDK.Rte_ethdev (Rte_eth_conf(..), Rte_eth_conf_rx_adv_conf(..),
  Rte_eth_dev_info(..), Rte_eth_rss_conf(..), Rte_eth_rxmode(..),
  pattern RTE_ETH_HASH_FUNCTION_DEFAULT, pattern RTE_ETH_MQ_RX_NONE,
  pattern RTE_ETH_MQ_RX_RSS)
import Generated.DPDK.Rte_ethdev.Unsafe
import Generated.DPDK.Rte_ether (Rte_ether_addr (..))
import Generated.DPDK.Rte_mbuf.Unsafe (rte_pktmbuf_free_bulk, rte_pktmbuf_pool_create)
import Generated.DPDK.Rte_mbuf_core (Rte_mbuf, rTE_MBUF_DEFAULT_BUF_SIZE)
import Generated.DPDK.Rte_mempool (Rte_mempool)
import HsBindgen.Runtime.ConstantArray (toList)
import HsBindgen.Runtime.Marshal (readRaw, writeRaw)
import Numeric (showHex)
import System.Environment (getArgs, getProgName)
import System.IO (hPutStrLn, stderr)
import Text.Read (readMaybe)

main :: IO ()
main = do
  progName <- getProgName
  cliArgs <- getArgs
  maxCores <- getNumCapabilities
  putStrLn $ "Capablities: " <> show maxCores
  (selectedCapabilities, ealArgs) <- either fail pure (parseCliArgs maxCores cliArgs)

  let
    args =
      case ealArgs of
        [] -> [
            "--no-huge",
            "-m=1024",
            "--vdev=virtio_user0,iface=port-in,queues=2,queue_size=1024,path=/dev/vhost-net",
            "--vdev=virtio_user1,iface=port-ex,queues=2,queue_size=1024,path=/dev/vhost-net",
            "--no-pci"
          ]
        nonEmptyArgs -> nonEmptyArgs

  ealInit (progName : args)

  ports_cnt <- rte_eth_dev_count_avail
  when (ports_cnt /= 2) $
    fail $ "Expected 2 ports, but got: " <> show ports_cnt
  info1WoRss <- getPortInfo 0
  info2WoRss <- getPortInfo 1
  capabilities <- chooseCapabilities [info1WoRss, info2WoRss] selectedCapabilities

  let queueCount = fromIntegral (length capabilities) :: Word16
  putStrLn $ "Queues per port: " <> show queueCount

  let enableRss = queueCount > 1
  info1 <- setRssForPort enableRss info1WoRss
  info2 <- setRssForPort enableRss info2WoRss
      
  let queueCapabilities = zip [0 :: Word16 ..] capabilities
      queues = map fst queueCapabilities

  forM_ queueCapabilities $ \(queue, core) ->
    putStrLn $ "Queue " <> show queue <> " on RTS capability " <> show core

  poolSocket <- max 0 <$> rte_eth_dev_socket_id info1.port
  mempools <- forM queues (initMempool poolSocket)
  initPort queueCount mempools info1
  initPort queueCount mempools info2

  let workers =
        [ Worker
            { workerCapability = core
            , workerPort1 = info1.port
            , workerPort2 = info2.port
            , workerQueue = queue }
        | (queue, core) <- queueCapabilities ]
  withForwarders workers []

chooseCapabilities :: [PortInfo] -> Maybe [Int] -> IO [Int]
chooseCapabilities portInfos selection = do
  cores <- getNumCapabilities
  let queueLimit = maxQueues portInfos
  when (queueLimit < 1) do
    fail "Both ports require at least one RX and TX queue"
  case selection of
    Nothing ->
      let count = min cores queueLimit
      in pure [cores - count .. cores - 1]
    Just requested
      | length requested <= queueLimit -> pure requested
      | otherwise -> fail $
          "Selected " <> show (length requested) <> " capabilities, but the ports support at most " <>
            show queueLimit <> " queue pairs"

maxQueues :: [PortInfo] -> Int
maxQueues portInfos = fromIntegral . minimum $ map minPortQueues portInfos
  where
  minPortQueues devI = min devI.info.max_rx_queues devI.info.max_tx_queues

-- RTE_ETH_RSS_IPV4|RTE_ETH_RSS_FRAG_IPV4|RTE_ETH_RSS_NONFRAG_IPV4_OTHER|RTE_ETH_RSS_IPV6|RTE_ETH_RSS_FRAG_IPV6|RTE_ETH_RSS_NONFRAG_IPV6_OTHER
rssHashFunc :: Word64
rssHashFunc = foldr ((.|.) . bit) 0 [2, 3, 7, 8, 9, 13]

setRssForPort :: Bool -> PortInfo -> IO PortInfo
setRssForPort enableRss portWoRss = do
  putStrLn $ "Port " <> show portWoRss.port <> " RSS " <> status
  pure portInfo
  where
  status = if portWoRss.rssHf == 0 then "disabled" else "enabled"
  portInfo =
    if enableRss && portWoRss.info.flow_type_rss_offloads .&. rssHashFunc == rssHashFunc
    then portWoRss{rssHf = rssHashFunc}
    else portWoRss{rssHf = 0}


--------------------------------------------------------------------------------
-- * Core
--------------------------------------------------------------------------------

startForwarder :: Word16 -> Word16 -> Word16 -> IO ()
startForwarder port1 port2 queue =
  allocaArray @(Ptr Rte_mbuf) (fromIntegral burst_size) $
    doForwarding port1 port2 queue

burst_size :: Word16
burst_size = 256

descriptor_count :: Word16
descriptor_count = 4096

doForwarding :: Word16 -> Word16 -> Word16 -> Ptr (Ptr Rte_mbuf) -> IO ()
doForwarding !port1 !port2 !queue !mbufs = forwardLoop
  where
  forwardLoop :: IO ()
  forwardLoop = do
    forwardOnce port1 port2
    forwardOnce port2 port1
    forwardLoop

  forwardOnce :: Word16 -> Word16 -> IO ()
  forwardOnce rxPort txPort = do
    nb_rx <- rte_eth_rx_burst rxPort queue mbufs burst_size
    when (nb_rx > 0) $ do
      nb_tx <- rte_eth_tx_burst txPort queue mbufs nb_rx
      when (nb_tx < nb_rx) $
        rte_pktmbuf_free_bulk (advancePtr mbufs (fromIntegral nb_tx)) (fromIntegral $ nb_rx - nb_tx)

initPort :: Word16 -> [Ptr Rte_mempool] -> PortInfo -> IO ()
initPort queueCount mempools portInfo = do
  let rssHf = portInfo.rssHf
      port = portInfo.port
  socket <- fromIntegral . max 0 <$> rte_eth_dev_socket_id port
  withZeroed $ \port_config -> do
    emptyConfig <- readRaw port_config
    let rxMode = emptyConfig.rxmode
        rxAdvConf = emptyConfig.rx_adv_conf
        rssConf = rxAdvConf.rss_conf
        portConf = emptyConfig
          { rxmode = rxMode { mq_mode = if rssHf == 0 then RTE_ETH_MQ_RX_NONE else RTE_ETH_MQ_RX_RSS }
          , rx_adv_conf = rxAdvConf
              { rss_conf = rssConf
                  { rss_hf = rssHf
                  , algorithm = RTE_ETH_HASH_FUNCTION_DEFAULT } } }
    writeRaw port_config portConf
    retval <- rte_eth_dev_configure port queueCount queueCount (ConstPtr port_config)
    when (retval /= 0) $
      fail $ "Port " <> show port <> " configuration failed with code: " <> show retval

  forM_ (zip [0 .. queueCount - 1] mempools) $ \(queue, rte_mempool) -> do
    retval <- rte_eth_rx_queue_setup port queue descriptor_count socket (ConstPtr nullPtr) rte_mempool
    when (retval < 0) $ do
      fail $ "Failed to initialize RX queue " <> show queue <> " on port " <> show port <> ": " <> show retval

  forM_ [0 .. queueCount - 1] $ \queue -> do
    retval <- rte_eth_tx_queue_setup port queue descriptor_count socket (ConstPtr nullPtr)
    when (retval < 0) $ do
      fail $ "Failed to initialize TX queue " <> show queue <> " on port " <> show port <> ": " <> show retval

  _ <- do
    retval <- rte_eth_dev_start port
    when (retval < 0) $ do
      fail $ "Failed to start port " <> show port <> ": " <> show retval

  promiscResult <- rte_eth_promiscuous_enable port
  when (promiscResult < 0) $
    hPutStrLn stderr $ "Warning: failed to enable promiscuous mode on port " <> show port <> ": " <> show promiscResult

  alloca \rte_ether_addr_ptr -> do
    retval <- rte_eth_macaddr_get port rte_ether_addr_ptr
    when (retval /= 0) $
      fail $ "Failed to get MAC address with code: " <> show retval

    Rte_ether_addr{addr_bytes} <- readRaw rte_ether_addr_ptr
    let mac =  intercalate ":" .  map (\w8 -> showHex w8 "") $ toList addr_bytes
    putStrLn $ "Port: " <> show port <> ". Mac: " <> mac

  pure ()

initMempool :: CInt -> Word16 -> IO (Ptr Rte_mempool)
initMempool socket queue = do
  name <- ConstPtr <$> newCString ("MBUF_POOL_" <> show queue)
  mbuf_pool <-
    rte_pktmbuf_pool_create
      name
      num_mbufs
      mbuf_cache_size
      0
      (fromIntegral rTE_MBUF_DEFAULT_BUF_SIZE)
      socket
  when (mbuf_pool == nullPtr) $ fail "Cannot create mbuf pool"
  pure mbuf_pool


ealInit :: [String] -> IO ()
ealInit args = do
  withMany withCString args $ \cstrs ->
    withArray cstrs $ \argv -> do
      ret <- rte_eal_init (fromIntegral (length args)) argv
      when (ret < 0) $
        fail "rte_eal_init failed"

data Worker = Worker
  { workerCapability :: Int
  , workerPort1 :: Word16
  , workerPort2 :: Word16
  , workerQueue :: Word16
  }

withForwarders :: [Worker] -> [Async ()] -> IO ()
withForwarders [] workers = void $ waitAnyCancel workers
withForwarders (config:rest) workers =
  withAsyncOn config.workerCapability
    (startForwarder config.workerPort1 config.workerPort2 config.workerQueue) $ \worker ->
      withForwarders rest (worker:workers)

data PortInfo = MkPortInfo {
  info :: Rte_eth_dev_info,
  port :: Word16,
  rssHf :: Word64
}

getPortInfo :: Word16 -> IO PortInfo
getPortInfo port = do
  isValid <- rte_eth_dev_is_valid_port port
  when (isValid == 0) $ fail $ "Invalid port " <> show port

  alloca $ \dev_info -> do
    retval <- rte_eth_dev_info_get port dev_info
    when (retval /= 0) $
      fail $ "Error during getting device (port " <> show port <> ") info: " <> show retval
    info <- readRaw dev_info
    pure MkPortInfo{info, port, rssHf = 0}

--------------------------------------------------------------------------------
-- * Constants
--------------------------------------------------------------------------------

-- Two RX and two TX rings share pool + room for rearming and caches.
num_mbufs :: CUInt
num_mbufs = 4 * fromIntegral descriptor_count + 4096

mbuf_cache_size :: CUInt
mbuf_cache_size = 128


--------------------------------------------------------------------------------
-- * Helpers
--------------------------------------------------------------------------------

withZeroed :: forall a b. Storable a => (Ptr a -> IO b) -> IO b
withZeroed action = alloca $ \ptr -> do
  fillBytes ptr 0 (sizeOf (undefined :: a))
  action ptr

--------------------------------------------------------------------------------
-- * CLI parser
--------------------------------------------------------------------------------

parseCliArgs :: Int -> [String] -> Either String (Maybe [Int], [String])
parseCliArgs cores args =
  case partition (isPrefixOf option) args of
    ([], ealArgs) -> Right (Nothing, ealArgs)
    ([arg], ealArgs) -> do
      value <- maybe (Left invalid) Right (stripPrefix (option <> "=") arg)
      selected <- concat <$> traverse parseRange (splitCommas value)
      if length selected == length (nub selected)
        then Right (Just selected, ealArgs)
        else Left invalid
    _ -> Left invalid
  where
  option = "--capabilities"
  invalid = "Invalid arguments"

  parseRange :: String -> Either String [Int]
  parseRange entry =
    case break (== '-') entry of
      (first, []) -> (:[]) <$> parseIndex first
      (first, _:lastIndex) -> do
        start <- parseIndex first
        end <- parseIndex lastIndex
        if start <= end then Right [start .. end] else Left invalid

  parseIndex :: String -> Either String Int
  parseIndex entry =
    case readMaybe entry of
      Just index | index >= 0 && index < cores -> Right index
      _ -> Left invalid

  splitCommas :: String -> [String]
  splitCommas value =
    case break (== ',') value of
      (group, []) -> [group]
      (group, _:rest) -> group : splitCommas rest
