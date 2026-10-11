{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ethdev_trace_fp.Global
    ( Generated.DPDK.Rte_ethdev_trace_fp.Global.__rte_ethdev_trace_rx_burst_empty
    , Generated.DPDK.Rte_ethdev_trace_fp.Global.__rte_ethdev_trace_rx_burst_nonempty
    , Generated.DPDK.Rte_ethdev_trace_fp.Global.__rte_ethdev_trace_tx_burst
    , Generated.DPDK.Rte_ethdev_trace_fp.Global.__rte_eth_trace_call_rx_callbacks_empty
    , Generated.DPDK.Rte_ethdev_trace_fp.Global.__rte_eth_trace_call_rx_callbacks_nonempty
    , Generated.DPDK.Rte_ethdev_trace_fp.Global.__rte_eth_trace_call_tx_callbacks
    , Generated.DPDK.Rte_ethdev_trace_fp.Global.__rte_eth_trace_tx_buffer_drop_callback
    , Generated.DPDK.Rte_ethdev_trace_fp.Global.__rte_eth_trace_tx_buffer_count_callback
    , Generated.DPDK.Rte_ethdev_trace_fp.Global.__rte_eth_trace_tx_queue_count
    )
  where

import qualified Generated.DPDK.Rte_trace_point
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get___rte_ethdev_trace_rx_burst_empty */"
  , "__attribute__ ((const))"
  , "rte_trace_point_t *hs_bindgen_1b1da35e5ed0e54a (void)"
  , "{"
  , "  return &__rte_ethdev_trace_rx_burst_empty;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get___rte_ethdev_trace_rx_burst_nonempty */"
  , "__attribute__ ((const))"
  , "rte_trace_point_t *hs_bindgen_44dd4971a98d21e1 (void)"
  , "{"
  , "  return &__rte_ethdev_trace_rx_burst_nonempty;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get___rte_ethdev_trace_tx_burst */"
  , "__attribute__ ((const))"
  , "rte_trace_point_t *hs_bindgen_34f0344306e5de01 (void)"
  , "{"
  , "  return &__rte_ethdev_trace_tx_burst;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get___rte_eth_trace_call_rx_callbacks_empty */"
  , "__attribute__ ((const))"
  , "rte_trace_point_t *hs_bindgen_2d8247927f73d853 (void)"
  , "{"
  , "  return &__rte_eth_trace_call_rx_callbacks_empty;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get___rte_eth_trace_call_rx_callbacks_nonempty */"
  , "__attribute__ ((const))"
  , "rte_trace_point_t *hs_bindgen_05eecd95c515fa45 (void)"
  , "{"
  , "  return &__rte_eth_trace_call_rx_callbacks_nonempty;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get___rte_eth_trace_call_tx_callbacks */"
  , "__attribute__ ((const))"
  , "rte_trace_point_t *hs_bindgen_95ea43a209573a9d (void)"
  , "{"
  , "  return &__rte_eth_trace_call_tx_callbacks;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get___rte_eth_trace_tx_buffer_drop_callback */"
  , "__attribute__ ((const))"
  , "rte_trace_point_t *hs_bindgen_eae6e7ace480a379 (void)"
  , "{"
  , "  return &__rte_eth_trace_tx_buffer_drop_callback;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get___rte_eth_trace_tx_buffer_count_callback */"
  , "__attribute__ ((const))"
  , "rte_trace_point_t *hs_bindgen_8ddb0e925ae8694b (void)"
  , "{"
  , "  return &__rte_eth_trace_tx_buffer_count_callback;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get___rte_eth_trace_tx_queue_count */"
  , "__attribute__ ((const))"
  , "rte_trace_point_t *hs_bindgen_60f0677c7ef29d71 (void)"
  , "{"
  , "  return &__rte_eth_trace_tx_queue_count;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get___rte_ethdev_trace_rx_burst_empty@
foreign import ccall unsafe "hs_bindgen_1b1da35e5ed0e54a" hs_bindgen_1b1da35e5ed0e54a_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get___rte_ethdev_trace_rx_burst_empty@
hs_bindgen_1b1da35e5ed0e54a :: IO (BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t)
hs_bindgen_1b1da35e5ed0e54a =
  fmap BG.fromFFIType hs_bindgen_1b1da35e5ed0e54a_base

{-# NOINLINE __rte_ethdev_trace_rx_burst_empty #-}
{-| __C declaration:__ @__rte_ethdev_trace_rx_burst_empty@

    __defined at:__ @rte_ethdev_trace_fp.h 20:1@

    __exported by:__ @dpdk.h@
-}
__rte_ethdev_trace_rx_burst_empty :: BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t
__rte_ethdev_trace_rx_burst_empty =
  BG.unsafePerformIO hs_bindgen_1b1da35e5ed0e54a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get___rte_ethdev_trace_rx_burst_nonempty@
foreign import ccall unsafe "hs_bindgen_44dd4971a98d21e1" hs_bindgen_44dd4971a98d21e1_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get___rte_ethdev_trace_rx_burst_nonempty@
hs_bindgen_44dd4971a98d21e1 :: IO (BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t)
hs_bindgen_44dd4971a98d21e1 =
  fmap BG.fromFFIType hs_bindgen_44dd4971a98d21e1_base

{-# NOINLINE __rte_ethdev_trace_rx_burst_nonempty #-}
{-| __C declaration:__ @__rte_ethdev_trace_rx_burst_nonempty@

    __defined at:__ @rte_ethdev_trace_fp.h 29:1@

    __exported by:__ @dpdk.h@
-}
__rte_ethdev_trace_rx_burst_nonempty :: BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t
__rte_ethdev_trace_rx_burst_nonempty =
  BG.unsafePerformIO hs_bindgen_44dd4971a98d21e1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get___rte_ethdev_trace_tx_burst@
foreign import ccall unsafe "hs_bindgen_34f0344306e5de01" hs_bindgen_34f0344306e5de01_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get___rte_ethdev_trace_tx_burst@
hs_bindgen_34f0344306e5de01 :: IO (BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t)
hs_bindgen_34f0344306e5de01 =
  fmap BG.fromFFIType hs_bindgen_34f0344306e5de01_base

{-# NOINLINE __rte_ethdev_trace_tx_burst #-}
{-| __C declaration:__ @__rte_ethdev_trace_tx_burst@

    __defined at:__ @rte_ethdev_trace_fp.h 39:1@

    __exported by:__ @dpdk.h@
-}
__rte_ethdev_trace_tx_burst :: BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t
__rte_ethdev_trace_tx_burst =
  BG.unsafePerformIO hs_bindgen_34f0344306e5de01

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get___rte_eth_trace_call_rx_callbacks_empty@
foreign import ccall unsafe "hs_bindgen_2d8247927f73d853" hs_bindgen_2d8247927f73d853_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get___rte_eth_trace_call_rx_callbacks_empty@
hs_bindgen_2d8247927f73d853 :: IO (BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t)
hs_bindgen_2d8247927f73d853 =
  fmap BG.fromFFIType hs_bindgen_2d8247927f73d853_base

{-# NOINLINE __rte_eth_trace_call_rx_callbacks_empty #-}
{-| __C declaration:__ @__rte_eth_trace_call_rx_callbacks_empty@

    __defined at:__ @rte_ethdev_trace_fp.h 49:1@

    __exported by:__ @dpdk.h@
-}
__rte_eth_trace_call_rx_callbacks_empty :: BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t
__rte_eth_trace_call_rx_callbacks_empty =
  BG.unsafePerformIO hs_bindgen_2d8247927f73d853

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get___rte_eth_trace_call_rx_callbacks_nonempty@
foreign import ccall unsafe "hs_bindgen_05eecd95c515fa45" hs_bindgen_05eecd95c515fa45_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get___rte_eth_trace_call_rx_callbacks_nonempty@
hs_bindgen_05eecd95c515fa45 :: IO (BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t)
hs_bindgen_05eecd95c515fa45 =
  fmap BG.fromFFIType hs_bindgen_05eecd95c515fa45_base

{-# NOINLINE __rte_eth_trace_call_rx_callbacks_nonempty #-}
{-| __C declaration:__ @__rte_eth_trace_call_rx_callbacks_nonempty@

    __defined at:__ @rte_ethdev_trace_fp.h 59:1@

    __exported by:__ @dpdk.h@
-}
__rte_eth_trace_call_rx_callbacks_nonempty :: BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t
__rte_eth_trace_call_rx_callbacks_nonempty =
  BG.unsafePerformIO hs_bindgen_05eecd95c515fa45

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get___rte_eth_trace_call_tx_callbacks@
foreign import ccall unsafe "hs_bindgen_95ea43a209573a9d" hs_bindgen_95ea43a209573a9d_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get___rte_eth_trace_call_tx_callbacks@
hs_bindgen_95ea43a209573a9d :: IO (BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t)
hs_bindgen_95ea43a209573a9d =
  fmap BG.fromFFIType hs_bindgen_95ea43a209573a9d_base

{-# NOINLINE __rte_eth_trace_call_tx_callbacks #-}
{-| __C declaration:__ @__rte_eth_trace_call_tx_callbacks@

    __defined at:__ @rte_ethdev_trace_fp.h 70:1@

    __exported by:__ @dpdk.h@
-}
__rte_eth_trace_call_tx_callbacks :: BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t
__rte_eth_trace_call_tx_callbacks =
  BG.unsafePerformIO hs_bindgen_95ea43a209573a9d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get___rte_eth_trace_tx_buffer_drop_callback@
foreign import ccall unsafe "hs_bindgen_eae6e7ace480a379" hs_bindgen_eae6e7ace480a379_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get___rte_eth_trace_tx_buffer_drop_callback@
hs_bindgen_eae6e7ace480a379 :: IO (BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t)
hs_bindgen_eae6e7ace480a379 =
  fmap BG.fromFFIType hs_bindgen_eae6e7ace480a379_base

{-# NOINLINE __rte_eth_trace_tx_buffer_drop_callback #-}
{-| __C declaration:__ @__rte_eth_trace_tx_buffer_drop_callback@

    __defined at:__ @rte_ethdev_trace_fp.h 80:1@

    __exported by:__ @dpdk.h@
-}
__rte_eth_trace_tx_buffer_drop_callback :: BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t
__rte_eth_trace_tx_buffer_drop_callback =
  BG.unsafePerformIO hs_bindgen_eae6e7ace480a379

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get___rte_eth_trace_tx_buffer_count_callback@
foreign import ccall unsafe "hs_bindgen_8ddb0e925ae8694b" hs_bindgen_8ddb0e925ae8694b_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get___rte_eth_trace_tx_buffer_count_callback@
hs_bindgen_8ddb0e925ae8694b :: IO (BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t)
hs_bindgen_8ddb0e925ae8694b =
  fmap BG.fromFFIType hs_bindgen_8ddb0e925ae8694b_base

{-# NOINLINE __rte_eth_trace_tx_buffer_count_callback #-}
{-| __C declaration:__ @__rte_eth_trace_tx_buffer_count_callback@

    __defined at:__ @rte_ethdev_trace_fp.h 87:1@

    __exported by:__ @dpdk.h@
-}
__rte_eth_trace_tx_buffer_count_callback :: BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t
__rte_eth_trace_tx_buffer_count_callback =
  BG.unsafePerformIO hs_bindgen_8ddb0e925ae8694b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get___rte_eth_trace_tx_queue_count@
foreign import ccall unsafe "hs_bindgen_60f0677c7ef29d71" hs_bindgen_60f0677c7ef29d71_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get___rte_eth_trace_tx_queue_count@
hs_bindgen_60f0677c7ef29d71 :: IO (BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t)
hs_bindgen_60f0677c7ef29d71 =
  fmap BG.fromFFIType hs_bindgen_60f0677c7ef29d71_base

{-# NOINLINE __rte_eth_trace_tx_queue_count #-}
{-| __C declaration:__ @__rte_eth_trace_tx_queue_count@

    __defined at:__ @rte_ethdev_trace_fp.h 95:1@

    __exported by:__ @dpdk.h@
-}
__rte_eth_trace_tx_queue_count :: BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t
__rte_eth_trace_tx_queue_count =
  BG.unsafePerformIO hs_bindgen_60f0677c7ef29d71
