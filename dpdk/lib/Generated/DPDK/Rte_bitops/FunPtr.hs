{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_bitops.FunPtr
    ( Generated.DPDK.Rte_bitops.FunPtr.rte_bit_relaxed_get32
    , Generated.DPDK.Rte_bitops.FunPtr.rte_bit_relaxed_set32
    , Generated.DPDK.Rte_bitops.FunPtr.rte_bit_relaxed_clear32
    , Generated.DPDK.Rte_bitops.FunPtr.rte_bit_relaxed_test_and_set32
    , Generated.DPDK.Rte_bitops.FunPtr.rte_bit_relaxed_test_and_clear32
    , Generated.DPDK.Rte_bitops.FunPtr.rte_bit_relaxed_get64
    , Generated.DPDK.Rte_bitops.FunPtr.rte_bit_relaxed_set64
    , Generated.DPDK.Rte_bitops.FunPtr.rte_bit_relaxed_clear64
    , Generated.DPDK.Rte_bitops.FunPtr.rte_bit_relaxed_test_and_set64
    , Generated.DPDK.Rte_bitops.FunPtr.rte_bit_relaxed_test_and_clear64
    , Generated.DPDK.Rte_bitops.FunPtr.rte_clz32
    , Generated.DPDK.Rte_bitops.FunPtr.rte_clz64
    , Generated.DPDK.Rte_bitops.FunPtr.rte_ctz32
    , Generated.DPDK.Rte_bitops.FunPtr.rte_ctz64
    , Generated.DPDK.Rte_bitops.FunPtr.rte_popcount32
    , Generated.DPDK.Rte_bitops.FunPtr.rte_popcount64
    , Generated.DPDK.Rte_bitops.FunPtr.rte_combine32ms1b
    , Generated.DPDK.Rte_bitops.FunPtr.rte_combine64ms1b
    , Generated.DPDK.Rte_bitops.FunPtr.rte_bsf32
    , Generated.DPDK.Rte_bitops.FunPtr.rte_bsf32_safe
    , Generated.DPDK.Rte_bitops.FunPtr.rte_bsf64
    , Generated.DPDK.Rte_bitops.FunPtr.rte_bsf64_safe
    , Generated.DPDK.Rte_bitops.FunPtr.rte_fls_u32
    , Generated.DPDK.Rte_bitops.FunPtr.rte_fls_u64
    , Generated.DPDK.Rte_bitops.FunPtr.rte_is_power_of_2
    , Generated.DPDK.Rte_bitops.FunPtr.rte_align32pow2
    , Generated.DPDK.Rte_bitops.FunPtr.rte_align32prevpow2
    , Generated.DPDK.Rte_bitops.FunPtr.rte_align64pow2
    , Generated.DPDK.Rte_bitops.FunPtr.rte_align64prevpow2
    , Generated.DPDK.Rte_bitops.FunPtr.rte_log2_u32
    , Generated.DPDK.Rte_bitops.FunPtr.rte_log2_u64
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
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_get32 */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_ed9cb8682c6227bd (void)) ("
  , "  unsigned int arg1,"
  , "  uint32_t *arg2"
  , ")"
  , "{"
  , "  return &rte_bit_relaxed_get32;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_set32 */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_d19a7b7eb2ad89c2 (void)) ("
  , "  unsigned int arg1,"
  , "  uint32_t *arg2"
  , ")"
  , "{"
  , "  return &rte_bit_relaxed_set32;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_clear32 */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_874428fc1cfcb794 (void)) ("
  , "  unsigned int arg1,"
  , "  uint32_t *arg2"
  , ")"
  , "{"
  , "  return &rte_bit_relaxed_clear32;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_test_and_set32 */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_35dc84316350fc61 (void)) ("
  , "  unsigned int arg1,"
  , "  uint32_t *arg2"
  , ")"
  , "{"
  , "  return &rte_bit_relaxed_test_and_set32;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_test_and_clear32 */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_0d78759a107f917c (void)) ("
  , "  unsigned int arg1,"
  , "  uint32_t *arg2"
  , ")"
  , "{"
  , "  return &rte_bit_relaxed_test_and_clear32;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_get64 */"
  , "__attribute__ ((const))"
  , "uint64_t (*hs_bindgen_41b0199d0885407f (void)) ("
  , "  unsigned int arg1,"
  , "  uint64_t *arg2"
  , ")"
  , "{"
  , "  return &rte_bit_relaxed_get64;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_set64 */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_006ad7f0276e305d (void)) ("
  , "  unsigned int arg1,"
  , "  uint64_t *arg2"
  , ")"
  , "{"
  , "  return &rte_bit_relaxed_set64;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_clear64 */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_a3a8e415397d0867 (void)) ("
  , "  unsigned int arg1,"
  , "  uint64_t *arg2"
  , ")"
  , "{"
  , "  return &rte_bit_relaxed_clear64;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_test_and_set64 */"
  , "__attribute__ ((const))"
  , "uint64_t (*hs_bindgen_946b25d8b9d273da (void)) ("
  , "  unsigned int arg1,"
  , "  uint64_t *arg2"
  , ")"
  , "{"
  , "  return &rte_bit_relaxed_test_and_set64;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_test_and_clear64 */"
  , "__attribute__ ((const))"
  , "uint64_t (*hs_bindgen_c8cac774895d7481 (void)) ("
  , "  unsigned int arg1,"
  , "  uint64_t *arg2"
  , ")"
  , "{"
  , "  return &rte_bit_relaxed_test_and_clear64;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_clz32 */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_53b61b6a5292ff5c (void)) ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return &rte_clz32;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_clz64 */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_54d50292c549d7f6 (void)) ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return &rte_clz64;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_ctz32 */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_012319c80cb44336 (void)) ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return &rte_ctz32;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_ctz64 */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_2eebde2c580c2f8b (void)) ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return &rte_ctz64;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_popcount32 */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_12c2e7eed5ba7948 (void)) ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return &rte_popcount32;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_popcount64 */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_b8530b8f141c89e2 (void)) ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return &rte_popcount64;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_combine32ms1b */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_5d9925c067e414e8 (void)) ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return &rte_combine32ms1b;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_combine64ms1b */"
  , "__attribute__ ((const))"
  , "uint64_t (*hs_bindgen_ea7004b9733eb07e (void)) ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return &rte_combine64ms1b;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bsf32 */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_e95455d62be4aed5 (void)) ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return &rte_bsf32;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bsf32_safe */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_8409641a2121b8fa (void)) ("
  , "  uint32_t arg1,"
  , "  uint32_t *arg2"
  , ")"
  , "{"
  , "  return &rte_bsf32_safe;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bsf64 */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_4fbbd00d66792c93 (void)) ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return &rte_bsf64;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bsf64_safe */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_c13f85e678f5ad55 (void)) ("
  , "  uint64_t arg1,"
  , "  uint32_t *arg2"
  , ")"
  , "{"
  , "  return &rte_bsf64_safe;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_fls_u32 */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_bcc1b6c6661d04fb (void)) ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return &rte_fls_u32;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_fls_u64 */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_532d929a14ce6075 (void)) ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return &rte_fls_u64;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_is_power_of_2 */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_2c9d18a3c2d6c572 (void)) ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return &rte_is_power_of_2;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_align32pow2 */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_9a72ec6e178d6146 (void)) ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return &rte_align32pow2;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_align32prevpow2 */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_93c393b3d7ef2018 (void)) ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return &rte_align32prevpow2;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_align64pow2 */"
  , "__attribute__ ((const))"
  , "uint64_t (*hs_bindgen_5dbae21b1703040a (void)) ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return &rte_align64pow2;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_align64prevpow2 */"
  , "__attribute__ ((const))"
  , "uint64_t (*hs_bindgen_c8c3a22895ed5eb2 (void)) ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return &rte_align64prevpow2;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_log2_u32 */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_0edb7509ea4bccef (void)) ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return &rte_log2_u32;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_bitops_get_rte_log2_u64 */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_408265e5b0c63b3b (void)) ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return &rte_log2_u64;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_get32@
foreign import ccall unsafe "hs_bindgen_ed9cb8682c6227bd" hs_bindgen_ed9cb8682c6227bd_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_get32@
hs_bindgen_ed9cb8682c6227bd :: IO (BG.FunPtr (BG.CUInt -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_ed9cb8682c6227bd =
  fmap BG.fromFFIType hs_bindgen_ed9cb8682c6227bd_base

{-# NOINLINE rte_bit_relaxed_get32 #-}
{-| __C declaration:__ @rte_bit_relaxed_get32@

    __defined at:__ @rte_bitops.h 674:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bit_relaxed_get32 :: BG.FunPtr (BG.CUInt -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32)
rte_bit_relaxed_get32 =
  BG.unsafePerformIO hs_bindgen_ed9cb8682c6227bd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_set32@
foreign import ccall unsafe "hs_bindgen_d19a7b7eb2ad89c2" hs_bindgen_d19a7b7eb2ad89c2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_set32@
hs_bindgen_d19a7b7eb2ad89c2 :: IO (BG.FunPtr (BG.CUInt -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO ()))
hs_bindgen_d19a7b7eb2ad89c2 =
  fmap BG.fromFFIType hs_bindgen_d19a7b7eb2ad89c2_base

{-# NOINLINE rte_bit_relaxed_set32 #-}
{-| __C declaration:__ @rte_bit_relaxed_set32@

    __defined at:__ @rte_bitops.h 691:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bit_relaxed_set32 :: BG.FunPtr (BG.CUInt -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO ())
rte_bit_relaxed_set32 =
  BG.unsafePerformIO hs_bindgen_d19a7b7eb2ad89c2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_clear32@
foreign import ccall unsafe "hs_bindgen_874428fc1cfcb794" hs_bindgen_874428fc1cfcb794_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_clear32@
hs_bindgen_874428fc1cfcb794 :: IO (BG.FunPtr (BG.CUInt -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO ()))
hs_bindgen_874428fc1cfcb794 =
  fmap BG.fromFFIType hs_bindgen_874428fc1cfcb794_base

{-# NOINLINE rte_bit_relaxed_clear32 #-}
{-| __C declaration:__ @rte_bit_relaxed_clear32@

    __defined at:__ @rte_bitops.h 708:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bit_relaxed_clear32 :: BG.FunPtr (BG.CUInt -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO ())
rte_bit_relaxed_clear32 =
  BG.unsafePerformIO hs_bindgen_874428fc1cfcb794

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_test_and_set32@
foreign import ccall unsafe "hs_bindgen_35dc84316350fc61" hs_bindgen_35dc84316350fc61_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_test_and_set32@
hs_bindgen_35dc84316350fc61 :: IO (BG.FunPtr (BG.CUInt -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_35dc84316350fc61 =
  fmap BG.fromFFIType hs_bindgen_35dc84316350fc61_base

{-# NOINLINE rte_bit_relaxed_test_and_set32 #-}
{-| __C declaration:__ @rte_bit_relaxed_test_and_set32@

    __defined at:__ @rte_bitops.h 728:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bit_relaxed_test_and_set32 :: BG.FunPtr (BG.CUInt -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32)
rte_bit_relaxed_test_and_set32 =
  BG.unsafePerformIO hs_bindgen_35dc84316350fc61

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_test_and_clear32@
foreign import ccall unsafe "hs_bindgen_0d78759a107f917c" hs_bindgen_0d78759a107f917c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_test_and_clear32@
hs_bindgen_0d78759a107f917c :: IO (BG.FunPtr (BG.CUInt -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_0d78759a107f917c =
  fmap BG.fromFFIType hs_bindgen_0d78759a107f917c_base

{-# NOINLINE rte_bit_relaxed_test_and_clear32 #-}
{-| __C declaration:__ @rte_bit_relaxed_test_and_clear32@

    __defined at:__ @rte_bitops.h 750:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bit_relaxed_test_and_clear32 :: BG.FunPtr (BG.CUInt -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32)
rte_bit_relaxed_test_and_clear32 =
  BG.unsafePerformIO hs_bindgen_0d78759a107f917c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_get64@
foreign import ccall unsafe "hs_bindgen_41b0199d0885407f" hs_bindgen_41b0199d0885407f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_get64@
hs_bindgen_41b0199d0885407f :: IO (BG.FunPtr (BG.CUInt -> BG.Ptr HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word64))
hs_bindgen_41b0199d0885407f =
  fmap BG.fromFFIType hs_bindgen_41b0199d0885407f_base

{-# NOINLINE rte_bit_relaxed_get64 #-}
{-| __C declaration:__ @rte_bit_relaxed_get64@

    __defined at:__ @rte_bitops.h 773:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bit_relaxed_get64 :: BG.FunPtr (BG.CUInt -> BG.Ptr HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word64)
rte_bit_relaxed_get64 =
  BG.unsafePerformIO hs_bindgen_41b0199d0885407f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_set64@
foreign import ccall unsafe "hs_bindgen_006ad7f0276e305d" hs_bindgen_006ad7f0276e305d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_set64@
hs_bindgen_006ad7f0276e305d :: IO (BG.FunPtr (BG.CUInt -> BG.Ptr HsBindgen.Runtime.LibC.Word64 -> IO ()))
hs_bindgen_006ad7f0276e305d =
  fmap BG.fromFFIType hs_bindgen_006ad7f0276e305d_base

{-# NOINLINE rte_bit_relaxed_set64 #-}
{-| __C declaration:__ @rte_bit_relaxed_set64@

    __defined at:__ @rte_bitops.h 790:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bit_relaxed_set64 :: BG.FunPtr (BG.CUInt -> BG.Ptr HsBindgen.Runtime.LibC.Word64 -> IO ())
rte_bit_relaxed_set64 =
  BG.unsafePerformIO hs_bindgen_006ad7f0276e305d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_clear64@
foreign import ccall unsafe "hs_bindgen_a3a8e415397d0867" hs_bindgen_a3a8e415397d0867_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_clear64@
hs_bindgen_a3a8e415397d0867 :: IO (BG.FunPtr (BG.CUInt -> BG.Ptr HsBindgen.Runtime.LibC.Word64 -> IO ()))
hs_bindgen_a3a8e415397d0867 =
  fmap BG.fromFFIType hs_bindgen_a3a8e415397d0867_base

{-# NOINLINE rte_bit_relaxed_clear64 #-}
{-| __C declaration:__ @rte_bit_relaxed_clear64@

    __defined at:__ @rte_bitops.h 807:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bit_relaxed_clear64 :: BG.FunPtr (BG.CUInt -> BG.Ptr HsBindgen.Runtime.LibC.Word64 -> IO ())
rte_bit_relaxed_clear64 =
  BG.unsafePerformIO hs_bindgen_a3a8e415397d0867

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_test_and_set64@
foreign import ccall unsafe "hs_bindgen_946b25d8b9d273da" hs_bindgen_946b25d8b9d273da_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_test_and_set64@
hs_bindgen_946b25d8b9d273da :: IO (BG.FunPtr (BG.CUInt -> BG.Ptr HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word64))
hs_bindgen_946b25d8b9d273da =
  fmap BG.fromFFIType hs_bindgen_946b25d8b9d273da_base

{-# NOINLINE rte_bit_relaxed_test_and_set64 #-}
{-| __C declaration:__ @rte_bit_relaxed_test_and_set64@

    __defined at:__ @rte_bitops.h 827:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bit_relaxed_test_and_set64 :: BG.FunPtr (BG.CUInt -> BG.Ptr HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word64)
rte_bit_relaxed_test_and_set64 =
  BG.unsafePerformIO hs_bindgen_946b25d8b9d273da

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_test_and_clear64@
foreign import ccall unsafe "hs_bindgen_c8cac774895d7481" hs_bindgen_c8cac774895d7481_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bit_relaxed_test_and_clear64@
hs_bindgen_c8cac774895d7481 :: IO (BG.FunPtr (BG.CUInt -> BG.Ptr HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word64))
hs_bindgen_c8cac774895d7481 =
  fmap BG.fromFFIType hs_bindgen_c8cac774895d7481_base

{-# NOINLINE rte_bit_relaxed_test_and_clear64 #-}
{-| __C declaration:__ @rte_bit_relaxed_test_and_clear64@

    __defined at:__ @rte_bitops.h 849:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bit_relaxed_test_and_clear64 :: BG.FunPtr (BG.CUInt -> BG.Ptr HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word64)
rte_bit_relaxed_test_and_clear64 =
  BG.unsafePerformIO hs_bindgen_c8cac774895d7481

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_clz32@
foreign import ccall unsafe "hs_bindgen_53b61b6a5292ff5c" hs_bindgen_53b61b6a5292ff5c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_clz32@
hs_bindgen_53b61b6a5292ff5c :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt))
hs_bindgen_53b61b6a5292ff5c =
  fmap BG.fromFFIType hs_bindgen_53b61b6a5292ff5c_base

{-# NOINLINE rte_clz32 #-}
{-| __C declaration:__ @rte_clz32@

    __defined at:__ @rte_bitops.h 1020:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_clz32 :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt)
rte_clz32 =
  BG.unsafePerformIO hs_bindgen_53b61b6a5292ff5c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_clz64@
foreign import ccall unsafe "hs_bindgen_54d50292c549d7f6" hs_bindgen_54d50292c549d7f6_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_clz64@
hs_bindgen_54d50292c549d7f6 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO BG.CUInt))
hs_bindgen_54d50292c549d7f6 =
  fmap BG.fromFFIType hs_bindgen_54d50292c549d7f6_base

{-# NOINLINE rte_clz64 #-}
{-| __C declaration:__ @rte_clz64@

    __defined at:__ @rte_bitops.h 1034:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_clz64 :: BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO BG.CUInt)
rte_clz64 =
  BG.unsafePerformIO hs_bindgen_54d50292c549d7f6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_ctz32@
foreign import ccall unsafe "hs_bindgen_012319c80cb44336" hs_bindgen_012319c80cb44336_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_ctz32@
hs_bindgen_012319c80cb44336 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt))
hs_bindgen_012319c80cb44336 =
  fmap BG.fromFFIType hs_bindgen_012319c80cb44336_base

{-# NOINLINE rte_ctz32 #-}
{-| __C declaration:__ @rte_ctz32@

    __defined at:__ @rte_bitops.h 1048:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ctz32 :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt)
rte_ctz32 =
  BG.unsafePerformIO hs_bindgen_012319c80cb44336

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_ctz64@
foreign import ccall unsafe "hs_bindgen_2eebde2c580c2f8b" hs_bindgen_2eebde2c580c2f8b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_ctz64@
hs_bindgen_2eebde2c580c2f8b :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO BG.CUInt))
hs_bindgen_2eebde2c580c2f8b =
  fmap BG.fromFFIType hs_bindgen_2eebde2c580c2f8b_base

{-# NOINLINE rte_ctz64 #-}
{-| __C declaration:__ @rte_ctz64@

    __defined at:__ @rte_bitops.h 1062:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ctz64 :: BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO BG.CUInt)
rte_ctz64 =
  BG.unsafePerformIO hs_bindgen_2eebde2c580c2f8b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_popcount32@
foreign import ccall unsafe "hs_bindgen_12c2e7eed5ba7948" hs_bindgen_12c2e7eed5ba7948_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_popcount32@
hs_bindgen_12c2e7eed5ba7948 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt))
hs_bindgen_12c2e7eed5ba7948 =
  fmap BG.fromFFIType hs_bindgen_12c2e7eed5ba7948_base

{-# NOINLINE rte_popcount32 #-}
{-| __C declaration:__ @rte_popcount32@

    __defined at:__ @rte_bitops.h 1076:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_popcount32 :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt)
rte_popcount32 =
  BG.unsafePerformIO hs_bindgen_12c2e7eed5ba7948

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_popcount64@
foreign import ccall unsafe "hs_bindgen_b8530b8f141c89e2" hs_bindgen_b8530b8f141c89e2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_popcount64@
hs_bindgen_b8530b8f141c89e2 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO BG.CUInt))
hs_bindgen_b8530b8f141c89e2 =
  fmap BG.fromFFIType hs_bindgen_b8530b8f141c89e2_base

{-# NOINLINE rte_popcount64 #-}
{-| __C declaration:__ @rte_popcount64@

    __defined at:__ @rte_bitops.h 1090:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_popcount64 :: BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO BG.CUInt)
rte_popcount64 =
  BG.unsafePerformIO hs_bindgen_b8530b8f141c89e2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_combine32ms1b@
foreign import ccall unsafe "hs_bindgen_5d9925c067e414e8" hs_bindgen_5d9925c067e414e8_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_combine32ms1b@
hs_bindgen_5d9925c067e414e8 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_5d9925c067e414e8 =
  fmap BG.fromFFIType hs_bindgen_5d9925c067e414e8_base

{-# NOINLINE rte_combine32ms1b #-}
{-| __C declaration:__ @rte_combine32ms1b@

    __defined at:__ @rte_bitops.h 1146:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_combine32ms1b :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32)
rte_combine32ms1b =
  BG.unsafePerformIO hs_bindgen_5d9925c067e414e8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_combine64ms1b@
foreign import ccall unsafe "hs_bindgen_ea7004b9733eb07e" hs_bindgen_ea7004b9733eb07e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_combine64ms1b@
hs_bindgen_ea7004b9733eb07e :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word64))
hs_bindgen_ea7004b9733eb07e =
  fmap BG.fromFFIType hs_bindgen_ea7004b9733eb07e_base

{-# NOINLINE rte_combine64ms1b #-}
{-| __C declaration:__ @rte_combine64ms1b@

    __defined at:__ @rte_bitops.h 1168:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_combine64ms1b :: BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word64)
rte_combine64ms1b =
  BG.unsafePerformIO hs_bindgen_ea7004b9733eb07e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bsf32@
foreign import ccall unsafe "hs_bindgen_e95455d62be4aed5" hs_bindgen_e95455d62be4aed5_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bsf32@
hs_bindgen_e95455d62be4aed5 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_e95455d62be4aed5 =
  fmap BG.fromFFIType hs_bindgen_e95455d62be4aed5_base

{-# NOINLINE rte_bsf32 #-}
{-| __C declaration:__ @rte_bsf32@

    __defined at:__ @rte_bitops.h 1192:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bsf32 :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32)
rte_bsf32 =
  BG.unsafePerformIO hs_bindgen_e95455d62be4aed5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bsf32_safe@
foreign import ccall unsafe "hs_bindgen_8409641a2121b8fa" hs_bindgen_8409641a2121b8fa_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bsf32_safe@
hs_bindgen_8409641a2121b8fa :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt))
hs_bindgen_8409641a2121b8fa =
  fmap BG.fromFFIType hs_bindgen_8409641a2121b8fa_base

{-# NOINLINE rte_bsf32_safe #-}
{-| __C declaration:__ @rte_bsf32_safe@

    __defined at:__ @rte_bitops.h 1212:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bsf32_safe :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt)
rte_bsf32_safe =
  BG.unsafePerformIO hs_bindgen_8409641a2121b8fa

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bsf64@
foreign import ccall unsafe "hs_bindgen_4fbbd00d66792c93" hs_bindgen_4fbbd00d66792c93_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bsf64@
hs_bindgen_4fbbd00d66792c93 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_4fbbd00d66792c93 =
  fmap BG.fromFFIType hs_bindgen_4fbbd00d66792c93_base

{-# NOINLINE rte_bsf64 #-}
{-| __C declaration:__ @rte_bsf64@

    __defined at:__ @rte_bitops.h 1233:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bsf64 :: BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word32)
rte_bsf64 =
  BG.unsafePerformIO hs_bindgen_4fbbd00d66792c93

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bsf64_safe@
foreign import ccall unsafe "hs_bindgen_c13f85e678f5ad55" hs_bindgen_c13f85e678f5ad55_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_bsf64_safe@
hs_bindgen_c13f85e678f5ad55 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt))
hs_bindgen_c13f85e678f5ad55 =
  fmap BG.fromFFIType hs_bindgen_c13f85e678f5ad55_base

{-# NOINLINE rte_bsf64_safe #-}
{-| __C declaration:__ @rte_bsf64_safe@

    __defined at:__ @rte_bitops.h 1253:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_bsf64_safe :: BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt)
rte_bsf64_safe =
  BG.unsafePerformIO hs_bindgen_c13f85e678f5ad55

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_fls_u32@
foreign import ccall unsafe "hs_bindgen_bcc1b6c6661d04fb" hs_bindgen_bcc1b6c6661d04fb_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_fls_u32@
hs_bindgen_bcc1b6c6661d04fb :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_bcc1b6c6661d04fb =
  fmap BG.fromFFIType hs_bindgen_bcc1b6c6661d04fb_base

{-# NOINLINE rte_fls_u32 #-}
{-| __C declaration:__ @rte_fls_u32@

    __defined at:__ @rte_bitops.h 1274:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fls_u32 :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32)
rte_fls_u32 =
  BG.unsafePerformIO hs_bindgen_bcc1b6c6661d04fb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_fls_u64@
foreign import ccall unsafe "hs_bindgen_532d929a14ce6075" hs_bindgen_532d929a14ce6075_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_fls_u64@
hs_bindgen_532d929a14ce6075 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_532d929a14ce6075 =
  fmap BG.fromFFIType hs_bindgen_532d929a14ce6075_base

{-# NOINLINE rte_fls_u64 #-}
{-| __C declaration:__ @rte_fls_u64@

    __defined at:__ @rte_bitops.h 1292:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fls_u64 :: BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word32)
rte_fls_u64 =
  BG.unsafePerformIO hs_bindgen_532d929a14ce6075

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_is_power_of_2@
foreign import ccall unsafe "hs_bindgen_2c9d18a3c2d6c572" hs_bindgen_2c9d18a3c2d6c572_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_is_power_of_2@
hs_bindgen_2c9d18a3c2d6c572 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt))
hs_bindgen_2c9d18a3c2d6c572 =
  fmap BG.fromFFIType hs_bindgen_2c9d18a3c2d6c572_base

{-# NOINLINE rte_is_power_of_2 #-}
{-| __C declaration:__ @rte_is_power_of_2@

    __defined at:__ @rte_bitops.h 1311:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_is_power_of_2 :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt)
rte_is_power_of_2 =
  BG.unsafePerformIO hs_bindgen_2c9d18a3c2d6c572

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_align32pow2@
foreign import ccall unsafe "hs_bindgen_9a72ec6e178d6146" hs_bindgen_9a72ec6e178d6146_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_align32pow2@
hs_bindgen_9a72ec6e178d6146 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_9a72ec6e178d6146 =
  fmap BG.fromFFIType hs_bindgen_9a72ec6e178d6146_base

{-# NOINLINE rte_align32pow2 #-}
{-| __C declaration:__ @rte_align32pow2@

    __defined at:__ @rte_bitops.h 1326:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_align32pow2 :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32)
rte_align32pow2 =
  BG.unsafePerformIO hs_bindgen_9a72ec6e178d6146

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_align32prevpow2@
foreign import ccall unsafe "hs_bindgen_93c393b3d7ef2018" hs_bindgen_93c393b3d7ef2018_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_align32prevpow2@
hs_bindgen_93c393b3d7ef2018 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_93c393b3d7ef2018 =
  fmap BG.fromFFIType hs_bindgen_93c393b3d7ef2018_base

{-# NOINLINE rte_align32prevpow2 #-}
{-| __C declaration:__ @rte_align32prevpow2@

    __defined at:__ @rte_bitops.h 1344:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_align32prevpow2 :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32)
rte_align32prevpow2 =
  BG.unsafePerformIO hs_bindgen_93c393b3d7ef2018

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_align64pow2@
foreign import ccall unsafe "hs_bindgen_5dbae21b1703040a" hs_bindgen_5dbae21b1703040a_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_align64pow2@
hs_bindgen_5dbae21b1703040a :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word64))
hs_bindgen_5dbae21b1703040a =
  fmap BG.fromFFIType hs_bindgen_5dbae21b1703040a_base

{-# NOINLINE rte_align64pow2 #-}
{-| __C declaration:__ @rte_align64pow2@

    __defined at:__ @rte_bitops.h 1361:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_align64pow2 :: BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word64)
rte_align64pow2 =
  BG.unsafePerformIO hs_bindgen_5dbae21b1703040a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_align64prevpow2@
foreign import ccall unsafe "hs_bindgen_c8c3a22895ed5eb2" hs_bindgen_c8c3a22895ed5eb2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_align64prevpow2@
hs_bindgen_c8c3a22895ed5eb2 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word64))
hs_bindgen_c8c3a22895ed5eb2 =
  fmap BG.fromFFIType hs_bindgen_c8c3a22895ed5eb2_base

{-# NOINLINE rte_align64prevpow2 #-}
{-| __C declaration:__ @rte_align64prevpow2@

    __defined at:__ @rte_bitops.h 1379:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_align64prevpow2 :: BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word64)
rte_align64prevpow2 =
  BG.unsafePerformIO hs_bindgen_c8c3a22895ed5eb2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_log2_u32@
foreign import ccall unsafe "hs_bindgen_0edb7509ea4bccef" hs_bindgen_0edb7509ea4bccef_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_log2_u32@
hs_bindgen_0edb7509ea4bccef :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_0edb7509ea4bccef =
  fmap BG.fromFFIType hs_bindgen_0edb7509ea4bccef_base

{-# NOINLINE rte_log2_u32 #-}
{-| __C declaration:__ @rte_log2_u32@

    __defined at:__ @rte_bitops.h 1398:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_log2_u32 :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32)
rte_log2_u32 =
  BG.unsafePerformIO hs_bindgen_0edb7509ea4bccef

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_log2_u64@
foreign import ccall unsafe "hs_bindgen_408265e5b0c63b3b" hs_bindgen_408265e5b0c63b3b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_bitops_get_rte_log2_u64@
hs_bindgen_408265e5b0c63b3b :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_408265e5b0c63b3b =
  fmap BG.fromFFIType hs_bindgen_408265e5b0c63b3b_base

{-# NOINLINE rte_log2_u64 #-}
{-| __C declaration:__ @rte_log2_u64@

    __defined at:__ @rte_bitops.h 1418:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_log2_u64 :: BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word32)
rte_log2_u64 =
  BG.unsafePerformIO hs_bindgen_408265e5b0c63b3b
