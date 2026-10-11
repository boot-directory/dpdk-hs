{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring_elem_pvt.Unsafe
    ( Generated.DPDK.Rte_ring_elem_pvt.Unsafe.__rte_ring_enqueue_elems_32
    , Generated.DPDK.Rte_ring_elem_pvt.Unsafe.__rte_ring_enqueue_elems_64
    , Generated.DPDK.Rte_ring_elem_pvt.Unsafe.__rte_ring_enqueue_elems_128
    , Generated.DPDK.Rte_ring_elem_pvt.Unsafe.__rte_ring_do_enqueue_elems
    , Generated.DPDK.Rte_ring_elem_pvt.Unsafe.__rte_ring_enqueue_elems
    , Generated.DPDK.Rte_ring_elem_pvt.Unsafe.__rte_ring_dequeue_elems_32
    , Generated.DPDK.Rte_ring_elem_pvt.Unsafe.__rte_ring_dequeue_elems_64
    , Generated.DPDK.Rte_ring_elem_pvt.Unsafe.__rte_ring_dequeue_elems_128
    , Generated.DPDK.Rte_ring_elem_pvt.Unsafe.__rte_ring_do_dequeue_elems
    , Generated.DPDK.Rte_ring_elem_pvt.Unsafe.__rte_ring_dequeue_elems
    , Generated.DPDK.Rte_ring_elem_pvt.Unsafe.__rte_ring_move_prod_head
    , Generated.DPDK.Rte_ring_elem_pvt.Unsafe.__rte_ring_move_cons_head
    , Generated.DPDK.Rte_ring_elem_pvt.Unsafe.__rte_ring_do_enqueue_elem
    , Generated.DPDK.Rte_ring_elem_pvt.Unsafe.__rte_ring_do_dequeue_elem
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
  [ "#include <dpdk.h>"
  , "void hs_bindgen_de728229daf17b49 ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5"
  , ")"
  , "{"
  , "  (__rte_ring_enqueue_elems_32)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "void hs_bindgen_45266027c34ce6e8 ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5"
  , ")"
  , "{"
  , "  (__rte_ring_enqueue_elems_64)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "void hs_bindgen_b3f71d9cc2cad4da ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5"
  , ")"
  , "{"
  , "  (__rte_ring_enqueue_elems_128)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "void hs_bindgen_5d35bc7810639cc1 ("
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
  , "void hs_bindgen_70791d0ebe851211 ("
  , "  struct rte_ring *arg1,"
  , "  uint32_t arg2,"
  , "  void const *arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5"
  , ")"
  , "{"
  , "  (__rte_ring_enqueue_elems)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "void hs_bindgen_7677e9326985f3ad ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5"
  , ")"
  , "{"
  , "  (__rte_ring_dequeue_elems_32)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "void hs_bindgen_8b699048fca50b3f ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5"
  , ")"
  , "{"
  , "  (__rte_ring_dequeue_elems_64)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "void hs_bindgen_de384221956f31c5 ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5"
  , ")"
  , "{"
  , "  (__rte_ring_dequeue_elems_128)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "void hs_bindgen_02793b6839f651c1 ("
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
  , "void hs_bindgen_e6e071780c99a620 ("
  , "  struct rte_ring *arg1,"
  , "  uint32_t arg2,"
  , "  void *arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5"
  , ")"
  , "{"
  , "  (__rte_ring_dequeue_elems)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_131597eef87443f9 ("
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
  , "unsigned int hs_bindgen_24335e979b57e167 ("
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
  , "unsigned int hs_bindgen_37a9fd0d1a14f3c2 ("
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
  , "unsigned int hs_bindgen_c2648b6c03044733 ("
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

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Unsafe___rte_ring_enqueue_elems_32@
foreign import ccall unsafe "hs_bindgen_de728229daf17b49" hs_bindgen_de728229daf17b49_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Unsafe___rte_ring_enqueue_elems_32@
hs_bindgen_de728229daf17b49 ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_de728229daf17b49 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            hs_bindgen_de728229daf17b49_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4)

{-| __C declaration:__ @__rte_ring_enqueue_elems_32@

    __defined at:__ @rte_ring_elem_pvt.h 20:1@

    __exported by:__ @dpdk.h@
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
  hs_bindgen_de728229daf17b49

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Unsafe___rte_ring_enqueue_elems_64@
foreign import ccall unsafe "hs_bindgen_45266027c34ce6e8" hs_bindgen_45266027c34ce6e8_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Unsafe___rte_ring_enqueue_elems_64@
hs_bindgen_45266027c34ce6e8 ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_45266027c34ce6e8 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            hs_bindgen_45266027c34ce6e8_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4)

{-| __C declaration:__ @__rte_ring_enqueue_elems_64@

    __defined at:__ @rte_ring_elem_pvt.h 65:1@

    __exported by:__ @dpdk.h@
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
  hs_bindgen_45266027c34ce6e8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Unsafe___rte_ring_enqueue_elems_128@
foreign import ccall unsafe "hs_bindgen_b3f71d9cc2cad4da" hs_bindgen_b3f71d9cc2cad4da_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Unsafe___rte_ring_enqueue_elems_128@
hs_bindgen_b3f71d9cc2cad4da ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_b3f71d9cc2cad4da =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            hs_bindgen_b3f71d9cc2cad4da_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4)

{-| __C declaration:__ @__rte_ring_enqueue_elems_128@

    __defined at:__ @rte_ring_elem_pvt.h 98:1@

    __exported by:__ @dpdk.h@
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
  hs_bindgen_b3f71d9cc2cad4da

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Unsafe___rte_ring_do_enqueue_elems@
foreign import ccall unsafe "hs_bindgen_5d35bc7810639cc1" hs_bindgen_5d35bc7810639cc1_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Unsafe___rte_ring_do_enqueue_elems@
hs_bindgen_5d35bc7810639cc1 ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_5d35bc7810639cc1 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              hs_bindgen_5d35bc7810639cc1_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5)

{-| __C declaration:__ @__rte_ring_do_enqueue_elems@

    __defined at:__ @rte_ring_elem_pvt.h 131:1@

    __exported by:__ @dpdk.h@
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
  hs_bindgen_5d35bc7810639cc1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Unsafe___rte_ring_enqueue_elems@
foreign import ccall unsafe "hs_bindgen_70791d0ebe851211" hs_bindgen_70791d0ebe851211_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Unsafe___rte_ring_enqueue_elems@
hs_bindgen_70791d0ebe851211 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> HsBindgen.Runtime.LibC.Word32
  -> PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_70791d0ebe851211 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            hs_bindgen_70791d0ebe851211_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4)

{-| __C declaration:__ @__rte_ring_enqueue_elems@

    __defined at:__ @rte_ring_elem_pvt.h 157:1@

    __exported by:__ @dpdk.h@
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
  hs_bindgen_70791d0ebe851211

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Unsafe___rte_ring_dequeue_elems_32@
foreign import ccall unsafe "hs_bindgen_7677e9326985f3ad" hs_bindgen_7677e9326985f3ad_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Unsafe___rte_ring_dequeue_elems_32@
hs_bindgen_7677e9326985f3ad ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_7677e9326985f3ad =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            hs_bindgen_7677e9326985f3ad_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4)

{-| __C declaration:__ @__rte_ring_dequeue_elems_32@

    __defined at:__ @rte_ring_elem_pvt.h 165:1@

    __exported by:__ @dpdk.h@
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
  hs_bindgen_7677e9326985f3ad

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Unsafe___rte_ring_dequeue_elems_64@
foreign import ccall unsafe "hs_bindgen_8b699048fca50b3f" hs_bindgen_8b699048fca50b3f_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Unsafe___rte_ring_dequeue_elems_64@
hs_bindgen_8b699048fca50b3f ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_8b699048fca50b3f =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            hs_bindgen_8b699048fca50b3f_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4)

{-| __C declaration:__ @__rte_ring_dequeue_elems_64@

    __defined at:__ @rte_ring_elem_pvt.h 209:1@

    __exported by:__ @dpdk.h@
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
  hs_bindgen_8b699048fca50b3f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Unsafe___rte_ring_dequeue_elems_128@
foreign import ccall unsafe "hs_bindgen_de384221956f31c5" hs_bindgen_de384221956f31c5_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Unsafe___rte_ring_dequeue_elems_128@
hs_bindgen_de384221956f31c5 ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_de384221956f31c5 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            hs_bindgen_de384221956f31c5_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4)

{-| __C declaration:__ @__rte_ring_dequeue_elems_128@

    __defined at:__ @rte_ring_elem_pvt.h 241:1@

    __exported by:__ @dpdk.h@
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
  hs_bindgen_de384221956f31c5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Unsafe___rte_ring_do_dequeue_elems@
foreign import ccall unsafe "hs_bindgen_02793b6839f651c1" hs_bindgen_02793b6839f651c1_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Unsafe___rte_ring_do_dequeue_elems@
hs_bindgen_02793b6839f651c1 ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_02793b6839f651c1 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              hs_bindgen_02793b6839f651c1_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5)

{-| __C declaration:__ @__rte_ring_do_dequeue_elems@

    __defined at:__ @rte_ring_elem_pvt.h 269:1@

    __exported by:__ @dpdk.h@
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
  hs_bindgen_02793b6839f651c1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Unsafe___rte_ring_dequeue_elems@
foreign import ccall unsafe "hs_bindgen_e6e071780c99a620" hs_bindgen_e6e071780c99a620_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Unsafe___rte_ring_dequeue_elems@
hs_bindgen_e6e071780c99a620 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_e6e071780c99a620 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            hs_bindgen_e6e071780c99a620_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4)

{-| __C declaration:__ @__rte_ring_dequeue_elems@

    __defined at:__ @rte_ring_elem_pvt.h 295:1@

    __exported by:__ @dpdk.h@
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
  hs_bindgen_e6e071780c99a620

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Unsafe___rte_ring_move_prod_head@
foreign import ccall unsafe "hs_bindgen_131597eef87443f9" hs_bindgen_131597eef87443f9_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> HsBindgen.Runtime.Support.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Unsafe___rte_ring_move_prod_head@
hs_bindgen_131597eef87443f9 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> BG.CUInt
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt
hs_bindgen_131597eef87443f9 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              \x6 ->
                fmap BG.fromFFIType (hs_bindgen_131597eef87443f9_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6))

{-| __C declaration:__ @__rte_ring_move_prod_head@

    __defined at:__ @rte_ring_elem_pvt.h 339:1@

    __exported by:__ @dpdk.h@
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
  hs_bindgen_131597eef87443f9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Unsafe___rte_ring_move_cons_head@
foreign import ccall unsafe "hs_bindgen_24335e979b57e167" hs_bindgen_24335e979b57e167_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> HsBindgen.Runtime.Support.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Unsafe___rte_ring_move_cons_head@
hs_bindgen_24335e979b57e167 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> BG.CUInt
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt
hs_bindgen_24335e979b57e167 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              \x6 ->
                fmap BG.fromFFIType (hs_bindgen_24335e979b57e167_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6))

{-| __C declaration:__ @__rte_ring_move_cons_head@

    __defined at:__ @rte_ring_elem_pvt.h 372:1@

    __exported by:__ @dpdk.h@
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
  hs_bindgen_24335e979b57e167

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Unsafe___rte_ring_do_enqueue_elem@
foreign import ccall unsafe "hs_bindgen_37a9fd0d1a14f3c2" hs_bindgen_37a9fd0d1a14f3c2_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> HsBindgen.Runtime.Support.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Unsafe___rte_ring_do_enqueue_elem@
hs_bindgen_37a9fd0d1a14f3c2 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_37a9fd0d1a14f3c2 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              \x6 ->
                fmap BG.fromFFIType (hs_bindgen_37a9fd0d1a14f3c2_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6))

{-| __C declaration:__ @__rte_ring_do_enqueue_elem@

    __defined at:__ @rte_ring_elem_pvt.h 406:1@

    __exported by:__ @dpdk.h@
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
  hs_bindgen_37a9fd0d1a14f3c2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Unsafe___rte_ring_do_dequeue_elem@
foreign import ccall unsafe "hs_bindgen_c2648b6c03044733" hs_bindgen_c2648b6c03044733_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> HsBindgen.Runtime.Support.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_pvt_Unsafe___rte_ring_do_dequeue_elem@
hs_bindgen_c2648b6c03044733 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_c2648b6c03044733 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              \x6 ->
                fmap BG.fromFFIType (hs_bindgen_c2648b6c03044733_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6))

{-| __C declaration:__ @__rte_ring_do_dequeue_elem@

    __defined at:__ @rte_ring_elem_pvt.h 453:1@

    __exported by:__ @dpdk.h@
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
  hs_bindgen_c2648b6c03044733
