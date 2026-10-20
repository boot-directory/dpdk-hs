{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring.FunPtr
    ( Generated.DPDK.Rte_ring.FunPtr.rte_ring_get_memsize
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_init
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_free
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_create
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_dump
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_mp_enqueue_bulk
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_sp_enqueue_bulk
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_enqueue_bulk
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_mp_enqueue
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_sp_enqueue
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_enqueue
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_mc_dequeue_bulk
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_sc_dequeue_bulk
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_dequeue_bulk
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_mc_dequeue
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_sc_dequeue
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_dequeue
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_reset
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_count
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_free_count
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_full
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_empty
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_get_size
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_get_capacity
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_get_prod_sync_type
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_is_prod_single
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_get_cons_sync_type
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_is_cons_single
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_list_dump
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_lookup
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_mp_enqueue_burst
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_sp_enqueue_burst
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_enqueue_burst
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_mc_dequeue_burst
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_sc_dequeue_burst
    , Generated.DPDK.Rte_ring.FunPtr.rte_ring_dequeue_burst
    )
  where

import qualified Generated.DPDK.Rte_ring_core
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_ring
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_get_memsize */"
  , "__attribute__ ((const))"
  , "ssize_t (*hs_bindgen_52c839b57ce1e5da (void)) ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  return &rte_ring_get_memsize;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_init */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_11844c0b0a75091d (void)) ("
  , "  struct rte_ring *arg1,"
  , "  char const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4"
  , ")"
  , "{"
  , "  return &rte_ring_init;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_free */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_948b209d6af9e0a1 (void)) ("
  , "  struct rte_ring *arg1"
  , ")"
  , "{"
  , "  return &rte_ring_free;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_create */"
  , "__attribute__ ((const))"
  , "struct rte_ring *(*hs_bindgen_22ea6c3c383b79e5 (void)) ("
  , "  char const *arg1,"
  , "  unsigned int arg2,"
  , "  signed int arg3,"
  , "  unsigned int arg4"
  , ")"
  , "{"
  , "  return &rte_ring_create;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_dump */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_7a73beb856b04650 (void)) ("
  , "  FILE *arg1,"
  , "  struct rte_ring const *arg2"
  , ")"
  , "{"
  , "  return &rte_ring_dump;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_mp_enqueue_bulk */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_70eb32a71aeeefb6 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return &rte_ring_mp_enqueue_bulk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_sp_enqueue_bulk */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_db6433c4913d450e (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return &rte_ring_sp_enqueue_bulk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_enqueue_bulk */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_43ce61bf6ce1deb2 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return &rte_ring_enqueue_bulk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_mp_enqueue */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_c011a34b1836df53 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return &rte_ring_mp_enqueue;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_sp_enqueue */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_7dcf98eb5f7fee1a (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return &rte_ring_sp_enqueue;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_enqueue */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_e21d5551a9843a56 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return &rte_ring_enqueue;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_mc_dequeue_bulk */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_af291cdfd4d77a12 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return &rte_ring_mc_dequeue_bulk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_sc_dequeue_bulk */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_bc1e74d52a5dcc50 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return &rte_ring_sc_dequeue_bulk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_dequeue_bulk */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_51c4bcbc7a717b4b (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return &rte_ring_dequeue_bulk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_mc_dequeue */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_4a0b100d9b2950cc (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2"
  , ")"
  , "{"
  , "  return &rte_ring_mc_dequeue;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_sc_dequeue */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_ceab0103f2ec8dbf (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2"
  , ")"
  , "{"
  , "  return &rte_ring_sc_dequeue;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_dequeue */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_24fbc5a6bc448f6c (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2"
  , ")"
  , "{"
  , "  return &rte_ring_dequeue;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_reset */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_c9724ea3608c02a8 (void)) ("
  , "  struct rte_ring *arg1"
  , ")"
  , "{"
  , "  return &rte_ring_reset;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_count */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_37995e1808d1f4d0 (void)) ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return &rte_ring_count;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_free_count */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_933265fad17fad4c (void)) ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return &rte_ring_free_count;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_full */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_dae8ab984532b2da (void)) ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return &rte_ring_full;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_empty */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_d95255bb0e508be6 (void)) ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return &rte_ring_empty;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_get_size */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_b412912e13df3d60 (void)) ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return &rte_ring_get_size;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_get_capacity */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_0af93f33973a240d (void)) ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return &rte_ring_get_capacity;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_get_prod_sync_type */"
  , "__attribute__ ((const))"
  , "enum rte_ring_sync_type (*hs_bindgen_e86c8e3792cdccf9 (void)) ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return &rte_ring_get_prod_sync_type;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_is_prod_single */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_11ec2b3061192d71 (void)) ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return &rte_ring_is_prod_single;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_get_cons_sync_type */"
  , "__attribute__ ((const))"
  , "enum rte_ring_sync_type (*hs_bindgen_81d81ee4055536ce (void)) ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return &rte_ring_get_cons_sync_type;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_is_cons_single */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_a66f0665609e25e3 (void)) ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return &rte_ring_is_cons_single;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_list_dump */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_14cbcf50bd821de3 (void)) ("
  , "  FILE *arg1"
  , ")"
  , "{"
  , "  return &rte_ring_list_dump;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_lookup */"
  , "__attribute__ ((const))"
  , "struct rte_ring *(*hs_bindgen_e6672a1c15958bb4 (void)) ("
  , "  char const *arg1"
  , ")"
  , "{"
  , "  return &rte_ring_lookup;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_mp_enqueue_burst */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_e987be5213eb030b (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return &rte_ring_mp_enqueue_burst;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_sp_enqueue_burst */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_b508f477d8a6ddd2 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return &rte_ring_sp_enqueue_burst;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_enqueue_burst */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_a81693e99b32f33e (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return &rte_ring_enqueue_burst;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_mc_dequeue_burst */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_a5d42f308ec0d61b (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return &rte_ring_mc_dequeue_burst;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_sc_dequeue_burst */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_7939a7c03675c03f (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return &rte_ring_sc_dequeue_burst;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_dequeue_burst */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_31da1f893770dcf7 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return &rte_ring_dequeue_burst;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_get_memsize@
foreign import ccall unsafe "hs_bindgen_52c839b57ce1e5da" hs_bindgen_52c839b57ce1e5da_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_get_memsize@
hs_bindgen_52c839b57ce1e5da :: IO (BG.FunPtr (BG.CUInt -> IO Ssize_t))
hs_bindgen_52c839b57ce1e5da =
  fmap BG.fromFFIType hs_bindgen_52c839b57ce1e5da_base

{-# NOINLINE rte_ring_get_memsize #-}
{-| __C declaration:__ @rte_ring_get_memsize@

    __defined at:__ @rte_ring.h 59:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_get_memsize :: BG.FunPtr (BG.CUInt -> IO Ssize_t)
rte_ring_get_memsize =
  BG.unsafePerformIO hs_bindgen_52c839b57ce1e5da

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_init@
foreign import ccall unsafe "hs_bindgen_11844c0b0a75091d" hs_bindgen_11844c0b0a75091d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_init@
hs_bindgen_11844c0b0a75091d :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.CChar -> BG.CUInt -> BG.CUInt -> IO BG.CInt))
hs_bindgen_11844c0b0a75091d =
  fmap BG.fromFFIType hs_bindgen_11844c0b0a75091d_base

{-# NOINLINE rte_ring_init #-}
{-| __C declaration:__ @rte_ring_init@

    __defined at:__ @rte_ring.h 120:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_init :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.CChar -> BG.CUInt -> BG.CUInt -> IO BG.CInt)
rte_ring_init =
  BG.unsafePerformIO hs_bindgen_11844c0b0a75091d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_free@
foreign import ccall unsafe "hs_bindgen_948b209d6af9e0a1" hs_bindgen_948b209d6af9e0a1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_free@
hs_bindgen_948b209d6af9e0a1 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> IO ()))
hs_bindgen_948b209d6af9e0a1 =
  fmap BG.fromFFIType hs_bindgen_948b209d6af9e0a1_base

