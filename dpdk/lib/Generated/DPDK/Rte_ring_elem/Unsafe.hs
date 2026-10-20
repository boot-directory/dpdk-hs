{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring_elem.Unsafe
    ( Generated.DPDK.Rte_ring_elem.Unsafe.rte_ring_get_memsize_elem
    , Generated.DPDK.Rte_ring_elem.Unsafe.rte_ring_create_elem
    , Generated.DPDK.Rte_ring_elem.Unsafe.rte_ring_mp_enqueue_bulk_elem
    , Generated.DPDK.Rte_ring_elem.Unsafe.rte_ring_sp_enqueue_bulk_elem
    , Generated.DPDK.Rte_ring_elem.Unsafe.rte_ring_enqueue_bulk_elem
    , Generated.DPDK.Rte_ring_elem.Unsafe.rte_ring_mp_enqueue_elem
    , Generated.DPDK.Rte_ring_elem.Unsafe.rte_ring_sp_enqueue_elem
    , Generated.DPDK.Rte_ring_elem.Unsafe.rte_ring_enqueue_elem
    , Generated.DPDK.Rte_ring_elem.Unsafe.rte_ring_mc_dequeue_bulk_elem
    , Generated.DPDK.Rte_ring_elem.Unsafe.rte_ring_sc_dequeue_bulk_elem
    , Generated.DPDK.Rte_ring_elem.Unsafe.rte_ring_dequeue_bulk_elem
    , Generated.DPDK.Rte_ring_elem.Unsafe.rte_ring_mc_dequeue_elem
    , Generated.DPDK.Rte_ring_elem.Unsafe.rte_ring_sc_dequeue_elem
    , Generated.DPDK.Rte_ring_elem.Unsafe.rte_ring_dequeue_elem
    , Generated.DPDK.Rte_ring_elem.Unsafe.rte_ring_mp_enqueue_burst_elem
    , Generated.DPDK.Rte_ring_elem.Unsafe.rte_ring_sp_enqueue_burst_elem
    , Generated.DPDK.Rte_ring_elem.Unsafe.rte_ring_enqueue_burst_elem
    , Generated.DPDK.Rte_ring_elem.Unsafe.rte_ring_mc_dequeue_burst_elem
    , Generated.DPDK.Rte_ring_elem.Unsafe.rte_ring_sc_dequeue_burst_elem
    , Generated.DPDK.Rte_ring_elem.Unsafe.rte_ring_dequeue_burst_elem
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
  , "ssize_t hs_bindgen_f99fa8e112d10fec ("
  , "  unsigned int arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_ring_get_memsize_elem)(arg1, arg2);"
  , "}"
  , "struct rte_ring *hs_bindgen_9a0065b15e28ee6f ("
  , "  char const *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3,"
  , "  signed int arg4,"
  , "  unsigned int arg5"
  , ")"
  , "{"
  , "  return (rte_ring_create_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_7d63260cb8ec072e ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_mp_enqueue_bulk_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_68bd1ff00178743a ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_sp_enqueue_bulk_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_6acbb57fd9986880 ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_enqueue_bulk_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "signed int hs_bindgen_d2e01439fc8b19b7 ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_ring_mp_enqueue_elem)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_b179a9a58b083f1e ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_ring_sp_enqueue_elem)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_11050e15f9ecea49 ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_ring_enqueue_elem)(arg1, arg2, arg3);"
  , "}"
  , "unsigned int hs_bindgen_41dafd3e67fcf274 ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_mc_dequeue_bulk_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_48424b39295dcdd1 ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_sc_dequeue_bulk_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_92a49a7b9bd8dfa0 ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_dequeue_bulk_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "signed int hs_bindgen_71e24c3b96f3454e ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_ring_mc_dequeue_elem)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_bf3fc8067d72b6f4 ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_ring_sc_dequeue_elem)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_ee4cc155df809b1a ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_ring_dequeue_elem)(arg1, arg2, arg3);"
  , "}"
  , "unsigned int hs_bindgen_38f5e45559ebb41c ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_mp_enqueue_burst_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_88e0f92febc2e0fc ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_sp_enqueue_burst_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_d704294258e0ff5b ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_enqueue_burst_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_da4132ed1c27326c ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_mc_dequeue_burst_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_fd3abaef652a3cc9 ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_sc_dequeue_burst_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_0310afbbadb764fd ("
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

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_get_memsize_elem@
foreign import ccall unsafe "hs_bindgen_f99fa8e112d10fec" hs_bindgen_f99fa8e112d10fec_base ::
     BG.CUInt
  -> BG.CUInt
  -> IO HsBindgen.Runtime.Support.CLong

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_get_memsize_elem@
hs_bindgen_f99fa8e112d10fec ::
     BG.CUInt
  -> BG.CUInt
  -> IO Generated.DPDK.Rte_ring.Ssize_t
