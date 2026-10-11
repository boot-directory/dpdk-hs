{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_memcpy.FunPtr
    ( Generated.DPDK.Rte_memcpy.FunPtr.rte_mov15_or_less
    , Generated.DPDK.Rte_memcpy.FunPtr.rte_mov16
    , Generated.DPDK.Rte_memcpy.FunPtr.rte_mov32
    , Generated.DPDK.Rte_memcpy.FunPtr.rte_mov64
    , Generated.DPDK.Rte_memcpy.FunPtr.rte_mov128
    , Generated.DPDK.Rte_memcpy.FunPtr.rte_mov256
    , Generated.DPDK.Rte_memcpy.FunPtr.rte_memcpy_generic
    , Generated.DPDK.Rte_memcpy.FunPtr.rte_memcpy_aligned
    , Generated.DPDK.Rte_memcpy.FunPtr.rte_memcpy
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_memcpy_get_rte_mov15_or_less */"
  , "__attribute__ ((const))"
  , "void *(*hs_bindgen_54f8057ff8310a73 (void)) ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return &rte_mov15_or_less;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memcpy_get_rte_mov16 */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_794d5d08c83d450d (void)) ("
  , "  uint8_t *arg1,"
  , "  uint8_t const *arg2"
  , ")"
  , "{"
  , "  return &rte_mov16;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memcpy_get_rte_mov32 */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_74d64318a9c20b1a (void)) ("
  , "  uint8_t *arg1,"
  , "  uint8_t const *arg2"
  , ")"
  , "{"
  , "  return &rte_mov32;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memcpy_get_rte_mov64 */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_b4dbb3c43fbfcff1 (void)) ("
  , "  uint8_t *arg1,"
  , "  uint8_t const *arg2"
  , ")"
  , "{"
  , "  return &rte_mov64;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memcpy_get_rte_mov128 */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_5fbcab9910ada49d (void)) ("
  , "  uint8_t *arg1,"
  , "  uint8_t const *arg2"
  , ")"
  , "{"
  , "  return &rte_mov128;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memcpy_get_rte_mov256 */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_02b3525f32f5000e (void)) ("
  , "  uint8_t *arg1,"
  , "  uint8_t const *arg2"
  , ")"
  , "{"
  , "  return &rte_mov256;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memcpy_get_rte_memcpy_generic */"
  , "__attribute__ ((const))"
  , "void *(*hs_bindgen_893a2590cca462ad (void)) ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return &rte_memcpy_generic;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memcpy_get_rte_memcpy_aligned */"
  , "__attribute__ ((const))"
  , "void *(*hs_bindgen_4324eb506b3ff6ad (void)) ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return &rte_memcpy_aligned;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memcpy_get_rte_memcpy */"
  , "__attribute__ ((const))"
  , "void *(*hs_bindgen_dfaaddd15ec7eaed (void)) ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return &rte_memcpy;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_get_rte_mov15_or_less@
foreign import ccall unsafe "hs_bindgen_54f8057ff8310a73" hs_bindgen_54f8057ff8310a73_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_get_rte_mov15_or_less@
hs_bindgen_54f8057ff8310a73 :: IO (BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.CSize -> IO (BG.Ptr BG.Void)))
hs_bindgen_54f8057ff8310a73 =
  fmap BG.fromFFIType hs_bindgen_54f8057ff8310a73_base

{-# NOINLINE rte_mov15_or_less #-}
{-| __C declaration:__ @rte_mov15_or_less@

    __defined at:__ @rte_memcpy.h 64:1@

    __exported by:__ @dpdk.h@
-}
rte_mov15_or_less :: BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.CSize -> IO (BG.Ptr BG.Void))
rte_mov15_or_less =
  BG.unsafePerformIO hs_bindgen_54f8057ff8310a73

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_get_rte_mov16@
foreign import ccall unsafe "hs_bindgen_794d5d08c83d450d" hs_bindgen_794d5d08c83d450d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_get_rte_mov16@
hs_bindgen_794d5d08c83d450d :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word8 -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8 -> IO ()))
hs_bindgen_794d5d08c83d450d =
  fmap BG.fromFFIType hs_bindgen_794d5d08c83d450d_base

{-# NOINLINE rte_mov16 #-}
{-| __C declaration:__ @rte_mov16@

    __defined at:__ @rte_memcpy.h 109:1@

    __exported by:__ @dpdk.h@
-}
rte_mov16 :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word8 -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8 -> IO ())
rte_mov16 =
  BG.unsafePerformIO hs_bindgen_794d5d08c83d450d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_get_rte_mov32@
foreign import ccall unsafe "hs_bindgen_74d64318a9c20b1a" hs_bindgen_74d64318a9c20b1a_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_get_rte_mov32@
hs_bindgen_74d64318a9c20b1a :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word8 -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8 -> IO ()))
hs_bindgen_74d64318a9c20b1a =
  fmap BG.fromFFIType hs_bindgen_74d64318a9c20b1a_base

{-# NOINLINE rte_mov32 #-}
{-| __C declaration:__ @rte_mov32@

    __defined at:__ @rte_memcpy.h 122:1@

    __exported by:__ @dpdk.h@
-}
rte_mov32 :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word8 -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8 -> IO ())
rte_mov32 =
  BG.unsafePerformIO hs_bindgen_74d64318a9c20b1a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_get_rte_mov64@
