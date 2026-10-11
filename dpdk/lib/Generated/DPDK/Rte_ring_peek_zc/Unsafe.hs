{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring_peek_zc.Unsafe
    ( Generated.DPDK.Rte_ring_peek_zc.Unsafe.__rte_ring_get_elem_addr
    , Generated.DPDK.Rte_ring_peek_zc.Unsafe.__rte_ring_do_enqueue_zc_elem_start
    , Generated.DPDK.Rte_ring_peek_zc.Unsafe.rte_ring_enqueue_zc_bulk_elem_start
    , Generated.DPDK.Rte_ring_peek_zc.Unsafe.rte_ring_enqueue_zc_bulk_start
    , Generated.DPDK.Rte_ring_peek_zc.Unsafe.rte_ring_enqueue_zc_burst_elem_start
    , Generated.DPDK.Rte_ring_peek_zc.Unsafe.rte_ring_enqueue_zc_burst_start
    , Generated.DPDK.Rte_ring_peek_zc.Unsafe.rte_ring_enqueue_zc_elem_finish
    , Generated.DPDK.Rte_ring_peek_zc.Unsafe.rte_ring_enqueue_zc_finish
    , Generated.DPDK.Rte_ring_peek_zc.Unsafe.__rte_ring_do_dequeue_zc_elem_start
    , Generated.DPDK.Rte_ring_peek_zc.Unsafe.rte_ring_dequeue_zc_bulk_elem_start
    , Generated.DPDK.Rte_ring_peek_zc.Unsafe.rte_ring_dequeue_zc_bulk_start
    , Generated.DPDK.Rte_ring_peek_zc.Unsafe.rte_ring_dequeue_zc_burst_elem_start
    , Generated.DPDK.Rte_ring_peek_zc.Unsafe.rte_ring_dequeue_zc_burst_start
    , Generated.DPDK.Rte_ring_peek_zc.Unsafe.rte_ring_dequeue_zc_elem_finish
    , Generated.DPDK.Rte_ring_peek_zc.Unsafe.rte_ring_dequeue_zc_finish
    )
  where

import qualified Generated.DPDK.Rte_ring_core
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_ring_peek_zc
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "void hs_bindgen_c72add0499f27223 ("
  , "  struct rte_ring *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  void **arg5,"
  , "  uint32_t *arg6,"
  , "  void **arg7"
  , ")"
  , "{"
  , "  (__rte_ring_get_elem_addr)(arg1, arg2, arg3, arg4, arg5, arg6, arg7);"
  , "}"
  , "unsigned int hs_bindgen_d17a01361bc6389b ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  uint32_t arg3,"
  , "  enum rte_ring_queue_behavior arg4,"
  , "  struct rte_ring_zc_data *arg5,"
  , "  unsigned int *arg6"
  , ")"
  , "{"
  , "  return (__rte_ring_do_enqueue_zc_elem_start)(arg1, arg2, arg3, arg4, arg5, arg6);"
  , "}"
  , "unsigned int hs_bindgen_7b8bf06578f5d241 ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3,"
  , "  struct rte_ring_zc_data *arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_enqueue_zc_bulk_elem_start)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_d02ee23084369e07 ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  struct rte_ring_zc_data *arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_enqueue_zc_bulk_start)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_0204c4e53a2a6515 ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3,"
  , "  struct rte_ring_zc_data *arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_enqueue_zc_burst_elem_start)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_0156034ed9bd18ee ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  struct rte_ring_zc_data *arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_enqueue_zc_burst_start)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_cd7001f745f590f8 ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  (rte_ring_enqueue_zc_elem_finish)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_043da595d66e8eaa ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  (rte_ring_enqueue_zc_finish)(arg1, arg2);"
  , "}"
  , "unsigned int hs_bindgen_f50e17f75e5615b4 ("
  , "  struct rte_ring *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  enum rte_ring_queue_behavior arg4,"
  , "  struct rte_ring_zc_data *arg5,"
  , "  unsigned int *arg6"
  , ")"
  , "{"
  , "  return (__rte_ring_do_dequeue_zc_elem_start)(arg1, arg2, arg3, arg4, arg5, arg6);"
  , "}"
  , "unsigned int hs_bindgen_a42d5ca605dba907 ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3,"
  , "  struct rte_ring_zc_data *arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_dequeue_zc_bulk_elem_start)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_c2edfbbda7fca224 ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  struct rte_ring_zc_data *arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_dequeue_zc_bulk_start)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_c1ef42b497498013 ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3,"
  , "  struct rte_ring_zc_data *arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_dequeue_zc_burst_elem_start)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_ca599ee6475a973b ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  struct rte_ring_zc_data *arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_dequeue_zc_burst_start)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_dabe313a5d1dcb93 ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  (rte_ring_dequeue_zc_elem_finish)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_14b040a5231ff2d0 ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  (rte_ring_dequeue_zc_finish)(arg1, arg2);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe___rte_ring_get_elem_addr@
foreign import ccall unsafe "hs_bindgen_c72add0499f27223" hs_bindgen_c72add0499f27223_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe___rte_ring_get_elem_addr@
hs_bindgen_c72add0499f27223 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr (BG.Ptr BG.Void)
  -> IO ()
hs_bindgen_c72add0499f27223 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              \x6 ->
                hs_bindgen_c72add0499f27223_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6)

