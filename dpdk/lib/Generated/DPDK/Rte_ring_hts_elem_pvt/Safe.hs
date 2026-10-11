{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring_hts_elem_pvt.Safe
    ( Generated.DPDK.Rte_ring_hts_elem_pvt.Safe.__rte_ring_hts_update_tail
    , Generated.DPDK.Rte_ring_hts_elem_pvt.Safe.__rte_ring_hts_head_wait
    , Generated.DPDK.Rte_ring_hts_elem_pvt.Safe.__rte_ring_hts_move_head
    , Generated.DPDK.Rte_ring_hts_elem_pvt.Safe.__rte_ring_hts_move_prod_head
    , Generated.DPDK.Rte_ring_hts_elem_pvt.Safe.__rte_ring_hts_move_cons_head
    , Generated.DPDK.Rte_ring_hts_elem_pvt.Safe.__rte_ring_do_hts_enqueue_elem
    , Generated.DPDK.Rte_ring_hts_elem_pvt.Safe.__rte_ring_do_hts_dequeue_elem
    )
  where

import qualified Generated.DPDK.Rte_ring_core
import qualified Generated.DPDK.Rte_stdatomic
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "void hs_bindgen_f6d4213ca3019cc6 ("
  , "  struct rte_ring_hts_headtail *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4"
  , ")"
  , "{"
  , "  (__rte_ring_hts_update_tail)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_5d2e0dff4208d51c ("
  , "  struct rte_ring_hts_headtail const *arg1,"
  , "  rte_memory_order arg2,"
  , "  union __rte_ring_hts_pos *arg3"
  , ")"
  , "{"
  , "  *arg3 = (__rte_ring_hts_head_wait)(arg1, arg2);"
  , "}"
  , "uint32_t hs_bindgen_069eeb5cf70daa3e ("
  , "  struct rte_ring_hts_headtail *arg1,"
  , "  struct rte_ring_headtail const *arg2,"
  , "  uint32_t arg3,"
  , "  unsigned int arg4,"
  , "  enum rte_ring_queue_behavior arg5,"
  , "  uint32_t *arg6,"
  , "  uint32_t *arg7"
  , ")"
  , "{"
  , "  return (__rte_ring_hts_move_head)(arg1, arg2, arg3, arg4, arg5, arg6, arg7);"
  , "}"
  , "unsigned int hs_bindgen_006ea5e53974f39d ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  enum rte_ring_queue_behavior arg3,"
  , "  uint32_t *arg4,"
  , "  uint32_t *arg5"
  , ")"
  , "{"
  , "  return (__rte_ring_hts_move_prod_head)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_71afe76a6b6e3ec4 ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  enum rte_ring_queue_behavior arg3,"
  , "  uint32_t *arg4,"
  , "  uint32_t *arg5"
  , ")"
  , "{"
  , "  return (__rte_ring_hts_move_cons_head)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_d836219d424c8aca ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  enum rte_ring_queue_behavior arg5,"
  , "  uint32_t *arg6"
  , ")"
  , "{"
  , "  return (__rte_ring_do_hts_enqueue_elem)(arg1, arg2, arg3, arg4, arg5, arg6);"
  , "}"
  , "unsigned int hs_bindgen_9493b21ef063830e ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  enum rte_ring_queue_behavior arg5,"
  , "  uint32_t *arg6"
  , ")"
  , "{"
  , "  return (__rte_ring_do_hts_dequeue_elem)(arg1, arg2, arg3, arg4, arg5, arg6);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_Safe___rte_ring_hts_update_tail@
foreign import ccall safe "hs_bindgen_f6d4213ca3019cc6" hs_bindgen_f6d4213ca3019cc6_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_Safe___rte_ring_hts_update_tail@
hs_bindgen_f6d4213ca3019cc6 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_hts_headtail
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_f6d4213ca3019cc6 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_f6d4213ca3019cc6_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

{-| __C declaration:__ @__rte_ring_hts_update_tail@

    __defined at:__ @rte_ring_hts_elem_pvt.h 27:1@

    __exported by:__ @dpdk.h@
-}
__rte_ring_hts_update_tail ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_hts_headtail
     -- ^ __C declaration:__ @ht@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @old_tail@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @num@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @enqueue@
  -> IO ()
__rte_ring_hts_update_tail =
  hs_bindgen_f6d4213ca3019cc6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_Safe___rte_ring_hts_head_wait@
foreign import ccall safe "hs_bindgen_5d2e0dff4208d51c" hs_bindgen_5d2e0dff4208d51c_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.Support.CInt
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_Safe___rte_ring_hts_head_wait@
hs_bindgen_5d2e0dff4208d51c ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring_hts_headtail
  -> Generated.DPDK.Rte_stdatomic.Rte_memory_order
  -> BG.Ptr Generated.DPDK.Rte_ring_core.C__Rte_ring_hts_pos
  -> IO ()
hs_bindgen_5d2e0dff4208d51c =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_5d2e0dff4208d51c_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

{-| __C declaration:__ @__rte_ring_hts_head_wait@

    __defined at:__ @rte_ring_hts_elem_pvt.h 57:1@

    __exported by:__ @dpdk.h@
-}
__rte_ring_hts_head_wait ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring_hts_headtail
     -- ^ __C declaration:__ @ht@
  -> Generated.DPDK.Rte_stdatomic.Rte_memory_order
     -- ^ __C declaration:__ @memorder@
  -> IO Generated.DPDK.Rte_ring_core.C__Rte_ring_hts_pos
__rte_ring_hts_head_wait =
  \ht0 ->
    \memorder1 ->
      BG.allocaAndPeek (\res2 ->
                          hs_bindgen_5d2e0dff4208d51c ht0 memorder1 res2)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_Safe___rte_ring_hts_move_head@
foreign import ccall safe "hs_bindgen_069eeb5cf70daa3e" hs_bindgen_069eeb5cf70daa3e_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.CUInt
  -> HsBindgen.Runtime.Support.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_Safe___rte_ring_hts_move_head@
hs_bindgen_069eeb5cf70daa3e ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_hts_headtail
  -> PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring_headtail
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.CUInt
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_069eeb5cf70daa3e =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              \x6 ->
                fmap BG.fromFFIType (hs_bindgen_069eeb5cf70daa3e_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6))