foreign import ccall unsafe "hs_bindgen_b4dbb3c43fbfcff1" hs_bindgen_b4dbb3c43fbfcff1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_get_rte_mov64@
hs_bindgen_b4dbb3c43fbfcff1 :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word8 -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8 -> IO ()))
hs_bindgen_b4dbb3c43fbfcff1 =
  fmap BG.fromFFIType hs_bindgen_b4dbb3c43fbfcff1_base

{-# NOINLINE rte_mov64 #-}
{-| __C declaration:__ @rte_mov64@

    __defined at:__ @rte_memcpy.h 140:1@

    __exported by:__ @dpdk.h@
-}
rte_mov64 :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word8 -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8 -> IO ())
rte_mov64 =
  BG.unsafePerformIO hs_bindgen_b4dbb3c43fbfcff1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_get_rte_mov128@
foreign import ccall unsafe "hs_bindgen_5fbcab9910ada49d" hs_bindgen_5fbcab9910ada49d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_get_rte_mov128@
hs_bindgen_5fbcab9910ada49d :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word8 -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8 -> IO ()))
hs_bindgen_5fbcab9910ada49d =
  fmap BG.fromFFIType hs_bindgen_5fbcab9910ada49d_base

{-# NOINLINE rte_mov128 #-}
{-| __C declaration:__ @rte_mov128@

    __defined at:__ @rte_memcpy.h 158:1@

    __exported by:__ @dpdk.h@
-}
rte_mov128 :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word8 -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8 -> IO ())
rte_mov128 =
  BG.unsafePerformIO hs_bindgen_5fbcab9910ada49d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_get_rte_mov256@
foreign import ccall unsafe "hs_bindgen_02b3525f32f5000e" hs_bindgen_02b3525f32f5000e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_get_rte_mov256@
hs_bindgen_02b3525f32f5000e :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word8 -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8 -> IO ()))
hs_bindgen_02b3525f32f5000e =
  fmap BG.fromFFIType hs_bindgen_02b3525f32f5000e_base

{-# NOINLINE rte_mov256 #-}
{-| __C declaration:__ @rte_mov256@

    __defined at:__ @rte_memcpy.h 169:1@

    __exported by:__ @dpdk.h@
-}
rte_mov256 :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word8 -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8 -> IO ())
rte_mov256 =
  BG.unsafePerformIO hs_bindgen_02b3525f32f5000e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_get_rte_memcpy_generic@
foreign import ccall unsafe "hs_bindgen_893a2590cca462ad" hs_bindgen_893a2590cca462ad_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_get_rte_memcpy_generic@
hs_bindgen_893a2590cca462ad :: IO (BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.CSize -> IO (BG.Ptr BG.Void)))
hs_bindgen_893a2590cca462ad =
  fmap BG.fromFFIType hs_bindgen_893a2590cca462ad_base

{-# NOINLINE rte_memcpy_generic #-}
{-| __C declaration:__ @rte_memcpy_generic@

    __defined at:__ @rte_memcpy.h 577:1@

    __exported by:__ @dpdk.h@
-}
rte_memcpy_generic :: BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.CSize -> IO (BG.Ptr BG.Void))
rte_memcpy_generic =
  BG.unsafePerformIO hs_bindgen_893a2590cca462ad

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_get_rte_memcpy_aligned@
foreign import ccall unsafe "hs_bindgen_4324eb506b3ff6ad" hs_bindgen_4324eb506b3ff6ad_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_get_rte_memcpy_aligned@
hs_bindgen_4324eb506b3ff6ad :: IO (BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.CSize -> IO (BG.Ptr BG.Void)))
hs_bindgen_4324eb506b3ff6ad =
  fmap BG.fromFFIType hs_bindgen_4324eb506b3ff6ad_base

{-# NOINLINE rte_memcpy_aligned #-}
{-| __C declaration:__ @rte_memcpy_aligned@

    __defined at:__ @rte_memcpy.h 700:1@

    __exported by:__ @dpdk.h@
-}
rte_memcpy_aligned :: BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.CSize -> IO (BG.Ptr BG.Void))
rte_memcpy_aligned =
  BG.unsafePerformIO hs_bindgen_4324eb506b3ff6ad

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_get_rte_memcpy@
foreign import ccall unsafe "hs_bindgen_dfaaddd15ec7eaed" hs_bindgen_dfaaddd15ec7eaed_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_get_rte_memcpy@
hs_bindgen_dfaaddd15ec7eaed :: IO (BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.CSize -> IO (BG.Ptr BG.Void)))
hs_bindgen_dfaaddd15ec7eaed =
  fmap BG.fromFFIType hs_bindgen_dfaaddd15ec7eaed_base

{-# NOINLINE rte_memcpy #-}
{-| __C declaration:__ @rte_memcpy@

    __defined at:__ @rte_memcpy.h 752:1@

    __exported by:__ @dpdk.h@
-}
rte_memcpy :: BG.FunPtr (BG.Ptr BG.Void -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.CSize -> IO (BG.Ptr BG.Void))
rte_memcpy =
  BG.unsafePerformIO hs_bindgen_dfaaddd15ec7eaed