{-| __C declaration:__ @__rte_ring_get_elem_addr@

    __defined at:__ @rte_ring_peek_zc.h 98:1@

    __exported by:__ @dpdk.h@
-}
__rte_ring_get_elem_addr ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @head@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @esize@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @num@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @dst1@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @n1@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @dst2@
  -> IO ()
__rte_ring_get_elem_addr =
  hs_bindgen_c72add0499f27223

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe___rte_ring_do_enqueue_zc_elem_start@
foreign import ccall unsafe "hs_bindgen_d17a01361bc6389b" hs_bindgen_d17a01361bc6389b_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.Support.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe___rte_ring_do_enqueue_zc_elem_start@
hs_bindgen_d17a01361bc6389b ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> HsBindgen.Runtime.LibC.Word32
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
  -> BG.Ptr Rte_ring_zc_data
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_d17a01361bc6389b =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              fmap BG.fromFFIType (hs_bindgen_d17a01361bc6389b_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5))

{-| __C declaration:__ @__rte_ring_do_enqueue_zc_elem_start@

    __defined at:__ @rte_ring_peek_zc.h 124:1@

    __exported by:__ @dpdk.h@
-}
__rte_ring_do_enqueue_zc_elem_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @n@
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
     -- ^ __C declaration:__ @behavior@
  -> BG.Ptr Rte_ring_zc_data
     -- ^ __C declaration:__ @zcd@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
__rte_ring_do_enqueue_zc_elem_start =
  hs_bindgen_d17a01361bc6389b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe_rte_ring_enqueue_zc_bulk_elem_start@
