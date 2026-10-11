{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_atomic.FunPtr
    ( Generated.DPDK.Rte_atomic.FunPtr._mm_lfence
    , Generated.DPDK.Rte_atomic.FunPtr._mm_mfence
    , Generated.DPDK.Rte_atomic.FunPtr._mm_sfence
    , Generated.DPDK.Rte_atomic.FunPtr.rte_smp_mb
    , Generated.DPDK.Rte_atomic.FunPtr.rte_atomic_thread_fence
    , Generated.DPDK.Rte_atomic.FunPtr.rte_atomic16_cmpset
    , Generated.DPDK.Rte_atomic.FunPtr.rte_atomic16_exchange
    , Generated.DPDK.Rte_atomic.FunPtr.rte_atomic16_test_and_set
    , Generated.DPDK.Rte_atomic.FunPtr.rte_atomic16_inc
    , Generated.DPDK.Rte_atomic.FunPtr.rte_atomic16_dec
    , Generated.DPDK.Rte_atomic.FunPtr.rte_atomic16_inc_and_test
    , Generated.DPDK.Rte_atomic.FunPtr.rte_atomic16_dec_and_test
    , Generated.DPDK.Rte_atomic.FunPtr.rte_atomic32_cmpset
    , Generated.DPDK.Rte_atomic.FunPtr.rte_atomic32_exchange
    , Generated.DPDK.Rte_atomic.FunPtr.rte_atomic32_test_and_set
    , Generated.DPDK.Rte_atomic.FunPtr.rte_atomic32_inc
    , Generated.DPDK.Rte_atomic.FunPtr.rte_atomic32_dec
    , Generated.DPDK.Rte_atomic.FunPtr.rte_atomic32_inc_and_test
    , Generated.DPDK.Rte_atomic.FunPtr.rte_atomic32_dec_and_test
    )
  where

import qualified Generated.DPDK.Generic.Rte_atomic
import qualified Generated.DPDK.Rte_stdatomic
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_get__mm_lfence */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_bc32c85e80f88178 (void)) (void)"
  , "{"
  , "  return &_mm_lfence;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_get__mm_mfence */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_795b10a874d59931 (void)) (void)"
  , "{"
  , "  return &_mm_mfence;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_get__mm_sfence */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_5141e3f8eb8c833a (void)) (void)"
  , "{"
  , "  return &_mm_sfence;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_get_rte_smp_mb */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_2c702655484ea66a (void)) (void)"
  , "{"
  , "  return &rte_smp_mb;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic_thread_fence */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_6c7888b49ebea21f (void)) ("
  , "  rte_memory_order arg1"
  , ")"
  , "{"
  , "  return &rte_atomic_thread_fence;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic16_cmpset */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_9d5032a60d4c7c3e (void)) ("
  , "  uint16_t *arg1,"
  , "  uint16_t arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return &rte_atomic16_cmpset;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic16_exchange */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_2380dce3d90429a7 (void)) ("
  , "  uint16_t *arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return &rte_atomic16_exchange;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic16_test_and_set */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_9ff1ca053721316e (void)) ("
  , "  rte_atomic16_t *arg1"
  , ")"
  , "{"
  , "  return &rte_atomic16_test_and_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic16_inc */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_4a04a3d44282e603 (void)) ("
  , "  rte_atomic16_t *arg1"
  , ")"
  , "{"
  , "  return &rte_atomic16_inc;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic16_dec */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_362b855342c5a033 (void)) ("
  , "  rte_atomic16_t *arg1"
  , ")"
  , "{"
  , "  return &rte_atomic16_dec;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic16_inc_and_test */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_8e4470299a737231 (void)) ("
  , "  rte_atomic16_t *arg1"
  , ")"
  , "{"
  , "  return &rte_atomic16_inc_and_test;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic16_dec_and_test */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_333ea279fd91f8fc (void)) ("
  , "  rte_atomic16_t *arg1"
  , ")"
  , "{"
  , "  return &rte_atomic16_dec_and_test;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic32_cmpset */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_edc091fa74b6f0c8 (void)) ("
  , "  uint32_t *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  return &rte_atomic32_cmpset;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic32_exchange */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_063df903d6152854 (void)) ("
  , "  uint32_t *arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  return &rte_atomic32_exchange;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic32_test_and_set */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_5554d96a872bfe6b (void)) ("
  , "  rte_atomic32_t *arg1"
  , ")"
  , "{"
  , "  return &rte_atomic32_test_and_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic32_inc */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_2c129e47b3d34e9a (void)) ("
  , "  rte_atomic32_t *arg1"
  , ")"
  , "{"
  , "  return &rte_atomic32_inc;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic32_dec */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_df6d6e52b4cbd237 (void)) ("
  , "  rte_atomic32_t *arg1"
  , ")"
  , "{"
  , "  return &rte_atomic32_dec;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic32_inc_and_test */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_78e38f91cbe161ba (void)) ("
  , "  rte_atomic32_t *arg1"
  , ")"
  , "{"
  , "  return &rte_atomic32_inc_and_test;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic32_dec_and_test */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_3c9b560128778dfd (void)) ("
  , "  rte_atomic32_t *arg1"
  , ")"
  , "{"
  , "  return &rte_atomic32_dec_and_test;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get__mm_lfence@
