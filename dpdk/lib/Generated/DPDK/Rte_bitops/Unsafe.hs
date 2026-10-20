{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_bitops.Unsafe
    ( Generated.DPDK.Rte_bitops.Unsafe.rte_bit_relaxed_get32
    , Generated.DPDK.Rte_bitops.Unsafe.rte_bit_relaxed_set32
    , Generated.DPDK.Rte_bitops.Unsafe.rte_bit_relaxed_clear32
    , Generated.DPDK.Rte_bitops.Unsafe.rte_bit_relaxed_test_and_set32
    , Generated.DPDK.Rte_bitops.Unsafe.rte_bit_relaxed_test_and_clear32
    , Generated.DPDK.Rte_bitops.Unsafe.rte_bit_relaxed_get64
    , Generated.DPDK.Rte_bitops.Unsafe.rte_bit_relaxed_set64
    , Generated.DPDK.Rte_bitops.Unsafe.rte_bit_relaxed_clear64
    , Generated.DPDK.Rte_bitops.Unsafe.rte_bit_relaxed_test_and_set64
    , Generated.DPDK.Rte_bitops.Unsafe.rte_bit_relaxed_test_and_clear64
    , Generated.DPDK.Rte_bitops.Unsafe.rte_clz32
    , Generated.DPDK.Rte_bitops.Unsafe.rte_clz64
    , Generated.DPDK.Rte_bitops.Unsafe.rte_ctz32
    , Generated.DPDK.Rte_bitops.Unsafe.rte_ctz64
    , Generated.DPDK.Rte_bitops.Unsafe.rte_popcount32
    , Generated.DPDK.Rte_bitops.Unsafe.rte_popcount64
    , Generated.DPDK.Rte_bitops.Unsafe.rte_combine32ms1b
    , Generated.DPDK.Rte_bitops.Unsafe.rte_combine64ms1b
    , Generated.DPDK.Rte_bitops.Unsafe.rte_bsf32
    , Generated.DPDK.Rte_bitops.Unsafe.rte_bsf32_safe
    , Generated.DPDK.Rte_bitops.Unsafe.rte_bsf64
    , Generated.DPDK.Rte_bitops.Unsafe.rte_bsf64_safe
    , Generated.DPDK.Rte_bitops.Unsafe.rte_fls_u32
    , Generated.DPDK.Rte_bitops.Unsafe.rte_fls_u64
    , Generated.DPDK.Rte_bitops.Unsafe.rte_is_power_of_2
    , Generated.DPDK.Rte_bitops.Unsafe.rte_align32pow2
    , Generated.DPDK.Rte_bitops.Unsafe.rte_align32prevpow2
    , Generated.DPDK.Rte_bitops.Unsafe.rte_align64pow2
    , Generated.DPDK.Rte_bitops.Unsafe.rte_align64prevpow2
    , Generated.DPDK.Rte_bitops.Unsafe.rte_log2_u32
    , Generated.DPDK.Rte_bitops.Unsafe.rte_log2_u64
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
  , "uint32_t hs_bindgen_511dd4e5c57c63c0 ("
  , "  unsigned int arg1,"
  , "  uint32_t *arg2"
  , ")"
  , "{"
  , "  return (rte_bit_relaxed_get32)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_042cd602189213f2 ("
  , "  unsigned int arg1,"
  , "  uint32_t *arg2"
  , ")"
  , "{"
  , "  (rte_bit_relaxed_set32)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_60b635c40c19671f ("
  , "  unsigned int arg1,"
  , "  uint32_t *arg2"
  , ")"
  , "{"
  , "  (rte_bit_relaxed_clear32)(arg1, arg2);"
  , "}"
  , "uint32_t hs_bindgen_b08adbe715213229 ("
  , "  unsigned int arg1,"
  , "  uint32_t *arg2"
  , ")"
  , "{"
  , "  return (rte_bit_relaxed_test_and_set32)(arg1, arg2);"
  , "}"
  , "uint32_t hs_bindgen_903c4e328e452e57 ("
  , "  unsigned int arg1,"
  , "  uint32_t *arg2"
  , ")"
  , "{"
  , "  return (rte_bit_relaxed_test_and_clear32)(arg1, arg2);"
  , "}"
  , "uint64_t hs_bindgen_34e5d889bb46c36c ("
  , "  unsigned int arg1,"
  , "  uint64_t *arg2"
  , ")"
  , "{"
  , "  return (rte_bit_relaxed_get64)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_3cb11b6f8483b87f ("
  , "  unsigned int arg1,"
  , "  uint64_t *arg2"
  , ")"
  , "{"
  , "  (rte_bit_relaxed_set64)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_a4a0147d80f0860d ("
  , "  unsigned int arg1,"
  , "  uint64_t *arg2"
  , ")"
  , "{"
  , "  (rte_bit_relaxed_clear64)(arg1, arg2);"
  , "}"
  , "uint64_t hs_bindgen_f9cbe89e30445eca ("
  , "  unsigned int arg1,"
  , "  uint64_t *arg2"
  , ")"
  , "{"
  , "  return (rte_bit_relaxed_test_and_set64)(arg1, arg2);"
  , "}"
  , "uint64_t hs_bindgen_5ac0c2b1436ff5fc ("
  , "  unsigned int arg1,"
  , "  uint64_t *arg2"
  , ")"
  , "{"
  , "  return (rte_bit_relaxed_test_and_clear64)(arg1, arg2);"
  , "}"
  , "unsigned int hs_bindgen_52e6d5e7e2cd098d ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_clz32)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_31082a733b27e4fb ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_clz64)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_0ed8753e7a6222b2 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_ctz32)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_1a68a6313cac5bd3 ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_ctz64)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_1619df86421dc422 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_popcount32)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_4b8414df405e0733 ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_popcount64)(arg1);"
  , "}"
  , "uint32_t hs_bindgen_22716bb934f34ab7 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_combine32ms1b)(arg1);"
  , "}"
  , "uint64_t hs_bindgen_6e4268f6e78f62b9 ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_combine64ms1b)(arg1);"
  , "}"
  , "uint32_t hs_bindgen_6293c18d676c21e5 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_bsf32)(arg1);"
  , "}"
  , "signed int hs_bindgen_aa6439dcd19896e3 ("
  , "  uint32_t arg1,"
  , "  uint32_t *arg2"
  , ")"
  , "{"
  , "  return (rte_bsf32_safe)(arg1, arg2);"
  , "}"
  , "uint32_t hs_bindgen_3649ee38d25346d9 ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_bsf64)(arg1);"
  , "}"
  , "signed int hs_bindgen_b76a9790fd445c81 ("
  , "  uint64_t arg1,"
  , "  uint32_t *arg2"
  , ")"
  , "{"
  , "  return (rte_bsf64_safe)(arg1, arg2);"
  , "}"
  , "uint32_t hs_bindgen_ef2881cd73729c1d ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_fls_u32)(arg1);"
  , "}"
  , "uint32_t hs_bindgen_656b8ad63f7ef883 ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_fls_u64)(arg1);"
  , "}"
  , "signed int hs_bindgen_4a5e8a7fc64b4bc1 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_is_power_of_2)(arg1);"
  , "}"
  , "uint32_t hs_bindgen_72619441a782b408 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_align32pow2)(arg1);"
  , "}"
  , "uint32_t hs_bindgen_b42f6343cf0f42a9 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_align32prevpow2)(arg1);"
  , "}"
  , "uint64_t hs_bindgen_45ef75cf5a901f7b ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_align64pow2)(arg1);"
  , "}"
  , "uint64_t hs_bindgen_6868a8c01bc947fd ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_align64prevpow2)(arg1);"
  , "}"
  , "uint32_t hs_bindgen_5b5db98bbee6b0d9 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_log2_u32)(arg1);"
  , "}"
  , "uint32_t hs_bindgen_a24248afcf49e59a ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_log2_u64)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_bit_relaxed_get32@
foreign import ccall unsafe "hs_bindgen_511dd4e5c57c63c0" hs_bindgen_511dd4e5c57c63c0_base ::
     BG.CUInt
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_bit_relaxed_get32@
hs_bindgen_511dd4e5c57c63c0 ::
     BG.CUInt
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_511dd4e5c57c63c0 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_511dd4e5c57c63c0_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_bit_relaxed_get32 = hs_bindgen_511dd4e5c57c63c0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_bit_relaxed_set32@
foreign import ccall unsafe "hs_bindgen_042cd602189213f2" hs_bindgen_042cd602189213f2_base ::
     BG.CUInt
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_bit_relaxed_set32@
hs_bindgen_042cd602189213f2 ::
     BG.CUInt
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_042cd602189213f2 =
  \x0 ->
    \x1 ->
      hs_bindgen_042cd602189213f2_base (BG.toFFIType x0) (BG.toFFIType x1)

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
rte_bit_relaxed_set32 = hs_bindgen_042cd602189213f2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_bit_relaxed_clear32@
foreign import ccall unsafe "hs_bindgen_60b635c40c19671f" hs_bindgen_60b635c40c19671f_base ::
     BG.CUInt
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_bit_relaxed_clear32@
hs_bindgen_60b635c40c19671f ::
     BG.CUInt
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_60b635c40c19671f =
  \x0 ->
    \x1 ->
      hs_bindgen_60b635c40c19671f_base (BG.toFFIType x0) (BG.toFFIType x1)

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
rte_bit_relaxed_clear32 = hs_bindgen_60b635c40c19671f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_bit_relaxed_test_and_set32@
foreign import ccall unsafe "hs_bindgen_b08adbe715213229" hs_bindgen_b08adbe715213229_base ::
     BG.CUInt
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_bit_relaxed_test_and_set32@
hs_bindgen_b08adbe715213229 ::
     BG.CUInt
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_b08adbe715213229 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_b08adbe715213229_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_b08adbe715213229

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_bit_relaxed_test_and_clear32@
foreign import ccall unsafe "hs_bindgen_903c4e328e452e57" hs_bindgen_903c4e328e452e57_base ::
     BG.CUInt
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_bit_relaxed_test_and_clear32@
hs_bindgen_903c4e328e452e57 ::
     BG.CUInt
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_903c4e328e452e57 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_903c4e328e452e57_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_903c4e328e452e57

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_bit_relaxed_get64@
foreign import ccall unsafe "hs_bindgen_34e5d889bb46c36c" hs_bindgen_34e5d889bb46c36c_base ::
     BG.CUInt
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_bit_relaxed_get64@
hs_bindgen_34e5d889bb46c36c ::
     BG.CUInt
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_34e5d889bb46c36c =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_34e5d889bb46c36c_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_bit_relaxed_get64 = hs_bindgen_34e5d889bb46c36c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_bit_relaxed_set64@
foreign import ccall unsafe "hs_bindgen_3cb11b6f8483b87f" hs_bindgen_3cb11b6f8483b87f_base ::
     BG.CUInt
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_bit_relaxed_set64@
hs_bindgen_3cb11b6f8483b87f ::
     BG.CUInt
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> IO ()
hs_bindgen_3cb11b6f8483b87f =
  \x0 ->
    \x1 ->
      hs_bindgen_3cb11b6f8483b87f_base (BG.toFFIType x0) (BG.toFFIType x1)

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
rte_bit_relaxed_set64 = hs_bindgen_3cb11b6f8483b87f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_bit_relaxed_clear64@
foreign import ccall unsafe "hs_bindgen_a4a0147d80f0860d" hs_bindgen_a4a0147d80f0860d_base ::
     BG.CUInt
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_bit_relaxed_clear64@
hs_bindgen_a4a0147d80f0860d ::
     BG.CUInt
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> IO ()
hs_bindgen_a4a0147d80f0860d =
  \x0 ->
    \x1 ->
      hs_bindgen_a4a0147d80f0860d_base (BG.toFFIType x0) (BG.toFFIType x1)

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
rte_bit_relaxed_clear64 = hs_bindgen_a4a0147d80f0860d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_bit_relaxed_test_and_set64@
foreign import ccall unsafe "hs_bindgen_f9cbe89e30445eca" hs_bindgen_f9cbe89e30445eca_base ::
     BG.CUInt
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_bit_relaxed_test_and_set64@
hs_bindgen_f9cbe89e30445eca ::
     BG.CUInt
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_f9cbe89e30445eca =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_f9cbe89e30445eca_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_f9cbe89e30445eca

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_bit_relaxed_test_and_clear64@
foreign import ccall unsafe "hs_bindgen_5ac0c2b1436ff5fc" hs_bindgen_5ac0c2b1436ff5fc_base ::
     BG.CUInt
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_bit_relaxed_test_and_clear64@
hs_bindgen_5ac0c2b1436ff5fc ::
     BG.CUInt
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_5ac0c2b1436ff5fc =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_5ac0c2b1436ff5fc_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_5ac0c2b1436ff5fc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_clz32@
foreign import ccall unsafe "hs_bindgen_52e6d5e7e2cd098d" hs_bindgen_52e6d5e7e2cd098d_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_clz32@
hs_bindgen_52e6d5e7e2cd098d ::
     HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt
hs_bindgen_52e6d5e7e2cd098d =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_52e6d5e7e2cd098d_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_clz32@

    __defined at:__ @rte_bitops.h 1020:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_clz32 ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @v@
  -> IO BG.CUInt
rte_clz32 = hs_bindgen_52e6d5e7e2cd098d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_clz64@
foreign import ccall unsafe "hs_bindgen_31082a733b27e4fb" hs_bindgen_31082a733b27e4fb_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_clz64@
hs_bindgen_31082a733b27e4fb ::
     HsBindgen.Runtime.LibC.Word64
  -> IO BG.CUInt
hs_bindgen_31082a733b27e4fb =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_31082a733b27e4fb_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_clz64@

    __defined at:__ @rte_bitops.h 1034:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_clz64 ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @v@
  -> IO BG.CUInt
rte_clz64 = hs_bindgen_31082a733b27e4fb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_ctz32@
foreign import ccall unsafe "hs_bindgen_0ed8753e7a6222b2" hs_bindgen_0ed8753e7a6222b2_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_ctz32@
hs_bindgen_0ed8753e7a6222b2 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt
hs_bindgen_0ed8753e7a6222b2 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_0ed8753e7a6222b2_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ctz32@

    __defined at:__ @rte_bitops.h 1048:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ctz32 ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @v@
  -> IO BG.CUInt
rte_ctz32 = hs_bindgen_0ed8753e7a6222b2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_ctz64@
foreign import ccall unsafe "hs_bindgen_1a68a6313cac5bd3" hs_bindgen_1a68a6313cac5bd3_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_ctz64@
hs_bindgen_1a68a6313cac5bd3 ::
     HsBindgen.Runtime.LibC.Word64
  -> IO BG.CUInt
hs_bindgen_1a68a6313cac5bd3 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_1a68a6313cac5bd3_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ctz64@

    __defined at:__ @rte_bitops.h 1062:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ctz64 ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @v@
  -> IO BG.CUInt
rte_ctz64 = hs_bindgen_1a68a6313cac5bd3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_popcount32@
foreign import ccall unsafe "hs_bindgen_1619df86421dc422" hs_bindgen_1619df86421dc422_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_popcount32@
hs_bindgen_1619df86421dc422 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt
hs_bindgen_1619df86421dc422 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_1619df86421dc422_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_popcount32@

    __defined at:__ @rte_bitops.h 1076:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_popcount32 ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @v@
  -> IO BG.CUInt
rte_popcount32 = hs_bindgen_1619df86421dc422

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_popcount64@
foreign import ccall unsafe "hs_bindgen_4b8414df405e0733" hs_bindgen_4b8414df405e0733_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_popcount64@
hs_bindgen_4b8414df405e0733 ::
     HsBindgen.Runtime.LibC.Word64
  -> IO BG.CUInt
hs_bindgen_4b8414df405e0733 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_4b8414df405e0733_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_popcount64@

    __defined at:__ @rte_bitops.h 1090:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_popcount64 ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @v@
  -> IO BG.CUInt
rte_popcount64 = hs_bindgen_4b8414df405e0733

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_combine32ms1b@
foreign import ccall unsafe "hs_bindgen_22716bb934f34ab7" hs_bindgen_22716bb934f34ab7_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_combine32ms1b@
hs_bindgen_22716bb934f34ab7 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_22716bb934f34ab7 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_22716bb934f34ab7_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_combine32ms1b@

    __defined at:__ @rte_bitops.h 1146:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_combine32ms1b ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @x@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_combine32ms1b = hs_bindgen_22716bb934f34ab7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_combine64ms1b@
foreign import ccall unsafe "hs_bindgen_6e4268f6e78f62b9" hs_bindgen_6e4268f6e78f62b9_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_combine64ms1b@
hs_bindgen_6e4268f6e78f62b9 ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_6e4268f6e78f62b9 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_6e4268f6e78f62b9_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_combine64ms1b@

    __defined at:__ @rte_bitops.h 1168:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_combine64ms1b ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @v@
  -> IO HsBindgen.Runtime.LibC.Word64
rte_combine64ms1b = hs_bindgen_6e4268f6e78f62b9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_bsf32@
foreign import ccall unsafe "hs_bindgen_6293c18d676c21e5" hs_bindgen_6293c18d676c21e5_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_bsf32@
hs_bindgen_6293c18d676c21e5 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_6293c18d676c21e5 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_6293c18d676c21e5_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_bsf32@

    __defined at:__ @rte_bitops.h 1192:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bsf32 ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @v@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_bsf32 = hs_bindgen_6293c18d676c21e5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_bsf32_safe@
foreign import ccall unsafe "hs_bindgen_aa6439dcd19896e3" hs_bindgen_aa6439dcd19896e3_base ::
     HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_bsf32_safe@
hs_bindgen_aa6439dcd19896e3 ::
     HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_aa6439dcd19896e3 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_aa6439dcd19896e3_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_bsf32_safe = hs_bindgen_aa6439dcd19896e3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_bsf64@
foreign import ccall unsafe "hs_bindgen_3649ee38d25346d9" hs_bindgen_3649ee38d25346d9_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_bsf64@
hs_bindgen_3649ee38d25346d9 ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_3649ee38d25346d9 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_3649ee38d25346d9_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_bsf64@

    __defined at:__ @rte_bitops.h 1233:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bsf64 ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @v@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_bsf64 = hs_bindgen_3649ee38d25346d9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_bsf64_safe@
foreign import ccall unsafe "hs_bindgen_b76a9790fd445c81" hs_bindgen_b76a9790fd445c81_base ::
     HsBindgen.Runtime.LibC.Word64
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_bsf64_safe@
hs_bindgen_b76a9790fd445c81 ::
     HsBindgen.Runtime.LibC.Word64
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_b76a9790fd445c81 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_b76a9790fd445c81_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_bsf64_safe = hs_bindgen_b76a9790fd445c81

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_fls_u32@
foreign import ccall unsafe "hs_bindgen_ef2881cd73729c1d" hs_bindgen_ef2881cd73729c1d_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_fls_u32@
hs_bindgen_ef2881cd73729c1d ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_ef2881cd73729c1d =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_ef2881cd73729c1d_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_fls_u32@

    __defined at:__ @rte_bitops.h 1274:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fls_u32 ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @x@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_fls_u32 = hs_bindgen_ef2881cd73729c1d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_fls_u64@
foreign import ccall unsafe "hs_bindgen_656b8ad63f7ef883" hs_bindgen_656b8ad63f7ef883_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_fls_u64@
hs_bindgen_656b8ad63f7ef883 ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_656b8ad63f7ef883 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_656b8ad63f7ef883_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_fls_u64@

    __defined at:__ @rte_bitops.h 1292:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fls_u64 ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @x@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_fls_u64 = hs_bindgen_656b8ad63f7ef883

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_is_power_of_2@
foreign import ccall unsafe "hs_bindgen_4a5e8a7fc64b4bc1" hs_bindgen_4a5e8a7fc64b4bc1_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_is_power_of_2@
hs_bindgen_4a5e8a7fc64b4bc1 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_4a5e8a7fc64b4bc1 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_4a5e8a7fc64b4bc1_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_is_power_of_2@

    __defined at:__ @rte_bitops.h 1311:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_is_power_of_2 ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @n@
  -> IO BG.CInt
rte_is_power_of_2 = hs_bindgen_4a5e8a7fc64b4bc1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_align32pow2@
foreign import ccall unsafe "hs_bindgen_72619441a782b408" hs_bindgen_72619441a782b408_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_align32pow2@
hs_bindgen_72619441a782b408 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_72619441a782b408 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_72619441a782b408_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_align32pow2@

    __defined at:__ @rte_bitops.h 1326:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_align32pow2 ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @x@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_align32pow2 = hs_bindgen_72619441a782b408

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_align32prevpow2@
foreign import ccall unsafe "hs_bindgen_b42f6343cf0f42a9" hs_bindgen_b42f6343cf0f42a9_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_align32prevpow2@
hs_bindgen_b42f6343cf0f42a9 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_b42f6343cf0f42a9 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_b42f6343cf0f42a9_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_align32prevpow2@

    __defined at:__ @rte_bitops.h 1344:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_align32prevpow2 ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @x@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_align32prevpow2 = hs_bindgen_b42f6343cf0f42a9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_align64pow2@
foreign import ccall unsafe "hs_bindgen_45ef75cf5a901f7b" hs_bindgen_45ef75cf5a901f7b_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_align64pow2@
hs_bindgen_45ef75cf5a901f7b ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_45ef75cf5a901f7b =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_45ef75cf5a901f7b_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_align64pow2@

    __defined at:__ @rte_bitops.h 1361:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_align64pow2 ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @v@
  -> IO HsBindgen.Runtime.LibC.Word64
rte_align64pow2 = hs_bindgen_45ef75cf5a901f7b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_align64prevpow2@
foreign import ccall unsafe "hs_bindgen_6868a8c01bc947fd" hs_bindgen_6868a8c01bc947fd_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_align64prevpow2@
hs_bindgen_6868a8c01bc947fd ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_6868a8c01bc947fd =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_6868a8c01bc947fd_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_align64prevpow2@

    __defined at:__ @rte_bitops.h 1379:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_align64prevpow2 ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @v@
  -> IO HsBindgen.Runtime.LibC.Word64
rte_align64prevpow2 = hs_bindgen_6868a8c01bc947fd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_log2_u32@
foreign import ccall unsafe "hs_bindgen_5b5db98bbee6b0d9" hs_bindgen_5b5db98bbee6b0d9_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_log2_u32@
hs_bindgen_5b5db98bbee6b0d9 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_5b5db98bbee6b0d9 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_5b5db98bbee6b0d9_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_log2_u32@

    __defined at:__ @rte_bitops.h 1398:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_log2_u32 ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @v@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_log2_u32 = hs_bindgen_5b5db98bbee6b0d9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_log2_u64@
foreign import ccall unsafe "hs_bindgen_a24248afcf49e59a" hs_bindgen_a24248afcf49e59a_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_Unsafe_rte_log2_u64@
hs_bindgen_a24248afcf49e59a ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_a24248afcf49e59a =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_a24248afcf49e59a_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_log2_u64@

    __defined at:__ @rte_bitops.h 1418:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_log2_u64 ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @v@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_log2_u64 = hs_bindgen_a24248afcf49e59a
