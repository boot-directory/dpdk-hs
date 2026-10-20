{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_mempool_trace_fp.FunPtr
    ( Generated.DPDK.Rte_mempool_trace_fp.FunPtr.rte_mempool_trace_ops_dequeue_bulk
    , Generated.DPDK.Rte_mempool_trace_fp.FunPtr.rte_mempool_trace_ops_dequeue_contig_blocks
    , Generated.DPDK.Rte_mempool_trace_fp.FunPtr.rte_mempool_trace_ops_enqueue_bulk
    , Generated.DPDK.Rte_mempool_trace_fp.FunPtr.rte_mempool_trace_generic_put
    , Generated.DPDK.Rte_mempool_trace_fp.FunPtr.rte_mempool_trace_put_bulk
    , Generated.DPDK.Rte_mempool_trace_fp.FunPtr.rte_mempool_trace_generic_get
    , Generated.DPDK.Rte_mempool_trace_fp.FunPtr.rte_mempool_trace_get_bulk
    , Generated.DPDK.Rte_mempool_trace_fp.FunPtr.rte_mempool_trace_get_contig_blocks
    , Generated.DPDK.Rte_mempool_trace_fp.FunPtr.rte_mempool_trace_default_cache
    , Generated.DPDK.Rte_mempool_trace_fp.FunPtr.rte_mempool_trace_cache_flush
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_ops_dequeue_bulk */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_a0d06fe538e877ae (void)) ("
  , "  void *arg1,"
  , "  void **arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  return &rte_mempool_trace_ops_dequeue_bulk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_ops_dequeue_contig_blocks */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_019b8cb00976e1dc (void)) ("
  , "  void *arg1,"
  , "  void **arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  return &rte_mempool_trace_ops_dequeue_contig_blocks;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_ops_enqueue_bulk */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_6d0470bb7ae9fbe7 (void)) ("
  , "  void *arg1,"
  , "  void *const *arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  return &rte_mempool_trace_ops_enqueue_bulk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_generic_put */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_d2b08892506c3b54 (void)) ("
  , "  void *arg1,"
  , "  void *const *arg2,"
  , "  uint32_t arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return &rte_mempool_trace_generic_put;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_put_bulk */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_049a50babd18206b (void)) ("
  , "  void *arg1,"
  , "  void *const *arg2,"
  , "  uint32_t arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return &rte_mempool_trace_put_bulk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_generic_get */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_ecb7051ba246c12c (void)) ("
  , "  void *arg1,"
  , "  void *const *arg2,"
  , "  uint32_t arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return &rte_mempool_trace_generic_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_get_bulk */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_1dec296a943d5db8 (void)) ("
  , "  void *arg1,"
  , "  void **arg2,"
  , "  uint32_t arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return &rte_mempool_trace_get_bulk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_get_contig_blocks */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_16c693583def6258 (void)) ("
  , "  void *arg1,"
  , "  void **arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  return &rte_mempool_trace_get_contig_blocks;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_default_cache */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_c221647335b60903 (void)) ("
  , "  void *arg1,"
  , "  uint32_t arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return &rte_mempool_trace_default_cache;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_cache_flush */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_3600c84466437faa (void)) ("
  , "  void *arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return &rte_mempool_trace_cache_flush;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_ops_dequeue_bulk@
foreign import ccall unsafe "hs_bindgen_a0d06fe538e877ae" hs_bindgen_a0d06fe538e877ae_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_ops_dequeue_bulk@
hs_bindgen_a0d06fe538e877ae :: IO (BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word32 -> IO ()))
hs_bindgen_a0d06fe538e877ae =
  fmap BG.fromFFIType hs_bindgen_a0d06fe538e877ae_base

{-# NOINLINE rte_mempool_trace_ops_dequeue_bulk #-}
{-| __C declaration:__ @rte_mempool_trace_ops_dequeue_bulk@

    __defined at:__ @rte_mempool_trace_fp.h 20:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_trace_ops_dequeue_bulk :: BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word32 -> IO ())
rte_mempool_trace_ops_dequeue_bulk =
  BG.unsafePerformIO hs_bindgen_a0d06fe538e877ae

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_ops_dequeue_contig_blocks@
foreign import ccall unsafe "hs_bindgen_019b8cb00976e1dc" hs_bindgen_019b8cb00976e1dc_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_ops_dequeue_contig_blocks@
hs_bindgen_019b8cb00976e1dc :: IO (BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word32 -> IO ()))
hs_bindgen_019b8cb00976e1dc =
  fmap BG.fromFFIType hs_bindgen_019b8cb00976e1dc_base

{-# NOINLINE rte_mempool_trace_ops_dequeue_contig_blocks #-}
{-| __C declaration:__ @rte_mempool_trace_ops_dequeue_contig_blocks@

    __defined at:__ @rte_mempool_trace_fp.h 29:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_trace_ops_dequeue_contig_blocks :: BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word32 -> IO ())
rte_mempool_trace_ops_dequeue_contig_blocks =
  BG.unsafePerformIO hs_bindgen_019b8cb00976e1dc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_ops_enqueue_bulk@
foreign import ccall unsafe "hs_bindgen_6d0470bb7ae9fbe7" hs_bindgen_6d0470bb7ae9fbe7_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_ops_enqueue_bulk@
hs_bindgen_6d0470bb7ae9fbe7 :: IO (BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word32 -> IO ()))
hs_bindgen_6d0470bb7ae9fbe7 =
  fmap BG.fromFFIType hs_bindgen_6d0470bb7ae9fbe7_base

{-# NOINLINE rte_mempool_trace_ops_enqueue_bulk #-}
{-| __C declaration:__ @rte_mempool_trace_ops_enqueue_bulk@

    __defined at:__ @rte_mempool_trace_fp.h 38:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_trace_ops_enqueue_bulk :: BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word32 -> IO ())
rte_mempool_trace_ops_enqueue_bulk =
  BG.unsafePerformIO hs_bindgen_6d0470bb7ae9fbe7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_generic_put@
foreign import ccall unsafe "hs_bindgen_d2b08892506c3b54" hs_bindgen_d2b08892506c3b54_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_generic_put@
hs_bindgen_d2b08892506c3b54 :: IO (BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr BG.Void -> IO ()))
hs_bindgen_d2b08892506c3b54 =
  fmap BG.fromFFIType hs_bindgen_d2b08892506c3b54_base

{-# NOINLINE rte_mempool_trace_generic_put #-}
{-| __C declaration:__ @rte_mempool_trace_generic_put@

    __defined at:__ @rte_mempool_trace_fp.h 47:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_trace_generic_put :: BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr BG.Void -> IO ())
rte_mempool_trace_generic_put =
  BG.unsafePerformIO hs_bindgen_d2b08892506c3b54

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_put_bulk@
foreign import ccall unsafe "hs_bindgen_049a50babd18206b" hs_bindgen_049a50babd18206b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_put_bulk@
hs_bindgen_049a50babd18206b :: IO (BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr BG.Void -> IO ()))
hs_bindgen_049a50babd18206b =
  fmap BG.fromFFIType hs_bindgen_049a50babd18206b_base

{-# NOINLINE rte_mempool_trace_put_bulk #-}
{-| __C declaration:__ @rte_mempool_trace_put_bulk@

    __defined at:__ @rte_mempool_trace_fp.h 57:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_trace_put_bulk :: BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr BG.Void -> IO ())
rte_mempool_trace_put_bulk =
  BG.unsafePerformIO hs_bindgen_049a50babd18206b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_generic_get@
foreign import ccall unsafe "hs_bindgen_ecb7051ba246c12c" hs_bindgen_ecb7051ba246c12c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_generic_get@
hs_bindgen_ecb7051ba246c12c :: IO (BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr BG.Void -> IO ()))
hs_bindgen_ecb7051ba246c12c =
  fmap BG.fromFFIType hs_bindgen_ecb7051ba246c12c_base

{-# NOINLINE rte_mempool_trace_generic_get #-}
{-| __C declaration:__ @rte_mempool_trace_generic_get@

    __defined at:__ @rte_mempool_trace_fp.h 67:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_trace_generic_get :: BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr BG.Void -> IO ())
rte_mempool_trace_generic_get =
  BG.unsafePerformIO hs_bindgen_ecb7051ba246c12c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_get_bulk@
foreign import ccall unsafe "hs_bindgen_1dec296a943d5db8" hs_bindgen_1dec296a943d5db8_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_get_bulk@
hs_bindgen_1dec296a943d5db8 :: IO (BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr BG.Void -> IO ()))
hs_bindgen_1dec296a943d5db8 =
  fmap BG.fromFFIType hs_bindgen_1dec296a943d5db8_base

{-# NOINLINE rte_mempool_trace_get_bulk #-}
{-| __C declaration:__ @rte_mempool_trace_get_bulk@

    __defined at:__ @rte_mempool_trace_fp.h 77:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_trace_get_bulk :: BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr BG.Void -> IO ())
rte_mempool_trace_get_bulk =
  BG.unsafePerformIO hs_bindgen_1dec296a943d5db8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_get_contig_blocks@
foreign import ccall unsafe "hs_bindgen_16c693583def6258" hs_bindgen_16c693583def6258_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_get_contig_blocks@
hs_bindgen_16c693583def6258 :: IO (BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word32 -> IO ()))
hs_bindgen_16c693583def6258 =
  fmap BG.fromFFIType hs_bindgen_16c693583def6258_base

{-# NOINLINE rte_mempool_trace_get_contig_blocks #-}
{-| __C declaration:__ @rte_mempool_trace_get_contig_blocks@

    __defined at:__ @rte_mempool_trace_fp.h 87:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_trace_get_contig_blocks :: BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr (BG.Ptr BG.Void) -> HsBindgen.Runtime.LibC.Word32 -> IO ())
rte_mempool_trace_get_contig_blocks =
  BG.unsafePerformIO hs_bindgen_16c693583def6258

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_default_cache@
foreign import ccall unsafe "hs_bindgen_c221647335b60903" hs_bindgen_c221647335b60903_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_default_cache@
hs_bindgen_c221647335b60903 :: IO (BG.FunPtr (BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr BG.Void -> IO ()))
hs_bindgen_c221647335b60903 =
  fmap BG.fromFFIType hs_bindgen_c221647335b60903_base

{-# NOINLINE rte_mempool_trace_default_cache #-}
{-| __C declaration:__ @rte_mempool_trace_default_cache@

    __defined at:__ @rte_mempool_trace_fp.h 96:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_trace_default_cache :: BG.FunPtr (BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr BG.Void -> IO ())
rte_mempool_trace_default_cache =
  BG.unsafePerformIO hs_bindgen_c221647335b60903

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_cache_flush@
foreign import ccall unsafe "hs_bindgen_3600c84466437faa" hs_bindgen_3600c84466437faa_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get_rte_mempool_trace_cache_flush@
hs_bindgen_3600c84466437faa :: IO (BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ()))
hs_bindgen_3600c84466437faa =
  fmap BG.fromFFIType hs_bindgen_3600c84466437faa_base

{-# NOINLINE rte_mempool_trace_cache_flush #-}
{-| __C declaration:__ @rte_mempool_trace_cache_flush@

    __defined at:__ @rte_mempool_trace_fp.h 105:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_trace_cache_flush :: BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ())
rte_mempool_trace_cache_flush =
  BG.unsafePerformIO hs_bindgen_3600c84466437faa
