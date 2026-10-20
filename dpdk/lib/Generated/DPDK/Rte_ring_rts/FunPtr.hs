{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring_rts.FunPtr
    ( Generated.DPDK.Rte_ring_rts.FunPtr.rte_ring_mp_rts_enqueue_bulk_elem
    , Generated.DPDK.Rte_ring_rts.FunPtr.rte_ring_mc_rts_dequeue_bulk_elem
    , Generated.DPDK.Rte_ring_rts.FunPtr.rte_ring_mp_rts_enqueue_burst_elem
    , Generated.DPDK.Rte_ring_rts.FunPtr.rte_ring_mc_rts_dequeue_burst_elem
    , Generated.DPDK.Rte_ring_rts.FunPtr.rte_ring_mp_rts_enqueue_bulk
    , Generated.DPDK.Rte_ring_rts.FunPtr.rte_ring_mc_rts_dequeue_bulk
    , Generated.DPDK.Rte_ring_rts.FunPtr.rte_ring_mp_rts_enqueue_burst
    , Generated.DPDK.Rte_ring_rts.FunPtr.rte_ring_mc_rts_dequeue_burst
    , Generated.DPDK.Rte_ring_rts.FunPtr.rte_ring_get_prod_htd_max
    , Generated.DPDK.Rte_ring_rts.FunPtr.rte_ring_set_prod_htd_max
    , Generated.DPDK.Rte_ring_rts.FunPtr.rte_ring_get_cons_htd_max
    , Generated.DPDK.Rte_ring_rts.FunPtr.rte_ring_set_cons_htd_max
    )
  where

import qualified Generated.DPDK.Rte_ring_core
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_mp_rts_enqueue_bulk_elem */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_06b1b9037fffe5fd (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return &rte_ring_mp_rts_enqueue_bulk_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_mc_rts_dequeue_bulk_elem */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_c5b4e770d42dd259 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return &rte_ring_mc_rts_dequeue_bulk_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_mp_rts_enqueue_burst_elem */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_94fd3432d5eb7c6b (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return &rte_ring_mp_rts_enqueue_burst_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_mc_rts_dequeue_burst_elem */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_0ca4954d6434ae8b (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return &rte_ring_mc_rts_dequeue_burst_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_mp_rts_enqueue_bulk */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_52acedccc1af05c8 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return &rte_ring_mp_rts_enqueue_bulk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_mc_rts_dequeue_bulk */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_eae2146e89ff1276 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return &rte_ring_mc_rts_dequeue_bulk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_mp_rts_enqueue_burst */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_56cc40462799638c (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return &rte_ring_mp_rts_enqueue_burst;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_mc_rts_dequeue_burst */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_aaff9b61a06392cb (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return &rte_ring_mc_rts_dequeue_burst;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_get_prod_htd_max */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_c6ab7c4ba28fa0bc (void)) ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return &rte_ring_get_prod_htd_max;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_set_prod_htd_max */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_8e5911e53f1294e3 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  return &rte_ring_set_prod_htd_max;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_get_cons_htd_max */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_934b2c7fc0906326 (void)) ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return &rte_ring_get_cons_htd_max;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_set_cons_htd_max */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_52b5345bc7ee8083 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  return &rte_ring_set_cons_htd_max;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_mp_rts_enqueue_bulk_elem@
foreign import ccall unsafe "hs_bindgen_06b1b9037fffe5fd" hs_bindgen_06b1b9037fffe5fd_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_mp_rts_enqueue_bulk_elem@
hs_bindgen_06b1b9037fffe5fd :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_06b1b9037fffe5fd =
  fmap BG.fromFFIType hs_bindgen_06b1b9037fffe5fd_base

{-# NOINLINE rte_ring_mp_rts_enqueue_bulk_elem #-}
{-| __C declaration:__ @rte_ring_mp_rts_enqueue_bulk_elem@

    __defined at:__ @rte_ring_rts.h 80:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mp_rts_enqueue_bulk_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_mp_rts_enqueue_bulk_elem =
  BG.unsafePerformIO hs_bindgen_06b1b9037fffe5fd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_mc_rts_dequeue_bulk_elem@
foreign import ccall unsafe "hs_bindgen_c5b4e770d42dd259" hs_bindgen_c5b4e770d42dd259_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_mc_rts_dequeue_bulk_elem@
hs_bindgen_c5b4e770d42dd259 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_c5b4e770d42dd259 =
  fmap BG.fromFFIType hs_bindgen_c5b4e770d42dd259_base

{-# NOINLINE rte_ring_mc_rts_dequeue_bulk_elem #-}
{-| __C declaration:__ @rte_ring_mc_rts_dequeue_bulk_elem@

    __defined at:__ @rte_ring_rts.h 107:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mc_rts_dequeue_bulk_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_mc_rts_dequeue_bulk_elem =
  BG.unsafePerformIO hs_bindgen_c5b4e770d42dd259

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_mp_rts_enqueue_burst_elem@
foreign import ccall unsafe "hs_bindgen_94fd3432d5eb7c6b" hs_bindgen_94fd3432d5eb7c6b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_mp_rts_enqueue_burst_elem@
hs_bindgen_94fd3432d5eb7c6b :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_94fd3432d5eb7c6b =
  fmap BG.fromFFIType hs_bindgen_94fd3432d5eb7c6b_base

{-# NOINLINE rte_ring_mp_rts_enqueue_burst_elem #-}
{-| __C declaration:__ @rte_ring_mp_rts_enqueue_burst_elem@

    __defined at:__ @rte_ring_rts.h 134:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mp_rts_enqueue_burst_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_mp_rts_enqueue_burst_elem =
  BG.unsafePerformIO hs_bindgen_94fd3432d5eb7c6b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_mc_rts_dequeue_burst_elem@
foreign import ccall unsafe "hs_bindgen_0ca4954d6434ae8b" hs_bindgen_0ca4954d6434ae8b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_mc_rts_dequeue_burst_elem@
hs_bindgen_0ca4954d6434ae8b :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_0ca4954d6434ae8b =
  fmap BG.fromFFIType hs_bindgen_0ca4954d6434ae8b_base

{-# NOINLINE rte_ring_mc_rts_dequeue_burst_elem #-}
{-| __C declaration:__ @rte_ring_mc_rts_dequeue_burst_elem@

    __defined at:__ @rte_ring_rts.h 163:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mc_rts_dequeue_burst_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_mc_rts_dequeue_burst_elem =
  BG.unsafePerformIO hs_bindgen_0ca4954d6434ae8b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_mp_rts_enqueue_bulk@
foreign import ccall unsafe "hs_bindgen_52acedccc1af05c8" hs_bindgen_52acedccc1af05c8_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_mp_rts_enqueue_bulk@
hs_bindgen_52acedccc1af05c8 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_52acedccc1af05c8 =
  fmap BG.fromFFIType hs_bindgen_52acedccc1af05c8_base

{-# NOINLINE rte_ring_mp_rts_enqueue_bulk #-}
{-| __C declaration:__ @rte_ring_mp_rts_enqueue_bulk@

    __defined at:__ @rte_ring_rts.h 186:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mp_rts_enqueue_bulk :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_mp_rts_enqueue_bulk =
  BG.unsafePerformIO hs_bindgen_52acedccc1af05c8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_mc_rts_dequeue_bulk@
foreign import ccall unsafe "hs_bindgen_eae2146e89ff1276" hs_bindgen_eae2146e89ff1276_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_mc_rts_dequeue_bulk@
hs_bindgen_eae2146e89ff1276 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_eae2146e89ff1276 =
  fmap BG.fromFFIType hs_bindgen_eae2146e89ff1276_base

{-# NOINLINE rte_ring_mc_rts_dequeue_bulk #-}
{-| __C declaration:__ @rte_ring_mc_rts_dequeue_bulk@

    __defined at:__ @rte_ring_rts.h 209:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mc_rts_dequeue_bulk :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_mc_rts_dequeue_bulk =
  BG.unsafePerformIO hs_bindgen_eae2146e89ff1276

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_mp_rts_enqueue_burst@
foreign import ccall unsafe "hs_bindgen_56cc40462799638c" hs_bindgen_56cc40462799638c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_mp_rts_enqueue_burst@
hs_bindgen_56cc40462799638c :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_56cc40462799638c =
  fmap BG.fromFFIType hs_bindgen_56cc40462799638c_base

{-# NOINLINE rte_ring_mp_rts_enqueue_burst #-}
{-| __C declaration:__ @rte_ring_mp_rts_enqueue_burst@

    __defined at:__ @rte_ring_rts.h 232:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mp_rts_enqueue_burst :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_mp_rts_enqueue_burst =
  BG.unsafePerformIO hs_bindgen_56cc40462799638c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_mc_rts_dequeue_burst@
foreign import ccall unsafe "hs_bindgen_aaff9b61a06392cb" hs_bindgen_aaff9b61a06392cb_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_mc_rts_dequeue_burst@
hs_bindgen_aaff9b61a06392cb :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_aaff9b61a06392cb =
  fmap BG.fromFFIType hs_bindgen_aaff9b61a06392cb_base

{-# NOINLINE rte_ring_mc_rts_dequeue_burst #-}
{-| __C declaration:__ @rte_ring_mc_rts_dequeue_burst@

    __defined at:__ @rte_ring_rts.h 257:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_mc_rts_dequeue_burst :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_mc_rts_dequeue_burst =
  BG.unsafePerformIO hs_bindgen_aaff9b61a06392cb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_get_prod_htd_max@
foreign import ccall unsafe "hs_bindgen_c6ab7c4ba28fa0bc" hs_bindgen_c6ab7c4ba28fa0bc_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_get_prod_htd_max@
hs_bindgen_c6ab7c4ba28fa0bc :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_c6ab7c4ba28fa0bc =
  fmap BG.fromFFIType hs_bindgen_c6ab7c4ba28fa0bc_base

{-# NOINLINE rte_ring_get_prod_htd_max #-}
{-| __C declaration:__ @rte_ring_get_prod_htd_max@

    __defined at:__ @rte_ring_rts.h 274:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_get_prod_htd_max :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring -> IO HsBindgen.Runtime.LibC.Word32)
rte_ring_get_prod_htd_max =
  BG.unsafePerformIO hs_bindgen_c6ab7c4ba28fa0bc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_set_prod_htd_max@
foreign import ccall unsafe "hs_bindgen_8e5911e53f1294e3" hs_bindgen_8e5911e53f1294e3_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_set_prod_htd_max@
hs_bindgen_8e5911e53f1294e3 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt))
hs_bindgen_8e5911e53f1294e3 =
  fmap BG.fromFFIType hs_bindgen_8e5911e53f1294e3_base

{-# NOINLINE rte_ring_set_prod_htd_max #-}
{-| __C declaration:__ @rte_ring_set_prod_htd_max@

    __defined at:__ @rte_ring_rts.h 293:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_set_prod_htd_max :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt)
rte_ring_set_prod_htd_max =
  BG.unsafePerformIO hs_bindgen_8e5911e53f1294e3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_get_cons_htd_max@
foreign import ccall unsafe "hs_bindgen_934b2c7fc0906326" hs_bindgen_934b2c7fc0906326_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_get_cons_htd_max@
hs_bindgen_934b2c7fc0906326 :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_934b2c7fc0906326 =
  fmap BG.fromFFIType hs_bindgen_934b2c7fc0906326_base

{-# NOINLINE rte_ring_get_cons_htd_max #-}
{-| __C declaration:__ @rte_ring_get_cons_htd_max@

    __defined at:__ @rte_ring_rts.h 312:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_get_cons_htd_max :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring -> IO HsBindgen.Runtime.LibC.Word32)
rte_ring_get_cons_htd_max =
  BG.unsafePerformIO hs_bindgen_934b2c7fc0906326

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_set_cons_htd_max@
foreign import ccall unsafe "hs_bindgen_52b5345bc7ee8083" hs_bindgen_52b5345bc7ee8083_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_get_rte_ring_set_cons_htd_max@
hs_bindgen_52b5345bc7ee8083 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt))
hs_bindgen_52b5345bc7ee8083 =
  fmap BG.fromFFIType hs_bindgen_52b5345bc7ee8083_base

{-# NOINLINE rte_ring_set_cons_htd_max #-}
{-| __C declaration:__ @rte_ring_set_cons_htd_max@

    __defined at:__ @rte_ring_rts.h 331:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_set_cons_htd_max :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt)
rte_ring_set_cons_htd_max =
  BG.unsafePerformIO hs_bindgen_52b5345bc7ee8083