foreign import ccall unsafe "hs_bindgen_bc32c85e80f88178" hs_bindgen_bc32c85e80f88178_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get__mm_lfence@
hs_bindgen_bc32c85e80f88178 :: IO (BG.FunPtr (IO ()))
hs_bindgen_bc32c85e80f88178 =
  fmap BG.fromFFIType hs_bindgen_bc32c85e80f88178_base

{-# NOINLINE _mm_lfence #-}
{-| __C declaration:__ @_mm_lfence@

    __defined at:__ @emmintrin.h 4129:6@

    __exported by:__ @dpdk.h@
-}
_mm_lfence :: BG.FunPtr (IO ())
_mm_lfence =
  BG.unsafePerformIO hs_bindgen_bc32c85e80f88178

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get__mm_mfence@
foreign import ccall unsafe "hs_bindgen_795b10a874d59931" hs_bindgen_795b10a874d59931_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get__mm_mfence@
hs_bindgen_795b10a874d59931 :: IO (BG.FunPtr (IO ()))
hs_bindgen_795b10a874d59931 =
  fmap BG.fromFFIType hs_bindgen_795b10a874d59931_base

{-# NOINLINE _mm_mfence #-}
{-| __C declaration:__ @_mm_mfence@

    __defined at:__ @emmintrin.h 4140:6@

    __exported by:__ @dpdk.h@
-}
_mm_mfence :: BG.FunPtr (IO ())
_mm_mfence =
  BG.unsafePerformIO hs_bindgen_795b10a874d59931

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get__mm_sfence@
foreign import ccall unsafe "hs_bindgen_5141e3f8eb8c833a" hs_bindgen_5141e3f8eb8c833a_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get__mm_sfence@
hs_bindgen_5141e3f8eb8c833a :: IO (BG.FunPtr (IO ()))
hs_bindgen_5141e3f8eb8c833a =
  fmap BG.fromFFIType hs_bindgen_5141e3f8eb8c833a_base

{-# NOINLINE _mm_sfence #-}
{-| __C declaration:__ @_mm_sfence@

    __defined at:__ @xmmintrin.h 2283:6@

    __exported by:__ @dpdk.h@
-}
_mm_sfence :: BG.FunPtr (IO ())
_mm_sfence =
  BG.unsafePerformIO hs_bindgen_5141e3f8eb8c833a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_smp_mb@
foreign import ccall unsafe "hs_bindgen_2c702655484ea66a" hs_bindgen_2c702655484ea66a_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_smp_mb@
hs_bindgen_2c702655484ea66a :: IO (BG.FunPtr (IO ()))
hs_bindgen_2c702655484ea66a =
  fmap BG.fromFFIType hs_bindgen_2c702655484ea66a_base

{-# NOINLINE rte_smp_mb #-}
{-| __C declaration:__ @rte_smp_mb@

    __defined at:__ @rte_atomic.h 67:1@

    __exported by:__ @dpdk.h@
-}
rte_smp_mb :: BG.FunPtr (IO ())
rte_smp_mb =
  BG.unsafePerformIO hs_bindgen_2c702655484ea66a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic_thread_fence@
foreign import ccall unsafe "hs_bindgen_6c7888b49ebea21f" hs_bindgen_6c7888b49ebea21f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic_thread_fence@
hs_bindgen_6c7888b49ebea21f :: IO (BG.FunPtr (Generated.DPDK.Rte_stdatomic.Rte_memory_order -> IO ()))
hs_bindgen_6c7888b49ebea21f =
  fmap BG.fromFFIType hs_bindgen_6c7888b49ebea21f_base

{-# NOINLINE rte_atomic_thread_fence #-}
{-| __C declaration:__ @rte_atomic_thread_fence@

    __defined at:__ @rte_atomic.h 94:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic_thread_fence :: BG.FunPtr (Generated.DPDK.Rte_stdatomic.Rte_memory_order -> IO ())
rte_atomic_thread_fence =
  BG.unsafePerformIO hs_bindgen_6c7888b49ebea21f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic16_cmpset@
foreign import ccall unsafe "hs_bindgen_9d5032a60d4c7c3e" hs_bindgen_9d5032a60d4c7c3e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic16_cmpset@
hs_bindgen_9d5032a60d4c7c3e :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_9d5032a60d4c7c3e =
  fmap BG.fromFFIType hs_bindgen_9d5032a60d4c7c3e_base

{-# NOINLINE rte_atomic16_cmpset #-}
{-| __C declaration:__ @rte_atomic16_cmpset@

    __defined at:__ @rte_atomic.h 116:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_cmpset :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_atomic16_cmpset =
  BG.unsafePerformIO hs_bindgen_9d5032a60d4c7c3e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic16_exchange@
foreign import ccall unsafe "hs_bindgen_2380dce3d90429a7" hs_bindgen_2380dce3d90429a7_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic16_exchange@
hs_bindgen_2380dce3d90429a7 :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_2380dce3d90429a7 =
  fmap BG.fromFFIType hs_bindgen_2380dce3d90429a7_base

{-# NOINLINE rte_atomic16_exchange #-}
{-| __C declaration:__ @rte_atomic16_exchange@

    __defined at:__ @rte_atomic.h 134:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_exchange :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO HsBindgen.Runtime.LibC.Word16)
rte_atomic16_exchange =
  BG.unsafePerformIO hs_bindgen_2380dce3d90429a7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic16_test_and_set@
foreign import ccall unsafe "hs_bindgen_9ff1ca053721316e" hs_bindgen_9ff1ca053721316e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic16_test_and_set@
hs_bindgen_9ff1ca053721316e :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t -> IO BG.CInt))
hs_bindgen_9ff1ca053721316e =
  fmap BG.fromFFIType hs_bindgen_9ff1ca053721316e_base

{-# NOINLINE rte_atomic16_test_and_set #-}
{-| __C declaration:__ @rte_atomic16_test_and_set@

    __defined at:__ @rte_atomic.h 145:19@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_test_and_set :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t -> IO BG.CInt)
rte_atomic16_test_and_set =
  BG.unsafePerformIO hs_bindgen_9ff1ca053721316e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic16_inc@
foreign import ccall unsafe "hs_bindgen_4a04a3d44282e603" hs_bindgen_4a04a3d44282e603_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic16_inc@
hs_bindgen_4a04a3d44282e603 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t -> IO ()))
hs_bindgen_4a04a3d44282e603 =
  fmap BG.fromFFIType hs_bindgen_4a04a3d44282e603_base

{-# NOINLINE rte_atomic16_inc #-}
{-| __C declaration:__ @rte_atomic16_inc@

    __defined at:__ @rte_atomic.h 151:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_inc :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t -> IO ())
rte_atomic16_inc =
  BG.unsafePerformIO hs_bindgen_4a04a3d44282e603

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic16_dec@
foreign import ccall unsafe "hs_bindgen_362b855342c5a033" hs_bindgen_362b855342c5a033_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic16_dec@
hs_bindgen_362b855342c5a033 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t -> IO ()))
hs_bindgen_362b855342c5a033 =
  fmap BG.fromFFIType hs_bindgen_362b855342c5a033_base

{-# NOINLINE rte_atomic16_dec #-}
{-| __C declaration:__ @rte_atomic16_dec@

    __defined at:__ @rte_atomic.h 162:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_dec :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t -> IO ())
rte_atomic16_dec =
  BG.unsafePerformIO hs_bindgen_362b855342c5a033

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic16_inc_and_test@
foreign import ccall unsafe "hs_bindgen_8e4470299a737231" hs_bindgen_8e4470299a737231_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic16_inc_and_test@
hs_bindgen_8e4470299a737231 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t -> IO BG.CInt))
hs_bindgen_8e4470299a737231 =
  fmap BG.fromFFIType hs_bindgen_8e4470299a737231_base

{-# NOINLINE rte_atomic16_inc_and_test #-}
{-| __C declaration:__ @rte_atomic16_inc_and_test@

    __defined at:__ @rte_atomic.h 172:19@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_inc_and_test :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t -> IO BG.CInt)
rte_atomic16_inc_and_test =
  BG.unsafePerformIO hs_bindgen_8e4470299a737231

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic16_dec_and_test@
foreign import ccall unsafe "hs_bindgen_333ea279fd91f8fc" hs_bindgen_333ea279fd91f8fc_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic16_dec_and_test@
hs_bindgen_333ea279fd91f8fc :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t -> IO BG.CInt))
hs_bindgen_333ea279fd91f8fc =
  fmap BG.fromFFIType hs_bindgen_333ea279fd91f8fc_base

{-# NOINLINE rte_atomic16_dec_and_test #-}
{-| __C declaration:__ @rte_atomic16_dec_and_test@

    __defined at:__ @rte_atomic.h 186:19@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_dec_and_test :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t -> IO BG.CInt)
rte_atomic16_dec_and_test =
  BG.unsafePerformIO hs_bindgen_333ea279fd91f8fc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic32_cmpset@
foreign import ccall unsafe "hs_bindgen_edc091fa74b6f0c8" hs_bindgen_edc091fa74b6f0c8_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic32_cmpset@
hs_bindgen_edc091fa74b6f0c8 :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt))
hs_bindgen_edc091fa74b6f0c8 =
  fmap BG.fromFFIType hs_bindgen_edc091fa74b6f0c8_base

{-# NOINLINE rte_atomic32_cmpset #-}
{-| __C declaration:__ @rte_atomic32_cmpset@

    __defined at:__ @rte_atomic.h 202:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_cmpset :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt)
rte_atomic32_cmpset =
  BG.unsafePerformIO hs_bindgen_edc091fa74b6f0c8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic32_exchange@
foreign import ccall unsafe "hs_bindgen_063df903d6152854" hs_bindgen_063df903d6152854_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic32_exchange@
hs_bindgen_063df903d6152854 :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_063df903d6152854 =
  fmap BG.fromFFIType hs_bindgen_063df903d6152854_base

{-# NOINLINE rte_atomic32_exchange #-}
{-| __C declaration:__ @rte_atomic32_exchange@

    __defined at:__ @rte_atomic.h 220:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_exchange :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32)
rte_atomic32_exchange =
  BG.unsafePerformIO hs_bindgen_063df903d6152854

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic32_test_and_set@
foreign import ccall unsafe "hs_bindgen_5554d96a872bfe6b" hs_bindgen_5554d96a872bfe6b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic32_test_and_set@
hs_bindgen_5554d96a872bfe6b :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t -> IO BG.CInt))
hs_bindgen_5554d96a872bfe6b =
  fmap BG.fromFFIType hs_bindgen_5554d96a872bfe6b_base

{-# NOINLINE rte_atomic32_test_and_set #-}
{-| __C declaration:__ @rte_atomic32_test_and_set@

    __defined at:__ @rte_atomic.h 231:19@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_test_and_set :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t -> IO BG.CInt)
rte_atomic32_test_and_set =
  BG.unsafePerformIO hs_bindgen_5554d96a872bfe6b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic32_inc@
foreign import ccall unsafe "hs_bindgen_2c129e47b3d34e9a" hs_bindgen_2c129e47b3d34e9a_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic32_inc@
hs_bindgen_2c129e47b3d34e9a :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t -> IO ()))
hs_bindgen_2c129e47b3d34e9a =
  fmap BG.fromFFIType hs_bindgen_2c129e47b3d34e9a_base

{-# NOINLINE rte_atomic32_inc #-}
{-| __C declaration:__ @rte_atomic32_inc@

    __defined at:__ @rte_atomic.h 237:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_inc :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t -> IO ())
rte_atomic32_inc =
  BG.unsafePerformIO hs_bindgen_2c129e47b3d34e9a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic32_dec@
foreign import ccall unsafe "hs_bindgen_df6d6e52b4cbd237" hs_bindgen_df6d6e52b4cbd237_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic32_dec@
hs_bindgen_df6d6e52b4cbd237 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t -> IO ()))
hs_bindgen_df6d6e52b4cbd237 =
  fmap BG.fromFFIType hs_bindgen_df6d6e52b4cbd237_base

