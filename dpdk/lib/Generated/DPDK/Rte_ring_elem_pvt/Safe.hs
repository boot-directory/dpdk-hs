{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring_elem_pvt.Safe
    ( Generated.DPDK.Rte_ring_elem_pvt.Safe.__rte_ring_enqueue_elems_32
    , Generated.DPDK.Rte_ring_elem_pvt.Safe.__rte_ring_enqueue_elems_64
    , Generated.DPDK.Rte_ring_elem_pvt.Safe.__rte_ring_enqueue_elems_128
    , Generated.DPDK.Rte_ring_elem_pvt.Safe.__rte_ring_do_enqueue_elems
    , Generated.DPDK.Rte_ring_elem_pvt.Safe.__rte_ring_enqueue_elems
    , Generated.DPDK.Rte_ring_elem_pvt.Safe.__rte_ring_dequeue_elems_32
    , Generated.DPDK.Rte_ring_elem_pvt.Safe.__rte_ring_dequeue_elems_64
    , Generated.DPDK.Rte_ring_elem_pvt.Safe.__rte_ring_dequeue_elems_128
    , Generated.DPDK.Rte_ring_elem_pvt.Safe.__rte_ring_do_dequeue_elems
    , Generated.DPDK.Rte_ring_elem_pvt.Safe.__rte_ring_dequeue_elems
    , Generated.DPDK.Rte_ring_elem_pvt.Safe.__rte_ring_move_prod_head
    , Generated.DPDK.Rte_ring_elem_pvt.Safe.__rte_ring_move_cons_head
    , Generated.DPDK.Rte_ring_elem_pvt.Safe.__rte_ring_do_enqueue_elem
    , Generated.DPDK.Rte_ring_elem_pvt.Safe.__rte_ring_do_dequeue_elem
    )
  where

import qualified Generated.DPDK.Rte_ring_core
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
  , "void hs_bindgen_b41a94169a101054 ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5"
  , ")"
  , "{"
  , "  (__rte_ring_enqueue_elems_32)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "void hs_bindgen_b1b6ba43723e3fe6 ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5"
  , ")"
  , "{"
  , "  (__rte_ring_enqueue_elems_64)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "void hs_bindgen_e0625a6ee13a8788 ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5"
  , ")"
  , "{"
  , "  (__rte_ring_enqueue_elems_128)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "void hs_bindgen_53fee8155cc9d559 ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5,"
  , "  uint32_t arg6"
  , ")"
  , "{"
  , "  (__rte_ring_do_enqueue_elems)(arg1, arg2, arg3, arg4, arg5, arg6);"
  , "}"
  , "void hs_bindgen_a7fcc5a1450d4c51 ("
  , "  struct rte_ring *arg1,"
  , "  uint32_t arg2,"
  , "  void const *arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5"
  , ")"
  , "{"
  , "  (__rte_ring_enqueue_elems)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "void hs_bindgen_7f2e4f78f43fc419 ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5"
  , ")"
  , "{"
  , "  (__rte_ring_dequeue_elems_32)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "void hs_bindgen_c94c391277abd64f ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5"
  , ")"
  , "{"
  , "  (__rte_ring_dequeue_elems_64)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "void hs_bindgen_2293be9a34c8b294 ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5"
  , ")"
  , "{"
  , "  (__rte_ring_dequeue_elems_128)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "void hs_bindgen_63cd96db46a27686 ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5,"
  , "  uint32_t arg6"
  , ")"
  , "{"
  , "  (__rte_ring_do_dequeue_elems)(arg1, arg2, arg3, arg4, arg5, arg6);"
  , "}"
  , "void hs_bindgen_3b6dcde0e2057212 ("
  , "  struct rte_ring *arg1,"
  , "  uint32_t arg2,"
  , "  void *arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5"
  , ")"
  , "{"
  , "  (__rte_ring_dequeue_elems)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_a6e3279cb5e7c336 ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3,"
  , "  enum rte_ring_queue_behavior arg4,"
  , "  uint32_t *arg5,"
  , "  uint32_t *arg6,"
  , "  uint32_t *arg7"
  , ")"
  , "{"
  , "  return (__rte_ring_move_prod_head)(arg1, arg2, arg3, arg4, arg5, arg6, arg7);"
  , "}"
  , "unsigned int hs_bindgen_5096a87292cf6435 ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3,"
  , "  enum rte_ring_queue_behavior arg4,"
  , "  uint32_t *arg5,"
  , "  uint32_t *arg6,"
  , "  uint32_t *arg7"
  , ")"
  , "{"
  , "  return (__rte_ring_move_cons_head)(arg1, arg2, arg3, arg4, arg5, arg6, arg7);"
  , "}"
  , "unsigned int hs_bindgen_1c893143b1a47273 ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  enum rte_ring_queue_behavior arg5,"
  , "  unsigned int arg6,"
  , "  unsigned int *arg7"
  , ")"
  , "{"
  , "  return (__rte_ring_do_enqueue_elem)(arg1, arg2, arg3, arg4, arg5, arg6, arg7);"
  , "}"
  , "unsigned int hs_bindgen_1831e344c7c30d8f ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  enum rte_ring_queue_behavior arg5,"
  , "  unsigned int arg6,"
  , "  unsigned int *arg7"
  , ")"
  , "{"
  , "  return (__rte_ring_do_dequeue_elem)(arg1, arg2, arg3, arg4, arg5, arg6, arg7);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Safe___rte_ring_enqueue_elems_32@
foreign import ccall safe "hs_bindgen_b41a94169a101054" hs_bindgen_b41a94169a101054_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Safe___rte_ring_enqueue_elems_32@
hs_bindgen_b41a94169a101054 ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_b41a94169a101054 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            hs_bindgen_b41a94169a101054_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4)

