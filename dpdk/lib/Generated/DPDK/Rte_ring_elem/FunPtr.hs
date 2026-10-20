{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring_elem.FunPtr
    ( Generated.DPDK.Rte_ring_elem.FunPtr.rte_ring_get_memsize_elem
    , Generated.DPDK.Rte_ring_elem.FunPtr.rte_ring_create_elem
    , Generated.DPDK.Rte_ring_elem.FunPtr.rte_ring_mp_enqueue_bulk_elem
    , Generated.DPDK.Rte_ring_elem.FunPtr.rte_ring_sp_enqueue_bulk_elem
    , Generated.DPDK.Rte_ring_elem.FunPtr.rte_ring_enqueue_bulk_elem
    , Generated.DPDK.Rte_ring_elem.FunPtr.rte_ring_mp_enqueue_elem
    , Generated.DPDK.Rte_ring_elem.FunPtr.rte_ring_sp_enqueue_elem
    , Generated.DPDK.Rte_ring_elem.FunPtr.rte_ring_enqueue_elem
    , Generated.DPDK.Rte_ring_elem.FunPtr.rte_ring_mc_dequeue_bulk_elem
    , Generated.DPDK.Rte_ring_elem.FunPtr.rte_ring_sc_dequeue_bulk_elem
    , Generated.DPDK.Rte_ring_elem.FunPtr.rte_ring_dequeue_bulk_elem
    , Generated.DPDK.Rte_ring_elem.FunPtr.rte_ring_mc_dequeue_elem
    , Generated.DPDK.Rte_ring_elem.FunPtr.rte_ring_sc_dequeue_elem
    , Generated.DPDK.Rte_ring_elem.FunPtr.rte_ring_dequeue_elem
    , Generated.DPDK.Rte_ring_elem.FunPtr.rte_ring_mp_enqueue_burst_elem
    , Generated.DPDK.Rte_ring_elem.FunPtr.rte_ring_sp_enqueue_burst_elem
    , Generated.DPDK.Rte_ring_elem.FunPtr.rte_ring_enqueue_burst_elem
    , Generated.DPDK.Rte_ring_elem.FunPtr.rte_ring_mc_dequeue_burst_elem
    , Generated.DPDK.Rte_ring_elem.FunPtr.rte_ring_sc_dequeue_burst_elem
    , Generated.DPDK.Rte_ring_elem.FunPtr.rte_ring_dequeue_burst_elem
    )
  where

import qualified Generated.DPDK.Rte_ring
import qualified Generated.DPDK.Rte_ring_core
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_get_memsize_elem */"
  , "__attribute__ ((const))"
  , "ssize_t (*hs_bindgen_164f276f9c649dbb (void)) ("
  , "  unsigned int arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return &rte_ring_get_memsize_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_create_elem */"
  , "__attribute__ ((const))"
  , "struct rte_ring *(*hs_bindgen_442a796d086e947d (void)) ("
  , "  char const *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3,"
  , "  signed int arg4,"
  , "  unsigned int arg5"
  , ")"
  , "{"
  , "  return &rte_ring_create_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_mp_enqueue_bulk_elem */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_29c292b09c19bcec (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return &rte_ring_mp_enqueue_bulk_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_sp_enqueue_bulk_elem */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_4278126b2b670295 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return &rte_ring_sp_enqueue_bulk_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_enqueue_bulk_elem */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_09c788970062ef32 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return &rte_ring_enqueue_bulk_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_mp_enqueue_elem */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_6a179d266eef2469 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return &rte_ring_mp_enqueue_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_sp_enqueue_elem */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_cf39071d5d653df3 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return &rte_ring_sp_enqueue_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_enqueue_elem */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_5b2d3f8768126906 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return &rte_ring_enqueue_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_mc_dequeue_bulk_elem */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_b6488723921248a5 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return &rte_ring_mc_dequeue_bulk_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_sc_dequeue_bulk_elem */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_f4a8a2ec16ca9dcb (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return &rte_ring_sc_dequeue_bulk_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_dequeue_bulk_elem */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_fc6f250f8ce52fa0 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return &rte_ring_dequeue_bulk_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_mc_dequeue_elem */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_52f65649bc1c9b59 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return &rte_ring_mc_dequeue_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_sc_dequeue_elem */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_5e49f4a9dad3e1b2 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return &rte_ring_sc_dequeue_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_dequeue_elem */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_845a06324641e5cf (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return &rte_ring_dequeue_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_mp_enqueue_burst_elem */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_3e2a989e730131da (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return &rte_ring_mp_enqueue_burst_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_sp_enqueue_burst_elem */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_404df8a6ed21e38b (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return &rte_ring_sp_enqueue_burst_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_enqueue_burst_elem */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_5b7940841bf3f9dd (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return &rte_ring_enqueue_burst_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_mc_dequeue_burst_elem */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_4924fee10d099843 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return &rte_ring_mc_dequeue_burst_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_sc_dequeue_burst_elem */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_96e3256c4dc92abc (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return &rte_ring_sc_dequeue_burst_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_dequeue_burst_elem */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_a886946e23d8ec3b (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return &rte_ring_dequeue_burst_elem;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_get_memsize_elem@
foreign import ccall unsafe "hs_bindgen_164f276f9c649dbb" hs_bindgen_164f276f9c649dbb_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_get_memsize_elem@
hs_bindgen_164f276f9c649dbb :: IO (BG.FunPtr (BG.CUInt -> BG.CUInt -> IO Generated.DPDK.Rte_ring.Ssize_t))
hs_bindgen_164f276f9c649dbb =
  fmap BG.fromFFIType hs_bindgen_164f276f9c649dbb_base

{-# NOINLINE rte_ring_get_memsize_elem #-}
{-| __C declaration:__ @rte_ring_get_memsize_elem@

    __defined at:__ @rte_ring_elem.h 40:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_get_memsize_elem :: BG.FunPtr (BG.CUInt -> BG.CUInt -> IO Generated.DPDK.Rte_ring.Ssize_t)
rte_ring_get_memsize_elem =
  BG.unsafePerformIO hs_bindgen_164f276f9c649dbb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_create_elem@
foreign import ccall unsafe "hs_bindgen_442a796d086e947d" hs_bindgen_442a796d086e947d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_create_elem@
hs_bindgen_442a796d086e947d :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> BG.CUInt -> BG.CUInt -> BG.CInt -> BG.CUInt -> IO (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring)))
hs_bindgen_442a796d086e947d =
  fmap BG.fromFFIType hs_bindgen_442a796d086e947d_base

{-# NOINLINE rte_ring_create_elem #-}
{-| __C declaration:__ @rte_ring_create_elem@

    __defined at:__ @rte_ring_elem.h 101:18@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_create_elem :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> BG.CUInt -> BG.CUInt -> BG.CInt -> BG.CUInt -> IO (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring))
rte_ring_create_elem =
  BG.unsafePerformIO hs_bindgen_442a796d086e947d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_mp_enqueue_bulk_elem@
foreign import ccall unsafe "hs_bindgen_29c292b09c19bcec" hs_bindgen_29c292b09c19bcec_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_mp_enqueue_bulk_elem@
hs_bindgen_29c292b09c19bcec :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_29c292b09c19bcec =
  fmap BG.fromFFIType hs_bindgen_29c292b09c19bcec_base

{-# NOINLINE rte_ring_mp_enqueue_bulk_elem #-}
{-| __C declaration:__ @rte_ring_mp_enqueue_bulk_elem@

    __defined at:__ @rte_ring_elem.h 127:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mp_enqueue_bulk_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_mp_enqueue_bulk_elem =
  BG.unsafePerformIO hs_bindgen_29c292b09c19bcec

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_sp_enqueue_bulk_elem@
foreign import ccall unsafe "hs_bindgen_4278126b2b670295" hs_bindgen_4278126b2b670295_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_sp_enqueue_bulk_elem@
hs_bindgen_4278126b2b670295 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_4278126b2b670295 =
  fmap BG.fromFFIType hs_bindgen_4278126b2b670295_base

{-# NOINLINE rte_ring_sp_enqueue_bulk_elem #-}
{-| __C declaration:__ @rte_ring_sp_enqueue_bulk_elem@

    __defined at:__ @rte_ring_elem.h 156:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_sp_enqueue_bulk_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_sp_enqueue_bulk_elem =
  BG.unsafePerformIO hs_bindgen_4278126b2b670295

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_enqueue_bulk_elem@
foreign import ccall unsafe "hs_bindgen_09c788970062ef32" hs_bindgen_09c788970062ef32_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_enqueue_bulk_elem@
hs_bindgen_09c788970062ef32 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_09c788970062ef32 =
  fmap BG.fromFFIType hs_bindgen_09c788970062ef32_base

{-# NOINLINE rte_ring_enqueue_bulk_elem #-}
{-| __C declaration:__ @rte_ring_enqueue_bulk_elem@

    __defined at:__ @rte_ring_elem.h 190:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_enqueue_bulk_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_enqueue_bulk_elem =
  BG.unsafePerformIO hs_bindgen_09c788970062ef32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_mp_enqueue_elem@
foreign import ccall unsafe "hs_bindgen_6a179d266eef2469" hs_bindgen_6a179d266eef2469_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_mp_enqueue_elem@
hs_bindgen_6a179d266eef2469 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> IO BG.CInt))
hs_bindgen_6a179d266eef2469 =
  fmap BG.fromFFIType hs_bindgen_6a179d266eef2469_base

{-# NOINLINE rte_ring_mp_enqueue_elem #-}
{-| __C declaration:__ @rte_ring_mp_enqueue_elem@

    __defined at:__ @rte_ring_elem.h 234:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mp_enqueue_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> IO BG.CInt)
rte_ring_mp_enqueue_elem =
  BG.unsafePerformIO hs_bindgen_6a179d266eef2469

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_sp_enqueue_elem@
foreign import ccall unsafe "hs_bindgen_cf39071d5d653df3" hs_bindgen_cf39071d5d653df3_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_sp_enqueue_elem@
hs_bindgen_cf39071d5d653df3 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> IO BG.CInt))
hs_bindgen_cf39071d5d653df3 =
  fmap BG.fromFFIType hs_bindgen_cf39071d5d653df3_base

{-# NOINLINE rte_ring_sp_enqueue_elem #-}
{-| __C declaration:__ @rte_ring_sp_enqueue_elem@

    __defined at:__ @rte_ring_elem.h 258:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_sp_enqueue_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> IO BG.CInt)
rte_ring_sp_enqueue_elem =
  BG.unsafePerformIO hs_bindgen_cf39071d5d653df3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_enqueue_elem@
foreign import ccall unsafe "hs_bindgen_5b2d3f8768126906" hs_bindgen_5b2d3f8768126906_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_enqueue_elem@
hs_bindgen_5b2d3f8768126906 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> IO BG.CInt))
hs_bindgen_5b2d3f8768126906 =
  fmap BG.fromFFIType hs_bindgen_5b2d3f8768126906_base

{-# NOINLINE rte_ring_enqueue_elem #-}
{-| __C declaration:__ @rte_ring_enqueue_elem@

    __defined at:__ @rte_ring_elem.h 284:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_enqueue_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> IO BG.CInt)
rte_ring_enqueue_elem =
  BG.unsafePerformIO hs_bindgen_5b2d3f8768126906

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_mc_dequeue_bulk_elem@
foreign import ccall unsafe "hs_bindgen_b6488723921248a5" hs_bindgen_b6488723921248a5_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_mc_dequeue_bulk_elem@
hs_bindgen_b6488723921248a5 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_b6488723921248a5 =
  fmap BG.fromFFIType hs_bindgen_b6488723921248a5_base

{-# NOINLINE rte_ring_mc_dequeue_bulk_elem #-}
{-| __C declaration:__ @rte_ring_mc_dequeue_bulk_elem@

    __defined at:__ @rte_ring_elem.h 313:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mc_dequeue_bulk_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_mc_dequeue_bulk_elem =
  BG.unsafePerformIO hs_bindgen_b6488723921248a5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_sc_dequeue_bulk_elem@
foreign import ccall unsafe "hs_bindgen_f4a8a2ec16ca9dcb" hs_bindgen_f4a8a2ec16ca9dcb_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_sc_dequeue_bulk_elem@
hs_bindgen_f4a8a2ec16ca9dcb :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_f4a8a2ec16ca9dcb =
  fmap BG.fromFFIType hs_bindgen_f4a8a2ec16ca9dcb_base

{-# NOINLINE rte_ring_sc_dequeue_bulk_elem #-}
{-| __C declaration:__ @rte_ring_sc_dequeue_bulk_elem@

    __defined at:__ @rte_ring_elem.h 341:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_sc_dequeue_bulk_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_sc_dequeue_bulk_elem =
  BG.unsafePerformIO hs_bindgen_f4a8a2ec16ca9dcb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_dequeue_bulk_elem@
foreign import ccall unsafe "hs_bindgen_fc6f250f8ce52fa0" hs_bindgen_fc6f250f8ce52fa0_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_dequeue_bulk_elem@
hs_bindgen_fc6f250f8ce52fa0 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_fc6f250f8ce52fa0 =
  fmap BG.fromFFIType hs_bindgen_fc6f250f8ce52fa0_base

{-# NOINLINE rte_ring_dequeue_bulk_elem #-}
{-| __C declaration:__ @rte_ring_dequeue_bulk_elem@

    __defined at:__ @rte_ring_elem.h 372:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_dequeue_bulk_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_dequeue_bulk_elem =
  BG.unsafePerformIO hs_bindgen_fc6f250f8ce52fa0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_mc_dequeue_elem@
foreign import ccall unsafe "hs_bindgen_52f65649bc1c9b59" hs_bindgen_52f65649bc1c9b59_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_mc_dequeue_elem@
hs_bindgen_52f65649bc1c9b59 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> IO BG.CInt))
hs_bindgen_52f65649bc1c9b59 =
  fmap BG.fromFFIType hs_bindgen_52f65649bc1c9b59_base

{-# NOINLINE rte_ring_mc_dequeue_elem #-}
{-| __C declaration:__ @rte_ring_mc_dequeue_elem@

    __defined at:__ @rte_ring_elem.h 417:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mc_dequeue_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> IO BG.CInt)
rte_ring_mc_dequeue_elem =
  BG.unsafePerformIO hs_bindgen_52f65649bc1c9b59

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_sc_dequeue_elem@
foreign import ccall unsafe "hs_bindgen_5e49f4a9dad3e1b2" hs_bindgen_5e49f4a9dad3e1b2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_sc_dequeue_elem@
hs_bindgen_5e49f4a9dad3e1b2 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> IO BG.CInt))
hs_bindgen_5e49f4a9dad3e1b2 =
  fmap BG.fromFFIType hs_bindgen_5e49f4a9dad3e1b2_base

{-# NOINLINE rte_ring_sc_dequeue_elem #-}
{-| __C declaration:__ @rte_ring_sc_dequeue_elem@

    __defined at:__ @rte_ring_elem.h 441:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_sc_dequeue_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> IO BG.CInt)
rte_ring_sc_dequeue_elem =
  BG.unsafePerformIO hs_bindgen_5e49f4a9dad3e1b2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_dequeue_elem@
foreign import ccall unsafe "hs_bindgen_845a06324641e5cf" hs_bindgen_845a06324641e5cf_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_dequeue_elem@
hs_bindgen_845a06324641e5cf :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> IO BG.CInt))
hs_bindgen_845a06324641e5cf =
  fmap BG.fromFFIType hs_bindgen_845a06324641e5cf_base

{-# NOINLINE rte_ring_dequeue_elem #-}
{-| __C declaration:__ @rte_ring_dequeue_elem@

    __defined at:__ @rte_ring_elem.h 469:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_dequeue_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> IO BG.CInt)
rte_ring_dequeue_elem =
  BG.unsafePerformIO hs_bindgen_845a06324641e5cf

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_mp_enqueue_burst_elem@
foreign import ccall unsafe "hs_bindgen_3e2a989e730131da" hs_bindgen_3e2a989e730131da_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_mp_enqueue_burst_elem@
hs_bindgen_3e2a989e730131da :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_3e2a989e730131da =
  fmap BG.fromFFIType hs_bindgen_3e2a989e730131da_base

{-# NOINLINE rte_ring_mp_enqueue_burst_elem #-}
{-| __C declaration:__ @rte_ring_mp_enqueue_burst_elem@

    __defined at:__ @rte_ring_elem.h 498:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mp_enqueue_burst_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_mp_enqueue_burst_elem =
  BG.unsafePerformIO hs_bindgen_3e2a989e730131da

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_sp_enqueue_burst_elem@
foreign import ccall unsafe "hs_bindgen_404df8a6ed21e38b" hs_bindgen_404df8a6ed21e38b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_sp_enqueue_burst_elem@
hs_bindgen_404df8a6ed21e38b :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_404df8a6ed21e38b =
  fmap BG.fromFFIType hs_bindgen_404df8a6ed21e38b_base

{-# NOINLINE rte_ring_sp_enqueue_burst_elem #-}
{-| __C declaration:__ @rte_ring_sp_enqueue_burst_elem@

    __defined at:__ @rte_ring_elem.h 527:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_sp_enqueue_burst_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_sp_enqueue_burst_elem =
  BG.unsafePerformIO hs_bindgen_404df8a6ed21e38b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_enqueue_burst_elem@
foreign import ccall unsafe "hs_bindgen_5b7940841bf3f9dd" hs_bindgen_5b7940841bf3f9dd_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_enqueue_burst_elem@
hs_bindgen_5b7940841bf3f9dd :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_5b7940841bf3f9dd =
  fmap BG.fromFFIType hs_bindgen_5b7940841bf3f9dd_base

{-# NOINLINE rte_ring_enqueue_burst_elem #-}
{-| __C declaration:__ @rte_ring_enqueue_burst_elem@

    __defined at:__ @rte_ring_elem.h 558:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_enqueue_burst_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_enqueue_burst_elem =
  BG.unsafePerformIO hs_bindgen_5b7940841bf3f9dd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_mc_dequeue_burst_elem@
foreign import ccall unsafe "hs_bindgen_4924fee10d099843" hs_bindgen_4924fee10d099843_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_mc_dequeue_burst_elem@
hs_bindgen_4924fee10d099843 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_4924fee10d099843 =
  fmap BG.fromFFIType hs_bindgen_4924fee10d099843_base

{-# NOINLINE rte_ring_mc_dequeue_burst_elem #-}
{-| __C declaration:__ @rte_ring_mc_dequeue_burst_elem@

    __defined at:__ @rte_ring_elem.h 608:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mc_dequeue_burst_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_mc_dequeue_burst_elem =
  BG.unsafePerformIO hs_bindgen_4924fee10d099843

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_sc_dequeue_burst_elem@
foreign import ccall unsafe "hs_bindgen_96e3256c4dc92abc" hs_bindgen_96e3256c4dc92abc_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_sc_dequeue_burst_elem@
hs_bindgen_96e3256c4dc92abc :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_96e3256c4dc92abc =
  fmap BG.fromFFIType hs_bindgen_96e3256c4dc92abc_base

{-# NOINLINE rte_ring_sc_dequeue_burst_elem #-}
{-| __C declaration:__ @rte_ring_sc_dequeue_burst_elem@

    __defined at:__ @rte_ring_elem.h 637:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_sc_dequeue_burst_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_sc_dequeue_burst_elem =
  BG.unsafePerformIO hs_bindgen_96e3256c4dc92abc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_dequeue_burst_elem@
foreign import ccall unsafe "hs_bindgen_a886946e23d8ec3b" hs_bindgen_a886946e23d8ec3b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_elem_get_rte_ring_dequeue_burst_elem@
hs_bindgen_a886946e23d8ec3b :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_a886946e23d8ec3b =
  fmap BG.fromFFIType hs_bindgen_a886946e23d8ec3b_base

{-# NOINLINE rte_ring_dequeue_burst_elem #-}
{-| __C declaration:__ @rte_ring_dequeue_burst_elem@

    __defined at:__ @rte_ring_elem.h 668:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_dequeue_burst_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_dequeue_burst_elem =
  BG.unsafePerformIO hs_bindgen_a886946e23d8ec3b
