{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring_peek_zc.FunPtr
    ( Generated.DPDK.Rte_ring_peek_zc.FunPtr.__rte_ring_get_elem_addr
    , Generated.DPDK.Rte_ring_peek_zc.FunPtr.__rte_ring_do_enqueue_zc_elem_start
    , Generated.DPDK.Rte_ring_peek_zc.FunPtr.rte_ring_enqueue_zc_bulk_elem_start
    , Generated.DPDK.Rte_ring_peek_zc.FunPtr.rte_ring_enqueue_zc_bulk_start
    , Generated.DPDK.Rte_ring_peek_zc.FunPtr.rte_ring_enqueue_zc_burst_elem_start
    , Generated.DPDK.Rte_ring_peek_zc.FunPtr.rte_ring_enqueue_zc_burst_start
    , Generated.DPDK.Rte_ring_peek_zc.FunPtr.rte_ring_enqueue_zc_elem_finish
    , Generated.DPDK.Rte_ring_peek_zc.FunPtr.rte_ring_enqueue_zc_finish
    , Generated.DPDK.Rte_ring_peek_zc.FunPtr.__rte_ring_do_dequeue_zc_elem_start
    , Generated.DPDK.Rte_ring_peek_zc.FunPtr.rte_ring_dequeue_zc_bulk_elem_start
    , Generated.DPDK.Rte_ring_peek_zc.FunPtr.rte_ring_dequeue_zc_bulk_start
    , Generated.DPDK.Rte_ring_peek_zc.FunPtr.rte_ring_dequeue_zc_burst_elem_start
    , Generated.DPDK.Rte_ring_peek_zc.FunPtr.rte_ring_dequeue_zc_burst_start
    , Generated.DPDK.Rte_ring_peek_zc.FunPtr.rte_ring_dequeue_zc_elem_finish
    , Generated.DPDK.Rte_ring_peek_zc.FunPtr.rte_ring_dequeue_zc_finish
    )
  where

import qualified Generated.DPDK.Rte_ring_core
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_ring_peek_zc
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get___rte_ring_get_elem_addr */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_244cef1c62a05b1a (void)) ("
  , "  struct rte_ring *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  void **arg5,"
  , "  uint32_t *arg6,"
  , "  void **arg7"
  , ")"
  , "{"
  , "  return &__rte_ring_get_elem_addr;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get___rte_ring_do_enqueue_zc_elem_start */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_2233512718d75b04 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  uint32_t arg3,"
  , "  enum rte_ring_queue_behavior arg4,"
  , "  struct rte_ring_zc_data *arg5,"
  , "  unsigned int *arg6"
  , ")"
  , "{"
  , "  return &__rte_ring_do_enqueue_zc_elem_start;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_enqueue_zc_bulk_elem_start */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_cad82f4095f50d51 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3,"
  , "  struct rte_ring_zc_data *arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return &rte_ring_enqueue_zc_bulk_elem_start;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_enqueue_zc_bulk_start */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_11a3e5bec4785a50 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  struct rte_ring_zc_data *arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return &rte_ring_enqueue_zc_bulk_start;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_enqueue_zc_burst_elem_start */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_887e8f346671facb (void)) ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3,"
  , "  struct rte_ring_zc_data *arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return &rte_ring_enqueue_zc_burst_elem_start;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_enqueue_zc_burst_start */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_8049f7f5cf8cbb1d (void)) ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  struct rte_ring_zc_data *arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return &rte_ring_enqueue_zc_burst_start;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_enqueue_zc_elem_finish */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_a4a6b31c3640b0d3 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return &rte_ring_enqueue_zc_elem_finish;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_enqueue_zc_finish */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_9151f631d8f99391 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return &rte_ring_enqueue_zc_finish;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get___rte_ring_do_dequeue_zc_elem_start */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_4ae1dcfcab795317 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  enum rte_ring_queue_behavior arg4,"
  , "  struct rte_ring_zc_data *arg5,"
  , "  unsigned int *arg6"
  , ")"
  , "{"
  , "  return &__rte_ring_do_dequeue_zc_elem_start;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_dequeue_zc_bulk_elem_start */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_dc062ea82152d737 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3,"
  , "  struct rte_ring_zc_data *arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return &rte_ring_dequeue_zc_bulk_elem_start;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_dequeue_zc_bulk_start */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_032513e6f9244fa7 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  struct rte_ring_zc_data *arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return &rte_ring_dequeue_zc_bulk_start;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_dequeue_zc_burst_elem_start */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_8b0ebe928686495d (void)) ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3,"
  , "  struct rte_ring_zc_data *arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return &rte_ring_dequeue_zc_burst_elem_start;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_dequeue_zc_burst_start */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_89c1fca3bf3c20ed (void)) ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  struct rte_ring_zc_data *arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return &rte_ring_dequeue_zc_burst_start;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_dequeue_zc_elem_finish */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_4e342d148430f7de (void)) ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return &rte_ring_dequeue_zc_elem_finish;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_dequeue_zc_finish */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_a94ef6eb31591bb7 (void)) ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return &rte_ring_dequeue_zc_finish;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get___rte_ring_get_elem_addr@
foreign import ccall unsafe "hs_bindgen_244cef1c62a05b1a" hs_bindgen_244cef1c62a05b1a_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get___rte_ring_get_elem_addr@
hs_bindgen_244cef1c62a05b1a :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr (BG.Ptr BG.Void) -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.Ptr (BG.Ptr BG.Void) -> IO ()))
hs_bindgen_244cef1c62a05b1a =
  fmap BG.fromFFIType hs_bindgen_244cef1c62a05b1a_base

