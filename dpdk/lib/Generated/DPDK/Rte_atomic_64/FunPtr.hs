{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_atomic_64.FunPtr
    ( Generated.DPDK.Rte_atomic_64.FunPtr.rte_atomic64_cmpset
    , Generated.DPDK.Rte_atomic_64.FunPtr.rte_atomic64_exchange
    , Generated.DPDK.Rte_atomic_64.FunPtr.rte_atomic64_init
    , Generated.DPDK.Rte_atomic_64.FunPtr.rte_atomic64_read
    , Generated.DPDK.Rte_atomic_64.FunPtr.rte_atomic64_set
    , Generated.DPDK.Rte_atomic_64.FunPtr.rte_atomic64_add
    , Generated.DPDK.Rte_atomic_64.FunPtr.rte_atomic64_sub
    , Generated.DPDK.Rte_atomic_64.FunPtr.rte_atomic64_inc
    , Generated.DPDK.Rte_atomic_64.FunPtr.rte_atomic64_dec
    , Generated.DPDK.Rte_atomic_64.FunPtr.rte_atomic64_add_return
    , Generated.DPDK.Rte_atomic_64.FunPtr.rte_atomic64_sub_return
    , Generated.DPDK.Rte_atomic_64.FunPtr.rte_atomic64_inc_and_test
    , Generated.DPDK.Rte_atomic_64.FunPtr.rte_atomic64_dec_and_test
    , Generated.DPDK.Rte_atomic_64.FunPtr.rte_atomic64_test_and_set
    , Generated.DPDK.Rte_atomic_64.FunPtr.rte_atomic64_clear
    )
  where

import qualified Generated.DPDK.Generic.Rte_atomic
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_cmpset */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_cf4dc5ee79bb5698 (void)) ("
  , "  uint64_t *arg1,"
  , "  uint64_t arg2,"
  , "  uint64_t arg3"
  , ")"
  , "{"
  , "  return &rte_atomic64_cmpset;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_exchange */"
  , "__attribute__ ((const))"
  , "uint64_t (*hs_bindgen_5c58ef14cc3f0d9b (void)) ("
  , "  uint64_t *arg1,"
  , "  uint64_t arg2"
  , ")"
  , "{"
  , "  return &rte_atomic64_exchange;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_init */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_dd6238a6efd5c805 (void)) ("
  , "  rte_atomic64_t *arg1"
  , ")"
  , "{"
  , "  return &rte_atomic64_init;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_read */"
  , "__attribute__ ((const))"
  , "int64_t (*hs_bindgen_6f86cba397a08727 (void)) ("
  , "  rte_atomic64_t *arg1"
  , ")"
  , "{"
  , "  return &rte_atomic64_read;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_set */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_801623cba215fb6e (void)) ("
  , "  rte_atomic64_t *arg1,"
  , "  int64_t arg2"
  , ")"
  , "{"
  , "  return &rte_atomic64_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_add */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_717b9f3cd455cde5 (void)) ("
  , "  rte_atomic64_t *arg1,"
  , "  int64_t arg2"
  , ")"
  , "{"
  , "  return &rte_atomic64_add;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_sub */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_27b3ab31610105ea (void)) ("
  , "  rte_atomic64_t *arg1,"
  , "  int64_t arg2"
  , ")"
  , "{"
  , "  return &rte_atomic64_sub;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_inc */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_1ec97f6346cd3ed2 (void)) ("
  , "  rte_atomic64_t *arg1"
  , ")"
  , "{"
  , "  return &rte_atomic64_inc;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_dec */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_afa69087b2bff20c (void)) ("
  , "  rte_atomic64_t *arg1"
  , ")"
  , "{"
  , "  return &rte_atomic64_dec;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_add_return */"
  , "__attribute__ ((const))"
  , "int64_t (*hs_bindgen_0a286686d081d112 (void)) ("
  , "  rte_atomic64_t *arg1,"
  , "  int64_t arg2"
  , ")"
  , "{"
  , "  return &rte_atomic64_add_return;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_sub_return */"
  , "__attribute__ ((const))"
  , "int64_t (*hs_bindgen_f8de77e6c6b47486 (void)) ("
  , "  rte_atomic64_t *arg1,"
  , "  int64_t arg2"
  , ")"
  , "{"
  , "  return &rte_atomic64_sub_return;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_inc_and_test */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_c4af9b25ff0c6827 (void)) ("
  , "  rte_atomic64_t *arg1"
  , ")"
  , "{"
  , "  return &rte_atomic64_inc_and_test;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_dec_and_test */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_c59785dfbda138a0 (void)) ("
  , "  rte_atomic64_t *arg1"
  , ")"
  , "{"
  , "  return &rte_atomic64_dec_and_test;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_test_and_set */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_4d4ca1afa984a9bc (void)) ("
  , "  rte_atomic64_t *arg1"
  , ")"
  , "{"
  , "  return &rte_atomic64_test_and_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_clear */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_09489fd965eb1899 (void)) ("
  , "  rte_atomic64_t *arg1"
  , ")"
  , "{"
  , "  return &rte_atomic64_clear;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_cmpset@
foreign import ccall unsafe "hs_bindgen_cf4dc5ee79bb5698" hs_bindgen_cf4dc5ee79bb5698_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_cmpset@
hs_bindgen_cf4dc5ee79bb5698 :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word64 -> IO BG.CInt))
hs_bindgen_cf4dc5ee79bb5698 =
  fmap BG.fromFFIType hs_bindgen_cf4dc5ee79bb5698_base

