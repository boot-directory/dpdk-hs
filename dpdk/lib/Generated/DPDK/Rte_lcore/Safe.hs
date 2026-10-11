{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_lcore.Safe
    ( Generated.DPDK.Rte_lcore.Safe.rte_eal_lcore_role
    , Generated.DPDK.Rte_lcore.Safe.rte_lcore_has_role
    , Generated.DPDK.Rte_lcore.Safe.rte_lcore_id
    , Generated.DPDK.Rte_lcore.Safe.rte_get_main_lcore
    , Generated.DPDK.Rte_lcore.Safe.rte_lcore_count
    , Generated.DPDK.Rte_lcore.Safe.rte_lcore_index
    , Generated.DPDK.Rte_lcore.Safe.rte_socket_id
    , Generated.DPDK.Rte_lcore.Safe.rte_socket_count
    , Generated.DPDK.Rte_lcore.Safe.rte_socket_id_by_idx
    , Generated.DPDK.Rte_lcore.Safe.rte_lcore_to_socket_id
    , Generated.DPDK.Rte_lcore.Safe.rte_lcore_to_cpu_id
    , Generated.DPDK.Rte_lcore.Safe.rte_lcore_is_enabled
    , Generated.DPDK.Rte_lcore.Safe.rte_get_next_lcore
    , Generated.DPDK.Rte_lcore.Safe.rte_lcore_callback_register
    , Generated.DPDK.Rte_lcore.Safe.rte_lcore_callback_unregister
    , Generated.DPDK.Rte_lcore.Safe.rte_lcore_iterate
    , Generated.DPDK.Rte_lcore.Safe.rte_lcore_register_usage_cb
    , Generated.DPDK.Rte_lcore.Safe.rte_lcore_dump
    , Generated.DPDK.Rte_lcore.Safe.rte_thread_register
    , Generated.DPDK.Rte_lcore.Safe.rte_thread_unregister
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_lcore
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "enum rte_lcore_role_t hs_bindgen_0c39356545636d0f ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  return (rte_eal_lcore_role)(arg1);"
  , "}"
  , "signed int hs_bindgen_111cd6184b0f6c29 ("
  , "  unsigned int arg1,"
  , "  enum rte_lcore_role_t arg2"
  , ")"
  , "{"
  , "  return (rte_lcore_has_role)(arg1, arg2);"
  , "}"
  , "unsigned int hs_bindgen_00be46714cfbf0e0 (void)"
  , "{"
  , "  return (rte_lcore_id)();"
  , "}"
  , "unsigned int hs_bindgen_6f1da9fc312af17c (void)"
  , "{"
  , "  return (rte_get_main_lcore)();"
  , "}"
  , "unsigned int hs_bindgen_3273b8d956a5f53b (void)"
  , "{"
  , "  return (rte_lcore_count)();"
  , "}"
  , "signed int hs_bindgen_c081cb5c35259743 ("
  , "  signed int arg1"
  , ")"
  , "{"
  , "  return (rte_lcore_index)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_3943d61c36418130 (void)"
  , "{"
  , "  return (rte_socket_id)();"
  , "}"
  , "unsigned int hs_bindgen_ca61d9e3b9e91e3d (void)"
  , "{"
  , "  return (rte_socket_count)();"
  , "}"
  , "signed int hs_bindgen_ec41be8c5c7752c0 ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  return (rte_socket_id_by_idx)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_22a2ce70a0d9395b ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  return (rte_lcore_to_socket_id)(arg1);"
  , "}"
  , "signed int hs_bindgen_f02e3b497e7bb09f ("
  , "  signed int arg1"
  , ")"
  , "{"
  , "  return (rte_lcore_to_cpu_id)(arg1);"
  , "}"
  , "signed int hs_bindgen_8746de4df8d14e10 ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  return (rte_lcore_is_enabled)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_e2a3ed85368a90fc ("
  , "  unsigned int arg1,"
  , "  signed int arg2,"
  , "  signed int arg3"
  , ")"
  , "{"
  , "  return (rte_get_next_lcore)(arg1, arg2, arg3);"
  , "}"
  , "void *hs_bindgen_ab709094c1917776 ("
  , "  char const *arg1,"
  , "  rte_lcore_init_cb arg2,"
  , "  rte_lcore_uninit_cb arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return (rte_lcore_callback_register)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_c4bbf663503042f4 ("
  , "  void *arg1"
  , ")"
  , "{"
  , "  (rte_lcore_callback_unregister)(arg1);"
  , "}"
  , "signed int hs_bindgen_c6c639f8b553a89d ("
  , "  rte_lcore_iterate_cb arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return (rte_lcore_iterate)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_9da628bbd6311870 ("
  , "  rte_lcore_usage_cb arg1"
  , ")"
  , "{"
  , "  (rte_lcore_register_usage_cb)(arg1);"
  , "}"
  , "void hs_bindgen_1c3501b1841ef56b ("
  , "  FILE *arg1"
  , ")"
  , "{"
  , "  (rte_lcore_dump)(arg1);"
  , "}"
  , "signed int hs_bindgen_b06946843a419a8b (void)"
  , "{"
  , "  return (rte_thread_register)();"
  , "}"
  , "void hs_bindgen_d0da55b468b448e2 (void)"
  , "{"
  , "  (rte_thread_unregister)();"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_eal_lcore_role@
foreign import ccall safe "hs_bindgen_0c39356545636d0f" hs_bindgen_0c39356545636d0f_base ::
     BG.CUInt
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_eal_lcore_role@
hs_bindgen_0c39356545636d0f ::
     BG.CUInt
  -> IO Rte_lcore_role_t
hs_bindgen_0c39356545636d0f =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_0c39356545636d0f_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eal_lcore_role@

    __defined at:__ @rte_lcore.h 48:23@

    __exported by:__ @dpdk.h@
-}
rte_eal_lcore_role ::
     BG.CUInt
     -- ^ __C declaration:__ @lcore_id@
  -> IO Rte_lcore_role_t
rte_eal_lcore_role = hs_bindgen_0c39356545636d0f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_lcore_has_role@
foreign import ccall safe "hs_bindgen_111cd6184b0f6c29" hs_bindgen_111cd6184b0f6c29_base ::
     BG.CUInt
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_lcore_has_role@
hs_bindgen_111cd6184b0f6c29 ::
     BG.CUInt
  -> Rte_lcore_role_t
  -> IO BG.CInt
hs_bindgen_111cd6184b0f6c29 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_111cd6184b0f6c29_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_lcore_has_role@

    __defined at:__ @rte_lcore.h 62:1@

    __exported by:__ @dpdk.h@
-}
rte_lcore_has_role ::
     BG.CUInt
     -- ^ __C declaration:__ @lcore_id@
  -> Rte_lcore_role_t
     -- ^ __C declaration:__ @role@
  -> IO BG.CInt
