{-# LANGUAGE BlockArguments #-}
{-# LANGUAGE OverloadedRecordDot #-}
{-# LANGUAGE DataKinds #-}
module Main where

import Control.Monad (when, forM, void)
import Control.Concurrent.Async (withAsyncOn, waitBoth)
import Foreign (Ptr, free, nullPtr, withArray, Word16, alloca, allocaArray, advancePtr)
import Foreign.C (CChar, CUInt, newCString)
import Foreign.C.ConstPtr (ConstPtr (..))
import Generated.DPDK.Rte_eal ()
import Generated.DPDK.Rte_eal.Unsafe (rte_eal_init)
import Generated.DPDK.Rte_ethdev.Unsafe
import Generated.DPDK.Rte_mbuf.Unsafe (rte_pktmbuf_pool_create, rte_pktmbuf_free_bulk)
import Generated.DPDK.Rte_mbuf_core (rTE_MBUF_DEFAULT_BUF_SIZE, Rte_mbuf)
import Generated.DPDK.Rte_mempool (Rte_mempool)
import HsBindgen.Runtime.ConstantArray (toList)
import HsBindgen.Runtime.Marshal (readRaw)
import Generated.DPDK.Rte_ether (Rte_ether_addr(..))
import Numeric (showHex)
import Data.List (intercalate)
import System.Environment (getArgs, getProgName)

main :: IO ()
main = do
  ealInit

  mempool <- initMempool

  ports_cnt <- rte_eth_dev_count_avail
  when (ports_cnt /= 2) $
    fail $ "Expected 2 ports, but got: " <> show ports_cnt
  
  ports <-
    forM [0 .. ports_cnt - 1] \port -> do
      initPort port mempool
      pure port

  void case ports of
    [port1, port2] ->
      withAsyncOn 10 (startForwarder port1 port2) $ \forward ->
        withAsyncOn 11 (startForwarder port2 port1) $ \backward ->
          waitBoth forward backward
    _ -> error "Impossible"


--------------------------------------------------------------------------------
-- * Core
--------------------------------------------------------------------------------


startForwarder :: Word16 -> Word16 -> IO ()
startForwarder rxPort txPort = do
  allocaArray @(Ptr Rte_mbuf) (fromIntegral burst_size) (doForwarding rxPort txPort)

burst_size :: Word16
burst_size = 256

descriptor_count :: Word16
descriptor_count = 256

doForwarding :: Word16 -> Word16 -> Ptr (Ptr Rte_mbuf) -> IO ()
doForwarding rxPort txPort mbufs = waitPackets
  where
  waitPackets :: IO ()
  waitPackets = do
    nb_rx <- rte_eth_rx_burst rxPort 0 mbufs burst_size
    if nb_rx == 0
    then do waitPackets
    else sendPackets nb_rx
    
  sendPackets :: Word16 -> IO ()
  sendPackets nb_rx = do
    nb_tx <- rte_eth_tx_burst txPort 0 mbufs nb_rx
    when (nb_tx < nb_rx) do
      rte_pktmbuf_free_bulk (advancePtr mbufs (fromIntegral nb_tx)) (fromIntegral $ nb_rx - nb_tx)
    waitPackets

initPort :: Word16 -> Ptr Rte_mempool -> IO ()
initPort port rte_mempool = do
  isValid <- rte_eth_dev_is_valid_port port
  when (isValid == 0) $ fail "Invalid port"

  alloca $ \dev_info -> do
    retval <- rte_eth_dev_info_get port dev_info
    when (retval /= 0) $
      fail $ "Error during getting device (port " <> show port <> ") info: " <> show retval

  alloca \port_config -> do
    retval <- rte_eth_dev_configure port 1 1 (ConstPtr port_config)
    when (retval /= 0) $
      fail $ "rte_eth_dev initialization failed with code: " <> show retval

  _ <- do
    retval <- rte_eth_rx_queue_setup port 0 descriptor_count 0 (ConstPtr nullPtr) rte_mempool
    when (retval < 0) $ do
      fail $ "Failed to initialize rx_queue with code" <> show retval

  _ <- do
    retval <- rte_eth_tx_queue_setup port 0 descriptor_count 0 (ConstPtr nullPtr)
    when (retval < 0) $ do
      fail $ "Failed to initialize tx_queue with code" <> show retval

  _ <- do
    retval <- rte_eth_dev_start port
    when (retval < 0) $ do
      fail $ "Failed to start port with num: " <> show port

  alloca \rte_ether_addr_ptr -> do
    retval <- rte_eth_macaddr_get port rte_ether_addr_ptr
    when (retval /= 0) $
      fail $ "Failed to get MAC address with code: " <> show retval

    Rte_ether_addr{addr_bytes} <- readRaw rte_ether_addr_ptr
    let mac =  intercalate ":" .  map (\w8 -> showHex w8 "") $ toList addr_bytes
    putStrLn $ "Port: " <> show port <> ". Mac: " <> mac

  -- _ <- do
  --   retval <- rte_eth_promiscuous_enable port
  --   when (retval /= 0) $
  --     fail $ "Failed to enable promisc for port: " <> show port

  pure ()

initMempool :: IO (Ptr Rte_mempool)
initMempool = do
  name <- ConstPtr <$> newCString "MBUF_POOL"
  mbuf_pool <-
    rte_pktmbuf_pool_create
      name
      (num_mbufs * 2)
      mbuf_cache_size
      0
      (fromIntegral rTE_MBUF_DEFAULT_BUF_SIZE)
      0
  when (mbuf_pool == nullPtr) $ fail "Cannot create mbuf pool"
  pure mbuf_pool


ealInit :: IO ()
ealInit = do
  progName <- getProgName
  cliArgs <- getArgs
  let args = progName : cliArgs

  withCStringArray args $ \argv -> do
    ret <- rte_eal_init (fromIntegral (length args)) argv
    when (ret < 0) $
      fail "rte_eal_init failed"

--------------------------------------------------------------------------------
-- * Constants
--------------------------------------------------------------------------------

num_mbufs :: CUInt
num_mbufs = 8191

mbuf_cache_size :: CUInt
mbuf_cache_size = 0


--------------------------------------------------------------------------------
-- * Helpers
--------------------------------------------------------------------------------

withCStringArray :: [String] -> (Ptr (Ptr CChar) -> IO a) -> IO a
withCStringArray xs f =
  mapM newCString xs >>= \cstrs ->
    withArray cstrs $ \argv -> do
      r <- f argv
      mapM_ free cstrs
      pure r
