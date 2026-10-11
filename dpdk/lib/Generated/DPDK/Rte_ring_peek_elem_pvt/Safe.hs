{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring_peek_elem_pvt.Safe
    ( Generated.DPDK.Rte_ring_peek_elem_pvt.Safe.__rte_ring_st_get_tail
    , Generated.DPDK.Rte_ring_peek_elem_pvt.Safe.__rte_ring_st_set_head_tail
    , Generated.DPDK.Rte_ring_peek_elem_pvt.Safe.__rte_ring_hts_get_tail
    , Generated.DPDK.Rte_ring_peek_elem_pvt.Safe.__rte_ring_hts_set_head_tail
    , Generated.DPDK.Rte_ring_peek_elem_pvt.Safe.__rte_ring_do_enqueue_start
    , Generated.DPDK.Rte_ring_peek_elem_pvt.Safe.__rte_ring_do_dequeue_start
    )
  where

import qualified Generated.DPDK.Rte_ring_core
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "uint32_t hs_bindgen_7c69ec900f991ec0 ("
  , "  struct rte_ring_headtail *arg1,"
  , "  uint32_t *arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  return (__rte_ring_st_get_tail)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_fd852ab91717c8aa ("
  , "  struct rte_ring_headtail *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4"
  , ")"
  , "{"
  , "  (__rte_ring_st_set_head_tail)(arg1, arg2, arg3, arg4);"
  , "}"
  , "uint32_t hs_bindgen_6e753fb1ce52ea31 ("
  , "  struct rte_ring_hts_headtail *arg1,"
  , "  uint32_t *arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  return (__rte_ring_hts_get_tail)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_c62c23429735d5e4 ("
  , "  struct rte_ring_hts_headtail *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4"
  , ")"
  , "{"
  , "  (__rte_ring_hts_set_head_tail)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_5ff26fa8b6d7e7a7 ("
  , "  struct rte_ring *arg1,"
  , "  uint32_t arg2,"
  , "  enum rte_ring_queue_behavior arg3,"
  , "  uint32_t *arg4"
  , ")"
  , "{"
  , "  return (__rte_ring_do_enqueue_start)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_cf1dbe924aa15eee ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  enum rte_ring_queue_behavior arg5,"
  , "  uint32_t *arg6"
  , ")"
  , "{"
  , "  return (__rte_ring_do_dequeue_start)(arg1, arg2, arg3, arg4, arg5, arg6);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_Safe___rte_ring_st_get_tail@
foreign import ccall safe "hs_bindgen_7c69ec900f991ec0" hs_bindgen_7c69ec900f991ec0_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_Safe___rte_ring_st_get_tail@
hs_bindgen_7c69ec900f991ec0 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_headtail
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_7c69ec900f991ec0 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_7c69ec900f991ec0_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @__rte_ring_st_get_tail@

    __defined at:__ @rte_ring_peek_elem_pvt.h 31:1@

    __exported by:__ @dpdk.h@
-}
__rte_ring_st_get_tail ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_headtail
     -- ^ __C declaration:__ @ht@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @tail@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @num@
  -> IO HsBindgen.Runtime.LibC.Word32
__rte_ring_st_get_tail = hs_bindgen_7c69ec900f991ec0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_Safe___rte_ring_st_set_head_tail@
foreign import ccall safe "hs_bindgen_fd852ab91717c8aa" hs_bindgen_fd852ab91717c8aa_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_Safe___rte_ring_st_set_head_tail@
hs_bindgen_fd852ab91717c8aa ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_headtail
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_fd852ab91717c8aa =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_fd852ab91717c8aa_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

{-| __C declaration:__ @__rte_ring_st_set_head_tail@

    __defined at:__ @rte_ring_peek_elem_pvt.h 53:1@

    __exported by:__ @dpdk.h@
-}
__rte_ring_st_set_head_tail ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_headtail
     -- ^ __C declaration:__ @ht@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @tail@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @num@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @enqueue@
  -> IO ()
__rte_ring_st_set_head_tail =
  hs_bindgen_fd852ab91717c8aa

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_Safe___rte_ring_hts_get_tail@
foreign import ccall safe "hs_bindgen_6e753fb1ce52ea31" hs_bindgen_6e753fb1ce52ea31_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_Safe___rte_ring_hts_get_tail@
hs_bindgen_6e753fb1ce52ea31 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_hts_headtail
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_6e753fb1ce52ea31 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_6e753fb1ce52ea31_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @__rte_ring_hts_get_tail@

    __defined at:__ @rte_ring_peek_elem_pvt.h 75:1@

    __exported by:__ @dpdk.h@
-}
__rte_ring_hts_get_tail ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_hts_headtail
     -- ^ __C declaration:__ @ht@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @tail@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @num@
  -> IO HsBindgen.Runtime.LibC.Word32
__rte_ring_hts_get_tail = hs_bindgen_6e753fb1ce52ea31

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_Safe___rte_ring_hts_set_head_tail@
foreign import ccall safe "hs_bindgen_c62c23429735d5e4" hs_bindgen_c62c23429735d5e4_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_Safe___rte_ring_hts_set_head_tail@
hs_bindgen_c62c23429735d5e4 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_hts_headtail
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_c62c23429735d5e4 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_c62c23429735d5e4_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

{-| __C declaration:__ @__rte_ring_hts_set_head_tail@

    __defined at:__ @rte_ring_peek_elem_pvt.h 97:1@

    __exported by:__ @dpdk.h@
-}
__rte_ring_hts_set_head_tail ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_hts_headtail
     -- ^ __C declaration:__ @ht@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @tail@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @num@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @enqueue@
  -> IO ()
__rte_ring_hts_set_head_tail =
  hs_bindgen_c62c23429735d5e4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_Safe___rte_ring_do_enqueue_start@
foreign import ccall safe "hs_bindgen_5ff26fa8b6d7e7a7" hs_bindgen_5ff26fa8b6d7e7a7_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.Support.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_Safe___rte_ring_do_enqueue_start@
hs_bindgen_5ff26fa8b6d7e7a7 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> HsBindgen.Runtime.LibC.Word32
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt
hs_bindgen_5ff26fa8b6d7e7a7 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_5ff26fa8b6d7e7a7_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @__rte_ring_do_enqueue_start@

    __defined at:__ @rte_ring_peek_elem_pvt.h 114:1@

    __exported by:__ @dpdk.h@
-}
__rte_ring_do_enqueue_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @n@
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
     -- ^ __C declaration:__ @behavior@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
__rte_ring_do_enqueue_start =
  hs_bindgen_5ff26fa8b6d7e7a7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_Safe___rte_ring_do_dequeue_start@
foreign import ccall safe "hs_bindgen_cf1dbe924aa15eee" hs_bindgen_cf1dbe924aa15eee_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.Support.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_elem_pvt_Safe___rte_ring_do_dequeue_start@
hs_bindgen_cf1dbe924aa15eee ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt
hs_bindgen_cf1dbe924aa15eee =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              fmap BG.fromFFIType (hs_bindgen_cf1dbe924aa15eee_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5))

{-| __C declaration:__ @__rte_ring_do_dequeue_start@

    __defined at:__ @rte_ring_peek_elem_pvt.h 147:1@

    __exported by:__ @dpdk.h@
-}
__rte_ring_do_dequeue_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj_table@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @esize@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @n@
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
     -- ^ __C declaration:__ @behavior@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
__rte_ring_do_dequeue_start =
  hs_bindgen_cf1dbe924aa15eee
