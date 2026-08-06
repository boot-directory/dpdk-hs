module Main where

import Control.Monad
import Foreign
import Foreign.C
import Generated.DPDK ()
import Generated.DPDK.Unsafe

withCStringArray :: [String] -> (Ptr (Ptr CChar) -> IO a) -> IO a
withCStringArray xs f =
  mapM newCString xs >>= \cstrs ->
    withArray cstrs $ \argv -> do
      r <- f argv
      mapM_ free cstrs
      pure r

main :: IO ()
main = do
  let args =
        [ "dpdk-hs"
        , "--no-huge"
        ]

  withCStringArray args $ \argv -> do
    ret <- rte_eal_init (fromIntegral (length args)) argv

    when (ret < 0) $
      fail "rte_eal_init failed"

    procType <- rte_eal_process_type
    tid      <- rte_gettid
    hasHuge  <- rte_eal_has_hugepages
    hasPci   <- rte_eal_has_pci
    iova     <- rte_eal_iova_mode

    putStrLn $ "DPDK initialized"
    putStrLn $ "parsed args = " ++ show ret
    putStrLn $ "process type = " ++ show procType
    putStrLn $ "thread id = " ++ show tid
    putStrLn $ "hasHuge: " <> show hasHuge
    putStrLn $ "hasPci: " <> show hasPci
    putStrLn $ "hasIova: " <> show iova

    _ <- rte_eal_cleanup
    pure ()
