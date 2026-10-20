{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Generic.Rte_spinlock.FunPtr
    ( Generated.DPDK.Generic.Rte_spinlock.FunPtr.rte_spinlock_init
    , Generated.DPDK.Generic.Rte_spinlock.FunPtr.rte_spinlock_is_locked
    , Generated.DPDK.Generic.Rte_spinlock.FunPtr.rte_spinlock_recursive_init
    , Generated.DPDK.Generic.Rte_spinlock.FunPtr.rte_spinlock_recursive_lock
    , Generated.DPDK.Generic.Rte_spinlock.FunPtr.rte_spinlock_recursive_unlock
    , Generated.DPDK.Generic.Rte_spinlock.FunPtr.rte_spinlock_recursive_trylock
    )
  where

import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Generic.Rte_spinlock
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_spinlock_get_rte_spinlock_init */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_e9544661a7be6249 (void)) ("
  , "  rte_spinlock_t *arg1"
  , ")"
  , "{"
  , "  return &rte_spinlock_init;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_spinlock_get_rte_spinlock_is_locked */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_b96a66efec35ae23 (void)) ("
  , "  rte_spinlock_t *arg1"
  , ")"
  , "{"
  , "  return &rte_spinlock_is_locked;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_spinlock_get_rte_spinlock_recursive_init */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_88f18fe30af01963 (void)) ("
  , "  rte_spinlock_recursive_t *arg1"
  , ")"
  , "{"
  , "  return &rte_spinlock_recursive_init;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_spinlock_get_rte_spinlock_recursive_lock */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_341578a449b1a73b (void)) ("
  , "  rte_spinlock_recursive_t *arg1"
  , ")"
  , "{"
  , "  return &rte_spinlock_recursive_lock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_spinlock_get_rte_spinlock_recursive_unlock */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_0f7dbc32c5c11f30 (void)) ("
  , "  rte_spinlock_recursive_t *arg1"
  , ")"
  , "{"
  , "  return &rte_spinlock_recursive_unlock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_spinlock_get_rte_spinlock_recursive_trylock */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_5e2720605f86a462 (void)) ("
  , "  rte_spinlock_recursive_t *arg1"
  , ")"
  , "{"
  , "  return &rte_spinlock_recursive_trylock;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_get_rte_spinlock_init@
foreign import ccall unsafe "hs_bindgen_e9544661a7be6249" hs_bindgen_e9544661a7be6249_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_get_rte_spinlock_init@
hs_bindgen_e9544661a7be6249 :: IO (BG.FunPtr (BG.Ptr Rte_spinlock_t -> IO ()))
hs_bindgen_e9544661a7be6249 =
  fmap BG.fromFFIType hs_bindgen_e9544661a7be6249_base

{-# NOINLINE rte_spinlock_init #-}
{-| __C declaration:__ @rte_spinlock_init@

    __defined at:__ @generic\/rte_spinlock.h 51:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_init :: BG.FunPtr (BG.Ptr Rte_spinlock_t -> IO ())
rte_spinlock_init =
  BG.unsafePerformIO hs_bindgen_e9544661a7be6249

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_get_rte_spinlock_is_locked@
foreign import ccall unsafe "hs_bindgen_b96a66efec35ae23" hs_bindgen_b96a66efec35ae23_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_get_rte_spinlock_is_locked@
hs_bindgen_b96a66efec35ae23 :: IO (BG.FunPtr (BG.Ptr Rte_spinlock_t -> IO BG.CInt))
hs_bindgen_b96a66efec35ae23 =
  fmap BG.fromFFIType hs_bindgen_b96a66efec35ae23_base

{-# NOINLINE rte_spinlock_is_locked #-}
{-| __C declaration:__ @rte_spinlock_is_locked@

    __defined at:__ @generic\/rte_spinlock.h 133:19@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_is_locked :: BG.FunPtr (BG.Ptr Rte_spinlock_t -> IO BG.CInt)
rte_spinlock_is_locked =
  BG.unsafePerformIO hs_bindgen_b96a66efec35ae23

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_get_rte_spinlock_recursive_init@
foreign import ccall unsafe "hs_bindgen_88f18fe30af01963" hs_bindgen_88f18fe30af01963_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_get_rte_spinlock_recursive_init@
hs_bindgen_88f18fe30af01963 :: IO (BG.FunPtr (BG.Ptr Rte_spinlock_recursive_t -> IO ()))
hs_bindgen_88f18fe30af01963 =
  fmap BG.fromFFIType hs_bindgen_88f18fe30af01963_base

{-# NOINLINE rte_spinlock_recursive_init #-}
{-| __C declaration:__ @rte_spinlock_recursive_init@

    __defined at:__ @generic\/rte_spinlock.h 215:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_recursive_init :: BG.FunPtr (BG.Ptr Rte_spinlock_recursive_t -> IO ())
rte_spinlock_recursive_init =
  BG.unsafePerformIO hs_bindgen_88f18fe30af01963

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_get_rte_spinlock_recursive_lock@
foreign import ccall unsafe "hs_bindgen_341578a449b1a73b" hs_bindgen_341578a449b1a73b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_get_rte_spinlock_recursive_lock@
hs_bindgen_341578a449b1a73b :: IO (BG.FunPtr (BG.Ptr Rte_spinlock_recursive_t -> IO ()))
hs_bindgen_341578a449b1a73b =
  fmap BG.fromFFIType hs_bindgen_341578a449b1a73b_base

{-# NOINLINE rte_spinlock_recursive_lock #-}
{-| __C declaration:__ @rte_spinlock_recursive_lock@

    __defined at:__ @generic\/rte_spinlock.h 228:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_recursive_lock :: BG.FunPtr (BG.Ptr Rte_spinlock_recursive_t -> IO ())
rte_spinlock_recursive_lock =
  BG.unsafePerformIO hs_bindgen_341578a449b1a73b

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_get_rte_spinlock_recursive_unlock@
foreign import ccall unsafe "hs_bindgen_0f7dbc32c5c11f30" hs_bindgen_0f7dbc32c5c11f30_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_get_rte_spinlock_recursive_unlock@
hs_bindgen_0f7dbc32c5c11f30 :: IO (BG.FunPtr (BG.Ptr Rte_spinlock_recursive_t -> IO ()))
hs_bindgen_0f7dbc32c5c11f30 =
  fmap BG.fromFFIType hs_bindgen_0f7dbc32c5c11f30_base

{-# NOINLINE rte_spinlock_recursive_unlock #-}
{-| __C declaration:__ @rte_spinlock_recursive_unlock@

    __defined at:__ @generic\/rte_spinlock.h 245:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_recursive_unlock :: BG.FunPtr (BG.Ptr Rte_spinlock_recursive_t -> IO ())
rte_spinlock_recursive_unlock =
  BG.unsafePerformIO hs_bindgen_0f7dbc32c5c11f30

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_get_rte_spinlock_recursive_trylock@
foreign import ccall unsafe "hs_bindgen_5e2720605f86a462" hs_bindgen_5e2720605f86a462_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_get_rte_spinlock_recursive_trylock@
hs_bindgen_5e2720605f86a462 :: IO (BG.FunPtr (BG.Ptr Rte_spinlock_recursive_t -> IO BG.CInt))
hs_bindgen_5e2720605f86a462 =
  fmap BG.fromFFIType hs_bindgen_5e2720605f86a462_base

{-# NOINLINE rte_spinlock_recursive_trylock #-}
{-| __C declaration:__ @rte_spinlock_recursive_trylock@

    __defined at:__ @generic\/rte_spinlock.h 264:19@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_recursive_trylock :: BG.FunPtr (BG.Ptr Rte_spinlock_recursive_t -> IO BG.CInt)
rte_spinlock_recursive_trylock =
  BG.unsafePerformIO hs_bindgen_5e2720605f86a462
