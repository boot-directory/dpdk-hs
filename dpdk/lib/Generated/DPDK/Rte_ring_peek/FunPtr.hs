{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring_peek.FunPtr
    ( Generated.DPDK.Rte_ring_peek.FunPtr.rte_ring_enqueue_bulk_elem_start
    , Generated.DPDK.Rte_ring_peek.FunPtr.rte_ring_enqueue_bulk_start
    , Generated.DPDK.Rte_ring_peek.FunPtr.rte_ring_enqueue_burst_elem_start
    , Generated.DPDK.Rte_ring_peek.FunPtr.rte_ring_enqueue_burst_start
    , Generated.DPDK.Rte_ring_peek.FunPtr.rte_ring_enqueue_elem_finish
    , Generated.DPDK.Rte_ring_peek.FunPtr.rte_ring_enqueue_finish
    , Generated.DPDK.Rte_ring_peek.FunPtr.rte_ring_dequeue_bulk_elem_start
    , Generated.DPDK.Rte_ring_peek.FunPtr.rte_ring_dequeue_bulk_start
    , Generated.DPDK.Rte_ring_peek.FunPtr.rte_ring_dequeue_burst_elem_start
    , Generated.DPDK.Rte_ring_peek.FunPtr.rte_ring_dequeue_burst_start
    , Generated.DPDK.Rte_ring_peek.FunPtr.rte_ring_dequeue_elem_finish
    , Generated.DPDK.Rte_ring_peek.FunPtr.rte_ring_dequeue_finish
    )
  where

import qualified Generated.DPDK.Rte_ring_core
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_enqueue_bulk_elem_start */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_6c1077899b217c50 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int *arg3"
  , ")"
  , "{"
  , "  return &rte_ring_enqueue_bulk_elem_start;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_enqueue_bulk_start */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_fd079735d000424f (void)) ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int *arg3"
  , ")"
  , "{"
  , "  return &rte_ring_enqueue_bulk_start;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_enqueue_burst_elem_start */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_fce58611baf5ce9f (void)) ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int *arg3"
  , ")"
  , "{"
  , "  return &rte_ring_enqueue_burst_elem_start;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_enqueue_burst_start */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_5dfcbd4492685a2f (void)) ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int *arg3"
  , ")"
  , "{"
  , "  return &rte_ring_enqueue_burst_start;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_enqueue_elem_finish */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_1cec14fdacb938cb (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4"
  , ")"
  , "{"
  , "  return &rte_ring_enqueue_elem_finish;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_enqueue_finish */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_fa2221ba30f6b954 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return &rte_ring_enqueue_finish;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_dequeue_bulk_elem_start */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_96578632590f4e1d (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return &rte_ring_dequeue_bulk_elem_start;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_dequeue_bulk_start */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_ecb510dcf7f4b95d (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return &rte_ring_dequeue_bulk_start;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_dequeue_burst_elem_start */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_92cbe2b99d442354 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return &rte_ring_dequeue_burst_elem_start;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_dequeue_burst_start */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_ed1f78a73aae073d (void)) ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return &rte_ring_dequeue_burst_start;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_dequeue_elem_finish */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_783163f7e127ea6b (void)) ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return &rte_ring_dequeue_elem_finish;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_dequeue_finish */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_5a7e3c6ad10c2000 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return &rte_ring_dequeue_finish;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_enqueue_bulk_elem_start@
foreign import ccall unsafe "hs_bindgen_6c1077899b217c50" hs_bindgen_6c1077899b217c50_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_enqueue_bulk_elem_start@
hs_bindgen_6c1077899b217c50 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_6c1077899b217c50 =
  fmap BG.fromFFIType hs_bindgen_6c1077899b217c50_base

{-# NOINLINE rte_ring_enqueue_bulk_elem_start #-}
{-| __C declaration:__ @rte_ring_enqueue_bulk_elem_start@

    __defined at:__ @rte_ring_peek.h 70:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_enqueue_bulk_elem_start :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_enqueue_bulk_elem_start =
  BG.unsafePerformIO hs_bindgen_6c1077899b217c50

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_enqueue_bulk_start@
foreign import ccall unsafe "hs_bindgen_fd079735d000424f" hs_bindgen_fd079735d000424f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_enqueue_bulk_start@
hs_bindgen_fd079735d000424f :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_fd079735d000424f =
  fmap BG.fromFFIType hs_bindgen_fd079735d000424f_base

{-# NOINLINE rte_ring_enqueue_bulk_start #-}
{-| __C declaration:__ @rte_ring_enqueue_bulk_start@

    __defined at:__ @rte_ring_peek.h 95:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_enqueue_bulk_start :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_enqueue_bulk_start =
  BG.unsafePerformIO hs_bindgen_fd079735d000424f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_enqueue_burst_elem_start@
foreign import ccall unsafe "hs_bindgen_fce58611baf5ce9f" hs_bindgen_fce58611baf5ce9f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_enqueue_burst_elem_start@
hs_bindgen_fce58611baf5ce9f :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_fce58611baf5ce9f =
  fmap BG.fromFFIType hs_bindgen_fce58611baf5ce9f_base

{-# NOINLINE rte_ring_enqueue_burst_elem_start #-}
{-| __C declaration:__ @rte_ring_enqueue_burst_elem_start@

    __defined at:__ @rte_ring_peek.h 119:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_enqueue_burst_elem_start :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_enqueue_burst_elem_start =
  BG.unsafePerformIO hs_bindgen_fce58611baf5ce9f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_enqueue_burst_start@
foreign import ccall unsafe "hs_bindgen_5dfcbd4492685a2f" hs_bindgen_5dfcbd4492685a2f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_enqueue_burst_start@
hs_bindgen_5dfcbd4492685a2f :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_5dfcbd4492685a2f =
  fmap BG.fromFFIType hs_bindgen_5dfcbd4492685a2f_base

{-# NOINLINE rte_ring_enqueue_burst_start #-}
{-| __C declaration:__ @rte_ring_enqueue_burst_start@

    __defined at:__ @rte_ring_peek.h 144:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_enqueue_burst_start :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_enqueue_burst_start =
  BG.unsafePerformIO hs_bindgen_5dfcbd4492685a2f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_enqueue_elem_finish@
foreign import ccall unsafe "hs_bindgen_1cec14fdacb938cb" hs_bindgen_1cec14fdacb938cb_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_enqueue_elem_finish@
hs_bindgen_1cec14fdacb938cb :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.Void -> BG.CUInt -> BG.CUInt -> IO ()))
hs_bindgen_1cec14fdacb938cb =
  fmap BG.fromFFIType hs_bindgen_1cec14fdacb938cb_base

{-# NOINLINE rte_ring_enqueue_elem_finish #-}
{-| __C declaration:__ @rte_ring_enqueue_elem_finish@

    __defined at:__ @rte_ring_peek.h 167:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_enqueue_elem_finish :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst BG.Void -> BG.CUInt -> BG.CUInt -> IO ())
rte_ring_enqueue_elem_finish =
  BG.unsafePerformIO hs_bindgen_1cec14fdacb938cb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_enqueue_finish@
foreign import ccall unsafe "hs_bindgen_fa2221ba30f6b954" hs_bindgen_fa2221ba30f6b954_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_enqueue_finish@
hs_bindgen_fa2221ba30f6b954 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> IO ()))
hs_bindgen_fa2221ba30f6b954 =
  fmap BG.fromFFIType hs_bindgen_fa2221ba30f6b954_base

{-# NOINLINE rte_ring_enqueue_finish #-}
{-| __C declaration:__ @rte_ring_enqueue_finish@

    __defined at:__ @rte_ring_peek.h 206:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_enqueue_finish :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> IO ())
rte_ring_enqueue_finish =
  BG.unsafePerformIO hs_bindgen_fa2221ba30f6b954

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_dequeue_bulk_elem_start@
foreign import ccall unsafe "hs_bindgen_96578632590f4e1d" hs_bindgen_96578632590f4e1d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_dequeue_bulk_elem_start@
hs_bindgen_96578632590f4e1d :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_96578632590f4e1d =
  fmap BG.fromFFIType hs_bindgen_96578632590f4e1d_base

{-# NOINLINE rte_ring_dequeue_bulk_elem_start #-}
{-| __C declaration:__ @rte_ring_dequeue_bulk_elem_start@

    __defined at:__ @rte_ring_peek.h 234:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_dequeue_bulk_elem_start :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_dequeue_bulk_elem_start =
  BG.unsafePerformIO hs_bindgen_96578632590f4e1d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_dequeue_bulk_start@
foreign import ccall unsafe "hs_bindgen_ecb510dcf7f4b95d" hs_bindgen_ecb510dcf7f4b95d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_dequeue_bulk_start@
hs_bindgen_ecb510dcf7f4b95d :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_ecb510dcf7f4b95d =
  fmap BG.fromFFIType hs_bindgen_ecb510dcf7f4b95d_base

{-# NOINLINE rte_ring_dequeue_bulk_start #-}
{-| __C declaration:__ @rte_ring_dequeue_bulk_start@

    __defined at:__ @rte_ring_peek.h 259:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_dequeue_bulk_start :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_dequeue_bulk_start =
  BG.unsafePerformIO hs_bindgen_ecb510dcf7f4b95d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_dequeue_burst_elem_start@
foreign import ccall unsafe "hs_bindgen_92cbe2b99d442354" hs_bindgen_92cbe2b99d442354_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_dequeue_burst_elem_start@
hs_bindgen_92cbe2b99d442354 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_92cbe2b99d442354 =
  fmap BG.fromFFIType hs_bindgen_92cbe2b99d442354_base

{-# NOINLINE rte_ring_dequeue_burst_elem_start #-}
{-| __C declaration:__ @rte_ring_dequeue_burst_elem_start@

    __defined at:__ @rte_ring_peek.h 288:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_dequeue_burst_elem_start :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr BG.Void -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_dequeue_burst_elem_start =
  BG.unsafePerformIO hs_bindgen_92cbe2b99d442354

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_dequeue_burst_start@
foreign import ccall unsafe "hs_bindgen_ed1f78a73aae073d" hs_bindgen_ed1f78a73aae073d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_dequeue_burst_start@
hs_bindgen_ed1f78a73aae073d :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_ed1f78a73aae073d =
  fmap BG.fromFFIType hs_bindgen_ed1f78a73aae073d_base

{-# NOINLINE rte_ring_dequeue_burst_start #-}
{-| __C declaration:__ @rte_ring_dequeue_burst_start@

    __defined at:__ @rte_ring_peek.h 313:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_dequeue_burst_start :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_dequeue_burst_start =
  BG.unsafePerformIO hs_bindgen_ed1f78a73aae073d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_dequeue_elem_finish@
foreign import ccall unsafe "hs_bindgen_783163f7e127ea6b" hs_bindgen_783163f7e127ea6b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_dequeue_elem_finish@
hs_bindgen_783163f7e127ea6b :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> IO ()))
hs_bindgen_783163f7e127ea6b =
  fmap BG.fromFFIType hs_bindgen_783163f7e127ea6b_base

{-# NOINLINE rte_ring_dequeue_elem_finish #-}
{-| __C declaration:__ @rte_ring_dequeue_elem_finish@

    __defined at:__ @rte_ring_peek.h 331:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_dequeue_elem_finish :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> IO ())
rte_ring_dequeue_elem_finish =
  BG.unsafePerformIO hs_bindgen_783163f7e127ea6b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_dequeue_finish@
foreign import ccall unsafe "hs_bindgen_5a7e3c6ad10c2000" hs_bindgen_5a7e3c6ad10c2000_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_get_rte_ring_dequeue_finish@
hs_bindgen_5a7e3c6ad10c2000 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> IO ()))
hs_bindgen_5a7e3c6ad10c2000 =
  fmap BG.fromFFIType hs_bindgen_5a7e3c6ad10c2000_base

{-# NOINLINE rte_ring_dequeue_finish #-}
{-| __C declaration:__ @rte_ring_dequeue_finish@

    __defined at:__ @rte_ring_peek.h 363:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_dequeue_finish :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> IO ())
rte_ring_dequeue_finish =
  BG.unsafePerformIO hs_bindgen_5a7e3c6ad10c2000
