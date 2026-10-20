{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring_elem_pvt.FunPtr
    ( Generated.DPDK.Rte_ring_elem_pvt.FunPtr.__rte_ring_enqueue_elems_32
    , Generated.DPDK.Rte_ring_elem_pvt.FunPtr.__rte_ring_enqueue_elems_64
    , Generated.DPDK.Rte_ring_elem_pvt.FunPtr.__rte_ring_enqueue_elems_128
    , Generated.DPDK.Rte_ring_elem_pvt.FunPtr.__rte_ring_do_enqueue_elems
    , Generated.DPDK.Rte_ring_elem_pvt.FunPtr.__rte_ring_enqueue_elems
    , Generated.DPDK.Rte_ring_elem_pvt.FunPtr.__rte_ring_dequeue_elems_32
    , Generated.DPDK.Rte_ring_elem_pvt.FunPtr.__rte_ring_dequeue_elems_64
    , Generated.DPDK.Rte_ring_elem_pvt.FunPtr.__rte_ring_dequeue_elems_128
    , Generated.DPDK.Rte_ring_elem_pvt.FunPtr.__rte_ring_do_dequeue_elems
    , Generated.DPDK.Rte_ring_elem_pvt.FunPtr.__rte_ring_dequeue_elems
    , Generated.DPDK.Rte_ring_elem_pvt.FunPtr.__rte_ring_move_prod_head
    , Generated.DPDK.Rte_ring_elem_pvt.FunPtr.__rte_ring_move_cons_head
    , Generated.DPDK.Rte_ring_elem_pvt.FunPtr.__rte_ring_do_enqueue_elem
    , Generated.DPDK.Rte_ring_elem_pvt.FunPtr.__rte_ring_do_dequeue_elem
    )
  where

import qualified Generated.DPDK.Rte_ring_core
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_enqueue_elems_32 */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_ae08e0f1b85cb4e6 (void)) ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5"
  , ")"
  , "{"
  , "  return &__rte_ring_enqueue_elems_32;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_enqueue_elems_64 */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_b0bc99612a6e8027 (void)) ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5"
  , ")"
  , "{"
  , "  return &__rte_ring_enqueue_elems_64;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_enqueue_elems_128 */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_9dd3d4f6a6563d15 (void)) ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5"
  , ")"
  , "{"
  , "  return &__rte_ring_enqueue_elems_128;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_do_enqueue_elems */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_8707e2ce6ef0f712 (void)) ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5,"
  , "  uint32_t arg6"
  , ")"
  , "{"
  , "  return &__rte_ring_do_enqueue_elems;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_enqueue_elems */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_a75609d2d935563c (void)) ("
  , "  struct rte_ring *arg1,"
  , "  uint32_t arg2,"
  , "  void const *arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5"
  , ")"
  , "{"
  , "  return &__rte_ring_enqueue_elems;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_dequeue_elems_32 */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_9c5a3afece0eb249 (void)) ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5"
  , ")"
  , "{"
  , "  return &__rte_ring_dequeue_elems_32;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_dequeue_elems_64 */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_b6dc394cd8f23f60 (void)) ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5"
  , ")"
  , "{"
  , "  return &__rte_ring_dequeue_elems_64;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_dequeue_elems_128 */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_55e9da6028ce285c (void)) ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5"
  , ")"
  , "{"
  , "  return &__rte_ring_dequeue_elems_128;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_do_dequeue_elems */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_14b1e527edde55d7 (void)) ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5,"
  , "  uint32_t arg6"
  , ")"
  , "{"
  , "  return &__rte_ring_do_dequeue_elems;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_dequeue_elems */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_b7a63d18b59eec21 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  uint32_t arg2,"
  , "  void *arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5"
  , ")"
  , "{"
  , "  return &__rte_ring_dequeue_elems;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_move_prod_head */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_b091c9edad5f0d1a (void)) ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3,"
  , "  enum rte_ring_queue_behavior arg4,"
  , "  uint32_t *arg5,"
  , "  uint32_t *arg6,"
  , "  uint32_t *arg7"
  , ")"
  , "{"
  , "  return &__rte_ring_move_prod_head;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_move_cons_head */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_f7fbc14ff65830f0 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3,"
  , "  enum rte_ring_queue_behavior arg4,"
  , "  uint32_t *arg5,"
  , "  uint32_t *arg6,"
  , "  uint32_t *arg7"
  , ")"
  , "{"
  , "  return &__rte_ring_move_cons_head;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_do_enqueue_elem */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_80fbfcdc70ff2283 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  enum rte_ring_queue_behavior arg5,"
  , "  unsigned int arg6,"
  , "  unsigned int *arg7"
  , ")"
  , "{"
  , "  return &__rte_ring_do_enqueue_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_do_dequeue_elem */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_9f98003710323ba1 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  enum rte_ring_queue_behavior arg5,"
  , "  unsigned int arg6,"
  , "  unsigned int *arg7"
  , ")"
  , "{"
  , "  return &__rte_ring_do_dequeue_elem;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_enqueue_elems_32@