{-# NOINLINE rte_ring_free #-}
{-| __C declaration:__ @rte_ring_free@

    __defined at:__ @rte_ring.h 130:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_free :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> IO ())
rte_ring_free =
  BG.unsafePerformIO hs_bindgen_948b209d6af9e0a1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_create@
foreign import ccall unsafe "hs_bindgen_22ea6c3c383b79e5" hs_bindgen_22ea6c3c383b79e5_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_create@
hs_bindgen_22ea6c3c383b79e5 :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> BG.CUInt -> BG.CInt -> BG.CUInt -> IO (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring)))
hs_bindgen_22ea6c3c383b79e5 =
  fmap BG.fromFFIType hs_bindgen_22ea6c3c383b79e5_base

{-# NOINLINE rte_ring_create #-}
{-| __C declaration:__ @rte_ring_create@

    __defined at:__ @rte_ring.h 195:18@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_create :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> BG.CUInt -> BG.CInt -> BG.CUInt -> IO (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring))
rte_ring_create =
  BG.unsafePerformIO hs_bindgen_22ea6c3c383b79e5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_dump@
foreign import ccall unsafe "hs_bindgen_7a73beb856b04650" hs_bindgen_7a73beb856b04650_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_dump@
hs_bindgen_7a73beb856b04650 :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.CFile -> PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring -> IO ()))
hs_bindgen_7a73beb856b04650 =
  fmap BG.fromFFIType hs_bindgen_7a73beb856b04650_base

