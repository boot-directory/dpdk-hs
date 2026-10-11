{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Generic.Rte_cycles.Safe
    ( Generated.DPDK.Generic.Rte_cycles.Safe.rte_get_tsc_hz
    , Generated.DPDK.Generic.Rte_cycles.Safe.rte_get_timer_cycles
    , Generated.DPDK.Generic.Rte_cycles.Safe.rte_get_timer_hz
    , Generated.DPDK.Generic.Rte_cycles.Safe.rte_delay_ms
    , Generated.DPDK.Generic.Rte_cycles.Safe.rte_delay_us_block
    , Generated.DPDK.Generic.Rte_cycles.Safe.rte_delay_us_sleep
    , Generated.DPDK.Generic.Rte_cycles.Safe.rte_delay_us_callback_register
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "uint64_t hs_bindgen_2949d1e3b8a875d7 (void)"
  , "{"
  , "  return (rte_get_tsc_hz)();"
  , "}"
  , "uint64_t hs_bindgen_33a79b1d6af32e49 (void)"
  , "{"
  , "  return (rte_get_timer_cycles)();"
  , "}"
  , "uint64_t hs_bindgen_708df5c40424ad9e (void)"
  , "{"
  , "  return (rte_get_timer_hz)();"
  , "}"
  , "void hs_bindgen_f4af357c2d755f4e ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  (rte_delay_ms)(arg1);"
  , "}"
  , "void hs_bindgen_811d09d8efcf3e07 ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  (rte_delay_us_block)(arg1);"
  , "}"
  , "void hs_bindgen_5f433108055754aa ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  (rte_delay_us_sleep)(arg1);"
  , "}"
  , "void hs_bindgen_0b0c7fcc41d4990b ("
  , "  void (*arg1) ("
  , "  unsigned int arg1"
  , ")"
  , ")"
  , "{"
  , "  (rte_delay_us_callback_register)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_Safe_rte_get_tsc_hz@
foreign import ccall safe "hs_bindgen_2949d1e3b8a875d7" hs_bindgen_2949d1e3b8a875d7_base ::
     IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_Safe_rte_get_tsc_hz@
hs_bindgen_2949d1e3b8a875d7 :: IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_2949d1e3b8a875d7 =
  fmap BG.fromFFIType hs_bindgen_2949d1e3b8a875d7_base

{-| __C declaration:__ @rte_get_tsc_hz@

    __defined at:__ @generic\/rte_cycles.h 40:1@

    __exported by:__ @dpdk.h@
-}
rte_get_tsc_hz :: IO HsBindgen.Runtime.LibC.Word64
rte_get_tsc_hz = hs_bindgen_2949d1e3b8a875d7

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_Safe_rte_get_timer_cycles@
foreign import ccall safe "hs_bindgen_33a79b1d6af32e49" hs_bindgen_33a79b1d6af32e49_base ::
     IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_Safe_rte_get_timer_cycles@
hs_bindgen_33a79b1d6af32e49 :: IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_33a79b1d6af32e49 =
  fmap BG.fromFFIType hs_bindgen_33a79b1d6af32e49_base

{-| __C declaration:__ @rte_get_timer_cycles@

    __defined at:__ @generic\/rte_cycles.h 97:1@

    __exported by:__ @dpdk.h@
-}
rte_get_timer_cycles :: IO HsBindgen.Runtime.LibC.Word64
rte_get_timer_cycles = hs_bindgen_33a79b1d6af32e49

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_Safe_rte_get_timer_hz@
foreign import ccall safe "hs_bindgen_708df5c40424ad9e" hs_bindgen_708df5c40424ad9e_base ::
     IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_Safe_rte_get_timer_hz@
hs_bindgen_708df5c40424ad9e :: IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_708df5c40424ad9e =
  fmap BG.fromFFIType hs_bindgen_708df5c40424ad9e_base

{-| __C declaration:__ @rte_get_timer_hz@

    __defined at:__ @generic\/rte_cycles.h 119:1@

    __exported by:__ @dpdk.h@
-}
rte_get_timer_hz :: IO HsBindgen.Runtime.LibC.Word64
rte_get_timer_hz = hs_bindgen_708df5c40424ad9e

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_Safe_rte_delay_ms@
foreign import ccall safe "hs_bindgen_f4af357c2d755f4e" hs_bindgen_f4af357c2d755f4e_base ::
     BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_Safe_rte_delay_ms@
hs_bindgen_f4af357c2d755f4e ::
     BG.CUInt
  -> IO ()
hs_bindgen_f4af357c2d755f4e =
  \x0 ->
    hs_bindgen_f4af357c2d755f4e_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_delay_ms@

    __defined at:__ @generic\/rte_cycles.h 151:1@

    __exported by:__ @dpdk.h@
-}
rte_delay_ms ::
     BG.CUInt
     -- ^ __C declaration:__ @ms@
  -> IO ()
rte_delay_ms = hs_bindgen_f4af357c2d755f4e

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_Safe_rte_delay_us_block@
foreign import ccall safe "hs_bindgen_811d09d8efcf3e07" hs_bindgen_811d09d8efcf3e07_base ::
     BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_Safe_rte_delay_us_block@
hs_bindgen_811d09d8efcf3e07 ::
     BG.CUInt
  -> IO ()
hs_bindgen_811d09d8efcf3e07 =
  \x0 ->
    hs_bindgen_811d09d8efcf3e07_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_delay_us_block@

    __defined at:__ @generic\/rte_cycles.h 162:6@

    __exported by:__ @dpdk.h@
-}
rte_delay_us_block ::
     BG.CUInt
     -- ^ __C declaration:__ @us@
  -> IO ()
rte_delay_us_block = hs_bindgen_811d09d8efcf3e07

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_Safe_rte_delay_us_sleep@
foreign import ccall safe "hs_bindgen_5f433108055754aa" hs_bindgen_5f433108055754aa_base ::
     BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_Safe_rte_delay_us_sleep@
hs_bindgen_5f433108055754aa ::
     BG.CUInt
  -> IO ()
hs_bindgen_5f433108055754aa =
  \x0 ->
    hs_bindgen_5f433108055754aa_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_delay_us_sleep@

    __defined at:__ @generic\/rte_cycles.h 171:6@

    __exported by:__ @dpdk.h@
-}
rte_delay_us_sleep ::
     BG.CUInt
     -- ^ __C declaration:__ @us@
  -> IO ()
rte_delay_us_sleep = hs_bindgen_5f433108055754aa

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_Safe_rte_delay_us_callback_register@
foreign import ccall safe "hs_bindgen_0b0c7fcc41d4990b" hs_bindgen_0b0c7fcc41d4990b_base ::
     BG.FunPtr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_Safe_rte_delay_us_callback_register@
hs_bindgen_0b0c7fcc41d4990b ::
     BG.FunPtr (BG.CUInt -> IO ())
  -> IO ()
hs_bindgen_0b0c7fcc41d4990b =
  \x0 ->
    hs_bindgen_0b0c7fcc41d4990b_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_delay_us_callback_register@

    __defined at:__ @generic\/rte_cycles.h 180:6@

    __exported by:__ @dpdk.h@
-}
rte_delay_us_callback_register ::
     BG.FunPtr (BG.CUInt -> IO ())
     -- ^ __C declaration:__ @userfunc@
  -> IO ()
rte_delay_us_callback_register =
  hs_bindgen_0b0c7fcc41d4990b
