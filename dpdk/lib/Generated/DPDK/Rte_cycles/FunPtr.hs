{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_cycles.FunPtr
    ( Generated.DPDK.Rte_cycles.FunPtr.rte_rdtsc
    , Generated.DPDK.Rte_cycles.FunPtr.rte_rdtsc_precise
    , Generated.DPDK.Rte_cycles.FunPtr.rte_get_tsc_cycles
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_cycles_get_rte_rdtsc */"
  , "__attribute__ ((const))"
  , "uint64_t (*hs_bindgen_c737308277d0f9a2 (void)) (void)"
  , "{"
  , "  return &rte_rdtsc;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_cycles_get_rte_rdtsc_precise */"
  , "__attribute__ ((const))"
  , "uint64_t (*hs_bindgen_507b8a0875f233b1 (void)) (void)"
  , "{"
  , "  return &rte_rdtsc_precise;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_cycles_get_rte_get_tsc_cycles */"
  , "__attribute__ ((const))"
  , "uint64_t (*hs_bindgen_28ad578579328ec1 (void)) (void)"
  , "{"
  , "  return &rte_get_tsc_cycles;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cycles_get_rte_rdtsc@
foreign import ccall unsafe "hs_bindgen_c737308277d0f9a2" hs_bindgen_c737308277d0f9a2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cycles_get_rte_rdtsc@
hs_bindgen_c737308277d0f9a2 :: IO (BG.FunPtr (IO HsBindgen.Runtime.LibC.Word64))
hs_bindgen_c737308277d0f9a2 =
  fmap BG.fromFFIType hs_bindgen_c737308277d0f9a2_base

{-# NOINLINE rte_rdtsc #-}
{-| __C declaration:__ @rte_rdtsc@

    __defined at:__ @rte_cycles.h 30:1@

    __exported by:__ @dpdk.h@
-}
rte_rdtsc :: BG.FunPtr (IO HsBindgen.Runtime.LibC.Word64)
rte_rdtsc =
  BG.unsafePerformIO hs_bindgen_c737308277d0f9a2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cycles_get_rte_rdtsc_precise@
foreign import ccall unsafe "hs_bindgen_507b8a0875f233b1" hs_bindgen_507b8a0875f233b1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cycles_get_rte_rdtsc_precise@
hs_bindgen_507b8a0875f233b1 :: IO (BG.FunPtr (IO HsBindgen.Runtime.LibC.Word64))
hs_bindgen_507b8a0875f233b1 =
  fmap BG.fromFFIType hs_bindgen_507b8a0875f233b1_base

{-# NOINLINE rte_rdtsc_precise #-}
{-| __C declaration:__ @rte_rdtsc_precise@

    __defined at:__ @rte_cycles.h 54:1@

    __exported by:__ @dpdk.h@
-}
rte_rdtsc_precise :: BG.FunPtr (IO HsBindgen.Runtime.LibC.Word64)
rte_rdtsc_precise =
  BG.unsafePerformIO hs_bindgen_507b8a0875f233b1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cycles_get_rte_get_tsc_cycles@
foreign import ccall unsafe "hs_bindgen_28ad578579328ec1" hs_bindgen_28ad578579328ec1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cycles_get_rte_get_tsc_cycles@
hs_bindgen_28ad578579328ec1 :: IO (BG.FunPtr (IO HsBindgen.Runtime.LibC.Word64))
hs_bindgen_28ad578579328ec1 =
  fmap BG.fromFFIType hs_bindgen_28ad578579328ec1_base

{-# NOINLINE rte_get_tsc_cycles #-}
{-| __C declaration:__ @rte_get_tsc_cycles@

    __defined at:__ @rte_cycles.h 61:1@

    __exported by:__ @dpdk.h@
-}
rte_get_tsc_cycles :: BG.FunPtr (IO HsBindgen.Runtime.LibC.Word64)
rte_get_tsc_cycles =
  BG.unsafePerformIO hs_bindgen_28ad578579328ec1
