{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring_elem.Safe
    ( Generated.DPDK.Rte_ring_elem.Safe.rte_ring_get_memsize_elem
    , Generated.DPDK.Rte_ring_elem.Safe.rte_ring_create_elem
    , Generated.DPDK.Rte_ring_elem.Safe.rte_ring_mp_enqueue_bulk_elem
    , Generated.DPDK.Rte_ring_elem.Safe.rte_ring_sp_enqueue_bulk_elem
    , Generated.DPDK.Rte_ring_elem.Safe.rte_ring_enqueue_bulk_elem
    , Generated.DPDK.Rte_ring_elem.Safe.rte_ring_mp_enqueue_elem
    , Generated.DPDK.Rte_ring_elem.Safe.rte_ring_sp_enqueue_elem
    , Generated.DPDK.Rte_ring_elem.Safe.rte_ring_enqueue_elem
    , Generated.DPDK.Rte_ring_elem.Safe.rte_ring_mc_dequeue_bulk_elem
    , Generated.DPDK.Rte_ring_elem.Safe.rte_ring_sc_dequeue_bulk_elem
    , Generated.DPDK.Rte_ring_elem.Safe.rte_ring_dequeue_bulk_elem
    , Generated.DPDK.Rte_ring_elem.Safe.rte_ring_mc_dequeue_elem
    , Generated.DPDK.Rte_ring_elem.Safe.rte_ring_sc_dequeue_elem
    , Generated.DPDK.Rte_ring_elem.Safe.rte_ring_dequeue_elem
    , Generated.DPDK.Rte_ring_elem.Safe.rte_ring_mp_enqueue_burst_elem
    , Generated.DPDK.Rte_ring_elem.Safe.rte_ring_sp_enqueue_burst_elem
    , Generated.DPDK.Rte_ring_elem.Safe.rte_ring_enqueue_burst_elem
    , Generated.DPDK.Rte_ring_elem.Safe.rte_ring_mc_dequeue_burst_elem
    , Generated.DPDK.Rte_ring_elem.Safe.rte_ring_sc_dequeue_burst_elem
    , Generated.DPDK.Rte_ring_elem.Safe.rte_ring_dequeue_burst_elem
    )
  where

import qualified Generated.DPDK.Rte_ring
import qualified Generated.DPDK.Rte_ring_core
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "ssize_t hs_bindgen_7e078175dedf3251 ("
  , "  unsigned int arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_ring_get_memsize_elem)(arg1, arg2);"
  , "}"
  , "struct rte_ring *hs_bindgen_9efc1c49f6cd4dd5 ("
  , "  char const *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3,"
  , "  signed int arg4,"
  , "  unsigned int arg5"
  , ")"
  , "{"
  , "  return (rte_ring_create_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_2392802558bbf7e0 ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_mp_enqueue_bulk_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_4806e328e3dddc84 ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_sp_enqueue_bulk_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_d84a62b5dc27abc0 ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_enqueue_bulk_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "signed int hs_bindgen_f7d754b5eb28df75 ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_ring_mp_enqueue_elem)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_6a0582718e227bcc ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_ring_sp_enqueue_elem)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_68bf633537c3ab6c ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_ring_enqueue_elem)(arg1, arg2, arg3);"
  , "}"
  , "unsigned int hs_bindgen_53b8204f64cb4502 ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_mc_dequeue_bulk_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_41352dc0e7903488 ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_sc_dequeue_bulk_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_a5418c7750058559 ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_dequeue_bulk_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "signed int hs_bindgen_76fd907a172597fe ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_ring_mc_dequeue_elem)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_6be38cef05d1cb30 ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_ring_sc_dequeue_elem)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_5944eacbd444ad76 ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_ring_dequeue_elem)(arg1, arg2, arg3);"
  , "}"
  , "unsigned int hs_bindgen_d616fb7590c6904f ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_mp_enqueue_burst_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_f517c0c4f2095f58 ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_sp_enqueue_burst_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_ceb672d258aecc64 ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_enqueue_burst_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_1309d740687ec7ba ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_mc_dequeue_burst_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_9b6ddb62f24d5ade ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_sc_dequeue_burst_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_24300164a68a6a13 ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_dequeue_burst_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_get_memsize_elem@
