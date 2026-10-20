{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_spinlock.Safe
    ( Generated.DPDK.Rte_spinlock.Safe.rte_spinlock_lock
    , Generated.DPDK.Rte_spinlock.Safe.rte_spinlock_unlock
    , Generated.DPDK.Rte_spinlock.Safe.rte_spinlock_trylock
    , Generated.DPDK.Rte_spinlock.Safe.rte_tm_supported
    , Generated.DPDK.Rte_spinlock.Safe.rte_try_tm
    , Generated.DPDK.Rte_spinlock.Safe.rte_spinlock_lock_tm
    , Generated.DPDK.Rte_spinlock.Safe.rte_spinlock_trylock_tm
    , Generated.DPDK.Rte_spinlock.Safe.rte_spinlock_unlock_tm
    , Generated.DPDK.Rte_spinlock.Safe.rte_spinlock_recursive_lock_tm
    , Generated.DPDK.Rte_spinlock.Safe.rte_spinlock_recursive_unlock_tm
    , Generated.DPDK.Rte_spinlock.Safe.rte_spinlock_recursive_trylock_tm
    )
  where

import qualified Generated.DPDK.Generic.Rte_spinlock
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "void hs_bindgen_5f825d67c072cdf6 ("
  , "  rte_spinlock_t *arg1"
  , ")"
  , "{"
  , "  (rte_spinlock_lock)(arg1);"
  , "}"
  , "void hs_bindgen_6ea349b9ee7dc262 ("
  , "  rte_spinlock_t *arg1"
  , ")"
  , "{"
  , "  (rte_spinlock_unlock)(arg1);"
  , "}"
  , "signed int hs_bindgen_cc8537d6280641ee ("
  , "  rte_spinlock_t *arg1"
  , ")"
  , "{"
  , "  return (rte_spinlock_trylock)(arg1);"
  , "}"
  , "signed int hs_bindgen_53b0fd5afe71e61d (void)"
  , "{"
  , "  return (rte_tm_supported)();"
  , "}"
  , "signed int hs_bindgen_f67d834cf12f023b ("
  , "  signed int *arg1"
  , ")"
  , "{"
  , "  return (rte_try_tm)(arg1);"
  , "}"
  , "void hs_bindgen_ec8d6feeb5ee6c09 ("
  , "  rte_spinlock_t *arg1"
  , ")"
  , "{"
  , "  (rte_spinlock_lock_tm)(arg1);"
  , "}"
  , "signed int hs_bindgen_8196a2421a06178c ("
  , "  rte_spinlock_t *arg1"
  , ")"
  , "{"
  , "  return (rte_spinlock_trylock_tm)(arg1);"
  , "}"
  , "void hs_bindgen_9cea8e8910805615 ("
  , "  rte_spinlock_t *arg1"
  , ")"
  , "{"
  , "  (rte_spinlock_unlock_tm)(arg1);"
  , "}"
  , "void hs_bindgen_5d9154cb6848e105 ("
  , "  rte_spinlock_recursive_t *arg1"
  , ")"
  , "{"
  , "  (rte_spinlock_recursive_lock_tm)(arg1);"
  , "}"
  , "void hs_bindgen_26de26e4638dad30 ("
  , "  rte_spinlock_recursive_t *arg1"
  , ")"
  , "{"
  , "  (rte_spinlock_recursive_unlock_tm)(arg1);"
  , "}"
  , "signed int hs_bindgen_c353306dc7bded0b ("
  , "  rte_spinlock_recursive_t *arg1"
  , ")"
  , "{"
  , "  return (rte_spinlock_recursive_trylock_tm)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Safe_rte_spinlock_lock@
foreign import ccall safe "hs_bindgen_5f825d67c072cdf6" hs_bindgen_5f825d67c072cdf6_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Safe_rte_spinlock_lock@
hs_bindgen_5f825d67c072cdf6 ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t
  -> IO ()
hs_bindgen_5f825d67c072cdf6 =
  \x0 ->
    hs_bindgen_5f825d67c072cdf6_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_spinlock_lock@

    __defined at:__ @rte_spinlock.h 24:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_lock ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t
     -- ^ __C declaration:__ @sl@
  -> IO ()
rte_spinlock_lock = hs_bindgen_5f825d67c072cdf6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Safe_rte_spinlock_unlock@
foreign import ccall safe "hs_bindgen_6ea349b9ee7dc262" hs_bindgen_6ea349b9ee7dc262_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Safe_rte_spinlock_unlock@
hs_bindgen_6ea349b9ee7dc262 ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t
  -> IO ()
hs_bindgen_6ea349b9ee7dc262 =
  \x0 ->
    hs_bindgen_6ea349b9ee7dc262_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_spinlock_unlock@

    __defined at:__ @rte_spinlock.h 45:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_unlock ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t
     -- ^ __C declaration:__ @sl@
  -> IO ()
rte_spinlock_unlock = hs_bindgen_6ea349b9ee7dc262

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Safe_rte_spinlock_trylock@
foreign import ccall safe "hs_bindgen_cc8537d6280641ee" hs_bindgen_cc8537d6280641ee_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Safe_rte_spinlock_trylock@
hs_bindgen_cc8537d6280641ee ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t
  -> IO BG.CInt
hs_bindgen_cc8537d6280641ee =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_cc8537d6280641ee_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_spinlock_trylock@

    __defined at:__ @rte_spinlock.h 57:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_trylock ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t
     -- ^ __C declaration:__ @sl@
  -> IO BG.CInt
rte_spinlock_trylock = hs_bindgen_cc8537d6280641ee

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Safe_rte_tm_supported@
foreign import ccall safe "hs_bindgen_53b0fd5afe71e61d" hs_bindgen_53b0fd5afe71e61d_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Safe_rte_tm_supported@
hs_bindgen_53b0fd5afe71e61d :: IO BG.CInt
hs_bindgen_53b0fd5afe71e61d =
  fmap BG.fromFFIType hs_bindgen_53b0fd5afe71e61d_base

{-| __C declaration:__ @rte_tm_supported@

    __defined at:__ @rte_spinlock.h 74:19@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_tm_supported :: IO BG.CInt
rte_tm_supported = hs_bindgen_53b0fd5afe71e61d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Safe_rte_try_tm@
foreign import ccall safe "hs_bindgen_f67d834cf12f023b" hs_bindgen_f67d834cf12f023b_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Safe_rte_try_tm@
hs_bindgen_f67d834cf12f023b ::
     BG.Ptr BG.CInt
  -> IO BG.CInt
hs_bindgen_f67d834cf12f023b =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_f67d834cf12f023b_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_try_tm@

    __defined at:__ @rte_spinlock.h 80:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_try_tm ::
     BG.Ptr BG.CInt
     -- ^ __C declaration:__ @lock@
  -> IO BG.CInt
rte_try_tm = hs_bindgen_f67d834cf12f023b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Safe_rte_spinlock_lock_tm@
foreign import ccall safe "hs_bindgen_ec8d6feeb5ee6c09" hs_bindgen_ec8d6feeb5ee6c09_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Safe_rte_spinlock_lock_tm@
hs_bindgen_ec8d6feeb5ee6c09 ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t
  -> IO ()
hs_bindgen_ec8d6feeb5ee6c09 =
  \x0 ->
    hs_bindgen_ec8d6feeb5ee6c09_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_spinlock_lock_tm@

    __defined at:__ @rte_spinlock.h 125:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_lock_tm ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t
     -- ^ __C declaration:__ @sl@
  -> IO ()
rte_spinlock_lock_tm = hs_bindgen_ec8d6feeb5ee6c09

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Safe_rte_spinlock_trylock_tm@
foreign import ccall safe "hs_bindgen_8196a2421a06178c" hs_bindgen_8196a2421a06178c_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Safe_rte_spinlock_trylock_tm@
hs_bindgen_8196a2421a06178c ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t
  -> IO BG.CInt
hs_bindgen_8196a2421a06178c =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_8196a2421a06178c_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_spinlock_trylock_tm@

    __defined at:__ @rte_spinlock.h 135:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_trylock_tm ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t
     -- ^ __C declaration:__ @sl@
  -> IO BG.CInt
rte_spinlock_trylock_tm = hs_bindgen_8196a2421a06178c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Safe_rte_spinlock_unlock_tm@
foreign import ccall safe "hs_bindgen_9cea8e8910805615" hs_bindgen_9cea8e8910805615_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Safe_rte_spinlock_unlock_tm@
hs_bindgen_9cea8e8910805615 ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t
  -> IO ()
hs_bindgen_9cea8e8910805615 =
  \x0 ->
    hs_bindgen_9cea8e8910805615_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_spinlock_unlock_tm@

    __defined at:__ @rte_spinlock.h 145:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_unlock_tm ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t
     -- ^ __C declaration:__ @sl@
  -> IO ()
rte_spinlock_unlock_tm = hs_bindgen_9cea8e8910805615

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Safe_rte_spinlock_recursive_lock_tm@
foreign import ccall safe "hs_bindgen_5d9154cb6848e105" hs_bindgen_5d9154cb6848e105_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Safe_rte_spinlock_recursive_lock_tm@
hs_bindgen_5d9154cb6848e105 ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_recursive_t
  -> IO ()
hs_bindgen_5d9154cb6848e105 =
  \x0 ->
    hs_bindgen_5d9154cb6848e105_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_spinlock_recursive_lock_tm@

    __defined at:__ @rte_spinlock.h 155:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_recursive_lock_tm ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_recursive_t
     -- ^ __C declaration:__ @slr@
  -> IO ()
rte_spinlock_recursive_lock_tm =
  hs_bindgen_5d9154cb6848e105

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Safe_rte_spinlock_recursive_unlock_tm@
foreign import ccall safe "hs_bindgen_26de26e4638dad30" hs_bindgen_26de26e4638dad30_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Safe_rte_spinlock_recursive_unlock_tm@
hs_bindgen_26de26e4638dad30 ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_recursive_t
  -> IO ()
hs_bindgen_26de26e4638dad30 =
  \x0 ->
    hs_bindgen_26de26e4638dad30_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_spinlock_recursive_unlock_tm@

    __defined at:__ @rte_spinlock.h 165:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_recursive_unlock_tm ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_recursive_t
     -- ^ __C declaration:__ @slr@
  -> IO ()
rte_spinlock_recursive_unlock_tm =
  hs_bindgen_26de26e4638dad30

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Safe_rte_spinlock_recursive_trylock_tm@
foreign import ccall safe "hs_bindgen_c353306dc7bded0b" hs_bindgen_c353306dc7bded0b_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Safe_rte_spinlock_recursive_trylock_tm@
hs_bindgen_c353306dc7bded0b ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_recursive_t
  -> IO BG.CInt
hs_bindgen_c353306dc7bded0b =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_c353306dc7bded0b_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_spinlock_recursive_trylock_tm@

    __defined at:__ @rte_spinlock.h 175:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_recursive_trylock_tm ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_recursive_t
     -- ^ __C declaration:__ @slr@
  -> IO BG.CInt
rte_spinlock_recursive_trylock_tm =
  hs_bindgen_c353306dc7bded0b
