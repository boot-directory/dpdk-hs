{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ethdev_trace_fp.FunPtr
    ( Generated.DPDK.Rte_ethdev_trace_fp.FunPtr.rte_ethdev_trace_rx_burst_empty
    , Generated.DPDK.Rte_ethdev_trace_fp.FunPtr.rte_ethdev_trace_rx_burst_nonempty
    , Generated.DPDK.Rte_ethdev_trace_fp.FunPtr.rte_ethdev_trace_tx_burst
    , Generated.DPDK.Rte_ethdev_trace_fp.FunPtr.rte_eth_trace_call_rx_callbacks_empty
    , Generated.DPDK.Rte_ethdev_trace_fp.FunPtr.rte_eth_trace_call_rx_callbacks_nonempty
    , Generated.DPDK.Rte_ethdev_trace_fp.FunPtr.rte_eth_trace_call_tx_callbacks
    , Generated.DPDK.Rte_ethdev_trace_fp.FunPtr.rte_eth_trace_tx_buffer_drop_callback
    , Generated.DPDK.Rte_ethdev_trace_fp.FunPtr.rte_eth_trace_tx_buffer_count_callback
    , Generated.DPDK.Rte_ethdev_trace_fp.FunPtr.rte_eth_trace_tx_queue_count
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get_rte_ethdev_trace_rx_burst_empty */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_88d4e2be6061d8cb (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  void **arg3"
  , ")"
  , "{"
  , "  return &rte_ethdev_trace_rx_burst_empty;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get_rte_ethdev_trace_rx_burst_nonempty */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_00c0af83fc5441db (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  void **arg3,"
  , "  uint16_t arg4"
  , ")"
  , "{"
  , "  return &rte_ethdev_trace_rx_burst_nonempty;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get_rte_ethdev_trace_tx_burst */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_ebb4bca7fa2fe958 (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  void **arg3,"
  , "  uint16_t arg4"
  , ")"
  , "{"
  , "  return &rte_ethdev_trace_tx_burst;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get_rte_eth_trace_call_rx_callbacks_empty */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_b26f9fab678dd083 (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  void **arg3,"
  , "  uint16_t arg4"
  , ")"
  , "{"
  , "  return &rte_eth_trace_call_rx_callbacks_empty;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get_rte_eth_trace_call_rx_callbacks_nonempty */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_d3aab192b5af481d (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  void **arg3,"
  , "  uint16_t arg4,"
  , "  uint16_t arg5"
  , ")"
  , "{"
  , "  return &rte_eth_trace_call_rx_callbacks_nonempty;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get_rte_eth_trace_call_tx_callbacks */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_931c1420b157d3f0 (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  void **arg3,"
  , "  uint16_t arg4"
  , ")"
  , "{"
  , "  return &rte_eth_trace_call_tx_callbacks;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get_rte_eth_trace_tx_buffer_drop_callback */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_c35a5267104dedce (void)) ("
  , "  void **arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return &rte_eth_trace_tx_buffer_drop_callback;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get_rte_eth_trace_tx_buffer_count_callback */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_711130f4003974ba (void)) ("
  , "  void **arg1,"
  , "  uint16_t arg2,"
  , "  uint64_t arg3"
  , ")"
  , "{"
  , "  return &rte_eth_trace_tx_buffer_count_callback;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get_rte_eth_trace_tx_queue_count */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_7bd61de7efcc92b8 (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  signed int arg3"
  , ")"
  , "{"
  , "  return &rte_eth_trace_tx_queue_count;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get_rte_ethdev_trace_rx_burst_empty@
foreign import ccall unsafe "hs_bindgen_88d4e2be6061d8cb" hs_bindgen_88d4e2be6061d8cb_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get_rte_ethdev_trace_rx_burst_empty@
hs_bindgen_88d4e2be6061d8cb :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (BG.Ptr BG.Void) -> IO ()))
hs_bindgen_88d4e2be6061d8cb =
  fmap BG.fromFFIType hs_bindgen_88d4e2be6061d8cb_base

{-# NOINLINE rte_ethdev_trace_rx_burst_empty #-}
{-| __C declaration:__ @rte_ethdev_trace_rx_burst_empty@

    __defined at:__ @rte_ethdev_trace_fp.h 20:1@

    __exported by:__ @dpdk.h@
-}
rte_ethdev_trace_rx_burst_empty :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (BG.Ptr BG.Void) -> IO ())
rte_ethdev_trace_rx_burst_empty =
  BG.unsafePerformIO hs_bindgen_88d4e2be6061d8cb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get_rte_ethdev_trace_rx_burst_nonempty@
foreign import ccall unsafe "hs_bindgen_00c0af83fc5441db" hs_bindgen_00c0af83fc5441db_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get_rte_ethdev_trace_rx_burst_nonempty@
hs_bindgen_00c0af83fc5441db :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word16 -> IO ()))
hs_bindgen_00c0af83fc5441db =
  fmap BG.fromFFIType hs_bindgen_00c0af83fc5441db_base