foreign import ccall safe "hs_bindgen_7e078175dedf3251" hs_bindgen_7e078175dedf3251_base ::
     BG.CUInt
  -> BG.CUInt
  -> IO HsBindgen.Runtime.Support.CLong

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_get_memsize_elem@
hs_bindgen_7e078175dedf3251 ::
     BG.CUInt
  -> BG.CUInt
  -> IO Generated.DPDK.Rte_ring.Ssize_t
hs_bindgen_7e078175dedf3251 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_7e078175dedf3251_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_ring_get_memsize_elem@

    __defined at:__ @rte_ring_elem.h 40:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_get_memsize_elem ::
     BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> BG.CUInt
     -- ^ __C declaration:__ @count@
  -> IO Generated.DPDK.Rte_ring.Ssize_t
rte_ring_get_memsize_elem =
  hs_bindgen_7e078175dedf3251

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_create_elem@
foreign import ccall safe "hs_bindgen_9efc1c49f6cd4dd5" hs_bindgen_9efc1c49f6cd4dd5_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.CInt
  -> BG.CUInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_create_elem@
hs_bindgen_9efc1c49f6cd4dd5 ::
     PtrConst.PtrConst BG.CChar
  -> BG.CUInt
  -> BG.CUInt
  -> BG.CInt
  -> BG.CUInt
  -> IO (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring)
hs_bindgen_9efc1c49f6cd4dd5 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_9efc1c49f6cd4dd5_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_create_elem@

    __defined at:__ @rte_ring_elem.h 101:18@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_create_elem ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> BG.CUInt
     -- ^ __C declaration:__ @count@
  -> BG.CInt
     -- ^ __C declaration:__ @socket_id@
  -> BG.CUInt
     -- ^ __C declaration:__ @flags@
  -> IO (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring)
rte_ring_create_elem = hs_bindgen_9efc1c49f6cd4dd5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_mp_enqueue_bulk_elem@
foreign import ccall safe "hs_bindgen_2392802558bbf7e0" hs_bindgen_2392802558bbf7e0_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_mp_enqueue_bulk_elem@
hs_bindgen_2392802558bbf7e0 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_2392802558bbf7e0 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_2392802558bbf7e0_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_mp_enqueue_bulk_elem@

    __defined at:__ @rte_ring_elem.h 127:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mp_enqueue_bulk_elem ::
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
rte_ring_mp_enqueue_bulk_elem =
  hs_bindgen_2392802558bbf7e0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_sp_enqueue_bulk_elem@
foreign import ccall safe "hs_bindgen_4806e328e3dddc84" hs_bindgen_4806e328e3dddc84_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_sp_enqueue_bulk_elem@
hs_bindgen_4806e328e3dddc84 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_4806e328e3dddc84 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_4806e328e3dddc84_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_sp_enqueue_bulk_elem@

    __defined at:__ @rte_ring_elem.h 156:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_sp_enqueue_bulk_elem ::
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
rte_ring_sp_enqueue_bulk_elem =
  hs_bindgen_4806e328e3dddc84

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_enqueue_bulk_elem@
foreign import ccall safe "hs_bindgen_d84a62b5dc27abc0" hs_bindgen_d84a62b5dc27abc0_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_enqueue_bulk_elem@
hs_bindgen_d84a62b5dc27abc0 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_d84a62b5dc27abc0 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_d84a62b5dc27abc0_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_enqueue_bulk_elem@

    __defined at:__ @rte_ring_elem.h 190:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_enqueue_bulk_elem ::
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
rte_ring_enqueue_bulk_elem =
  hs_bindgen_d84a62b5dc27abc0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_mp_enqueue_elem@
foreign import ccall safe "hs_bindgen_f7d754b5eb28df75" hs_bindgen_f7d754b5eb28df75_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_mp_enqueue_elem@
hs_bindgen_f7d754b5eb28df75 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_f7d754b5eb28df75 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_f7d754b5eb28df75_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_ring_mp_enqueue_elem@

    __defined at:__ @rte_ring_elem.h 234:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mp_enqueue_elem ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> IO BG.CInt