rte_lcore_has_role = hs_bindgen_111cd6184b0f6c29

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_lcore_id@
foreign import ccall safe "hs_bindgen_00be46714cfbf0e0" hs_bindgen_00be46714cfbf0e0_base ::
     IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_lcore_id@
hs_bindgen_00be46714cfbf0e0 :: IO BG.CUInt
hs_bindgen_00be46714cfbf0e0 =
  fmap BG.fromFFIType hs_bindgen_00be46714cfbf0e0_base

{-| __C declaration:__ @rte_lcore_id@

    __defined at:__ @rte_lcore.h 78:1@

    __exported by:__ @dpdk.h@
-}
rte_lcore_id :: IO BG.CUInt
rte_lcore_id = hs_bindgen_00be46714cfbf0e0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_get_main_lcore@
foreign import ccall safe "hs_bindgen_6f1da9fc312af17c" hs_bindgen_6f1da9fc312af17c_base ::
     IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_get_main_lcore@
hs_bindgen_6f1da9fc312af17c :: IO BG.CUInt
hs_bindgen_6f1da9fc312af17c =
  fmap BG.fromFFIType hs_bindgen_6f1da9fc312af17c_base

{-| __C declaration:__ @rte_get_main_lcore@

    __defined at:__ @rte_lcore.h 89:14@

    __exported by:__ @dpdk.h@
-}
rte_get_main_lcore :: IO BG.CUInt
rte_get_main_lcore = hs_bindgen_6f1da9fc312af17c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_lcore_count@
foreign import ccall safe "hs_bindgen_3273b8d956a5f53b" hs_bindgen_3273b8d956a5f53b_base ::
     IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_lcore_count@
