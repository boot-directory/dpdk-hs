{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_spinlock.FunPtr
    ( Generated.DPDK.Rte_spinlock.FunPtr.rte_spinlock_lock
    , Generated.DPDK.Rte_spinlock.FunPtr.rte_spinlock_unlock
    , Generated.DPDK.Rte_spinlock.FunPtr.rte_spinlock_trylock
    , Generated.DPDK.Rte_spinlock.FunPtr.rte_tm_supported
    , Generated.DPDK.Rte_spinlock.FunPtr.rte_try_tm
    , Generated.DPDK.Rte_spinlock.FunPtr.rte_spinlock_lock_tm
    , Generated.DPDK.Rte_spinlock.FunPtr.rte_spinlock_trylock_tm
    , Generated.DPDK.Rte_spinlock.FunPtr.rte_spinlock_unlock_tm
    , Generated.DPDK.Rte_spinlock.FunPtr.rte_spinlock_recursive_lock_tm
    , Generated.DPDK.Rte_spinlock.FunPtr.rte_spinlock_recursive_unlock_tm
    , Generated.DPDK.Rte_spinlock.FunPtr.rte_spinlock_recursive_trylock_tm
    )
  where

import qualified Generated.DPDK.Generic.Rte_spinlock
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_spinlock_lock */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_84928bdb37cf40c8 (void)) ("
  , "  rte_spinlock_t *arg1"
  , ")"
  , "{"
  , "  return &rte_spinlock_lock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_spinlock_unlock */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_0e2ae7880baf2104 (void)) ("
  , "  rte_spinlock_t *arg1"
  , ")"
  , "{"
  , "  return &rte_spinlock_unlock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_spinlock_trylock */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_c1d504050a44ec46 (void)) ("
  , "  rte_spinlock_t *arg1"
  , ")"
  , "{"
  , "  return &rte_spinlock_trylock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_tm_supported */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_7b3ed849e0d9b00c (void)) (void)"
  , "{"
  , "  return &rte_tm_supported;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_try_tm */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_c6f8d7484e561295 (void)) ("
  , "  signed int *arg1"
  , ")"
  , "{"
  , "  return &rte_try_tm;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_spinlock_lock_tm */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_c27a76fd0c5cce30 (void)) ("
  , "  rte_spinlock_t *arg1"
  , ")"
  , "{"
  , "  return &rte_spinlock_lock_tm;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_spinlock_trylock_tm */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_74b9e0ed6e1976d7 (void)) ("
  , "  rte_spinlock_t *arg1"
  , ")"
  , "{"
  , "  return &rte_spinlock_trylock_tm;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_spinlock_unlock_tm */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_c3bd7e9e5a90a728 (void)) ("
  , "  rte_spinlock_t *arg1"
  , ")"
  , "{"
  , "  return &rte_spinlock_unlock_tm;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_spinlock_recursive_lock_tm */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_5ab19784a9267ef3 (void)) ("
  , "  rte_spinlock_recursive_t *arg1"
  , ")"
  , "{"
  , "  return &rte_spinlock_recursive_lock_tm;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_spinlock_recursive_unlock_tm */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_0e053f9e7e4bd957 (void)) ("
  , "  rte_spinlock_recursive_t *arg1"
  , ")"
  , "{"
  , "  return &rte_spinlock_recursive_unlock_tm;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_spinlock_recursive_trylock_tm */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_aa257231899bab58 (void)) ("
  , "  rte_spinlock_recursive_t *arg1"
  , ")"
  , "{"
  , "  return &rte_spinlock_recursive_trylock_tm;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_spinlock_lock@
foreign import ccall unsafe "hs_bindgen_84928bdb37cf40c8" hs_bindgen_84928bdb37cf40c8_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_spinlock_lock@
hs_bindgen_84928bdb37cf40c8 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t -> IO ()))
hs_bindgen_84928bdb37cf40c8 =
  fmap BG.fromFFIType hs_bindgen_84928bdb37cf40c8_base

{-# NOINLINE rte_spinlock_lock #-}
{-| __C declaration:__ @rte_spinlock_lock@

    __defined at:__ @rte_spinlock.h 24:1@

    __exported by:__ @dpdk.h@
-}
rte_spinlock_lock :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t -> IO ())
rte_spinlock_lock =
  BG.unsafePerformIO hs_bindgen_84928bdb37cf40c8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_spinlock_unlock@
