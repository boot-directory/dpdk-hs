{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Generic.Rte_spinlock.Safe
    ( Generated.DPDK.Generic.Rte_spinlock.Safe.rte_spinlock_init
    , Generated.DPDK.Generic.Rte_spinlock.Safe.rte_spinlock_is_locked
    , Generated.DPDK.Generic.Rte_spinlock.Safe.rte_spinlock_recursive_init
    , Generated.DPDK.Generic.Rte_spinlock.Safe.rte_spinlock_recursive_lock
    , Generated.DPDK.Generic.Rte_spinlock.Safe.rte_spinlock_recursive_unlock
    , Generated.DPDK.Generic.Rte_spinlock.Safe.rte_spinlock_recursive_trylock
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
  , "void hs_bindgen_67b86e4e85a43666 ("
  , "  rte_spinlock_t *arg1"
  , ")"
  , "{"
  , "  (rte_spinlock_init)(arg1);"
  , "}"
  , "signed int hs_bindgen_eb4259293a012199 ("
  , "  rte_spinlock_t *arg1"
  , ")"
  , "{"
  , "  return (rte_spinlock_is_locked)(arg1);"
  , "}"
  , "void hs_bindgen_309b048fc63ac0d5 ("
  , "  rte_spinlock_recursive_t *arg1"
  , ")"
  , "{"
  , "  (rte_spinlock_recursive_init)(arg1);"
  , "}"
  , "void hs_bindgen_d52e89bd5d7a7595 ("
  , "  rte_spinlock_recursive_t *arg1"
  , ")"
  , "{"
  , "  (rte_spinlock_recursive_lock)(arg1);"
  , "}"
  , "void hs_bindgen_79587cbd990e0de6 ("
  , "  rte_spinlock_recursive_t *arg1"
  , ")"
  , "{"
  , "  (rte_spinlock_recursive_unlock)(arg1);"
  , "}"
  , "signed int hs_bindgen_bc8931d04e79f2d5 ("
  , "  rte_spinlock_recursive_t *arg1"
  , ")"
  , "{"
  , "  return (rte_spinlock_recursive_trylock)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_Safe_rte_spinlock_init@
foreign import ccall safe "hs_bindgen_67b86e4e85a43666" hs_bindgen_67b86e4e85a43666_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_Safe_rte_spinlock_init@
hs_bindgen_67b86e4e85a43666 ::
     BG.Ptr Rte_spinlock_t
  -> IO ()
hs_bindgen_67b86e4e85a43666 =
  \x0 ->
    hs_bindgen_67b86e4e85a43666_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_spinlock_init@

    __defined at:__ @generic\/rte_spinlock.h 51:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_init ::
     BG.Ptr Rte_spinlock_t
     -- ^ __C declaration:__ @sl@
  -> IO ()
rte_spinlock_init = hs_bindgen_67b86e4e85a43666

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_Safe_rte_spinlock_is_locked@
foreign import ccall safe "hs_bindgen_eb4259293a012199" hs_bindgen_eb4259293a012199_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_Safe_rte_spinlock_is_locked@
hs_bindgen_eb4259293a012199 ::
     BG.Ptr Rte_spinlock_t
  -> IO BG.CInt
hs_bindgen_eb4259293a012199 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_eb4259293a012199_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_spinlock_is_locked@

    __defined at:__ @generic\/rte_spinlock.h 133:19@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_is_locked ::
     BG.Ptr Rte_spinlock_t
     -- ^ __C declaration:__ @sl@
  -> IO BG.CInt
rte_spinlock_is_locked = hs_bindgen_eb4259293a012199

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_Safe_rte_spinlock_recursive_init@
foreign import ccall safe "hs_bindgen_309b048fc63ac0d5" hs_bindgen_309b048fc63ac0d5_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_Safe_rte_spinlock_recursive_init@
hs_bindgen_309b048fc63ac0d5 ::
     BG.Ptr Rte_spinlock_recursive_t
  -> IO ()
hs_bindgen_309b048fc63ac0d5 =
  \x0 ->
    hs_bindgen_309b048fc63ac0d5_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_spinlock_recursive_init@

    __defined at:__ @generic\/rte_spinlock.h 215:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_recursive_init ::
     BG.Ptr Rte_spinlock_recursive_t
     -- ^ __C declaration:__ @slr@
  -> IO ()
rte_spinlock_recursive_init =
  hs_bindgen_309b048fc63ac0d5

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_Safe_rte_spinlock_recursive_lock@
foreign import ccall safe "hs_bindgen_d52e89bd5d7a7595" hs_bindgen_d52e89bd5d7a7595_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_Safe_rte_spinlock_recursive_lock@
hs_bindgen_d52e89bd5d7a7595 ::
     BG.Ptr Rte_spinlock_recursive_t
  -> IO ()
hs_bindgen_d52e89bd5d7a7595 =
  \x0 ->
    hs_bindgen_d52e89bd5d7a7595_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_spinlock_recursive_lock@

    __defined at:__ @generic\/rte_spinlock.h 228:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_recursive_lock ::
     BG.Ptr Rte_spinlock_recursive_t
     -- ^ __C declaration:__ @slr@
  -> IO ()
rte_spinlock_recursive_lock =
  hs_bindgen_d52e89bd5d7a7595

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_Safe_rte_spinlock_recursive_unlock@
foreign import ccall safe "hs_bindgen_79587cbd990e0de6" hs_bindgen_79587cbd990e0de6_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_Safe_rte_spinlock_recursive_unlock@
hs_bindgen_79587cbd990e0de6 ::
     BG.Ptr Rte_spinlock_recursive_t
  -> IO ()
hs_bindgen_79587cbd990e0de6 =
  \x0 ->
    hs_bindgen_79587cbd990e0de6_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_spinlock_recursive_unlock@

    __defined at:__ @generic\/rte_spinlock.h 245:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_recursive_unlock ::
     BG.Ptr Rte_spinlock_recursive_t
     -- ^ __C declaration:__ @slr@
  -> IO ()
rte_spinlock_recursive_unlock =
  hs_bindgen_79587cbd990e0de6

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_Safe_rte_spinlock_recursive_trylock@
foreign import ccall safe "hs_bindgen_bc8931d04e79f2d5" hs_bindgen_bc8931d04e79f2d5_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_Safe_rte_spinlock_recursive_trylock@
hs_bindgen_bc8931d04e79f2d5 ::
     BG.Ptr Rte_spinlock_recursive_t
  -> IO BG.CInt
hs_bindgen_bc8931d04e79f2d5 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_bc8931d04e79f2d5_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_spinlock_recursive_trylock@

    __defined at:__ @generic\/rte_spinlock.h 264:19@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_recursive_trylock ::
     BG.Ptr Rte_spinlock_recursive_t
     -- ^ __C declaration:__ @slr@
  -> IO BG.CInt
rte_spinlock_recursive_trylock =
  hs_bindgen_bc8931d04e79f2d5
