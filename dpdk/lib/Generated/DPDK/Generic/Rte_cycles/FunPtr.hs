{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Generic.Rte_cycles.FunPtr
    ( Generated.DPDK.Generic.Rte_cycles.FunPtr.rte_get_tsc_hz
    , Generated.DPDK.Generic.Rte_cycles.FunPtr.rte_get_timer_cycles
    , Generated.DPDK.Generic.Rte_cycles.FunPtr.rte_get_timer_hz
    , Generated.DPDK.Generic.Rte_cycles.FunPtr.rte_delay_ms
    , Generated.DPDK.Generic.Rte_cycles.FunPtr.rte_delay_us_block
    , Generated.DPDK.Generic.Rte_cycles.FunPtr.rte_delay_us_sleep
    , Generated.DPDK.Generic.Rte_cycles.FunPtr.rte_delay_us_callback_register
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_cycles_get_rte_get_tsc_hz */"
  , "__attribute__ ((const))"
  , "uint64_t (*hs_bindgen_cc89f923e5e33ab9 (void)) (void)"
  , "{"
  , "  return &rte_get_tsc_hz;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_cycles_get_rte_get_timer_cycles */"
  , "__attribute__ ((const))"
  , "uint64_t (*hs_bindgen_ba5e84aa5a45ca57 (void)) (void)"
  , "{"
  , "  return &rte_get_timer_cycles;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_cycles_get_rte_get_timer_hz */"
  , "__attribute__ ((const))"
  , "uint64_t (*hs_bindgen_ec6fd0e7b35ea449 (void)) (void)"
  , "{"
  , "  return &rte_get_timer_hz;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_cycles_get_rte_delay_ms */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_e4e28e95114effc1 (void)) ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  return &rte_delay_ms;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_cycles_get_rte_delay_us_block */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_43b287fa3038889d (void)) ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  return &rte_delay_us_block;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_cycles_get_rte_delay_us_sleep */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_af914eaa62dbbfb5 (void)) ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  return &rte_delay_us_sleep;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_cycles_get_rte_delay_us_callback_register */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_74e871221adeb912 (void)) ("
  , "  void (*arg1) ("
  , "  unsigned int arg1"
  , ")"
  , ")"
  , "{"
  , "  return &rte_delay_us_callback_register;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_get_rte_get_tsc_hz@
foreign import ccall unsafe "hs_bindgen_cc89f923e5e33ab9" hs_bindgen_cc89f923e5e33ab9_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_get_rte_get_tsc_hz@
hs_bindgen_cc89f923e5e33ab9 :: IO (BG.FunPtr (IO HsBindgen.Runtime.LibC.Word64))
hs_bindgen_cc89f923e5e33ab9 =
  fmap BG.fromFFIType hs_bindgen_cc89f923e5e33ab9_base

{-# NOINLINE rte_get_tsc_hz #-}
{-| __C declaration:__ @rte_get_tsc_hz@

    __defined at:__ @generic\/rte_cycles.h 40:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_tsc_hz :: BG.FunPtr (IO HsBindgen.Runtime.LibC.Word64)
rte_get_tsc_hz =
  BG.unsafePerformIO hs_bindgen_cc89f923e5e33ab9

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_get_rte_get_timer_cycles@
foreign import ccall unsafe "hs_bindgen_ba5e84aa5a45ca57" hs_bindgen_ba5e84aa5a45ca57_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_get_rte_get_timer_cycles@
hs_bindgen_ba5e84aa5a45ca57 :: IO (BG.FunPtr (IO HsBindgen.Runtime.LibC.Word64))
hs_bindgen_ba5e84aa5a45ca57 =
  fmap BG.fromFFIType hs_bindgen_ba5e84aa5a45ca57_base

{-# NOINLINE rte_get_timer_cycles #-}
{-| __C declaration:__ @rte_get_timer_cycles@

    __defined at:__ @generic\/rte_cycles.h 97:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_timer_cycles :: BG.FunPtr (IO HsBindgen.Runtime.LibC.Word64)
rte_get_timer_cycles =
  BG.unsafePerformIO hs_bindgen_ba5e84aa5a45ca57

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_get_rte_get_timer_hz@
foreign import ccall unsafe "hs_bindgen_ec6fd0e7b35ea449" hs_bindgen_ec6fd0e7b35ea449_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_get_rte_get_timer_hz@
hs_bindgen_ec6fd0e7b35ea449 :: IO (BG.FunPtr (IO HsBindgen.Runtime.LibC.Word64))
hs_bindgen_ec6fd0e7b35ea449 =
  fmap BG.fromFFIType hs_bindgen_ec6fd0e7b35ea449_base

{-# NOINLINE rte_get_timer_hz #-}
{-| __C declaration:__ @rte_get_timer_hz@

    __defined at:__ @generic\/rte_cycles.h 119:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_timer_hz :: BG.FunPtr (IO HsBindgen.Runtime.LibC.Word64)
rte_get_timer_hz =
  BG.unsafePerformIO hs_bindgen_ec6fd0e7b35ea449

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_get_rte_delay_ms@
foreign import ccall unsafe "hs_bindgen_e4e28e95114effc1" hs_bindgen_e4e28e95114effc1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_get_rte_delay_ms@
hs_bindgen_e4e28e95114effc1 :: IO (BG.FunPtr (BG.CUInt -> IO ()))
hs_bindgen_e4e28e95114effc1 =
  fmap BG.fromFFIType hs_bindgen_e4e28e95114effc1_base

{-# NOINLINE rte_delay_ms #-}
{-| __C declaration:__ @rte_delay_ms@

    __defined at:__ @generic\/rte_cycles.h 151:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_delay_ms :: BG.FunPtr (BG.CUInt -> IO ())
rte_delay_ms =
  BG.unsafePerformIO hs_bindgen_e4e28e95114effc1

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_get_rte_delay_us_block@
foreign import ccall unsafe "hs_bindgen_43b287fa3038889d" hs_bindgen_43b287fa3038889d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_get_rte_delay_us_block@
hs_bindgen_43b287fa3038889d :: IO (BG.FunPtr (BG.CUInt -> IO ()))
hs_bindgen_43b287fa3038889d =
  fmap BG.fromFFIType hs_bindgen_43b287fa3038889d_base

{-# NOINLINE rte_delay_us_block #-}
{-| __C declaration:__ @rte_delay_us_block@

    __defined at:__ @generic\/rte_cycles.h 162:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_delay_us_block :: BG.FunPtr (BG.CUInt -> IO ())
rte_delay_us_block =
  BG.unsafePerformIO hs_bindgen_43b287fa3038889d

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_get_rte_delay_us_sleep@
foreign import ccall unsafe "hs_bindgen_af914eaa62dbbfb5" hs_bindgen_af914eaa62dbbfb5_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_get_rte_delay_us_sleep@
hs_bindgen_af914eaa62dbbfb5 :: IO (BG.FunPtr (BG.CUInt -> IO ()))
hs_bindgen_af914eaa62dbbfb5 =
  fmap BG.fromFFIType hs_bindgen_af914eaa62dbbfb5_base

{-# NOINLINE rte_delay_us_sleep #-}
{-| __C declaration:__ @rte_delay_us_sleep@

    __defined at:__ @generic\/rte_cycles.h 171:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_delay_us_sleep :: BG.FunPtr (BG.CUInt -> IO ())
rte_delay_us_sleep =
  BG.unsafePerformIO hs_bindgen_af914eaa62dbbfb5

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_get_rte_delay_us_callback_register@
foreign import ccall unsafe "hs_bindgen_74e871221adeb912" hs_bindgen_74e871221adeb912_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_get_rte_delay_us_callback_register@
hs_bindgen_74e871221adeb912 :: IO (BG.FunPtr (BG.FunPtr (BG.CUInt -> IO ()) -> IO ()))
hs_bindgen_74e871221adeb912 =
  fmap BG.fromFFIType hs_bindgen_74e871221adeb912_base

{-# NOINLINE rte_delay_us_callback_register #-}
{-| __C declaration:__ @rte_delay_us_callback_register@

    __defined at:__ @generic\/rte_cycles.h 180:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_delay_us_callback_register :: BG.FunPtr (BG.FunPtr (BG.CUInt -> IO ()) -> IO ())
rte_delay_us_callback_register =
  BG.unsafePerformIO hs_bindgen_74e871221adeb912