foreign import ccall unsafe "hs_bindgen_0e2ae7880baf2104" hs_bindgen_0e2ae7880baf2104_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_spinlock_unlock@
hs_bindgen_0e2ae7880baf2104 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t -> IO ()))
hs_bindgen_0e2ae7880baf2104 =
  fmap BG.fromFFIType hs_bindgen_0e2ae7880baf2104_base

{-# NOINLINE rte_spinlock_unlock #-}
{-| __C declaration:__ @rte_spinlock_unlock@

    __defined at:__ @rte_spinlock.h 45:1@

    __exported by:__ @dpdk.h@
-}
rte_spinlock_unlock :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t -> IO ())
rte_spinlock_unlock =
  BG.unsafePerformIO hs_bindgen_0e2ae7880baf2104

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_spinlock_trylock@
foreign import ccall unsafe "hs_bindgen_c1d504050a44ec46" hs_bindgen_c1d504050a44ec46_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_spinlock_trylock@
hs_bindgen_c1d504050a44ec46 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t -> IO BG.CInt))
hs_bindgen_c1d504050a44ec46 =
  fmap BG.fromFFIType hs_bindgen_c1d504050a44ec46_base

{-# NOINLINE rte_spinlock_trylock #-}
{-| __C declaration:__ @rte_spinlock_trylock@

    __defined at:__ @rte_spinlock.h 57:1@

    __exported by:__ @dpdk.h@
-}
rte_spinlock_trylock :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t -> IO BG.CInt)
rte_spinlock_trylock =
  BG.unsafePerformIO hs_bindgen_c1d504050a44ec46

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_tm_supported@
foreign import ccall unsafe "hs_bindgen_7b3ed849e0d9b00c" hs_bindgen_7b3ed849e0d9b00c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_tm_supported@
hs_bindgen_7b3ed849e0d9b00c :: IO (BG.FunPtr (IO BG.CInt))
hs_bindgen_7b3ed849e0d9b00c =
  fmap BG.fromFFIType hs_bindgen_7b3ed849e0d9b00c_base

{-# NOINLINE rte_tm_supported #-}
{-| __C declaration:__ @rte_tm_supported@

    __defined at:__ @rte_spinlock.h 74:19@

    __exported by:__ @dpdk.h@
-}
rte_tm_supported :: BG.FunPtr (IO BG.CInt)
rte_tm_supported =
  BG.unsafePerformIO hs_bindgen_7b3ed849e0d9b00c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_try_tm@
foreign import ccall unsafe "hs_bindgen_c6f8d7484e561295" hs_bindgen_c6f8d7484e561295_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_try_tm@
hs_bindgen_c6f8d7484e561295 :: IO (BG.FunPtr (BG.Ptr BG.CInt -> IO BG.CInt))
hs_bindgen_c6f8d7484e561295 =
  fmap BG.fromFFIType hs_bindgen_c6f8d7484e561295_base

{-# NOINLINE rte_try_tm #-}
{-| __C declaration:__ @rte_try_tm@

    __defined at:__ @rte_spinlock.h 80:1@

    __exported by:__ @dpdk.h@
-}
rte_try_tm :: BG.FunPtr (BG.Ptr BG.CInt -> IO BG.CInt)
rte_try_tm =
  BG.unsafePerformIO hs_bindgen_c6f8d7484e561295

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_spinlock_lock_tm@
foreign import ccall unsafe "hs_bindgen_c27a76fd0c5cce30" hs_bindgen_c27a76fd0c5cce30_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_spinlock_lock_tm@
hs_bindgen_c27a76fd0c5cce30 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t -> IO ()))
hs_bindgen_c27a76fd0c5cce30 =
  fmap BG.fromFFIType hs_bindgen_c27a76fd0c5cce30_base

{-# NOINLINE rte_spinlock_lock_tm #-}
{-| __C declaration:__ @rte_spinlock_lock_tm@

    __defined at:__ @rte_spinlock.h 125:1@

    __exported by:__ @dpdk.h@
-}
rte_spinlock_lock_tm :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t -> IO ())
rte_spinlock_lock_tm =
  BG.unsafePerformIO hs_bindgen_c27a76fd0c5cce30

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_spinlock_trylock_tm@
foreign import ccall unsafe "hs_bindgen_74b9e0ed6e1976d7" hs_bindgen_74b9e0ed6e1976d7_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_spinlock_trylock_tm@
hs_bindgen_74b9e0ed6e1976d7 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t -> IO BG.CInt))
hs_bindgen_74b9e0ed6e1976d7 =
  fmap BG.fromFFIType hs_bindgen_74b9e0ed6e1976d7_base