{-# NOINLINE rte_ethdev_trace_rx_burst_nonempty #-}
{-| __C declaration:__ @rte_ethdev_trace_rx_burst_nonempty@

    __defined at:__ @rte_ethdev_trace_fp.h 29:1@

    __exported by:__ @dpdk.h@
-}
rte_ethdev_trace_rx_burst_nonempty :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word16 -> IO ())
rte_ethdev_trace_rx_burst_nonempty =
  BG.unsafePerformIO hs_bindgen_00c0af83fc5441db

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get_rte_ethdev_trace_tx_burst@
foreign import ccall unsafe "hs_bindgen_ebb4bca7fa2fe958" hs_bindgen_ebb4bca7fa2fe958_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get_rte_ethdev_trace_tx_burst@
hs_bindgen_ebb4bca7fa2fe958 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word16 -> IO ()))
hs_bindgen_ebb4bca7fa2fe958 =
  fmap BG.fromFFIType hs_bindgen_ebb4bca7fa2fe958_base

{-# NOINLINE rte_ethdev_trace_tx_burst #-}
{-| __C declaration:__ @rte_ethdev_trace_tx_burst@

    __defined at:__ @rte_ethdev_trace_fp.h 39:1@

    __exported by:__ @dpdk.h@
-}
rte_ethdev_trace_tx_burst :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word16 -> IO ())
rte_ethdev_trace_tx_burst =
  BG.unsafePerformIO hs_bindgen_ebb4bca7fa2fe958

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get_rte_eth_trace_call_rx_callbacks_empty@
foreign import ccall unsafe "hs_bindgen_b26f9fab678dd083" hs_bindgen_b26f9fab678dd083_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get_rte_eth_trace_call_rx_callbacks_empty@
hs_bindgen_b26f9fab678dd083 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word16 -> IO ()))
hs_bindgen_b26f9fab678dd083 =
  fmap BG.fromFFIType hs_bindgen_b26f9fab678dd083_base

{-# NOINLINE rte_eth_trace_call_rx_callbacks_empty #-}
{-| __C declaration:__ @rte_eth_trace_call_rx_callbacks_empty@

    __defined at:__ @rte_ethdev_trace_fp.h 49:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_trace_call_rx_callbacks_empty :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word16 -> IO ())
rte_eth_trace_call_rx_callbacks_empty =
  BG.unsafePerformIO hs_bindgen_b26f9fab678dd083

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get_rte_eth_trace_call_rx_callbacks_nonempty@
foreign import ccall unsafe "hs_bindgen_d3aab192b5af481d" hs_bindgen_d3aab192b5af481d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get_rte_eth_trace_call_rx_callbacks_nonempty@
hs_bindgen_d3aab192b5af481d :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO ()))
hs_bindgen_d3aab192b5af481d =
  fmap BG.fromFFIType hs_bindgen_d3aab192b5af481d_base

