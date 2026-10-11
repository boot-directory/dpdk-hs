{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_eal_memconfig.Safe
    ( Generated.DPDK.Rte_eal_memconfig.Safe.rte_mcfg_mem_get_lock
    , Generated.DPDK.Rte_eal_memconfig.Safe.rte_mcfg_tailq_get_lock
    , Generated.DPDK.Rte_eal_memconfig.Safe.rte_mcfg_mempool_get_lock
    , Generated.DPDK.Rte_eal_memconfig.Safe.rte_mcfg_timer_get_lock
    , Generated.DPDK.Rte_eal_memconfig.Safe.rte_mcfg_ethdev_get_lock
    , Generated.DPDK.Rte_eal_memconfig.Safe.rte_mcfg_mem_read_lock
    , Generated.DPDK.Rte_eal_memconfig.Safe.rte_mcfg_mem_read_unlock
    , Generated.DPDK.Rte_eal_memconfig.Safe.rte_mcfg_mem_write_lock
    , Generated.DPDK.Rte_eal_memconfig.Safe.rte_mcfg_mem_write_unlock
    , Generated.DPDK.Rte_eal_memconfig.Safe.rte_mcfg_tailq_read_lock
    , Generated.DPDK.Rte_eal_memconfig.Safe.rte_mcfg_tailq_read_unlock
    , Generated.DPDK.Rte_eal_memconfig.Safe.rte_mcfg_tailq_write_lock
    , Generated.DPDK.Rte_eal_memconfig.Safe.rte_mcfg_tailq_write_unlock
    , Generated.DPDK.Rte_eal_memconfig.Safe.rte_mcfg_mempool_read_lock
    , Generated.DPDK.Rte_eal_memconfig.Safe.rte_mcfg_mempool_read_unlock
    , Generated.DPDK.Rte_eal_memconfig.Safe.rte_mcfg_mempool_write_lock
    , Generated.DPDK.Rte_eal_memconfig.Safe.rte_mcfg_mempool_write_unlock
    , Generated.DPDK.Rte_eal_memconfig.Safe.rte_mcfg_timer_lock
    , Generated.DPDK.Rte_eal_memconfig.Safe.rte_mcfg_timer_unlock
    , Generated.DPDK.Rte_eal_memconfig.Safe.rte_mcfg_get_single_file_segments
    )
  where

import qualified Generated.DPDK.Generic.Rte_rwlock
import qualified Generated.DPDK.Generic.Rte_spinlock
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "rte_rwlock_t *hs_bindgen_567a3fedb033f6bf (void)"
  , "{"
  , "  return (rte_mcfg_mem_get_lock)();"
  , "}"
  , "rte_rwlock_t *hs_bindgen_c4152a696b0a5dd8 (void)"
  , "{"
  , "  return (rte_mcfg_tailq_get_lock)();"
  , "}"
  , "rte_rwlock_t *hs_bindgen_be434eed8b9cfe95 (void)"
  , "{"
  , "  return (rte_mcfg_mempool_get_lock)();"
  , "}"
  , "rte_spinlock_t *hs_bindgen_8ba508ef07fabc01 (void)"
  , "{"
  , "  return (rte_mcfg_timer_get_lock)();"
  , "}"
  , "rte_spinlock_t *hs_bindgen_a2ea6a693128e8f2 (void)"
  , "{"
  , "  return (rte_mcfg_ethdev_get_lock)();"
  , "}"
  , "void hs_bindgen_fc0b18e3f74294b8 (void)"
  , "{"
  , "  (rte_mcfg_mem_read_lock)();"
  , "}"
  , "void hs_bindgen_3b37f61c19a3dee0 (void)"
  , "{"
  , "  (rte_mcfg_mem_read_unlock)();"
  , "}"
  , "void hs_bindgen_6dc300bed7c9b4c1 (void)"
  , "{"
  , "  (rte_mcfg_mem_write_lock)();"
  , "}"
  , "void hs_bindgen_31d8e123eceacbec (void)"
  , "{"
  , "  (rte_mcfg_mem_write_unlock)();"
  , "}"
  , "void hs_bindgen_a8613933f99ac134 (void)"
  , "{"
  , "  (rte_mcfg_tailq_read_lock)();"
  , "}"
  , "void hs_bindgen_e56da53c636514d1 (void)"
  , "{"
  , "  (rte_mcfg_tailq_read_unlock)();"
  , "}"
  , "void hs_bindgen_db30f02cf03162ac (void)"
  , "{"
  , "  (rte_mcfg_tailq_write_lock)();"
  , "}"
  , "void hs_bindgen_402069616765573e (void)"
  , "{"
  , "  (rte_mcfg_tailq_write_unlock)();"
  , "}"
  , "void hs_bindgen_c6845fd11bd6ee07 (void)"
  , "{"
  , "  (rte_mcfg_mempool_read_lock)();"
  , "}"
  , "void hs_bindgen_00a7b802e6e08d81 (void)"
  , "{"
  , "  (rte_mcfg_mempool_read_unlock)();"
  , "}"
  , "void hs_bindgen_2cc88bbb727d4ffc (void)"
  , "{"
  , "  (rte_mcfg_mempool_write_lock)();"
  , "}"
  , "void hs_bindgen_a5273c81ca542791 (void)"
  , "{"
  , "  (rte_mcfg_mempool_write_unlock)();"
  , "}"
  , "void hs_bindgen_17241cb1533bde99 (void)"
  , "{"
  , "  (rte_mcfg_timer_lock)();"
  , "}"
  , "void hs_bindgen_49ff9b549949956d (void)"
  , "{"
  , "  (rte_mcfg_timer_unlock)();"
  , "}"
  , "_Bool hs_bindgen_f263f56f5161ecac (void)"
  , "{"
  , "  return (rte_mcfg_get_single_file_segments)();"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_mem_get_lock@
foreign import ccall safe "hs_bindgen_567a3fedb033f6bf" hs_bindgen_567a3fedb033f6bf_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_mem_get_lock@
hs_bindgen_567a3fedb033f6bf :: IO (BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t)
hs_bindgen_567a3fedb033f6bf =
  fmap BG.fromFFIType hs_bindgen_567a3fedb033f6bf_base

{-| __C declaration:__ @rte_mcfg_mem_get_lock@

    __defined at:__ @rte_eal_memconfig.h 28:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_mem_get_lock :: IO (BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t)
rte_mcfg_mem_get_lock = hs_bindgen_567a3fedb033f6bf

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_tailq_get_lock@
foreign import ccall safe "hs_bindgen_c4152a696b0a5dd8" hs_bindgen_c4152a696b0a5dd8_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_tailq_get_lock@
hs_bindgen_c4152a696b0a5dd8 :: IO (BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t)
hs_bindgen_c4152a696b0a5dd8 =
  fmap BG.fromFFIType hs_bindgen_c4152a696b0a5dd8_base

{-| __C declaration:__ @rte_mcfg_tailq_get_lock@

    __defined at:__ @rte_eal_memconfig.h 32:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_tailq_get_lock :: IO (BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t)
rte_mcfg_tailq_get_lock = hs_bindgen_c4152a696b0a5dd8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_mempool_get_lock@
foreign import ccall safe "hs_bindgen_be434eed8b9cfe95" hs_bindgen_be434eed8b9cfe95_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_mempool_get_lock@
hs_bindgen_be434eed8b9cfe95 :: IO (BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t)
hs_bindgen_be434eed8b9cfe95 =
  fmap BG.fromFFIType hs_bindgen_be434eed8b9cfe95_base

{-| __C declaration:__ @rte_mcfg_mempool_get_lock@

    __defined at:__ @rte_eal_memconfig.h 36:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_mempool_get_lock :: IO (BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t)
rte_mcfg_mempool_get_lock =
  hs_bindgen_be434eed8b9cfe95

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_timer_get_lock@
foreign import ccall safe "hs_bindgen_8ba508ef07fabc01" hs_bindgen_8ba508ef07fabc01_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_timer_get_lock@
hs_bindgen_8ba508ef07fabc01 :: IO (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t)
hs_bindgen_8ba508ef07fabc01 =
  fmap BG.fromFFIType hs_bindgen_8ba508ef07fabc01_base

{-| __C declaration:__ @rte_mcfg_timer_get_lock@

    __defined at:__ @rte_eal_memconfig.h 40:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_timer_get_lock :: IO (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t)
rte_mcfg_timer_get_lock = hs_bindgen_8ba508ef07fabc01

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_ethdev_get_lock@
foreign import ccall safe "hs_bindgen_a2ea6a693128e8f2" hs_bindgen_a2ea6a693128e8f2_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_ethdev_get_lock@
hs_bindgen_a2ea6a693128e8f2 :: IO (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t)
hs_bindgen_a2ea6a693128e8f2 =
  fmap BG.fromFFIType hs_bindgen_a2ea6a693128e8f2_base

{-| __C declaration:__ @rte_mcfg_ethdev_get_lock@

    __defined at:__ @rte_eal_memconfig.h 44:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_ethdev_get_lock :: IO (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t)
rte_mcfg_ethdev_get_lock =
  hs_bindgen_a2ea6a693128e8f2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_mem_read_lock@
foreign import ccall safe "hs_bindgen_fc0b18e3f74294b8" hs_bindgen_fc0b18e3f74294b8_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_mem_read_lock@
hs_bindgen_fc0b18e3f74294b8 :: IO ()
hs_bindgen_fc0b18e3f74294b8 =
  hs_bindgen_fc0b18e3f74294b8_base

{-| __C declaration:__ @rte_mcfg_mem_read_lock@

    __defined at:__ @rte_eal_memconfig.h 50:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_mem_read_lock :: IO ()
rte_mcfg_mem_read_lock = hs_bindgen_fc0b18e3f74294b8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_mem_read_unlock@
foreign import ccall safe "hs_bindgen_3b37f61c19a3dee0" hs_bindgen_3b37f61c19a3dee0_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_mem_read_unlock@
hs_bindgen_3b37f61c19a3dee0 :: IO ()
hs_bindgen_3b37f61c19a3dee0 =
  hs_bindgen_3b37f61c19a3dee0_base

{-| __C declaration:__ @rte_mcfg_mem_read_unlock@

    __defined at:__ @rte_eal_memconfig.h 57:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_mem_read_unlock :: IO ()
rte_mcfg_mem_read_unlock =
  hs_bindgen_3b37f61c19a3dee0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_mem_write_lock@
foreign import ccall safe "hs_bindgen_6dc300bed7c9b4c1" hs_bindgen_6dc300bed7c9b4c1_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_mem_write_lock@
hs_bindgen_6dc300bed7c9b4c1 :: IO ()
hs_bindgen_6dc300bed7c9b4c1 =
  hs_bindgen_6dc300bed7c9b4c1_base

{-| __C declaration:__ @rte_mcfg_mem_write_lock@

    __defined at:__ @rte_eal_memconfig.h 64:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_mem_write_lock :: IO ()
rte_mcfg_mem_write_lock = hs_bindgen_6dc300bed7c9b4c1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_mem_write_unlock@
foreign import ccall safe "hs_bindgen_31d8e123eceacbec" hs_bindgen_31d8e123eceacbec_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_mem_write_unlock@
hs_bindgen_31d8e123eceacbec :: IO ()
hs_bindgen_31d8e123eceacbec =
  hs_bindgen_31d8e123eceacbec_base

{-| __C declaration:__ @rte_mcfg_mem_write_unlock@

    __defined at:__ @rte_eal_memconfig.h 71:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_mem_write_unlock :: IO ()
rte_mcfg_mem_write_unlock =
  hs_bindgen_31d8e123eceacbec

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_tailq_read_lock@
foreign import ccall safe "hs_bindgen_a8613933f99ac134" hs_bindgen_a8613933f99ac134_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_tailq_read_lock@
hs_bindgen_a8613933f99ac134 :: IO ()
hs_bindgen_a8613933f99ac134 =
  hs_bindgen_a8613933f99ac134_base

{-| __C declaration:__ @rte_mcfg_tailq_read_lock@

    __defined at:__ @rte_eal_memconfig.h 78:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_tailq_read_lock :: IO ()
rte_mcfg_tailq_read_lock =
  hs_bindgen_a8613933f99ac134

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_tailq_read_unlock@
foreign import ccall safe "hs_bindgen_e56da53c636514d1" hs_bindgen_e56da53c636514d1_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_tailq_read_unlock@
hs_bindgen_e56da53c636514d1 :: IO ()
hs_bindgen_e56da53c636514d1 =
  hs_bindgen_e56da53c636514d1_base

{-| __C declaration:__ @rte_mcfg_tailq_read_unlock@

    __defined at:__ @rte_eal_memconfig.h 85:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_tailq_read_unlock :: IO ()
rte_mcfg_tailq_read_unlock =
  hs_bindgen_e56da53c636514d1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_tailq_write_lock@
foreign import ccall safe "hs_bindgen_db30f02cf03162ac" hs_bindgen_db30f02cf03162ac_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_tailq_write_lock@
hs_bindgen_db30f02cf03162ac :: IO ()
hs_bindgen_db30f02cf03162ac =
  hs_bindgen_db30f02cf03162ac_base

{-| __C declaration:__ @rte_mcfg_tailq_write_lock@

    __defined at:__ @rte_eal_memconfig.h 92:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_tailq_write_lock :: IO ()
rte_mcfg_tailq_write_lock =
  hs_bindgen_db30f02cf03162ac

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_tailq_write_unlock@
foreign import ccall safe "hs_bindgen_402069616765573e" hs_bindgen_402069616765573e_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_tailq_write_unlock@
hs_bindgen_402069616765573e :: IO ()
hs_bindgen_402069616765573e =
  hs_bindgen_402069616765573e_base

{-| __C declaration:__ @rte_mcfg_tailq_write_unlock@

    __defined at:__ @rte_eal_memconfig.h 99:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_tailq_write_unlock :: IO ()
rte_mcfg_tailq_write_unlock =
  hs_bindgen_402069616765573e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_mempool_read_lock@
foreign import ccall safe "hs_bindgen_c6845fd11bd6ee07" hs_bindgen_c6845fd11bd6ee07_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_mempool_read_lock@
hs_bindgen_c6845fd11bd6ee07 :: IO ()
hs_bindgen_c6845fd11bd6ee07 =
  hs_bindgen_c6845fd11bd6ee07_base

{-| __C declaration:__ @rte_mcfg_mempool_read_lock@

    __defined at:__ @rte_eal_memconfig.h 106:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_mempool_read_lock :: IO ()
rte_mcfg_mempool_read_lock =
  hs_bindgen_c6845fd11bd6ee07

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_mempool_read_unlock@
foreign import ccall safe "hs_bindgen_00a7b802e6e08d81" hs_bindgen_00a7b802e6e08d81_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_mempool_read_unlock@
hs_bindgen_00a7b802e6e08d81 :: IO ()
hs_bindgen_00a7b802e6e08d81 =
  hs_bindgen_00a7b802e6e08d81_base

{-| __C declaration:__ @rte_mcfg_mempool_read_unlock@

    __defined at:__ @rte_eal_memconfig.h 113:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_mempool_read_unlock :: IO ()
rte_mcfg_mempool_read_unlock =
  hs_bindgen_00a7b802e6e08d81

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_mempool_write_lock@
foreign import ccall safe "hs_bindgen_2cc88bbb727d4ffc" hs_bindgen_2cc88bbb727d4ffc_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_mempool_write_lock@
hs_bindgen_2cc88bbb727d4ffc :: IO ()
hs_bindgen_2cc88bbb727d4ffc =
  hs_bindgen_2cc88bbb727d4ffc_base

{-| __C declaration:__ @rte_mcfg_mempool_write_lock@

    __defined at:__ @rte_eal_memconfig.h 120:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_mempool_write_lock :: IO ()
rte_mcfg_mempool_write_lock =
  hs_bindgen_2cc88bbb727d4ffc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_mempool_write_unlock@
foreign import ccall safe "hs_bindgen_a5273c81ca542791" hs_bindgen_a5273c81ca542791_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_mempool_write_unlock@
hs_bindgen_a5273c81ca542791 :: IO ()
hs_bindgen_a5273c81ca542791 =
  hs_bindgen_a5273c81ca542791_base

{-| __C declaration:__ @rte_mcfg_mempool_write_unlock@

    __defined at:__ @rte_eal_memconfig.h 127:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_mempool_write_unlock :: IO ()
rte_mcfg_mempool_write_unlock =
  hs_bindgen_a5273c81ca542791

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_timer_lock@
foreign import ccall safe "hs_bindgen_17241cb1533bde99" hs_bindgen_17241cb1533bde99_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_timer_lock@
hs_bindgen_17241cb1533bde99 :: IO ()
hs_bindgen_17241cb1533bde99 =
  hs_bindgen_17241cb1533bde99_base

{-| __C declaration:__ @rte_mcfg_timer_lock@

    __defined at:__ @rte_eal_memconfig.h 134:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_timer_lock :: IO ()
rte_mcfg_timer_lock = hs_bindgen_17241cb1533bde99

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_timer_unlock@
foreign import ccall safe "hs_bindgen_49ff9b549949956d" hs_bindgen_49ff9b549949956d_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_timer_unlock@
hs_bindgen_49ff9b549949956d :: IO ()
hs_bindgen_49ff9b549949956d =
  hs_bindgen_49ff9b549949956d_base

{-| __C declaration:__ @rte_mcfg_timer_unlock@

    __defined at:__ @rte_eal_memconfig.h 141:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_timer_unlock :: IO ()
rte_mcfg_timer_unlock = hs_bindgen_49ff9b549949956d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_get_single_file_segments@
foreign import ccall safe "hs_bindgen_f263f56f5161ecac" hs_bindgen_f263f56f5161ecac_base ::
     IO BG.CBool

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Safe_rte_mcfg_get_single_file_segments@
hs_bindgen_f263f56f5161ecac :: IO BG.CBool
hs_bindgen_f263f56f5161ecac =
  fmap BG.fromFFIType hs_bindgen_f263f56f5161ecac_base

{-| __C declaration:__ @rte_mcfg_get_single_file_segments@

    __defined at:__ @rte_eal_memconfig.h 149:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_get_single_file_segments :: IO BG.CBool
rte_mcfg_get_single_file_segments =
  hs_bindgen_f263f56f5161ecac
