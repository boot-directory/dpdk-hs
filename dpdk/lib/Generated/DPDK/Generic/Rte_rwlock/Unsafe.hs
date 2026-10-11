{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Generic.Rte_rwlock.Unsafe
    ( Generated.DPDK.Generic.Rte_rwlock.Unsafe.rte_rwlock_init
    , Generated.DPDK.Generic.Rte_rwlock.Unsafe.rte_rwlock_read_lock
    , Generated.DPDK.Generic.Rte_rwlock.Unsafe.rte_rwlock_read_trylock
    , Generated.DPDK.Generic.Rte_rwlock.Unsafe.rte_rwlock_read_unlock
    , Generated.DPDK.Generic.Rte_rwlock.Unsafe.rte_rwlock_write_trylock
    , Generated.DPDK.Generic.Rte_rwlock.Unsafe.rte_rwlock_write_lock
    , Generated.DPDK.Generic.Rte_rwlock.Unsafe.rte_rwlock_write_unlock
    , Generated.DPDK.Generic.Rte_rwlock.Unsafe.rte_rwlock_write_is_locked
    )
  where

import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Generic.Rte_rwlock
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "void hs_bindgen_fdb1cd9101bfa3bc ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  (rte_rwlock_init)(arg1);"
  , "}"
  , "void hs_bindgen_d29ad4726a71e780 ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  (rte_rwlock_read_lock)(arg1);"
  , "}"
  , "signed int hs_bindgen_abd8ee1a01f483a7 ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  return (rte_rwlock_read_trylock)(arg1);"
  , "}"
  , "void hs_bindgen_439c293c3d29b5d8 ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  (rte_rwlock_read_unlock)(arg1);"
  , "}"
  , "signed int hs_bindgen_575911f64fe11e45 ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  return (rte_rwlock_write_trylock)(arg1);"
  , "}"
  , "void hs_bindgen_7a3af6c0d5756780 ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  (rte_rwlock_write_lock)(arg1);"
  , "}"
  , "void hs_bindgen_edf82d5c96ea76a2 ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  (rte_rwlock_write_unlock)(arg1);"
  , "}"
  , "signed int hs_bindgen_f417353088d0b52a ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  return (rte_rwlock_write_is_locked)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Unsafe_rte_rwlock_init@
foreign import ccall unsafe "hs_bindgen_fdb1cd9101bfa3bc" hs_bindgen_fdb1cd9101bfa3bc_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Unsafe_rte_rwlock_init@
hs_bindgen_fdb1cd9101bfa3bc ::
     BG.Ptr Rte_rwlock_t
  -> IO ()
hs_bindgen_fdb1cd9101bfa3bc =
  \x0 ->
    hs_bindgen_fdb1cd9101bfa3bc_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_rwlock_init@

    __defined at:__ @generic\/rte_rwlock.h 77:1@

    __exported by:__ @dpdk.h@
-}
rte_rwlock_init ::
     BG.Ptr Rte_rwlock_t
     -- ^ __C declaration:__ @rwl@
  -> IO ()
rte_rwlock_init = hs_bindgen_fdb1cd9101bfa3bc

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Unsafe_rte_rwlock_read_lock@
foreign import ccall unsafe "hs_bindgen_d29ad4726a71e780" hs_bindgen_d29ad4726a71e780_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Unsafe_rte_rwlock_read_lock@
hs_bindgen_d29ad4726a71e780 ::
     BG.Ptr Rte_rwlock_t
  -> IO ()
hs_bindgen_d29ad4726a71e780 =
  \x0 ->
    hs_bindgen_d29ad4726a71e780_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_rwlock_read_lock@

    __defined at:__ @generic\/rte_rwlock.h 93:1@

    __exported by:__ @dpdk.h@
-}
rte_rwlock_read_lock ::
     BG.Ptr Rte_rwlock_t
     -- ^ __C declaration:__ @rwl@
  -> IO ()
rte_rwlock_read_lock = hs_bindgen_d29ad4726a71e780

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Unsafe_rte_rwlock_read_trylock@
foreign import ccall unsafe "hs_bindgen_abd8ee1a01f483a7" hs_bindgen_abd8ee1a01f483a7_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Unsafe_rte_rwlock_read_trylock@
hs_bindgen_abd8ee1a01f483a7 ::
     BG.Ptr Rte_rwlock_t
  -> IO BG.CInt
hs_bindgen_abd8ee1a01f483a7 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_abd8ee1a01f483a7_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_rwlock_read_trylock@

    __defined at:__ @generic\/rte_rwlock.h 130:1@

    __exported by:__ @dpdk.h@
