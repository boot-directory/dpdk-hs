{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_eal_memconfig.Unsafe
    ( Generated.DPDK.Rte_eal_memconfig.Unsafe.rte_mcfg_mem_get_lock
    , Generated.DPDK.Rte_eal_memconfig.Unsafe.rte_mcfg_tailq_get_lock
    , Generated.DPDK.Rte_eal_memconfig.Unsafe.rte_mcfg_mempool_get_lock
    , Generated.DPDK.Rte_eal_memconfig.Unsafe.rte_mcfg_timer_get_lock
    , Generated.DPDK.Rte_eal_memconfig.Unsafe.rte_mcfg_ethdev_get_lock
    , Generated.DPDK.Rte_eal_memconfig.Unsafe.rte_mcfg_mem_read_lock
    , Generated.DPDK.Rte_eal_memconfig.Unsafe.rte_mcfg_mem_read_unlock
    , Generated.DPDK.Rte_eal_memconfig.Unsafe.rte_mcfg_mem_write_lock
    , Generated.DPDK.Rte_eal_memconfig.Unsafe.rte_mcfg_mem_write_unlock
    , Generated.DPDK.Rte_eal_memconfig.Unsafe.rte_mcfg_tailq_read_lock
    , Generated.DPDK.Rte_eal_memconfig.Unsafe.rte_mcfg_tailq_read_unlock
    , Generated.DPDK.Rte_eal_memconfig.Unsafe.rte_mcfg_tailq_write_lock
    , Generated.DPDK.Rte_eal_memconfig.Unsafe.rte_mcfg_tailq_write_unlock
    , Generated.DPDK.Rte_eal_memconfig.Unsafe.rte_mcfg_mempool_read_lock
    , Generated.DPDK.Rte_eal_memconfig.Unsafe.rte_mcfg_mempool_read_unlock
    , Generated.DPDK.Rte_eal_memconfig.Unsafe.rte_mcfg_mempool_write_lock
    , Generated.DPDK.Rte_eal_memconfig.Unsafe.rte_mcfg_mempool_write_unlock
    , Generated.DPDK.Rte_eal_memconfig.Unsafe.rte_mcfg_timer_lock
    , Generated.DPDK.Rte_eal_memconfig.Unsafe.rte_mcfg_timer_unlock
    , Generated.DPDK.Rte_eal_memconfig.Unsafe.rte_mcfg_get_single_file_segments
    )
  where

import qualified Generated.DPDK.Generic.Rte_rwlock
import qualified Generated.DPDK.Generic.Rte_spinlock
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "rte_rwlock_t *hs_bindgen_bb1b86fe281616ba (void)"
  , "{"
  , "  return (rte_mcfg_mem_get_lock)();"
  , "}"
  , "rte_rwlock_t *hs_bindgen_918459281fc8f537 (void)"
  , "{"
  , "  return (rte_mcfg_tailq_get_lock)();"
  , "}"
  , "rte_rwlock_t *hs_bindgen_2a00d30ae3d4281e (void)"
  , "{"
  , "  return (rte_mcfg_mempool_get_lock)();"
  , "}"
  , "rte_spinlock_t *hs_bindgen_03643f521ae9f8d4 (void)"
  , "{"
  , "  return (rte_mcfg_timer_get_lock)();"
  , "}"
  , "rte_spinlock_t *hs_bindgen_d8d2c6eaf6421dd1 (void)"
  , "{"
  , "  return (rte_mcfg_ethdev_get_lock)();"
  , "}"
  , "void hs_bindgen_32d284fd3b0a3b59 (void)"
  , "{"
  , "  (rte_mcfg_mem_read_lock)();"
  , "}"
  , "void hs_bindgen_4ecae85be649eb4c (void)"
  , "{"
  , "  (rte_mcfg_mem_read_unlock)();"
  , "}"
  , "void hs_bindgen_8ce550a0f1078d6f (void)"
  , "{"
  , "  (rte_mcfg_mem_write_lock)();"
  , "}"
  , "void hs_bindgen_5f91f289470a276c (void)"
  , "{"
  , "  (rte_mcfg_mem_write_unlock)();"
  , "}"
  , "void hs_bindgen_3a1d334930ded849 (void)"
  , "{"
  , "  (rte_mcfg_tailq_read_lock)();"
  , "}"
  , "void hs_bindgen_59705a737c818fc8 (void)"
  , "{"
  , "  (rte_mcfg_tailq_read_unlock)();"
  , "}"
  , "void hs_bindgen_5ea001d8da0967f9 (void)"
  , "{"
  , "  (rte_mcfg_tailq_write_lock)();"
  , "}"
  , "void hs_bindgen_80627ae5f23eeed7 (void)"
  , "{"
  , "  (rte_mcfg_tailq_write_unlock)();"
  , "}"
  , "void hs_bindgen_96ed8aba311433ee (void)"
  , "{"
  , "  (rte_mcfg_mempool_read_lock)();"
  , "}"
  , "void hs_bindgen_4eb803fd11306707 (void)"
  , "{"
  , "  (rte_mcfg_mempool_read_unlock)();"
  , "}"
  , "void hs_bindgen_54f342fad0458d5d (void)"
  , "{"
  , "  (rte_mcfg_mempool_write_lock)();"
  , "}"
  , "void hs_bindgen_dd4f19f37d290abf (void)"
  , "{"
  , "  (rte_mcfg_mempool_write_unlock)();"
  , "}"
  , "void hs_bindgen_5083b86f864c31e7 (void)"
  , "{"
  , "  (rte_mcfg_timer_lock)();"
  , "}"
  , "void hs_bindgen_0962dd44b278bbd7 (void)"
  , "{"
  , "  (rte_mcfg_timer_unlock)();"
  , "}"
  , "_Bool hs_bindgen_2d3a5f9ab80232ec (void)"
  , "{"
  , "  return (rte_mcfg_get_single_file_segments)();"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_mem_get_lock@
foreign import ccall unsafe "hs_bindgen_bb1b86fe281616ba" hs_bindgen_bb1b86fe281616ba_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_mem_get_lock@
hs_bindgen_bb1b86fe281616ba :: IO (BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t)
hs_bindgen_bb1b86fe281616ba =
  fmap BG.fromFFIType hs_bindgen_bb1b86fe281616ba_base

{-| __C declaration:__ @rte_mcfg_mem_get_lock@

    __defined at:__ @rte_eal_memconfig.h 28:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_mem_get_lock :: IO (BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t)
rte_mcfg_mem_get_lock = hs_bindgen_bb1b86fe281616ba

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_tailq_get_lock@
foreign import ccall unsafe "hs_bindgen_918459281fc8f537" hs_bindgen_918459281fc8f537_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_tailq_get_lock@
hs_bindgen_918459281fc8f537 :: IO (BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t)
hs_bindgen_918459281fc8f537 =
  fmap BG.fromFFIType hs_bindgen_918459281fc8f537_base

{-| __C declaration:__ @rte_mcfg_tailq_get_lock@

    __defined at:__ @rte_eal_memconfig.h 32:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_tailq_get_lock :: IO (BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t)
rte_mcfg_tailq_get_lock = hs_bindgen_918459281fc8f537

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_mempool_get_lock@
foreign import ccall unsafe "hs_bindgen_2a00d30ae3d4281e" hs_bindgen_2a00d30ae3d4281e_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_mempool_get_lock@
hs_bindgen_2a00d30ae3d4281e :: IO (BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t)
hs_bindgen_2a00d30ae3d4281e =
  fmap BG.fromFFIType hs_bindgen_2a00d30ae3d4281e_base

{-| __C declaration:__ @rte_mcfg_mempool_get_lock@

    __defined at:__ @rte_eal_memconfig.h 36:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_mempool_get_lock :: IO (BG.Ptr Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t)
rte_mcfg_mempool_get_lock =
  hs_bindgen_2a00d30ae3d4281e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_timer_get_lock@
foreign import ccall unsafe "hs_bindgen_03643f521ae9f8d4" hs_bindgen_03643f521ae9f8d4_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_timer_get_lock@
hs_bindgen_03643f521ae9f8d4 :: IO (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t)
hs_bindgen_03643f521ae9f8d4 =
  fmap BG.fromFFIType hs_bindgen_03643f521ae9f8d4_base

{-| __C declaration:__ @rte_mcfg_timer_get_lock@

    __defined at:__ @rte_eal_memconfig.h 40:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_timer_get_lock :: IO (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t)
rte_mcfg_timer_get_lock = hs_bindgen_03643f521ae9f8d4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_ethdev_get_lock@
foreign import ccall unsafe "hs_bindgen_d8d2c6eaf6421dd1" hs_bindgen_d8d2c6eaf6421dd1_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_ethdev_get_lock@
hs_bindgen_d8d2c6eaf6421dd1 :: IO (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t)
hs_bindgen_d8d2c6eaf6421dd1 =
  fmap BG.fromFFIType hs_bindgen_d8d2c6eaf6421dd1_base

{-| __C declaration:__ @rte_mcfg_ethdev_get_lock@

    __defined at:__ @rte_eal_memconfig.h 44:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_ethdev_get_lock :: IO (BG.Ptr Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t)
rte_mcfg_ethdev_get_lock =
  hs_bindgen_d8d2c6eaf6421dd1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_mem_read_lock@
foreign import ccall unsafe "hs_bindgen_32d284fd3b0a3b59" hs_bindgen_32d284fd3b0a3b59_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_mem_read_lock@
hs_bindgen_32d284fd3b0a3b59 :: IO ()
hs_bindgen_32d284fd3b0a3b59 =
  hs_bindgen_32d284fd3b0a3b59_base

{-| __C declaration:__ @rte_mcfg_mem_read_lock@

    __defined at:__ @rte_eal_memconfig.h 50:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_mem_read_lock :: IO ()
rte_mcfg_mem_read_lock = hs_bindgen_32d284fd3b0a3b59

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_mem_read_unlock@
foreign import ccall unsafe "hs_bindgen_4ecae85be649eb4c" hs_bindgen_4ecae85be649eb4c_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_mem_read_unlock@
hs_bindgen_4ecae85be649eb4c :: IO ()
hs_bindgen_4ecae85be649eb4c =
  hs_bindgen_4ecae85be649eb4c_base

{-| __C declaration:__ @rte_mcfg_mem_read_unlock@

    __defined at:__ @rte_eal_memconfig.h 57:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_mem_read_unlock :: IO ()
rte_mcfg_mem_read_unlock =
  hs_bindgen_4ecae85be649eb4c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_mem_write_lock@
foreign import ccall unsafe "hs_bindgen_8ce550a0f1078d6f" hs_bindgen_8ce550a0f1078d6f_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_mem_write_lock@
hs_bindgen_8ce550a0f1078d6f :: IO ()
hs_bindgen_8ce550a0f1078d6f =
  hs_bindgen_8ce550a0f1078d6f_base

{-| __C declaration:__ @rte_mcfg_mem_write_lock@

    __defined at:__ @rte_eal_memconfig.h 64:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_mem_write_lock :: IO ()
rte_mcfg_mem_write_lock = hs_bindgen_8ce550a0f1078d6f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_mem_write_unlock@
foreign import ccall unsafe "hs_bindgen_5f91f289470a276c" hs_bindgen_5f91f289470a276c_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_mem_write_unlock@
hs_bindgen_5f91f289470a276c :: IO ()
hs_bindgen_5f91f289470a276c =
  hs_bindgen_5f91f289470a276c_base

{-| __C declaration:__ @rte_mcfg_mem_write_unlock@

    __defined at:__ @rte_eal_memconfig.h 71:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_mem_write_unlock :: IO ()
rte_mcfg_mem_write_unlock =
  hs_bindgen_5f91f289470a276c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_tailq_read_lock@
foreign import ccall unsafe "hs_bindgen_3a1d334930ded849" hs_bindgen_3a1d334930ded849_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_tailq_read_lock@
hs_bindgen_3a1d334930ded849 :: IO ()
hs_bindgen_3a1d334930ded849 =
  hs_bindgen_3a1d334930ded849_base

{-| __C declaration:__ @rte_mcfg_tailq_read_lock@

    __defined at:__ @rte_eal_memconfig.h 78:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_tailq_read_lock :: IO ()
rte_mcfg_tailq_read_lock =
  hs_bindgen_3a1d334930ded849

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_tailq_read_unlock@
foreign import ccall unsafe "hs_bindgen_59705a737c818fc8" hs_bindgen_59705a737c818fc8_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_tailq_read_unlock@
hs_bindgen_59705a737c818fc8 :: IO ()
hs_bindgen_59705a737c818fc8 =
  hs_bindgen_59705a737c818fc8_base

{-| __C declaration:__ @rte_mcfg_tailq_read_unlock@

    __defined at:__ @rte_eal_memconfig.h 85:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_tailq_read_unlock :: IO ()
rte_mcfg_tailq_read_unlock =
  hs_bindgen_59705a737c818fc8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_tailq_write_lock@
foreign import ccall unsafe "hs_bindgen_5ea001d8da0967f9" hs_bindgen_5ea001d8da0967f9_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_tailq_write_lock@
hs_bindgen_5ea001d8da0967f9 :: IO ()
hs_bindgen_5ea001d8da0967f9 =
  hs_bindgen_5ea001d8da0967f9_base

{-| __C declaration:__ @rte_mcfg_tailq_write_lock@

    __defined at:__ @rte_eal_memconfig.h 92:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_tailq_write_lock :: IO ()
rte_mcfg_tailq_write_lock =
  hs_bindgen_5ea001d8da0967f9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_tailq_write_unlock@
foreign import ccall unsafe "hs_bindgen_80627ae5f23eeed7" hs_bindgen_80627ae5f23eeed7_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_tailq_write_unlock@
hs_bindgen_80627ae5f23eeed7 :: IO ()
hs_bindgen_80627ae5f23eeed7 =
  hs_bindgen_80627ae5f23eeed7_base

{-| __C declaration:__ @rte_mcfg_tailq_write_unlock@

    __defined at:__ @rte_eal_memconfig.h 99:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_tailq_write_unlock :: IO ()
rte_mcfg_tailq_write_unlock =
  hs_bindgen_80627ae5f23eeed7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_mempool_read_lock@
foreign import ccall unsafe "hs_bindgen_96ed8aba311433ee" hs_bindgen_96ed8aba311433ee_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_mempool_read_lock@
hs_bindgen_96ed8aba311433ee :: IO ()
hs_bindgen_96ed8aba311433ee =
  hs_bindgen_96ed8aba311433ee_base

{-| __C declaration:__ @rte_mcfg_mempool_read_lock@

    __defined at:__ @rte_eal_memconfig.h 106:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_mempool_read_lock :: IO ()
rte_mcfg_mempool_read_lock =
  hs_bindgen_96ed8aba311433ee

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_mempool_read_unlock@
foreign import ccall unsafe "hs_bindgen_4eb803fd11306707" hs_bindgen_4eb803fd11306707_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_mempool_read_unlock@
hs_bindgen_4eb803fd11306707 :: IO ()
hs_bindgen_4eb803fd11306707 =
  hs_bindgen_4eb803fd11306707_base

{-| __C declaration:__ @rte_mcfg_mempool_read_unlock@

    __defined at:__ @rte_eal_memconfig.h 113:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_mempool_read_unlock :: IO ()
rte_mcfg_mempool_read_unlock =
  hs_bindgen_4eb803fd11306707

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_mempool_write_lock@
foreign import ccall unsafe "hs_bindgen_54f342fad0458d5d" hs_bindgen_54f342fad0458d5d_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_mempool_write_lock@
hs_bindgen_54f342fad0458d5d :: IO ()
hs_bindgen_54f342fad0458d5d =
  hs_bindgen_54f342fad0458d5d_base

{-| __C declaration:__ @rte_mcfg_mempool_write_lock@

    __defined at:__ @rte_eal_memconfig.h 120:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_mempool_write_lock :: IO ()
rte_mcfg_mempool_write_lock =
  hs_bindgen_54f342fad0458d5d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_mempool_write_unlock@
foreign import ccall unsafe "hs_bindgen_dd4f19f37d290abf" hs_bindgen_dd4f19f37d290abf_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_mempool_write_unlock@
hs_bindgen_dd4f19f37d290abf :: IO ()
hs_bindgen_dd4f19f37d290abf =
  hs_bindgen_dd4f19f37d290abf_base

{-| __C declaration:__ @rte_mcfg_mempool_write_unlock@

    __defined at:__ @rte_eal_memconfig.h 127:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_mempool_write_unlock :: IO ()
rte_mcfg_mempool_write_unlock =
  hs_bindgen_dd4f19f37d290abf

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_timer_lock@
foreign import ccall unsafe "hs_bindgen_5083b86f864c31e7" hs_bindgen_5083b86f864c31e7_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_timer_lock@
hs_bindgen_5083b86f864c31e7 :: IO ()
hs_bindgen_5083b86f864c31e7 =
  hs_bindgen_5083b86f864c31e7_base

{-| __C declaration:__ @rte_mcfg_timer_lock@

    __defined at:__ @rte_eal_memconfig.h 134:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_timer_lock :: IO ()
rte_mcfg_timer_lock = hs_bindgen_5083b86f864c31e7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_timer_unlock@
foreign import ccall unsafe "hs_bindgen_0962dd44b278bbd7" hs_bindgen_0962dd44b278bbd7_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_timer_unlock@
hs_bindgen_0962dd44b278bbd7 :: IO ()
hs_bindgen_0962dd44b278bbd7 =
  hs_bindgen_0962dd44b278bbd7_base

{-| __C declaration:__ @rte_mcfg_timer_unlock@

    __defined at:__ @rte_eal_memconfig.h 141:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_timer_unlock :: IO ()
rte_mcfg_timer_unlock = hs_bindgen_0962dd44b278bbd7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_get_single_file_segments@
foreign import ccall unsafe "hs_bindgen_2d3a5f9ab80232ec" hs_bindgen_2d3a5f9ab80232ec_base ::
     IO BG.CBool

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_memconfig_Unsafe_rte_mcfg_get_single_file_segments@
hs_bindgen_2d3a5f9ab80232ec :: IO BG.CBool
hs_bindgen_2d3a5f9ab80232ec =
  fmap BG.fromFFIType hs_bindgen_2d3a5f9ab80232ec_base

{-| __C declaration:__ @rte_mcfg_get_single_file_segments@

    __defined at:__ @rte_eal_memconfig.h 149:1@

    __exported by:__ @dpdk.h@
-}
rte_mcfg_get_single_file_segments :: IO BG.CBool
rte_mcfg_get_single_file_segments =
  hs_bindgen_2d3a5f9ab80232ec