hs_bindgen_3273b8d956a5f53b :: IO BG.CUInt
hs_bindgen_3273b8d956a5f53b =
  fmap BG.fromFFIType hs_bindgen_3273b8d956a5f53b_base

{-| __C declaration:__ @rte_lcore_count@

    __defined at:__ @rte_lcore.h 97:14@

    __exported by:__ @dpdk.h@
-}
rte_lcore_count :: IO BG.CUInt
rte_lcore_count = hs_bindgen_3273b8d956a5f53b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_lcore_index@
foreign import ccall safe "hs_bindgen_c081cb5c35259743" hs_bindgen_c081cb5c35259743_base ::
     BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_lcore_index@
hs_bindgen_c081cb5c35259743 ::
     BG.CInt
  -> IO BG.CInt
hs_bindgen_c081cb5c35259743 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_c081cb5c35259743_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_lcore_index@

    __defined at:__ @rte_lcore.h 112:5@

    __exported by:__ @dpdk.h@
-}
rte_lcore_index ::
     BG.CInt
     -- ^ __C declaration:__ @lcore_id@
  -> IO BG.CInt
rte_lcore_index = hs_bindgen_c081cb5c35259743

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_socket_id@
foreign import ccall safe "hs_bindgen_3943d61c36418130" hs_bindgen_3943d61c36418130_base ::
     IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_socket_id@
hs_bindgen_3943d61c36418130 :: IO BG.CUInt
hs_bindgen_3943d61c36418130 =
  fmap BG.fromFFIType hs_bindgen_3943d61c36418130_base

{-| __C declaration:__ @rte_socket_id@

    __defined at:__ @rte_lcore.h 119:14@

    __exported by:__ @dpdk.h@
-}
rte_socket_id :: IO BG.CUInt
rte_socket_id = hs_bindgen_3943d61c36418130

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_socket_count@
foreign import ccall safe "hs_bindgen_ca61d9e3b9e91e3d" hs_bindgen_ca61d9e3b9e91e3d_base ::
     IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_socket_count@
hs_bindgen_ca61d9e3b9e91e3d :: IO BG.CUInt
hs_bindgen_ca61d9e3b9e91e3d =
  fmap BG.fromFFIType hs_bindgen_ca61d9e3b9e91e3d_base

{-| __C declaration:__ @rte_socket_count@

    __defined at:__ @rte_lcore.h 132:1@

    __exported by:__ @dpdk.h@
-}
rte_socket_count :: IO BG.CUInt
rte_socket_count = hs_bindgen_ca61d9e3b9e91e3d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_socket_id_by_idx@
foreign import ccall safe "hs_bindgen_ec41be8c5c7752c0" hs_bindgen_ec41be8c5c7752c0_base ::
     BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_socket_id_by_idx@
hs_bindgen_ec41be8c5c7752c0 ::
     BG.CUInt
  -> IO BG.CInt
hs_bindgen_ec41be8c5c7752c0 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_ec41be8c5c7752c0_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_socket_id_by_idx@

    __defined at:__ @rte_lcore.h 150:1@

    __exported by:__ @dpdk.h@
-}
rte_socket_id_by_idx ::
     BG.CUInt
     -- ^ __C declaration:__ @idx@
  -> IO BG.CInt
rte_socket_id_by_idx = hs_bindgen_ec41be8c5c7752c0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_lcore_to_socket_id@
foreign import ccall safe "hs_bindgen_22a2ce70a0d9395b" hs_bindgen_22a2ce70a0d9395b_base ::
     BG.CUInt
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_lcore_to_socket_id@
hs_bindgen_22a2ce70a0d9395b ::
     BG.CUInt
  -> IO BG.CUInt
