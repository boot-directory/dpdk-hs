{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_mempool_trace_fp.Global
    ( Generated.DPDK.Rte_mempool_trace_fp.Global.__rte_mempool_trace_ops_dequeue_bulk
    , Generated.DPDK.Rte_mempool_trace_fp.Global.__rte_mempool_trace_ops_dequeue_contig_blocks
    , Generated.DPDK.Rte_mempool_trace_fp.Global.__rte_mempool_trace_ops_enqueue_bulk
    , Generated.DPDK.Rte_mempool_trace_fp.Global.__rte_mempool_trace_generic_put
    , Generated.DPDK.Rte_mempool_trace_fp.Global.__rte_mempool_trace_put_bulk
    , Generated.DPDK.Rte_mempool_trace_fp.Global.__rte_mempool_trace_generic_get
    , Generated.DPDK.Rte_mempool_trace_fp.Global.__rte_mempool_trace_get_bulk
    , Generated.DPDK.Rte_mempool_trace_fp.Global.__rte_mempool_trace_get_contig_blocks
    , Generated.DPDK.Rte_mempool_trace_fp.Global.__rte_mempool_trace_default_cache
    , Generated.DPDK.Rte_mempool_trace_fp.Global.__rte_mempool_trace_cache_flush
    )
  where

import qualified Generated.DPDK.Rte_trace_point
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_ops_dequeue_bulk */"
  , "__attribute__ ((const))"
  , "rte_trace_point_t *hs_bindgen_53670946a0085a86 (void)"
  , "{"
  , "  return &__rte_mempool_trace_ops_dequeue_bulk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_ops_dequeue_contig_blocks */"
  , "__attribute__ ((const))"
  , "rte_trace_point_t *hs_bindgen_a7b4ea116f5acdce (void)"
  , "{"
  , "  return &__rte_mempool_trace_ops_dequeue_contig_blocks;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_ops_enqueue_bulk */"
  , "__attribute__ ((const))"
  , "rte_trace_point_t *hs_bindgen_21b2daf51c4ee086 (void)"
  , "{"
  , "  return &__rte_mempool_trace_ops_enqueue_bulk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_generic_put */"
  , "__attribute__ ((const))"
  , "rte_trace_point_t *hs_bindgen_9526f546669e1200 (void)"
  , "{"
  , "  return &__rte_mempool_trace_generic_put;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_put_bulk */"
  , "__attribute__ ((const))"
  , "rte_trace_point_t *hs_bindgen_867654084b4a617b (void)"
  , "{"
  , "  return &__rte_mempool_trace_put_bulk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_generic_get */"
  , "__attribute__ ((const))"
  , "rte_trace_point_t *hs_bindgen_b7d3ab84d7eb7096 (void)"
  , "{"
  , "  return &__rte_mempool_trace_generic_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_get_bulk */"
  , "__attribute__ ((const))"
  , "rte_trace_point_t *hs_bindgen_37b610923046d561 (void)"
  , "{"
  , "  return &__rte_mempool_trace_get_bulk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_get_contig_blocks */"
  , "__attribute__ ((const))"
  , "rte_trace_point_t *hs_bindgen_906ba13947d56ec2 (void)"
  , "{"
  , "  return &__rte_mempool_trace_get_contig_blocks;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_default_cache */"
  , "__attribute__ ((const))"
  , "rte_trace_point_t *hs_bindgen_57f81202cd7fff89 (void)"
  , "{"
  , "  return &__rte_mempool_trace_default_cache;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_cache_flush */"
  , "__attribute__ ((const))"
  , "rte_trace_point_t *hs_bindgen_1988d9b136e90207 (void)"
  , "{"
  , "  return &__rte_mempool_trace_cache_flush;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_ops_dequeue_bulk@
foreign import ccall unsafe "hs_bindgen_53670946a0085a86" hs_bindgen_53670946a0085a86_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_ops_dequeue_bulk@
hs_bindgen_53670946a0085a86 :: IO (BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t)
hs_bindgen_53670946a0085a86 =
  fmap BG.fromFFIType hs_bindgen_53670946a0085a86_base

{-# NOINLINE __rte_mempool_trace_ops_dequeue_bulk #-}
{-| __C declaration:__ @__rte_mempool_trace_ops_dequeue_bulk@

    __defined at:__ @rte_mempool_trace_fp.h 20:1@

    __exported by:__ @dpdk.h@
-}
__rte_mempool_trace_ops_dequeue_bulk :: BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t
__rte_mempool_trace_ops_dequeue_bulk =
  BG.unsafePerformIO hs_bindgen_53670946a0085a86

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_ops_dequeue_contig_blocks@
foreign import ccall unsafe "hs_bindgen_a7b4ea116f5acdce" hs_bindgen_a7b4ea116f5acdce_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_ops_dequeue_contig_blocks@
hs_bindgen_a7b4ea116f5acdce :: IO (BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t)
hs_bindgen_a7b4ea116f5acdce =
  fmap BG.fromFFIType hs_bindgen_a7b4ea116f5acdce_base

{-# NOINLINE __rte_mempool_trace_ops_dequeue_contig_blocks #-}
{-| __C declaration:__ @__rte_mempool_trace_ops_dequeue_contig_blocks@

    __defined at:__ @rte_mempool_trace_fp.h 29:1@

    __exported by:__ @dpdk.h@
-}
__rte_mempool_trace_ops_dequeue_contig_blocks :: BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t
__rte_mempool_trace_ops_dequeue_contig_blocks =
  BG.unsafePerformIO hs_bindgen_a7b4ea116f5acdce

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_ops_enqueue_bulk@
foreign import ccall unsafe "hs_bindgen_21b2daf51c4ee086" hs_bindgen_21b2daf51c4ee086_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_ops_enqueue_bulk@
hs_bindgen_21b2daf51c4ee086 :: IO (BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t)
hs_bindgen_21b2daf51c4ee086 =
  fmap BG.fromFFIType hs_bindgen_21b2daf51c4ee086_base

{-# NOINLINE __rte_mempool_trace_ops_enqueue_bulk #-}
{-| __C declaration:__ @__rte_mempool_trace_ops_enqueue_bulk@

    __defined at:__ @rte_mempool_trace_fp.h 38:1@

    __exported by:__ @dpdk.h@
-}
__rte_mempool_trace_ops_enqueue_bulk :: BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t
__rte_mempool_trace_ops_enqueue_bulk =
  BG.unsafePerformIO hs_bindgen_21b2daf51c4ee086

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_generic_put@
foreign import ccall unsafe "hs_bindgen_9526f546669e1200" hs_bindgen_9526f546669e1200_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_generic_put@
hs_bindgen_9526f546669e1200 :: IO (BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t)
hs_bindgen_9526f546669e1200 =
  fmap BG.fromFFIType hs_bindgen_9526f546669e1200_base

{-# NOINLINE __rte_mempool_trace_generic_put #-}
{-| __C declaration:__ @__rte_mempool_trace_generic_put@

    __defined at:__ @rte_mempool_trace_fp.h 47:1@

    __exported by:__ @dpdk.h@
-}
__rte_mempool_trace_generic_put :: BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t
__rte_mempool_trace_generic_put =
  BG.unsafePerformIO hs_bindgen_9526f546669e1200

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_put_bulk@
foreign import ccall unsafe "hs_bindgen_867654084b4a617b" hs_bindgen_867654084b4a617b_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_put_bulk@
hs_bindgen_867654084b4a617b :: IO (BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t)
hs_bindgen_867654084b4a617b =
  fmap BG.fromFFIType hs_bindgen_867654084b4a617b_base

{-# NOINLINE __rte_mempool_trace_put_bulk #-}
{-| __C declaration:__ @__rte_mempool_trace_put_bulk@

    __defined at:__ @rte_mempool_trace_fp.h 57:1@

    __exported by:__ @dpdk.h@
-}
__rte_mempool_trace_put_bulk :: BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t
__rte_mempool_trace_put_bulk =
  BG.unsafePerformIO hs_bindgen_867654084b4a617b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_generic_get@
foreign import ccall unsafe "hs_bindgen_b7d3ab84d7eb7096" hs_bindgen_b7d3ab84d7eb7096_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_generic_get@
hs_bindgen_b7d3ab84d7eb7096 :: IO (BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t)
hs_bindgen_b7d3ab84d7eb7096 =
  fmap BG.fromFFIType hs_bindgen_b7d3ab84d7eb7096_base

{-# NOINLINE __rte_mempool_trace_generic_get #-}
{-| __C declaration:__ @__rte_mempool_trace_generic_get@

    __defined at:__ @rte_mempool_trace_fp.h 67:1@

    __exported by:__ @dpdk.h@
-}
__rte_mempool_trace_generic_get :: BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t
__rte_mempool_trace_generic_get =
  BG.unsafePerformIO hs_bindgen_b7d3ab84d7eb7096

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_get_bulk@
foreign import ccall unsafe "hs_bindgen_37b610923046d561" hs_bindgen_37b610923046d561_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_get_bulk@
hs_bindgen_37b610923046d561 :: IO (BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t)
hs_bindgen_37b610923046d561 =
  fmap BG.fromFFIType hs_bindgen_37b610923046d561_base

{-# NOINLINE __rte_mempool_trace_get_bulk #-}
{-| __C declaration:__ @__rte_mempool_trace_get_bulk@

    __defined at:__ @rte_mempool_trace_fp.h 77:1@

    __exported by:__ @dpdk.h@
-}
__rte_mempool_trace_get_bulk :: BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t
__rte_mempool_trace_get_bulk =
  BG.unsafePerformIO hs_bindgen_37b610923046d561

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_get_contig_blocks@
foreign import ccall unsafe "hs_bindgen_906ba13947d56ec2" hs_bindgen_906ba13947d56ec2_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_get_contig_blocks@
hs_bindgen_906ba13947d56ec2 :: IO (BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t)
hs_bindgen_906ba13947d56ec2 =
  fmap BG.fromFFIType hs_bindgen_906ba13947d56ec2_base

{-# NOINLINE __rte_mempool_trace_get_contig_blocks #-}
{-| __C declaration:__ @__rte_mempool_trace_get_contig_blocks@

    __defined at:__ @rte_mempool_trace_fp.h 87:1@

    __exported by:__ @dpdk.h@
-}
__rte_mempool_trace_get_contig_blocks :: BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t
__rte_mempool_trace_get_contig_blocks =
  BG.unsafePerformIO hs_bindgen_906ba13947d56ec2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_default_cache@
foreign import ccall unsafe "hs_bindgen_57f81202cd7fff89" hs_bindgen_57f81202cd7fff89_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_default_cache@
hs_bindgen_57f81202cd7fff89 :: IO (BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t)
hs_bindgen_57f81202cd7fff89 =
  fmap BG.fromFFIType hs_bindgen_57f81202cd7fff89_base

{-# NOINLINE __rte_mempool_trace_default_cache #-}
{-| __C declaration:__ @__rte_mempool_trace_default_cache@

    __defined at:__ @rte_mempool_trace_fp.h 96:1@

    __exported by:__ @dpdk.h@
-}
__rte_mempool_trace_default_cache :: BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t
__rte_mempool_trace_default_cache =
  BG.unsafePerformIO hs_bindgen_57f81202cd7fff89

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_cache_flush@
foreign import ccall unsafe "hs_bindgen_1988d9b136e90207" hs_bindgen_1988d9b136e90207_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_get___rte_mempool_trace_cache_flush@
hs_bindgen_1988d9b136e90207 :: IO (BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t)
hs_bindgen_1988d9b136e90207 =
  fmap BG.fromFFIType hs_bindgen_1988d9b136e90207_base

{-# NOINLINE __rte_mempool_trace_cache_flush #-}
{-| __C declaration:__ @__rte_mempool_trace_cache_flush@

    __defined at:__ @rte_mempool_trace_fp.h 105:1@

    __exported by:__ @dpdk.h@
-}
__rte_mempool_trace_cache_flush :: BG.Ptr Generated.DPDK.Rte_trace_point.Rte_trace_point_t
__rte_mempool_trace_cache_flush =
  BG.unsafePerformIO hs_bindgen_1988d9b136e90207
