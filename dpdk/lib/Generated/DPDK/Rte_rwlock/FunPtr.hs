{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_rwlock.FunPtr
    ( Generated.DPDK.Rte_rwlock.FunPtr.rte_rwlock_read_lock_tm
    , Generated.DPDK.Rte_rwlock.FunPtr.rte_rwlock_read_unlock_tm
    , Generated.DPDK.Rte_rwlock.FunPtr.rte_rwlock_write_lock_tm
    , Generated.DPDK.Rte_rwlock.FunPtr.rte_rwlock_write_unlock_tm
    )
  where

import qualified Generated.DPDK.Generic.Rte_rwlock
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_rwlock_get_rte_rwlock_read_lock_tm */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_8ed5f417e3e9bd57 (void)) ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  return &rte_rwlock_read_lock_tm;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_rwlock_get_rte_rwlock_read_unlock_tm */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_759493d7d508f003 (void)) ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  return &rte_rwlock_read_unlock_tm;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_rwlock_get_rte_rwlock_write_lock_tm */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_70d81cbabe4d180e (void)) ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  return &rte_rwlock_write_lock_tm;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_rwlock_get_rte_rwlock_write_unlock_tm */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_9517d55cd73aa4eb (void)) ("
  , "  rte_rwlock_t *arg1"
  , ")"
  , "{"
  , "  return &rte_rwlock_write_unlock_tm;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rwlock_get_rte_rwlock_read_lock_tm@
foreign import ccall unsafe "hs_bindgen_8ed5f417e3e9bd57" hs_bindgen_8ed5f417e3e9bd57_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rwlock_get_rte_rwlock_read_lock_tm@
hs_bindgen_8ed5f417e3e9bd57 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t -> IO ()))
hs_bindgen_8ed5f417e3e9bd57 =
  fmap BG.fromFFIType hs_bindgen_8ed5f417e3e9bd57_base

{-# NOINLINE rte_rwlock_read_lock_tm #-}
{-| __C declaration:__ @rte_rwlock_read_lock_tm@

    __defined at:__ @rte_rwlock.h 16:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_rwlock_read_lock_tm :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t -> IO ())
rte_rwlock_read_lock_tm =
  BG.unsafePerformIO hs_bindgen_8ed5f417e3e9bd57

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rwlock_get_rte_rwlock_read_unlock_tm@
foreign import ccall unsafe "hs_bindgen_759493d7d508f003" hs_bindgen_759493d7d508f003_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rwlock_get_rte_rwlock_read_unlock_tm@
hs_bindgen_759493d7d508f003 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t -> IO ()))
hs_bindgen_759493d7d508f003 =
  fmap BG.fromFFIType hs_bindgen_759493d7d508f003_base

{-# NOINLINE rte_rwlock_read_unlock_tm #-}
{-| __C declaration:__ @rte_rwlock_read_unlock_tm@

    __defined at:__ @rte_rwlock.h 25:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_rwlock_read_unlock_tm :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t -> IO ())
rte_rwlock_read_unlock_tm =
  BG.unsafePerformIO hs_bindgen_759493d7d508f003

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rwlock_get_rte_rwlock_write_lock_tm@
foreign import ccall unsafe "hs_bindgen_70d81cbabe4d180e" hs_bindgen_70d81cbabe4d180e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rwlock_get_rte_rwlock_write_lock_tm@
hs_bindgen_70d81cbabe4d180e :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t -> IO ()))
hs_bindgen_70d81cbabe4d180e =
  fmap BG.fromFFIType hs_bindgen_70d81cbabe4d180e_base

{-# NOINLINE rte_rwlock_write_lock_tm #-}
{-| __C declaration:__ @rte_rwlock_write_lock_tm@

    __defined at:__ @rte_rwlock.h 35:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_rwlock_write_lock_tm :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t -> IO ())
rte_rwlock_write_lock_tm =
  BG.unsafePerformIO hs_bindgen_70d81cbabe4d180e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rwlock_get_rte_rwlock_write_unlock_tm@
foreign import ccall unsafe "hs_bindgen_9517d55cd73aa4eb" hs_bindgen_9517d55cd73aa4eb_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rwlock_get_rte_rwlock_write_unlock_tm@
hs_bindgen_9517d55cd73aa4eb :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t -> IO ()))
hs_bindgen_9517d55cd73aa4eb =
  fmap BG.fromFFIType hs_bindgen_9517d55cd73aa4eb_base

{-# NOINLINE rte_rwlock_write_unlock_tm #-}
{-| __C declaration:__ @rte_rwlock_write_unlock_tm@

    __defined at:__ @rte_rwlock.h 44:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_rwlock_write_unlock_tm :: BG.FunPtr (BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t -> IO ())
rte_rwlock_write_unlock_tm =
  BG.unsafePerformIO hs_bindgen_9517d55cd73aa4eb
