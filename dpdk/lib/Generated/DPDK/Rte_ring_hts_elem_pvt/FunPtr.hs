{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring_hts_elem_pvt.FunPtr
    ( Generated.DPDK.Rte_ring_hts_elem_pvt.FunPtr.__rte_ring_hts_update_tail
    , Generated.DPDK.Rte_ring_hts_elem_pvt.FunPtr.__rte_ring_hts_head_wait
    , Generated.DPDK.Rte_ring_hts_elem_pvt.FunPtr.__rte_ring_hts_move_head
    , Generated.DPDK.Rte_ring_hts_elem_pvt.FunPtr.__rte_ring_hts_move_prod_head
    , Generated.DPDK.Rte_ring_hts_elem_pvt.FunPtr.__rte_ring_hts_move_cons_head
    , Generated.DPDK.Rte_ring_hts_elem_pvt.FunPtr.__rte_ring_do_hts_enqueue_elem
    , Generated.DPDK.Rte_ring_hts_elem_pvt.FunPtr.__rte_ring_do_hts_dequeue_elem
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
  , "/* dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_get___rte_ring_hts_update_tail */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_db5f2c3de1bdafa6 (void)) ("
  , "  struct rte_ring_hts_headtail *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4"
  , ")"
  , "{"
  , "  return &__rte_ring_hts_update_tail;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_get___rte_ring_hts_head_wait */"
  , "__attribute__ ((const))"
  , "union __rte_ring_hts_pos (*hs_bindgen_f3f1678b2b1f36ea (void)) ("
  , "  struct rte_ring_hts_headtail const *arg1,"
  , "  rte_memory_order arg2"
  , ")"
  , "{"
  , "  return &__rte_ring_hts_head_wait;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_get___rte_ring_hts_move_head */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_2695e350ce925a1d (void)) ("
  , "  struct rte_ring_hts_headtail *arg1,"
  , "  struct rte_ring_headtail const *arg2,"
  , "  uint32_t arg3,"
  , "  unsigned int arg4,"
  , "  enum rte_ring_queue_behavior arg5,"
  , "  uint32_t *arg6,"
  , "  uint32_t *arg7"
  , ")"
  , "{"
  , "  return &__rte_ring_hts_move_head;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_get___rte_ring_hts_move_prod_head */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_524257f65ba58eef (void)) ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  enum rte_ring_queue_behavior arg3,"
  , "  uint32_t *arg4,"
  , "  uint32_t *arg5"
  , ")"
  , "{"
  , "  return &__rte_ring_hts_move_prod_head;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_get___rte_ring_hts_move_cons_head */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_36f578cd577f1856 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  enum rte_ring_queue_behavior arg3,"
  , "  uint32_t *arg4,"
  , "  uint32_t *arg5"
  , ")"
  , "{"
  , "  return &__rte_ring_hts_move_cons_head;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_get___rte_ring_do_hts_enqueue_elem */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_f1d2f438bffe5157 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  enum rte_ring_queue_behavior arg5,"
  , "  uint32_t *arg6"
  , ")"
  , "{"
  , "  return &__rte_ring_do_hts_enqueue_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_get___rte_ring_do_hts_dequeue_elem */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_47d7585d08fbba52 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  enum rte_ring_queue_behavior arg5,"
  , "  uint32_t *arg6"
  , ")"
  , "{"
  , "  return &__rte_ring_do_hts_dequeue_elem;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_get___rte_ring_hts_update_tail@
foreign import ccall unsafe "hs_bindgen_db5f2c3de1bdafa6" hs_bindgen_db5f2c3de1bdafa6_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_get___rte_ring_hts_update_tail@
hs_bindgen_db5f2c3de1bdafa6 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_hts_headtail -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO ()))
hs_bindgen_db5f2c3de1bdafa6 =
  fmap BG.fromFFIType hs_bindgen_db5f2c3de1bdafa6_base

{-# NOINLINE __rte_ring_hts_update_tail #-}
{-| __C declaration:__ @__rte_ring_hts_update_tail@

    __defined at:__ @rte_ring_hts_elem_pvt.h 27:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_hts_update_tail :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_hts_headtail -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO ())
__rte_ring_hts_update_tail =
  BG.unsafePerformIO hs_bindgen_db5f2c3de1bdafa6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_get___rte_ring_hts_head_wait@
foreign import ccall unsafe "hs_bindgen_f3f1678b2b1f36ea" hs_bindgen_f3f1678b2b1f36ea_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_get___rte_ring_hts_head_wait@
hs_bindgen_f3f1678b2b1f36ea :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring_hts_headtail -> Generated.DPDK.Rte_stdatomic.Rte_memory_order -> IO Generated.DPDK.Rte_ring_core.C__Rte_ring_hts_pos))
hs_bindgen_f3f1678b2b1f36ea =
  fmap BG.fromFFIType hs_bindgen_f3f1678b2b1f36ea_base