hs_bindgen_f99fa8e112d10fec =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_f99fa8e112d10fec_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_f99fa8e112d10fec

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_create_elem@
foreign import ccall unsafe "hs_bindgen_9a0065b15e28ee6f" hs_bindgen_9a0065b15e28ee6f_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.CInt
  -> BG.CUInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_create_elem@
hs_bindgen_9a0065b15e28ee6f ::
     PtrConst.PtrConst BG.CChar
  -> BG.CUInt
  -> BG.CUInt
  -> BG.CInt
  -> BG.CUInt
  -> IO (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring)
hs_bindgen_9a0065b15e28ee6f =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_9a0065b15e28ee6f_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

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
rte_ring_create_elem = hs_bindgen_9a0065b15e28ee6f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_mp_enqueue_bulk_elem@
foreign import ccall unsafe "hs_bindgen_7d63260cb8ec072e" hs_bindgen_7d63260cb8ec072e_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_mp_enqueue_bulk_elem@
hs_bindgen_7d63260cb8ec072e ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_7d63260cb8ec072e =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_7d63260cb8ec072e_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

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
  hs_bindgen_7d63260cb8ec072e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_sp_enqueue_bulk_elem@
foreign import ccall unsafe "hs_bindgen_68bd1ff00178743a" hs_bindgen_68bd1ff00178743a_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_sp_enqueue_bulk_elem@
hs_bindgen_68bd1ff00178743a ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_68bd1ff00178743a =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_68bd1ff00178743a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

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
  hs_bindgen_68bd1ff00178743a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_enqueue_bulk_elem@
foreign import ccall unsafe "hs_bindgen_6acbb57fd9986880" hs_bindgen_6acbb57fd9986880_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_enqueue_bulk_elem@
hs_bindgen_6acbb57fd9986880 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_6acbb57fd9986880 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_6acbb57fd9986880_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

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
  hs_bindgen_6acbb57fd9986880

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_mp_enqueue_elem@
foreign import ccall unsafe "hs_bindgen_d2e01439fc8b19b7" hs_bindgen_d2e01439fc8b19b7_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_mp_enqueue_elem@
hs_bindgen_d2e01439fc8b19b7 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_d2e01439fc8b19b7 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_d2e01439fc8b19b7_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_d2e01439fc8b19b7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_sp_enqueue_elem@
foreign import ccall unsafe "hs_bindgen_b179a9a58b083f1e" hs_bindgen_b179a9a58b083f1e_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_sp_enqueue_elem@
hs_bindgen_b179a9a58b083f1e ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_b179a9a58b083f1e =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_b179a9a58b083f1e_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_b179a9a58b083f1e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_enqueue_elem@
foreign import ccall unsafe "hs_bindgen_11050e15f9ecea49" hs_bindgen_11050e15f9ecea49_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_enqueue_elem@
hs_bindgen_11050e15f9ecea49 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_11050e15f9ecea49 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_11050e15f9ecea49_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
rte_ring_enqueue_elem = hs_bindgen_11050e15f9ecea49

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_mc_dequeue_bulk_elem@
foreign import ccall unsafe "hs_bindgen_41dafd3e67fcf274" hs_bindgen_41dafd3e67fcf274_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_mc_dequeue_bulk_elem@
hs_bindgen_41dafd3e67fcf274 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_41dafd3e67fcf274 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_41dafd3e67fcf274_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

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
  hs_bindgen_41dafd3e67fcf274

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_sc_dequeue_bulk_elem@
foreign import ccall unsafe "hs_bindgen_48424b39295dcdd1" hs_bindgen_48424b39295dcdd1_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_sc_dequeue_bulk_elem@
hs_bindgen_48424b39295dcdd1 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_48424b39295dcdd1 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_48424b39295dcdd1_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

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
  hs_bindgen_48424b39295dcdd1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_dequeue_bulk_elem@
