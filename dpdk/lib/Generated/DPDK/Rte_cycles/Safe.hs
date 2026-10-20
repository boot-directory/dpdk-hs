{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_cycles.Safe
    ( Generated.DPDK.Rte_cycles.Safe.rte_rdtsc
    , Generated.DPDK.Rte_cycles.Safe.rte_rdtsc_precise
    , Generated.DPDK.Rte_cycles.Safe.rte_get_tsc_cycles
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
  , "uint64_t hs_bindgen_0515466d3c206127 (void)"
  , "{"
  , "  return (rte_rdtsc)();"
  , "}"
  , "uint64_t hs_bindgen_98fd90c4f4bfd782 (void)"
  , "{"
  , "  return (rte_rdtsc_precise)();"
  , "}"
  , "uint64_t hs_bindgen_0f6f42d0a1106119 (void)"
  , "{"
  , "  return (rte_get_tsc_cycles)();"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cycles_Safe_rte_rdtsc@
foreign import ccall safe "hs_bindgen_0515466d3c206127" hs_bindgen_0515466d3c206127_base ::
     IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cycles_Safe_rte_rdtsc@
hs_bindgen_0515466d3c206127 :: IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_0515466d3c206127 =
  fmap BG.fromFFIType hs_bindgen_0515466d3c206127_base

{-| __C declaration:__ @rte_rdtsc@

    __defined at:__ @rte_cycles.h 30:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_rdtsc :: IO HsBindgen.Runtime.LibC.Word64
rte_rdtsc = hs_bindgen_0515466d3c206127

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cycles_Safe_rte_rdtsc_precise@
foreign import ccall safe "hs_bindgen_98fd90c4f4bfd782" hs_bindgen_98fd90c4f4bfd782_base ::
     IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cycles_Safe_rte_rdtsc_precise@
hs_bindgen_98fd90c4f4bfd782 :: IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_98fd90c4f4bfd782 =
  fmap BG.fromFFIType hs_bindgen_98fd90c4f4bfd782_base

{-| __C declaration:__ @rte_rdtsc_precise@

    __defined at:__ @rte_cycles.h 54:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_rdtsc_precise :: IO HsBindgen.Runtime.LibC.Word64
rte_rdtsc_precise = hs_bindgen_98fd90c4f4bfd782

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cycles_Safe_rte_get_tsc_cycles@
foreign import ccall safe "hs_bindgen_0f6f42d0a1106119" hs_bindgen_0f6f42d0a1106119_base ::
     IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cycles_Safe_rte_get_tsc_cycles@
hs_bindgen_0f6f42d0a1106119 :: IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_0f6f42d0a1106119 =
  fmap BG.fromFFIType hs_bindgen_0f6f42d0a1106119_base

{-| __C declaration:__ @rte_get_tsc_cycles@

    __defined at:__ @rte_cycles.h 61:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_tsc_cycles :: IO HsBindgen.Runtime.LibC.Word64
rte_get_tsc_cycles = hs_bindgen_0f6f42d0a1106119