foreign import ccall unsafe "hs_bindgen_7b8bf06578f5d241" hs_bindgen_7b8bf06578f5d241_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe_rte_ring_enqueue_zc_bulk_elem_start@
hs_bindgen_7b8bf06578f5d241 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr Rte_ring_zc_data
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_7b8bf06578f5d241 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_7b8bf06578f5d241_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_enqueue_zc_bulk_elem_start@

    __defined at:__ @rte_ring_peek_zc.h 180:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_enqueue_zc_bulk_elem_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr Rte_ring_zc_data
     -- ^ __C declaration:__ @zcd@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_enqueue_zc_bulk_elem_start =
  hs_bindgen_7b8bf06578f5d241

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe_rte_ring_enqueue_zc_bulk_start@
foreign import ccall unsafe "hs_bindgen_d02ee23084369e07" hs_bindgen_d02ee23084369e07_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe_rte_ring_enqueue_zc_bulk_start@
hs_bindgen_d02ee23084369e07 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> BG.Ptr Rte_ring_zc_data
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_d02ee23084369e07 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_d02ee23084369e07_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_enqueue_zc_bulk_start@

    __defined at:__ @rte_ring_peek_zc.h 210:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_enqueue_zc_bulk_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr Rte_ring_zc_data
     -- ^ __C declaration:__ @zcd@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_enqueue_zc_bulk_start =
  hs_bindgen_d02ee23084369e07

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe_rte_ring_enqueue_zc_burst_elem_start@
foreign import ccall unsafe "hs_bindgen_0204c4e53a2a6515" hs_bindgen_0204c4e53a2a6515_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe_rte_ring_enqueue_zc_burst_elem_start@
hs_bindgen_0204c4e53a2a6515 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr Rte_ring_zc_data
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_0204c4e53a2a6515 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_0204c4e53a2a6515_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_enqueue_zc_burst_elem_start@

    __defined at:__ @rte_ring_peek_zc.h 241:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_enqueue_zc_burst_elem_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr Rte_ring_zc_data
     -- ^ __C declaration:__ @zcd@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_enqueue_zc_burst_elem_start =
  hs_bindgen_0204c4e53a2a6515

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe_rte_ring_enqueue_zc_burst_start@
foreign import ccall unsafe "hs_bindgen_0156034ed9bd18ee" hs_bindgen_0156034ed9bd18ee_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe_rte_ring_enqueue_zc_burst_start@
hs_bindgen_0156034ed9bd18ee ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> BG.Ptr Rte_ring_zc_data
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_0156034ed9bd18ee =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_0156034ed9bd18ee_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_enqueue_zc_burst_start@

    __defined at:__ @rte_ring_peek_zc.h 271:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_enqueue_zc_burst_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr Rte_ring_zc_data
     -- ^ __C declaration:__ @zcd@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_enqueue_zc_burst_start =
  hs_bindgen_0156034ed9bd18ee

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe_rte_ring_enqueue_zc_elem_finish@
foreign import ccall unsafe "hs_bindgen_cd7001f745f590f8" hs_bindgen_cd7001f745f590f8_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe_rte_ring_enqueue_zc_elem_finish@
hs_bindgen_cd7001f745f590f8 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> IO ()
hs_bindgen_cd7001f745f590f8 =
  \x0 ->
    \x1 ->
      hs_bindgen_cd7001f745f590f8_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_ring_enqueue_zc_elem_finish@

    __defined at:__ @rte_ring_peek_zc.h 289:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_enqueue_zc_elem_finish ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> IO ()
rte_ring_enqueue_zc_elem_finish =
  hs_bindgen_cd7001f745f590f8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe_rte_ring_enqueue_zc_finish@
foreign import ccall unsafe "hs_bindgen_043da595d66e8eaa" hs_bindgen_043da595d66e8eaa_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe_rte_ring_enqueue_zc_finish@
hs_bindgen_043da595d66e8eaa ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> IO ()
hs_bindgen_043da595d66e8eaa =
  \x0 ->
    \x1 ->
      hs_bindgen_043da595d66e8eaa_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_ring_enqueue_zc_finish@

    __defined at:__ @rte_ring_peek_zc.h 321:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_enqueue_zc_finish ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> IO ()
rte_ring_enqueue_zc_finish =
  hs_bindgen_043da595d66e8eaa

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe___rte_ring_do_dequeue_zc_elem_start@
foreign import ccall unsafe "hs_bindgen_f50e17f75e5615b4" hs_bindgen_f50e17f75e5615b4_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.Support.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe___rte_ring_do_dequeue_zc_elem_start@
hs_bindgen_f50e17f75e5615b4 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
  -> BG.Ptr Rte_ring_zc_data
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_f50e17f75e5615b4 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              fmap BG.fromFFIType (hs_bindgen_f50e17f75e5615b4_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5))

{-| __C declaration:__ @__rte_ring_do_dequeue_zc_elem_start@

    __defined at:__ @rte_ring_peek_zc.h 331:1@

    __exported by:__ @dpdk.h@
-}
__rte_ring_do_dequeue_zc_elem_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @esize@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @n@
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
     -- ^ __C declaration:__ @behavior@
  -> BG.Ptr Rte_ring_zc_data
     -- ^ __C declaration:__ @zcd@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
__rte_ring_do_dequeue_zc_elem_start =
  hs_bindgen_f50e17f75e5615b4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe_rte_ring_dequeue_zc_bulk_elem_start@