{-# NOINLINE __rte_ring_hts_head_wait #-}
{-| __C declaration:__ @__rte_ring_hts_head_wait@

    __defined at:__ @rte_ring_hts_elem_pvt.h 57:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_hts_head_wait :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring_hts_headtail -> Generated.DPDK.Rte_stdatomic.Rte_memory_order -> IO Generated.DPDK.Rte_ring_core.C__Rte_ring_hts_pos)
__rte_ring_hts_head_wait =
  BG.unsafePerformIO hs_bindgen_f3f1678b2b1f36ea

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_get___rte_ring_hts_move_head@
foreign import ccall unsafe "hs_bindgen_2695e350ce925a1d" hs_bindgen_2695e350ce925a1d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_get___rte_ring_hts_move_head@
hs_bindgen_2695e350ce925a1d :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_hts_headtail -> PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring_headtail -> HsBindgen.Runtime.LibC.Word32 -> BG.CUInt -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_2695e350ce925a1d =
  fmap BG.fromFFIType hs_bindgen_2695e350ce925a1d_base

{-# NOINLINE __rte_ring_hts_move_head #-}
{-| __C declaration:__ @__rte_ring_hts_move_head@

    __defined at:__ @rte_ring_hts_elem_pvt.h 96:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_hts_move_head :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_hts_headtail -> PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring_headtail -> HsBindgen.Runtime.LibC.Word32 -> BG.CUInt -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32)
__rte_ring_hts_move_head =
  BG.unsafePerformIO hs_bindgen_2695e350ce925a1d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_get___rte_ring_hts_move_prod_head@
foreign import ccall unsafe "hs_bindgen_524257f65ba58eef" hs_bindgen_524257f65ba58eef_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_get___rte_ring_hts_move_prod_head@
hs_bindgen_524257f65ba58eef :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt))
hs_bindgen_524257f65ba58eef =
  fmap BG.fromFFIType hs_bindgen_524257f65ba58eef_base

{-# NOINLINE __rte_ring_hts_move_prod_head #-}
{-| __C declaration:__ @__rte_ring_hts_move_prod_head@

    __defined at:__ @rte_ring_hts_elem_pvt.h 167:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_hts_move_prod_head :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt)
__rte_ring_hts_move_prod_head =
  BG.unsafePerformIO hs_bindgen_524257f65ba58eef

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_get___rte_ring_hts_move_cons_head@
foreign import ccall unsafe "hs_bindgen_36f578cd577f1856" hs_bindgen_36f578cd577f1856_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_get___rte_ring_hts_move_cons_head@
hs_bindgen_36f578cd577f1856 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt))
hs_bindgen_36f578cd577f1856 =
  fmap BG.fromFFIType hs_bindgen_36f578cd577f1856_base

{-# NOINLINE __rte_ring_hts_move_cons_head #-}
{-| __C declaration:__ @__rte_ring_hts_move_cons_head@

    __defined at:__ @rte_ring_hts_elem_pvt.h 179:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_hts_move_cons_head :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt)
__rte_ring_hts_move_cons_head =
  BG.unsafePerformIO hs_bindgen_36f578cd577f1856

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_get___rte_ring_do_hts_enqueue_elem@
foreign import ccall unsafe "hs_bindgen_f1d2f438bffe5157" hs_bindgen_f1d2f438bffe5157_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_get___rte_ring_do_hts_enqueue_elem@
hs_bindgen_f1d2f438bffe5157 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt))
hs_bindgen_f1d2f438bffe5157 =
  fmap BG.fromFFIType hs_bindgen_f1d2f438bffe5157_base

{-# NOINLINE __rte_ring_do_hts_enqueue_elem #-}
{-| __C declaration:__ @__rte_ring_do_hts_enqueue_elem@

    __defined at:__ @rte_ring_hts_elem_pvt.h 210:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_do_hts_enqueue_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt)
__rte_ring_do_hts_enqueue_elem =
  BG.unsafePerformIO hs_bindgen_f1d2f438bffe5157

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_get___rte_ring_do_hts_dequeue_elem@
foreign import ccall unsafe "hs_bindgen_47d7585d08fbba52" hs_bindgen_47d7585d08fbba52_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_elem_pvt_get___rte_ring_do_hts_dequeue_elem@
hs_bindgen_47d7585d08fbba52 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt))
hs_bindgen_47d7585d08fbba52 =
  fmap BG.fromFFIType hs_bindgen_47d7585d08fbba52_base

{-# NOINLINE __rte_ring_do_hts_dequeue_elem #-}
{-| __C declaration:__ @__rte_ring_do_hts_dequeue_elem@

    __defined at:__ @rte_ring_hts_elem_pvt.h 251:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_do_hts_dequeue_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt)
__rte_ring_do_hts_dequeue_elem =
  BG.unsafePerformIO hs_bindgen_47d7585d08fbba52
