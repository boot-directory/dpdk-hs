{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_eal_memconfig.FunPtr
    ( Generated.DPDK.Rte_eal_memconfig.FunPtr.rte_mcfg_mem_get_lock
    , Generated.DPDK.Rte_eal_memconfig.FunPtr.rte_mcfg_tailq_get_lock
    , Generated.DPDK.Rte_eal_memconfig.FunPtr.rte_mcfg_mempool_get_lock
    , Generated.DPDK.Rte_eal_memconfig.FunPtr.rte_mcfg_timer_get_lock
    , Generated.DPDK.Rte_eal_memconfig.FunPtr.rte_mcfg_ethdev_get_lock
    , Generated.DPDK.Rte_eal_memconfig.FunPtr.rte_mcfg_mem_read_lock
    , Generated.DPDK.Rte_eal_memconfig.FunPtr.rte_mcfg_mem_read_unlock
    , Generated.DPDK.Rte_eal_memconfig.FunPtr.rte_mcfg_mem_write_lock
    , Generated.DPDK.Rte_eal_memconfig.FunPtr.rte_mcfg_mem_write_unlock
    , Generated.DPDK.Rte_eal_memconfig.FunPtr.rte_mcfg_tailq_read_lock
    , Generated.DPDK.Rte_eal_memconfig.FunPtr.rte_mcfg_tailq_read_unlock
    , Generated.DPDK.Rte_eal_memconfig.FunPtr.rte_mcfg_tailq_write_lock
    , Generated.DPDK.Rte_eal_memconfig.FunPtr.rte_mcfg_tailq_write_unlock
    , Generated.DPDK.Rte_eal_memconfig.FunPtr.rte_mcfg_mempool_read_lock
    , Generated.DPDK.Rte_eal_memconfig.FunPtr.rte_mcfg_mempool_read_unlock
    , Generated.DPDK.Rte_eal_memconfig.FunPtr.rte_mcfg_mempool_write_lock
    , Generated.DPDK.Rte_eal_memconfig.FunPtr.rte_mcfg_mempool_write_unlock
    , Generated.DPDK.Rte_eal_memconfig.FunPtr.rte_mcfg_timer_lock
    , Generated.DPDK.Rte_eal_memconfig.FunPtr.rte_mcfg_timer_unlock
    , Generated.DPDK.Rte_eal_memconfig.FunPtr.rte_mcfg_get_single_file_segments
    )
  where

import qualified Generated.DPDK.Generic.Rte_rwlock
import qualified Generated.DPDK.Generic.Rte_spinlock
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mem_get_lock */"
  , "__attribute__ ((const))"
  , "rte_rwlock_t *(*hs_bindgen_0257931449bb2c57 (void)) (void)"
  , "{"
  , "  return &rte_mcfg_mem_get_lock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_tailq_get_lock */"
  , "__attribute__ ((const))"
  , "rte_rwlock_t *(*hs_bindgen_0d3ff7854c5e7f18 (void)) (void)"
  , "{"
  , "  return &rte_mcfg_tailq_get_lock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mempool_get_lock */"
  , "__attribute__ ((const))"
  , "rte_rwlock_t *(*hs_bindgen_f6e822efe19ea010 (void)) (void)"
  , "{"
  , "  return &rte_mcfg_mempool_get_lock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_timer_get_lock */"
  , "__attribute__ ((const))"
  , "rte_spinlock_t *(*hs_bindgen_0385fe3a64587947 (void)) (void)"
  , "{"
  , "  return &rte_mcfg_timer_get_lock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_ethdev_get_lock */"
  , "__attribute__ ((const))"
  , "rte_spinlock_t *(*hs_bindgen_ea91b5dcac39e0ad (void)) (void)"
  , "{"
  , "  return &rte_mcfg_ethdev_get_lock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mem_read_lock */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_aeb67f6dbcad2a9a (void)) (void)"
  , "{"
  , "  return &rte_mcfg_mem_read_lock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mem_read_unlock */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_d07db7fac5b7700d (void)) (void)"
  , "{"
  , "  return &rte_mcfg_mem_read_unlock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mem_write_lock */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_666c2b6f0dfe5579 (void)) (void)"
  , "{"
  , "  return &rte_mcfg_mem_write_lock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mem_write_unlock */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_2aebb1c777fb0f40 (void)) (void)"
  , "{"
  , "  return &rte_mcfg_mem_write_unlock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_tailq_read_lock */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_cc786215ceaea37d (void)) (void)"
  , "{"
  , "  return &rte_mcfg_tailq_read_lock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_tailq_read_unlock */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_5443bc891a503780 (void)) (void)"
  , "{"
  , "  return &rte_mcfg_tailq_read_unlock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_tailq_write_lock */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_3df2aa820e3e0a43 (void)) (void)"
  , "{"
  , "  return &rte_mcfg_tailq_write_lock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_tailq_write_unlock */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_e94203b06d03d276 (void)) (void)"
  , "{"
  , "  return &rte_mcfg_tailq_write_unlock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mempool_read_lock */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_0cd83ce7eaa5878f (void)) (void)"
  , "{"
  , "  return &rte_mcfg_mempool_read_lock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mempool_read_unlock */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_1daa7901db0d0d00 (void)) (void)"
  , "{"
  , "  return &rte_mcfg_mempool_read_unlock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mempool_write_lock */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_1452b3f0bf6e3f8b (void)) (void)"
  , "{"
  , "  return &rte_mcfg_mempool_write_lock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mempool_write_unlock */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_60f7405d3abd26ae (void)) (void)"
  , "{"
  , "  return &rte_mcfg_mempool_write_unlock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_timer_lock */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_339ac4e13080ef75 (void)) (void)"
  , "{"
  , "  return &rte_mcfg_timer_lock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_timer_unlock */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_1e4b79525df7931a (void)) (void)"
  , "{"
  , "  return &rte_mcfg_timer_unlock;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_get_single_file_segments */"
  , "__attribute__ ((const))"
  , "_Bool (*hs_bindgen_36e52577f623ec81 (void)) (void)"
  , "{"
  , "  return &rte_mcfg_get_single_file_segments;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mem_get_lock@
foreign import ccall unsafe "hs_bindgen_0257931449bb2c57" hs_bindgen_0257931449bb2c57_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mem_get_lock@
hs_bindgen_0257931449bb2c57 :: IO (BG.FunPtr (IO (BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t)))
hs_bindgen_0257931449bb2c57 =
  fmap BG.fromFFIType hs_bindgen_0257931449bb2c57_base

{-# NOINLINE rte_mcfg_mem_get_lock #-}
{-| __C declaration:__ @rte_mcfg_mem_get_lock@

    __defined at:__ @rte_eal_memconfig.h 28:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mcfg_mem_get_lock :: BG.FunPtr (IO (BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t))
rte_mcfg_mem_get_lock =
  BG.unsafePerformIO hs_bindgen_0257931449bb2c57

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_tailq_get_lock@
foreign import ccall unsafe "hs_bindgen_0d3ff7854c5e7f18" hs_bindgen_0d3ff7854c5e7f18_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_tailq_get_lock@
hs_bindgen_0d3ff7854c5e7f18 :: IO (BG.FunPtr (IO (BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t)))
hs_bindgen_0d3ff7854c5e7f18 =
  fmap BG.fromFFIType hs_bindgen_0d3ff7854c5e7f18_base

{-# NOINLINE rte_mcfg_tailq_get_lock #-}
{-| __C declaration:__ @rte_mcfg_tailq_get_lock@

    __defined at:__ @rte_eal_memconfig.h 32:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mcfg_tailq_get_lock :: BG.FunPtr (IO (BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t))
rte_mcfg_tailq_get_lock =
  BG.unsafePerformIO hs_bindgen_0d3ff7854c5e7f18

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mempool_get_lock@
foreign import ccall unsafe "hs_bindgen_f6e822efe19ea010" hs_bindgen_f6e822efe19ea010_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mempool_get_lock@
hs_bindgen_f6e822efe19ea010 :: IO (BG.FunPtr (IO (BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t)))
hs_bindgen_f6e822efe19ea010 =
  fmap BG.fromFFIType hs_bindgen_f6e822efe19ea010_base

{-# NOINLINE rte_mcfg_mempool_get_lock #-}
{-| __C declaration:__ @rte_mcfg_mempool_get_lock@

    __defined at:__ @rte_eal_memconfig.h 36:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mcfg_mempool_get_lock :: BG.FunPtr (IO (BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t))
rte_mcfg_mempool_get_lock =
  BG.unsafePerformIO hs_bindgen_f6e822efe19ea010

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_timer_get_lock@
foreign import ccall unsafe "hs_bindgen_0385fe3a64587947" hs_bindgen_0385fe3a64587947_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_timer_get_lock@
hs_bindgen_0385fe3a64587947 :: IO (BG.FunPtr (IO (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t)))
hs_bindgen_0385fe3a64587947 =
  fmap BG.fromFFIType hs_bindgen_0385fe3a64587947_base

{-# NOINLINE rte_mcfg_timer_get_lock #-}
{-| __C declaration:__ @rte_mcfg_timer_get_lock@

    __defined at:__ @rte_eal_memconfig.h 40:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mcfg_timer_get_lock :: BG.FunPtr (IO (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t))
rte_mcfg_timer_get_lock =
  BG.unsafePerformIO hs_bindgen_0385fe3a64587947

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_ethdev_get_lock@
foreign import ccall unsafe "hs_bindgen_ea91b5dcac39e0ad" hs_bindgen_ea91b5dcac39e0ad_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_ethdev_get_lock@
hs_bindgen_ea91b5dcac39e0ad :: IO (BG.FunPtr (IO (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t)))
hs_bindgen_ea91b5dcac39e0ad =
  fmap BG.fromFFIType hs_bindgen_ea91b5dcac39e0ad_base

{-# NOINLINE rte_mcfg_ethdev_get_lock #-}
{-| __C declaration:__ @rte_mcfg_ethdev_get_lock@

    __defined at:__ @rte_eal_memconfig.h 44:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mcfg_ethdev_get_lock :: BG.FunPtr (IO (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t))
rte_mcfg_ethdev_get_lock =
  BG.unsafePerformIO hs_bindgen_ea91b5dcac39e0ad

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mem_read_lock@
foreign import ccall unsafe "hs_bindgen_aeb67f6dbcad2a9a" hs_bindgen_aeb67f6dbcad2a9a_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mem_read_lock@
hs_bindgen_aeb67f6dbcad2a9a :: IO (BG.FunPtr (IO ()))
hs_bindgen_aeb67f6dbcad2a9a =
  fmap BG.fromFFIType hs_bindgen_aeb67f6dbcad2a9a_base

{-# NOINLINE rte_mcfg_mem_read_lock #-}
{-| __C declaration:__ @rte_mcfg_mem_read_lock@

    __defined at:__ @rte_eal_memconfig.h 50:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mcfg_mem_read_lock :: BG.FunPtr (IO ())
rte_mcfg_mem_read_lock =
  BG.unsafePerformIO hs_bindgen_aeb67f6dbcad2a9a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mem_read_unlock@
foreign import ccall unsafe "hs_bindgen_d07db7fac5b7700d" hs_bindgen_d07db7fac5b7700d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mem_read_unlock@
hs_bindgen_d07db7fac5b7700d :: IO (BG.FunPtr (IO ()))
hs_bindgen_d07db7fac5b7700d =
  fmap BG.fromFFIType hs_bindgen_d07db7fac5b7700d_base

{-# NOINLINE rte_mcfg_mem_read_unlock #-}
{-| __C declaration:__ @rte_mcfg_mem_read_unlock@

    __defined at:__ @rte_eal_memconfig.h 57:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mcfg_mem_read_unlock :: BG.FunPtr (IO ())
rte_mcfg_mem_read_unlock =
  BG.unsafePerformIO hs_bindgen_d07db7fac5b7700d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mem_write_lock@
foreign import ccall unsafe "hs_bindgen_666c2b6f0dfe5579" hs_bindgen_666c2b6f0dfe5579_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mem_write_lock@
hs_bindgen_666c2b6f0dfe5579 :: IO (BG.FunPtr (IO ()))
hs_bindgen_666c2b6f0dfe5579 =
  fmap BG.fromFFIType hs_bindgen_666c2b6f0dfe5579_base

{-# NOINLINE rte_mcfg_mem_write_lock #-}
{-| __C declaration:__ @rte_mcfg_mem_write_lock@

    __defined at:__ @rte_eal_memconfig.h 64:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mcfg_mem_write_lock :: BG.FunPtr (IO ())
rte_mcfg_mem_write_lock =
  BG.unsafePerformIO hs_bindgen_666c2b6f0dfe5579

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mem_write_unlock@
foreign import ccall unsafe "hs_bindgen_2aebb1c777fb0f40" hs_bindgen_2aebb1c777fb0f40_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mem_write_unlock@
hs_bindgen_2aebb1c777fb0f40 :: IO (BG.FunPtr (IO ()))
hs_bindgen_2aebb1c777fb0f40 =
  fmap BG.fromFFIType hs_bindgen_2aebb1c777fb0f40_base

{-# NOINLINE rte_mcfg_mem_write_unlock #-}
{-| __C declaration:__ @rte_mcfg_mem_write_unlock@

    __defined at:__ @rte_eal_memconfig.h 71:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mcfg_mem_write_unlock :: BG.FunPtr (IO ())
rte_mcfg_mem_write_unlock =
  BG.unsafePerformIO hs_bindgen_2aebb1c777fb0f40

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_tailq_read_lock@
foreign import ccall unsafe "hs_bindgen_cc786215ceaea37d" hs_bindgen_cc786215ceaea37d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_tailq_read_lock@
hs_bindgen_cc786215ceaea37d :: IO (BG.FunPtr (IO ()))
hs_bindgen_cc786215ceaea37d =
  fmap BG.fromFFIType hs_bindgen_cc786215ceaea37d_base

{-# NOINLINE rte_mcfg_tailq_read_lock #-}
{-| __C declaration:__ @rte_mcfg_tailq_read_lock@

    __defined at:__ @rte_eal_memconfig.h 78:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mcfg_tailq_read_lock :: BG.FunPtr (IO ())
rte_mcfg_tailq_read_lock =
  BG.unsafePerformIO hs_bindgen_cc786215ceaea37d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_tailq_read_unlock@
foreign import ccall unsafe "hs_bindgen_5443bc891a503780" hs_bindgen_5443bc891a503780_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_tailq_read_unlock@
hs_bindgen_5443bc891a503780 :: IO (BG.FunPtr (IO ()))
hs_bindgen_5443bc891a503780 =
  fmap BG.fromFFIType hs_bindgen_5443bc891a503780_base

{-# NOINLINE rte_mcfg_tailq_read_unlock #-}
{-| __C declaration:__ @rte_mcfg_tailq_read_unlock@

    __defined at:__ @rte_eal_memconfig.h 85:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mcfg_tailq_read_unlock :: BG.FunPtr (IO ())
rte_mcfg_tailq_read_unlock =
  BG.unsafePerformIO hs_bindgen_5443bc891a503780

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_tailq_write_lock@
foreign import ccall unsafe "hs_bindgen_3df2aa820e3e0a43" hs_bindgen_3df2aa820e3e0a43_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_tailq_write_lock@
hs_bindgen_3df2aa820e3e0a43 :: IO (BG.FunPtr (IO ()))
hs_bindgen_3df2aa820e3e0a43 =
  fmap BG.fromFFIType hs_bindgen_3df2aa820e3e0a43_base

{-# NOINLINE rte_mcfg_tailq_write_lock #-}
{-| __C declaration:__ @rte_mcfg_tailq_write_lock@

    __defined at:__ @rte_eal_memconfig.h 92:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mcfg_tailq_write_lock :: BG.FunPtr (IO ())
rte_mcfg_tailq_write_lock =
  BG.unsafePerformIO hs_bindgen_3df2aa820e3e0a43

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_tailq_write_unlock@
foreign import ccall unsafe "hs_bindgen_e94203b06d03d276" hs_bindgen_e94203b06d03d276_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_tailq_write_unlock@
hs_bindgen_e94203b06d03d276 :: IO (BG.FunPtr (IO ()))
hs_bindgen_e94203b06d03d276 =
  fmap BG.fromFFIType hs_bindgen_e94203b06d03d276_base

{-# NOINLINE rte_mcfg_tailq_write_unlock #-}
{-| __C declaration:__ @rte_mcfg_tailq_write_unlock@

    __defined at:__ @rte_eal_memconfig.h 99:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mcfg_tailq_write_unlock :: BG.FunPtr (IO ())
rte_mcfg_tailq_write_unlock =
  BG.unsafePerformIO hs_bindgen_e94203b06d03d276

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mempool_read_lock@
foreign import ccall unsafe "hs_bindgen_0cd83ce7eaa5878f" hs_bindgen_0cd83ce7eaa5878f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mempool_read_lock@
hs_bindgen_0cd83ce7eaa5878f :: IO (BG.FunPtr (IO ()))
hs_bindgen_0cd83ce7eaa5878f =
  fmap BG.fromFFIType hs_bindgen_0cd83ce7eaa5878f_base

{-# NOINLINE rte_mcfg_mempool_read_lock #-}
{-| __C declaration:__ @rte_mcfg_mempool_read_lock@

    __defined at:__ @rte_eal_memconfig.h 106:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mcfg_mempool_read_lock :: BG.FunPtr (IO ())
rte_mcfg_mempool_read_lock =
  BG.unsafePerformIO hs_bindgen_0cd83ce7eaa5878f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mempool_read_unlock@
foreign import ccall unsafe "hs_bindgen_1daa7901db0d0d00" hs_bindgen_1daa7901db0d0d00_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mempool_read_unlock@
hs_bindgen_1daa7901db0d0d00 :: IO (BG.FunPtr (IO ()))
hs_bindgen_1daa7901db0d0d00 =
  fmap BG.fromFFIType hs_bindgen_1daa7901db0d0d00_base

{-# NOINLINE rte_mcfg_mempool_read_unlock #-}
{-| __C declaration:__ @rte_mcfg_mempool_read_unlock@

    __defined at:__ @rte_eal_memconfig.h 113:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mcfg_mempool_read_unlock :: BG.FunPtr (IO ())
rte_mcfg_mempool_read_unlock =
  BG.unsafePerformIO hs_bindgen_1daa7901db0d0d00

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mempool_write_lock@
foreign import ccall unsafe "hs_bindgen_1452b3f0bf6e3f8b" hs_bindgen_1452b3f0bf6e3f8b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mempool_write_lock@
hs_bindgen_1452b3f0bf6e3f8b :: IO (BG.FunPtr (IO ()))
hs_bindgen_1452b3f0bf6e3f8b =
  fmap BG.fromFFIType hs_bindgen_1452b3f0bf6e3f8b_base

{-# NOINLINE rte_mcfg_mempool_write_lock #-}
{-| __C declaration:__ @rte_mcfg_mempool_write_lock@

    __defined at:__ @rte_eal_memconfig.h 120:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mcfg_mempool_write_lock :: BG.FunPtr (IO ())
rte_mcfg_mempool_write_lock =
  BG.unsafePerformIO hs_bindgen_1452b3f0bf6e3f8b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mempool_write_unlock@
foreign import ccall unsafe "hs_bindgen_60f7405d3abd26ae" hs_bindgen_60f7405d3abd26ae_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_mempool_write_unlock@
hs_bindgen_60f7405d3abd26ae :: IO (BG.FunPtr (IO ()))
hs_bindgen_60f7405d3abd26ae =
  fmap BG.fromFFIType hs_bindgen_60f7405d3abd26ae_base

{-# NOINLINE rte_mcfg_mempool_write_unlock #-}
{-| __C declaration:__ @rte_mcfg_mempool_write_unlock@

    __defined at:__ @rte_eal_memconfig.h 127:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mcfg_mempool_write_unlock :: BG.FunPtr (IO ())
rte_mcfg_mempool_write_unlock =
  BG.unsafePerformIO hs_bindgen_60f7405d3abd26ae

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_timer_lock@
foreign import ccall unsafe "hs_bindgen_339ac4e13080ef75" hs_bindgen_339ac4e13080ef75_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_timer_lock@
hs_bindgen_339ac4e13080ef75 :: IO (BG.FunPtr (IO ()))
hs_bindgen_339ac4e13080ef75 =
  fmap BG.fromFFIType hs_bindgen_339ac4e13080ef75_base

{-# NOINLINE rte_mcfg_timer_lock #-}
{-| __C declaration:__ @rte_mcfg_timer_lock@

    __defined at:__ @rte_eal_memconfig.h 134:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mcfg_timer_lock :: BG.FunPtr (IO ())
rte_mcfg_timer_lock =
  BG.unsafePerformIO hs_bindgen_339ac4e13080ef75

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_timer_unlock@
foreign import ccall unsafe "hs_bindgen_1e4b79525df7931a" hs_bindgen_1e4b79525df7931a_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_timer_unlock@
hs_bindgen_1e4b79525df7931a :: IO (BG.FunPtr (IO ()))
hs_bindgen_1e4b79525df7931a =
  fmap BG.fromFFIType hs_bindgen_1e4b79525df7931a_base

{-# NOINLINE rte_mcfg_timer_unlock #-}
{-| __C declaration:__ @rte_mcfg_timer_unlock@

    __defined at:__ @rte_eal_memconfig.h 141:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mcfg_timer_unlock :: BG.FunPtr (IO ())
rte_mcfg_timer_unlock =
  BG.unsafePerformIO hs_bindgen_1e4b79525df7931a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_get_single_file_segments@
foreign import ccall unsafe "hs_bindgen_36e52577f623ec81" hs_bindgen_36e52577f623ec81_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_get_rte_mcfg_get_single_file_segments@
hs_bindgen_36e52577f623ec81 :: IO (BG.FunPtr (IO BG.CBool))
hs_bindgen_36e52577f623ec81 =
  fmap BG.fromFFIType hs_bindgen_36e52577f623ec81_base

{-# NOINLINE rte_mcfg_get_single_file_segments #-}
{-| __C declaration:__ @rte_mcfg_get_single_file_segments@

    __defined at:__ @rte_eal_memconfig.h 149:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mcfg_get_single_file_segments :: BG.FunPtr (IO BG.CBool)
rte_mcfg_get_single_file_segments =
  BG.unsafePerformIO hs_bindgen_36e52577f623ec81
