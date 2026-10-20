{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_atomic.Unsafe
    ( Generated.DPDK.Rte_atomic.Unsafe._mm_lfence
    , Generated.DPDK.Rte_atomic.Unsafe._mm_mfence
    , Generated.DPDK.Rte_atomic.Unsafe._mm_sfence
    , Generated.DPDK.Rte_atomic.Unsafe.rte_smp_mb
    , Generated.DPDK.Rte_atomic.Unsafe.rte_atomic_thread_fence
    , Generated.DPDK.Rte_atomic.Unsafe.rte_atomic16_cmpset
    , Generated.DPDK.Rte_atomic.Unsafe.rte_atomic16_exchange
    , Generated.DPDK.Rte_atomic.Unsafe.rte_atomic16_test_and_set
    , Generated.DPDK.Rte_atomic.Unsafe.rte_atomic16_inc
    , Generated.DPDK.Rte_atomic.Unsafe.rte_atomic16_dec
    , Generated.DPDK.Rte_atomic.Unsafe.rte_atomic16_inc_and_test
    , Generated.DPDK.Rte_atomic.Unsafe.rte_atomic16_dec_and_test
    , Generated.DPDK.Rte_atomic.Unsafe.rte_atomic32_cmpset
    , Generated.DPDK.Rte_atomic.Unsafe.rte_atomic32_exchange
    , Generated.DPDK.Rte_atomic.Unsafe.rte_atomic32_test_and_set
    , Generated.DPDK.Rte_atomic.Unsafe.rte_atomic32_inc
    , Generated.DPDK.Rte_atomic.Unsafe.rte_atomic32_dec
    , Generated.DPDK.Rte_atomic.Unsafe.rte_atomic32_inc_and_test
    , Generated.DPDK.Rte_atomic.Unsafe.rte_atomic32_dec_and_test
    )
  where

import qualified Generated.DPDK.Generic.Rte_atomic
import qualified Generated.DPDK.Rte_stdatomic
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "void hs_bindgen_f1a174cc973d90ff (void)"
  , "{"
  , "  (_mm_lfence)();"
  , "}"
  , "void hs_bindgen_46ab53bf688ed05c (void)"
  , "{"
  , "  (_mm_mfence)();"
  , "}"
  , "void hs_bindgen_4b732baf00ad40a6 (void)"
  , "{"
  , "  (_mm_sfence)();"
  , "}"
  , "void hs_bindgen_c155676f8f1da29b (void)"
  , "{"
  , "  (rte_smp_mb)();"
  , "}"
  , "void hs_bindgen_e27801fd933c998b ("
  , "  rte_memory_order arg1"
  , ")"
  , "{"
  , "  (rte_atomic_thread_fence)(arg1);"
  , "}"
  , "signed int hs_bindgen_fcba1eb748f3497f ("
  , "  uint16_t *arg1,"
  , "  uint16_t arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return (rte_atomic16_cmpset)(arg1, arg2, arg3);"
  , "}"
  , "uint16_t hs_bindgen_8f46a1cd2c833cee ("
  , "  uint16_t *arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_atomic16_exchange)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_c42f3366b1e8cc43 ("
  , "  rte_atomic16_t *arg1"
  , ")"
  , "{"
  , "  return (rte_atomic16_test_and_set)(arg1);"
  , "}"
  , "void hs_bindgen_8813a2d32f5a6c07 ("
  , "  rte_atomic16_t *arg1"
  , ")"
  , "{"
  , "  (rte_atomic16_inc)(arg1);"
  , "}"
  , "void hs_bindgen_551781688eed9afd ("
  , "  rte_atomic16_t *arg1"
  , ")"
  , "{"
  , "  (rte_atomic16_dec)(arg1);"
  , "}"
  , "signed int hs_bindgen_9fae5c7a9019808f ("
  , "  rte_atomic16_t *arg1"
  , ")"
  , "{"
  , "  return (rte_atomic16_inc_and_test)(arg1);"
  , "}"
  , "signed int hs_bindgen_de2a59dee702bbad ("
  , "  rte_atomic16_t *arg1"
  , ")"
  , "{"
  , "  return (rte_atomic16_dec_and_test)(arg1);"
  , "}"
  , "signed int hs_bindgen_1870ac3ab739029a ("
  , "  uint32_t *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  return (rte_atomic32_cmpset)(arg1, arg2, arg3);"
  , "}"
  , "uint32_t hs_bindgen_a5afcaec2d1d5547 ("
  , "  uint32_t *arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  return (rte_atomic32_exchange)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_4dc488d87063630f ("
  , "  rte_atomic32_t *arg1"
  , ")"
  , "{"
  , "  return (rte_atomic32_test_and_set)(arg1);"
  , "}"
  , "void hs_bindgen_c267dd965c7da804 ("
  , "  rte_atomic32_t *arg1"
  , ")"
  , "{"
  , "  (rte_atomic32_inc)(arg1);"
  , "}"
  , "void hs_bindgen_3187a3847db0dfd0 ("
  , "  rte_atomic32_t *arg1"
  , ")"
  , "{"
  , "  (rte_atomic32_dec)(arg1);"
  , "}"
  , "signed int hs_bindgen_1c21349a88c0fe73 ("
  , "  rte_atomic32_t *arg1"
  , ")"
  , "{"
  , "  return (rte_atomic32_inc_and_test)(arg1);"
  , "}"
  , "signed int hs_bindgen_83dd777ff895ebd5 ("
  , "  rte_atomic32_t *arg1"
  , ")"
  , "{"
  , "  return (rte_atomic32_dec_and_test)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe__mm_lfence@
foreign import ccall unsafe "hs_bindgen_f1a174cc973d90ff" hs_bindgen_f1a174cc973d90ff_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe__mm_lfence@
hs_bindgen_f1a174cc973d90ff :: IO ()
hs_bindgen_f1a174cc973d90ff =
  hs_bindgen_f1a174cc973d90ff_base

{-| __C declaration:__ @_mm_lfence@

    __defined at:__ @emmintrin.h 4129:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
_mm_lfence :: IO ()
_mm_lfence = hs_bindgen_f1a174cc973d90ff

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe__mm_mfence@
foreign import ccall unsafe "hs_bindgen_46ab53bf688ed05c" hs_bindgen_46ab53bf688ed05c_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe__mm_mfence@
hs_bindgen_46ab53bf688ed05c :: IO ()
hs_bindgen_46ab53bf688ed05c =
  hs_bindgen_46ab53bf688ed05c_base

{-| __C declaration:__ @_mm_mfence@

    __defined at:__ @emmintrin.h 4140:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
_mm_mfence :: IO ()
_mm_mfence = hs_bindgen_46ab53bf688ed05c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe__mm_sfence@
foreign import ccall unsafe "hs_bindgen_4b732baf00ad40a6" hs_bindgen_4b732baf00ad40a6_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe__mm_sfence@
hs_bindgen_4b732baf00ad40a6 :: IO ()
hs_bindgen_4b732baf00ad40a6 =
  hs_bindgen_4b732baf00ad40a6_base

{-| __C declaration:__ @_mm_sfence@

    __defined at:__ @xmmintrin.h 2283:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
_mm_sfence :: IO ()
_mm_sfence = hs_bindgen_4b732baf00ad40a6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_smp_mb@
foreign import ccall unsafe "hs_bindgen_c155676f8f1da29b" hs_bindgen_c155676f8f1da29b_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_smp_mb@
hs_bindgen_c155676f8f1da29b :: IO ()
hs_bindgen_c155676f8f1da29b =
  hs_bindgen_c155676f8f1da29b_base

{-| __C declaration:__ @rte_smp_mb@

    __defined at:__ @rte_atomic.h 67:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_smp_mb :: IO ()
rte_smp_mb = hs_bindgen_c155676f8f1da29b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic_thread_fence@
foreign import ccall unsafe "hs_bindgen_e27801fd933c998b" hs_bindgen_e27801fd933c998b_base ::
     HsBindgen.Runtime.Support.CInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic_thread_fence@
hs_bindgen_e27801fd933c998b ::
     Generated.DPDK.Rte_stdatomic.Rte_memory_order
  -> IO ()
hs_bindgen_e27801fd933c998b =
  \x0 ->
    hs_bindgen_e27801fd933c998b_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_atomic_thread_fence@

    __defined at:__ @rte_atomic.h 94:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic_thread_fence ::
     Generated.DPDK.Rte_stdatomic.Rte_memory_order
     -- ^ __C declaration:__ @memorder@
  -> IO ()
rte_atomic_thread_fence = hs_bindgen_e27801fd933c998b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic16_cmpset@
foreign import ccall unsafe "hs_bindgen_fcba1eb748f3497f" hs_bindgen_fcba1eb748f3497f_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic16_cmpset@
hs_bindgen_fcba1eb748f3497f ::
     BG.Ptr HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_fcba1eb748f3497f =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_fcba1eb748f3497f_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_atomic16_cmpset@

    __defined at:__ @rte_atomic.h 116:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic16_cmpset ::
     BG.Ptr HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @dst@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @exp@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @src@
  -> IO BG.CInt
rte_atomic16_cmpset = hs_bindgen_fcba1eb748f3497f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic16_exchange@
foreign import ccall unsafe "hs_bindgen_8f46a1cd2c833cee" hs_bindgen_8f46a1cd2c833cee_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic16_exchange@
hs_bindgen_8f46a1cd2c833cee ::
     BG.Ptr HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_8f46a1cd2c833cee =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_8f46a1cd2c833cee_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_atomic16_exchange@

    __defined at:__ @rte_atomic.h 134:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic16_exchange ::
     BG.Ptr HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @dst@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @val@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_atomic16_exchange = hs_bindgen_8f46a1cd2c833cee

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic16_test_and_set@
foreign import ccall unsafe "hs_bindgen_c42f3366b1e8cc43" hs_bindgen_c42f3366b1e8cc43_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic16_test_and_set@
hs_bindgen_c42f3366b1e8cc43 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t
  -> IO BG.CInt
hs_bindgen_c42f3366b1e8cc43 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_c42f3366b1e8cc43_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_atomic16_test_and_set@

    __defined at:__ @rte_atomic.h 145:19@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic16_test_and_set ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t
     -- ^ __C declaration:__ @v@
  -> IO BG.CInt
rte_atomic16_test_and_set =
  hs_bindgen_c42f3366b1e8cc43

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic16_inc@
foreign import ccall unsafe "hs_bindgen_8813a2d32f5a6c07" hs_bindgen_8813a2d32f5a6c07_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic16_inc@
hs_bindgen_8813a2d32f5a6c07 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t
  -> IO ()
hs_bindgen_8813a2d32f5a6c07 =
  \x0 ->
    hs_bindgen_8813a2d32f5a6c07_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_atomic16_inc@

    __defined at:__ @rte_atomic.h 151:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic16_inc ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t
     -- ^ __C declaration:__ @v@
  -> IO ()
rte_atomic16_inc = hs_bindgen_8813a2d32f5a6c07

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic16_dec@
foreign import ccall unsafe "hs_bindgen_551781688eed9afd" hs_bindgen_551781688eed9afd_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic16_dec@
hs_bindgen_551781688eed9afd ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t
  -> IO ()
hs_bindgen_551781688eed9afd =
  \x0 ->
    hs_bindgen_551781688eed9afd_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_atomic16_dec@

    __defined at:__ @rte_atomic.h 162:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic16_dec ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t
     -- ^ __C declaration:__ @v@
  -> IO ()
rte_atomic16_dec = hs_bindgen_551781688eed9afd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic16_inc_and_test@
foreign import ccall unsafe "hs_bindgen_9fae5c7a9019808f" hs_bindgen_9fae5c7a9019808f_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic16_inc_and_test@
hs_bindgen_9fae5c7a9019808f ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t
  -> IO BG.CInt
hs_bindgen_9fae5c7a9019808f =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_9fae5c7a9019808f_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_atomic16_inc_and_test@

    __defined at:__ @rte_atomic.h 172:19@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic16_inc_and_test ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t
     -- ^ __C declaration:__ @v@
  -> IO BG.CInt
rte_atomic16_inc_and_test =
  hs_bindgen_9fae5c7a9019808f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic16_dec_and_test@
foreign import ccall unsafe "hs_bindgen_de2a59dee702bbad" hs_bindgen_de2a59dee702bbad_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic16_dec_and_test@
hs_bindgen_de2a59dee702bbad ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t
  -> IO BG.CInt
hs_bindgen_de2a59dee702bbad =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_de2a59dee702bbad_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_atomic16_dec_and_test@

    __defined at:__ @rte_atomic.h 186:19@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic16_dec_and_test ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t
     -- ^ __C declaration:__ @v@
  -> IO BG.CInt
rte_atomic16_dec_and_test =
  hs_bindgen_de2a59dee702bbad

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic32_cmpset@
foreign import ccall unsafe "hs_bindgen_1870ac3ab739029a" hs_bindgen_1870ac3ab739029a_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic32_cmpset@
hs_bindgen_1870ac3ab739029a ::
     BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_1870ac3ab739029a =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_1870ac3ab739029a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_atomic32_cmpset@

    __defined at:__ @rte_atomic.h 202:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic32_cmpset ::
     BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @dst@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @exp@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @src@
  -> IO BG.CInt
rte_atomic32_cmpset = hs_bindgen_1870ac3ab739029a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic32_exchange@
foreign import ccall unsafe "hs_bindgen_a5afcaec2d1d5547" hs_bindgen_a5afcaec2d1d5547_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic32_exchange@
hs_bindgen_a5afcaec2d1d5547 ::
     BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_a5afcaec2d1d5547 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_a5afcaec2d1d5547_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_atomic32_exchange@

    __defined at:__ @rte_atomic.h 220:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic32_exchange ::
     BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @dst@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @val@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_atomic32_exchange = hs_bindgen_a5afcaec2d1d5547

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic32_test_and_set@
foreign import ccall unsafe "hs_bindgen_4dc488d87063630f" hs_bindgen_4dc488d87063630f_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic32_test_and_set@
hs_bindgen_4dc488d87063630f ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t
  -> IO BG.CInt
hs_bindgen_4dc488d87063630f =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_4dc488d87063630f_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_atomic32_test_and_set@

    __defined at:__ @rte_atomic.h 231:19@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic32_test_and_set ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t
     -- ^ __C declaration:__ @v@
  -> IO BG.CInt
rte_atomic32_test_and_set =
  hs_bindgen_4dc488d87063630f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic32_inc@
foreign import ccall unsafe "hs_bindgen_c267dd965c7da804" hs_bindgen_c267dd965c7da804_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic32_inc@
hs_bindgen_c267dd965c7da804 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t
  -> IO ()
hs_bindgen_c267dd965c7da804 =
  \x0 ->
    hs_bindgen_c267dd965c7da804_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_atomic32_inc@

    __defined at:__ @rte_atomic.h 237:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic32_inc ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t
     -- ^ __C declaration:__ @v@
  -> IO ()
rte_atomic32_inc = hs_bindgen_c267dd965c7da804

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic32_dec@
foreign import ccall unsafe "hs_bindgen_3187a3847db0dfd0" hs_bindgen_3187a3847db0dfd0_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic32_dec@
hs_bindgen_3187a3847db0dfd0 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t
  -> IO ()
hs_bindgen_3187a3847db0dfd0 =
  \x0 ->
    hs_bindgen_3187a3847db0dfd0_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_atomic32_dec@

    __defined at:__ @rte_atomic.h 248:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic32_dec ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t
     -- ^ __C declaration:__ @v@
  -> IO ()
rte_atomic32_dec = hs_bindgen_3187a3847db0dfd0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic32_inc_and_test@
foreign import ccall unsafe "hs_bindgen_1c21349a88c0fe73" hs_bindgen_1c21349a88c0fe73_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic32_inc_and_test@
hs_bindgen_1c21349a88c0fe73 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t
  -> IO BG.CInt
hs_bindgen_1c21349a88c0fe73 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_1c21349a88c0fe73_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_atomic32_inc_and_test@

    __defined at:__ @rte_atomic.h 258:19@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic32_inc_and_test ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t
     -- ^ __C declaration:__ @v@
  -> IO BG.CInt
rte_atomic32_inc_and_test =
  hs_bindgen_1c21349a88c0fe73

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic32_dec_and_test@
foreign import ccall unsafe "hs_bindgen_83dd777ff895ebd5" hs_bindgen_83dd777ff895ebd5_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Unsafe_rte_atomic32_dec_and_test@
hs_bindgen_83dd777ff895ebd5 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t
  -> IO BG.CInt
hs_bindgen_83dd777ff895ebd5 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_83dd777ff895ebd5_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_atomic32_dec_and_test@

    __defined at:__ @rte_atomic.h 272:19@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic32_dec_and_test ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t
     -- ^ __C declaration:__ @v@
  -> IO BG.CInt
rte_atomic32_dec_and_test =
  hs_bindgen_83dd777ff895ebd5
