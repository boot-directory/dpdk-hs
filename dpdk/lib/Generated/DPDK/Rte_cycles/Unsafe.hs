{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_cycles.Unsafe
    ( Generated.DPDK.Rte_cycles.Unsafe.rte_rdtsc
    , Generated.DPDK.Rte_cycles.Unsafe.rte_rdtsc_precise
    , Generated.DPDK.Rte_cycles.Unsafe.rte_get_tsc_cycles
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
  , "uint64_t hs_bindgen_473cb7c6d7f7801f (void)"
  , "{"
  , "  return (rte_rdtsc)();"
  , "}"
  , "uint64_t hs_bindgen_10042bec6f0fc85f (void)"
  , "{"
  , "  return (rte_rdtsc_precise)();"
  , "}"
  , "uint64_t hs_bindgen_62c8e14ba34d6ff4 (void)"
  , "{"
  , "  return (rte_get_tsc_cycles)();"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cycles_Unsafe_rte_rdtsc@
foreign import ccall unsafe "hs_bindgen_473cb7c6d7f7801f" hs_bindgen_473cb7c6d7f7801f_base ::
     IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cycles_Unsafe_rte_rdtsc@
hs_bindgen_473cb7c6d7f7801f :: IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_473cb7c6d7f7801f =
  fmap BG.fromFFIType hs_bindgen_473cb7c6d7f7801f_base

{-| __C declaration:__ @rte_rdtsc@

    __defined at:__ @rte_cycles.h 30:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_rdtsc :: IO HsBindgen.Runtime.LibC.Word64
rte_rdtsc = hs_bindgen_473cb7c6d7f7801f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cycles_Unsafe_rte_rdtsc_precise@
foreign import ccall unsafe "hs_bindgen_10042bec6f0fc85f" hs_bindgen_10042bec6f0fc85f_base ::
     IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cycles_Unsafe_rte_rdtsc_precise@
hs_bindgen_10042bec6f0fc85f :: IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_10042bec6f0fc85f =
  fmap BG.fromFFIType hs_bindgen_10042bec6f0fc85f_base

{-| __C declaration:__ @rte_rdtsc_precise@

    __defined at:__ @rte_cycles.h 54:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_rdtsc_precise :: IO HsBindgen.Runtime.LibC.Word64
rte_rdtsc_precise = hs_bindgen_10042bec6f0fc85f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cycles_Unsafe_rte_get_tsc_cycles@
foreign import ccall unsafe "hs_bindgen_62c8e14ba34d6ff4" hs_bindgen_62c8e14ba34d6ff4_base ::
     IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cycles_Unsafe_rte_get_tsc_cycles@
hs_bindgen_62c8e14ba34d6ff4 :: IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_62c8e14ba34d6ff4 =
  fmap BG.fromFFIType hs_bindgen_62c8e14ba34d6ff4_base

{-| __C declaration:__ @rte_get_tsc_cycles@

    __defined at:__ @rte_cycles.h 61:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_tsc_cycles :: IO HsBindgen.Runtime.LibC.Word64
rte_get_tsc_cycles = hs_bindgen_62c8e14ba34d6ff4