rte_ring_mp_enqueue_elem =
  hs_bindgen_f7d754b5eb28df75

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_sp_enqueue_elem@
foreign import ccall safe "hs_bindgen_6a0582718e227bcc" hs_bindgen_6a0582718e227bcc_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_sp_enqueue_elem@
hs_bindgen_6a0582718e227bcc ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_6a0582718e227bcc =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_6a0582718e227bcc_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_ring_sp_enqueue_elem@

    __defined at:__ @rte_ring_elem.h 258:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_sp_enqueue_elem ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> IO BG.CInt
rte_ring_sp_enqueue_elem =
  hs_bindgen_6a0582718e227bcc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_enqueue_elem@
foreign import ccall safe "hs_bindgen_68bf633537c3ab6c" hs_bindgen_68bf633537c3ab6c_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_enqueue_elem@
hs_bindgen_68bf633537c3ab6c ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_68bf633537c3ab6c =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_68bf633537c3ab6c_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_ring_enqueue_elem@

    __defined at:__ @rte_ring_elem.h 284:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_enqueue_elem ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> IO BG.CInt
rte_ring_enqueue_elem = hs_bindgen_68bf633537c3ab6c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_mc_dequeue_bulk_elem@
foreign import ccall safe "hs_bindgen_53b8204f64cb4502" hs_bindgen_53b8204f64cb4502_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_mc_dequeue_bulk_elem@
hs_bindgen_53b8204f64cb4502 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_53b8204f64cb4502 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_53b8204f64cb4502_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_mc_dequeue_bulk_elem@

    __defined at:__ @rte_ring_elem.h 313:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mc_dequeue_bulk_elem ::
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
rte_ring_mc_dequeue_bulk_elem =
  hs_bindgen_53b8204f64cb4502

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_sc_dequeue_bulk_elem@
foreign import ccall safe "hs_bindgen_41352dc0e7903488" hs_bindgen_41352dc0e7903488_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_sc_dequeue_bulk_elem@
hs_bindgen_41352dc0e7903488 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_41352dc0e7903488 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_41352dc0e7903488_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_sc_dequeue_bulk_elem@

    __defined at:__ @rte_ring_elem.h 341:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_sc_dequeue_bulk_elem ::
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
rte_ring_sc_dequeue_bulk_elem =
  hs_bindgen_41352dc0e7903488

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_dequeue_bulk_elem@
foreign import ccall safe "hs_bindgen_a5418c7750058559" hs_bindgen_a5418c7750058559_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_dequeue_bulk_elem@
hs_bindgen_a5418c7750058559 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_a5418c7750058559 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_a5418c7750058559_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_dequeue_bulk_elem@

    __defined at:__ @rte_ring_elem.h 372:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_dequeue_bulk_elem ::
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
rte_ring_dequeue_bulk_elem =
  hs_bindgen_a5418c7750058559

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_mc_dequeue_elem@
foreign import ccall safe "hs_bindgen_76fd907a172597fe" hs_bindgen_76fd907a172597fe_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_mc_dequeue_elem@
hs_bindgen_76fd907a172597fe ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_76fd907a172597fe =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_76fd907a172597fe_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_ring_mc_dequeue_elem@

    __defined at:__ @rte_ring_elem.h 417:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mc_dequeue_elem ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj_p@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> IO BG.CInt
rte_ring_mc_dequeue_elem =
  hs_bindgen_76fd907a172597fe

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_sc_dequeue_elem@
foreign import ccall safe "hs_bindgen_6be38cef05d1cb30" hs_bindgen_6be38cef05d1cb30_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_sc_dequeue_elem@
hs_bindgen_6be38cef05d1cb30 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_6be38cef05d1cb30 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_6be38cef05d1cb30_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_ring_sc_dequeue_elem@

    __defined at:__ @rte_ring_elem.h 441:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_sc_dequeue_elem ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj_p@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> IO BG.CInt