{-# NOINLINE __rte_ring_get_elem_addr #-}
{-| __C declaration:__ @__rte_ring_get_elem_addr@

    __defined at:__ @rte_ring_peek_zc.h 98:1@

    __exported by:__ @dpdk.h@
-}
__rte_ring_get_elem_addr :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr (BG.Ptr BG.Void) -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.Ptr (BG.Ptr BG.Void) -> IO ())
__rte_ring_get_elem_addr =
  BG.unsafePerformIO hs_bindgen_244cef1c62a05b1a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get___rte_ring_do_enqueue_zc_elem_start@
foreign import ccall unsafe "hs_bindgen_2233512718d75b04" hs_bindgen_2233512718d75b04_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get___rte_ring_do_enqueue_zc_elem_start@
hs_bindgen_2233512718d75b04 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> HsBindgen.Runtime.LibC.Word32 -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr Rte_ring_zc_data -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_2233512718d75b04 =
  fmap BG.fromFFIType hs_bindgen_2233512718d75b04_base

{-# NOINLINE __rte_ring_do_enqueue_zc_elem_start #-}
{-| __C declaration:__ @__rte_ring_do_enqueue_zc_elem_start@

    __defined at:__ @rte_ring_peek_zc.h 124:1@

    __exported by:__ @dpdk.h@
-}
__rte_ring_do_enqueue_zc_elem_start :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> HsBindgen.Runtime.LibC.Word32 -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr Rte_ring_zc_data -> BG.Ptr BG.CUInt -> IO BG.CUInt)
__rte_ring_do_enqueue_zc_elem_start =
  BG.unsafePerformIO hs_bindgen_2233512718d75b04

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_enqueue_zc_bulk_elem_start@
foreign import ccall unsafe "hs_bindgen_cad82f4095f50d51" hs_bindgen_cad82f4095f50d51_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_enqueue_zc_bulk_elem_start@
hs_bindgen_cad82f4095f50d51 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> BG.CUInt -> BG.Ptr Rte_ring_zc_data -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_cad82f4095f50d51 =
  fmap BG.fromFFIType hs_bindgen_cad82f4095f50d51_base

