{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring_rts_elem_pvt.FunPtr
    ( Generated.DPDK.Rte_ring_rts_elem_pvt.FunPtr.__rte_ring_rts_update_tail
    , Generated.DPDK.Rte_ring_rts_elem_pvt.FunPtr.__rte_ring_rts_head_wait
    , Generated.DPDK.Rte_ring_rts_elem_pvt.FunPtr.__rte_ring_rts_move_head
    , Generated.DPDK.Rte_ring_rts_elem_pvt.FunPtr.__rte_ring_rts_move_prod_head
    , Generated.DPDK.Rte_ring_rts_elem_pvt.FunPtr.__rte_ring_rts_move_cons_head
    , Generated.DPDK.Rte_ring_rts_elem_pvt.FunPtr.__rte_ring_do_rts_enqueue_elem
    , Generated.DPDK.Rte_ring_rts_elem_pvt.FunPtr.__rte_ring_do_rts_dequeue_elem
    )
  where

import qualified Generated.DPDK.Rte_ring_core
import qualified Generated.DPDK.Rte_stdatomic
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_get___rte_ring_rts_update_tail */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_b0824763eb411d9d (void)) ("
  , "  struct rte_ring_rts_headtail *arg1"
  , ")"
  , "{"
  , "  return &__rte_ring_rts_update_tail;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_get___rte_ring_rts_head_wait */"
  , "__attribute__ ((const))"
  , "union __rte_ring_rts_poscnt (*hs_bindgen_fbd1599cf857dcc1 (void)) ("
  , "  struct rte_ring_rts_headtail const *arg1,"
  , "  rte_memory_order arg2"
  , ")"
  , "{"
  , "  return &__rte_ring_rts_head_wait;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_get___rte_ring_rts_move_head */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_4cafa11f5fcbb616 (void)) ("
  , "  struct rte_ring_rts_headtail *arg1,"
  , "  struct rte_ring_headtail const *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  enum rte_ring_queue_behavior arg5,"
  , "  uint32_t *arg6,"
  , "  uint32_t *arg7"
  , ")"
  , "{"
  , "  return &__rte_ring_rts_move_head;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_get___rte_ring_rts_move_prod_head */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_2e23801705336b8a (void)) ("
  , "  struct rte_ring *arg1,"
  , "  uint32_t arg2,"
  , "  enum rte_ring_queue_behavior arg3,"
  , "  uint32_t *arg4,"
  , "  uint32_t *arg5"
  , ")"
  , "{"
  , "  return &__rte_ring_rts_move_prod_head;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_get___rte_ring_rts_move_cons_head */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_0ad7c5ff472538a3 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  uint32_t arg2,"
  , "  enum rte_ring_queue_behavior arg3,"
  , "  uint32_t *arg4,"
  , "  uint32_t *arg5"
  , ")"
  , "{"
  , "  return &__rte_ring_rts_move_cons_head;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_get___rte_ring_do_rts_enqueue_elem */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_3399b48f3ac80edd (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  enum rte_ring_queue_behavior arg5,"
  , "  uint32_t *arg6"
  , ")"
  , "{"
  , "  return &__rte_ring_do_rts_enqueue_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_get___rte_ring_do_rts_dequeue_elem */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_f3aaccbde03dce62 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  enum rte_ring_queue_behavior arg5,"
  , "  uint32_t *arg6"
  , ")"
  , "{"
  , "  return &__rte_ring_do_rts_dequeue_elem;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_get___rte_ring_rts_update_tail@
foreign import ccall unsafe "hs_bindgen_b0824763eb411d9d" hs_bindgen_b0824763eb411d9d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_get___rte_ring_rts_update_tail@
hs_bindgen_b0824763eb411d9d :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_rts_headtail -> IO ()))
hs_bindgen_b0824763eb411d9d =
  fmap BG.fromFFIType hs_bindgen_b0824763eb411d9d_base

{-# NOINLINE __rte_ring_rts_update_tail #-}
{-| __C declaration:__ @__rte_ring_rts_update_tail@

    __defined at:__ @rte_ring_rts_elem_pvt.h 25:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_rts_update_tail :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_rts_headtail -> IO ())
__rte_ring_rts_update_tail =
  BG.unsafePerformIO hs_bindgen_b0824763eb411d9d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_get___rte_ring_rts_head_wait@
foreign import ccall unsafe "hs_bindgen_fbd1599cf857dcc1" hs_bindgen_fbd1599cf857dcc1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_get___rte_ring_rts_head_wait@
hs_bindgen_fbd1599cf857dcc1 :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring_rts_headtail -> Generated.DPDK.Rte_stdatomic.Rte_memory_order -> IO Generated.DPDK.Rte_ring_core.C__Rte_ring_rts_poscnt))
hs_bindgen_fbd1599cf857dcc1 =
  fmap BG.fromFFIType hs_bindgen_fbd1599cf857dcc1_base