hs_bindgen_22a2ce70a0d9395b =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_22a2ce70a0d9395b_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_lcore_to_socket_id@

    __defined at:__ @rte_lcore.h 161:1@

    __exported by:__ @dpdk.h@
-}
rte_lcore_to_socket_id ::
     BG.CUInt
     -- ^ __C declaration:__ @lcore_id@
  -> IO BG.CUInt
rte_lcore_to_socket_id = hs_bindgen_22a2ce70a0d9395b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_lcore_to_cpu_id@
foreign import ccall safe "hs_bindgen_f02e3b497e7bb09f" hs_bindgen_f02e3b497e7bb09f_base ::
     BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_lcore_to_cpu_id@
hs_bindgen_f02e3b497e7bb09f ::
     BG.CInt
  -> IO BG.CInt
hs_bindgen_f02e3b497e7bb09f =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_f02e3b497e7bb09f_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_lcore_to_cpu_id@

    __defined at:__ @rte_lcore.h 171:5@

    __exported by:__ @dpdk.h@
-}
rte_lcore_to_cpu_id ::
     BG.CInt
     -- ^ __C declaration:__ @lcore_id@
  -> IO BG.CInt
rte_lcore_to_cpu_id = hs_bindgen_f02e3b497e7bb09f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_lcore_is_enabled@
foreign import ccall safe "hs_bindgen_8746de4df8d14e10" hs_bindgen_8746de4df8d14e10_base ::
     BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_lcore_is_enabled@
hs_bindgen_8746de4df8d14e10 ::
     BG.CUInt
  -> IO BG.CInt
hs_bindgen_8746de4df8d14e10 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_8746de4df8d14e10_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_lcore_is_enabled@

    __defined at:__ @rte_lcore.h 196:5@

    __exported by:__ @dpdk.h@
-}
rte_lcore_is_enabled ::
     BG.CUInt
     -- ^ __C declaration:__ @lcore_id@
  -> IO BG.CInt
rte_lcore_is_enabled = hs_bindgen_8746de4df8d14e10

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_get_next_lcore@
foreign import ccall safe "hs_bindgen_e2a3ed85368a90fc" hs_bindgen_e2a3ed85368a90fc_base ::
     BG.CUInt
  -> BG.CInt
  -> BG.CInt
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_get_next_lcore@
hs_bindgen_e2a3ed85368a90fc ::
     BG.CUInt
  -> BG.CInt
  -> BG.CInt
  -> IO BG.CUInt
hs_bindgen_e2a3ed85368a90fc =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_e2a3ed85368a90fc_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_get_next_lcore@

    __defined at:__ @rte_lcore.h 211:14@

    __exported by:__ @dpdk.h@
-}
rte_get_next_lcore ::
     BG.CUInt
     -- ^ __C declaration:__ @i@
  -> BG.CInt
     -- ^ __C declaration:__ @skip_main@
  -> BG.CInt
     -- ^ __C declaration:__ @wrap@
  -> IO BG.CUInt
rte_get_next_lcore = hs_bindgen_e2a3ed85368a90fc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_lcore_callback_register@
foreign import ccall safe "hs_bindgen_ab709094c1917776" hs_bindgen_ab709094c1917776_base ::
     BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_lcore_callback_register@
hs_bindgen_ab709094c1917776 ::
     PtrConst.PtrConst BG.CChar
  -> Rte_lcore_init_cb
  -> Rte_lcore_uninit_cb
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)
hs_bindgen_ab709094c1917776 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_ab709094c1917776_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_lcore_callback_register@

    __defined at:__ @rte_lcore.h 281:1@

    __exported by:__ @dpdk.h@
-}
rte_lcore_callback_register ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> Rte_lcore_init_cb
     -- ^ __C declaration:__ @init@
  -> Rte_lcore_uninit_cb
     -- ^ __C declaration:__ @uninit@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @arg@
  -> IO (BG.Ptr BG.Void)
rte_lcore_callback_register =
  hs_bindgen_ab709094c1917776

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_lcore_callback_unregister@
foreign import ccall safe "hs_bindgen_c4bbf663503042f4" hs_bindgen_c4bbf663503042f4_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_lcore_callback_unregister@
hs_bindgen_c4bbf663503042f4 ::
     BG.Ptr BG.Void
  -> IO ()
