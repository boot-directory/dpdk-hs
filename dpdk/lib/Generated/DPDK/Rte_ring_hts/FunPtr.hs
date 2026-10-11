{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring_hts.FunPtr
    ( Generated.DPDK.Rte_ring_hts.FunPtr.rte_ring_mp_hts_enqueue_bulk_elem
    , Generated.DPDK.Rte_ring_hts.FunPtr.rte_ring_mc_hts_dequeue_bulk_elem
    , Generated.DPDK.Rte_ring_hts.FunPtr.rte_ring_mp_hts_enqueue_burst_elem
    , Generated.DPDK.Rte_ring_hts.FunPtr.rte_ring_mc_hts_dequeue_burst_elem
    , Generated.DPDK.Rte_ring_hts.FunPtr.rte_ring_mp_hts_enqueue_bulk
    , Generated.DPDK.Rte_ring_hts.FunPtr.rte_ring_mc_hts_dequeue_bulk
    , Generated.DPDK.Rte_ring_hts.FunPtr.rte_ring_mp_hts_enqueue_burst
    , Generated.DPDK.Rte_ring_hts.FunPtr.rte_ring_mc_hts_dequeue_burst
    )
  where

import qualified Generated.DPDK.Rte_ring_core
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_hts_get_rte_ring_mp_hts_enqueue_bulk_elem */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_6175cb63c35a228a (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return &rte_ring_mp_hts_enqueue_bulk_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_hts_get_rte_ring_mc_hts_dequeue_bulk_elem */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_e79947c47235ea7d (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return &rte_ring_mc_hts_dequeue_bulk_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_hts_get_rte_ring_mp_hts_enqueue_burst_elem */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_df661a145466fdca (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return &rte_ring_mp_hts_enqueue_burst_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_hts_get_rte_ring_mc_hts_dequeue_burst_elem */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_e65d3a44d1ae53eb (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return &rte_ring_mc_hts_dequeue_burst_elem;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_hts_get_rte_ring_mp_hts_enqueue_bulk */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_556f693170ace177 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return &rte_ring_mp_hts_enqueue_bulk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_hts_get_rte_ring_mc_hts_dequeue_bulk */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_e5a86bc9127ab7d1 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return &rte_ring_mc_hts_dequeue_bulk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_hts_get_rte_ring_mp_hts_enqueue_burst */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_afacf5cf29a13c75 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return &rte_ring_mp_hts_enqueue_burst;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_hts_get_rte_ring_mc_hts_dequeue_burst */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_e141262648fd12b3 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return &rte_ring_mc_hts_dequeue_burst;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_get_rte_ring_mp_hts_enqueue_bulk_elem@
foreign import ccall unsafe "hs_bindgen_6175cb63c35a228a" hs_bindgen_6175cb63c35a228a_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_get_rte_ring_mp_hts_enqueue_bulk_elem@
hs_bindgen_6175cb63c35a228a :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_6175cb63c35a228a =
  fmap BG.fromFFIType hs_bindgen_6175cb63c35a228a_base

{-# NOINLINE rte_ring_mp_hts_enqueue_bulk_elem #-}
{-| __C declaration:__ @rte_ring_mp_hts_enqueue_bulk_elem@

    __defined at:__ @rte_ring_hts.h 53:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mp_hts_enqueue_bulk_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_mp_hts_enqueue_bulk_elem =
  BG.unsafePerformIO hs_bindgen_6175cb63c35a228a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_get_rte_ring_mc_hts_dequeue_bulk_elem@
foreign import ccall unsafe "hs_bindgen_e79947c47235ea7d" hs_bindgen_e79947c47235ea7d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_get_rte_ring_mc_hts_dequeue_bulk_elem@
hs_bindgen_e79947c47235ea7d :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_e79947c47235ea7d =
  fmap BG.fromFFIType hs_bindgen_e79947c47235ea7d_base

{-# NOINLINE rte_ring_mc_hts_dequeue_bulk_elem #-}
{-| __C declaration:__ @rte_ring_mc_hts_dequeue_bulk_elem@

    __defined at:__ @rte_ring_hts.h 80:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mc_hts_dequeue_bulk_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_mc_hts_dequeue_bulk_elem =
  BG.unsafePerformIO hs_bindgen_e79947c47235ea7d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_get_rte_ring_mp_hts_enqueue_burst_elem@
foreign import ccall unsafe "hs_bindgen_df661a145466fdca" hs_bindgen_df661a145466fdca_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_get_rte_ring_mp_hts_enqueue_burst_elem@
hs_bindgen_df661a145466fdca :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_df661a145466fdca =
  fmap BG.fromFFIType hs_bindgen_df661a145466fdca_base

{-# NOINLINE rte_ring_mp_hts_enqueue_burst_elem #-}
{-| __C declaration:__ @rte_ring_mp_hts_enqueue_burst_elem@

    __defined at:__ @rte_ring_hts.h 107:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mp_hts_enqueue_burst_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_mp_hts_enqueue_burst_elem =
  BG.unsafePerformIO hs_bindgen_df661a145466fdca

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_get_rte_ring_mc_hts_dequeue_burst_elem@
foreign import ccall unsafe "hs_bindgen_e65d3a44d1ae53eb" hs_bindgen_e65d3a44d1ae53eb_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_get_rte_ring_mc_hts_dequeue_burst_elem@
hs_bindgen_e65d3a44d1ae53eb :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_e65d3a44d1ae53eb =
  fmap BG.fromFFIType hs_bindgen_e65d3a44d1ae53eb_base

{-# NOINLINE rte_ring_mc_hts_dequeue_burst_elem #-}
{-| __C declaration:__ @rte_ring_mc_hts_dequeue_burst_elem@

    __defined at:__ @rte_ring_hts.h 136:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mc_hts_dequeue_burst_elem :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_mc_hts_dequeue_burst_elem =
  BG.unsafePerformIO hs_bindgen_e65d3a44d1ae53eb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_get_rte_ring_mp_hts_enqueue_bulk@
foreign import ccall unsafe "hs_bindgen_556f693170ace177" hs_bindgen_556f693170ace177_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_get_rte_ring_mp_hts_enqueue_bulk@
hs_bindgen_556f693170ace177 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_556f693170ace177 =
  fmap BG.fromFFIType hs_bindgen_556f693170ace177_base

{-# NOINLINE rte_ring_mp_hts_enqueue_bulk #-}
{-| __C declaration:__ @rte_ring_mp_hts_enqueue_bulk@

    __defined at:__ @rte_ring_hts.h 159:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mp_hts_enqueue_bulk :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_mp_hts_enqueue_bulk =
  BG.unsafePerformIO hs_bindgen_556f693170ace177

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_get_rte_ring_mc_hts_dequeue_bulk@
foreign import ccall unsafe "hs_bindgen_e5a86bc9127ab7d1" hs_bindgen_e5a86bc9127ab7d1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_get_rte_ring_mc_hts_dequeue_bulk@
hs_bindgen_e5a86bc9127ab7d1 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_e5a86bc9127ab7d1 =
  fmap BG.fromFFIType hs_bindgen_e5a86bc9127ab7d1_base

{-# NOINLINE rte_ring_mc_hts_dequeue_bulk #-}
{-| __C declaration:__ @rte_ring_mc_hts_dequeue_bulk@

    __defined at:__ @rte_ring_hts.h 182:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mc_hts_dequeue_bulk :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_mc_hts_dequeue_bulk =
  BG.unsafePerformIO hs_bindgen_e5a86bc9127ab7d1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_get_rte_ring_mp_hts_enqueue_burst@
foreign import ccall unsafe "hs_bindgen_afacf5cf29a13c75" hs_bindgen_afacf5cf29a13c75_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_get_rte_ring_mp_hts_enqueue_burst@
hs_bindgen_afacf5cf29a13c75 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_afacf5cf29a13c75 =
  fmap BG.fromFFIType hs_bindgen_afacf5cf29a13c75_base

{-# NOINLINE rte_ring_mp_hts_enqueue_burst #-}
{-| __C declaration:__ @rte_ring_mp_hts_enqueue_burst@

    __defined at:__ @rte_ring_hts.h 205:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mp_hts_enqueue_burst :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_mp_hts_enqueue_burst =
  BG.unsafePerformIO hs_bindgen_afacf5cf29a13c75

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_get_rte_ring_mc_hts_dequeue_burst@
foreign import ccall unsafe "hs_bindgen_e141262648fd12b3" hs_bindgen_e141262648fd12b3_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_hts_get_rte_ring_mc_hts_dequeue_burst@
hs_bindgen_e141262648fd12b3 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_e141262648fd12b3 =
  fmap BG.fromFFIType hs_bindgen_e141262648fd12b3_base

{-# NOINLINE rte_ring_mc_hts_dequeue_burst #-}
{-| __C declaration:__ @rte_ring_mc_hts_dequeue_burst@

    __defined at:__ @rte_ring_hts.h 230:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mc_hts_dequeue_burst :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_mc_hts_dequeue_burst =
  BG.unsafePerformIO hs_bindgen_e141262648fd12b3