{-# NOINLINE __rte_ring_rts_head_wait #-}
{-| __C declaration:__ @__rte_ring_rts_head_wait@

    __defined at:__ @rte_ring_rts_elem_pvt.h 69:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_rts_head_wait :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring_rts_headtail -> Generated.DPDK.Rte_stdatomic.Rte_memory_order -> IO Generated.DPDK.Rte_ring_core.C__Rte_ring_rts_poscnt)
__rte_ring_rts_head_wait =
  BG.unsafePerformIO hs_bindgen_fbd1599cf857dcc1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_get___rte_ring_rts_move_head@
foreign import ccall unsafe "hs_bindgen_4cafa11f5fcbb616" hs_bindgen_4cafa11f5fcbb616_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_get___rte_ring_rts_move_head@
hs_bindgen_4cafa11f5fcbb616 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_rts_headtail -> PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring_headtail -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_4cafa11f5fcbb616 =
  fmap BG.fromFFIType hs_bindgen_4cafa11f5fcbb616_base

{-# NOINLINE __rte_ring_rts_move_head #-}
{-| __C declaration:__ @__rte_ring_rts_move_head@

    __defined at:__ @rte_ring_rts_elem_pvt.h 110:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_rts_move_head :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_rts_headtail -> PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring_headtail -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32)
__rte_ring_rts_move_head =
  BG.unsafePerformIO hs_bindgen_4cafa11f5fcbb616

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_get___rte_ring_rts_move_prod_head@
foreign import ccall unsafe "hs_bindgen_2e23801705336b8a" hs_bindgen_2e23801705336b8a_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_get___rte_ring_rts_move_prod_head@
hs_bindgen_2e23801705336b8a :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> HsBindgen.Runtime.LibC.Word32 -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_2e23801705336b8a =
  fmap BG.fromFFIType hs_bindgen_2e23801705336b8a_base

{-# NOINLINE __rte_ring_rts_move_prod_head #-}
{-| __C declaration:__ @__rte_ring_rts_move_prod_head@

    __defined at:__ @rte_ring_rts_elem_pvt.h 182:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_rts_move_prod_head :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> HsBindgen.Runtime.LibC.Word32 -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32)
__rte_ring_rts_move_prod_head =
  BG.unsafePerformIO hs_bindgen_2e23801705336b8a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_get___rte_ring_rts_move_cons_head@
foreign import ccall unsafe "hs_bindgen_0ad7c5ff472538a3" hs_bindgen_0ad7c5ff472538a3_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_get___rte_ring_rts_move_cons_head@
hs_bindgen_0ad7c5ff472538a3 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> HsBindgen.Runtime.LibC.Word32 -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt))
hs_bindgen_0ad7c5ff472538a3 =
  fmap BG.fromFFIType hs_bindgen_0ad7c5ff472538a3_base

{-# NOINLINE __rte_ring_rts_move_cons_head #-}
{-| __C declaration:__ @__rte_ring_rts_move_cons_head@

    __defined at:__ @rte_ring_rts_elem_pvt.h 194:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_rts_move_cons_head :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> HsBindgen.Runtime.LibC.Word32 -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt)
__rte_ring_rts_move_cons_head =
  BG.unsafePerformIO hs_bindgen_0ad7c5ff472538a3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_get___rte_ring_do_rts_enqueue_elem@
foreign import ccall unsafe "hs_bindgen_3399b48f3ac80edd" hs_bindgen_3399b48f3ac80edd_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_get___rte_ring_do_rts_enqueue_elem@
hs_bindgen_3399b48f3ac80edd :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt))
hs_bindgen_3399b48f3ac80edd =
  fmap BG.fromFFIType hs_bindgen_3399b48f3ac80edd_base

{-# NOINLINE __rte_ring_do_rts_enqueue_elem #-}
{-| __C declaration:__ @__rte_ring_do_rts_enqueue_elem@

    __defined at:__ @rte_ring_rts_elem_pvt.h 225:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_do_rts_enqueue_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt)
__rte_ring_do_rts_enqueue_elem =
  BG.unsafePerformIO hs_bindgen_3399b48f3ac80edd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_get___rte_ring_do_rts_dequeue_elem@
foreign import ccall unsafe "hs_bindgen_f3aaccbde03dce62" hs_bindgen_f3aaccbde03dce62_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_elem_pvt_get___rte_ring_do_rts_dequeue_elem@
hs_bindgen_f3aaccbde03dce62 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt))
hs_bindgen_f3aaccbde03dce62 =
  fmap BG.fromFFIType hs_bindgen_f3aaccbde03dce62_base

{-# NOINLINE __rte_ring_do_rts_dequeue_elem #-}
{-| __C declaration:__ @__rte_ring_do_rts_dequeue_elem@

    __defined at:__ @rte_ring_rts_elem_pvt.h 266:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_do_rts_dequeue_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt)
__rte_ring_do_rts_dequeue_elem =
  BG.unsafePerformIO hs_bindgen_f3aaccbde03dce62