{-| __C declaration:__ @__rte_ring_enqueue_elems_32@

    __defined at:__ @rte_ring_elem_pvt.h 20:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_enqueue_elems_32 ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @ring_table@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @obj_table@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @size@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @idx@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @n@
  -> IO ()
__rte_ring_enqueue_elems_32 =
  hs_bindgen_b41a94169a101054

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Safe___rte_ring_enqueue_elems_64@
foreign import ccall safe "hs_bindgen_b1b6ba43723e3fe6" hs_bindgen_b1b6ba43723e3fe6_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Safe___rte_ring_enqueue_elems_64@
hs_bindgen_b1b6ba43723e3fe6 ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_b1b6ba43723e3fe6 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            hs_bindgen_b1b6ba43723e3fe6_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4)

{-| __C declaration:__ @__rte_ring_enqueue_elems_64@

    __defined at:__ @rte_ring_elem_pvt.h 65:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_enqueue_elems_64 ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @ring_table@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @obj_table@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @size@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @idx@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @n@
  -> IO ()
__rte_ring_enqueue_elems_64 =
  hs_bindgen_b1b6ba43723e3fe6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Safe___rte_ring_enqueue_elems_128@
foreign import ccall safe "hs_bindgen_e0625a6ee13a8788" hs_bindgen_e0625a6ee13a8788_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Safe___rte_ring_enqueue_elems_128@
hs_bindgen_e0625a6ee13a8788 ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_e0625a6ee13a8788 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            hs_bindgen_e0625a6ee13a8788_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4)

{-| __C declaration:__ @__rte_ring_enqueue_elems_128@

    __defined at:__ @rte_ring_elem_pvt.h 98:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_enqueue_elems_128 ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @ring_table@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @obj_table@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @size@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @idx@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @n@
  -> IO ()
__rte_ring_enqueue_elems_128 =
  hs_bindgen_e0625a6ee13a8788

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Safe___rte_ring_do_enqueue_elems@
foreign import ccall safe "hs_bindgen_53fee8155cc9d559" hs_bindgen_53fee8155cc9d559_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Safe___rte_ring_do_enqueue_elems@
hs_bindgen_53fee8155cc9d559 ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_53fee8155cc9d559 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              hs_bindgen_53fee8155cc9d559_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5)