foreign import ccall unsafe "hs_bindgen_92a49a7b9bd8dfa0" hs_bindgen_92a49a7b9bd8dfa0_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_dequeue_bulk_elem@
hs_bindgen_92a49a7b9bd8dfa0 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_92a49a7b9bd8dfa0 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_92a49a7b9bd8dfa0_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

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
  hs_bindgen_92a49a7b9bd8dfa0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_mc_dequeue_elem@
foreign import ccall unsafe "hs_bindgen_71e24c3b96f3454e" hs_bindgen_71e24c3b96f3454e_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_mc_dequeue_elem@
hs_bindgen_71e24c3b96f3454e ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_71e24c3b96f3454e =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_71e24c3b96f3454e_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_71e24c3b96f3454e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_sc_dequeue_elem@
foreign import ccall unsafe "hs_bindgen_bf3fc8067d72b6f4" hs_bindgen_bf3fc8067d72b6f4_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_sc_dequeue_elem@
hs_bindgen_bf3fc8067d72b6f4 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_bf3fc8067d72b6f4 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_bf3fc8067d72b6f4_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_bf3fc8067d72b6f4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_dequeue_elem@
foreign import ccall unsafe "hs_bindgen_ee4cc155df809b1a" hs_bindgen_ee4cc155df809b1a_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_dequeue_elem@
hs_bindgen_ee4cc155df809b1a ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_ee4cc155df809b1a =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_ee4cc155df809b1a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
rte_ring_dequeue_elem = hs_bindgen_ee4cc155df809b1a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_mp_enqueue_burst_elem@
foreign import ccall unsafe "hs_bindgen_38f5e45559ebb41c" hs_bindgen_38f5e45559ebb41c_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_mp_enqueue_burst_elem@
hs_bindgen_38f5e45559ebb41c ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_38f5e45559ebb41c =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_38f5e45559ebb41c_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

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
  hs_bindgen_38f5e45559ebb41c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_sp_enqueue_burst_elem@
foreign import ccall unsafe "hs_bindgen_88e0f92febc2e0fc" hs_bindgen_88e0f92febc2e0fc_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_sp_enqueue_burst_elem@
hs_bindgen_88e0f92febc2e0fc ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_88e0f92febc2e0fc =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_88e0f92febc2e0fc_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

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
  hs_bindgen_88e0f92febc2e0fc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_enqueue_burst_elem@
foreign import ccall unsafe "hs_bindgen_d704294258e0ff5b" hs_bindgen_d704294258e0ff5b_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_enqueue_burst_elem@
hs_bindgen_d704294258e0ff5b ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_d704294258e0ff5b =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_d704294258e0ff5b_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

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
  hs_bindgen_d704294258e0ff5b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_mc_dequeue_burst_elem@
foreign import ccall unsafe "hs_bindgen_da4132ed1c27326c" hs_bindgen_da4132ed1c27326c_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_mc_dequeue_burst_elem@
hs_bindgen_da4132ed1c27326c ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_da4132ed1c27326c =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_da4132ed1c27326c_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

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
  hs_bindgen_da4132ed1c27326c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_sc_dequeue_burst_elem@
foreign import ccall unsafe "hs_bindgen_fd3abaef652a3cc9" hs_bindgen_fd3abaef652a3cc9_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_sc_dequeue_burst_elem@
hs_bindgen_fd3abaef652a3cc9 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_fd3abaef652a3cc9 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_fd3abaef652a3cc9_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

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
  hs_bindgen_fd3abaef652a3cc9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_dequeue_burst_elem@
foreign import ccall unsafe "hs_bindgen_0310afbbadb764fd" hs_bindgen_0310afbbadb764fd_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_Unsafe_rte_ring_dequeue_burst_elem@
hs_bindgen_0310afbbadb764fd ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_0310afbbadb764fd =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_0310afbbadb764fd_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

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
  hs_bindgen_0310afbbadb764fd