{-# NOINLINE rte_atomic64_cmpset #-}
{-| __C declaration:__ @rte_atomic64_cmpset@

    __defined at:__ @rte_atomic_64.h 27:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_cmpset :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word64 -> IO BG.CInt)
rte_atomic64_cmpset =
  BG.unsafePerformIO hs_bindgen_cf4dc5ee79bb5698

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_exchange@
foreign import ccall unsafe "hs_bindgen_5c58ef14cc3f0d9b" hs_bindgen_5c58ef14cc3f0d9b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_exchange@
hs_bindgen_5c58ef14cc3f0d9b :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word64))
hs_bindgen_5c58ef14cc3f0d9b =
  fmap BG.fromFFIType hs_bindgen_5c58ef14cc3f0d9b_base

{-# NOINLINE rte_atomic64_exchange #-}
{-| __C declaration:__ @rte_atomic64_exchange@

    __defined at:__ @rte_atomic_64.h 47:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_exchange :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word64)
rte_atomic64_exchange =
  BG.unsafePerformIO hs_bindgen_5c58ef14cc3f0d9b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_init@
foreign import ccall unsafe "hs_bindgen_dd6238a6efd5c805" hs_bindgen_dd6238a6efd5c805_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_init@
hs_bindgen_dd6238a6efd5c805 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t -> IO ()))
hs_bindgen_dd6238a6efd5c805 =
  fmap BG.fromFFIType hs_bindgen_dd6238a6efd5c805_base

{-# NOINLINE rte_atomic64_init #-}
{-| __C declaration:__ @rte_atomic64_init@

    __defined at:__ @rte_atomic_64.h 59:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_init :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t -> IO ())
rte_atomic64_init =
  BG.unsafePerformIO hs_bindgen_dd6238a6efd5c805

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_read@
foreign import ccall unsafe "hs_bindgen_6f86cba397a08727" hs_bindgen_6f86cba397a08727_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_read@
hs_bindgen_6f86cba397a08727 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t -> IO HsBindgen.Runtime.LibC.Int64))
hs_bindgen_6f86cba397a08727 =
  fmap BG.fromFFIType hs_bindgen_6f86cba397a08727_base

{-# NOINLINE rte_atomic64_read #-}
{-| __C declaration:__ @rte_atomic64_read@

    __defined at:__ @rte_atomic_64.h 65:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_read :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t -> IO HsBindgen.Runtime.LibC.Int64)
rte_atomic64_read =
  BG.unsafePerformIO hs_bindgen_6f86cba397a08727

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_set@
foreign import ccall unsafe "hs_bindgen_801623cba215fb6e" hs_bindgen_801623cba215fb6e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_set@
hs_bindgen_801623cba215fb6e :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t -> HsBindgen.Runtime.LibC.Int64 -> IO ()))
hs_bindgen_801623cba215fb6e =
  fmap BG.fromFFIType hs_bindgen_801623cba215fb6e_base

