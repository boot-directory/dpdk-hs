{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring_peek_elem_pvt.FunPtr
    ( Generated.DPDK.Rte_ring_peek_elem_pvt.FunPtr.__rte_ring_st_get_tail
    , Generated.DPDK.Rte_ring_peek_elem_pvt.FunPtr.__rte_ring_st_set_head_tail
    , Generated.DPDK.Rte_ring_peek_elem_pvt.FunPtr.__rte_ring_hts_get_tail
    , Generated.DPDK.Rte_ring_peek_elem_pvt.FunPtr.__rte_ring_hts_set_head_tail
    , Generated.DPDK.Rte_ring_peek_elem_pvt.FunPtr.__rte_ring_do_enqueue_start
    , Generated.DPDK.Rte_ring_peek_elem_pvt.FunPtr.__rte_ring_do_dequeue_start
    )
  where

import qualified Generated.DPDK.Rte_ring_core
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_get___rte_ring_st_get_tail */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_2af877055f749825 (void)) ("
  , "  struct rte_ring_headtail *arg1,"
  , "  uint32_t *arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  return &__rte_ring_st_get_tail;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_get___rte_ring_st_set_head_tail */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_2a23f001a9b66033 (void)) ("
  , "  struct rte_ring_headtail *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4"
  , ")"
  , "{"
  , "  return &__rte_ring_st_set_head_tail;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_get___rte_ring_hts_get_tail */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_83c6522d0f241ea7 (void)) ("
  , "  struct rte_ring_hts_headtail *arg1,"
  , "  uint32_t *arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  return &__rte_ring_hts_get_tail;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_get___rte_ring_hts_set_head_tail */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_14de3295d4c5ea51 (void)) ("
  , "  struct rte_ring_hts_headtail *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4"
  , ")"
  , "{"
  , "  return &__rte_ring_hts_set_head_tail;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_get___rte_ring_do_enqueue_start */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_32925a98f3eb1e99 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  uint32_t arg2,"
  , "  enum rte_ring_queue_behavior arg3,"
  , "  uint32_t *arg4"
  , ")"
  , "{"
  , "  return &__rte_ring_do_enqueue_start;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_get___rte_ring_do_dequeue_start */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_907274e447ef5e12 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  enum rte_ring_queue_behavior arg5,"
  , "  uint32_t *arg6"
  , ")"
  , "{"
  , "  return &__rte_ring_do_dequeue_start;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_get___rte_ring_st_get_tail@
foreign import ccall unsafe "hs_bindgen_2af877055f749825" hs_bindgen_2af877055f749825_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_get___rte_ring_st_get_tail@
hs_bindgen_2af877055f749825 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_headtail -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_2af877055f749825 =
  fmap BG.fromFFIType hs_bindgen_2af877055f749825_base

{-# NOINLINE __rte_ring_st_get_tail #-}
{-| __C declaration:__ @__rte_ring_st_get_tail@

    __defined at:__ @rte_ring_peek_elem_pvt.h 31:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_st_get_tail :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_headtail -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32)
__rte_ring_st_get_tail =
  BG.unsafePerformIO hs_bindgen_2af877055f749825

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_get___rte_ring_st_set_head_tail@
foreign import ccall unsafe "hs_bindgen_2a23f001a9b66033" hs_bindgen_2a23f001a9b66033_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_get___rte_ring_st_set_head_tail@
hs_bindgen_2a23f001a9b66033 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_headtail -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO ()))
hs_bindgen_2a23f001a9b66033 =
  fmap BG.fromFFIType hs_bindgen_2a23f001a9b66033_base

{-# NOINLINE __rte_ring_st_set_head_tail #-}
{-| __C declaration:__ @__rte_ring_st_set_head_tail@

    __defined at:__ @rte_ring_peek_elem_pvt.h 53:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_st_set_head_tail :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_headtail -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO ())
__rte_ring_st_set_head_tail =
  BG.unsafePerformIO hs_bindgen_2a23f001a9b66033

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_get___rte_ring_hts_get_tail@
foreign import ccall unsafe "hs_bindgen_83c6522d0f241ea7" hs_bindgen_83c6522d0f241ea7_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_get___rte_ring_hts_get_tail@
hs_bindgen_83c6522d0f241ea7 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_hts_headtail -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_83c6522d0f241ea7 =
  fmap BG.fromFFIType hs_bindgen_83c6522d0f241ea7_base

{-# NOINLINE __rte_ring_hts_get_tail #-}
{-| __C declaration:__ @__rte_ring_hts_get_tail@

    __defined at:__ @rte_ring_peek_elem_pvt.h 75:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_hts_get_tail :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_hts_headtail -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32)
__rte_ring_hts_get_tail =
  BG.unsafePerformIO hs_bindgen_83c6522d0f241ea7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_get___rte_ring_hts_set_head_tail@
foreign import ccall unsafe "hs_bindgen_14de3295d4c5ea51" hs_bindgen_14de3295d4c5ea51_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_get___rte_ring_hts_set_head_tail@
hs_bindgen_14de3295d4c5ea51 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_hts_headtail -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO ()))
hs_bindgen_14de3295d4c5ea51 =
  fmap BG.fromFFIType hs_bindgen_14de3295d4c5ea51_base

{-# NOINLINE __rte_ring_hts_set_head_tail #-}
{-| __C declaration:__ @__rte_ring_hts_set_head_tail@

    __defined at:__ @rte_ring_peek_elem_pvt.h 97:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_hts_set_head_tail :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_hts_headtail -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO ())
__rte_ring_hts_set_head_tail =
  BG.unsafePerformIO hs_bindgen_14de3295d4c5ea51

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_get___rte_ring_do_enqueue_start@
foreign import ccall unsafe "hs_bindgen_32925a98f3eb1e99" hs_bindgen_32925a98f3eb1e99_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_get___rte_ring_do_enqueue_start@
hs_bindgen_32925a98f3eb1e99 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> HsBindgen.Runtime.LibC.Word32 -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt))
hs_bindgen_32925a98f3eb1e99 =
  fmap BG.fromFFIType hs_bindgen_32925a98f3eb1e99_base

{-# NOINLINE __rte_ring_do_enqueue_start #-}
{-| __C declaration:__ @__rte_ring_do_enqueue_start@

    __defined at:__ @rte_ring_peek_elem_pvt.h 114:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_do_enqueue_start :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> HsBindgen.Runtime.LibC.Word32 -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt)
__rte_ring_do_enqueue_start =
  BG.unsafePerformIO hs_bindgen_32925a98f3eb1e99

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_get___rte_ring_do_dequeue_start@
foreign import ccall unsafe "hs_bindgen_907274e447ef5e12" hs_bindgen_907274e447ef5e12_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_get___rte_ring_do_dequeue_start@
hs_bindgen_907274e447ef5e12 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt))
hs_bindgen_907274e447ef5e12 =
  fmap BG.fromFFIType hs_bindgen_907274e447ef5e12_base

{-# NOINLINE __rte_ring_do_dequeue_start #-}
{-| __C declaration:__ @__rte_ring_do_dequeue_start@

    __defined at:__ @rte_ring_peek_elem_pvt.h 147:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_do_dequeue_start :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt)
__rte_ring_do_dequeue_start =
  BG.unsafePerformIO hs_bindgen_907274e447ef5e12