foreign import ccall unsafe "hs_bindgen_ae08e0f1b85cb4e6" hs_bindgen_ae08e0f1b85cb4e6_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_enqueue_elems_32@
hs_bindgen_ae08e0f1b85cb4e6 :: IO (BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO ()))
hs_bindgen_ae08e0f1b85cb4e6 =
  fmap BG.fromFFIType hs_bindgen_ae08e0f1b85cb4e6_base

{-# NOINLINE __rte_ring_enqueue_elems_32 #-}
{-| __C declaration:__ @__rte_ring_enqueue_elems_32@

    __defined at:__ @rte_ring_elem_pvt.h 20:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_enqueue_elems_32 :: BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO ())
__rte_ring_enqueue_elems_32 =
  BG.unsafePerformIO hs_bindgen_ae08e0f1b85cb4e6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_enqueue_elems_64@
foreign import ccall unsafe "hs_bindgen_b0bc99612a6e8027" hs_bindgen_b0bc99612a6e8027_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_enqueue_elems_64@
hs_bindgen_b0bc99612a6e8027 :: IO (BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO ()))
hs_bindgen_b0bc99612a6e8027 =
  fmap BG.fromFFIType hs_bindgen_b0bc99612a6e8027_base

{-# NOINLINE __rte_ring_enqueue_elems_64 #-}
{-| __C declaration:__ @__rte_ring_enqueue_elems_64@

    __defined at:__ @rte_ring_elem_pvt.h 65:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_enqueue_elems_64 :: BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO ())
__rte_ring_enqueue_elems_64 =
  BG.unsafePerformIO hs_bindgen_b0bc99612a6e8027

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_enqueue_elems_128@
foreign import ccall unsafe "hs_bindgen_9dd3d4f6a6563d15" hs_bindgen_9dd3d4f6a6563d15_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_enqueue_elems_128@
hs_bindgen_9dd3d4f6a6563d15 :: IO (BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO ()))
hs_bindgen_9dd3d4f6a6563d15 =
  fmap BG.fromFFIType hs_bindgen_9dd3d4f6a6563d15_base

{-# NOINLINE __rte_ring_enqueue_elems_128 #-}
{-| __C declaration:__ @__rte_ring_enqueue_elems_128@

    __defined at:__ @rte_ring_elem_pvt.h 98:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_enqueue_elems_128 :: BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO ())
__rte_ring_enqueue_elems_128 =
  BG.unsafePerformIO hs_bindgen_9dd3d4f6a6563d15

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_do_enqueue_elems@
foreign import ccall unsafe "hs_bindgen_8707e2ce6ef0f712" hs_bindgen_8707e2ce6ef0f712_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_do_enqueue_elems@
hs_bindgen_8707e2ce6ef0f712 :: IO (BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO ()))
hs_bindgen_8707e2ce6ef0f712 =
  fmap BG.fromFFIType hs_bindgen_8707e2ce6ef0f712_base