{-| __C declaration:__ @__rte_ring_do_enqueue_elems@

    __defined at:__ @rte_ring_elem_pvt.h 131:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_do_enqueue_elems ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @ring_table@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @obj_table@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @size@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @idx@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @esize@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @num@
  -> IO ()
__rte_ring_do_enqueue_elems =
  hs_bindgen_53fee8155cc9d559

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Safe___rte_ring_enqueue_elems@
foreign import ccall safe "hs_bindgen_a7fcc5a1450d4c51" hs_bindgen_a7fcc5a1450d4c51_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Safe___rte_ring_enqueue_elems@
hs_bindgen_a7fcc5a1450d4c51 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> HsBindgen.Runtime.LibC.Word32
  -> PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_a7fcc5a1450d4c51 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            hs_bindgen_a7fcc5a1450d4c51_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4)

{-| __C declaration:__ @__rte_ring_enqueue_elems@

    __defined at:__ @rte_ring_elem_pvt.h 157:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_enqueue_elems ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @prod_head@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @obj_table@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @esize@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @num@
  -> IO ()
__rte_ring_enqueue_elems =
  hs_bindgen_a7fcc5a1450d4c51

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Safe___rte_ring_dequeue_elems_32@
foreign import ccall safe "hs_bindgen_7f2e4f78f43fc419" hs_bindgen_7f2e4f78f43fc419_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Safe___rte_ring_dequeue_elems_32@
hs_bindgen_7f2e4f78f43fc419 ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_7f2e4f78f43fc419 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            hs_bindgen_7f2e4f78f43fc419_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4)

{-| __C declaration:__ @__rte_ring_dequeue_elems_32@

    __defined at:__ @rte_ring_elem_pvt.h 165:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_dequeue_elems_32 ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj_table@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @ring_table@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @size@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @idx@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @n@
  -> IO ()
__rte_ring_dequeue_elems_32 =
  hs_bindgen_7f2e4f78f43fc419

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Safe___rte_ring_dequeue_elems_64@
foreign import ccall safe "hs_bindgen_c94c391277abd64f" hs_bindgen_c94c391277abd64f_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Safe___rte_ring_dequeue_elems_64@
hs_bindgen_c94c391277abd64f ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_c94c391277abd64f =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            hs_bindgen_c94c391277abd64f_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4)

{-| __C declaration:__ @__rte_ring_dequeue_elems_64@

    __defined at:__ @rte_ring_elem_pvt.h 209:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_dequeue_elems_64 ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj_table@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @ring_table@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @size@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @idx@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @n@
  -> IO ()
__rte_ring_dequeue_elems_64 =
  hs_bindgen_c94c391277abd64f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Safe___rte_ring_dequeue_elems_128@
foreign import ccall safe "hs_bindgen_2293be9a34c8b294" hs_bindgen_2293be9a34c8b294_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Safe___rte_ring_dequeue_elems_128@
hs_bindgen_2293be9a34c8b294 ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_2293be9a34c8b294 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            hs_bindgen_2293be9a34c8b294_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4)

{-| __C declaration:__ @__rte_ring_dequeue_elems_128@

    __defined at:__ @rte_ring_elem_pvt.h 241:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_dequeue_elems_128 ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj_table@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @ring_table@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @size@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @idx@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @n@
  -> IO ()
__rte_ring_dequeue_elems_128 =
  hs_bindgen_2293be9a34c8b294

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Safe___rte_ring_do_dequeue_elems@
foreign import ccall safe "hs_bindgen_63cd96db46a27686" hs_bindgen_63cd96db46a27686_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Safe___rte_ring_do_dequeue_elems@
hs_bindgen_63cd96db46a27686 ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_63cd96db46a27686 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              hs_bindgen_63cd96db46a27686_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5)

{-| __C declaration:__ @__rte_ring_do_dequeue_elems@

    __defined at:__ @rte_ring_elem_pvt.h 269:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_do_dequeue_elems ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj_table@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @ring_table@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @size@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @idx@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @esize@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @num@
  -> IO ()
__rte_ring_do_dequeue_elems =
  hs_bindgen_63cd96db46a27686

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Safe___rte_ring_dequeue_elems@
foreign import ccall safe "hs_bindgen_3b6dcde0e2057212" hs_bindgen_3b6dcde0e2057212_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Safe___rte_ring_dequeue_elems@
hs_bindgen_3b6dcde0e2057212 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_3b6dcde0e2057212 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            hs_bindgen_3b6dcde0e2057212_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4)

