{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_launch.FunPtr
    ( Generated.DPDK.Rte_launch.FunPtr.rte_eal_remote_launch
    , Generated.DPDK.Rte_launch.FunPtr.rte_eal_mp_remote_launch
    , Generated.DPDK.Rte_launch.FunPtr.rte_eal_get_lcore_state
    , Generated.DPDK.Rte_launch.FunPtr.rte_eal_wait_lcore
    , Generated.DPDK.Rte_launch.FunPtr.rte_eal_mp_wait_lcore
    )
  where

import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_launch
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_launch_get_rte_eal_remote_launch */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_2696b6f5c47ddbd7 (void)) ("
  , "  lcore_function_t *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return &rte_eal_remote_launch;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_launch_get_rte_eal_mp_remote_launch */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_b42e2ad317944dc0 (void)) ("
  , "  lcore_function_t *arg1,"
  , "  void *arg2,"
  , "  enum rte_rmt_call_main_t arg3"
  , ")"
  , "{"
  , "  return &rte_eal_mp_remote_launch;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_launch_get_rte_eal_get_lcore_state */"
  , "__attribute__ ((const))"
  , "enum rte_lcore_state_t (*hs_bindgen_5c82356e37858d04 (void)) ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  return &rte_eal_get_lcore_state;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_launch_get_rte_eal_wait_lcore */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_4bd9903026242d34 (void)) ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  return &rte_eal_wait_lcore;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_launch_get_rte_eal_mp_wait_lcore */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_bc386e96be43114f (void)) (void)"
  , "{"
  , "  return &rte_eal_mp_wait_lcore;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_get_rte_eal_remote_launch@
foreign import ccall unsafe "hs_bindgen_2696b6f5c47ddbd7" hs_bindgen_2696b6f5c47ddbd7_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_get_rte_eal_remote_launch@
hs_bindgen_2696b6f5c47ddbd7 :: IO (BG.FunPtr (BG.FunPtr Lcore_function_t -> BG.Ptr BG.Void -> BG.CUInt -> IO BG.CInt))
hs_bindgen_2696b6f5c47ddbd7 =
  fmap BG.fromFFIType hs_bindgen_2696b6f5c47ddbd7_base

{-# NOINLINE rte_eal_remote_launch #-}
{-| __C declaration:__ @rte_eal_remote_launch@

    __defined at:__ @rte_launch.h 67:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_remote_launch :: BG.FunPtr (BG.FunPtr Lcore_function_t -> BG.Ptr BG.Void -> BG.CUInt -> IO BG.CInt)
rte_eal_remote_launch =
  BG.unsafePerformIO hs_bindgen_2696b6f5c47ddbd7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_get_rte_eal_mp_remote_launch@
foreign import ccall unsafe "hs_bindgen_b42e2ad317944dc0" hs_bindgen_b42e2ad317944dc0_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_get_rte_eal_mp_remote_launch@
hs_bindgen_b42e2ad317944dc0 :: IO (BG.FunPtr (BG.FunPtr Lcore_function_t -> BG.Ptr BG.Void -> Rte_rmt_call_main_t -> IO BG.CInt))
hs_bindgen_b42e2ad317944dc0 =
  fmap BG.fromFFIType hs_bindgen_b42e2ad317944dc0_base

{-# NOINLINE rte_eal_mp_remote_launch #-}
{-| __C declaration:__ @rte_eal_mp_remote_launch@

    __defined at:__ @rte_launch.h 99:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_mp_remote_launch :: BG.FunPtr (BG.FunPtr Lcore_function_t -> BG.Ptr BG.Void -> Rte_rmt_call_main_t -> IO BG.CInt)
rte_eal_mp_remote_launch =
  BG.unsafePerformIO hs_bindgen_b42e2ad317944dc0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_get_rte_eal_get_lcore_state@
foreign import ccall unsafe "hs_bindgen_5c82356e37858d04" hs_bindgen_5c82356e37858d04_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_get_rte_eal_get_lcore_state@
hs_bindgen_5c82356e37858d04 :: IO (BG.FunPtr (BG.CUInt -> IO Rte_lcore_state_t))
hs_bindgen_5c82356e37858d04 =
  fmap BG.fromFFIType hs_bindgen_5c82356e37858d04_base

{-# NOINLINE rte_eal_get_lcore_state #-}
{-| __C declaration:__ @rte_eal_get_lcore_state@

    __defined at:__ @rte_launch.h 112:24@

    __exported by:__ @dpdk.h@
-}
rte_eal_get_lcore_state :: BG.FunPtr (BG.CUInt -> IO Rte_lcore_state_t)
rte_eal_get_lcore_state =
  BG.unsafePerformIO hs_bindgen_5c82356e37858d04

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_get_rte_eal_wait_lcore@
foreign import ccall unsafe "hs_bindgen_4bd9903026242d34" hs_bindgen_4bd9903026242d34_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_get_rte_eal_wait_lcore@
hs_bindgen_4bd9903026242d34 :: IO (BG.FunPtr (BG.CUInt -> IO BG.CInt))
hs_bindgen_4bd9903026242d34 =
  fmap BG.fromFFIType hs_bindgen_4bd9903026242d34_base

{-# NOINLINE rte_eal_wait_lcore #-}
{-| __C declaration:__ @rte_eal_wait_lcore@

    __defined at:__ @rte_launch.h 130:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_wait_lcore :: BG.FunPtr (BG.CUInt -> IO BG.CInt)
rte_eal_wait_lcore =
  BG.unsafePerformIO hs_bindgen_4bd9903026242d34

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_get_rte_eal_mp_wait_lcore@
foreign import ccall unsafe "hs_bindgen_bc386e96be43114f" hs_bindgen_bc386e96be43114f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_get_rte_eal_mp_wait_lcore@
hs_bindgen_bc386e96be43114f :: IO (BG.FunPtr (IO ()))
hs_bindgen_bc386e96be43114f =
  fmap BG.fromFFIType hs_bindgen_bc386e96be43114f_base

{-# NOINLINE rte_eal_mp_wait_lcore #-}
{-| __C declaration:__ @rte_eal_mp_wait_lcore@

    __defined at:__ @rte_launch.h 142:6@

    __exported by:__ @dpdk.h@
-}
rte_eal_mp_wait_lcore :: BG.FunPtr (IO ())
rte_eal_mp_wait_lcore =
  BG.unsafePerformIO hs_bindgen_bc386e96be43114f