{-# NOINLINE rte_ring_enqueue_zc_bulk_elem_start #-}
{-| __C declaration:__ @rte_ring_enqueue_zc_bulk_elem_start@

    __defined at:__ @rte_ring_peek_zc.h 180:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_enqueue_zc_bulk_elem_start :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> BG.CUInt -> BG.Ptr Rte_ring_zc_data -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_enqueue_zc_bulk_elem_start =
  BG.unsafePerformIO hs_bindgen_cad82f4095f50d51

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_enqueue_zc_bulk_start@
foreign import ccall unsafe "hs_bindgen_11a3e5bec4785a50" hs_bindgen_11a3e5bec4785a50_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_enqueue_zc_bulk_start@
hs_bindgen_11a3e5bec4785a50 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> BG.Ptr Rte_ring_zc_data -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_11a3e5bec4785a50 =
  fmap BG.fromFFIType hs_bindgen_11a3e5bec4785a50_base

{-# NOINLINE rte_ring_enqueue_zc_bulk_start #-}
{-| __C declaration:__ @rte_ring_enqueue_zc_bulk_start@

    __defined at:__ @rte_ring_peek_zc.h 210:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_enqueue_zc_bulk_start :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> BG.Ptr Rte_ring_zc_data -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_enqueue_zc_bulk_start =
  BG.unsafePerformIO hs_bindgen_11a3e5bec4785a50

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_enqueue_zc_burst_elem_start@
foreign import ccall unsafe "hs_bindgen_887e8f346671facb" hs_bindgen_887e8f346671facb_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_enqueue_zc_burst_elem_start@
hs_bindgen_887e8f346671facb :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> BG.CUInt -> BG.Ptr Rte_ring_zc_data -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_887e8f346671facb =
  fmap BG.fromFFIType hs_bindgen_887e8f346671facb_base

{-# NOINLINE rte_ring_enqueue_zc_burst_elem_start #-}
{-| __C declaration:__ @rte_ring_enqueue_zc_burst_elem_start@

    __defined at:__ @rte_ring_peek_zc.h 241:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_enqueue_zc_burst_elem_start :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> BG.CUInt -> BG.Ptr Rte_ring_zc_data -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_enqueue_zc_burst_elem_start =
  BG.unsafePerformIO hs_bindgen_887e8f346671facb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_enqueue_zc_burst_start@
foreign import ccall unsafe "hs_bindgen_8049f7f5cf8cbb1d" hs_bindgen_8049f7f5cf8cbb1d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_enqueue_zc_burst_start@
hs_bindgen_8049f7f5cf8cbb1d :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> BG.Ptr Rte_ring_zc_data -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_8049f7f5cf8cbb1d =
  fmap BG.fromFFIType hs_bindgen_8049f7f5cf8cbb1d_base

{-# NOINLINE rte_ring_enqueue_zc_burst_start #-}
{-| __C declaration:__ @rte_ring_enqueue_zc_burst_start@

    __defined at:__ @rte_ring_peek_zc.h 271:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_enqueue_zc_burst_start :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> BG.Ptr Rte_ring_zc_data -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_enqueue_zc_burst_start =
  BG.unsafePerformIO hs_bindgen_8049f7f5cf8cbb1d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_enqueue_zc_elem_finish@
foreign import ccall unsafe "hs_bindgen_a4a6b31c3640b0d3" hs_bindgen_a4a6b31c3640b0d3_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_enqueue_zc_elem_finish@
hs_bindgen_a4a6b31c3640b0d3 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> IO ()))
hs_bindgen_a4a6b31c3640b0d3 =
  fmap BG.fromFFIType hs_bindgen_a4a6b31c3640b0d3_base

{-# NOINLINE rte_ring_enqueue_zc_elem_finish #-}
{-| __C declaration:__ @rte_ring_enqueue_zc_elem_finish@

    __defined at:__ @rte_ring_peek_zc.h 289:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_enqueue_zc_elem_finish :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> IO ())
rte_ring_enqueue_zc_elem_finish =
  BG.unsafePerformIO hs_bindgen_a4a6b31c3640b0d3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_enqueue_zc_finish@
foreign import ccall unsafe "hs_bindgen_9151f631d8f99391" hs_bindgen_9151f631d8f99391_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_enqueue_zc_finish@
hs_bindgen_9151f631d8f99391 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> IO ()))
hs_bindgen_9151f631d8f99391 =
  fmap BG.fromFFIType hs_bindgen_9151f631d8f99391_base

{-# NOINLINE rte_ring_enqueue_zc_finish #-}
{-| __C declaration:__ @rte_ring_enqueue_zc_finish@

    __defined at:__ @rte_ring_peek_zc.h 321:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_enqueue_zc_finish :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> IO ())
rte_ring_enqueue_zc_finish =
  BG.unsafePerformIO hs_bindgen_9151f631d8f99391

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get___rte_ring_do_dequeue_zc_elem_start@
foreign import ccall unsafe "hs_bindgen_4ae1dcfcab795317" hs_bindgen_4ae1dcfcab795317_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get___rte_ring_do_dequeue_zc_elem_start@
hs_bindgen_4ae1dcfcab795317 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr Rte_ring_zc_data -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_4ae1dcfcab795317 =
  fmap BG.fromFFIType hs_bindgen_4ae1dcfcab795317_base

{-# NOINLINE __rte_ring_do_dequeue_zc_elem_start #-}
{-| __C declaration:__ @__rte_ring_do_dequeue_zc_elem_start@

    __defined at:__ @rte_ring_peek_zc.h 331:1@

    __exported by:__ @dpdk.h@
-}
__rte_ring_do_dequeue_zc_elem_start :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr Rte_ring_zc_data -> BG.Ptr BG.CUInt -> IO BG.CUInt)
__rte_ring_do_dequeue_zc_elem_start =
  BG.unsafePerformIO hs_bindgen_4ae1dcfcab795317

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_dequeue_zc_bulk_elem_start@
foreign import ccall unsafe "hs_bindgen_dc062ea82152d737" hs_bindgen_dc062ea82152d737_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_dequeue_zc_bulk_elem_start@
hs_bindgen_dc062ea82152d737 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> BG.CUInt -> BG.Ptr Rte_ring_zc_data -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_dc062ea82152d737 =
  fmap BG.fromFFIType hs_bindgen_dc062ea82152d737_base

{-# NOINLINE rte_ring_dequeue_zc_bulk_elem_start #-}
{-| __C declaration:__ @rte_ring_dequeue_zc_bulk_elem_start@

    __defined at:__ @rte_ring_peek_zc.h 387:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_dequeue_zc_bulk_elem_start :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> BG.CUInt -> BG.Ptr Rte_ring_zc_data -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_dequeue_zc_bulk_elem_start =
  BG.unsafePerformIO hs_bindgen_dc062ea82152d737

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_dequeue_zc_bulk_start@
foreign import ccall unsafe "hs_bindgen_032513e6f9244fa7" hs_bindgen_032513e6f9244fa7_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_dequeue_zc_bulk_start@
hs_bindgen_032513e6f9244fa7 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> BG.Ptr Rte_ring_zc_data -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_032513e6f9244fa7 =
  fmap BG.fromFFIType hs_bindgen_032513e6f9244fa7_base

{-# NOINLINE rte_ring_dequeue_zc_bulk_start #-}
{-| __C declaration:__ @rte_ring_dequeue_zc_bulk_start@

    __defined at:__ @rte_ring_peek_zc.h 416:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_dequeue_zc_bulk_start :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> BG.Ptr Rte_ring_zc_data -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_dequeue_zc_bulk_start =
  BG.unsafePerformIO hs_bindgen_032513e6f9244fa7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_dequeue_zc_burst_elem_start@
foreign import ccall unsafe "hs_bindgen_8b0ebe928686495d" hs_bindgen_8b0ebe928686495d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_dequeue_zc_burst_elem_start@
hs_bindgen_8b0ebe928686495d :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> BG.CUInt -> BG.Ptr Rte_ring_zc_data -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_8b0ebe928686495d =
  fmap BG.fromFFIType hs_bindgen_8b0ebe928686495d_base

{-# NOINLINE rte_ring_dequeue_zc_burst_elem_start #-}
{-| __C declaration:__ @rte_ring_dequeue_zc_burst_elem_start@

    __defined at:__ @rte_ring_peek_zc.h 448:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_dequeue_zc_burst_elem_start :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> BG.CUInt -> BG.Ptr Rte_ring_zc_data -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_dequeue_zc_burst_elem_start =
  BG.unsafePerformIO hs_bindgen_8b0ebe928686495d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_dequeue_zc_burst_start@
foreign import ccall unsafe "hs_bindgen_89c1fca3bf3c20ed" hs_bindgen_89c1fca3bf3c20ed_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_dequeue_zc_burst_start@
hs_bindgen_89c1fca3bf3c20ed :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> BG.Ptr Rte_ring_zc_data -> BG.Ptr BG.CUInt -> IO BG.CUInt))
hs_bindgen_89c1fca3bf3c20ed =
  fmap BG.fromFFIType hs_bindgen_89c1fca3bf3c20ed_base

{-# NOINLINE rte_ring_dequeue_zc_burst_start #-}
{-| __C declaration:__ @rte_ring_dequeue_zc_burst_start@

    __defined at:__ @rte_ring_peek_zc.h 477:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_dequeue_zc_burst_start :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> BG.Ptr Rte_ring_zc_data -> BG.Ptr BG.CUInt -> IO BG.CUInt)
rte_ring_dequeue_zc_burst_start =
  BG.unsafePerformIO hs_bindgen_89c1fca3bf3c20ed

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_dequeue_zc_elem_finish@
foreign import ccall unsafe "hs_bindgen_4e342d148430f7de" hs_bindgen_4e342d148430f7de_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_dequeue_zc_elem_finish@
hs_bindgen_4e342d148430f7de :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> IO ()))
hs_bindgen_4e342d148430f7de =
  fmap BG.fromFFIType hs_bindgen_4e342d148430f7de_base

{-# NOINLINE rte_ring_dequeue_zc_elem_finish #-}
{-| __C declaration:__ @rte_ring_dequeue_zc_elem_finish@

    __defined at:__ @rte_ring_peek_zc.h 495:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_dequeue_zc_elem_finish :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> IO ())
rte_ring_dequeue_zc_elem_finish =
  BG.unsafePerformIO hs_bindgen_4e342d148430f7de

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_dequeue_zc_finish@
foreign import ccall unsafe "hs_bindgen_a94ef6eb31591bb7" hs_bindgen_a94ef6eb31591bb7_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_get_rte_ring_dequeue_zc_finish@
hs_bindgen_a94ef6eb31591bb7 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> IO ()))
hs_bindgen_a94ef6eb31591bb7 =
  fmap BG.fromFFIType hs_bindgen_a94ef6eb31591bb7_base

{-# NOINLINE rte_ring_dequeue_zc_finish #-}
{-| __C declaration:__ @rte_ring_dequeue_zc_finish@

    __defined at:__ @rte_ring_peek_zc.h 527:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_dequeue_zc_finish :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring -> BG.CUInt -> IO ())
rte_ring_dequeue_zc_finish =
  BG.unsafePerformIO hs_bindgen_a94ef6eb31591bb7