{-# NOINLINE __rte_ring_do_enqueue_elems #-}
{-| __C declaration:__ @__rte_ring_do_enqueue_elems@

    __defined at:__ @rte_ring_elem_pvt.h 131:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_do_enqueue_elems :: BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO ())
__rte_ring_do_enqueue_elems =
  BG.unsafePerformIO hs_bindgen_8707e2ce6ef0f712

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_enqueue_elems@
foreign import ccall unsafe "hs_bindgen_a75609d2d935563c" hs_bindgen_a75609d2d935563c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_enqueue_elems@
hs_bindgen_a75609d2d935563c :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> HsBindgen.Runtime.LibC.Word32 -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO ()))
hs_bindgen_a75609d2d935563c =
  fmap BG.fromFFIType hs_bindgen_a75609d2d935563c_base

{-# NOINLINE __rte_ring_enqueue_elems #-}
{-| __C declaration:__ @__rte_ring_enqueue_elems@

    __defined at:__ @rte_ring_elem_pvt.h 157:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_enqueue_elems :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> HsBindgen.Runtime.LibC.Word32 -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO ())
__rte_ring_enqueue_elems =
  BG.unsafePerformIO hs_bindgen_a75609d2d935563c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_dequeue_elems_32@
foreign import ccall unsafe "hs_bindgen_9c5a3afece0eb249" hs_bindgen_9c5a3afece0eb249_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_dequeue_elems_32@
hs_bindgen_9c5a3afece0eb249 :: IO (BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO ()))
hs_bindgen_9c5a3afece0eb249 =
  fmap BG.fromFFIType hs_bindgen_9c5a3afece0eb249_base

{-# NOINLINE __rte_ring_dequeue_elems_32 #-}
{-| __C declaration:__ @__rte_ring_dequeue_elems_32@

    __defined at:__ @rte_ring_elem_pvt.h 165:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_dequeue_elems_32 :: BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO ())
__rte_ring_dequeue_elems_32 =
  BG.unsafePerformIO hs_bindgen_9c5a3afece0eb249

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_dequeue_elems_64@
foreign import ccall unsafe "hs_bindgen_b6dc394cd8f23f60" hs_bindgen_b6dc394cd8f23f60_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_dequeue_elems_64@
hs_bindgen_b6dc394cd8f23f60 :: IO (BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO ()))
hs_bindgen_b6dc394cd8f23f60 =
  fmap BG.fromFFIType hs_bindgen_b6dc394cd8f23f60_base

{-# NOINLINE __rte_ring_dequeue_elems_64 #-}
{-| __C declaration:__ @__rte_ring_dequeue_elems_64@

    __defined at:__ @rte_ring_elem_pvt.h 209:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_dequeue_elems_64 :: BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO ())
__rte_ring_dequeue_elems_64 =
  BG.unsafePerformIO hs_bindgen_b6dc394cd8f23f60

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_dequeue_elems_128@
foreign import ccall unsafe "hs_bindgen_55e9da6028ce285c" hs_bindgen_55e9da6028ce285c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_dequeue_elems_128@
hs_bindgen_55e9da6028ce285c :: IO (BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO ()))
hs_bindgen_55e9da6028ce285c =
  fmap BG.fromFFIType hs_bindgen_55e9da6028ce285c_base

{-# NOINLINE __rte_ring_dequeue_elems_128 #-}
{-| __C declaration:__ @__rte_ring_dequeue_elems_128@

    __defined at:__ @rte_ring_elem_pvt.h 241:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_dequeue_elems_128 :: BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO ())
__rte_ring_dequeue_elems_128 =
  BG.unsafePerformIO hs_bindgen_55e9da6028ce285c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_do_dequeue_elems@
foreign import ccall unsafe "hs_bindgen_14b1e527edde55d7" hs_bindgen_14b1e527edde55d7_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_do_dequeue_elems@
hs_bindgen_14b1e527edde55d7 :: IO (BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO ()))
hs_bindgen_14b1e527edde55d7 =
  fmap BG.fromFFIType hs_bindgen_14b1e527edde55d7_base