{-# NOINLINE rte_atomic64_set #-}
{-| __C declaration:__ @rte_atomic64_set@

    __defined at:__ @rte_atomic_64.h 71:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_set :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t -> HsBindgen.Runtime.LibC.Int64 -> IO ())
rte_atomic64_set =
  BG.unsafePerformIO hs_bindgen_801623cba215fb6e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_add@
foreign import ccall unsafe "hs_bindgen_717b9f3cd455cde5" hs_bindgen_717b9f3cd455cde5_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_add@
hs_bindgen_717b9f3cd455cde5 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t -> HsBindgen.Runtime.LibC.Int64 -> IO ()))
hs_bindgen_717b9f3cd455cde5 =
  fmap BG.fromFFIType hs_bindgen_717b9f3cd455cde5_base

{-# NOINLINE rte_atomic64_add #-}
{-| __C declaration:__ @rte_atomic64_add@

    __defined at:__ @rte_atomic_64.h 77:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_add :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t -> HsBindgen.Runtime.LibC.Int64 -> IO ())
rte_atomic64_add =
  BG.unsafePerformIO hs_bindgen_717b9f3cd455cde5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_sub@
foreign import ccall unsafe "hs_bindgen_27b3ab31610105ea" hs_bindgen_27b3ab31610105ea_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_sub@
hs_bindgen_27b3ab31610105ea :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t -> HsBindgen.Runtime.LibC.Int64 -> IO ()))
hs_bindgen_27b3ab31610105ea =
  fmap BG.fromFFIType hs_bindgen_27b3ab31610105ea_base

{-# NOINLINE rte_atomic64_sub #-}
{-| __C declaration:__ @rte_atomic64_sub@

    __defined at:__ @rte_atomic_64.h 89:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_sub :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t -> HsBindgen.Runtime.LibC.Int64 -> IO ())
rte_atomic64_sub =
  BG.unsafePerformIO hs_bindgen_27b3ab31610105ea

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_inc@
foreign import ccall unsafe "hs_bindgen_1ec97f6346cd3ed2" hs_bindgen_1ec97f6346cd3ed2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_inc@
hs_bindgen_1ec97f6346cd3ed2 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t -> IO ()))
hs_bindgen_1ec97f6346cd3ed2 =
  fmap BG.fromFFIType hs_bindgen_1ec97f6346cd3ed2_base

{-# NOINLINE rte_atomic64_inc #-}
{-| __C declaration:__ @rte_atomic64_inc@

    __defined at:__ @rte_atomic_64.h 101:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_inc :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t -> IO ())
rte_atomic64_inc =
  BG.unsafePerformIO hs_bindgen_1ec97f6346cd3ed2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_dec@
foreign import ccall unsafe "hs_bindgen_afa69087b2bff20c" hs_bindgen_afa69087b2bff20c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_dec@
hs_bindgen_afa69087b2bff20c :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t -> IO ()))
hs_bindgen_afa69087b2bff20c =
  fmap BG.fromFFIType hs_bindgen_afa69087b2bff20c_base

{-# NOINLINE rte_atomic64_dec #-}
{-| __C declaration:__ @rte_atomic64_dec@

    __defined at:__ @rte_atomic_64.h 112:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_dec :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t -> IO ())
rte_atomic64_dec =
  BG.unsafePerformIO hs_bindgen_afa69087b2bff20c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_add_return@
foreign import ccall unsafe "hs_bindgen_0a286686d081d112" hs_bindgen_0a286686d081d112_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_add_return@
hs_bindgen_0a286686d081d112 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t -> HsBindgen.Runtime.LibC.Int64 -> IO HsBindgen.Runtime.LibC.Int64))
hs_bindgen_0a286686d081d112 =
  fmap BG.fromFFIType hs_bindgen_0a286686d081d112_base

