{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Generic.Rte_cycles.Unsafe
    ( Generated.DPDK.Generic.Rte_cycles.Unsafe.rte_get_tsc_hz
    , Generated.DPDK.Generic.Rte_cycles.Unsafe.rte_get_timer_cycles
    , Generated.DPDK.Generic.Rte_cycles.Unsafe.rte_get_timer_hz
    , Generated.DPDK.Generic.Rte_cycles.Unsafe.rte_delay_ms
    , Generated.DPDK.Generic.Rte_cycles.Unsafe.rte_delay_us_block
    , Generated.DPDK.Generic.Rte_cycles.Unsafe.rte_delay_us_sleep
    , Generated.DPDK.Generic.Rte_cycles.Unsafe.rte_delay_us_callback_register
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "uint64_t hs_bindgen_417df3992b030673 (void)"
  , "{"
  , "  return (rte_get_tsc_hz)();"
  , "}"
  , "uint64_t hs_bindgen_d1b955bfcced1e45 (void)"
  , "{"
  , "  return (rte_get_timer_cycles)();"
  , "}"
  , "uint64_t hs_bindgen_b896c99696e8a58a (void)"
  , "{"
  , "  return (rte_get_timer_hz)();"
  , "}"
  , "void hs_bindgen_250256292f950c3e ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  (rte_delay_ms)(arg1);"
  , "}"
  , "void hs_bindgen_387a5446c055cfc0 ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  (rte_delay_us_block)(arg1);"
  , "}"
  , "void hs_bindgen_5cf885cf0b7f13f6 ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  (rte_delay_us_sleep)(arg1);"
  , "}"
  , "void hs_bindgen_63b344b012930aa9 ("
  , "  void (*arg1) ("
  , "  unsigned int arg1"
  , ")"
  , ")"
  , "{"
  , "  (rte_delay_us_callback_register)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_Unsafe_rte_get_tsc_hz@
foreign import ccall unsafe "hs_bindgen_417df3992b030673" hs_bindgen_417df3992b030673_base ::
     IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_Unsafe_rte_get_tsc_hz@
hs_bindgen_417df3992b030673 :: IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_417df3992b030673 =
  fmap BG.fromFFIType hs_bindgen_417df3992b030673_base

{-| __C declaration:__ @rte_get_tsc_hz@

    __defined at:__ @generic\/rte_cycles.h 40:1@

    __exported by:__ @dpdk.h@
-}
rte_get_tsc_hz :: IO HsBindgen.Runtime.LibC.Word64
rte_get_tsc_hz = hs_bindgen_417df3992b030673

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_Unsafe_rte_get_timer_cycles@
foreign import ccall unsafe "hs_bindgen_d1b955bfcced1e45" hs_bindgen_d1b955bfcced1e45_base ::
     IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_Unsafe_rte_get_timer_cycles@
hs_bindgen_d1b955bfcced1e45 :: IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_d1b955bfcced1e45 =
  fmap BG.fromFFIType hs_bindgen_d1b955bfcced1e45_base

{-| __C declaration:__ @rte_get_timer_cycles@

    __defined at:__ @generic\/rte_cycles.h 97:1@

    __exported by:__ @dpdk.h@
-}
rte_get_timer_cycles :: IO HsBindgen.Runtime.LibC.Word64
rte_get_timer_cycles = hs_bindgen_d1b955bfcced1e45

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_Unsafe_rte_get_timer_hz@
foreign import ccall unsafe "hs_bindgen_b896c99696e8a58a" hs_bindgen_b896c99696e8a58a_base ::
     IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_Unsafe_rte_get_timer_hz@
hs_bindgen_b896c99696e8a58a :: IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_b896c99696e8a58a =
  fmap BG.fromFFIType hs_bindgen_b896c99696e8a58a_base

{-| __C declaration:__ @rte_get_timer_hz@

    __defined at:__ @generic\/rte_cycles.h 119:1@

    __exported by:__ @dpdk.h@
-}
rte_get_timer_hz :: IO HsBindgen.Runtime.LibC.Word64
rte_get_timer_hz = hs_bindgen_b896c99696e8a58a

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_Unsafe_rte_delay_ms@
foreign import ccall unsafe "hs_bindgen_250256292f950c3e" hs_bindgen_250256292f950c3e_base ::
     BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_Unsafe_rte_delay_ms@
hs_bindgen_250256292f950c3e ::
     BG.CUInt
  -> IO ()
hs_bindgen_250256292f950c3e =
  \x0 ->
    hs_bindgen_250256292f950c3e_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_delay_ms@

    __defined at:__ @generic\/rte_cycles.h 151:1@

    __exported by:__ @dpdk.h@
-}
rte_delay_ms ::
     BG.CUInt
     -- ^ __C declaration:__ @ms@
  -> IO ()
rte_delay_ms = hs_bindgen_250256292f950c3e

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_Unsafe_rte_delay_us_block@
foreign import ccall unsafe "hs_bindgen_387a5446c055cfc0" hs_bindgen_387a5446c055cfc0_base ::
     BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_Unsafe_rte_delay_us_block@
hs_bindgen_387a5446c055cfc0 ::
     BG.CUInt
  -> IO ()
hs_bindgen_387a5446c055cfc0 =
  \x0 ->
    hs_bindgen_387a5446c055cfc0_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_delay_us_block@

    __defined at:__ @generic\/rte_cycles.h 162:6@

    __exported by:__ @dpdk.h@
-}
rte_delay_us_block ::
     BG.CUInt
     -- ^ __C declaration:__ @us@
  -> IO ()
rte_delay_us_block = hs_bindgen_387a5446c055cfc0

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_Unsafe_rte_delay_us_sleep@
foreign import ccall unsafe "hs_bindgen_5cf885cf0b7f13f6" hs_bindgen_5cf885cf0b7f13f6_base ::
     BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_Unsafe_rte_delay_us_sleep@
hs_bindgen_5cf885cf0b7f13f6 ::
     BG.CUInt
  -> IO ()
hs_bindgen_5cf885cf0b7f13f6 =
  \x0 ->
    hs_bindgen_5cf885cf0b7f13f6_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_delay_us_sleep@

    __defined at:__ @generic\/rte_cycles.h 171:6@

    __exported by:__ @dpdk.h@
-}
rte_delay_us_sleep ::
     BG.CUInt
     -- ^ __C declaration:__ @us@
  -> IO ()
rte_delay_us_sleep = hs_bindgen_5cf885cf0b7f13f6

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_Unsafe_rte_delay_us_callback_register@
foreign import ccall unsafe "hs_bindgen_63b344b012930aa9" hs_bindgen_63b344b012930aa9_base ::
     BG.FunPtr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_Unsafe_rte_delay_us_callback_register@
hs_bindgen_63b344b012930aa9 ::
     BG.FunPtr (BG.CUInt -> IO ())
  -> IO ()
hs_bindgen_63b344b012930aa9 =
  \x0 ->
    hs_bindgen_63b344b012930aa9_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_delay_us_callback_register@

    __defined at:__ @generic\/rte_cycles.h 180:6@

    __exported by:__ @dpdk.h@
-}
rte_delay_us_callback_register ::
     BG.FunPtr (BG.CUInt -> IO ())
     -- ^ __C declaration:__ @userfunc@
  -> IO ()
rte_delay_us_callback_register =
  hs_bindgen_63b344b012930aa9
