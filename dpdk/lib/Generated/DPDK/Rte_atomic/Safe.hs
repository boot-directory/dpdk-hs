{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_atomic.Safe
    ( Generated.DPDK.Rte_atomic.Safe._mm_lfence
    , Generated.DPDK.Rte_atomic.Safe._mm_mfence
    , Generated.DPDK.Rte_atomic.Safe._mm_sfence
    , Generated.DPDK.Rte_atomic.Safe.rte_smp_mb
    , Generated.DPDK.Rte_atomic.Safe.rte_atomic_thread_fence
    , Generated.DPDK.Rte_atomic.Safe.rte_atomic16_cmpset
    , Generated.DPDK.Rte_atomic.Safe.rte_atomic16_exchange
    , Generated.DPDK.Rte_atomic.Safe.rte_atomic16_test_and_set
    , Generated.DPDK.Rte_atomic.Safe.rte_atomic16_inc
    , Generated.DPDK.Rte_atomic.Safe.rte_atomic16_dec
    , Generated.DPDK.Rte_atomic.Safe.rte_atomic16_inc_and_test
    , Generated.DPDK.Rte_atomic.Safe.rte_atomic16_dec_and_test
    , Generated.DPDK.Rte_atomic.Safe.rte_atomic32_cmpset
    , Generated.DPDK.Rte_atomic.Safe.rte_atomic32_exchange
    , Generated.DPDK.Rte_atomic.Safe.rte_atomic32_test_and_set
    , Generated.DPDK.Rte_atomic.Safe.rte_atomic32_inc
    , Generated.DPDK.Rte_atomic.Safe.rte_atomic32_dec
    , Generated.DPDK.Rte_atomic.Safe.rte_atomic32_inc_and_test
    , Generated.DPDK.Rte_atomic.Safe.rte_atomic32_dec_and_test
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
  [ "#include <dpdk.h>"
  , "void hs_bindgen_7bdf7e252ad0758c (void)"
  , "{"
  , "  (_mm_lfence)();"
  , "}"
  , "void hs_bindgen_0ebb048138cb73f5 (void)"
  , "{"
  , "  (_mm_mfence)();"
  , "}"
  , "void hs_bindgen_bf27afce57b3079a (void)"
  , "{"
  , "  (_mm_sfence)();"
  , "}"
  , "void hs_bindgen_cb1b0919ca82f583 (void)"
  , "{"
  , "  (rte_smp_mb)();"
  , "}"
  , "void hs_bindgen_71f21fe796d7cd52 ("
  , "  rte_memory_order arg1"
  , ")"
  , "{"
  , "  (rte_atomic_thread_fence)(arg1);"
  , "}"
  , "signed int hs_bindgen_26c93286bea52163 ("
  , "  uint16_t *arg1,"
  , "  uint16_t arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return (rte_atomic16_cmpset)(arg1, arg2, arg3);"
  , "}"
  , "uint16_t hs_bindgen_42dad27860c6cb9f ("
  , "  uint16_t *arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_atomic16_exchange)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_493387981e02ff0c ("
  , "  rte_atomic16_t *arg1"
  , ")"
  , "{"
  , "  return (rte_atomic16_test_and_set)(arg1);"
  , "}"
  , "void hs_bindgen_5d3b624c27eb645a ("
  , "  rte_atomic16_t *arg1"
  , ")"
  , "{"
  , "  (rte_atomic16_inc)(arg1);"
  , "}"
  , "void hs_bindgen_a0ffd076591509d7 ("
  , "  rte_atomic16_t *arg1"
  , ")"
  , "{"
  , "  (rte_atomic16_dec)(arg1);"
  , "}"
  , "signed int hs_bindgen_17ee42d0af338ef8 ("
  , "  rte_atomic16_t *arg1"
  , ")"
  , "{"
  , "  return (rte_atomic16_inc_and_test)(arg1);"
  , "}"
  , "signed int hs_bindgen_46c1784470a36731 ("
  , "  rte_atomic16_t *arg1"
  , ")"
  , "{"
  , "  return (rte_atomic16_dec_and_test)(arg1);"
  , "}"
  , "signed int hs_bindgen_5ed2a8f04a4bd927 ("
  , "  uint32_t *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  return (rte_atomic32_cmpset)(arg1, arg2, arg3);"
  , "}"
  , "uint32_t hs_bindgen_f6c64f580defcb90 ("
  , "  uint32_t *arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  return (rte_atomic32_exchange)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_def6a6914f8b518a ("
  , "  rte_atomic32_t *arg1"
  , ")"
  , "{"
  , "  return (rte_atomic32_test_and_set)(arg1);"
  , "}"
  , "void hs_bindgen_77acdbb01183984d ("
  , "  rte_atomic32_t *arg1"
  , ")"
  , "{"
  , "  (rte_atomic32_inc)(arg1);"
  , "}"
  , "void hs_bindgen_d296f182a60bf5a6 ("
  , "  rte_atomic32_t *arg1"
  , ")"
  , "{"
  , "  (rte_atomic32_dec)(arg1);"
  , "}"
  , "signed int hs_bindgen_8fe0119d45afcdec ("
  , "  rte_atomic32_t *arg1"
  , ")"
  , "{"
  , "  return (rte_atomic32_inc_and_test)(arg1);"
  , "}"
  , "signed int hs_bindgen_b6e82fc3e1c47407 ("
  , "  rte_atomic32_t *arg1"
  , ")"
  , "{"
  , "  return (rte_atomic32_dec_and_test)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe__mm_lfence@
foreign import ccall safe "hs_bindgen_7bdf7e252ad0758c" hs_bindgen_7bdf7e252ad0758c_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe__mm_lfence@
hs_bindgen_7bdf7e252ad0758c :: IO ()
hs_bindgen_7bdf7e252ad0758c =
  hs_bindgen_7bdf7e252ad0758c_base

{-| __C declaration:__ @_mm_lfence@

    __defined at:__ @emmintrin.h 4129:6@

    __exported by:__ @dpdk.h@
-}
_mm_lfence :: IO ()
_mm_lfence = hs_bindgen_7bdf7e252ad0758c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe__mm_mfence@
foreign import ccall safe "hs_bindgen_0ebb048138cb73f5" hs_bindgen_0ebb048138cb73f5_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe__mm_mfence@
hs_bindgen_0ebb048138cb73f5 :: IO ()
hs_bindgen_0ebb048138cb73f5 =
  hs_bindgen_0ebb048138cb73f5_base

{-| __C declaration:__ @_mm_mfence@

    __defined at:__ @emmintrin.h 4140:6@

    __exported by:__ @dpdk.h@
-}
_mm_mfence :: IO ()
_mm_mfence = hs_bindgen_0ebb048138cb73f5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe__mm_sfence@
foreign import ccall safe "hs_bindgen_bf27afce57b3079a" hs_bindgen_bf27afce57b3079a_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe__mm_sfence@
hs_bindgen_bf27afce57b3079a :: IO ()
hs_bindgen_bf27afce57b3079a =
  hs_bindgen_bf27afce57b3079a_base

{-| __C declaration:__ @_mm_sfence@

    __defined at:__ @xmmintrin.h 2283:6@

    __exported by:__ @dpdk.h@
-}
_mm_sfence :: IO ()
_mm_sfence = hs_bindgen_bf27afce57b3079a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_smp_mb@
foreign import ccall safe "hs_bindgen_cb1b0919ca82f583" hs_bindgen_cb1b0919ca82f583_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_smp_mb@
hs_bindgen_cb1b0919ca82f583 :: IO ()
hs_bindgen_cb1b0919ca82f583 =
  hs_bindgen_cb1b0919ca82f583_base

{-| __C declaration:__ @rte_smp_mb@

    __defined at:__ @rte_atomic.h 67:1@

    __exported by:__ @dpdk.h@
-}
rte_smp_mb :: IO ()
rte_smp_mb = hs_bindgen_cb1b0919ca82f583

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic_thread_fence@
foreign import ccall safe "hs_bindgen_71f21fe796d7cd52" hs_bindgen_71f21fe796d7cd52_base ::
     HsBindgen.Runtime.Support.CInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic_thread_fence@
hs_bindgen_71f21fe796d7cd52 ::
     Generated.DPDK.Rte_stdatomic.Rte_memory_order
  -> IO ()
hs_bindgen_71f21fe796d7cd52 =
  \x0 ->
    hs_bindgen_71f21fe796d7cd52_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_atomic_thread_fence@

    __defined at:__ @rte_atomic.h 94:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic_thread_fence ::
     Generated.DPDK.Rte_stdatomic.Rte_memory_order
     -- ^ __C declaration:__ @memorder@
  -> IO ()
rte_atomic_thread_fence = hs_bindgen_71f21fe796d7cd52

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic16_cmpset@
foreign import ccall safe "hs_bindgen_26c93286bea52163" hs_bindgen_26c93286bea52163_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic16_cmpset@
hs_bindgen_26c93286bea52163 ::
     BG.Ptr HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_26c93286bea52163 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_26c93286bea52163_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_atomic16_cmpset@

    __defined at:__ @rte_atomic.h 116:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_cmpset ::
     BG.Ptr HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @dst@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @exp@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @src@
  -> IO BG.CInt
rte_atomic16_cmpset = hs_bindgen_26c93286bea52163

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic16_exchange@
foreign import ccall safe "hs_bindgen_42dad27860c6cb9f" hs_bindgen_42dad27860c6cb9f_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic16_exchange@
hs_bindgen_42dad27860c6cb9f ::
     BG.Ptr HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_42dad27860c6cb9f =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_42dad27860c6cb9f_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_atomic16_exchange@

    __defined at:__ @rte_atomic.h 134:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_exchange ::
     BG.Ptr HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @dst@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @val@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_atomic16_exchange = hs_bindgen_42dad27860c6cb9f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic16_test_and_set@
foreign import ccall safe "hs_bindgen_493387981e02ff0c" hs_bindgen_493387981e02ff0c_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic16_test_and_set@
hs_bindgen_493387981e02ff0c ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t
  -> IO BG.CInt
hs_bindgen_493387981e02ff0c =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_493387981e02ff0c_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_atomic16_test_and_set@

    __defined at:__ @rte_atomic.h 145:19@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_test_and_set ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t
     -- ^ __C declaration:__ @v@
  -> IO BG.CInt
rte_atomic16_test_and_set =
  hs_bindgen_493387981e02ff0c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic16_inc@
foreign import ccall safe "hs_bindgen_5d3b624c27eb645a" hs_bindgen_5d3b624c27eb645a_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic16_inc@
hs_bindgen_5d3b624c27eb645a ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t
  -> IO ()
hs_bindgen_5d3b624c27eb645a =
  \x0 ->
    hs_bindgen_5d3b624c27eb645a_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_atomic16_inc@

    __defined at:__ @rte_atomic.h 151:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_inc ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t
     -- ^ __C declaration:__ @v@
  -> IO ()
rte_atomic16_inc = hs_bindgen_5d3b624c27eb645a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic16_dec@
foreign import ccall safe "hs_bindgen_a0ffd076591509d7" hs_bindgen_a0ffd076591509d7_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic16_dec@
hs_bindgen_a0ffd076591509d7 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t
  -> IO ()
hs_bindgen_a0ffd076591509d7 =
  \x0 ->
    hs_bindgen_a0ffd076591509d7_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_atomic16_dec@

    __defined at:__ @rte_atomic.h 162:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_dec ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t
     -- ^ __C declaration:__ @v@
  -> IO ()
rte_atomic16_dec = hs_bindgen_a0ffd076591509d7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic16_inc_and_test@
foreign import ccall safe "hs_bindgen_17ee42d0af338ef8" hs_bindgen_17ee42d0af338ef8_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic16_inc_and_test@
hs_bindgen_17ee42d0af338ef8 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t
  -> IO BG.CInt
hs_bindgen_17ee42d0af338ef8 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_17ee42d0af338ef8_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_atomic16_inc_and_test@

    __defined at:__ @rte_atomic.h 172:19@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_inc_and_test ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t
     -- ^ __C declaration:__ @v@
  -> IO BG.CInt
rte_atomic16_inc_and_test =
  hs_bindgen_17ee42d0af338ef8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic16_dec_and_test@
foreign import ccall safe "hs_bindgen_46c1784470a36731" hs_bindgen_46c1784470a36731_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic16_dec_and_test@
hs_bindgen_46c1784470a36731 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t
  -> IO BG.CInt
hs_bindgen_46c1784470a36731 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_46c1784470a36731_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_atomic16_dec_and_test@

    __defined at:__ @rte_atomic.h 186:19@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_dec_and_test ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t
     -- ^ __C declaration:__ @v@
  -> IO BG.CInt
rte_atomic16_dec_and_test =
  hs_bindgen_46c1784470a36731

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic32_cmpset@
foreign import ccall safe "hs_bindgen_5ed2a8f04a4bd927" hs_bindgen_5ed2a8f04a4bd927_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic32_cmpset@
hs_bindgen_5ed2a8f04a4bd927 ::
     BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_5ed2a8f04a4bd927 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_5ed2a8f04a4bd927_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_atomic32_cmpset@

    __defined at:__ @rte_atomic.h 202:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_cmpset ::
     BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @dst@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @exp@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @src@
  -> IO BG.CInt
rte_atomic32_cmpset = hs_bindgen_5ed2a8f04a4bd927

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic32_exchange@
foreign import ccall safe "hs_bindgen_f6c64f580defcb90" hs_bindgen_f6c64f580defcb90_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic32_exchange@
hs_bindgen_f6c64f580defcb90 ::
     BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_f6c64f580defcb90 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_f6c64f580defcb90_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_atomic32_exchange@

    __defined at:__ @rte_atomic.h 220:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_exchange ::
     BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @dst@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @val@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_atomic32_exchange = hs_bindgen_f6c64f580defcb90

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic32_test_and_set@
foreign import ccall safe "hs_bindgen_def6a6914f8b518a" hs_bindgen_def6a6914f8b518a_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic32_test_and_set@
hs_bindgen_def6a6914f8b518a ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t
  -> IO BG.CInt
hs_bindgen_def6a6914f8b518a =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_def6a6914f8b518a_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_atomic32_test_and_set@

    __defined at:__ @rte_atomic.h 231:19@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_test_and_set ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t
     -- ^ __C declaration:__ @v@
  -> IO BG.CInt
rte_atomic32_test_and_set =
  hs_bindgen_def6a6914f8b518a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic32_inc@
foreign import ccall safe "hs_bindgen_77acdbb01183984d" hs_bindgen_77acdbb01183984d_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic32_inc@
hs_bindgen_77acdbb01183984d ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t
  -> IO ()
hs_bindgen_77acdbb01183984d =
  \x0 ->
    hs_bindgen_77acdbb01183984d_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_atomic32_inc@

    __defined at:__ @rte_atomic.h 237:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_inc ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t
     -- ^ __C declaration:__ @v@
  -> IO ()
rte_atomic32_inc = hs_bindgen_77acdbb01183984d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic32_dec@
foreign import ccall safe "hs_bindgen_d296f182a60bf5a6" hs_bindgen_d296f182a60bf5a6_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic32_dec@
hs_bindgen_d296f182a60bf5a6 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t
  -> IO ()
hs_bindgen_d296f182a60bf5a6 =
  \x0 ->
    hs_bindgen_d296f182a60bf5a6_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_atomic32_dec@

    __defined at:__ @rte_atomic.h 248:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_dec ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t
     -- ^ __C declaration:__ @v@
  -> IO ()
rte_atomic32_dec = hs_bindgen_d296f182a60bf5a6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic32_inc_and_test@
foreign import ccall safe "hs_bindgen_8fe0119d45afcdec" hs_bindgen_8fe0119d45afcdec_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic32_inc_and_test@
hs_bindgen_8fe0119d45afcdec ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t
  -> IO BG.CInt
hs_bindgen_8fe0119d45afcdec =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_8fe0119d45afcdec_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_atomic32_inc_and_test@

    __defined at:__ @rte_atomic.h 258:19@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_inc_and_test ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t
     -- ^ __C declaration:__ @v@
  -> IO BG.CInt
rte_atomic32_inc_and_test =
  hs_bindgen_8fe0119d45afcdec

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic32_dec_and_test@
foreign import ccall safe "hs_bindgen_b6e82fc3e1c47407" hs_bindgen_b6e82fc3e1c47407_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_Safe_rte_atomic32_dec_and_test@
hs_bindgen_b6e82fc3e1c47407 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t
  -> IO BG.CInt
hs_bindgen_b6e82fc3e1c47407 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_b6e82fc3e1c47407_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_atomic32_dec_and_test@

    __defined at:__ @rte_atomic.h 272:19@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_dec_and_test ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t
     -- ^ __C declaration:__ @v@
  -> IO BG.CInt
rte_atomic32_dec_and_test =
  hs_bindgen_b6e82fc3e1c47407