-}
rte_rwlock_read_trylock ::
     BG.Ptr Rte_rwlock_t
     -- ^ __C declaration:__ @rwl@
  -> IO BG.CInt
rte_rwlock_read_trylock = hs_bindgen_abd8ee1a01f483a7

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Unsafe_rte_rwlock_read_unlock@
foreign import ccall unsafe "hs_bindgen_439c293c3d29b5d8" hs_bindgen_439c293c3d29b5d8_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Unsafe_rte_rwlock_read_unlock@
hs_bindgen_439c293c3d29b5d8 ::
     BG.Ptr Rte_rwlock_t
  -> IO ()
hs_bindgen_439c293c3d29b5d8 =
  \x0 ->
    hs_bindgen_439c293c3d29b5d8_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_rwlock_read_unlock@

    __defined at:__ @generic\/rte_rwlock.h 163:1@

    __exported by:__ @dpdk.h@
-}
rte_rwlock_read_unlock ::
     BG.Ptr Rte_rwlock_t
     -- ^ __C declaration:__ @rwl@
  -> IO ()
rte_rwlock_read_unlock = hs_bindgen_439c293c3d29b5d8

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Unsafe_rte_rwlock_write_trylock@
foreign import ccall unsafe "hs_bindgen_575911f64fe11e45" hs_bindgen_575911f64fe11e45_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Unsafe_rte_rwlock_write_trylock@
hs_bindgen_575911f64fe11e45 ::
     BG.Ptr Rte_rwlock_t
  -> IO BG.CInt
hs_bindgen_575911f64fe11e45 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_575911f64fe11e45_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_rwlock_write_trylock@

    __defined at:__ @generic\/rte_rwlock.h 181:1@

    __exported by:__ @dpdk.h@
-}
rte_rwlock_write_trylock ::
     BG.Ptr Rte_rwlock_t
     -- ^ __C declaration:__ @rwl@
  -> IO BG.CInt
rte_rwlock_write_trylock =
  hs_bindgen_575911f64fe11e45

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Unsafe_rte_rwlock_write_lock@
foreign import ccall unsafe "hs_bindgen_7a3af6c0d5756780" hs_bindgen_7a3af6c0d5756780_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Unsafe_rte_rwlock_write_lock@
hs_bindgen_7a3af6c0d5756780 ::
     BG.Ptr Rte_rwlock_t
  -> IO ()
hs_bindgen_7a3af6c0d5756780 =
  \x0 ->
    hs_bindgen_7a3af6c0d5756780_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_rwlock_write_lock@

    __defined at:__ @generic\/rte_rwlock.h 203:1@

    __exported by:__ @dpdk.h@
-}
rte_rwlock_write_lock ::
     BG.Ptr Rte_rwlock_t
     -- ^ __C declaration:__ @rwl@
  -> IO ()
rte_rwlock_write_lock = hs_bindgen_7a3af6c0d5756780

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Unsafe_rte_rwlock_write_unlock@
foreign import ccall unsafe "hs_bindgen_edf82d5c96ea76a2" hs_bindgen_edf82d5c96ea76a2_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Unsafe_rte_rwlock_write_unlock@
hs_bindgen_edf82d5c96ea76a2 ::
     BG.Ptr Rte_rwlock_t
  -> IO ()
hs_bindgen_edf82d5c96ea76a2 =
  \x0 ->
    hs_bindgen_edf82d5c96ea76a2_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_rwlock_write_unlock@

    __defined at:__ @generic\/rte_rwlock.h 241:1@

    __exported by:__ @dpdk.h@
-}
rte_rwlock_write_unlock ::
     BG.Ptr Rte_rwlock_t
     -- ^ __C declaration:__ @rwl@
  -> IO ()
rte_rwlock_write_unlock = hs_bindgen_edf82d5c96ea76a2

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Unsafe_rte_rwlock_write_is_locked@
foreign import ccall unsafe "hs_bindgen_f417353088d0b52a" hs_bindgen_f417353088d0b52a_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_rwlock_Unsafe_rte_rwlock_write_is_locked@
hs_bindgen_f417353088d0b52a ::
     BG.Ptr Rte_rwlock_t
  -> IO BG.CInt
hs_bindgen_f417353088d0b52a =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_f417353088d0b52a_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_rwlock_write_is_locked@

    __defined at:__ @generic\/rte_rwlock.h 257:1@

    __exported by:__ @dpdk.h@
-}
rte_rwlock_write_is_locked ::
     BG.Ptr Rte_rwlock_t
     -- ^ __C declaration:__ @rwl@
  -> IO BG.CInt
rte_rwlock_write_is_locked =
  hs_bindgen_f417353088d0b52a
