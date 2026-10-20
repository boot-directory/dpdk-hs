{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_random.Safe
    ( Generated.DPDK.Rte_random.Safe.rte_srand
    , Generated.DPDK.Rte_random.Safe.rte_rand
    , Generated.DPDK.Rte_random.Safe.rte_rand_max
    , Generated.DPDK.Rte_random.Safe.rte_drand
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
  , "void hs_bindgen_73ba13ced3afb3ab ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  (rte_srand)(arg1);"
  , "}"
  , "uint64_t hs_bindgen_5d56c53d0cf36a6a (void)"
  , "{"
  , "  return (rte_rand)();"
  , "}"
  , "uint64_t hs_bindgen_22b5a809c27912ba ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_rand_max)(arg1);"
  , "}"
  , "double hs_bindgen_ecce42b7f7701bbb (void)"
  , "{"
  , "  return (rte_drand)();"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_random_Safe_rte_srand@
foreign import ccall safe "hs_bindgen_73ba13ced3afb3ab" hs_bindgen_73ba13ced3afb3ab_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_random_Safe_rte_srand@
hs_bindgen_73ba13ced3afb3ab ::
     HsBindgen.Runtime.LibC.Word64
  -> IO ()
hs_bindgen_73ba13ced3afb3ab =
  \x0 ->
    hs_bindgen_73ba13ced3afb3ab_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_srand@

    __defined at:__ @rte_random.h 35:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_srand ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @seedval@
  -> IO ()
rte_srand = hs_bindgen_73ba13ced3afb3ab

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_random_Safe_rte_rand@
foreign import ccall safe "hs_bindgen_5d56c53d0cf36a6a" hs_bindgen_5d56c53d0cf36a6a_base ::
     IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_random_Safe_rte_rand@
hs_bindgen_5d56c53d0cf36a6a :: IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_5d56c53d0cf36a6a =
  fmap BG.fromFFIType hs_bindgen_5d56c53d0cf36a6a_base

{-| __C declaration:__ @rte_rand@

    __defined at:__ @rte_random.h 50:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_rand :: IO HsBindgen.Runtime.LibC.Word64
rte_rand = hs_bindgen_5d56c53d0cf36a6a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_random_Safe_rte_rand_max@
foreign import ccall safe "hs_bindgen_22b5a809c27912ba" hs_bindgen_22b5a809c27912ba_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_random_Safe_rte_rand_max@
hs_bindgen_22b5a809c27912ba ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_22b5a809c27912ba =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_22b5a809c27912ba_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_rand_max@

    __defined at:__ @rte_random.h 68:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_rand_max ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @upper_bound@
  -> IO HsBindgen.Runtime.LibC.Word64
rte_rand_max = hs_bindgen_22b5a809c27912ba

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_random_Safe_rte_drand@
foreign import ccall safe "hs_bindgen_ecce42b7f7701bbb" hs_bindgen_ecce42b7f7701bbb_base ::
     IO BG.CDouble

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_random_Safe_rte_drand@
hs_bindgen_ecce42b7f7701bbb :: IO BG.CDouble
hs_bindgen_ecce42b7f7701bbb =
  fmap BG.fromFFIType hs_bindgen_ecce42b7f7701bbb_base

{-| __C declaration:__ @rte_drand@

    __defined at:__ @rte_random.h 85:8@

    __exported by:__ @rte_ethdev.h@
-}
rte_drand :: IO BG.CDouble
rte_drand = hs_bindgen_ecce42b7f7701bbb