{-| __C declaration:__ @__rte_ring_dequeue_elems@

    __defined at:__ @rte_ring_elem_pvt.h 295:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_dequeue_elems ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @cons_head@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj_table@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @esize@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @num@
  -> IO ()
__rte_ring_dequeue_elems =
  hs_bindgen_3b6dcde0e2057212

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Safe___rte_ring_move_prod_head@
foreign import ccall safe "hs_bindgen_a6e3279cb5e7c336" hs_bindgen_a6e3279cb5e7c336_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> HsBindgen.Runtime.Support.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Safe___rte_ring_move_prod_head@
hs_bindgen_a6e3279cb5e7c336 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> BG.CUInt
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt
hs_bindgen_a6e3279cb5e7c336 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              \x6 ->
                fmap BG.fromFFIType (hs_bindgen_a6e3279cb5e7c336_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6))

{-| __C declaration:__ @__rte_ring_move_prod_head@

    __defined at:__ @rte_ring_elem_pvt.h 339:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_move_prod_head ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @is_sp@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
     -- ^ __C declaration:__ @behavior@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @old_head@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @new_head@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @free_entries@
  -> IO BG.CUInt
__rte_ring_move_prod_head =
  hs_bindgen_a6e3279cb5e7c336

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Safe___rte_ring_move_cons_head@
foreign import ccall safe "hs_bindgen_5096a87292cf6435" hs_bindgen_5096a87292cf6435_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> HsBindgen.Runtime.Support.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Safe___rte_ring_move_cons_head@
hs_bindgen_5096a87292cf6435 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> BG.CUInt
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt
hs_bindgen_5096a87292cf6435 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              \x6 ->
                fmap BG.fromFFIType (hs_bindgen_5096a87292cf6435_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6))

{-| __C declaration:__ @__rte_ring_move_cons_head@

    __defined at:__ @rte_ring_elem_pvt.h 372:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_move_cons_head ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @is_sc@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
     -- ^ __C declaration:__ @behavior@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @old_head@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @new_head@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @entries@
  -> IO BG.CUInt
__rte_ring_move_cons_head =
  hs_bindgen_5096a87292cf6435

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Safe___rte_ring_do_enqueue_elem@
foreign import ccall safe "hs_bindgen_1c893143b1a47273" hs_bindgen_1c893143b1a47273_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> HsBindgen.Runtime.Support.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Safe___rte_ring_do_enqueue_elem@
hs_bindgen_1c893143b1a47273 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_1c893143b1a47273 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              \x6 ->
                fmap BG.fromFFIType (hs_bindgen_1c893143b1a47273_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6))

{-| __C declaration:__ @__rte_ring_do_enqueue_elem@

    __defined at:__ @rte_ring_elem_pvt.h 406:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_do_enqueue_elem ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
     -- ^ __C declaration:__ @behavior@
  -> BG.CUInt
     -- ^ __C declaration:__ @is_sp@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
__rte_ring_do_enqueue_elem =
  hs_bindgen_1c893143b1a47273

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Safe___rte_ring_do_dequeue_elem@
foreign import ccall safe "hs_bindgen_1831e344c7c30d8f" hs_bindgen_1831e344c7c30d8f_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> HsBindgen.Runtime.Support.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Safe___rte_ring_do_dequeue_elem@
hs_bindgen_1831e344c7c30d8f ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_1831e344c7c30d8f =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              \x6 ->
                fmap BG.fromFFIType (hs_bindgen_1831e344c7c30d8f_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6))

{-| __C declaration:__ @__rte_ring_do_dequeue_elem@

    __defined at:__ @rte_ring_elem_pvt.h 453:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_do_dequeue_elem ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
     -- ^ __C declaration:__ @behavior@
  -> BG.CUInt
     -- ^ __C declaration:__ @is_sc@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
__rte_ring_do_dequeue_elem =
  hs_bindgen_1831e344c7c30d8f