rte_ring_sc_dequeue_elem =
  hs_bindgen_6be38cef05d1cb30

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_dequeue_elem@
foreign import ccall safe "hs_bindgen_5944eacbd444ad76" hs_bindgen_5944eacbd444ad76_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_dequeue_elem@
hs_bindgen_5944eacbd444ad76 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_5944eacbd444ad76 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_5944eacbd444ad76_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_ring_dequeue_elem@

    __defined at:__ @rte_ring_elem.h 469:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_dequeue_elem ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj_p@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> IO BG.CInt
rte_ring_dequeue_elem = hs_bindgen_5944eacbd444ad76

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_mp_enqueue_burst_elem@
foreign import ccall safe "hs_bindgen_d616fb7590c6904f" hs_bindgen_d616fb7590c6904f_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_mp_enqueue_burst_elem@
hs_bindgen_d616fb7590c6904f ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_d616fb7590c6904f =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_d616fb7590c6904f_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_mp_enqueue_burst_elem@

    __defined at:__ @rte_ring_elem.h 498:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mp_enqueue_burst_elem ::
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
rte_ring_mp_enqueue_burst_elem =
  hs_bindgen_d616fb7590c6904f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_sp_enqueue_burst_elem@
foreign import ccall safe "hs_bindgen_f517c0c4f2095f58" hs_bindgen_f517c0c4f2095f58_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_sp_enqueue_burst_elem@
hs_bindgen_f517c0c4f2095f58 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_f517c0c4f2095f58 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_f517c0c4f2095f58_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_sp_enqueue_burst_elem@

    __defined at:__ @rte_ring_elem.h 527:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_sp_enqueue_burst_elem ::
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
rte_ring_sp_enqueue_burst_elem =
  hs_bindgen_f517c0c4f2095f58

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_enqueue_burst_elem@
foreign import ccall safe "hs_bindgen_ceb672d258aecc64" hs_bindgen_ceb672d258aecc64_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_enqueue_burst_elem@
hs_bindgen_ceb672d258aecc64 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_ceb672d258aecc64 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_ceb672d258aecc64_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_enqueue_burst_elem@

    __defined at:__ @rte_ring_elem.h 558:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_enqueue_burst_elem ::
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
rte_ring_enqueue_burst_elem =
  hs_bindgen_ceb672d258aecc64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_mc_dequeue_burst_elem@
foreign import ccall safe "hs_bindgen_1309d740687ec7ba" hs_bindgen_1309d740687ec7ba_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_mc_dequeue_burst_elem@
hs_bindgen_1309d740687ec7ba ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_1309d740687ec7ba =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_1309d740687ec7ba_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_mc_dequeue_burst_elem@

    __defined at:__ @rte_ring_elem.h 608:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mc_dequeue_burst_elem ::
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
rte_ring_mc_dequeue_burst_elem =
  hs_bindgen_1309d740687ec7ba

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_sc_dequeue_burst_elem@
foreign import ccall safe "hs_bindgen_9b6ddb62f24d5ade" hs_bindgen_9b6ddb62f24d5ade_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_sc_dequeue_burst_elem@
hs_bindgen_9b6ddb62f24d5ade ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_9b6ddb62f24d5ade =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_9b6ddb62f24d5ade_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_sc_dequeue_burst_elem@

    __defined at:__ @rte_ring_elem.h 637:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_sc_dequeue_burst_elem ::
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
rte_ring_sc_dequeue_burst_elem =
  hs_bindgen_9b6ddb62f24d5ade

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_dequeue_burst_elem@
foreign import ccall safe "hs_bindgen_24300164a68a6a13" hs_bindgen_24300164a68a6a13_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Safe_rte_ring_dequeue_burst_elem@
hs_bindgen_24300164a68a6a13 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_24300164a68a6a13 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_24300164a68a6a13_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_dequeue_burst_elem@

    __defined at:__ @rte_ring_elem.h 668:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_dequeue_burst_elem ::
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
rte_ring_dequeue_burst_elem =
  hs_bindgen_24300164a68a6a13
