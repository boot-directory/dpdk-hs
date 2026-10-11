{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_launch.Unsafe
    ( Generated.DPDK.Rte_launch.Unsafe.rte_eal_remote_launch
    , Generated.DPDK.Rte_launch.Unsafe.rte_eal_mp_remote_launch
    , Generated.DPDK.Rte_launch.Unsafe.rte_eal_get_lcore_state
    , Generated.DPDK.Rte_launch.Unsafe.rte_eal_wait_lcore
    , Generated.DPDK.Rte_launch.Unsafe.rte_eal_mp_wait_lcore
    )
  where

import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_launch
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "signed int hs_bindgen_bf863f10125e0f44 ("
  , "  lcore_function_t *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_eal_remote_launch)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_984b8e5c2dd5636c ("
  , "  lcore_function_t *arg1,"
  , "  void *arg2,"
  , "  enum rte_rmt_call_main_t arg3"
  , ")"
  , "{"
  , "  return (rte_eal_mp_remote_launch)(arg1, arg2, arg3);"
  , "}"
  , "enum rte_lcore_state_t hs_bindgen_0f9a8caec12d1106 ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  return (rte_eal_get_lcore_state)(arg1);"
  , "}"
  , "signed int hs_bindgen_41d94921a7b625e7 ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  return (rte_eal_wait_lcore)(arg1);"
  , "}"
  , "void hs_bindgen_c7eed703f4992e84 (void)"
  , "{"
  , "  (rte_eal_mp_wait_lcore)();"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_Unsafe_rte_eal_remote_launch@
foreign import ccall unsafe "hs_bindgen_bf863f10125e0f44" hs_bindgen_bf863f10125e0f44_base ::
     BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_Unsafe_rte_eal_remote_launch@
hs_bindgen_bf863f10125e0f44 ::
     BG.FunPtr Lcore_function_t
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_bf863f10125e0f44 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_bf863f10125e0f44_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eal_remote_launch@

    __defined at:__ @rte_launch.h 67:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_remote_launch ::
     BG.FunPtr Lcore_function_t
     -- ^ __C declaration:__ @f@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @arg@
  -> BG.CUInt
     -- ^ __C declaration:__ @worker_id@
  -> IO BG.CInt
rte_eal_remote_launch = hs_bindgen_bf863f10125e0f44

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_Unsafe_rte_eal_mp_remote_launch@
foreign import ccall unsafe "hs_bindgen_984b8e5c2dd5636c" hs_bindgen_984b8e5c2dd5636c_base ::
     BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_Unsafe_rte_eal_mp_remote_launch@
hs_bindgen_984b8e5c2dd5636c ::
     BG.FunPtr Lcore_function_t
  -> BG.Ptr BG.Void
  -> Rte_rmt_call_main_t
  -> IO BG.CInt
hs_bindgen_984b8e5c2dd5636c =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_984b8e5c2dd5636c_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eal_mp_remote_launch@

    __defined at:__ @rte_launch.h 99:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_mp_remote_launch ::
     BG.FunPtr Lcore_function_t
     -- ^ __C declaration:__ @f@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @arg@
  -> Rte_rmt_call_main_t
     -- ^ __C declaration:__ @call_main@
  -> IO BG.CInt
rte_eal_mp_remote_launch =
  hs_bindgen_984b8e5c2dd5636c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_Unsafe_rte_eal_get_lcore_state@
foreign import ccall unsafe "hs_bindgen_0f9a8caec12d1106" hs_bindgen_0f9a8caec12d1106_base ::
     BG.CUInt
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_Unsafe_rte_eal_get_lcore_state@
hs_bindgen_0f9a8caec12d1106 ::
     BG.CUInt
  -> IO Rte_lcore_state_t
hs_bindgen_0f9a8caec12d1106 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_0f9a8caec12d1106_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eal_get_lcore_state@

    __defined at:__ @rte_launch.h 112:24@

    __exported by:__ @dpdk.h@
-}
rte_eal_get_lcore_state ::
     BG.CUInt
     -- ^ __C declaration:__ @worker_id@
  -> IO Rte_lcore_state_t
rte_eal_get_lcore_state = hs_bindgen_0f9a8caec12d1106

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_Unsafe_rte_eal_wait_lcore@
foreign import ccall unsafe "hs_bindgen_41d94921a7b625e7" hs_bindgen_41d94921a7b625e7_base ::
     BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_Unsafe_rte_eal_wait_lcore@
hs_bindgen_41d94921a7b625e7 ::
     BG.CUInt
  -> IO BG.CInt
hs_bindgen_41d94921a7b625e7 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_41d94921a7b625e7_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eal_wait_lcore@

    __defined at:__ @rte_launch.h 130:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_wait_lcore ::
     BG.CUInt
     -- ^ __C declaration:__ @worker_id@
  -> IO BG.CInt
rte_eal_wait_lcore = hs_bindgen_41d94921a7b625e7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_Unsafe_rte_eal_mp_wait_lcore@
foreign import ccall unsafe "hs_bindgen_c7eed703f4992e84" hs_bindgen_c7eed703f4992e84_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_Unsafe_rte_eal_mp_wait_lcore@
hs_bindgen_c7eed703f4992e84 :: IO ()
hs_bindgen_c7eed703f4992e84 =
  hs_bindgen_c7eed703f4992e84_base

{-| __C declaration:__ @rte_eal_mp_wait_lcore@

    __defined at:__ @rte_launch.h 142:6@

    __exported by:__ @dpdk.h@
-}
rte_eal_mp_wait_lcore :: IO ()
rte_eal_mp_wait_lcore = hs_bindgen_c7eed703f4992e84
