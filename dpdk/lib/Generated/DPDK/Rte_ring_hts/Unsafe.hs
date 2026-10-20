{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring_hts.Unsafe
    ( Generated.DPDK.Rte_ring_hts.Unsafe.rte_ring_mp_hts_enqueue_bulk_elem
    , Generated.DPDK.Rte_ring_hts.Unsafe.rte_ring_mc_hts_dequeue_bulk_elem
    , Generated.DPDK.Rte_ring_hts.Unsafe.rte_ring_mp_hts_enqueue_burst_elem
    , Generated.DPDK.Rte_ring_hts.Unsafe.rte_ring_mc_hts_dequeue_burst_elem
    , Generated.DPDK.Rte_ring_hts.Unsafe.rte_ring_mp_hts_enqueue_bulk
    , Generated.DPDK.Rte_ring_hts.Unsafe.rte_ring_mc_hts_dequeue_bulk
    , Generated.DPDK.Rte_ring_hts.Unsafe.rte_ring_mp_hts_enqueue_burst
    , Generated.DPDK.Rte_ring_hts.Unsafe.rte_ring_mc_hts_dequeue_burst
    )
  where

import qualified Generated.DPDK.Rte_ring_core
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "unsigned int hs_bindgen_7bca0a85d1991f26 ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_mp_hts_enqueue_bulk_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_a2dd4aef226f7aac ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_mc_hts_dequeue_bulk_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_2c7277aa4a645c52 ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_mp_hts_enqueue_burst_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_d9c34df970ee42c9 ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_mc_hts_dequeue_burst_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_b38d60d4a8d09d03 ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_mp_hts_enqueue_bulk)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_bf5e83212dbd3e53 ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_mc_hts_dequeue_bulk)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_046950f7abc84c44 ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_mp_hts_enqueue_burst)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_716f069f9a626ce2 ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_mc_hts_dequeue_burst)(arg1, arg2, arg3, arg4);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Unsafe_rte_ring_mp_hts_enqueue_bulk_elem@
foreign import ccall unsafe "hs_bindgen_7bca0a85d1991f26" hs_bindgen_7bca0a85d1991f26_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Unsafe_rte_ring_mp_hts_enqueue_bulk_elem@
hs_bindgen_7bca0a85d1991f26 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_7bca0a85d1991f26 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_7bca0a85d1991f26_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_mp_hts_enqueue_bulk_elem@

    __defined at:__ @rte_ring_hts.h 53:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
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
  hs_bindgen_7bca0a85d1991f26

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Unsafe_rte_ring_mc_hts_dequeue_bulk_elem@
foreign import ccall unsafe "hs_bindgen_a2dd4aef226f7aac" hs_bindgen_a2dd4aef226f7aac_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Unsafe_rte_ring_mc_hts_dequeue_bulk_elem@
hs_bindgen_a2dd4aef226f7aac ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_a2dd4aef226f7aac =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_a2dd4aef226f7aac_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_mc_hts_dequeue_bulk_elem@

    __defined at:__ @rte_ring_hts.h 80:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
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
  hs_bindgen_a2dd4aef226f7aac

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Unsafe_rte_ring_mp_hts_enqueue_burst_elem@
foreign import ccall unsafe "hs_bindgen_2c7277aa4a645c52" hs_bindgen_2c7277aa4a645c52_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Unsafe_rte_ring_mp_hts_enqueue_burst_elem@
hs_bindgen_2c7277aa4a645c52 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_2c7277aa4a645c52 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_2c7277aa4a645c52_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_mp_hts_enqueue_burst_elem@

    __defined at:__ @rte_ring_hts.h 107:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
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
  hs_bindgen_2c7277aa4a645c52

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Unsafe_rte_ring_mc_hts_dequeue_burst_elem@
foreign import ccall unsafe "hs_bindgen_d9c34df970ee42c9" hs_bindgen_d9c34df970ee42c9_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Unsafe_rte_ring_mc_hts_dequeue_burst_elem@
hs_bindgen_d9c34df970ee42c9 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_d9c34df970ee42c9 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_d9c34df970ee42c9_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_mc_hts_dequeue_burst_elem@

    __defined at:__ @rte_ring_hts.h 136:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
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
  hs_bindgen_d9c34df970ee42c9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Unsafe_rte_ring_mp_hts_enqueue_bulk@
foreign import ccall unsafe "hs_bindgen_b38d60d4a8d09d03" hs_bindgen_b38d60d4a8d09d03_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Unsafe_rte_ring_mp_hts_enqueue_bulk@
hs_bindgen_b38d60d4a8d09d03 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_b38d60d4a8d09d03 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_b38d60d4a8d09d03_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_mp_hts_enqueue_bulk@

    __defined at:__ @rte_ring_hts.h 159:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
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
  hs_bindgen_b38d60d4a8d09d03

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Unsafe_rte_ring_mc_hts_dequeue_bulk@
foreign import ccall unsafe "hs_bindgen_bf5e83212dbd3e53" hs_bindgen_bf5e83212dbd3e53_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Unsafe_rte_ring_mc_hts_dequeue_bulk@
hs_bindgen_bf5e83212dbd3e53 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_bf5e83212dbd3e53 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_bf5e83212dbd3e53_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_mc_hts_dequeue_bulk@

    __defined at:__ @rte_ring_hts.h 182:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
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
  hs_bindgen_bf5e83212dbd3e53

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Unsafe_rte_ring_mp_hts_enqueue_burst@
foreign import ccall unsafe "hs_bindgen_046950f7abc84c44" hs_bindgen_046950f7abc84c44_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Unsafe_rte_ring_mp_hts_enqueue_burst@
hs_bindgen_046950f7abc84c44 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_046950f7abc84c44 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_046950f7abc84c44_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_mp_hts_enqueue_burst@

    __defined at:__ @rte_ring_hts.h 205:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
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
  hs_bindgen_046950f7abc84c44

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Unsafe_rte_ring_mc_hts_dequeue_burst@
foreign import ccall unsafe "hs_bindgen_716f069f9a626ce2" hs_bindgen_716f069f9a626ce2_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_Unsafe_rte_ring_mc_hts_dequeue_burst@
hs_bindgen_716f069f9a626ce2 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_716f069f9a626ce2 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_716f069f9a626ce2_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_mc_hts_dequeue_burst@

    __defined at:__ @rte_ring_hts.h 230:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
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
  hs_bindgen_716f069f9a626ce2
