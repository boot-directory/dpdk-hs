{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring.Safe
    ( Generated.DPDK.Rte_ring.Safe.rte_ring_get_memsize
    , Generated.DPDK.Rte_ring.Safe.rte_ring_init
    , Generated.DPDK.Rte_ring.Safe.rte_ring_free
    , Generated.DPDK.Rte_ring.Safe.rte_ring_create
    , Generated.DPDK.Rte_ring.Safe.rte_ring_dump
    , Generated.DPDK.Rte_ring.Safe.rte_ring_mp_enqueue_bulk
    , Generated.DPDK.Rte_ring.Safe.rte_ring_sp_enqueue_bulk
    , Generated.DPDK.Rte_ring.Safe.rte_ring_enqueue_bulk
    , Generated.DPDK.Rte_ring.Safe.rte_ring_mp_enqueue
    , Generated.DPDK.Rte_ring.Safe.rte_ring_sp_enqueue
    , Generated.DPDK.Rte_ring.Safe.rte_ring_enqueue
    , Generated.DPDK.Rte_ring.Safe.rte_ring_mc_dequeue_bulk
    , Generated.DPDK.Rte_ring.Safe.rte_ring_sc_dequeue_bulk
    , Generated.DPDK.Rte_ring.Safe.rte_ring_dequeue_bulk
    , Generated.DPDK.Rte_ring.Safe.rte_ring_mc_dequeue
    , Generated.DPDK.Rte_ring.Safe.rte_ring_sc_dequeue
    , Generated.DPDK.Rte_ring.Safe.rte_ring_dequeue
    , Generated.DPDK.Rte_ring.Safe.rte_ring_reset
    , Generated.DPDK.Rte_ring.Safe.rte_ring_count
    , Generated.DPDK.Rte_ring.Safe.rte_ring_free_count
    , Generated.DPDK.Rte_ring.Safe.rte_ring_full
    , Generated.DPDK.Rte_ring.Safe.rte_ring_empty
    , Generated.DPDK.Rte_ring.Safe.rte_ring_get_size
    , Generated.DPDK.Rte_ring.Safe.rte_ring_get_capacity
    , Generated.DPDK.Rte_ring.Safe.rte_ring_get_prod_sync_type
    , Generated.DPDK.Rte_ring.Safe.rte_ring_is_prod_single
    , Generated.DPDK.Rte_ring.Safe.rte_ring_get_cons_sync_type
    , Generated.DPDK.Rte_ring.Safe.rte_ring_is_cons_single
    , Generated.DPDK.Rte_ring.Safe.rte_ring_list_dump
    , Generated.DPDK.Rte_ring.Safe.rte_ring_lookup
    , Generated.DPDK.Rte_ring.Safe.rte_ring_mp_enqueue_burst
    , Generated.DPDK.Rte_ring.Safe.rte_ring_sp_enqueue_burst
    , Generated.DPDK.Rte_ring.Safe.rte_ring_enqueue_burst
    , Generated.DPDK.Rte_ring.Safe.rte_ring_mc_dequeue_burst
    , Generated.DPDK.Rte_ring.Safe.rte_ring_sc_dequeue_burst
    , Generated.DPDK.Rte_ring.Safe.rte_ring_dequeue_burst
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
  , "ssize_t hs_bindgen_81688d22e220f03e ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  return (rte_ring_get_memsize)(arg1);"
  , "}"
  , "signed int hs_bindgen_97b87179f582db1b ("
  , "  struct rte_ring *arg1,"
  , "  char const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4"
  , ")"
  , "{"
  , "  return (rte_ring_init)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_4b4841bee097a6ef ("
  , "  struct rte_ring *arg1"
  , ")"
  , "{"
  , "  (rte_ring_free)(arg1);"
  , "}"
  , "struct rte_ring *hs_bindgen_827dc1a45105ec9f ("
  , "  char const *arg1,"
  , "  unsigned int arg2,"
  , "  signed int arg3,"
  , "  unsigned int arg4"
  , ")"
  , "{"
  , "  return (rte_ring_create)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_7925f52f52c293c6 ("
  , "  FILE *arg1,"
  , "  struct rte_ring const *arg2"
  , ")"
  , "{"
  , "  (rte_ring_dump)(arg1, arg2);"
  , "}"
  , "unsigned int hs_bindgen_47a470b6b75e58d6 ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_mp_enqueue_bulk)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_3fc9be46f934ca7f ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_sp_enqueue_bulk)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_e907dcbb53242904 ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_enqueue_bulk)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_c8eaa884b7b47166 ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return (rte_ring_mp_enqueue)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_2d117054d2ababa4 ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return (rte_ring_sp_enqueue)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_dee5562fc3472ba2 ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return (rte_ring_enqueue)(arg1, arg2);"
  , "}"
  , "unsigned int hs_bindgen_e0ab7afc37ed1758 ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_mc_dequeue_bulk)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_b9227a6c15471287 ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_sc_dequeue_bulk)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_9fdef949fb8176c2 ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_dequeue_bulk)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_01199dc2b2bc2426 ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2"
  , ")"
  , "{"
  , "  return (rte_ring_mc_dequeue)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_f34dea74216b8d7d ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2"
  , ")"
  , "{"
  , "  return (rte_ring_sc_dequeue)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_3081f656be610a67 ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2"
  , ")"
  , "{"
  , "  return (rte_ring_dequeue)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_21e5397238c28a35 ("
  , "  struct rte_ring *arg1"
  , ")"
  , "{"
  , "  (rte_ring_reset)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_88438836523dd944 ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return (rte_ring_count)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_c04eb09f0c2b06f4 ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return (rte_ring_free_count)(arg1);"
  , "}"
  , "signed int hs_bindgen_c2a3c808c6ffeeb4 ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return (rte_ring_full)(arg1);"
  , "}"
  , "signed int hs_bindgen_879d3b9efc8acdfc ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return (rte_ring_empty)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_b7eaf1994a2d2abb ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return (rte_ring_get_size)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_07181a9619cdf693 ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return (rte_ring_get_capacity)(arg1);"
  , "}"
  , "enum rte_ring_sync_type hs_bindgen_a9f6cfdf1dc99e33 ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return (rte_ring_get_prod_sync_type)(arg1);"
  , "}"
  , "signed int hs_bindgen_a535510d5cbb49dc ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return (rte_ring_is_prod_single)(arg1);"
  , "}"
  , "enum rte_ring_sync_type hs_bindgen_42658dad6cb0e051 ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return (rte_ring_get_cons_sync_type)(arg1);"
  , "}"
  , "signed int hs_bindgen_8b62048d6c67e84d ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return (rte_ring_is_cons_single)(arg1);"
  , "}"
  , "void hs_bindgen_2389886c594879d9 ("
  , "  FILE *arg1"
  , ")"
  , "{"
  , "  (rte_ring_list_dump)(arg1);"
  , "}"
  , "struct rte_ring *hs_bindgen_7dd5046f842954a1 ("
  , "  char const *arg1"
  , ")"
  , "{"
  , "  return (rte_ring_lookup)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_46b69d2d215f330a ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_mp_enqueue_burst)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_e18f2a951f2f9abb ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_sp_enqueue_burst)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_5a7fab30dd69f221 ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_enqueue_burst)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_5d62e7dae61b22b5 ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_mc_dequeue_burst)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_cf4381ee60b2f36b ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_sc_dequeue_burst)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_68abf786829d1bf1 ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_dequeue_burst)(arg1, arg2, arg3, arg4);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_get_memsize@
foreign import ccall safe "hs_bindgen_81688d22e220f03e" hs_bindgen_81688d22e220f03e_base ::
     BG.CUInt
  -> IO BG.CLong

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_get_memsize@
hs_bindgen_81688d22e220f03e ::
     BG.CUInt
  -> IO Ssize_t
hs_bindgen_81688d22e220f03e =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_81688d22e220f03e_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ring_get_memsize@

    __defined at:__ @rte_ring.h 59:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_get_memsize ::
     BG.CUInt
     -- ^ __C declaration:__ @count@
  -> IO Ssize_t
rte_ring_get_memsize = hs_bindgen_81688d22e220f03e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_init@
foreign import ccall safe "hs_bindgen_97b87179f582db1b" hs_bindgen_97b87179f582db1b_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_init@
hs_bindgen_97b87179f582db1b ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst BG.CChar
  -> BG.CUInt
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_97b87179f582db1b =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_97b87179f582db1b_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
rte_ring_init = hs_bindgen_97b87179f582db1b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_free@
foreign import ccall safe "hs_bindgen_4b4841bee097a6ef" hs_bindgen_4b4841bee097a6ef_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_free@
hs_bindgen_4b4841bee097a6ef ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO ()
hs_bindgen_4b4841bee097a6ef =
  \x0 ->
    hs_bindgen_4b4841bee097a6ef_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_ring_free@

    __defined at:__ @rte_ring.h 130:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_free ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO ()
rte_ring_free = hs_bindgen_4b4841bee097a6ef

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_create@
foreign import ccall safe "hs_bindgen_827dc1a45105ec9f" hs_bindgen_827dc1a45105ec9f_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CInt
  -> BG.CUInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_create@
hs_bindgen_827dc1a45105ec9f ::
     PtrConst.PtrConst BG.CChar
  -> BG.CUInt
  -> BG.CInt
  -> BG.CUInt
  -> IO (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring)
hs_bindgen_827dc1a45105ec9f =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_827dc1a45105ec9f_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
rte_ring_create = hs_bindgen_827dc1a45105ec9f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_dump@
foreign import ccall safe "hs_bindgen_7925f52f52c293c6" hs_bindgen_7925f52f52c293c6_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_dump@
hs_bindgen_7925f52f52c293c6 ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
  -> PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO ()
hs_bindgen_7925f52f52c293c6 =
  \x0 ->
    \x1 ->
      hs_bindgen_7925f52f52c293c6_base (BG.toFFIType x0) (BG.toFFIType x1)

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
rte_ring_dump = hs_bindgen_7925f52f52c293c6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_mp_enqueue_bulk@
foreign import ccall safe "hs_bindgen_47a470b6b75e58d6" hs_bindgen_47a470b6b75e58d6_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_mp_enqueue_bulk@
hs_bindgen_47a470b6b75e58d6 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_47a470b6b75e58d6 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_47a470b6b75e58d6_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
  hs_bindgen_47a470b6b75e58d6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_sp_enqueue_bulk@
foreign import ccall safe "hs_bindgen_3fc9be46f934ca7f" hs_bindgen_3fc9be46f934ca7f_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_sp_enqueue_bulk@
hs_bindgen_3fc9be46f934ca7f ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_3fc9be46f934ca7f =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_3fc9be46f934ca7f_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
  hs_bindgen_3fc9be46f934ca7f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_enqueue_bulk@
foreign import ccall safe "hs_bindgen_e907dcbb53242904" hs_bindgen_e907dcbb53242904_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_enqueue_bulk@
hs_bindgen_e907dcbb53242904 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_e907dcbb53242904 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_e907dcbb53242904_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
rte_ring_enqueue_bulk = hs_bindgen_e907dcbb53242904

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_mp_enqueue@
foreign import ccall safe "hs_bindgen_c8eaa884b7b47166" hs_bindgen_c8eaa884b7b47166_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_mp_enqueue@
hs_bindgen_c8eaa884b7b47166 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_c8eaa884b7b47166 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_c8eaa884b7b47166_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_ring_mp_enqueue = hs_bindgen_c8eaa884b7b47166

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_sp_enqueue@
foreign import ccall safe "hs_bindgen_2d117054d2ababa4" hs_bindgen_2d117054d2ababa4_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_sp_enqueue@
hs_bindgen_2d117054d2ababa4 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_2d117054d2ababa4 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_2d117054d2ababa4_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_ring_sp_enqueue = hs_bindgen_2d117054d2ababa4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_enqueue@
foreign import ccall safe "hs_bindgen_dee5562fc3472ba2" hs_bindgen_dee5562fc3472ba2_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_enqueue@
hs_bindgen_dee5562fc3472ba2 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_dee5562fc3472ba2 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_dee5562fc3472ba2_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_ring_enqueue = hs_bindgen_dee5562fc3472ba2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_mc_dequeue_bulk@
foreign import ccall safe "hs_bindgen_e0ab7afc37ed1758" hs_bindgen_e0ab7afc37ed1758_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_mc_dequeue_bulk@
hs_bindgen_e0ab7afc37ed1758 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_e0ab7afc37ed1758 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_e0ab7afc37ed1758_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
  hs_bindgen_e0ab7afc37ed1758

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_sc_dequeue_bulk@
foreign import ccall safe "hs_bindgen_b9227a6c15471287" hs_bindgen_b9227a6c15471287_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_sc_dequeue_bulk@
hs_bindgen_b9227a6c15471287 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_b9227a6c15471287 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_b9227a6c15471287_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
  hs_bindgen_b9227a6c15471287

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_dequeue_bulk@
foreign import ccall safe "hs_bindgen_9fdef949fb8176c2" hs_bindgen_9fdef949fb8176c2_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_dequeue_bulk@
hs_bindgen_9fdef949fb8176c2 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_9fdef949fb8176c2 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_9fdef949fb8176c2_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
rte_ring_dequeue_bulk = hs_bindgen_9fdef949fb8176c2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_mc_dequeue@
foreign import ccall safe "hs_bindgen_01199dc2b2bc2426" hs_bindgen_01199dc2b2bc2426_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_mc_dequeue@
hs_bindgen_01199dc2b2bc2426 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> IO BG.CInt
hs_bindgen_01199dc2b2bc2426 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_01199dc2b2bc2426_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_ring_mc_dequeue = hs_bindgen_01199dc2b2bc2426

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_sc_dequeue@
foreign import ccall safe "hs_bindgen_f34dea74216b8d7d" hs_bindgen_f34dea74216b8d7d_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_sc_dequeue@
hs_bindgen_f34dea74216b8d7d ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> IO BG.CInt
hs_bindgen_f34dea74216b8d7d =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_f34dea74216b8d7d_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_ring_sc_dequeue = hs_bindgen_f34dea74216b8d7d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_dequeue@
foreign import ccall safe "hs_bindgen_3081f656be610a67" hs_bindgen_3081f656be610a67_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_dequeue@
hs_bindgen_3081f656be610a67 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> IO BG.CInt
hs_bindgen_3081f656be610a67 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_3081f656be610a67_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_ring_dequeue = hs_bindgen_3081f656be610a67

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_reset@
foreign import ccall safe "hs_bindgen_21e5397238c28a35" hs_bindgen_21e5397238c28a35_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_reset@
hs_bindgen_21e5397238c28a35 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO ()
hs_bindgen_21e5397238c28a35 =
  \x0 ->
    hs_bindgen_21e5397238c28a35_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_ring_reset@

    __defined at:__ @rte_ring.h 511:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_reset ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO ()
rte_ring_reset = hs_bindgen_21e5397238c28a35

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_count@
foreign import ccall safe "hs_bindgen_88438836523dd944" hs_bindgen_88438836523dd944_base ::
     BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_count@
hs_bindgen_88438836523dd944 ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO BG.CUInt
hs_bindgen_88438836523dd944 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_88438836523dd944_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ring_count@

    __defined at:__ @rte_ring.h 522:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_count ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO BG.CUInt
rte_ring_count = hs_bindgen_88438836523dd944

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_free_count@
foreign import ccall safe "hs_bindgen_c04eb09f0c2b06f4" hs_bindgen_c04eb09f0c2b06f4_base ::
     BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_free_count@
hs_bindgen_c04eb09f0c2b06f4 ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO BG.CUInt
hs_bindgen_c04eb09f0c2b06f4 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_c04eb09f0c2b06f4_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ring_free_count@

    __defined at:__ @rte_ring.h 539:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_free_count ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO BG.CUInt
rte_ring_free_count = hs_bindgen_c04eb09f0c2b06f4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_full@
foreign import ccall safe "hs_bindgen_c2a3c808c6ffeeb4" hs_bindgen_c2a3c808c6ffeeb4_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_full@
hs_bindgen_c2a3c808c6ffeeb4 ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO BG.CInt
hs_bindgen_c2a3c808c6ffeeb4 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_c2a3c808c6ffeeb4_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ring_full@

    __defined at:__ @rte_ring.h 554:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_full ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO BG.CInt
rte_ring_full = hs_bindgen_c2a3c808c6ffeeb4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_empty@
foreign import ccall safe "hs_bindgen_879d3b9efc8acdfc" hs_bindgen_879d3b9efc8acdfc_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_empty@
hs_bindgen_879d3b9efc8acdfc ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO BG.CInt
hs_bindgen_879d3b9efc8acdfc =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_879d3b9efc8acdfc_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ring_empty@

    __defined at:__ @rte_ring.h 569:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_empty ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO BG.CInt
rte_ring_empty = hs_bindgen_879d3b9efc8acdfc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_get_size@
foreign import ccall safe "hs_bindgen_b7eaf1994a2d2abb" hs_bindgen_b7eaf1994a2d2abb_base ::
     BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_get_size@
hs_bindgen_b7eaf1994a2d2abb ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO BG.CUInt
hs_bindgen_b7eaf1994a2d2abb =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_b7eaf1994a2d2abb_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ring_get_size@

    __defined at:__ @rte_ring.h 587:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_get_size ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO BG.CUInt
rte_ring_get_size = hs_bindgen_b7eaf1994a2d2abb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_get_capacity@
foreign import ccall safe "hs_bindgen_07181a9619cdf693" hs_bindgen_07181a9619cdf693_base ::
     BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_get_capacity@
hs_bindgen_07181a9619cdf693 ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO BG.CUInt
hs_bindgen_07181a9619cdf693 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_07181a9619cdf693_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ring_get_capacity@

    __defined at:__ @rte_ring.h 601:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_get_capacity ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO BG.CUInt
rte_ring_get_capacity = hs_bindgen_07181a9619cdf693

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_get_prod_sync_type@
foreign import ccall safe "hs_bindgen_a9f6cfdf1dc99e33" hs_bindgen_a9f6cfdf1dc99e33_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.Support.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_get_prod_sync_type@
hs_bindgen_a9f6cfdf1dc99e33 ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO Generated.DPDK.Rte_ring_core.Rte_ring_sync_type
hs_bindgen_a9f6cfdf1dc99e33 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_a9f6cfdf1dc99e33_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ring_get_prod_sync_type@

    __defined at:__ @rte_ring.h 615:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_get_prod_sync_type ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO Generated.DPDK.Rte_ring_core.Rte_ring_sync_type
rte_ring_get_prod_sync_type =
  hs_bindgen_a9f6cfdf1dc99e33

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_is_prod_single@
foreign import ccall safe "hs_bindgen_a535510d5cbb49dc" hs_bindgen_a535510d5cbb49dc_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_is_prod_single@
hs_bindgen_a535510d5cbb49dc ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO BG.CInt
hs_bindgen_a535510d5cbb49dc =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_a535510d5cbb49dc_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ring_is_prod_single@

    __defined at:__ @rte_ring.h 629:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_is_prod_single ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO BG.CInt
rte_ring_is_prod_single = hs_bindgen_a535510d5cbb49dc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_get_cons_sync_type@
foreign import ccall safe "hs_bindgen_42658dad6cb0e051" hs_bindgen_42658dad6cb0e051_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.Support.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_get_cons_sync_type@
hs_bindgen_42658dad6cb0e051 ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO Generated.DPDK.Rte_ring_core.Rte_ring_sync_type
hs_bindgen_42658dad6cb0e051 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_42658dad6cb0e051_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ring_get_cons_sync_type@

    __defined at:__ @rte_ring.h 643:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_get_cons_sync_type ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO Generated.DPDK.Rte_ring_core.Rte_ring_sync_type
rte_ring_get_cons_sync_type =
  hs_bindgen_42658dad6cb0e051

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_is_cons_single@
foreign import ccall safe "hs_bindgen_8b62048d6c67e84d" hs_bindgen_8b62048d6c67e84d_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_is_cons_single@
hs_bindgen_8b62048d6c67e84d ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO BG.CInt
hs_bindgen_8b62048d6c67e84d =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_8b62048d6c67e84d_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ring_is_cons_single@

    __defined at:__ @rte_ring.h 657:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_is_cons_single ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO BG.CInt
rte_ring_is_cons_single = hs_bindgen_8b62048d6c67e84d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_list_dump@
foreign import ccall safe "hs_bindgen_2389886c594879d9" hs_bindgen_2389886c594879d9_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_list_dump@
hs_bindgen_2389886c594879d9 ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
  -> IO ()
hs_bindgen_2389886c594879d9 =
  \x0 ->
    hs_bindgen_2389886c594879d9_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_ring_list_dump@

    __defined at:__ @rte_ring.h 668:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_list_dump ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
     -- ^ __C declaration:__ @f@
  -> IO ()
rte_ring_list_dump = hs_bindgen_2389886c594879d9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_lookup@
foreign import ccall safe "hs_bindgen_7dd5046f842954a1" hs_bindgen_7dd5046f842954a1_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_lookup@
hs_bindgen_7dd5046f842954a1 ::
     PtrConst.PtrConst BG.CChar
  -> IO (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring)
hs_bindgen_7dd5046f842954a1 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_7dd5046f842954a1_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ring_lookup@

    __defined at:__ @rte_ring.h 680:18@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_lookup ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> IO (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring)
rte_ring_lookup = hs_bindgen_7dd5046f842954a1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_mp_enqueue_burst@
foreign import ccall safe "hs_bindgen_46b69d2d215f330a" hs_bindgen_46b69d2d215f330a_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_mp_enqueue_burst@
hs_bindgen_46b69d2d215f330a ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_46b69d2d215f330a =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_46b69d2d215f330a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
  hs_bindgen_46b69d2d215f330a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_sp_enqueue_burst@
foreign import ccall safe "hs_bindgen_e18f2a951f2f9abb" hs_bindgen_e18f2a951f2f9abb_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_sp_enqueue_burst@
hs_bindgen_e18f2a951f2f9abb ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_e18f2a951f2f9abb =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_e18f2a951f2f9abb_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
  hs_bindgen_e18f2a951f2f9abb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_enqueue_burst@
foreign import ccall safe "hs_bindgen_5a7fab30dd69f221" hs_bindgen_5a7fab30dd69f221_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_enqueue_burst@
hs_bindgen_5a7fab30dd69f221 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_5a7fab30dd69f221 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_5a7fab30dd69f221_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
rte_ring_enqueue_burst = hs_bindgen_5a7fab30dd69f221

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_mc_dequeue_burst@
foreign import ccall safe "hs_bindgen_5d62e7dae61b22b5" hs_bindgen_5d62e7dae61b22b5_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_mc_dequeue_burst@
hs_bindgen_5d62e7dae61b22b5 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_5d62e7dae61b22b5 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_5d62e7dae61b22b5_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
  hs_bindgen_5d62e7dae61b22b5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_sc_dequeue_burst@
foreign import ccall safe "hs_bindgen_cf4381ee60b2f36b" hs_bindgen_cf4381ee60b2f36b_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_sc_dequeue_burst@
hs_bindgen_cf4381ee60b2f36b ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_cf4381ee60b2f36b =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_cf4381ee60b2f36b_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
  hs_bindgen_cf4381ee60b2f36b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_dequeue_burst@
foreign import ccall safe "hs_bindgen_68abf786829d1bf1" hs_bindgen_68abf786829d1bf1_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_Safe_rte_ring_dequeue_burst@
hs_bindgen_68abf786829d1bf1 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_68abf786829d1bf1 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_68abf786829d1bf1_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
rte_ring_dequeue_burst = hs_bindgen_68abf786829d1bf1