{-# NOINLINE rte_atomic32_dec #-}
{-| __C declaration:__ @rte_atomic32_dec@

    __defined at:__ @rte_atomic.h 248:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_dec :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t -> IO ())
rte_atomic32_dec =
  BG.unsafePerformIO hs_bindgen_df6d6e52b4cbd237

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic32_inc_and_test@
foreign import ccall unsafe "hs_bindgen_78e38f91cbe161ba" hs_bindgen_78e38f91cbe161ba_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic32_inc_and_test@
hs_bindgen_78e38f91cbe161ba :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t -> IO BG.CInt))
hs_bindgen_78e38f91cbe161ba =
  fmap BG.fromFFIType hs_bindgen_78e38f91cbe161ba_base

{-# NOINLINE rte_atomic32_inc_and_test #-}
{-| __C declaration:__ @rte_atomic32_inc_and_test@

    __defined at:__ @rte_atomic.h 258:19@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_inc_and_test :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t -> IO BG.CInt)
rte_atomic32_inc_and_test =
  BG.unsafePerformIO hs_bindgen_78e38f91cbe161ba

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic32_dec_and_test@
foreign import ccall unsafe "hs_bindgen_3c9b560128778dfd" hs_bindgen_3c9b560128778dfd_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_get_rte_atomic32_dec_and_test@
hs_bindgen_3c9b560128778dfd :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t -> IO BG.CInt))
hs_bindgen_3c9b560128778dfd =
  fmap BG.fromFFIType hs_bindgen_3c9b560128778dfd_base

{-# NOINLINE rte_atomic32_dec_and_test #-}
{-| __C declaration:__ @rte_atomic32_dec_and_test@

    __defined at:__ @rte_atomic.h 272:19@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_dec_and_test :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t -> IO BG.CInt)
rte_atomic32_dec_and_test =
  BG.unsafePerformIO hs_bindgen_3c9b560128778dfd
