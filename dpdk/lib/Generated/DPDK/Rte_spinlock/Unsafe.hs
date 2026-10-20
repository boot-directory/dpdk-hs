{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_spinlock.Unsafe
    ( Generated.DPDK.Rte_spinlock.Unsafe.rte_spinlock_lock
    , Generated.DPDK.Rte_spinlock.Unsafe.rte_spinlock_unlock
    , Generated.DPDK.Rte_spinlock.Unsafe.rte_spinlock_trylock
    , Generated.DPDK.Rte_spinlock.Unsafe.rte_tm_supported
    , Generated.DPDK.Rte_spinlock.Unsafe.rte_try_tm
    , Generated.DPDK.Rte_spinlock.Unsafe.rte_spinlock_lock_tm
    , Generated.DPDK.Rte_spinlock.Unsafe.rte_spinlock_trylock_tm
    , Generated.DPDK.Rte_spinlock.Unsafe.rte_spinlock_unlock_tm
    , Generated.DPDK.Rte_spinlock.Unsafe.rte_spinlock_recursive_lock_tm
    , Generated.DPDK.Rte_spinlock.Unsafe.rte_spinlock_recursive_unlock_tm
    , Generated.DPDK.Rte_spinlock.Unsafe.rte_spinlock_recursive_trylock_tm
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
  , "void hs_bindgen_82bc9bdd76ee0cd5 ("
  , "  rte_spinlock_t *arg1"
  , ")"
  , "{"
  , "  (rte_spinlock_lock)(arg1);"
  , "}"
  , "void hs_bindgen_9ec782fb52c04700 ("
  , "  rte_spinlock_t *arg1"
  , ")"
  , "{"
  , "  (rte_spinlock_unlock)(arg1);"
  , "}"
  , "signed int hs_bindgen_fbfadef23b452c3f ("
  , "  rte_spinlock_t *arg1"
  , ")"
  , "{"
  , "  return (rte_spinlock_trylock)(arg1);"
  , "}"
  , "signed int hs_bindgen_9ae1ffe56a052352 (void)"
  , "{"
  , "  return (rte_tm_supported)();"
  , "}"
  , "signed int hs_bindgen_665ad481a85a48b8 ("
  , "  signed int *arg1"
  , ")"
  , "{"
  , "  return (rte_try_tm)(arg1);"
  , "}"
  , "void hs_bindgen_74b125b3ee093eca ("
  , "  rte_spinlock_t *arg1"
  , ")"
  , "{"
  , "  (rte_spinlock_lock_tm)(arg1);"
  , "}"
  , "signed int hs_bindgen_c40ac406f540819d ("
  , "  rte_spinlock_t *arg1"
  , ")"
  , "{"
  , "  return (rte_spinlock_trylock_tm)(arg1);"
  , "}"
  , "void hs_bindgen_d9837172e870e2b0 ("
  , "  rte_spinlock_t *arg1"
  , ")"
  , "{"
  , "  (rte_spinlock_unlock_tm)(arg1);"
  , "}"
  , "void hs_bindgen_6ccf8c86314f6fdd ("
  , "  rte_spinlock_recursive_t *arg1"
  , ")"
  , "{"
  , "  (rte_spinlock_recursive_lock_tm)(arg1);"
  , "}"
  , "void hs_bindgen_96f923a04e91e480 ("
  , "  rte_spinlock_recursive_t *arg1"
  , ")"
  , "{"
  , "  (rte_spinlock_recursive_unlock_tm)(arg1);"
  , "}"
  , "signed int hs_bindgen_5e4ea34f6c9fa980 ("
  , "  rte_spinlock_recursive_t *arg1"
  , ")"
  , "{"
  , "  return (rte_spinlock_recursive_trylock_tm)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Unsafe_rte_spinlock_lock@
foreign import ccall unsafe "hs_bindgen_82bc9bdd76ee0cd5" hs_bindgen_82bc9bdd76ee0cd5_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Unsafe_rte_spinlock_lock@
hs_bindgen_82bc9bdd76ee0cd5 ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t
  -> IO ()
hs_bindgen_82bc9bdd76ee0cd5 =
  \x0 ->
    hs_bindgen_82bc9bdd76ee0cd5_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_spinlock_lock@

    __defined at:__ @rte_spinlock.h 24:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_lock ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t
     -- ^ __C declaration:__ @sl@
  -> IO ()
rte_spinlock_lock = hs_bindgen_82bc9bdd76ee0cd5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Unsafe_rte_spinlock_unlock@
foreign import ccall unsafe "hs_bindgen_9ec782fb52c04700" hs_bindgen_9ec782fb52c04700_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Unsafe_rte_spinlock_unlock@
hs_bindgen_9ec782fb52c04700 ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t
  -> IO ()
hs_bindgen_9ec782fb52c04700 =
  \x0 ->
    hs_bindgen_9ec782fb52c04700_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_spinlock_unlock@

    __defined at:__ @rte_spinlock.h 45:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_unlock ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t
     -- ^ __C declaration:__ @sl@
  -> IO ()
rte_spinlock_unlock = hs_bindgen_9ec782fb52c04700

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Unsafe_rte_spinlock_trylock@
foreign import ccall unsafe "hs_bindgen_fbfadef23b452c3f" hs_bindgen_fbfadef23b452c3f_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Unsafe_rte_spinlock_trylock@
hs_bindgen_fbfadef23b452c3f ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t
  -> IO BG.CInt
hs_bindgen_fbfadef23b452c3f =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_fbfadef23b452c3f_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_spinlock_trylock@

    __defined at:__ @rte_spinlock.h 57:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_trylock ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t
     -- ^ __C declaration:__ @sl@
  -> IO BG.CInt
rte_spinlock_trylock = hs_bindgen_fbfadef23b452c3f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Unsafe_rte_tm_supported@
foreign import ccall unsafe "hs_bindgen_9ae1ffe56a052352" hs_bindgen_9ae1ffe56a052352_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Unsafe_rte_tm_supported@
hs_bindgen_9ae1ffe56a052352 :: IO BG.CInt
hs_bindgen_9ae1ffe56a052352 =
  fmap BG.fromFFIType hs_bindgen_9ae1ffe56a052352_base

{-| __C declaration:__ @rte_tm_supported@

    __defined at:__ @rte_spinlock.h 74:19@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_tm_supported :: IO BG.CInt
rte_tm_supported = hs_bindgen_9ae1ffe56a052352

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Unsafe_rte_try_tm@
foreign import ccall unsafe "hs_bindgen_665ad481a85a48b8" hs_bindgen_665ad481a85a48b8_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Unsafe_rte_try_tm@
hs_bindgen_665ad481a85a48b8 ::
     BG.Ptr BG.CInt
  -> IO BG.CInt
hs_bindgen_665ad481a85a48b8 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_665ad481a85a48b8_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_try_tm@

    __defined at:__ @rte_spinlock.h 80:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_try_tm ::
     BG.Ptr BG.CInt
     -- ^ __C declaration:__ @lock@
  -> IO BG.CInt
rte_try_tm = hs_bindgen_665ad481a85a48b8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Unsafe_rte_spinlock_lock_tm@
foreign import ccall unsafe "hs_bindgen_74b125b3ee093eca" hs_bindgen_74b125b3ee093eca_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Unsafe_rte_spinlock_lock_tm@
hs_bindgen_74b125b3ee093eca ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t
  -> IO ()
hs_bindgen_74b125b3ee093eca =
  \x0 ->
    hs_bindgen_74b125b3ee093eca_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_spinlock_lock_tm@

    __defined at:__ @rte_spinlock.h 125:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_lock_tm ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t
     -- ^ __C declaration:__ @sl@
  -> IO ()
rte_spinlock_lock_tm = hs_bindgen_74b125b3ee093eca

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Unsafe_rte_spinlock_trylock_tm@
foreign import ccall unsafe "hs_bindgen_c40ac406f540819d" hs_bindgen_c40ac406f540819d_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Unsafe_rte_spinlock_trylock_tm@
hs_bindgen_c40ac406f540819d ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t
  -> IO BG.CInt
hs_bindgen_c40ac406f540819d =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_c40ac406f540819d_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_spinlock_trylock_tm@

    __defined at:__ @rte_spinlock.h 135:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_trylock_tm ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t
     -- ^ __C declaration:__ @sl@
  -> IO BG.CInt
rte_spinlock_trylock_tm = hs_bindgen_c40ac406f540819d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Unsafe_rte_spinlock_unlock_tm@
foreign import ccall unsafe "hs_bindgen_d9837172e870e2b0" hs_bindgen_d9837172e870e2b0_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Unsafe_rte_spinlock_unlock_tm@
hs_bindgen_d9837172e870e2b0 ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t
  -> IO ()
hs_bindgen_d9837172e870e2b0 =
  \x0 ->
    hs_bindgen_d9837172e870e2b0_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_spinlock_unlock_tm@

    __defined at:__ @rte_spinlock.h 145:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_unlock_tm ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t
     -- ^ __C declaration:__ @sl@
  -> IO ()
rte_spinlock_unlock_tm = hs_bindgen_d9837172e870e2b0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Unsafe_rte_spinlock_recursive_lock_tm@
foreign import ccall unsafe "hs_bindgen_6ccf8c86314f6fdd" hs_bindgen_6ccf8c86314f6fdd_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Unsafe_rte_spinlock_recursive_lock_tm@
hs_bindgen_6ccf8c86314f6fdd ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_recursive_t
  -> IO ()
hs_bindgen_6ccf8c86314f6fdd =
  \x0 ->
    hs_bindgen_6ccf8c86314f6fdd_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_spinlock_recursive_lock_tm@

    __defined at:__ @rte_spinlock.h 155:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_recursive_lock_tm ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_recursive_t
     -- ^ __C declaration:__ @slr@
  -> IO ()
rte_spinlock_recursive_lock_tm =
  hs_bindgen_6ccf8c86314f6fdd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Unsafe_rte_spinlock_recursive_unlock_tm@
foreign import ccall unsafe "hs_bindgen_96f923a04e91e480" hs_bindgen_96f923a04e91e480_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Unsafe_rte_spinlock_recursive_unlock_tm@
hs_bindgen_96f923a04e91e480 ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_recursive_t
  -> IO ()
hs_bindgen_96f923a04e91e480 =
  \x0 ->
    hs_bindgen_96f923a04e91e480_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_spinlock_recursive_unlock_tm@

    __defined at:__ @rte_spinlock.h 165:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_recursive_unlock_tm ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_recursive_t
     -- ^ __C declaration:__ @slr@
  -> IO ()
rte_spinlock_recursive_unlock_tm =
  hs_bindgen_96f923a04e91e480

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Unsafe_rte_spinlock_recursive_trylock_tm@
foreign import ccall unsafe "hs_bindgen_5e4ea34f6c9fa980" hs_bindgen_5e4ea34f6c9fa980_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_Unsafe_rte_spinlock_recursive_trylock_tm@
hs_bindgen_5e4ea34f6c9fa980 ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_recursive_t
  -> IO BG.CInt
hs_bindgen_5e4ea34f6c9fa980 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_5e4ea34f6c9fa980_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_spinlock_recursive_trylock_tm@

    __defined at:__ @rte_spinlock.h 175:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_spinlock_recursive_trylock_tm ::
     BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_recursive_t
     -- ^ __C declaration:__ @slr@
  -> IO BG.CInt
rte_spinlock_recursive_trylock_tm =
  hs_bindgen_5e4ea34f6c9fa980