{-# NOINLINE rte_ring_dump #-}
{-| __C declaration:__ @rte_ring_dump@

    __defined at:__ @rte_ring.h 207:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_dump :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.CFile -> PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring -> IO ())
rte_ring_dump =
  BG.unsafePerformIO hs_bindgen_7a73beb856b04650

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_mp_enqueue_bulk@
foreign import ccall unsafe "hs_bindgen_70eb32a71aeeefb6" hs_bindgen_70eb32a71aeeefb6_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_mp_enqueue_bulk@
hs_bindgen_70eb32a71aeeefb6 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_70eb32a71aeeefb6 =
  fmap BG.fromFFIType hs_bindgen_70eb32a71aeeefb6_base

{-# NOINLINE rte_ring_mp_enqueue_bulk #-}
{-| __C declaration:__ @rte_ring_mp_enqueue_bulk@

    __defined at:__ @rte_ring.h 246:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mp_enqueue_bulk :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_mp_enqueue_bulk =
  BG.unsafePerformIO hs_bindgen_70eb32a71aeeefb6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_sp_enqueue_bulk@
foreign import ccall unsafe "hs_bindgen_db6433c4913d450e" hs_bindgen_db6433c4913d450e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_sp_enqueue_bulk@
hs_bindgen_db6433c4913d450e :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_db6433c4913d450e =
  fmap BG.fromFFIType hs_bindgen_db6433c4913d450e_base

{-# NOINLINE rte_ring_sp_enqueue_bulk #-}
{-| __C declaration:__ @rte_ring_sp_enqueue_bulk@

    __defined at:__ @rte_ring.h 269:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_sp_enqueue_bulk :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_sp_enqueue_bulk =
  BG.unsafePerformIO hs_bindgen_db6433c4913d450e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_enqueue_bulk@
foreign import ccall unsafe "hs_bindgen_43ce61bf6ce1deb2" hs_bindgen_43ce61bf6ce1deb2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_enqueue_bulk@
hs_bindgen_43ce61bf6ce1deb2 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_43ce61bf6ce1deb2 =
  fmap BG.fromFFIType hs_bindgen_43ce61bf6ce1deb2_base

{-# NOINLINE rte_ring_enqueue_bulk #-}
{-| __C declaration:__ @rte_ring_enqueue_bulk@

    __defined at:__ @rte_ring.h 296:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_enqueue_bulk :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_enqueue_bulk =
  BG.unsafePerformIO hs_bindgen_43ce61bf6ce1deb2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_mp_enqueue@
foreign import ccall unsafe "hs_bindgen_c011a34b1836df53" hs_bindgen_c011a34b1836df53_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_mp_enqueue@
hs_bindgen_c011a34b1836df53 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_c011a34b1836df53 =
  fmap BG.fromFFIType hs_bindgen_c011a34b1836df53_base

{-# NOINLINE rte_ring_mp_enqueue #-}
{-| __C declaration:__ @rte_ring_mp_enqueue@

    __defined at:__ @rte_ring.h 318:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mp_enqueue :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> IO BG.CInt)
rte_ring_mp_enqueue =
  BG.unsafePerformIO hs_bindgen_c011a34b1836df53

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_sp_enqueue@
foreign import ccall unsafe "hs_bindgen_7dcf98eb5f7fee1a" hs_bindgen_7dcf98eb5f7fee1a_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_sp_enqueue@
hs_bindgen_7dcf98eb5f7fee1a :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_7dcf98eb5f7fee1a =
  fmap BG.fromFFIType hs_bindgen_7dcf98eb5f7fee1a_base

{-# NOINLINE rte_ring_sp_enqueue #-}
{-| __C declaration:__ @rte_ring_sp_enqueue@

    __defined at:__ @rte_ring.h 335:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_sp_enqueue :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> IO BG.CInt)
rte_ring_sp_enqueue =
  BG.unsafePerformIO hs_bindgen_7dcf98eb5f7fee1a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_enqueue@
foreign import ccall unsafe "hs_bindgen_e21d5551a9843a56" hs_bindgen_e21d5551a9843a56_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_enqueue@
hs_bindgen_e21d5551a9843a56 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_e21d5551a9843a56 =
  fmap BG.fromFFIType hs_bindgen_e21d5551a9843a56_base

{-# NOINLINE rte_ring_enqueue #-}
{-| __C declaration:__ @rte_ring_enqueue@

    __defined at:__ @rte_ring.h 356:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_enqueue :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> IO BG.CInt)
rte_ring_enqueue =
  BG.unsafePerformIO hs_bindgen_e21d5551a9843a56

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_mc_dequeue_bulk@
foreign import ccall unsafe "hs_bindgen_af291cdfd4d77a12" hs_bindgen_af291cdfd4d77a12_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_mc_dequeue_bulk@
hs_bindgen_af291cdfd4d77a12 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_af291cdfd4d77a12 =
  fmap BG.fromFFIType hs_bindgen_af291cdfd4d77a12_base

{-# NOINLINE rte_ring_mc_dequeue_bulk #-}
{-| __C declaration:__ @rte_ring_mc_dequeue_bulk@

    __defined at:__ @rte_ring.h 380:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mc_dequeue_bulk :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_mc_dequeue_bulk =
  BG.unsafePerformIO hs_bindgen_af291cdfd4d77a12

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_sc_dequeue_bulk@
foreign import ccall unsafe "hs_bindgen_bc1e74d52a5dcc50" hs_bindgen_bc1e74d52a5dcc50_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_sc_dequeue_bulk@
hs_bindgen_bc1e74d52a5dcc50 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_bc1e74d52a5dcc50 =
  fmap BG.fromFFIType hs_bindgen_bc1e74d52a5dcc50_base

{-# NOINLINE rte_ring_sc_dequeue_bulk #-}
{-| __C declaration:__ @rte_ring_sc_dequeue_bulk@

    __defined at:__ @rte_ring.h 404:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_sc_dequeue_bulk :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_sc_dequeue_bulk =
  BG.unsafePerformIO hs_bindgen_bc1e74d52a5dcc50

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_dequeue_bulk@
foreign import ccall unsafe "hs_bindgen_51c4bcbc7a717b4b" hs_bindgen_51c4bcbc7a717b4b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_dequeue_bulk@
hs_bindgen_51c4bcbc7a717b4b :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_51c4bcbc7a717b4b =
  fmap BG.fromFFIType hs_bindgen_51c4bcbc7a717b4b_base

{-# NOINLINE rte_ring_dequeue_bulk #-}
{-| __C declaration:__ @rte_ring_dequeue_bulk@

    __defined at:__ @rte_ring.h 431:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_dequeue_bulk :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_dequeue_bulk =
  BG.unsafePerformIO hs_bindgen_51c4bcbc7a717b4b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_mc_dequeue@
foreign import ccall unsafe "hs_bindgen_4a0b100d9b2950cc" hs_bindgen_4a0b100d9b2950cc_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_mc_dequeue@
hs_bindgen_4a0b100d9b2950cc :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> IO BG.CInt))
hs_bindgen_4a0b100d9b2950cc =
  fmap BG.fromFFIType hs_bindgen_4a0b100d9b2950cc_base

{-# NOINLINE rte_ring_mc_dequeue #-}
{-| __C declaration:__ @rte_ring_mc_dequeue@

    __defined at:__ @rte_ring.h 454:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mc_dequeue :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> IO BG.CInt)
rte_ring_mc_dequeue =
  BG.unsafePerformIO hs_bindgen_4a0b100d9b2950cc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_sc_dequeue@
foreign import ccall unsafe "hs_bindgen_ceab0103f2ec8dbf" hs_bindgen_ceab0103f2ec8dbf_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_sc_dequeue@
hs_bindgen_ceab0103f2ec8dbf :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> IO BG.CInt))
hs_bindgen_ceab0103f2ec8dbf =
  fmap BG.fromFFIType hs_bindgen_ceab0103f2ec8dbf_base

{-# NOINLINE rte_ring_sc_dequeue #-}
{-| __C declaration:__ @rte_ring_sc_dequeue@

    __defined at:__ @rte_ring.h 472:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_sc_dequeue :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> IO BG.CInt)
rte_ring_sc_dequeue =
  BG.unsafePerformIO hs_bindgen_ceab0103f2ec8dbf

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_dequeue@
foreign import ccall unsafe "hs_bindgen_24fbc5a6bc448f6c" hs_bindgen_24fbc5a6bc448f6c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_dequeue@
hs_bindgen_24fbc5a6bc448f6c :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> IO BG.CInt))
hs_bindgen_24fbc5a6bc448f6c =
  fmap BG.fromFFIType hs_bindgen_24fbc5a6bc448f6c_base

{-# NOINLINE rte_ring_dequeue #-}
{-| __C declaration:__ @rte_ring_dequeue@

    __defined at:__ @rte_ring.h 494:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_dequeue :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> IO BG.CInt)
rte_ring_dequeue =
  BG.unsafePerformIO hs_bindgen_24fbc5a6bc448f6c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_reset@
foreign import ccall unsafe "hs_bindgen_c9724ea3608c02a8" hs_bindgen_c9724ea3608c02a8_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_reset@
hs_bindgen_c9724ea3608c02a8 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> IO ()))
hs_bindgen_c9724ea3608c02a8 =
  fmap BG.fromFFIType hs_bindgen_c9724ea3608c02a8_base

{-# NOINLINE rte_ring_reset #-}
{-| __C declaration:__ @rte_ring_reset@

    __defined at:__ @rte_ring.h 511:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_reset :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> IO ())
rte_ring_reset =
  BG.unsafePerformIO hs_bindgen_c9724ea3608c02a8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_count@
foreign import ccall unsafe "hs_bindgen_37995e1808d1f4d0" hs_bindgen_37995e1808d1f4d0_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_count@
hs_bindgen_37995e1808d1f4d0 :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring -> IO BG.CUInt))
hs_bindgen_37995e1808d1f4d0 =
  fmap BG.fromFFIType hs_bindgen_37995e1808d1f4d0_base

{-# NOINLINE rte_ring_count #-}
{-| __C declaration:__ @rte_ring_count@

    __defined at:__ @rte_ring.h 522:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_count :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring -> IO BG.CUInt)
rte_ring_count =
  BG.unsafePerformIO hs_bindgen_37995e1808d1f4d0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_free_count@
foreign import ccall unsafe "hs_bindgen_933265fad17fad4c" hs_bindgen_933265fad17fad4c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_free_count@
hs_bindgen_933265fad17fad4c :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring -> IO BG.CUInt))
hs_bindgen_933265fad17fad4c =
  fmap BG.fromFFIType hs_bindgen_933265fad17fad4c_base

{-# NOINLINE rte_ring_free_count #-}
{-| __C declaration:__ @rte_ring_free_count@

    __defined at:__ @rte_ring.h 539:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_free_count :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring -> IO BG.CUInt)
rte_ring_free_count =
  BG.unsafePerformIO hs_bindgen_933265fad17fad4c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_full@
foreign import ccall unsafe "hs_bindgen_dae8ab984532b2da" hs_bindgen_dae8ab984532b2da_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_full@
hs_bindgen_dae8ab984532b2da :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring -> IO BG.CInt))
hs_bindgen_dae8ab984532b2da =
  fmap BG.fromFFIType hs_bindgen_dae8ab984532b2da_base

{-# NOINLINE rte_ring_full #-}
{-| __C declaration:__ @rte_ring_full@

    __defined at:__ @rte_ring.h 554:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_full :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring -> IO BG.CInt)
rte_ring_full =
  BG.unsafePerformIO hs_bindgen_dae8ab984532b2da

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_empty@
foreign import ccall unsafe "hs_bindgen_d95255bb0e508be6" hs_bindgen_d95255bb0e508be6_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_empty@
hs_bindgen_d95255bb0e508be6 :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring -> IO BG.CInt))
hs_bindgen_d95255bb0e508be6 =
  fmap BG.fromFFIType hs_bindgen_d95255bb0e508be6_base

{-# NOINLINE rte_ring_empty #-}
{-| __C declaration:__ @rte_ring_empty@

    __defined at:__ @rte_ring.h 569:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_empty :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring -> IO BG.CInt)
rte_ring_empty =
  BG.unsafePerformIO hs_bindgen_d95255bb0e508be6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_get_size@
foreign import ccall unsafe "hs_bindgen_b412912e13df3d60" hs_bindgen_b412912e13df3d60_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_get_size@
hs_bindgen_b412912e13df3d60 :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring -> IO BG.CUInt))
hs_bindgen_b412912e13df3d60 =
  fmap BG.fromFFIType hs_bindgen_b412912e13df3d60_base

{-# NOINLINE rte_ring_get_size #-}
{-| __C declaration:__ @rte_ring_get_size@

    __defined at:__ @rte_ring.h 587:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_get_size :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring -> IO BG.CUInt)
rte_ring_get_size =
  BG.unsafePerformIO hs_bindgen_b412912e13df3d60

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_get_capacity@
foreign import ccall unsafe "hs_bindgen_0af93f33973a240d" hs_bindgen_0af93f33973a240d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_get_capacity@
hs_bindgen_0af93f33973a240d :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring -> IO BG.CUInt))
hs_bindgen_0af93f33973a240d =
  fmap BG.fromFFIType hs_bindgen_0af93f33973a240d_base

{-# NOINLINE rte_ring_get_capacity #-}
{-| __C declaration:__ @rte_ring_get_capacity@

    __defined at:__ @rte_ring.h 601:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_get_capacity :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring -> IO BG.CUInt)
rte_ring_get_capacity =
  BG.unsafePerformIO hs_bindgen_0af93f33973a240d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_get_prod_sync_type@
foreign import ccall unsafe "hs_bindgen_e86c8e3792cdccf9" hs_bindgen_e86c8e3792cdccf9_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_get_prod_sync_type@
hs_bindgen_e86c8e3792cdccf9 :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring -> IO Generated.DPDK.Rte_ring_core.Rte_ring_sync_type))
hs_bindgen_e86c8e3792cdccf9 =
  fmap BG.fromFFIType hs_bindgen_e86c8e3792cdccf9_base

{-# NOINLINE rte_ring_get_prod_sync_type #-}
{-| __C declaration:__ @rte_ring_get_prod_sync_type@

    __defined at:__ @rte_ring.h 615:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_get_prod_sync_type :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring -> IO Generated.DPDK.Rte_ring_core.Rte_ring_sync_type)
rte_ring_get_prod_sync_type =
  BG.unsafePerformIO hs_bindgen_e86c8e3792cdccf9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_is_prod_single@
foreign import ccall unsafe "hs_bindgen_11ec2b3061192d71" hs_bindgen_11ec2b3061192d71_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_is_prod_single@
hs_bindgen_11ec2b3061192d71 :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring -> IO BG.CInt))
hs_bindgen_11ec2b3061192d71 =
  fmap BG.fromFFIType hs_bindgen_11ec2b3061192d71_base

{-# NOINLINE rte_ring_is_prod_single #-}
{-| __C declaration:__ @rte_ring_is_prod_single@

    __defined at:__ @rte_ring.h 629:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_is_prod_single :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring -> IO BG.CInt)
rte_ring_is_prod_single =
  BG.unsafePerformIO hs_bindgen_11ec2b3061192d71

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_get_cons_sync_type@
foreign import ccall unsafe "hs_bindgen_81d81ee4055536ce" hs_bindgen_81d81ee4055536ce_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_get_cons_sync_type@
hs_bindgen_81d81ee4055536ce :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring -> IO Generated.DPDK.Rte_ring_core.Rte_ring_sync_type))
hs_bindgen_81d81ee4055536ce =
  fmap BG.fromFFIType hs_bindgen_81d81ee4055536ce_base

{-# NOINLINE rte_ring_get_cons_sync_type #-}
{-| __C declaration:__ @rte_ring_get_cons_sync_type@

    __defined at:__ @rte_ring.h 643:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_get_cons_sync_type :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring -> IO Generated.DPDK.Rte_ring_core.Rte_ring_sync_type)
rte_ring_get_cons_sync_type =
  BG.unsafePerformIO hs_bindgen_81d81ee4055536ce

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_is_cons_single@
foreign import ccall unsafe "hs_bindgen_a66f0665609e25e3" hs_bindgen_a66f0665609e25e3_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_is_cons_single@
hs_bindgen_a66f0665609e25e3 :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring -> IO BG.CInt))
hs_bindgen_a66f0665609e25e3 =
  fmap BG.fromFFIType hs_bindgen_a66f0665609e25e3_base

{-# NOINLINE rte_ring_is_cons_single #-}
{-| __C declaration:__ @rte_ring_is_cons_single@

    __defined at:__ @rte_ring.h 657:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_is_cons_single :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring -> IO BG.CInt)
rte_ring_is_cons_single =
  BG.unsafePerformIO hs_bindgen_a66f0665609e25e3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_list_dump@
foreign import ccall unsafe "hs_bindgen_14cbcf50bd821de3" hs_bindgen_14cbcf50bd821de3_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_list_dump@
hs_bindgen_14cbcf50bd821de3 :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.CFile -> IO ()))
hs_bindgen_14cbcf50bd821de3 =
  fmap BG.fromFFIType hs_bindgen_14cbcf50bd821de3_base

