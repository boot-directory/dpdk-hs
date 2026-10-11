{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring_peek.Safe
    ( Generated.DPDK.Rte_ring_peek.Safe.rte_ring_enqueue_bulk_elem_start
    , Generated.DPDK.Rte_ring_peek.Safe.rte_ring_enqueue_bulk_start
    , Generated.DPDK.Rte_ring_peek.Safe.rte_ring_enqueue_burst_elem_start
    , Generated.DPDK.Rte_ring_peek.Safe.rte_ring_enqueue_burst_start
    , Generated.DPDK.Rte_ring_peek.Safe.rte_ring_enqueue_elem_finish
    , Generated.DPDK.Rte_ring_peek.Safe.rte_ring_enqueue_finish
    , Generated.DPDK.Rte_ring_peek.Safe.rte_ring_dequeue_bulk_elem_start
    , Generated.DPDK.Rte_ring_peek.Safe.rte_ring_dequeue_bulk_start
    , Generated.DPDK.Rte_ring_peek.Safe.rte_ring_dequeue_burst_elem_start
    , Generated.DPDK.Rte_ring_peek.Safe.rte_ring_dequeue_burst_start
    , Generated.DPDK.Rte_ring_peek.Safe.rte_ring_dequeue_elem_finish
    , Generated.DPDK.Rte_ring_peek.Safe.rte_ring_dequeue_finish
    )
  where

import qualified Generated.DPDK.Rte_ring_core
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "unsigned int hs_bindgen_02270abc70bd6955 ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int *arg3"
  , ")"
  , "{"
  , "  return (rte_ring_enqueue_bulk_elem_start)(arg1, arg2, arg3);"
  , "}"
  , "unsigned int hs_bindgen_dcb9049bc682b8e5 ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int *arg3"
  , ")"
  , "{"
  , "  return (rte_ring_enqueue_bulk_start)(arg1, arg2, arg3);"
  , "}"
  , "unsigned int hs_bindgen_fb978faf3f6fff5e ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int *arg3"
  , ")"
  , "{"
  , "  return (rte_ring_enqueue_burst_elem_start)(arg1, arg2, arg3);"
  , "}"
  , "unsigned int hs_bindgen_9023dd639a2d816d ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int *arg3"
  , ")"
  , "{"
  , "  return (rte_ring_enqueue_burst_start)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_348ece90780089cd ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4"
  , ")"
  , "{"
  , "  (rte_ring_enqueue_elem_finish)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_db01564bc5488114 ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  (rte_ring_enqueue_finish)(arg1, arg2, arg3);"
  , "}"
  , "unsigned int hs_bindgen_8666f1e34b7989ca ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_dequeue_bulk_elem_start)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_684e09cf4f854fc2 ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_dequeue_bulk_start)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_9b7f517dd26985de ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_dequeue_burst_elem_start)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_34d520bc02fffb04 ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_dequeue_burst_start)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_4d8bcaf4f337032d ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  (rte_ring_dequeue_elem_finish)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_01e7d51e54866587 ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  (rte_ring_dequeue_finish)(arg1, arg2);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Safe_rte_ring_enqueue_bulk_elem_start@
foreign import ccall safe "hs_bindgen_02270abc70bd6955" hs_bindgen_02270abc70bd6955_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Safe_rte_ring_enqueue_bulk_elem_start@
hs_bindgen_02270abc70bd6955 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_02270abc70bd6955 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_02270abc70bd6955_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_ring_enqueue_bulk_elem_start@

    __defined at:__ @rte_ring_peek.h 70:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_enqueue_bulk_elem_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_enqueue_bulk_elem_start =
  hs_bindgen_02270abc70bd6955

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Safe_rte_ring_enqueue_bulk_start@
foreign import ccall safe "hs_bindgen_dcb9049bc682b8e5" hs_bindgen_dcb9049bc682b8e5_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Safe_rte_ring_enqueue_bulk_start@
hs_bindgen_dcb9049bc682b8e5 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_dcb9049bc682b8e5 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_dcb9049bc682b8e5_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_ring_enqueue_bulk_start@

    __defined at:__ @rte_ring_peek.h 95:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_enqueue_bulk_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_enqueue_bulk_start =
  hs_bindgen_dcb9049bc682b8e5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Safe_rte_ring_enqueue_burst_elem_start@
foreign import ccall safe "hs_bindgen_fb978faf3f6fff5e" hs_bindgen_fb978faf3f6fff5e_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Safe_rte_ring_enqueue_burst_elem_start@
hs_bindgen_fb978faf3f6fff5e ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_fb978faf3f6fff5e =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_fb978faf3f6fff5e_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_ring_enqueue_burst_elem_start@

    __defined at:__ @rte_ring_peek.h 119:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_enqueue_burst_elem_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_enqueue_burst_elem_start =
  hs_bindgen_fb978faf3f6fff5e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Safe_rte_ring_enqueue_burst_start@
foreign import ccall safe "hs_bindgen_9023dd639a2d816d" hs_bindgen_9023dd639a2d816d_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Safe_rte_ring_enqueue_burst_start@
hs_bindgen_9023dd639a2d816d ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_9023dd639a2d816d =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_9023dd639a2d816d_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_ring_enqueue_burst_start@

    __defined at:__ @rte_ring_peek.h 144:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_enqueue_burst_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_enqueue_burst_start =
  hs_bindgen_9023dd639a2d816d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Safe_rte_ring_enqueue_elem_finish@
foreign import ccall safe "hs_bindgen_348ece90780089cd" hs_bindgen_348ece90780089cd_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Safe_rte_ring_enqueue_elem_finish@
hs_bindgen_348ece90780089cd ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> IO ()
hs_bindgen_348ece90780089cd =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_348ece90780089cd_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

{-| __C declaration:__ @rte_ring_enqueue_elem_finish@

    __defined at:__ @rte_ring_peek.h 167:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_enqueue_elem_finish ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> IO ()
rte_ring_enqueue_elem_finish =
  hs_bindgen_348ece90780089cd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Safe_rte_ring_enqueue_finish@
foreign import ccall safe "hs_bindgen_db01564bc5488114" hs_bindgen_db01564bc5488114_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Safe_rte_ring_enqueue_finish@
hs_bindgen_db01564bc5488114 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> IO ()
hs_bindgen_db01564bc5488114 =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_db01564bc5488114_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

{-| __C declaration:__ @rte_ring_enqueue_finish@

    __defined at:__ @rte_ring_peek.h 206:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_enqueue_finish ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> IO ()
rte_ring_enqueue_finish = hs_bindgen_db01564bc5488114

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Safe_rte_ring_dequeue_bulk_elem_start@
foreign import ccall safe "hs_bindgen_8666f1e34b7989ca" hs_bindgen_8666f1e34b7989ca_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Safe_rte_ring_dequeue_bulk_elem_start@
hs_bindgen_8666f1e34b7989ca ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_8666f1e34b7989ca =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_8666f1e34b7989ca_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_dequeue_bulk_elem_start@

    __defined at:__ @rte_ring_peek.h 234:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_dequeue_bulk_elem_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
rte_ring_dequeue_bulk_elem_start =
  hs_bindgen_8666f1e34b7989ca

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Safe_rte_ring_dequeue_bulk_start@
foreign import ccall safe "hs_bindgen_684e09cf4f854fc2" hs_bindgen_684e09cf4f854fc2_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Safe_rte_ring_dequeue_bulk_start@
hs_bindgen_684e09cf4f854fc2 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_684e09cf4f854fc2 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_684e09cf4f854fc2_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_dequeue_bulk_start@

    __defined at:__ @rte_ring_peek.h 259:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_dequeue_bulk_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
rte_ring_dequeue_bulk_start =
  hs_bindgen_684e09cf4f854fc2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Safe_rte_ring_dequeue_burst_elem_start@
foreign import ccall safe "hs_bindgen_9b7f517dd26985de" hs_bindgen_9b7f517dd26985de_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Safe_rte_ring_dequeue_burst_elem_start@
hs_bindgen_9b7f517dd26985de ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_9b7f517dd26985de =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_9b7f517dd26985de_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_dequeue_burst_elem_start@

    __defined at:__ @rte_ring_peek.h 288:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_dequeue_burst_elem_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
rte_ring_dequeue_burst_elem_start =
  hs_bindgen_9b7f517dd26985de

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Safe_rte_ring_dequeue_burst_start@
foreign import ccall safe "hs_bindgen_34d520bc02fffb04" hs_bindgen_34d520bc02fffb04_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Safe_rte_ring_dequeue_burst_start@
hs_bindgen_34d520bc02fffb04 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_34d520bc02fffb04 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_34d520bc02fffb04_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_dequeue_burst_start@

    __defined at:__ @rte_ring_peek.h 313:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_dequeue_burst_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
rte_ring_dequeue_burst_start =
  hs_bindgen_34d520bc02fffb04

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Safe_rte_ring_dequeue_elem_finish@
foreign import ccall safe "hs_bindgen_4d8bcaf4f337032d" hs_bindgen_4d8bcaf4f337032d_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Safe_rte_ring_dequeue_elem_finish@
hs_bindgen_4d8bcaf4f337032d ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> IO ()
hs_bindgen_4d8bcaf4f337032d =
  \x0 ->
    \x1 ->
      hs_bindgen_4d8bcaf4f337032d_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_ring_dequeue_elem_finish@

    __defined at:__ @rte_ring_peek.h 331:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_dequeue_elem_finish ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> IO ()
rte_ring_dequeue_elem_finish =
  hs_bindgen_4d8bcaf4f337032d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Safe_rte_ring_dequeue_finish@
foreign import ccall safe "hs_bindgen_01e7d51e54866587" hs_bindgen_01e7d51e54866587_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Safe_rte_ring_dequeue_finish@
hs_bindgen_01e7d51e54866587 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> IO ()
hs_bindgen_01e7d51e54866587 =
  \x0 ->
    \x1 ->
      hs_bindgen_01e7d51e54866587_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_ring_dequeue_finish@

    __defined at:__ @rte_ring_peek.h 363:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_dequeue_finish ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> IO ()
rte_ring_dequeue_finish = hs_bindgen_01e7d51e54866587
