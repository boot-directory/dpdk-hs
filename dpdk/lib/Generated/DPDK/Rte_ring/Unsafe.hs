{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring.Unsafe
    ( Generated.DPDK.Rte_ring.Unsafe.rte_ring_get_memsize
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_init
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_free
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_create
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_dump
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_mp_enqueue_bulk
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_sp_enqueue_bulk
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_enqueue_bulk
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_mp_enqueue
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_sp_enqueue
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_enqueue
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_mc_dequeue_bulk
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_sc_dequeue_bulk
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_dequeue_bulk
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_mc_dequeue
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_sc_dequeue
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_dequeue
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_reset
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_count
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_free_count
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_full
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_empty
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_get_size
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_get_capacity
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_get_prod_sync_type
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_is_prod_single
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_get_cons_sync_type
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_is_cons_single
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_list_dump
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_lookup
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_mp_enqueue_burst
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_sp_enqueue_burst
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_enqueue_burst
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_mc_dequeue_burst
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_sc_dequeue_burst
    , Generated.DPDK.Rte_ring.Unsafe.rte_ring_dequeue_burst
    )
  where

import qualified Generated.DPDK.Rte_ring_core
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_ring
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "ssize_t hs_bindgen_a0e1c29716216c6f ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  return (rte_ring_get_memsize)(arg1);"
  , "}"
  , "signed int hs_bindgen_3330a97e4e2e39db ("
  , "  struct rte_ring *arg1,"
  , "  char const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4"
  , ")"
  , "{"
  , "  return (rte_ring_init)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_c81d5a6212b3d1e5 ("
  , "  struct rte_ring *arg1"
  , ")"
  , "{"
  , "  (rte_ring_free)(arg1);"
  , "}"
  , "struct rte_ring *hs_bindgen_002d545626785d4f ("
  , "  char const *arg1,"
  , "  unsigned int arg2,"
  , "  signed int arg3,"
  , "  unsigned int arg4"
  , ")"
  , "{"
  , "  return (rte_ring_create)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_39847adc3286f683 ("
  , "  FILE *arg1,"
  , "  struct rte_ring const *arg2"
  , ")"
  , "{"
  , "  (rte_ring_dump)(arg1, arg2);"
  , "}"
  , "unsigned int hs_bindgen_58f5dc8262bd8b1c ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_mp_enqueue_bulk)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_223ff649fa893021 ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_sp_enqueue_bulk)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_4feb324997cc7f71 ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_enqueue_bulk)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_0095ad03f9643486 ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return (rte_ring_mp_enqueue)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_914033cd0548def5 ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return (rte_ring_sp_enqueue)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_e2fef55394094a47 ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return (rte_ring_enqueue)(arg1, arg2);"
  , "}"
  , "unsigned int hs_bindgen_c0bc72d2c6ec89d7 ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_mc_dequeue_bulk)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_e30d1e69d247075b ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_sc_dequeue_bulk)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_fe3b8a53f9f0ce8d ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_dequeue_bulk)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_9aaa51b2480abd73 ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2"
  , ")"
  , "{"
  , "  return (rte_ring_mc_dequeue)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_36cd100fc899d097 ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2"
  , ")"
  , "{"
  , "  return (rte_ring_sc_dequeue)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_09b84afb572816a0 ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2"
  , ")"
  , "{"
  , "  return (rte_ring_dequeue)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_c4963e0753e8246a ("
  , "  struct rte_ring *arg1"
  , ")"
  , "{"
  , "  (rte_ring_reset)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_f318db070e056c72 ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return (rte_ring_count)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_f97c620204e1939d ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return (rte_ring_free_count)(arg1);"
  , "}"
  , "signed int hs_bindgen_dc1133008ee5b4e0 ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return (rte_ring_full)(arg1);"
  , "}"
  , "signed int hs_bindgen_d6d64fb899bf57f7 ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return (rte_ring_empty)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_353b1856e76fe6c1 ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return (rte_ring_get_size)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_252800118cb61a34 ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return (rte_ring_get_capacity)(arg1);"
  , "}"
  , "enum rte_ring_sync_type hs_bindgen_a4d2610262db5eef ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return (rte_ring_get_prod_sync_type)(arg1);"
  , "}"
  , "signed int hs_bindgen_3c1c37121ca0a6a6 ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return (rte_ring_is_prod_single)(arg1);"
  , "}"
  , "enum rte_ring_sync_type hs_bindgen_136572d39ef45ab9 ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return (rte_ring_get_cons_sync_type)(arg1);"
  , "}"
  , "signed int hs_bindgen_bcce85fcca0a9fa7 ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return (rte_ring_is_cons_single)(arg1);"
  , "}"
  , "void hs_bindgen_669bc30c037066e5 ("
  , "  FILE *arg1"
  , ")"
  , "{"
  , "  (rte_ring_list_dump)(arg1);"
  , "}"
  , "struct rte_ring *hs_bindgen_1af1ccb101080a88 ("
  , "  char const *arg1"
  , ")"
  , "{"
  , "  return (rte_ring_lookup)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_b49fab168ddf3e4b ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_mp_enqueue_burst)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_ecd1f0f201246a8f ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_sp_enqueue_burst)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_0418e293a5884bd4 ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_enqueue_burst)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_f507dd2e1f487006 ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_mc_dequeue_burst)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_a51528849f82ab4d ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_sc_dequeue_burst)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_c0efac333b1aea3d ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_dequeue_burst)(arg1, arg2, arg3, arg4);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_get_memsize@
foreign import ccall unsafe "hs_bindgen_a0e1c29716216c6f" hs_bindgen_a0e1c29716216c6f_base ::
     BG.CUInt
  -> IO BG.CLong

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_get_memsize@
hs_bindgen_a0e1c29716216c6f ::
     BG.CUInt
  -> IO Ssize_t
hs_bindgen_a0e1c29716216c6f =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_a0e1c29716216c6f_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ring_get_memsize@

    __defined at:__ @rte_ring.h 59:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_get_memsize ::
     BG.CUInt
     -- ^ __C declaration:__ @count@
  -> IO Ssize_t
rte_ring_get_memsize = hs_bindgen_a0e1c29716216c6f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_init@
foreign import ccall unsafe "hs_bindgen_3330a97e4e2e39db" hs_bindgen_3330a97e4e2e39db_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_init@
hs_bindgen_3330a97e4e2e39db ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst BG.CChar
  -> BG.CUInt
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_3330a97e4e2e39db =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_3330a97e4e2e39db_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_init@

    __defined at:__ @rte_ring.h 120:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_init ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> BG.CUInt
     -- ^ __C declaration:__ @count@
  -> BG.CUInt
     -- ^ __C declaration:__ @flags@
  -> IO BG.CInt
rte_ring_init = hs_bindgen_3330a97e4e2e39db

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_free@
foreign import ccall unsafe "hs_bindgen_c81d5a6212b3d1e5" hs_bindgen_c81d5a6212b3d1e5_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_free@
hs_bindgen_c81d5a6212b3d1e5 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO ()
hs_bindgen_c81d5a6212b3d1e5 =
  \x0 ->
    hs_bindgen_c81d5a6212b3d1e5_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_ring_free@

    __defined at:__ @rte_ring.h 130:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_free ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO ()
rte_ring_free = hs_bindgen_c81d5a6212b3d1e5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_create@
foreign import ccall unsafe "hs_bindgen_002d545626785d4f" hs_bindgen_002d545626785d4f_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CInt
  -> BG.CUInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_create@
hs_bindgen_002d545626785d4f ::
     PtrConst.PtrConst BG.CChar
  -> BG.CUInt
  -> BG.CInt
  -> BG.CUInt
  -> IO (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring)
hs_bindgen_002d545626785d4f =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_002d545626785d4f_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_create@

    __defined at:__ @rte_ring.h 195:18@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_create ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> BG.CUInt
     -- ^ __C declaration:__ @count@
  -> BG.CInt
     -- ^ __C declaration:__ @socket_id@
  -> BG.CUInt
     -- ^ __C declaration:__ @flags@
  -> IO (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring)
rte_ring_create = hs_bindgen_002d545626785d4f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_dump@
foreign import ccall unsafe "hs_bindgen_39847adc3286f683" hs_bindgen_39847adc3286f683_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_dump@
hs_bindgen_39847adc3286f683 ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
  -> PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO ()
hs_bindgen_39847adc3286f683 =
  \x0 ->
    \x1 ->
      hs_bindgen_39847adc3286f683_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_ring_dump@

    __defined at:__ @rte_ring.h 207:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_dump ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
     -- ^ __C declaration:__ @f@
  -> PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO ()
rte_ring_dump = hs_bindgen_39847adc3286f683

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_mp_enqueue_bulk@
foreign import ccall unsafe "hs_bindgen_58f5dc8262bd8b1c" hs_bindgen_58f5dc8262bd8b1c_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_mp_enqueue_bulk@
hs_bindgen_58f5dc8262bd8b1c ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_58f5dc8262bd8b1c =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_58f5dc8262bd8b1c_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_mp_enqueue_bulk@

    __defined at:__ @rte_ring.h 246:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mp_enqueue_bulk ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_mp_enqueue_bulk =
  hs_bindgen_58f5dc8262bd8b1c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_sp_enqueue_bulk@
foreign import ccall unsafe "hs_bindgen_223ff649fa893021" hs_bindgen_223ff649fa893021_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_sp_enqueue_bulk@
hs_bindgen_223ff649fa893021 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_223ff649fa893021 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_223ff649fa893021_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_sp_enqueue_bulk@

    __defined at:__ @rte_ring.h 269:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_sp_enqueue_bulk ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_sp_enqueue_bulk =
  hs_bindgen_223ff649fa893021

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_enqueue_bulk@
foreign import ccall unsafe "hs_bindgen_4feb324997cc7f71" hs_bindgen_4feb324997cc7f71_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_enqueue_bulk@
hs_bindgen_4feb324997cc7f71 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_4feb324997cc7f71 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_4feb324997cc7f71_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_enqueue_bulk@

    __defined at:__ @rte_ring.h 296:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_enqueue_bulk ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_enqueue_bulk = hs_bindgen_4feb324997cc7f71

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_mp_enqueue@
foreign import ccall unsafe "hs_bindgen_0095ad03f9643486" hs_bindgen_0095ad03f9643486_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_mp_enqueue@
hs_bindgen_0095ad03f9643486 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_0095ad03f9643486 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_0095ad03f9643486_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_ring_mp_enqueue@

    __defined at:__ @rte_ring.h 318:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mp_enqueue ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj@
  -> IO BG.CInt
rte_ring_mp_enqueue = hs_bindgen_0095ad03f9643486

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_sp_enqueue@
foreign import ccall unsafe "hs_bindgen_914033cd0548def5" hs_bindgen_914033cd0548def5_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_sp_enqueue@
hs_bindgen_914033cd0548def5 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_914033cd0548def5 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_914033cd0548def5_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_ring_sp_enqueue@

    __defined at:__ @rte_ring.h 335:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_sp_enqueue ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj@
  -> IO BG.CInt
rte_ring_sp_enqueue = hs_bindgen_914033cd0548def5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_enqueue@
foreign import ccall unsafe "hs_bindgen_e2fef55394094a47" hs_bindgen_e2fef55394094a47_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_enqueue@
hs_bindgen_e2fef55394094a47 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_e2fef55394094a47 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_e2fef55394094a47_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_ring_enqueue@

    __defined at:__ @rte_ring.h 356:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_enqueue ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj@
  -> IO BG.CInt
rte_ring_enqueue = hs_bindgen_e2fef55394094a47

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_mc_dequeue_bulk@
foreign import ccall unsafe "hs_bindgen_c0bc72d2c6ec89d7" hs_bindgen_c0bc72d2c6ec89d7_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_mc_dequeue_bulk@
hs_bindgen_c0bc72d2c6ec89d7 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_c0bc72d2c6ec89d7 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_c0bc72d2c6ec89d7_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_mc_dequeue_bulk@

    __defined at:__ @rte_ring.h 380:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mc_dequeue_bulk ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
rte_ring_mc_dequeue_bulk =
  hs_bindgen_c0bc72d2c6ec89d7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_sc_dequeue_bulk@
foreign import ccall unsafe "hs_bindgen_e30d1e69d247075b" hs_bindgen_e30d1e69d247075b_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_sc_dequeue_bulk@
hs_bindgen_e30d1e69d247075b ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_e30d1e69d247075b =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_e30d1e69d247075b_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_sc_dequeue_bulk@

    __defined at:__ @rte_ring.h 404:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_sc_dequeue_bulk ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
rte_ring_sc_dequeue_bulk =
  hs_bindgen_e30d1e69d247075b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_dequeue_bulk@
foreign import ccall unsafe "hs_bindgen_fe3b8a53f9f0ce8d" hs_bindgen_fe3b8a53f9f0ce8d_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_dequeue_bulk@
hs_bindgen_fe3b8a53f9f0ce8d ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_fe3b8a53f9f0ce8d =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_fe3b8a53f9f0ce8d_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_dequeue_bulk@

    __defined at:__ @rte_ring.h 431:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_dequeue_bulk ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
rte_ring_dequeue_bulk = hs_bindgen_fe3b8a53f9f0ce8d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_mc_dequeue@
foreign import ccall unsafe "hs_bindgen_9aaa51b2480abd73" hs_bindgen_9aaa51b2480abd73_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_mc_dequeue@
hs_bindgen_9aaa51b2480abd73 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> IO BG.CInt
hs_bindgen_9aaa51b2480abd73 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_9aaa51b2480abd73_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_ring_mc_dequeue@

    __defined at:__ @rte_ring.h 454:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mc_dequeue ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_p@
  -> IO BG.CInt
rte_ring_mc_dequeue = hs_bindgen_9aaa51b2480abd73

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_sc_dequeue@
foreign import ccall unsafe "hs_bindgen_36cd100fc899d097" hs_bindgen_36cd100fc899d097_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_sc_dequeue@
hs_bindgen_36cd100fc899d097 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> IO BG.CInt
hs_bindgen_36cd100fc899d097 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_36cd100fc899d097_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_ring_sc_dequeue@

    __defined at:__ @rte_ring.h 472:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_sc_dequeue ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_p@
  -> IO BG.CInt
rte_ring_sc_dequeue = hs_bindgen_36cd100fc899d097

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_dequeue@
foreign import ccall unsafe "hs_bindgen_09b84afb572816a0" hs_bindgen_09b84afb572816a0_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_dequeue@
hs_bindgen_09b84afb572816a0 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> IO BG.CInt
hs_bindgen_09b84afb572816a0 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_09b84afb572816a0_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_ring_dequeue@

    __defined at:__ @rte_ring.h 494:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_dequeue ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_p@
  -> IO BG.CInt
rte_ring_dequeue = hs_bindgen_09b84afb572816a0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_reset@
foreign import ccall unsafe "hs_bindgen_c4963e0753e8246a" hs_bindgen_c4963e0753e8246a_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_reset@
hs_bindgen_c4963e0753e8246a ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO ()
hs_bindgen_c4963e0753e8246a =
  \x0 ->
    hs_bindgen_c4963e0753e8246a_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_ring_reset@

    __defined at:__ @rte_ring.h 511:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_reset ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO ()
rte_ring_reset = hs_bindgen_c4963e0753e8246a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_count@
foreign import ccall unsafe "hs_bindgen_f318db070e056c72" hs_bindgen_f318db070e056c72_base ::
     BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_count@
hs_bindgen_f318db070e056c72 ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO BG.CUInt
hs_bindgen_f318db070e056c72 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_f318db070e056c72_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ring_count@

    __defined at:__ @rte_ring.h 522:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_count ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO BG.CUInt
rte_ring_count = hs_bindgen_f318db070e056c72

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_free_count@
foreign import ccall unsafe "hs_bindgen_f97c620204e1939d" hs_bindgen_f97c620204e1939d_base ::
     BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_free_count@
hs_bindgen_f97c620204e1939d ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO BG.CUInt
hs_bindgen_f97c620204e1939d =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_f97c620204e1939d_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ring_free_count@

    __defined at:__ @rte_ring.h 539:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_free_count ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO BG.CUInt
rte_ring_free_count = hs_bindgen_f97c620204e1939d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_full@
foreign import ccall unsafe "hs_bindgen_dc1133008ee5b4e0" hs_bindgen_dc1133008ee5b4e0_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_full@
hs_bindgen_dc1133008ee5b4e0 ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO BG.CInt
hs_bindgen_dc1133008ee5b4e0 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_dc1133008ee5b4e0_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ring_full@

    __defined at:__ @rte_ring.h 554:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_full ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO BG.CInt
rte_ring_full = hs_bindgen_dc1133008ee5b4e0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_empty@
foreign import ccall unsafe "hs_bindgen_d6d64fb899bf57f7" hs_bindgen_d6d64fb899bf57f7_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_empty@
hs_bindgen_d6d64fb899bf57f7 ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO BG.CInt
hs_bindgen_d6d64fb899bf57f7 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_d6d64fb899bf57f7_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ring_empty@

    __defined at:__ @rte_ring.h 569:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_empty ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO BG.CInt
rte_ring_empty = hs_bindgen_d6d64fb899bf57f7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_get_size@
foreign import ccall unsafe "hs_bindgen_353b1856e76fe6c1" hs_bindgen_353b1856e76fe6c1_base ::
     BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_get_size@
hs_bindgen_353b1856e76fe6c1 ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO BG.CUInt
hs_bindgen_353b1856e76fe6c1 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_353b1856e76fe6c1_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ring_get_size@

    __defined at:__ @rte_ring.h 587:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_get_size ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO BG.CUInt
rte_ring_get_size = hs_bindgen_353b1856e76fe6c1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_get_capacity@
foreign import ccall unsafe "hs_bindgen_252800118cb61a34" hs_bindgen_252800118cb61a34_base ::
     BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_get_capacity@
hs_bindgen_252800118cb61a34 ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO BG.CUInt
hs_bindgen_252800118cb61a34 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_252800118cb61a34_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ring_get_capacity@

    __defined at:__ @rte_ring.h 601:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_get_capacity ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO BG.CUInt
rte_ring_get_capacity = hs_bindgen_252800118cb61a34

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_get_prod_sync_type@
foreign import ccall unsafe "hs_bindgen_a4d2610262db5eef" hs_bindgen_a4d2610262db5eef_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.Support.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_get_prod_sync_type@
hs_bindgen_a4d2610262db5eef ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO Generated.DPDK.Rte_ring_core.Rte_ring_sync_type
hs_bindgen_a4d2610262db5eef =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_a4d2610262db5eef_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ring_get_prod_sync_type@

    __defined at:__ @rte_ring.h 615:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_get_prod_sync_type ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO Generated.DPDK.Rte_ring_core.Rte_ring_sync_type
rte_ring_get_prod_sync_type =
  hs_bindgen_a4d2610262db5eef

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_is_prod_single@
foreign import ccall unsafe "hs_bindgen_3c1c37121ca0a6a6" hs_bindgen_3c1c37121ca0a6a6_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_is_prod_single@
hs_bindgen_3c1c37121ca0a6a6 ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO BG.CInt
hs_bindgen_3c1c37121ca0a6a6 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_3c1c37121ca0a6a6_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ring_is_prod_single@

    __defined at:__ @rte_ring.h 629:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_is_prod_single ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO BG.CInt
rte_ring_is_prod_single = hs_bindgen_3c1c37121ca0a6a6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_get_cons_sync_type@
foreign import ccall unsafe "hs_bindgen_136572d39ef45ab9" hs_bindgen_136572d39ef45ab9_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.Support.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_get_cons_sync_type@
hs_bindgen_136572d39ef45ab9 ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO Generated.DPDK.Rte_ring_core.Rte_ring_sync_type
hs_bindgen_136572d39ef45ab9 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_136572d39ef45ab9_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ring_get_cons_sync_type@

    __defined at:__ @rte_ring.h 643:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_get_cons_sync_type ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO Generated.DPDK.Rte_ring_core.Rte_ring_sync_type
rte_ring_get_cons_sync_type =
  hs_bindgen_136572d39ef45ab9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_is_cons_single@
foreign import ccall unsafe "hs_bindgen_bcce85fcca0a9fa7" hs_bindgen_bcce85fcca0a9fa7_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_is_cons_single@
hs_bindgen_bcce85fcca0a9fa7 ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO BG.CInt
hs_bindgen_bcce85fcca0a9fa7 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_bcce85fcca0a9fa7_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ring_is_cons_single@

    __defined at:__ @rte_ring.h 657:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_is_cons_single ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO BG.CInt
rte_ring_is_cons_single = hs_bindgen_bcce85fcca0a9fa7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_list_dump@
foreign import ccall unsafe "hs_bindgen_669bc30c037066e5" hs_bindgen_669bc30c037066e5_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_list_dump@
hs_bindgen_669bc30c037066e5 ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
  -> IO ()
hs_bindgen_669bc30c037066e5 =
  \x0 ->
    hs_bindgen_669bc30c037066e5_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_ring_list_dump@

    __defined at:__ @rte_ring.h 668:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_list_dump ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
     -- ^ __C declaration:__ @f@
  -> IO ()
rte_ring_list_dump = hs_bindgen_669bc30c037066e5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_lookup@
foreign import ccall unsafe "hs_bindgen_1af1ccb101080a88" hs_bindgen_1af1ccb101080a88_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_lookup@
hs_bindgen_1af1ccb101080a88 ::
     PtrConst.PtrConst BG.CChar
  -> IO (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring)
hs_bindgen_1af1ccb101080a88 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_1af1ccb101080a88_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ring_lookup@

    __defined at:__ @rte_ring.h 680:18@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_lookup ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> IO (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring)
rte_ring_lookup = hs_bindgen_1af1ccb101080a88

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_mp_enqueue_burst@
foreign import ccall unsafe "hs_bindgen_b49fab168ddf3e4b" hs_bindgen_b49fab168ddf3e4b_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_mp_enqueue_burst@
hs_bindgen_b49fab168ddf3e4b ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_b49fab168ddf3e4b =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_b49fab168ddf3e4b_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_mp_enqueue_burst@

    __defined at:__ @rte_ring.h 701:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mp_enqueue_burst ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_mp_enqueue_burst =
  hs_bindgen_b49fab168ddf3e4b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_sp_enqueue_burst@
foreign import ccall unsafe "hs_bindgen_ecd1f0f201246a8f" hs_bindgen_ecd1f0f201246a8f_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_sp_enqueue_burst@
hs_bindgen_ecd1f0f201246a8f ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_ecd1f0f201246a8f =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_ecd1f0f201246a8f_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_sp_enqueue_burst@

    __defined at:__ @rte_ring.h 724:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_sp_enqueue_burst ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_sp_enqueue_burst =
  hs_bindgen_ecd1f0f201246a8f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_enqueue_burst@
foreign import ccall unsafe "hs_bindgen_0418e293a5884bd4" hs_bindgen_0418e293a5884bd4_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_enqueue_burst@
hs_bindgen_0418e293a5884bd4 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_0418e293a5884bd4 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_0418e293a5884bd4_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_enqueue_burst@

    __defined at:__ @rte_ring.h 751:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_enqueue_burst ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_enqueue_burst = hs_bindgen_0418e293a5884bd4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_mc_dequeue_burst@
foreign import ccall unsafe "hs_bindgen_f507dd2e1f487006" hs_bindgen_f507dd2e1f487006_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_mc_dequeue_burst@
hs_bindgen_f507dd2e1f487006 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_f507dd2e1f487006 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_f507dd2e1f487006_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_mc_dequeue_burst@

    __defined at:__ @rte_ring.h 779:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mc_dequeue_burst ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
rte_ring_mc_dequeue_burst =
  hs_bindgen_f507dd2e1f487006

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_sc_dequeue_burst@
foreign import ccall unsafe "hs_bindgen_a51528849f82ab4d" hs_bindgen_a51528849f82ab4d_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_sc_dequeue_burst@
hs_bindgen_a51528849f82ab4d ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_a51528849f82ab4d =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_a51528849f82ab4d_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_sc_dequeue_burst@

    __defined at:__ @rte_ring.h 804:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_sc_dequeue_burst ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
rte_ring_sc_dequeue_burst =
  hs_bindgen_a51528849f82ab4d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_dequeue_burst@
foreign import ccall unsafe "hs_bindgen_c0efac333b1aea3d" hs_bindgen_c0efac333b1aea3d_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Unsafe_rte_ring_dequeue_burst@
hs_bindgen_c0efac333b1aea3d ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_c0efac333b1aea3d =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_c0efac333b1aea3d_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_dequeue_burst@

    __defined at:__ @rte_ring.h 831:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_dequeue_burst ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
rte_ring_dequeue_burst = hs_bindgen_c0efac333b1aea3d
