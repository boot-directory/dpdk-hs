{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Generic.Rte_vect.FunPtr
    ( Generated.DPDK.Generic.Rte_vect.FunPtr.rte_vect_get_max_simd_bitwidth
    , Generated.DPDK.Generic.Rte_vect.FunPtr.rte_vect_set_max_simd_bitwidth
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
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_vect_get_rte_vect_get_max_simd_bitwidth */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_4751f6b82657fbbf (void)) (void)"
  , "{"
  , "  return &rte_vect_get_max_simd_bitwidth;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_vect_get_rte_vect_set_max_simd_bitwidth */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_67ad42bf12aa5fda (void)) ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return &rte_vect_set_max_simd_bitwidth;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_vect_get_rte_vect_get_max_simd_bitwidth@
foreign import ccall unsafe "hs_bindgen_4751f6b82657fbbf" hs_bindgen_4751f6b82657fbbf_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_vect_get_rte_vect_get_max_simd_bitwidth@
hs_bindgen_4751f6b82657fbbf :: IO (BG.FunPtr (IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_4751f6b82657fbbf =
  fmap BG.fromFFIType hs_bindgen_4751f6b82657fbbf_base

{-# NOINLINE rte_vect_get_max_simd_bitwidth #-}
{-| __C declaration:__ @rte_vect_get_max_simd_bitwidth@

    __defined at:__ @generic\/rte_vect.h 222:10@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_vect_get_max_simd_bitwidth :: BG.FunPtr (IO HsBindgen.Runtime.LibC.Word16)
rte_vect_get_max_simd_bitwidth =
  BG.unsafePerformIO hs_bindgen_4751f6b82657fbbf

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_vect_get_rte_vect_set_max_simd_bitwidth@
foreign import ccall unsafe "hs_bindgen_67ad42bf12aa5fda" hs_bindgen_67ad42bf12aa5fda_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_vect_get_rte_vect_set_max_simd_bitwidth@
hs_bindgen_67ad42bf12aa5fda :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_67ad42bf12aa5fda =
  fmap BG.fromFFIType hs_bindgen_67ad42bf12aa5fda_base

{-# NOINLINE rte_vect_set_max_simd_bitwidth #-}
{-| __C declaration:__ @rte_vect_set_max_simd_bitwidth@

    __defined at:__ @generic\/rte_vect.h 235:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_vect_set_max_simd_bitwidth :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_vect_set_max_simd_bitwidth =
  BG.unsafePerformIO hs_bindgen_67ad42bf12aa5fda
