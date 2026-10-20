{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_bitops.Safe
    ( Generated.DPDK.Rte_bitops.Safe.rte_bit_relaxed_get32
    , Generated.DPDK.Rte_bitops.Safe.rte_bit_relaxed_set32
    , Generated.DPDK.Rte_bitops.Safe.rte_bit_relaxed_clear32
    , Generated.DPDK.Rte_bitops.Safe.rte_bit_relaxed_test_and_set32
    , Generated.DPDK.Rte_bitops.Safe.rte_bit_relaxed_test_and_clear32
    , Generated.DPDK.Rte_bitops.Safe.rte_bit_relaxed_get64
    , Generated.DPDK.Rte_bitops.Safe.rte_bit_relaxed_set64
    , Generated.DPDK.Rte_bitops.Safe.rte_bit_relaxed_clear64
    , Generated.DPDK.Rte_bitops.Safe.rte_bit_relaxed_test_and_set64
    , Generated.DPDK.Rte_bitops.Safe.rte_bit_relaxed_test_and_clear64
    , Generated.DPDK.Rte_bitops.Safe.rte_clz32
    , Generated.DPDK.Rte_bitops.Safe.rte_clz64
    , Generated.DPDK.Rte_bitops.Safe.rte_ctz32
    , Generated.DPDK.Rte_bitops.Safe.rte_ctz64
    , Generated.DPDK.Rte_bitops.Safe.rte_popcount32
    , Generated.DPDK.Rte_bitops.Safe.rte_popcount64
    , Generated.DPDK.Rte_bitops.Safe.rte_combine32ms1b
    , Generated.DPDK.Rte_bitops.Safe.rte_combine64ms1b
    , Generated.DPDK.Rte_bitops.Safe.rte_bsf32
    , Generated.DPDK.Rte_bitops.Safe.rte_bsf32_safe
    , Generated.DPDK.Rte_bitops.Safe.rte_bsf64
    , Generated.DPDK.Rte_bitops.Safe.rte_bsf64_safe
    , Generated.DPDK.Rte_bitops.Safe.rte_fls_u32
    , Generated.DPDK.Rte_bitops.Safe.rte_fls_u64
    , Generated.DPDK.Rte_bitops.Safe.rte_is_power_of_2
    , Generated.DPDK.Rte_bitops.Safe.rte_align32pow2
    , Generated.DPDK.Rte_bitops.Safe.rte_align32prevpow2
    , Generated.DPDK.Rte_bitops.Safe.rte_align64pow2
    , Generated.DPDK.Rte_bitops.Safe.rte_align64prevpow2
    , Generated.DPDK.Rte_bitops.Safe.rte_log2_u32
    , Generated.DPDK.Rte_bitops.Safe.rte_log2_u64
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
  , "uint32_t hs_bindgen_da6ce3f226c8ecb3 ("
  , "  unsigned int arg1,"
  , "  uint32_t *arg2"
  , ")"
  , "{"
  , "  return (rte_bit_relaxed_get32)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_2e28cac4703e2789 ("
  , "  unsigned int arg1,"
  , "  uint32_t *arg2"
  , ")"
  , "{"
  , "  (rte_bit_relaxed_set32)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_515abab4e7b243ae ("
  , "  unsigned int arg1,"
  , "  uint32_t *arg2"
  , ")"
  , "{"
  , "  (rte_bit_relaxed_clear32)(arg1, arg2);"
  , "}"
  , "uint32_t hs_bindgen_0d8605b9a74368c7 ("
  , "  unsigned int arg1,"
  , "  uint32_t *arg2"
  , ")"
  , "{"
  , "  return (rte_bit_relaxed_test_and_set32)(arg1, arg2);"
  , "}"
  , "uint32_t hs_bindgen_d63df185f4eb4d5b ("
  , "  unsigned int arg1,"
  , "  uint32_t *arg2"
  , ")"
  , "{"
  , "  return (rte_bit_relaxed_test_and_clear32)(arg1, arg2);"
  , "}"
  , "uint64_t hs_bindgen_dca97b7e4e07cc39 ("
  , "  unsigned int arg1,"
  , "  uint64_t *arg2"
  , ")"
  , "{"
  , "  return (rte_bit_relaxed_get64)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_94dcb148b885b3d2 ("
  , "  unsigned int arg1,"
  , "  uint64_t *arg2"
  , ")"
  , "{"
  , "  (rte_bit_relaxed_set64)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_5a620e08b29714f3 ("
  , "  unsigned int arg1,"
  , "  uint64_t *arg2"
  , ")"
  , "{"
  , "  (rte_bit_relaxed_clear64)(arg1, arg2);"
  , "}"
  , "uint64_t hs_bindgen_a0195b47f9f724c9 ("
  , "  unsigned int arg1,"
  , "  uint64_t *arg2"
  , ")"
  , "{"
  , "  return (rte_bit_relaxed_test_and_set64)(arg1, arg2);"
  , "}"
  , "uint64_t hs_bindgen_a5e0a3e53a5545b7 ("
  , "  unsigned int arg1,"
  , "  uint64_t *arg2"
  , ")"
  , "{"
  , "  return (rte_bit_relaxed_test_and_clear64)(arg1, arg2);"
  , "}"
  , "unsigned int hs_bindgen_2afd87250def7132 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_clz32)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_c559e37e4af9ff69 ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_clz64)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_c7c66d0460408948 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_ctz32)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_d9b53b9d88dcaf39 ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_ctz64)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_93a4f704c085c37f ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_popcount32)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_c53fcb7a6c25d590 ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_popcount64)(arg1);"
  , "}"
  , "uint32_t hs_bindgen_81b8369d3c0ec55a ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_combine32ms1b)(arg1);"
  , "}"
  , "uint64_t hs_bindgen_e1c07e79da24b7c1 ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_combine64ms1b)(arg1);"
  , "}"
  , "uint32_t hs_bindgen_30f1a369f14ffc09 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_bsf32)(arg1);"
  , "}"
  , "signed int hs_bindgen_afdc572d6379f644 ("
  , "  uint32_t arg1,"
  , "  uint32_t *arg2"
  , ")"
  , "{"
  , "  return (rte_bsf32_safe)(arg1, arg2);"
  , "}"
  , "uint32_t hs_bindgen_80c81249ed701026 ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_bsf64)(arg1);"
  , "}"
  , "signed int hs_bindgen_f8f647228c3faada ("
  , "  uint64_t arg1,"
  , "  uint32_t *arg2"
  , ")"
  , "{"
  , "  return (rte_bsf64_safe)(arg1, arg2);"
  , "}"
  , "uint32_t hs_bindgen_296615fd72fb0c4a ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_fls_u32)(arg1);"
  , "}"
  , "uint32_t hs_bindgen_3be440730c7a4ca9 ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_fls_u64)(arg1);"
  , "}"
  , "signed int hs_bindgen_222580cf99776216 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_is_power_of_2)(arg1);"
  , "}"
  , "uint32_t hs_bindgen_4fe3396ce7e7195d ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_align32pow2)(arg1);"
  , "}"
  , "uint32_t hs_bindgen_6b8cb382408ee6d7 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_align32prevpow2)(arg1);"
  , "}"
  , "uint64_t hs_bindgen_13a22ef8468acb5f ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_align64pow2)(arg1);"
  , "}"
  , "uint64_t hs_bindgen_afc8dd0ade310842 ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_align64prevpow2)(arg1);"
  , "}"
  , "uint32_t hs_bindgen_35824b74d5d68e7f ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_log2_u32)(arg1);"
  , "}"
  , "uint32_t hs_bindgen_b5a16ea1b80e66aa ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_log2_u64)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_bit_relaxed_get32@
foreign import ccall safe "hs_bindgen_da6ce3f226c8ecb3" hs_bindgen_da6ce3f226c8ecb3_base ::
     BG.CUInt
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_bit_relaxed_get32@
hs_bindgen_da6ce3f226c8ecb3 ::
     BG.CUInt
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_da6ce3f226c8ecb3 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_da6ce3f226c8ecb3_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_bit_relaxed_get32@

    __defined at:__ @rte_bitops.h 674:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bit_relaxed_get32 ::
     BG.CUInt
     -- ^ __C declaration:__ @nr@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @addr@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_bit_relaxed_get32 = hs_bindgen_da6ce3f226c8ecb3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_bit_relaxed_set32@
foreign import ccall safe "hs_bindgen_2e28cac4703e2789" hs_bindgen_2e28cac4703e2789_base ::
     BG.CUInt
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_bit_relaxed_set32@
hs_bindgen_2e28cac4703e2789 ::
     BG.CUInt
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_2e28cac4703e2789 =
  \x0 ->
    \x1 ->
      hs_bindgen_2e28cac4703e2789_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_bit_relaxed_set32@

    __defined at:__ @rte_bitops.h 691:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bit_relaxed_set32 ::
     BG.CUInt
     -- ^ __C declaration:__ @nr@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @addr@
  -> IO ()
rte_bit_relaxed_set32 = hs_bindgen_2e28cac4703e2789

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_bit_relaxed_clear32@
foreign import ccall safe "hs_bindgen_515abab4e7b243ae" hs_bindgen_515abab4e7b243ae_base ::
     BG.CUInt
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_bit_relaxed_clear32@
hs_bindgen_515abab4e7b243ae ::
     BG.CUInt
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_515abab4e7b243ae =
  \x0 ->
    \x1 ->
      hs_bindgen_515abab4e7b243ae_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_bit_relaxed_clear32@

    __defined at:__ @rte_bitops.h 708:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bit_relaxed_clear32 ::
     BG.CUInt
     -- ^ __C declaration:__ @nr@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @addr@
  -> IO ()
rte_bit_relaxed_clear32 = hs_bindgen_515abab4e7b243ae

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_bit_relaxed_test_and_set32@
foreign import ccall safe "hs_bindgen_0d8605b9a74368c7" hs_bindgen_0d8605b9a74368c7_base ::
     BG.CUInt
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_bit_relaxed_test_and_set32@
hs_bindgen_0d8605b9a74368c7 ::
     BG.CUInt
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_0d8605b9a74368c7 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_0d8605b9a74368c7_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_bit_relaxed_test_and_set32@

    __defined at:__ @rte_bitops.h 728:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bit_relaxed_test_and_set32 ::
     BG.CUInt
     -- ^ __C declaration:__ @nr@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @addr@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_bit_relaxed_test_and_set32 =
  hs_bindgen_0d8605b9a74368c7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_bit_relaxed_test_and_clear32@
foreign import ccall safe "hs_bindgen_d63df185f4eb4d5b" hs_bindgen_d63df185f4eb4d5b_base ::
     BG.CUInt
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_bit_relaxed_test_and_clear32@
hs_bindgen_d63df185f4eb4d5b ::
     BG.CUInt
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_d63df185f4eb4d5b =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_d63df185f4eb4d5b_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_bit_relaxed_test_and_clear32@

    __defined at:__ @rte_bitops.h 750:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bit_relaxed_test_and_clear32 ::
     BG.CUInt
     -- ^ __C declaration:__ @nr@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @addr@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_bit_relaxed_test_and_clear32 =
  hs_bindgen_d63df185f4eb4d5b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_bit_relaxed_get64@
foreign import ccall safe "hs_bindgen_dca97b7e4e07cc39" hs_bindgen_dca97b7e4e07cc39_base ::
     BG.CUInt
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_bit_relaxed_get64@
hs_bindgen_dca97b7e4e07cc39 ::
     BG.CUInt
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_dca97b7e4e07cc39 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_dca97b7e4e07cc39_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_bit_relaxed_get64@

    __defined at:__ @rte_bitops.h 773:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bit_relaxed_get64 ::
     BG.CUInt
     -- ^ __C declaration:__ @nr@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @addr@
  -> IO HsBindgen.Runtime.LibC.Word64
rte_bit_relaxed_get64 = hs_bindgen_dca97b7e4e07cc39

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_bit_relaxed_set64@
foreign import ccall safe "hs_bindgen_94dcb148b885b3d2" hs_bindgen_94dcb148b885b3d2_base ::
     BG.CUInt
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_bit_relaxed_set64@
hs_bindgen_94dcb148b885b3d2 ::
     BG.CUInt
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> IO ()
hs_bindgen_94dcb148b885b3d2 =
  \x0 ->
    \x1 ->
      hs_bindgen_94dcb148b885b3d2_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_bit_relaxed_set64@

    __defined at:__ @rte_bitops.h 790:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bit_relaxed_set64 ::
     BG.CUInt
     -- ^ __C declaration:__ @nr@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @addr@
  -> IO ()
rte_bit_relaxed_set64 = hs_bindgen_94dcb148b885b3d2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_bit_relaxed_clear64@
foreign import ccall safe "hs_bindgen_5a620e08b29714f3" hs_bindgen_5a620e08b29714f3_base ::
     BG.CUInt
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_bit_relaxed_clear64@
hs_bindgen_5a620e08b29714f3 ::
     BG.CUInt
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> IO ()
hs_bindgen_5a620e08b29714f3 =
  \x0 ->
    \x1 ->
      hs_bindgen_5a620e08b29714f3_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_bit_relaxed_clear64@

    __defined at:__ @rte_bitops.h 807:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bit_relaxed_clear64 ::
     BG.CUInt
     -- ^ __C declaration:__ @nr@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @addr@
  -> IO ()
rte_bit_relaxed_clear64 = hs_bindgen_5a620e08b29714f3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_bit_relaxed_test_and_set64@
foreign import ccall safe "hs_bindgen_a0195b47f9f724c9" hs_bindgen_a0195b47f9f724c9_base ::
     BG.CUInt
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_bit_relaxed_test_and_set64@
hs_bindgen_a0195b47f9f724c9 ::
     BG.CUInt
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_a0195b47f9f724c9 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_a0195b47f9f724c9_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_bit_relaxed_test_and_set64@

    __defined at:__ @rte_bitops.h 827:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bit_relaxed_test_and_set64 ::
     BG.CUInt
     -- ^ __C declaration:__ @nr@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @addr@
  -> IO HsBindgen.Runtime.LibC.Word64
rte_bit_relaxed_test_and_set64 =
  hs_bindgen_a0195b47f9f724c9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_bit_relaxed_test_and_clear64@
foreign import ccall safe "hs_bindgen_a5e0a3e53a5545b7" hs_bindgen_a5e0a3e53a5545b7_base ::
     BG.CUInt
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_bit_relaxed_test_and_clear64@
hs_bindgen_a5e0a3e53a5545b7 ::
     BG.CUInt
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_a5e0a3e53a5545b7 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_a5e0a3e53a5545b7_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_bit_relaxed_test_and_clear64@

    __defined at:__ @rte_bitops.h 849:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bit_relaxed_test_and_clear64 ::
     BG.CUInt
     -- ^ __C declaration:__ @nr@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @addr@
  -> IO HsBindgen.Runtime.LibC.Word64
rte_bit_relaxed_test_and_clear64 =
  hs_bindgen_a5e0a3e53a5545b7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_clz32@
foreign import ccall safe "hs_bindgen_2afd87250def7132" hs_bindgen_2afd87250def7132_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_clz32@
hs_bindgen_2afd87250def7132 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt
hs_bindgen_2afd87250def7132 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_2afd87250def7132_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_clz32@

    __defined at:__ @rte_bitops.h 1020:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_clz32 ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @v@
  -> IO BG.CUInt
rte_clz32 = hs_bindgen_2afd87250def7132

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_clz64@
foreign import ccall safe "hs_bindgen_c559e37e4af9ff69" hs_bindgen_c559e37e4af9ff69_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_clz64@
hs_bindgen_c559e37e4af9ff69 ::
     HsBindgen.Runtime.LibC.Word64
  -> IO BG.CUInt
hs_bindgen_c559e37e4af9ff69 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_c559e37e4af9ff69_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_clz64@

    __defined at:__ @rte_bitops.h 1034:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_clz64 ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @v@
  -> IO BG.CUInt
rte_clz64 = hs_bindgen_c559e37e4af9ff69

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_ctz32@
foreign import ccall safe "hs_bindgen_c7c66d0460408948" hs_bindgen_c7c66d0460408948_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_ctz32@
hs_bindgen_c7c66d0460408948 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt
hs_bindgen_c7c66d0460408948 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_c7c66d0460408948_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ctz32@

    __defined at:__ @rte_bitops.h 1048:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ctz32 ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @v@
  -> IO BG.CUInt
rte_ctz32 = hs_bindgen_c7c66d0460408948

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_ctz64@
foreign import ccall safe "hs_bindgen_d9b53b9d88dcaf39" hs_bindgen_d9b53b9d88dcaf39_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_ctz64@
hs_bindgen_d9b53b9d88dcaf39 ::
     HsBindgen.Runtime.LibC.Word64
  -> IO BG.CUInt
hs_bindgen_d9b53b9d88dcaf39 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_d9b53b9d88dcaf39_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ctz64@

    __defined at:__ @rte_bitops.h 1062:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ctz64 ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @v@
  -> IO BG.CUInt
rte_ctz64 = hs_bindgen_d9b53b9d88dcaf39

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_popcount32@
foreign import ccall safe "hs_bindgen_93a4f704c085c37f" hs_bindgen_93a4f704c085c37f_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_popcount32@
hs_bindgen_93a4f704c085c37f ::
     HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt
hs_bindgen_93a4f704c085c37f =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_93a4f704c085c37f_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_popcount32@

    __defined at:__ @rte_bitops.h 1076:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_popcount32 ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @v@
  -> IO BG.CUInt
rte_popcount32 = hs_bindgen_93a4f704c085c37f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_popcount64@
foreign import ccall safe "hs_bindgen_c53fcb7a6c25d590" hs_bindgen_c53fcb7a6c25d590_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_popcount64@
hs_bindgen_c53fcb7a6c25d590 ::
     HsBindgen.Runtime.LibC.Word64
  -> IO BG.CUInt
hs_bindgen_c53fcb7a6c25d590 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_c53fcb7a6c25d590_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_popcount64@

    __defined at:__ @rte_bitops.h 1090:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_popcount64 ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @v@
  -> IO BG.CUInt
rte_popcount64 = hs_bindgen_c53fcb7a6c25d590

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_combine32ms1b@
foreign import ccall safe "hs_bindgen_81b8369d3c0ec55a" hs_bindgen_81b8369d3c0ec55a_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_combine32ms1b@
hs_bindgen_81b8369d3c0ec55a ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_81b8369d3c0ec55a =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_81b8369d3c0ec55a_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_combine32ms1b@

    __defined at:__ @rte_bitops.h 1146:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_combine32ms1b ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @x@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_combine32ms1b = hs_bindgen_81b8369d3c0ec55a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_combine64ms1b@
foreign import ccall safe "hs_bindgen_e1c07e79da24b7c1" hs_bindgen_e1c07e79da24b7c1_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_combine64ms1b@
hs_bindgen_e1c07e79da24b7c1 ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_e1c07e79da24b7c1 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_e1c07e79da24b7c1_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_combine64ms1b@

    __defined at:__ @rte_bitops.h 1168:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_combine64ms1b ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @v@
  -> IO HsBindgen.Runtime.LibC.Word64
rte_combine64ms1b = hs_bindgen_e1c07e79da24b7c1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_bsf32@
foreign import ccall safe "hs_bindgen_30f1a369f14ffc09" hs_bindgen_30f1a369f14ffc09_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_bsf32@
hs_bindgen_30f1a369f14ffc09 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_30f1a369f14ffc09 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_30f1a369f14ffc09_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_bsf32@

    __defined at:__ @rte_bitops.h 1192:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bsf32 ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @v@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_bsf32 = hs_bindgen_30f1a369f14ffc09

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_bsf32_safe@
foreign import ccall safe "hs_bindgen_afdc572d6379f644" hs_bindgen_afdc572d6379f644_base ::
     HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_bsf32_safe@
hs_bindgen_afdc572d6379f644 ::
     HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_afdc572d6379f644 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_afdc572d6379f644_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_bsf32_safe@

    __defined at:__ @rte_bitops.h 1212:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bsf32_safe ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @v@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @pos@
  -> IO BG.CInt
rte_bsf32_safe = hs_bindgen_afdc572d6379f644

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_bsf64@
foreign import ccall safe "hs_bindgen_80c81249ed701026" hs_bindgen_80c81249ed701026_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_bsf64@
hs_bindgen_80c81249ed701026 ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_80c81249ed701026 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_80c81249ed701026_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_bsf64@

    __defined at:__ @rte_bitops.h 1233:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bsf64 ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @v@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_bsf64 = hs_bindgen_80c81249ed701026

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_bsf64_safe@
foreign import ccall safe "hs_bindgen_f8f647228c3faada" hs_bindgen_f8f647228c3faada_base ::
     HsBindgen.Runtime.LibC.Word64
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_bsf64_safe@
hs_bindgen_f8f647228c3faada ::
     HsBindgen.Runtime.LibC.Word64
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_f8f647228c3faada =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_f8f647228c3faada_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_bsf64_safe@

    __defined at:__ @rte_bitops.h 1253:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bsf64_safe ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @v@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @pos@
  -> IO BG.CInt
rte_bsf64_safe = hs_bindgen_f8f647228c3faada

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_fls_u32@
foreign import ccall safe "hs_bindgen_296615fd72fb0c4a" hs_bindgen_296615fd72fb0c4a_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_fls_u32@
hs_bindgen_296615fd72fb0c4a ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_296615fd72fb0c4a =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_296615fd72fb0c4a_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_fls_u32@

    __defined at:__ @rte_bitops.h 1274:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fls_u32 ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @x@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_fls_u32 = hs_bindgen_296615fd72fb0c4a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_fls_u64@
foreign import ccall safe "hs_bindgen_3be440730c7a4ca9" hs_bindgen_3be440730c7a4ca9_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_fls_u64@
hs_bindgen_3be440730c7a4ca9 ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_3be440730c7a4ca9 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_3be440730c7a4ca9_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_fls_u64@

    __defined at:__ @rte_bitops.h 1292:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fls_u64 ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @x@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_fls_u64 = hs_bindgen_3be440730c7a4ca9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_is_power_of_2@
foreign import ccall safe "hs_bindgen_222580cf99776216" hs_bindgen_222580cf99776216_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_is_power_of_2@
hs_bindgen_222580cf99776216 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_222580cf99776216 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_222580cf99776216_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_is_power_of_2@

    __defined at:__ @rte_bitops.h 1311:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_is_power_of_2 ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @n@
  -> IO BG.CInt
rte_is_power_of_2 = hs_bindgen_222580cf99776216

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_align32pow2@
foreign import ccall safe "hs_bindgen_4fe3396ce7e7195d" hs_bindgen_4fe3396ce7e7195d_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_align32pow2@
hs_bindgen_4fe3396ce7e7195d ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_4fe3396ce7e7195d =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_4fe3396ce7e7195d_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_align32pow2@

    __defined at:__ @rte_bitops.h 1326:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_align32pow2 ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @x@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_align32pow2 = hs_bindgen_4fe3396ce7e7195d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_align32prevpow2@
foreign import ccall safe "hs_bindgen_6b8cb382408ee6d7" hs_bindgen_6b8cb382408ee6d7_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_align32prevpow2@
hs_bindgen_6b8cb382408ee6d7 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_6b8cb382408ee6d7 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_6b8cb382408ee6d7_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_align32prevpow2@

    __defined at:__ @rte_bitops.h 1344:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_align32prevpow2 ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @x@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_align32prevpow2 = hs_bindgen_6b8cb382408ee6d7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_align64pow2@
foreign import ccall safe "hs_bindgen_13a22ef8468acb5f" hs_bindgen_13a22ef8468acb5f_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_align64pow2@
hs_bindgen_13a22ef8468acb5f ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_13a22ef8468acb5f =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_13a22ef8468acb5f_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_align64pow2@

    __defined at:__ @rte_bitops.h 1361:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_align64pow2 ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @v@
  -> IO HsBindgen.Runtime.LibC.Word64
rte_align64pow2 = hs_bindgen_13a22ef8468acb5f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_align64prevpow2@
foreign import ccall safe "hs_bindgen_afc8dd0ade310842" hs_bindgen_afc8dd0ade310842_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_align64prevpow2@
hs_bindgen_afc8dd0ade310842 ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_afc8dd0ade310842 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_afc8dd0ade310842_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_align64prevpow2@

    __defined at:__ @rte_bitops.h 1379:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_align64prevpow2 ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @v@
  -> IO HsBindgen.Runtime.LibC.Word64
rte_align64prevpow2 = hs_bindgen_afc8dd0ade310842

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_log2_u32@
foreign import ccall safe "hs_bindgen_35824b74d5d68e7f" hs_bindgen_35824b74d5d68e7f_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_log2_u32@
hs_bindgen_35824b74d5d68e7f ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_35824b74d5d68e7f =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_35824b74d5d68e7f_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_log2_u32@

    __defined at:__ @rte_bitops.h 1398:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_log2_u32 ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @v@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_log2_u32 = hs_bindgen_35824b74d5d68e7f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_log2_u64@
foreign import ccall safe "hs_bindgen_b5a16ea1b80e66aa" hs_bindgen_b5a16ea1b80e66aa_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Safe_rte_log2_u64@
hs_bindgen_b5a16ea1b80e66aa ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_b5a16ea1b80e66aa =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_b5a16ea1b80e66aa_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_log2_u64@

    __defined at:__ @rte_bitops.h 1418:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_log2_u64 ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @v@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_log2_u64 = hs_bindgen_b5a16ea1b80e66aa