{-# NOINLINE rte_ring_list_dump #-}
{-| __C declaration:__ @rte_ring_list_dump@

    __defined at:__ @rte_ring.h 668:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_list_dump :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.CFile -> IO ())
rte_ring_list_dump =
  BG.unsafePerformIO hs_bindgen_14cbcf50bd821de3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_lookup@
foreign import ccall unsafe "hs_bindgen_e6672a1c15958bb4" hs_bindgen_e6672a1c15958bb4_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_lookup@
hs_bindgen_e6672a1c15958bb4 :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> IO (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring)))
hs_bindgen_e6672a1c15958bb4 =
  fmap BG.fromFFIType hs_bindgen_e6672a1c15958bb4_base

{-# NOINLINE rte_ring_lookup #-}
{-| __C declaration:__ @rte_ring_lookup@

    __defined at:__ @rte_ring.h 680:18@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_lookup :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> IO (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring))
rte_ring_lookup =
  BG.unsafePerformIO hs_bindgen_e6672a1c15958bb4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_mp_enqueue_burst@
foreign import ccall unsafe "hs_bindgen_e987be5213eb030b" hs_bindgen_e987be5213eb030b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_mp_enqueue_burst@
hs_bindgen_e987be5213eb030b :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_e987be5213eb030b =
  fmap BG.fromFFIType hs_bindgen_e987be5213eb030b_base

{-# NOINLINE rte_ring_mp_enqueue_burst #-}
{-| __C declaration:__ @rte_ring_mp_enqueue_burst@

    __defined at:__ @rte_ring.h 701:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mp_enqueue_burst :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_mp_enqueue_burst =
  BG.unsafePerformIO hs_bindgen_e987be5213eb030b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_sp_enqueue_burst@
foreign import ccall unsafe "hs_bindgen_b508f477d8a6ddd2" hs_bindgen_b508f477d8a6ddd2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_sp_enqueue_burst@
hs_bindgen_b508f477d8a6ddd2 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_b508f477d8a6ddd2 =
  fmap BG.fromFFIType hs_bindgen_b508f477d8a6ddd2_base

{-# NOINLINE rte_ring_sp_enqueue_burst #-}
{-| __C declaration:__ @rte_ring_sp_enqueue_burst@

    __defined at:__ @rte_ring.h 724:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_sp_enqueue_burst :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_sp_enqueue_burst =
  BG.unsafePerformIO hs_bindgen_b508f477d8a6ddd2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_enqueue_burst@
foreign import ccall unsafe "hs_bindgen_a81693e99b32f33e" hs_bindgen_a81693e99b32f33e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_enqueue_burst@
hs_bindgen_a81693e99b32f33e :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_a81693e99b32f33e =
  fmap BG.fromFFIType hs_bindgen_a81693e99b32f33e_base

{-# NOINLINE rte_ring_enqueue_burst #-}
{-| __C declaration:__ @rte_ring_enqueue_burst@

    __defined at:__ @rte_ring.h 751:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_enqueue_burst :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_enqueue_burst =
  BG.unsafePerformIO hs_bindgen_a81693e99b32f33e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_mc_dequeue_burst@
foreign import ccall unsafe "hs_bindgen_a5d42f308ec0d61b" hs_bindgen_a5d42f308ec0d61b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_mc_dequeue_burst@
hs_bindgen_a5d42f308ec0d61b :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_a5d42f308ec0d61b =
  fmap BG.fromFFIType hs_bindgen_a5d42f308ec0d61b_base

{-# NOINLINE rte_ring_mc_dequeue_burst #-}
{-| __C declaration:__ @rte_ring_mc_dequeue_burst@

    __defined at:__ @rte_ring.h 779:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mc_dequeue_burst :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_mc_dequeue_burst =
  BG.unsafePerformIO hs_bindgen_a5d42f308ec0d61b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_sc_dequeue_burst@
foreign import ccall unsafe "hs_bindgen_7939a7c03675c03f" hs_bindgen_7939a7c03675c03f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_sc_dequeue_burst@
hs_bindgen_7939a7c03675c03f :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_7939a7c03675c03f =
  fmap BG.fromFFIType hs_bindgen_7939a7c03675c03f_base

{-# NOINLINE rte_ring_sc_dequeue_burst #-}
{-| __C declaration:__ @rte_ring_sc_dequeue_burst@

    __defined at:__ @rte_ring.h 804:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_sc_dequeue_burst :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_sc_dequeue_burst =
  BG.unsafePerformIO hs_bindgen_7939a7c03675c03f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_dequeue_burst@
foreign import ccall unsafe "hs_bindgen_31da1f893770dcf7" hs_bindgen_31da1f893770dcf7_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_get_rte_ring_dequeue_burst@
hs_bindgen_31da1f893770dcf7 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_31da1f893770dcf7 =
  fmap BG.fromFFIType hs_bindgen_31da1f893770dcf7_base

{-# NOINLINE rte_ring_dequeue_burst #-}
{-| __C declaration:__ @rte_ring_dequeue_burst@

    __defined at:__ @rte_ring.h 831:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_dequeue_burst :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_dequeue_burst =
  BG.unsafePerformIO hs_bindgen_31da1f893770dcf7