hs_bindgen_c4bbf663503042f4 =
  \x0 ->
    hs_bindgen_c4bbf663503042f4_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_lcore_callback_unregister@

    __defined at:__ @rte_lcore.h 295:1@

    __exported by:__ @dpdk.h@
-}
rte_lcore_callback_unregister ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @handle@
  -> IO ()
rte_lcore_callback_unregister =
  hs_bindgen_c4bbf663503042f4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_lcore_iterate@
foreign import ccall safe "hs_bindgen_c6c639f8b553a89d" hs_bindgen_c6c639f8b553a89d_base ::
     BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_lcore_iterate@
hs_bindgen_c6c639f8b553a89d ::
     Rte_lcore_iterate_cb
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_c6c639f8b553a89d =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_c6c639f8b553a89d_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_lcore_iterate@

    __defined at:__ @rte_lcore.h 327:1@

    __exported by:__ @dpdk.h@
-}
rte_lcore_iterate ::
     Rte_lcore_iterate_cb
     -- ^ __C declaration:__ @cb@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @arg@
  -> IO BG.CInt
rte_lcore_iterate = hs_bindgen_c6c639f8b553a89d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_lcore_register_usage_cb@
foreign import ccall safe "hs_bindgen_9da628bbd6311870" hs_bindgen_9da628bbd6311870_base ::
     BG.FunPtr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_lcore_register_usage_cb@
hs_bindgen_9da628bbd6311870 ::
     Rte_lcore_usage_cb
  -> IO ()
hs_bindgen_9da628bbd6311870 =
  \x0 ->
    hs_bindgen_9da628bbd6311870_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_lcore_register_usage_cb@

    __defined at:__ @rte_lcore.h 372:6@

    __exported by:__ @dpdk.h@
-}
rte_lcore_register_usage_cb ::
     Rte_lcore_usage_cb
     -- ^ __C declaration:__ @cb@
  -> IO ()
rte_lcore_register_usage_cb =
  hs_bindgen_9da628bbd6311870

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_lcore_dump@
foreign import ccall safe "hs_bindgen_1c3501b1841ef56b" hs_bindgen_1c3501b1841ef56b_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_lcore_dump@
hs_bindgen_1c3501b1841ef56b ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
  -> IO ()
hs_bindgen_1c3501b1841ef56b =
  \x0 ->
    hs_bindgen_1c3501b1841ef56b_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_lcore_dump@

    __defined at:__ @rte_lcore.h 381:1@

    __exported by:__ @dpdk.h@
-}
rte_lcore_dump ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
     -- ^ __C declaration:__ @f@
  -> IO ()
rte_lcore_dump = hs_bindgen_1c3501b1841ef56b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_thread_register@
foreign import ccall safe "hs_bindgen_b06946843a419a8b" hs_bindgen_b06946843a419a8b_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_thread_register@
hs_bindgen_b06946843a419a8b :: IO BG.CInt
hs_bindgen_b06946843a419a8b =
  fmap BG.fromFFIType hs_bindgen_b06946843a419a8b_base

{-| __C declaration:__ @rte_thread_register@

    __defined at:__ @rte_lcore.h 397:1@

    __exported by:__ @dpdk.h@
-}
rte_thread_register :: IO BG.CInt
rte_thread_register = hs_bindgen_b06946843a419a8b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_thread_unregister@
foreign import ccall safe "hs_bindgen_d0da55b468b448e2" hs_bindgen_d0da55b468b448e2_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Safe_rte_thread_unregister@
hs_bindgen_d0da55b468b448e2 :: IO ()
hs_bindgen_d0da55b468b448e2 =
  hs_bindgen_d0da55b468b448e2_base

{-| __C declaration:__ @rte_thread_unregister@

    __defined at:__ @rte_lcore.h 403:1@

    __exported by:__ @dpdk.h@
-}
rte_thread_unregister :: IO ()
rte_thread_unregister = hs_bindgen_d0da55b468b448e2