{-# NOINLINE rte_eth_trace_call_rx_callbacks_nonempty #-}
{-| __C declaration:__ @rte_eth_trace_call_rx_callbacks_nonempty@

    __defined at:__ @rte_ethdev_trace_fp.h 59:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_trace_call_rx_callbacks_nonempty :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO ())
rte_eth_trace_call_rx_callbacks_nonempty =
  BG.unsafePerformIO hs_bindgen_d3aab192b5af481d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get_rte_eth_trace_call_tx_callbacks@
foreign import ccall unsafe "hs_bindgen_931c1420b157d3f0" hs_bindgen_931c1420b157d3f0_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get_rte_eth_trace_call_tx_callbacks@
hs_bindgen_931c1420b157d3f0 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word16 -> IO ()))
hs_bindgen_931c1420b157d3f0 =
  fmap BG.fromFFIType hs_bindgen_931c1420b157d3f0_base

{-# NOINLINE rte_eth_trace_call_tx_callbacks #-}
{-| __C declaration:__ @rte_eth_trace_call_tx_callbacks@

    __defined at:__ @rte_ethdev_trace_fp.h 70:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_trace_call_tx_callbacks :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word16 -> IO ())
rte_eth_trace_call_tx_callbacks =
  BG.unsafePerformIO hs_bindgen_931c1420b157d3f0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get_rte_eth_trace_tx_buffer_drop_callback@
foreign import ccall unsafe "hs_bindgen_c35a5267104dedce" hs_bindgen_c35a5267104dedce_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get_rte_eth_trace_tx_buffer_drop_callback@
hs_bindgen_c35a5267104dedce :: IO (BG.FunPtr (BG.Ptr (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word16 -> IO ()))
hs_bindgen_c35a5267104dedce =
  fmap BG.fromFFIType hs_bindgen_c35a5267104dedce_base

{-# NOINLINE rte_eth_trace_tx_buffer_drop_callback #-}
{-| __C declaration:__ @rte_eth_trace_tx_buffer_drop_callback@

    __defined at:__ @rte_ethdev_trace_fp.h 80:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_trace_tx_buffer_drop_callback :: BG.FunPtr (BG.Ptr (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word16 -> IO ())
rte_eth_trace_tx_buffer_drop_callback =
  BG.unsafePerformIO hs_bindgen_c35a5267104dedce

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get_rte_eth_trace_tx_buffer_count_callback@
foreign import ccall unsafe "hs_bindgen_711130f4003974ba" hs_bindgen_711130f4003974ba_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get_rte_eth_trace_tx_buffer_count_callback@
hs_bindgen_711130f4003974ba :: IO (BG.FunPtr (BG.Ptr (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word64 -> IO ()))
hs_bindgen_711130f4003974ba =
  fmap BG.fromFFIType hs_bindgen_711130f4003974ba_base

{-# NOINLINE rte_eth_trace_tx_buffer_count_callback #-}
{-| __C declaration:__ @rte_eth_trace_tx_buffer_count_callback@

    __defined at:__ @rte_ethdev_trace_fp.h 87:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_trace_tx_buffer_count_callback :: BG.FunPtr (BG.Ptr (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word64 -> IO ())
rte_eth_trace_tx_buffer_count_callback =
  BG.unsafePerformIO hs_bindgen_711130f4003974ba

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get_rte_eth_trace_tx_queue_count@
foreign import ccall unsafe "hs_bindgen_7bd61de7efcc92b8" hs_bindgen_7bd61de7efcc92b8_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_get_rte_eth_trace_tx_queue_count@
hs_bindgen_7bd61de7efcc92b8 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.CInt -> IO ()))
hs_bindgen_7bd61de7efcc92b8 =
  fmap BG.fromFFIType hs_bindgen_7bd61de7efcc92b8_base

{-# NOINLINE rte_eth_trace_tx_queue_count #-}
{-| __C declaration:__ @rte_eth_trace_tx_queue_count@

    __defined at:__ @rte_ethdev_trace_fp.h 95:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_trace_tx_queue_count :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.CInt -> IO ())
rte_eth_trace_tx_queue_count =
  BG.unsafePerformIO hs_bindgen_7bd61de7efcc92b8
