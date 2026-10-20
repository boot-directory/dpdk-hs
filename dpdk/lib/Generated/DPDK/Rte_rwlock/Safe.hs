{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_rwlock.Safe
    ( Generated.DPDK.Rte_rwlock.Safe.rte_rwlock_read_lock_tm
    , Generated.DPDK.Rte_rwlock.Safe.rte_rwlock_read_unlock_tm
    , Generated.DPDK.Rte_rwlock.Safe.rte_rwlock_write_lock_tm
    , Generated.DPDK.Rte_rwlock.Safe.rte_rwlock_write_unlock_tm
    )
  where

import qualified Generated.DPDK.Generic.Rte_rwlock
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "void hs_bindgen_7b2d44d55e1e60e4 ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  (rte_rwlock_read_lock_tm)(arg1);"
  , "}"
  , "void hs_bindgen_97b7c5c647220bf5 ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  (rte_rwlock_read_unlock_tm)(arg1);"
  , "}"
  , "void hs_bindgen_069bb3bb03176eca ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  (rte_rwlock_write_lock_tm)(arg1);"
  , "}"
  , "void hs_bindgen_3f826093c1934665 ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  (rte_rwlock_write_unlock_tm)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rwlock_Safe_rte_rwlock_read_lock_tm@
foreign import ccall safe "hs_bindgen_7b2d44d55e1e60e4" hs_bindgen_7b2d44d55e1e60e4_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rwlock_Safe_rte_rwlock_read_lock_tm@
hs_bindgen_7b2d44d55e1e60e4 ::
     BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t
  -> IO ()
hs_bindgen_7b2d44d55e1e60e4 =
  \x0 ->
    hs_bindgen_7b2d44d55e1e60e4_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_rwlock_read_lock_tm@

    __defined at:__ @rte_rwlock.h 16:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_rwlock_read_lock_tm ::
     BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t
     -- ^ __C declaration:__ @rwl@
  -> IO ()
rte_rwlock_read_lock_tm = hs_bindgen_7b2d44d55e1e60e4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rwlock_Safe_rte_rwlock_read_unlock_tm@
foreign import ccall safe "hs_bindgen_97b7c5c647220bf5" hs_bindgen_97b7c5c647220bf5_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rwlock_Safe_rte_rwlock_read_unlock_tm@
hs_bindgen_97b7c5c647220bf5 ::
     BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t
  -> IO ()
hs_bindgen_97b7c5c647220bf5 =
  \x0 ->
    hs_bindgen_97b7c5c647220bf5_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_rwlock_read_unlock_tm@

    __defined at:__ @rte_rwlock.h 25:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_rwlock_read_unlock_tm ::
     BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t
     -- ^ __C declaration:__ @rwl@
  -> IO ()
rte_rwlock_read_unlock_tm =
  hs_bindgen_97b7c5c647220bf5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rwlock_Safe_rte_rwlock_write_lock_tm@
foreign import ccall safe "hs_bindgen_069bb3bb03176eca" hs_bindgen_069bb3bb03176eca_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rwlock_Safe_rte_rwlock_write_lock_tm@
hs_bindgen_069bb3bb03176eca ::
     BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t
  -> IO ()
hs_bindgen_069bb3bb03176eca =
  \x0 ->
    hs_bindgen_069bb3bb03176eca_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_rwlock_write_lock_tm@

    __defined at:__ @rte_rwlock.h 35:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_rwlock_write_lock_tm ::
     BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t
     -- ^ __C declaration:__ @rwl@
  -> IO ()
rte_rwlock_write_lock_tm =
  hs_bindgen_069bb3bb03176eca

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rwlock_Safe_rte_rwlock_write_unlock_tm@
foreign import ccall safe "hs_bindgen_3f826093c1934665" hs_bindgen_3f826093c1934665_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rwlock_Safe_rte_rwlock_write_unlock_tm@
hs_bindgen_3f826093c1934665 ::
     BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t
  -> IO ()
hs_bindgen_3f826093c1934665 =
  \x0 ->
    hs_bindgen_3f826093c1934665_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_rwlock_write_unlock_tm@

    __defined at:__ @rte_rwlock.h 44:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_rwlock_write_unlock_tm ::
     BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t
     -- ^ __C declaration:__ @rwl@
  -> IO ()
rte_rwlock_write_unlock_tm =
  hs_bindgen_3f826093c1934665
