{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring_hts.Safe
    ( Generated.DPDK.Rte_ring_hts.Safe.rte_ring_mp_hts_enqueue_bulk_elem
    , Generated.DPDK.Rte_ring_hts.Safe.rte_ring_mc_hts_dequeue_bulk_elem
    , Generated.DPDK.Rte_ring_hts.Safe.rte_ring_mp_hts_enqueue_burst_elem
    , Generated.DPDK.Rte_ring_hts.Safe.rte_ring_mc_hts_dequeue_burst_elem
    , Generated.DPDK.Rte_ring_hts.Safe.rte_ring_mp_hts_enqueue_bulk
    , Generated.DPDK.Rte_ring_hts.Safe.rte_ring_mc_hts_dequeue_bulk
    , Generated.DPDK.Rte_ring_hts.Safe.rte_ring_mp_hts_enqueue_burst
    , Generated.DPDK.Rte_ring_hts.Safe.rte_ring_mc_hts_dequeue_burst
    )
  where

import qualified Generated.DPDK.Rte_ring_core
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "unsigned int hs_bindgen_a13ea54a022d88ea ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_mp_hts_enqueue_bulk_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_b8d527f06639dc78 ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_mc_hts_dequeue_bulk_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_86db7fbe41055f5b ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_mp_hts_enqueue_burst_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_858122e8fb2d8239 ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_mc_hts_dequeue_burst_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_84549ba415a5f2f4 ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_mp_hts_enqueue_bulk)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_f1b3384f60db9194 ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_mc_hts_dequeue_bulk)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_03d6a8ff1e432d68 ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_mp_hts_enqueue_burst)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_cb4279e1f98e4a1b ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_mc_hts_dequeue_burst)(arg1, arg2, arg3, arg4);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Safe_rte_ring_mp_hts_enqueue_bulk_elem@
foreign import ccall safe "hs_bindgen_a13ea54a022d88ea" hs_bindgen_a13ea54a022d88ea_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Safe_rte_ring_mp_hts_enqueue_bulk_elem@
hs_bindgen_a13ea54a022d88ea ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_a13ea54a022d88ea =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_a13ea54a022d88ea_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_mp_hts_enqueue_bulk_elem@

    __defined at:__ @rte_ring_hts.h 53:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mp_hts_enqueue_bulk_elem ::
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
rte_ring_mp_hts_enqueue_bulk_elem =
  hs_bindgen_a13ea54a022d88ea

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Safe_rte_ring_mc_hts_dequeue_bulk_elem@
foreign import ccall safe "hs_bindgen_b8d527f06639dc78" hs_bindgen_b8d527f06639dc78_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Safe_rte_ring_mc_hts_dequeue_bulk_elem@
hs_bindgen_b8d527f06639dc78 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_b8d527f06639dc78 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_b8d527f06639dc78_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_mc_hts_dequeue_bulk_elem@

    __defined at:__ @rte_ring_hts.h 80:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mc_hts_dequeue_bulk_elem ::
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
rte_ring_mc_hts_dequeue_bulk_elem =
  hs_bindgen_b8d527f06639dc78

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Safe_rte_ring_mp_hts_enqueue_burst_elem@
foreign import ccall safe "hs_bindgen_86db7fbe41055f5b" hs_bindgen_86db7fbe41055f5b_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Safe_rte_ring_mp_hts_enqueue_burst_elem@
hs_bindgen_86db7fbe41055f5b ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_86db7fbe41055f5b =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_86db7fbe41055f5b_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_mp_hts_enqueue_burst_elem@

    __defined at:__ @rte_ring_hts.h 107:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mp_hts_enqueue_burst_elem ::
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
rte_ring_mp_hts_enqueue_burst_elem =
  hs_bindgen_86db7fbe41055f5b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Safe_rte_ring_mc_hts_dequeue_burst_elem@
foreign import ccall safe "hs_bindgen_858122e8fb2d8239" hs_bindgen_858122e8fb2d8239_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Safe_rte_ring_mc_hts_dequeue_burst_elem@
hs_bindgen_858122e8fb2d8239 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_858122e8fb2d8239 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_858122e8fb2d8239_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_mc_hts_dequeue_burst_elem@

    __defined at:__ @rte_ring_hts.h 136:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mc_hts_dequeue_burst_elem ::
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
rte_ring_mc_hts_dequeue_burst_elem =
  hs_bindgen_858122e8fb2d8239

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Safe_rte_ring_mp_hts_enqueue_bulk@
foreign import ccall safe "hs_bindgen_84549ba415a5f2f4" hs_bindgen_84549ba415a5f2f4_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Safe_rte_ring_mp_hts_enqueue_bulk@
hs_bindgen_84549ba415a5f2f4 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_84549ba415a5f2f4 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_84549ba415a5f2f4_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_mp_hts_enqueue_bulk@

    __defined at:__ @rte_ring_hts.h 159:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mp_hts_enqueue_bulk ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_mp_hts_enqueue_bulk =
  hs_bindgen_84549ba415a5f2f4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Safe_rte_ring_mc_hts_dequeue_bulk@
foreign import ccall safe "hs_bindgen_f1b3384f60db9194" hs_bindgen_f1b3384f60db9194_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Safe_rte_ring_mc_hts_dequeue_bulk@
hs_bindgen_f1b3384f60db9194 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_f1b3384f60db9194 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_f1b3384f60db9194_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_mc_hts_dequeue_bulk@

    __defined at:__ @rte_ring_hts.h 182:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mc_hts_dequeue_bulk ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
rte_ring_mc_hts_dequeue_bulk =
  hs_bindgen_f1b3384f60db9194

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Safe_rte_ring_mp_hts_enqueue_burst@
foreign import ccall safe "hs_bindgen_03d6a8ff1e432d68" hs_bindgen_03d6a8ff1e432d68_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Safe_rte_ring_mp_hts_enqueue_burst@
hs_bindgen_03d6a8ff1e432d68 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_03d6a8ff1e432d68 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_03d6a8ff1e432d68_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_mp_hts_enqueue_burst@

    __defined at:__ @rte_ring_hts.h 205:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mp_hts_enqueue_burst ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_mp_hts_enqueue_burst =
  hs_bindgen_03d6a8ff1e432d68

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Safe_rte_ring_mc_hts_dequeue_burst@
foreign import ccall safe "hs_bindgen_cb4279e1f98e4a1b" hs_bindgen_cb4279e1f98e4a1b_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Safe_rte_ring_mc_hts_dequeue_burst@
hs_bindgen_cb4279e1f98e4a1b ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_cb4279e1f98e4a1b =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_cb4279e1f98e4a1b_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_mc_hts_dequeue_burst@

    __defined at:__ @rte_ring_hts.h 230:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mc_hts_dequeue_burst ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
rte_ring_mc_hts_dequeue_burst =
  hs_bindgen_cb4279e1f98e4a1b
