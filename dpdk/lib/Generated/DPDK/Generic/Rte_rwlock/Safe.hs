{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Generic.Rte_rwlock.Safe
    ( Generated.DPDK.Generic.Rte_rwlock.Safe.rte_rwlock_init
    , Generated.DPDK.Generic.Rte_rwlock.Safe.rte_rwlock_read_lock
    , Generated.DPDK.Generic.Rte_rwlock.Safe.rte_rwlock_read_trylock
    , Generated.DPDK.Generic.Rte_rwlock.Safe.rte_rwlock_read_unlock
    , Generated.DPDK.Generic.Rte_rwlock.Safe.rte_rwlock_write_trylock
    , Generated.DPDK.Generic.Rte_rwlock.Safe.rte_rwlock_write_lock
    , Generated.DPDK.Generic.Rte_rwlock.Safe.rte_rwlock_write_unlock
    , Generated.DPDK.Generic.Rte_rwlock.Safe.rte_rwlock_write_is_locked
    )
  where

import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Generic.Rte_rwlock
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "void hs_bindgen_c3b5941f5e648f22 ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  (rte_rwlock_init)(arg1);"
  , "}"
  , "void hs_bindgen_995fe7ad70c68b40 ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  (rte_rwlock_read_lock)(arg1);"
  , "}"
  , "signed int hs_bindgen_232bb6fe5b000f45 ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  return (rte_rwlock_read_trylock)(arg1);"
  , "}"
  , "void hs_bindgen_4b6af1332647e887 ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  (rte_rwlock_read_unlock)(arg1);"
  , "}"
  , "signed int hs_bindgen_7cea70ea44ade15c ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  return (rte_rwlock_write_trylock)(arg1);"
  , "}"
  , "void hs_bindgen_dadedfffd8585281 ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  (rte_rwlock_write_lock)(arg1);"
  , "}"
  , "void hs_bindgen_168d1d9005997baf ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  (rte_rwlock_write_unlock)(arg1);"
  , "}"
  , "signed int hs_bindgen_e3f04edd70e37e3f ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  return (rte_rwlock_write_is_locked)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Safe_rte_rwlock_init@
foreign import ccall safe "hs_bindgen_c3b5941f5e648f22" hs_bindgen_c3b5941f5e648f22_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Safe_rte_rwlock_init@
hs_bindgen_c3b5941f5e648f22 ::
     BG.Ptr Rte_rwlock_t
  -> IO ()
hs_bindgen_c3b5941f5e648f22 =
  \x0 ->
    hs_bindgen_c3b5941f5e648f22_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_rwlock_init@

    __defined at:__ @generic\/rte_rwlock.h 77:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_rwlock_init ::
     BG.Ptr Rte_rwlock_t
     -- ^ __C declaration:__ @rwl@
  -> IO ()
rte_rwlock_init = hs_bindgen_c3b5941f5e648f22

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Safe_rte_rwlock_read_lock@
foreign import ccall safe "hs_bindgen_995fe7ad70c68b40" hs_bindgen_995fe7ad70c68b40_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Safe_rte_rwlock_read_lock@
hs_bindgen_995fe7ad70c68b40 ::
     BG.Ptr Rte_rwlock_t
  -> IO ()
hs_bindgen_995fe7ad70c68b40 =
  \x0 ->
    hs_bindgen_995fe7ad70c68b40_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_rwlock_read_lock@

    __defined at:__ @generic\/rte_rwlock.h 93:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_rwlock_read_lock ::
     BG.Ptr Rte_rwlock_t
     -- ^ __C declaration:__ @rwl@
  -> IO ()
rte_rwlock_read_lock = hs_bindgen_995fe7ad70c68b40

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Safe_rte_rwlock_read_trylock@
foreign import ccall safe "hs_bindgen_232bb6fe5b000f45" hs_bindgen_232bb6fe5b000f45_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Safe_rte_rwlock_read_trylock@
hs_bindgen_232bb6fe5b000f45 ::
     BG.Ptr Rte_rwlock_t
  -> IO BG.CInt
hs_bindgen_232bb6fe5b000f45 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_232bb6fe5b000f45_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_rwlock_read_trylock@

    __defined at:__ @generic\/rte_rwlock.h 130:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_rwlock_read_trylock ::
     BG.Ptr Rte_rwlock_t
     -- ^ __C declaration:__ @rwl@
  -> IO BG.CInt
rte_rwlock_read_trylock = hs_bindgen_232bb6fe5b000f45

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Safe_rte_rwlock_read_unlock@
foreign import ccall safe "hs_bindgen_4b6af1332647e887" hs_bindgen_4b6af1332647e887_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Safe_rte_rwlock_read_unlock@
hs_bindgen_4b6af1332647e887 ::
     BG.Ptr Rte_rwlock_t
  -> IO ()
hs_bindgen_4b6af1332647e887 =
  \x0 ->
    hs_bindgen_4b6af1332647e887_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_rwlock_read_unlock@

    __defined at:__ @generic\/rte_rwlock.h 163:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_rwlock_read_unlock ::
     BG.Ptr Rte_rwlock_t
     -- ^ __C declaration:__ @rwl@
  -> IO ()
rte_rwlock_read_unlock = hs_bindgen_4b6af1332647e887

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Safe_rte_rwlock_write_trylock@
foreign import ccall safe "hs_bindgen_7cea70ea44ade15c" hs_bindgen_7cea70ea44ade15c_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Safe_rte_rwlock_write_trylock@
hs_bindgen_7cea70ea44ade15c ::
     BG.Ptr Rte_rwlock_t
  -> IO BG.CInt
hs_bindgen_7cea70ea44ade15c =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_7cea70ea44ade15c_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_rwlock_write_trylock@

    __defined at:__ @generic\/rte_rwlock.h 181:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_rwlock_write_trylock ::
     BG.Ptr Rte_rwlock_t
     -- ^ __C declaration:__ @rwl@
  -> IO BG.CInt
rte_rwlock_write_trylock =
  hs_bindgen_7cea70ea44ade15c

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Safe_rte_rwlock_write_lock@
foreign import ccall safe "hs_bindgen_dadedfffd8585281" hs_bindgen_dadedfffd8585281_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Safe_rte_rwlock_write_lock@
hs_bindgen_dadedfffd8585281 ::
     BG.Ptr Rte_rwlock_t
  -> IO ()
hs_bindgen_dadedfffd8585281 =
  \x0 ->
    hs_bindgen_dadedfffd8585281_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_rwlock_write_lock@

    __defined at:__ @generic\/rte_rwlock.h 203:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_rwlock_write_lock ::
     BG.Ptr Rte_rwlock_t
     -- ^ __C declaration:__ @rwl@
  -> IO ()
rte_rwlock_write_lock = hs_bindgen_dadedfffd8585281

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Safe_rte_rwlock_write_unlock@
foreign import ccall safe "hs_bindgen_168d1d9005997baf" hs_bindgen_168d1d9005997baf_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Safe_rte_rwlock_write_unlock@
hs_bindgen_168d1d9005997baf ::
     BG.Ptr Rte_rwlock_t
  -> IO ()
hs_bindgen_168d1d9005997baf =
  \x0 ->
    hs_bindgen_168d1d9005997baf_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_rwlock_write_unlock@

    __defined at:__ @generic\/rte_rwlock.h 241:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_rwlock_write_unlock ::
     BG.Ptr Rte_rwlock_t
     -- ^ __C declaration:__ @rwl@
  -> IO ()
rte_rwlock_write_unlock = hs_bindgen_168d1d9005997baf

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Safe_rte_rwlock_write_is_locked@
foreign import ccall safe "hs_bindgen_e3f04edd70e37e3f" hs_bindgen_e3f04edd70e37e3f_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Safe_rte_rwlock_write_is_locked@
hs_bindgen_e3f04edd70e37e3f ::
     BG.Ptr Rte_rwlock_t
  -> IO BG.CInt
hs_bindgen_e3f04edd70e37e3f =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_e3f04edd70e37e3f_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_rwlock_write_is_locked@

    __defined at:__ @generic\/rte_rwlock.h 257:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_rwlock_write_is_locked ::
     BG.Ptr Rte_rwlock_t
     -- ^ __C declaration:__ @rwl@
  -> IO BG.CInt
rte_rwlock_write_is_locked =
  hs_bindgen_e3f04edd70e37e3f