foreign import ccall unsafe "hs_bindgen_a42d5ca605dba907" hs_bindgen_a42d5ca605dba907_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe_rte_ring_dequeue_zc_bulk_elem_start@
hs_bindgen_a42d5ca605dba907 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr Rte_ring_zc_data
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_a42d5ca605dba907 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_a42d5ca605dba907_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_dequeue_zc_bulk_elem_start@

    __defined at:__ @rte_ring_peek_zc.h 387:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_dequeue_zc_bulk_elem_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr Rte_ring_zc_data
     -- ^ __C declaration:__ @zcd@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
rte_ring_dequeue_zc_bulk_elem_start =
  hs_bindgen_a42d5ca605dba907

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe_rte_ring_dequeue_zc_bulk_start@
foreign import ccall unsafe "hs_bindgen_c2edfbbda7fca224" hs_bindgen_c2edfbbda7fca224_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe_rte_ring_dequeue_zc_bulk_start@
hs_bindgen_c2edfbbda7fca224 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> BG.Ptr Rte_ring_zc_data
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_c2edfbbda7fca224 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_c2edfbbda7fca224_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_dequeue_zc_bulk_start@

    __defined at:__ @rte_ring_peek_zc.h 416:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_dequeue_zc_bulk_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr Rte_ring_zc_data
     -- ^ __C declaration:__ @zcd@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
rte_ring_dequeue_zc_bulk_start =
  hs_bindgen_c2edfbbda7fca224

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe_rte_ring_dequeue_zc_burst_elem_start@
foreign import ccall unsafe "hs_bindgen_c1ef42b497498013" hs_bindgen_c1ef42b497498013_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe_rte_ring_dequeue_zc_burst_elem_start@
hs_bindgen_c1ef42b497498013 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr Rte_ring_zc_data
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_c1ef42b497498013 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_c1ef42b497498013_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_dequeue_zc_burst_elem_start@

    __defined at:__ @rte_ring_peek_zc.h 448:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_dequeue_zc_burst_elem_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr Rte_ring_zc_data
     -- ^ __C declaration:__ @zcd@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
rte_ring_dequeue_zc_burst_elem_start =
  hs_bindgen_c1ef42b497498013

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe_rte_ring_dequeue_zc_burst_start@
foreign import ccall unsafe "hs_bindgen_ca599ee6475a973b" hs_bindgen_ca599ee6475a973b_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe_rte_ring_dequeue_zc_burst_start@
hs_bindgen_ca599ee6475a973b ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> BG.Ptr Rte_ring_zc_data
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_ca599ee6475a973b =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_ca599ee6475a973b_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_dequeue_zc_burst_start@

    __defined at:__ @rte_ring_peek_zc.h 477:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_dequeue_zc_burst_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr Rte_ring_zc_data
     -- ^ __C declaration:__ @zcd@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
rte_ring_dequeue_zc_burst_start =
  hs_bindgen_ca599ee6475a973b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe_rte_ring_dequeue_zc_elem_finish@
foreign import ccall unsafe "hs_bindgen_dabe313a5d1dcb93" hs_bindgen_dabe313a5d1dcb93_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe_rte_ring_dequeue_zc_elem_finish@
hs_bindgen_dabe313a5d1dcb93 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> IO ()
hs_bindgen_dabe313a5d1dcb93 =
  \x0 ->
    \x1 ->
      hs_bindgen_dabe313a5d1dcb93_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_ring_dequeue_zc_elem_finish@

    __defined at:__ @rte_ring_peek_zc.h 495:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_dequeue_zc_elem_finish ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> IO ()
rte_ring_dequeue_zc_elem_finish =
  hs_bindgen_dabe313a5d1dcb93

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe_rte_ring_dequeue_zc_finish@
foreign import ccall unsafe "hs_bindgen_14b040a5231ff2d0" hs_bindgen_14b040a5231ff2d0_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Unsafe_rte_ring_dequeue_zc_finish@
hs_bindgen_14b040a5231ff2d0 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> IO ()
hs_bindgen_14b040a5231ff2d0 =
  \x0 ->
    \x1 ->
      hs_bindgen_14b040a5231ff2d0_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_ring_dequeue_zc_finish@

    __defined at:__ @rte_ring_peek_zc.h 527:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_dequeue_zc_finish ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> IO ()
rte_ring_dequeue_zc_finish =
  hs_bindgen_14b040a5231ff2d0
