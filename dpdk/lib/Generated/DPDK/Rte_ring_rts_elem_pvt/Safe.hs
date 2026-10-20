{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring_rts_elem_pvt.Safe
    ( Generated.DPDK.Rte_ring_rts_elem_pvt.Safe.__rte_ring_rts_update_tail
    , Generated.DPDK.Rte_ring_rts_elem_pvt.Safe.__rte_ring_rts_head_wait
    , Generated.DPDK.Rte_ring_rts_elem_pvt.Safe.__rte_ring_rts_move_head
    , Generated.DPDK.Rte_ring_rts_elem_pvt.Safe.__rte_ring_rts_move_prod_head
    , Generated.DPDK.Rte_ring_rts_elem_pvt.Safe.__rte_ring_rts_move_cons_head
    , Generated.DPDK.Rte_ring_rts_elem_pvt.Safe.__rte_ring_do_rts_enqueue_elem
    , Generated.DPDK.Rte_ring_rts_elem_pvt.Safe.__rte_ring_do_rts_dequeue_elem
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
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "void hs_bindgen_3f6de68861509dd8 ("
  , "  struct rte_ring_rts_headtail *arg1"
  , ")"
  , "{"
  , "  (__rte_ring_rts_update_tail)(arg1);"
  , "}"
  , "void hs_bindgen_98b4cd779318ffb6 ("
  , "  struct rte_ring_rts_headtail const *arg1,"
  , "  rte_memory_order arg2,"
  , "  union __rte_ring_rts_poscnt *arg3"
  , ")"
  , "{"
  , "  *arg3 = (__rte_ring_rts_head_wait)(arg1, arg2);"
  , "}"
  , "uint32_t hs_bindgen_8908349141064545 ("
  , "  struct rte_ring_rts_headtail *arg1,"
  , "  struct rte_ring_headtail const *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  enum rte_ring_queue_behavior arg5,"
  , "  uint32_t *arg6,"
  , "  uint32_t *arg7"
  , ")"
  , "{"
  , "  return (__rte_ring_rts_move_head)(arg1, arg2, arg3, arg4, arg5, arg6, arg7);"
  , "}"
  , "uint32_t hs_bindgen_89bf9242f5e276d7 ("
  , "  struct rte_ring *arg1,"
  , "  uint32_t arg2,"
  , "  enum rte_ring_queue_behavior arg3,"
  , "  uint32_t *arg4,"
  , "  uint32_t *arg5"
  , ")"
  , "{"
  , "  return (__rte_ring_rts_move_prod_head)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_9caedf1afaeec1f8 ("
  , "  struct rte_ring *arg1,"
  , "  uint32_t arg2,"
  , "  enum rte_ring_queue_behavior arg3,"
  , "  uint32_t *arg4,"
  , "  uint32_t *arg5"
  , ")"
  , "{"
  , "  return (__rte_ring_rts_move_cons_head)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_110c2c517ed2398d ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  enum rte_ring_queue_behavior arg5,"
  , "  uint32_t *arg6"
  , ")"
  , "{"
  , "  return (__rte_ring_do_rts_enqueue_elem)(arg1, arg2, arg3, arg4, arg5, arg6);"
  , "}"
  , "unsigned int hs_bindgen_c5d6f0ac30125955 ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  enum rte_ring_queue_behavior arg5,"
  , "  uint32_t *arg6"
  , ")"
  , "{"
  , "  return (__rte_ring_do_rts_dequeue_elem)(arg1, arg2, arg3, arg4, arg5, arg6);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_Safe___rte_ring_rts_update_tail@
foreign import ccall safe "hs_bindgen_3f6de68861509dd8" hs_bindgen_3f6de68861509dd8_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_Safe___rte_ring_rts_update_tail@
hs_bindgen_3f6de68861509dd8 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_rts_headtail
  -> IO ()
hs_bindgen_3f6de68861509dd8 =
  \x0 ->
    hs_bindgen_3f6de68861509dd8_base (BG.toFFIType x0)

{-| __C declaration:__ @__rte_ring_rts_update_tail@

    __defined at:__ @rte_ring_rts_elem_pvt.h 25:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_rts_update_tail ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_rts_headtail
     -- ^ __C declaration:__ @ht@
  -> IO ()
__rte_ring_rts_update_tail =
  hs_bindgen_3f6de68861509dd8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_Safe___rte_ring_rts_head_wait@
foreign import ccall safe "hs_bindgen_98b4cd779318ffb6" hs_bindgen_98b4cd779318ffb6_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.Support.CInt
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_Safe___rte_ring_rts_head_wait@
hs_bindgen_98b4cd779318ffb6 ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring_rts_headtail
  -> Generated.DPDK.Rte_stdatomic.Rte_memory_order
  -> BG.Ptr Generated.DPDK.Rte_ring_core.C__Rte_ring_rts_poscnt
  -> IO ()
hs_bindgen_98b4cd779318ffb6 =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_98b4cd779318ffb6_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

{-| __C declaration:__ @__rte_ring_rts_head_wait@

    __defined at:__ @rte_ring_rts_elem_pvt.h 69:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_rts_head_wait ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring_rts_headtail
     -- ^ __C declaration:__ @ht@
  -> Generated.DPDK.Rte_stdatomic.Rte_memory_order
     -- ^ __C declaration:__ @memorder@
  -> IO Generated.DPDK.Rte_ring_core.C__Rte_ring_rts_poscnt
__rte_ring_rts_head_wait =
  \ht0 ->
    \memorder1 ->
      BG.allocaAndPeek (\res2 ->
                          hs_bindgen_98b4cd779318ffb6 ht0 memorder1 res2)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_Safe___rte_ring_rts_move_head@
foreign import ccall safe "hs_bindgen_8908349141064545" hs_bindgen_8908349141064545_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.Support.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_Safe___rte_ring_rts_move_head@
hs_bindgen_8908349141064545 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_rts_headtail
  -> PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring_headtail
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_8908349141064545 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              \x6 ->
                fmap BG.fromFFIType (hs_bindgen_8908349141064545_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6))

{-| __C declaration:__ @__rte_ring_rts_move_head@

    __defined at:__ @rte_ring_rts_elem_pvt.h 110:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_rts_move_head ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_rts_headtail
     -- ^ __C declaration:__ @d@
  -> PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring_headtail
     -- ^ __C declaration:__ @s@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @capacity@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @num@
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
     -- ^ __C declaration:__ @behavior@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @old_head@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @entries@
  -> IO HsBindgen.Runtime.LibC.Word32
__rte_ring_rts_move_head =
  hs_bindgen_8908349141064545

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_Safe___rte_ring_rts_move_prod_head@
foreign import ccall safe "hs_bindgen_89bf9242f5e276d7" hs_bindgen_89bf9242f5e276d7_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.Support.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_Safe___rte_ring_rts_move_prod_head@
hs_bindgen_89bf9242f5e276d7 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> HsBindgen.Runtime.LibC.Word32
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_89bf9242f5e276d7 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_89bf9242f5e276d7_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @__rte_ring_rts_move_prod_head@

    __defined at:__ @rte_ring_rts_elem_pvt.h 182:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_rts_move_prod_head ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @num@
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
     -- ^ __C declaration:__ @behavior@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @old_head@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @free_entries@
  -> IO HsBindgen.Runtime.LibC.Word32
__rte_ring_rts_move_prod_head =
  hs_bindgen_89bf9242f5e276d7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_Safe___rte_ring_rts_move_cons_head@
foreign import ccall safe "hs_bindgen_9caedf1afaeec1f8" hs_bindgen_9caedf1afaeec1f8_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.Support.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_Safe___rte_ring_rts_move_cons_head@
hs_bindgen_9caedf1afaeec1f8 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> HsBindgen.Runtime.LibC.Word32
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt
hs_bindgen_9caedf1afaeec1f8 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_9caedf1afaeec1f8_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @__rte_ring_rts_move_cons_head@

    __defined at:__ @rte_ring_rts_elem_pvt.h 194:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_rts_move_cons_head ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @num@
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
     -- ^ __C declaration:__ @behavior@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @old_head@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @entries@
  -> IO BG.CUInt
__rte_ring_rts_move_cons_head =
  hs_bindgen_9caedf1afaeec1f8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_Safe___rte_ring_do_rts_enqueue_elem@
foreign import ccall safe "hs_bindgen_110c2c517ed2398d" hs_bindgen_110c2c517ed2398d_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.Support.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_Safe___rte_ring_do_rts_enqueue_elem@
hs_bindgen_110c2c517ed2398d ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt
hs_bindgen_110c2c517ed2398d =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              fmap BG.fromFFIType (hs_bindgen_110c2c517ed2398d_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5))

{-| __C declaration:__ @__rte_ring_do_rts_enqueue_elem@

    __defined at:__ @rte_ring_rts_elem_pvt.h 225:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_do_rts_enqueue_elem ::
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
__rte_ring_do_rts_enqueue_elem =
  hs_bindgen_110c2c517ed2398d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_Safe___rte_ring_do_rts_dequeue_elem@
foreign import ccall safe "hs_bindgen_c5d6f0ac30125955" hs_bindgen_c5d6f0ac30125955_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.Support.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_Safe___rte_ring_do_rts_dequeue_elem@
hs_bindgen_c5d6f0ac30125955 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt
hs_bindgen_c5d6f0ac30125955 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              fmap BG.fromFFIType (hs_bindgen_c5d6f0ac30125955_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5))

{-| __C declaration:__ @__rte_ring_do_rts_dequeue_elem@

    __defined at:__ @rte_ring_rts_elem_pvt.h 266:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_do_rts_dequeue_elem ::
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
__rte_ring_do_rts_dequeue_elem =
  hs_bindgen_c5d6f0ac30125955