{-# NOINLINE __rte_ring_do_dequeue_elems #-}
{-| __C declaration:__ @__rte_ring_do_dequeue_elems@

    __defined at:__ @rte_ring_elem_pvt.h 269:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_do_dequeue_elems :: BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO ())
__rte_ring_do_dequeue_elems =
  BG.unsafePerformIO hs_bindgen_14b1e527edde55d7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_dequeue_elems@
foreign import ccall unsafe "hs_bindgen_b7a63d18b59eec21" hs_bindgen_b7a63d18b59eec21_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_dequeue_elems@
hs_bindgen_b7a63d18b59eec21 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO ()))
hs_bindgen_b7a63d18b59eec21 =
  fmap BG.fromFFIType hs_bindgen_b7a63d18b59eec21_base

{-# NOINLINE __rte_ring_dequeue_elems #-}
{-| __C declaration:__ @__rte_ring_dequeue_elems@

    __defined at:__ @rte_ring_elem_pvt.h 295:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_dequeue_elems :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO ())
__rte_ring_dequeue_elems =
  BG.unsafePerformIO hs_bindgen_b7a63d18b59eec21

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_move_prod_head@
foreign import ccall unsafe "hs_bindgen_b091c9edad5f0d1a" hs_bindgen_b091c9edad5f0d1a_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_move_prod_head@
hs_bindgen_b091c9edad5f0d1a :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> BG.CUInt -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt))
hs_bindgen_b091c9edad5f0d1a =
  fmap BG.fromFFIType hs_bindgen_b091c9edad5f0d1a_base

{-# NOINLINE __rte_ring_move_prod_head #-}
{-| __C declaration:__ @__rte_ring_move_prod_head@

    __defined at:__ @rte_ring_elem_pvt.h 339:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_move_prod_head :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> BG.CUInt -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt)
__rte_ring_move_prod_head =
  BG.unsafePerformIO hs_bindgen_b091c9edad5f0d1a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_move_cons_head@
foreign import ccall unsafe "hs_bindgen_f7fbc14ff65830f0" hs_bindgen_f7fbc14ff65830f0_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_move_cons_head@
hs_bindgen_f7fbc14ff65830f0 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> BG.CUInt -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt))
hs_bindgen_f7fbc14ff65830f0 =
  fmap BG.fromFFIType hs_bindgen_f7fbc14ff65830f0_base

{-# NOINLINE __rte_ring_move_cons_head #-}
{-| __C declaration:__ @__rte_ring_move_cons_head@

    __defined at:__ @rte_ring_elem_pvt.h 372:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_move_cons_head :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> BG.CUInt -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt)
__rte_ring_move_cons_head =
  BG.unsafePerformIO hs_bindgen_f7fbc14ff65830f0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_do_enqueue_elem@
foreign import ccall unsafe "hs_bindgen_80fbfcdc70ff2283" hs_bindgen_80fbfcdc70ff2283_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_do_enqueue_elem@
hs_bindgen_80fbfcdc70ff2283 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.Void -> BG.CUInt -> BG.CUInt -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_80fbfcdc70ff2283 =
  fmap BG.fromFFIType hs_bindgen_80fbfcdc70ff2283_base

{-# NOINLINE __rte_ring_do_enqueue_elem #-}
{-| __C declaration:__ @__rte_ring_do_enqueue_elem@

    __defined at:__ @rte_ring_elem_pvt.h 406:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_do_enqueue_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.Void -> BG.CUInt -> BG.CUInt -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
__rte_ring_do_enqueue_elem =
  BG.unsafePerformIO hs_bindgen_80fbfcdc70ff2283

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_do_dequeue_elem@
foreign import ccall unsafe "hs_bindgen_9f98003710323ba1" hs_bindgen_9f98003710323ba1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_get___rte_ring_do_dequeue_elem@
hs_bindgen_9f98003710323ba1 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> BG.CUInt -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_9f98003710323ba1 =
  fmap BG.fromFFIType hs_bindgen_9f98003710323ba1_base

{-# NOINLINE __rte_ring_do_dequeue_elem #-}
{-| __C declaration:__ @__rte_ring_do_dequeue_elem@

    __defined at:__ @rte_ring_elem_pvt.h 453:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_do_dequeue_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> BG.CUInt -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
__rte_ring_do_dequeue_elem =
  BG.unsafePerformIO hs_bindgen_9f98003710323ba1
