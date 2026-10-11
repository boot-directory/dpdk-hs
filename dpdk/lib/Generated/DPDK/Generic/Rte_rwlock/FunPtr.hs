{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Generic.Rte_rwlock.FunPtr
    ( Generated.DPDK.Generic.Rte_rwlock.FunPtr.rte_rwlock_init
    , Generated.DPDK.Generic.Rte_rwlock.FunPtr.rte_rwlock_read_lock
    , Generated.DPDK.Generic.Rte_rwlock.FunPtr.rte_rwlock_read_trylock
    , Generated.DPDK.Generic.Rte_rwlock.FunPtr.rte_rwlock_read_unlock
    , Generated.DPDK.Generic.Rte_rwlock.FunPtr.rte_rwlock_write_trylock
    , Generated.DPDK.Generic.Rte_rwlock.FunPtr.rte_rwlock_write_lock
    , Generated.DPDK.Generic.Rte_rwlock.FunPtr.rte_rwlock_write_unlock
    , Generated.DPDK.Generic.Rte_rwlock.FunPtr.rte_rwlock_write_is_locked
    )
  where

import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Generic.Rte_rwlock
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_rwlock_get_rte_rwlock_init */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_2f5dc60815e7de23 (void)) ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  return &rte_rwlock_init;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_rwlock_get_rte_rwlock_read_lock */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_5d7195ee8300c1f4 (void)) ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  return &rte_rwlock_read_lock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_rwlock_get_rte_rwlock_read_trylock */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_9b6ba1cd2e9f8ce6 (void)) ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  return &rte_rwlock_read_trylock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_rwlock_get_rte_rwlock_read_unlock */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_821709cec081205b (void)) ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  return &rte_rwlock_read_unlock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_rwlock_get_rte_rwlock_write_trylock */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_86c9bfdb4d40b700 (void)) ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  return &rte_rwlock_write_trylock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_rwlock_get_rte_rwlock_write_lock */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_e78e09bc7ef8c661 (void)) ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  return &rte_rwlock_write_lock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_rwlock_get_rte_rwlock_write_unlock */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_1385d36e1c9b7dc8 (void)) ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  return &rte_rwlock_write_unlock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_rwlock_get_rte_rwlock_write_is_locked */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_63856691c4f5d95c (void)) ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  return &rte_rwlock_write_is_locked;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_get_rte_rwlock_init@
foreign import ccall unsafe "hs_bindgen_2f5dc60815e7de23" hs_bindgen_2f5dc60815e7de23_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_get_rte_rwlock_init@
hs_bindgen_2f5dc60815e7de23 :: IO (BG.FunPtr (BG.Ptr Rte_rwlock_t -> IO ()))
hs_bindgen_2f5dc60815e7de23 =
  fmap BG.fromFFIType hs_bindgen_2f5dc60815e7de23_base

