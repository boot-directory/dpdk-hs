{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Generic.Rte_vect.Safe
    ( Generated.DPDK.Generic.Rte_vect.Safe.rte_vect_get_max_simd_bitwidth
    , Generated.DPDK.Generic.Rte_vect.Safe.rte_vect_set_max_simd_bitwidth
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "uint16_t hs_bindgen_f37db6cb41724450 (void)"
  , "{"
  , "  return (rte_vect_get_max_simd_bitwidth)();"
  , "}"
  , "signed int hs_bindgen_19d9c71d5b382dae ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_vect_set_max_simd_bitwidth)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_vect_Safe_rte_vect_get_max_simd_bitwidth@
foreign import ccall safe "hs_bindgen_f37db6cb41724450" hs_bindgen_f37db6cb41724450_base ::
     IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_vect_Safe_rte_vect_get_max_simd_bitwidth@
hs_bindgen_f37db6cb41724450 :: IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_f37db6cb41724450 =
  fmap BG.fromFFIType hs_bindgen_f37db6cb41724450_base

{-| __C declaration:__ @rte_vect_get_max_simd_bitwidth@

    __defined at:__ @generic\/rte_vect.h 222:10@

    __exported by:__ @dpdk.h@
-}
rte_vect_get_max_simd_bitwidth :: IO HsBindgen.Runtime.LibC.Word16
rte_vect_get_max_simd_bitwidth =
  hs_bindgen_f37db6cb41724450

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_vect_Safe_rte_vect_set_max_simd_bitwidth@
foreign import ccall safe "hs_bindgen_19d9c71d5b382dae" hs_bindgen_19d9c71d5b382dae_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_vect_Safe_rte_vect_set_max_simd_bitwidth@
hs_bindgen_19d9c71d5b382dae ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_19d9c71d5b382dae =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_19d9c71d5b382dae_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_vect_set_max_simd_bitwidth@

    __defined at:__ @generic\/rte_vect.h 235:5@

    __exported by:__ @dpdk.h@
-}
rte_vect_set_max_simd_bitwidth ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @bitwidth@
  -> IO BG.CInt
rte_vect_set_max_simd_bitwidth =
  hs_bindgen_19d9c71d5b382dae
