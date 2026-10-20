{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_launch.Safe
    ( Generated.DPDK.Rte_launch.Safe.rte_eal_remote_launch
    , Generated.DPDK.Rte_launch.Safe.rte_eal_mp_remote_launch
    , Generated.DPDK.Rte_launch.Safe.rte_eal_get_lcore_state
    , Generated.DPDK.Rte_launch.Safe.rte_eal_wait_lcore
    , Generated.DPDK.Rte_launch.Safe.rte_eal_mp_wait_lcore
    )
  where

import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_launch
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "signed int hs_bindgen_f7a2ce4b44d547d5 ("
  , "  lcore_function_t *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_eal_remote_launch)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_1fbe3cf4510bec26 ("
  , "  lcore_function_t *arg1,"
  , "  void *arg2,"
  , "  enum rte_rmt_call_main_t arg3"
  , ")"
  , "{"
  , "  return (rte_eal_mp_remote_launch)(arg1, arg2, arg3);"
  , "}"
  , "enum rte_lcore_state_t hs_bindgen_2d681e70f96942fd ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  return (rte_eal_get_lcore_state)(arg1);"
  , "}"
  , "signed int hs_bindgen_ebfdd9191419c4a5 ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  return (rte_eal_wait_lcore)(arg1);"
  , "}"
  , "void hs_bindgen_f7fc46379783d2dd (void)"
  , "{"
  , "  (rte_eal_mp_wait_lcore)();"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_Safe_rte_eal_remote_launch@
foreign import ccall safe "hs_bindgen_f7a2ce4b44d547d5" hs_bindgen_f7a2ce4b44d547d5_base ::
     BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_Safe_rte_eal_remote_launch@
hs_bindgen_f7a2ce4b44d547d5 ::
     BG.FunPtr Lcore_function_t
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_f7a2ce4b44d547d5 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_f7a2ce4b44d547d5_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eal_remote_launch@

    __defined at:__ @rte_launch.h 67:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_eal_remote_launch ::
     BG.FunPtr Lcore_function_t
     -- ^ __C declaration:__ @f@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @arg@
  -> BG.CUInt
     -- ^ __C declaration:__ @worker_id@
  -> IO BG.CInt
rte_eal_remote_launch = hs_bindgen_f7a2ce4b44d547d5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_Safe_rte_eal_mp_remote_launch@
foreign import ccall safe "hs_bindgen_1fbe3cf4510bec26" hs_bindgen_1fbe3cf4510bec26_base ::
     BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_Safe_rte_eal_mp_remote_launch@
hs_bindgen_1fbe3cf4510bec26 ::
     BG.FunPtr Lcore_function_t
  -> BG.Ptr BG.Void
  -> Rte_rmt_call_main_t
  -> IO BG.CInt
hs_bindgen_1fbe3cf4510bec26 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_1fbe3cf4510bec26_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eal_mp_remote_launch@

    __defined at:__ @rte_launch.h 99:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_eal_mp_remote_launch ::
     BG.FunPtr Lcore_function_t
     -- ^ __C declaration:__ @f@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @arg@
  -> Rte_rmt_call_main_t
     -- ^ __C declaration:__ @call_main@
  -> IO BG.CInt
rte_eal_mp_remote_launch =
  hs_bindgen_1fbe3cf4510bec26

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_Safe_rte_eal_get_lcore_state@
foreign import ccall safe "hs_bindgen_2d681e70f96942fd" hs_bindgen_2d681e70f96942fd_base ::
     BG.CUInt
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_Safe_rte_eal_get_lcore_state@
hs_bindgen_2d681e70f96942fd ::
     BG.CUInt
  -> IO Rte_lcore_state_t
hs_bindgen_2d681e70f96942fd =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_2d681e70f96942fd_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eal_get_lcore_state@

    __defined at:__ @rte_launch.h 112:24@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_eal_get_lcore_state ::
     BG.CUInt
     -- ^ __C declaration:__ @worker_id@
  -> IO Rte_lcore_state_t
rte_eal_get_lcore_state = hs_bindgen_2d681e70f96942fd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_Safe_rte_eal_wait_lcore@
foreign import ccall safe "hs_bindgen_ebfdd9191419c4a5" hs_bindgen_ebfdd9191419c4a5_base ::
     BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_Safe_rte_eal_wait_lcore@
hs_bindgen_ebfdd9191419c4a5 ::
     BG.CUInt
  -> IO BG.CInt
hs_bindgen_ebfdd9191419c4a5 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_ebfdd9191419c4a5_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eal_wait_lcore@

    __defined at:__ @rte_launch.h 130:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_eal_wait_lcore ::
     BG.CUInt
     -- ^ __C declaration:__ @worker_id@
  -> IO BG.CInt
rte_eal_wait_lcore = hs_bindgen_ebfdd9191419c4a5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_Safe_rte_eal_mp_wait_lcore@
foreign import ccall safe "hs_bindgen_f7fc46379783d2dd" hs_bindgen_f7fc46379783d2dd_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_launch_Safe_rte_eal_mp_wait_lcore@
hs_bindgen_f7fc46379783d2dd :: IO ()
hs_bindgen_f7fc46379783d2dd =
  hs_bindgen_f7fc46379783d2dd_base

{-| __C declaration:__ @rte_eal_mp_wait_lcore@

    __defined at:__ @rte_launch.h 142:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_eal_mp_wait_lcore :: IO ()
rte_eal_mp_wait_lcore = hs_bindgen_f7fc46379783d2dd
