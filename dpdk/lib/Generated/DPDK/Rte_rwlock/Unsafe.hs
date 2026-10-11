{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_rwlock.Unsafe
    ( Generated.DPDK.Rte_rwlock.Unsafe.rte_rwlock_read_lock_tm
    , Generated.DPDK.Rte_rwlock.Unsafe.rte_rwlock_read_unlock_tm
    , Generated.DPDK.Rte_rwlock.Unsafe.rte_rwlock_write_lock_tm
    , Generated.DPDK.Rte_rwlock.Unsafe.rte_rwlock_write_unlock_tm
    )
  where

import qualified Generated.DPDK.Generic.Rte_rwlock
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "void hs_bindgen_895781c5b96323ac ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  (rte_rwlock_read_lock_tm)(arg1);"
  , "}"
  , "void hs_bindgen_886ea69d5ae9d7e0 ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  (rte_rwlock_read_unlock_tm)(arg1);"
  , "}"
  , "void hs_bindgen_cbcdfbccc2a460e4 ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  (rte_rwlock_write_lock_tm)(arg1);"
  , "}"
  , "void hs_bindgen_f44bc7094bd6d0c7 ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  (rte_rwlock_write_unlock_tm)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rwlock_Unsafe_rte_rwlock_read_lock_tm@
foreign import ccall unsafe "hs_bindgen_895781c5b96323ac" hs_bindgen_895781c5b96323ac_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rwlock_Unsafe_rte_rwlock_read_lock_tm@
hs_bindgen_895781c5b96323ac ::
     BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t
  -> IO ()
hs_bindgen_895781c5b96323ac =
  \x0 ->
    hs_bindgen_895781c5b96323ac_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_rwlock_read_lock_tm@

    __defined at:__ @rte_rwlock.h 16:1@

    __exported by:__ @dpdk.h@
-}
rte_rwlock_read_lock_tm ::
     BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t
     -- ^ __C declaration:__ @rwl@
  -> IO ()
rte_rwlock_read_lock_tm = hs_bindgen_895781c5b96323ac

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rwlock_Unsafe_rte_rwlock_read_unlock_tm@
foreign import ccall unsafe "hs_bindgen_886ea69d5ae9d7e0" hs_bindgen_886ea69d5ae9d7e0_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rwlock_Unsafe_rte_rwlock_read_unlock_tm@
hs_bindgen_886ea69d5ae9d7e0 ::
     BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t
  -> IO ()
hs_bindgen_886ea69d5ae9d7e0 =
  \x0 ->
    hs_bindgen_886ea69d5ae9d7e0_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_rwlock_read_unlock_tm@

    __defined at:__ @rte_rwlock.h 25:1@

    __exported by:__ @dpdk.h@
-}
rte_rwlock_read_unlock_tm ::
     BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t
     -- ^ __C declaration:__ @rwl@
  -> IO ()
rte_rwlock_read_unlock_tm =
  hs_bindgen_886ea69d5ae9d7e0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rwlock_Unsafe_rte_rwlock_write_lock_tm@
foreign import ccall unsafe "hs_bindgen_cbcdfbccc2a460e4" hs_bindgen_cbcdfbccc2a460e4_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rwlock_Unsafe_rte_rwlock_write_lock_tm@
hs_bindgen_cbcdfbccc2a460e4 ::
     BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t
  -> IO ()
hs_bindgen_cbcdfbccc2a460e4 =
  \x0 ->
    hs_bindgen_cbcdfbccc2a460e4_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_rwlock_write_lock_tm@

    __defined at:__ @rte_rwlock.h 35:1@

    __exported by:__ @dpdk.h@
-}
rte_rwlock_write_lock_tm ::
     BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t
     -- ^ __C declaration:__ @rwl@
  -> IO ()
rte_rwlock_write_lock_tm =
  hs_bindgen_cbcdfbccc2a460e4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rwlock_Unsafe_rte_rwlock_write_unlock_tm@
foreign import ccall unsafe "hs_bindgen_f44bc7094bd6d0c7" hs_bindgen_f44bc7094bd6d0c7_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rwlock_Unsafe_rte_rwlock_write_unlock_tm@
hs_bindgen_f44bc7094bd6d0c7 ::
     BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t
  -> IO ()
hs_bindgen_f44bc7094bd6d0c7 =
  \x0 ->
    hs_bindgen_f44bc7094bd6d0c7_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_rwlock_write_unlock_tm@

    __defined at:__ @rte_rwlock.h 44:1@

    __exported by:__ @dpdk.h@
-}
rte_rwlock_write_unlock_tm ::
     BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t
     -- ^ __C declaration:__ @rwl@
  -> IO ()
rte_rwlock_write_unlock_tm =
  hs_bindgen_f44bc7094bd6d0c7
