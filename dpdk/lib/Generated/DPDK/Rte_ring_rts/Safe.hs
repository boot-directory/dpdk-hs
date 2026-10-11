{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring_rts.Safe
    ( Generated.DPDK.Rte_ring_rts.Safe.rte_ring_mp_rts_enqueue_bulk_elem
    , Generated.DPDK.Rte_ring_rts.Safe.rte_ring_mc_rts_dequeue_bulk_elem
    , Generated.DPDK.Rte_ring_rts.Safe.rte_ring_mp_rts_enqueue_burst_elem
    , Generated.DPDK.Rte_ring_rts.Safe.rte_ring_mc_rts_dequeue_burst_elem
    , Generated.DPDK.Rte_ring_rts.Safe.rte_ring_mp_rts_enqueue_bulk
    , Generated.DPDK.Rte_ring_rts.Safe.rte_ring_mc_rts_dequeue_bulk
    , Generated.DPDK.Rte_ring_rts.Safe.rte_ring_mp_rts_enqueue_burst
    , Generated.DPDK.Rte_ring_rts.Safe.rte_ring_mc_rts_dequeue_burst
    , Generated.DPDK.Rte_ring_rts.Safe.rte_ring_get_prod_htd_max
    , Generated.DPDK.Rte_ring_rts.Safe.rte_ring_set_prod_htd_max
    , Generated.DPDK.Rte_ring_rts.Safe.rte_ring_get_cons_htd_max
    , Generated.DPDK.Rte_ring_rts.Safe.rte_ring_set_cons_htd_max
    )
  where

import qualified Generated.DPDK.Rte_ring_core
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "unsigned int hs_bindgen_5177d5c4aecb76a3 ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_mp_rts_enqueue_bulk_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_5b409d310019a93c ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_mc_rts_dequeue_bulk_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_c1351173ddcc9cb1 ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_mp_rts_enqueue_burst_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_4c7c59f5392f0efb ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_mc_rts_dequeue_burst_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_c28d32a6be327413 ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_mp_rts_enqueue_bulk)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_f1493c86f4b1a623 ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_mc_rts_dequeue_bulk)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_99f1a8f061f9950a ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_mp_rts_enqueue_burst)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_32d3645dc365fc14 ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_mc_rts_dequeue_burst)(arg1, arg2, arg3, arg4);"
  , "}"
  , "uint32_t hs_bindgen_8034aa7d11e48f45 ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return (rte_ring_get_prod_htd_max)(arg1);"
  , "}"
  , "signed int hs_bindgen_be78989f8a0f93bf ("
  , "  struct rte_ring *arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  return (rte_ring_set_prod_htd_max)(arg1, arg2);"
  , "}"
  , "uint32_t hs_bindgen_5a6f28ae89fb4fae ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return (rte_ring_get_cons_htd_max)(arg1);"
  , "}"
  , "signed int hs_bindgen_49a15218d1d27e5e ("
  , "  struct rte_ring *arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  return (rte_ring_set_cons_htd_max)(arg1, arg2);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Safe_rte_ring_mp_rts_enqueue_bulk_elem@
foreign import ccall safe "hs_bindgen_5177d5c4aecb76a3" hs_bindgen_5177d5c4aecb76a3_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Safe_rte_ring_mp_rts_enqueue_bulk_elem@
hs_bindgen_5177d5c4aecb76a3 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_5177d5c4aecb76a3 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_5177d5c4aecb76a3_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_mp_rts_enqueue_bulk_elem@

    __defined at:__ @rte_ring_rts.h 80:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mp_rts_enqueue_bulk_elem ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_mp_rts_enqueue_bulk_elem =
  hs_bindgen_5177d5c4aecb76a3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Safe_rte_ring_mc_rts_dequeue_bulk_elem@
foreign import ccall safe "hs_bindgen_5b409d310019a93c" hs_bindgen_5b409d310019a93c_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Safe_rte_ring_mc_rts_dequeue_bulk_elem@
hs_bindgen_5b409d310019a93c ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_5b409d310019a93c =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_5b409d310019a93c_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_mc_rts_dequeue_bulk_elem@

    __defined at:__ @rte_ring_rts.h 107:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mc_rts_dequeue_bulk_elem ::
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
rte_ring_mc_rts_dequeue_bulk_elem =
  hs_bindgen_5b409d310019a93c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Safe_rte_ring_mp_rts_enqueue_burst_elem@
foreign import ccall safe "hs_bindgen_c1351173ddcc9cb1" hs_bindgen_c1351173ddcc9cb1_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Safe_rte_ring_mp_rts_enqueue_burst_elem@
hs_bindgen_c1351173ddcc9cb1 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_c1351173ddcc9cb1 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_c1351173ddcc9cb1_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_mp_rts_enqueue_burst_elem@

    __defined at:__ @rte_ring_rts.h 134:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mp_rts_enqueue_burst_elem ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_mp_rts_enqueue_burst_elem =
  hs_bindgen_c1351173ddcc9cb1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Safe_rte_ring_mc_rts_dequeue_burst_elem@
foreign import ccall safe "hs_bindgen_4c7c59f5392f0efb" hs_bindgen_4c7c59f5392f0efb_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Safe_rte_ring_mc_rts_dequeue_burst_elem@
hs_bindgen_4c7c59f5392f0efb ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_4c7c59f5392f0efb =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_4c7c59f5392f0efb_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_mc_rts_dequeue_burst_elem@

    __defined at:__ @rte_ring_rts.h 163:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mc_rts_dequeue_burst_elem ::
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
rte_ring_mc_rts_dequeue_burst_elem =
  hs_bindgen_4c7c59f5392f0efb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Safe_rte_ring_mp_rts_enqueue_bulk@
foreign import ccall safe "hs_bindgen_c28d32a6be327413" hs_bindgen_c28d32a6be327413_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Safe_rte_ring_mp_rts_enqueue_bulk@
hs_bindgen_c28d32a6be327413 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_c28d32a6be327413 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_c28d32a6be327413_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_mp_rts_enqueue_bulk@

    __defined at:__ @rte_ring_rts.h 186:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mp_rts_enqueue_bulk ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_mp_rts_enqueue_bulk =
  hs_bindgen_c28d32a6be327413

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Safe_rte_ring_mc_rts_dequeue_bulk@
foreign import ccall safe "hs_bindgen_f1493c86f4b1a623" hs_bindgen_f1493c86f4b1a623_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Safe_rte_ring_mc_rts_dequeue_bulk@
hs_bindgen_f1493c86f4b1a623 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_f1493c86f4b1a623 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_f1493c86f4b1a623_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_mc_rts_dequeue_bulk@

    __defined at:__ @rte_ring_rts.h 209:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mc_rts_dequeue_bulk ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
rte_ring_mc_rts_dequeue_bulk =
  hs_bindgen_f1493c86f4b1a623

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Safe_rte_ring_mp_rts_enqueue_burst@
foreign import ccall safe "hs_bindgen_99f1a8f061f9950a" hs_bindgen_99f1a8f061f9950a_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Safe_rte_ring_mp_rts_enqueue_burst@
hs_bindgen_99f1a8f061f9950a ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_99f1a8f061f9950a =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_99f1a8f061f9950a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_mp_rts_enqueue_burst@

    __defined at:__ @rte_ring_rts.h 232:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mp_rts_enqueue_burst ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_mp_rts_enqueue_burst =
  hs_bindgen_99f1a8f061f9950a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Safe_rte_ring_mc_rts_dequeue_burst@
foreign import ccall safe "hs_bindgen_32d3645dc365fc14" hs_bindgen_32d3645dc365fc14_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Safe_rte_ring_mc_rts_dequeue_burst@
hs_bindgen_32d3645dc365fc14 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_32d3645dc365fc14 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_32d3645dc365fc14_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_mc_rts_dequeue_burst@

    __defined at:__ @rte_ring_rts.h 257:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mc_rts_dequeue_burst ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
rte_ring_mc_rts_dequeue_burst =
  hs_bindgen_32d3645dc365fc14

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Safe_rte_ring_get_prod_htd_max@
foreign import ccall safe "hs_bindgen_8034aa7d11e48f45" hs_bindgen_8034aa7d11e48f45_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Safe_rte_ring_get_prod_htd_max@
hs_bindgen_8034aa7d11e48f45 ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_8034aa7d11e48f45 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_8034aa7d11e48f45_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ring_get_prod_htd_max@

    __defined at:__ @rte_ring_rts.h 274:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_get_prod_htd_max ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_ring_get_prod_htd_max =
  hs_bindgen_8034aa7d11e48f45

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Safe_rte_ring_set_prod_htd_max@
foreign import ccall safe "hs_bindgen_be78989f8a0f93bf" hs_bindgen_be78989f8a0f93bf_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Safe_rte_ring_set_prod_htd_max@
hs_bindgen_be78989f8a0f93bf ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_be78989f8a0f93bf =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_be78989f8a0f93bf_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_ring_set_prod_htd_max@

    __defined at:__ @rte_ring_rts.h 293:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_set_prod_htd_max ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @v@
  -> IO BG.CInt
rte_ring_set_prod_htd_max =
  hs_bindgen_be78989f8a0f93bf

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Safe_rte_ring_get_cons_htd_max@
foreign import ccall safe "hs_bindgen_5a6f28ae89fb4fae" hs_bindgen_5a6f28ae89fb4fae_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Safe_rte_ring_get_cons_htd_max@
hs_bindgen_5a6f28ae89fb4fae ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_5a6f28ae89fb4fae =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_5a6f28ae89fb4fae_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ring_get_cons_htd_max@

    __defined at:__ @rte_ring_rts.h 312:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_get_cons_htd_max ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_ring_get_cons_htd_max =
  hs_bindgen_5a6f28ae89fb4fae

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Safe_rte_ring_set_cons_htd_max@
foreign import ccall safe "hs_bindgen_49a15218d1d27e5e" hs_bindgen_49a15218d1d27e5e_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Safe_rte_ring_set_cons_htd_max@
hs_bindgen_49a15218d1d27e5e ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_49a15218d1d27e5e =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_49a15218d1d27e5e_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_ring_set_cons_htd_max@

    __defined at:__ @rte_ring_rts.h 331:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_set_cons_htd_max ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @v@
  -> IO BG.CInt
rte_ring_set_cons_htd_max =
  hs_bindgen_49a15218d1d27e5e