{-# NOINLINE rte_rwlock_init #-}
{-| __C declaration:__ @rte_rwlock_init@

    __defined at:__ @generic\/rte_rwlock.h 77:1@

    __exported by:__ @dpdk.h@
-}
rte_rwlock_init :: BG.FunPtr (BG.Ptr Rte_rwlock_t -> IO ())
rte_rwlock_init =
  BG.unsafePerformIO hs_bindgen_2f5dc60815e7de23

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_get_rte_rwlock_read_lock@
foreign import ccall unsafe "hs_bindgen_5d7195ee8300c1f4" hs_bindgen_5d7195ee8300c1f4_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_get_rte_rwlock_read_lock@
hs_bindgen_5d7195ee8300c1f4 :: IO (BG.FunPtr (BG.Ptr Rte_rwlock_t -> IO ()))
hs_bindgen_5d7195ee8300c1f4 =
  fmap BG.fromFFIType hs_bindgen_5d7195ee8300c1f4_base

{-# NOINLINE rte_rwlock_read_lock #-}
{-| __C declaration:__ @rte_rwlock_read_lock@

    __defined at:__ @generic\/rte_rwlock.h 93:1@

    __exported by:__ @dpdk.h@
-}
rte_rwlock_read_lock :: BG.FunPtr (BG.Ptr Rte_rwlock_t -> IO ())
rte_rwlock_read_lock =
  BG.unsafePerformIO hs_bindgen_5d7195ee8300c1f4

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_get_rte_rwlock_read_trylock@
foreign import ccall unsafe "hs_bindgen_9b6ba1cd2e9f8ce6" hs_bindgen_9b6ba1cd2e9f8ce6_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_get_rte_rwlock_read_trylock@
hs_bindgen_9b6ba1cd2e9f8ce6 :: IO (BG.FunPtr (BG.Ptr Rte_rwlock_t -> IO BG.CInt))
hs_bindgen_9b6ba1cd2e9f8ce6 =
  fmap BG.fromFFIType hs_bindgen_9b6ba1cd2e9f8ce6_base

{-# NOINLINE rte_rwlock_read_trylock #-}
{-| __C declaration:__ @rte_rwlock_read_trylock@

    __defined at:__ @generic\/rte_rwlock.h 130:1@

    __exported by:__ @dpdk.h@
-}
rte_rwlock_read_trylock :: BG.FunPtr (BG.Ptr Rte_rwlock_t -> IO BG.CInt)
rte_rwlock_read_trylock =
  BG.unsafePerformIO hs_bindgen_9b6ba1cd2e9f8ce6

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_get_rte_rwlock_read_unlock@
foreign import ccall unsafe "hs_bindgen_821709cec081205b" hs_bindgen_821709cec081205b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_get_rte_rwlock_read_unlock@
hs_bindgen_821709cec081205b :: IO (BG.FunPtr (BG.Ptr Rte_rwlock_t -> IO ()))
hs_bindgen_821709cec081205b =
  fmap BG.fromFFIType hs_bindgen_821709cec081205b_base

{-# NOINLINE rte_rwlock_read_unlock #-}
{-| __C declaration:__ @rte_rwlock_read_unlock@

    __defined at:__ @generic\/rte_rwlock.h 163:1@

    __exported by:__ @dpdk.h@
-}
rte_rwlock_read_unlock :: BG.FunPtr (BG.Ptr Rte_rwlock_t -> IO ())
rte_rwlock_read_unlock =
  BG.unsafePerformIO hs_bindgen_821709cec081205b

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_get_rte_rwlock_write_trylock@
foreign import ccall unsafe "hs_bindgen_86c9bfdb4d40b700" hs_bindgen_86c9bfdb4d40b700_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_get_rte_rwlock_write_trylock@
hs_bindgen_86c9bfdb4d40b700 :: IO (BG.FunPtr (BG.Ptr Rte_rwlock_t -> IO BG.CInt))
hs_bindgen_86c9bfdb4d40b700 =
  fmap BG.fromFFIType hs_bindgen_86c9bfdb4d40b700_base

{-# NOINLINE rte_rwlock_write_trylock #-}
{-| __C declaration:__ @rte_rwlock_write_trylock@

    __defined at:__ @generic\/rte_rwlock.h 181:1@

    __exported by:__ @dpdk.h@
-}
rte_rwlock_write_trylock :: BG.FunPtr (BG.Ptr Rte_rwlock_t -> IO BG.CInt)
rte_rwlock_write_trylock =
  BG.unsafePerformIO hs_bindgen_86c9bfdb4d40b700

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_get_rte_rwlock_write_lock@
foreign import ccall unsafe "hs_bindgen_e78e09bc7ef8c661" hs_bindgen_e78e09bc7ef8c661_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_get_rte_rwlock_write_lock@
hs_bindgen_e78e09bc7ef8c661 :: IO (BG.FunPtr (BG.Ptr Rte_rwlock_t -> IO ()))
hs_bindgen_e78e09bc7ef8c661 =
  fmap BG.fromFFIType hs_bindgen_e78e09bc7ef8c661_base

{-# NOINLINE rte_rwlock_write_lock #-}
{-| __C declaration:__ @rte_rwlock_write_lock@

    __defined at:__ @generic\/rte_rwlock.h 203:1@

    __exported by:__ @dpdk.h@
-}
rte_rwlock_write_lock :: BG.FunPtr (BG.Ptr Rte_rwlock_t -> IO ())
rte_rwlock_write_lock =
  BG.unsafePerformIO hs_bindgen_e78e09bc7ef8c661

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_get_rte_rwlock_write_unlock@
foreign import ccall unsafe "hs_bindgen_1385d36e1c9b7dc8" hs_bindgen_1385d36e1c9b7dc8_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_get_rte_rwlock_write_unlock@
hs_bindgen_1385d36e1c9b7dc8 :: IO (BG.FunPtr (BG.Ptr Rte_rwlock_t -> IO ()))
hs_bindgen_1385d36e1c9b7dc8 =
  fmap BG.fromFFIType hs_bindgen_1385d36e1c9b7dc8_base

{-# NOINLINE rte_rwlock_write_unlock #-}
{-| __C declaration:__ @rte_rwlock_write_unlock@

    __defined at:__ @generic\/rte_rwlock.h 241:1@

    __exported by:__ @dpdk.h@
-}
rte_rwlock_write_unlock :: BG.FunPtr (BG.Ptr Rte_rwlock_t -> IO ())
rte_rwlock_write_unlock =
  BG.unsafePerformIO hs_bindgen_1385d36e1c9b7dc8

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_get_rte_rwlock_write_is_locked@
foreign import ccall unsafe "hs_bindgen_63856691c4f5d95c" hs_bindgen_63856691c4f5d95c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_get_rte_rwlock_write_is_locked@
hs_bindgen_63856691c4f5d95c :: IO (BG.FunPtr (BG.Ptr Rte_rwlock_t -> IO BG.CInt))
hs_bindgen_63856691c4f5d95c =
  fmap BG.fromFFIType hs_bindgen_63856691c4f5d95c_base

{-# NOINLINE rte_rwlock_write_is_locked #-}
{-| __C declaration:__ @rte_rwlock_write_is_locked@

    __defined at:__ @generic\/rte_rwlock.h 257:1@

    __exported by:__ @dpdk.h@
-}
rte_rwlock_write_is_locked :: BG.FunPtr (BG.Ptr Rte_rwlock_t -> IO BG.CInt)
rte_rwlock_write_is_locked =
  BG.unsafePerformIO hs_bindgen_63856691c4f5d95c