{-# NOINLINE rte_atomic64_add_return #-}
{-| __C declaration:__ @rte_atomic64_add_return@

    __defined at:__ @rte_atomic_64.h 123:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_add_return :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t -> HsBindgen.Runtime.LibC.Int64 -> IO HsBindgen.Runtime.LibC.Int64)
rte_atomic64_add_return =
  BG.unsafePerformIO hs_bindgen_0a286686d081d112

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_sub_return@
foreign import ccall unsafe "hs_bindgen_f8de77e6c6b47486" hs_bindgen_f8de77e6c6b47486_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_sub_return@
hs_bindgen_f8de77e6c6b47486 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t -> HsBindgen.Runtime.LibC.Int64 -> IO HsBindgen.Runtime.LibC.Int64))
hs_bindgen_f8de77e6c6b47486 =
  fmap BG.fromFFIType hs_bindgen_f8de77e6c6b47486_base

{-# NOINLINE rte_atomic64_sub_return #-}
{-| __C declaration:__ @rte_atomic64_sub_return@

    __defined at:__ @rte_atomic_64.h 138:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_sub_return :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t -> HsBindgen.Runtime.LibC.Int64 -> IO HsBindgen.Runtime.LibC.Int64)
rte_atomic64_sub_return =
  BG.unsafePerformIO hs_bindgen_f8de77e6c6b47486

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_inc_and_test@
foreign import ccall unsafe "hs_bindgen_c4af9b25ff0c6827" hs_bindgen_c4af9b25ff0c6827_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_inc_and_test@
hs_bindgen_c4af9b25ff0c6827 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t -> IO BG.CInt))
hs_bindgen_c4af9b25ff0c6827 =
  fmap BG.fromFFIType hs_bindgen_c4af9b25ff0c6827_base

{-# NOINLINE rte_atomic64_inc_and_test #-}
{-| __C declaration:__ @rte_atomic64_inc_and_test@

    __defined at:__ @rte_atomic_64.h 143:19@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_inc_and_test :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t -> IO BG.CInt)
rte_atomic64_inc_and_test =
  BG.unsafePerformIO hs_bindgen_c4af9b25ff0c6827

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_dec_and_test@
foreign import ccall unsafe "hs_bindgen_c59785dfbda138a0" hs_bindgen_c59785dfbda138a0_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_dec_and_test@
hs_bindgen_c59785dfbda138a0 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t -> IO BG.CInt))
hs_bindgen_c59785dfbda138a0 =
  fmap BG.fromFFIType hs_bindgen_c59785dfbda138a0_base

{-# NOINLINE rte_atomic64_dec_and_test #-}
{-| __C declaration:__ @rte_atomic64_dec_and_test@

    __defined at:__ @rte_atomic_64.h 158:19@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_dec_and_test :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t -> IO BG.CInt)
rte_atomic64_dec_and_test =
  BG.unsafePerformIO hs_bindgen_c59785dfbda138a0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_test_and_set@
foreign import ccall unsafe "hs_bindgen_4d4ca1afa984a9bc" hs_bindgen_4d4ca1afa984a9bc_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_test_and_set@
hs_bindgen_4d4ca1afa984a9bc :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t -> IO BG.CInt))
hs_bindgen_4d4ca1afa984a9bc =
  fmap BG.fromFFIType hs_bindgen_4d4ca1afa984a9bc_base

{-# NOINLINE rte_atomic64_test_and_set #-}
{-| __C declaration:__ @rte_atomic64_test_and_set@

    __defined at:__ @rte_atomic_64.h 172:19@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_test_and_set :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t -> IO BG.CInt)
rte_atomic64_test_and_set =
  BG.unsafePerformIO hs_bindgen_4d4ca1afa984a9bc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_clear@
foreign import ccall unsafe "hs_bindgen_09489fd965eb1899" hs_bindgen_09489fd965eb1899_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_get_rte_atomic64_clear@
hs_bindgen_09489fd965eb1899 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t -> IO ()))
hs_bindgen_09489fd965eb1899 =
  fmap BG.fromFFIType hs_bindgen_09489fd965eb1899_base

{-# NOINLINE rte_atomic64_clear #-}
{-| __C declaration:__ @rte_atomic64_clear@

    __defined at:__ @rte_atomic_64.h 177:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_clear :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t -> IO ())
rte_atomic64_clear =
  BG.unsafePerformIO hs_bindgen_09489fd965eb1899