{-| __C declaration:__ @__rte_ring_hts_move_head@

    __defined at:__ @rte_ring_hts_elem_pvt.h 96:1@

    __exported by:__ @dpdk.h@
-}
__rte_ring_hts_move_head ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_hts_headtail
     -- ^ __C declaration:__ @d@
  -> PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring_headtail
     -- ^ __C declaration:__ @s@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @capacity@
  -> BG.CUInt
     -- ^ __C declaration:__ @num@
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
     -- ^ __C declaration:__ @behavior@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @old_head@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @entries@
  -> IO HsBindgen.Runtime.LibC.Word32
__rte_ring_hts_move_head =
  hs_bindgen_069eeb5cf70daa3e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_Safe___rte_ring_hts_move_prod_head@
foreign import ccall safe "hs_bindgen_006ea5e53974f39d" hs_bindgen_006ea5e53974f39d_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> HsBindgen.Runtime.Support.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_Safe___rte_ring_hts_move_prod_head@
hs_bindgen_006ea5e53974f39d ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt
hs_bindgen_006ea5e53974f39d =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_006ea5e53974f39d_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @__rte_ring_hts_move_prod_head@

    __defined at:__ @rte_ring_hts_elem_pvt.h 167:1@

    __exported by:__ @dpdk.h@
-}
__rte_ring_hts_move_prod_head ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @num@
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
     -- ^ __C declaration:__ @behavior@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @old_head@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @free_entries@
  -> IO BG.CUInt
__rte_ring_hts_move_prod_head =
  hs_bindgen_006ea5e53974f39d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_Safe___rte_ring_hts_move_cons_head@
foreign import ccall safe "hs_bindgen_71afe76a6b6e3ec4" hs_bindgen_71afe76a6b6e3ec4_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> HsBindgen.Runtime.Support.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_Safe___rte_ring_hts_move_cons_head@
hs_bindgen_71afe76a6b6e3ec4 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt
hs_bindgen_71afe76a6b6e3ec4 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_71afe76a6b6e3ec4_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @__rte_ring_hts_move_cons_head@

    __defined at:__ @rte_ring_hts_elem_pvt.h 179:1@

    __exported by:__ @dpdk.h@
-}
__rte_ring_hts_move_cons_head ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @num@
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
     -- ^ __C declaration:__ @behavior@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @old_head@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @entries@
  -> IO BG.CUInt
__rte_ring_hts_move_cons_head =
  hs_bindgen_71afe76a6b6e3ec4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_Safe___rte_ring_do_hts_enqueue_elem@
foreign import ccall safe "hs_bindgen_d836219d424c8aca" hs_bindgen_d836219d424c8aca_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.Support.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_Safe___rte_ring_do_hts_enqueue_elem@
hs_bindgen_d836219d424c8aca ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt
hs_bindgen_d836219d424c8aca =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              fmap BG.fromFFIType (hs_bindgen_d836219d424c8aca_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5))

{-| __C declaration:__ @__rte_ring_do_hts_enqueue_elem@

    __defined at:__ @rte_ring_hts_elem_pvt.h 210:1@

    __exported by:__ @dpdk.h@
-}
__rte_ring_do_hts_enqueue_elem ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @obj_table@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @esize@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @n@
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
     -- ^ __C declaration:__ @behavior@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
__rte_ring_do_hts_enqueue_elem =
  hs_bindgen_d836219d424c8aca

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_Safe___rte_ring_do_hts_dequeue_elem@
foreign import ccall safe "hs_bindgen_9493b21ef063830e" hs_bindgen_9493b21ef063830e_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.Support.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_Safe___rte_ring_do_hts_dequeue_elem@
hs_bindgen_9493b21ef063830e ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt
hs_bindgen_9493b21ef063830e =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              fmap BG.fromFFIType (hs_bindgen_9493b21ef063830e_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5))

{-| __C declaration:__ @__rte_ring_do_hts_dequeue_elem@

    __defined at:__ @rte_ring_hts_elem_pvt.h 251:1@

    __exported by:__ @dpdk.h@
-}
__rte_ring_do_hts_dequeue_elem ::
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
__rte_ring_do_hts_dequeue_elem =
  hs_bindgen_9493b21ef063830e