{-# NOINLINE rte_spinlock_trylock_tm #-}
{-| __C declaration:__ @rte_spinlock_trylock_tm@

    __defined at:__ @rte_spinlock.h 135:1@

    __exported by:__ @dpdk.h@
-}
rte_spinlock_trylock_tm :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t -> IO BG.CInt)
rte_spinlock_trylock_tm =
  BG.unsafePerformIO hs_bindgen_74b9e0ed6e1976d7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_spinlock_unlock_tm@
foreign import ccall unsafe "hs_bindgen_c3bd7e9e5a90a728" hs_bindgen_c3bd7e9e5a90a728_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_spinlock_unlock_tm@
hs_bindgen_c3bd7e9e5a90a728 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t -> IO ()))
hs_bindgen_c3bd7e9e5a90a728 =
  fmap BG.fromFFIType hs_bindgen_c3bd7e9e5a90a728_base

{-# NOINLINE rte_spinlock_unlock_tm #-}
{-| __C declaration:__ @rte_spinlock_unlock_tm@

    __defined at:__ @rte_spinlock.h 145:1@

    __exported by:__ @dpdk.h@
-}
rte_spinlock_unlock_tm :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t -> IO ())
rte_spinlock_unlock_tm =
  BG.unsafePerformIO hs_bindgen_c3bd7e9e5a90a728

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_spinlock_recursive_lock_tm@
foreign import ccall unsafe "hs_bindgen_5ab19784a9267ef3" hs_bindgen_5ab19784a9267ef3_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_spinlock_recursive_lock_tm@
hs_bindgen_5ab19784a9267ef3 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_recursive_t -> IO ()))
hs_bindgen_5ab19784a9267ef3 =
  fmap BG.fromFFIType hs_bindgen_5ab19784a9267ef3_base

{-# NOINLINE rte_spinlock_recursive_lock_tm #-}
{-| __C declaration:__ @rte_spinlock_recursive_lock_tm@

    __defined at:__ @rte_spinlock.h 155:1@

    __exported by:__ @dpdk.h@
-}
rte_spinlock_recursive_lock_tm :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_recursive_t -> IO ())
rte_spinlock_recursive_lock_tm =
  BG.unsafePerformIO hs_bindgen_5ab19784a9267ef3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_spinlock_recursive_unlock_tm@
foreign import ccall unsafe "hs_bindgen_0e053f9e7e4bd957" hs_bindgen_0e053f9e7e4bd957_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_spinlock_recursive_unlock_tm@
hs_bindgen_0e053f9e7e4bd957 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_recursive_t -> IO ()))
hs_bindgen_0e053f9e7e4bd957 =
  fmap BG.fromFFIType hs_bindgen_0e053f9e7e4bd957_base

{-# NOINLINE rte_spinlock_recursive_unlock_tm #-}
{-| __C declaration:__ @rte_spinlock_recursive_unlock_tm@

    __defined at:__ @rte_spinlock.h 165:1@

    __exported by:__ @dpdk.h@
-}
rte_spinlock_recursive_unlock_tm :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_recursive_t -> IO ())
rte_spinlock_recursive_unlock_tm =
  BG.unsafePerformIO hs_bindgen_0e053f9e7e4bd957

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_spinlock_recursive_trylock_tm@
foreign import ccall unsafe "hs_bindgen_aa257231899bab58" hs_bindgen_aa257231899bab58_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_spinlock_recursive_trylock_tm@
hs_bindgen_aa257231899bab58 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_recursive_t -> IO BG.CInt))
hs_bindgen_aa257231899bab58 =
  fmap BG.fromFFIType hs_bindgen_aa257231899bab58_base

{-# NOINLINE rte_spinlock_recursive_trylock_tm #-}
{-| __C declaration:__ @rte_spinlock_recursive_trylock_tm@

    __defined at:__ @rte_spinlock.h 175:1@

    __exported by:__ @dpdk.h@
-}
rte_spinlock_recursive_trylock_tm :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_recursive_t -> IO BG.CInt)
rte_spinlock_recursive_trylock_tm =
  BG.unsafePerformIO hs_bindgen_aa257231899bab58
