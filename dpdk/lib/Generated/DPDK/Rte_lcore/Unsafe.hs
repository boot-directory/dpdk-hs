{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_lcore.Unsafe
    ( Generated.DPDK.Rte_lcore.Unsafe.rte_eal_lcore_role
    , Generated.DPDK.Rte_lcore.Unsafe.rte_lcore_has_role
    , Generated.DPDK.Rte_lcore.Unsafe.rte_lcore_id
    , Generated.DPDK.Rte_lcore.Unsafe.rte_get_main_lcore
    , Generated.DPDK.Rte_lcore.Unsafe.rte_lcore_count
    , Generated.DPDK.Rte_lcore.Unsafe.rte_lcore_index
    , Generated.DPDK.Rte_lcore.Unsafe.rte_socket_id
    , Generated.DPDK.Rte_lcore.Unsafe.rte_socket_count
    , Generated.DPDK.Rte_lcore.Unsafe.rte_socket_id_by_idx
    , Generated.DPDK.Rte_lcore.Unsafe.rte_lcore_to_socket_id
    , Generated.DPDK.Rte_lcore.Unsafe.rte_lcore_to_cpu_id
    , Generated.DPDK.Rte_lcore.Unsafe.rte_lcore_is_enabled
    , Generated.DPDK.Rte_lcore.Unsafe.rte_get_next_lcore
    , Generated.DPDK.Rte_lcore.Unsafe.rte_lcore_callback_register
    , Generated.DPDK.Rte_lcore.Unsafe.rte_lcore_callback_unregister
    , Generated.DPDK.Rte_lcore.Unsafe.rte_lcore_iterate
    , Generated.DPDK.Rte_lcore.Unsafe.rte_lcore_register_usage_cb
    , Generated.DPDK.Rte_lcore.Unsafe.rte_lcore_dump
    , Generated.DPDK.Rte_lcore.Unsafe.rte_thread_register
    , Generated.DPDK.Rte_lcore.Unsafe.rte_thread_unregister
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_lcore
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "enum rte_lcore_role_t hs_bindgen_e557369a9bb7c706 ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  return (rte_eal_lcore_role)(arg1);"
  , "}"
  , "signed int hs_bindgen_58d3a7afa0650b26 ("
  , "  unsigned int arg1,"
  , "  enum rte_lcore_role_t arg2"
  , ")"
  , "{"
  , "  return (rte_lcore_has_role)(arg1, arg2);"
  , "}"
  , "unsigned int hs_bindgen_2a1dedc99fda359d (void)"
  , "{"
  , "  return (rte_lcore_id)();"
  , "}"
  , "unsigned int hs_bindgen_e37785c0c7699601 (void)"
  , "{"
  , "  return (rte_get_main_lcore)();"
  , "}"
  , "unsigned int hs_bindgen_e54a1aca1a9dc3b4 (void)"
  , "{"
  , "  return (rte_lcore_count)();"
  , "}"
  , "signed int hs_bindgen_be4aaca13394e6f1 ("
  , "  signed int arg1"
  , ")"
  , "{"
  , "  return (rte_lcore_index)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_16a383c9cd6ee9a1 (void)"
  , "{"
  , "  return (rte_socket_id)();"
  , "}"
  , "unsigned int hs_bindgen_8d833037a9b3158b (void)"
  , "{"
  , "  return (rte_socket_count)();"
  , "}"
  , "signed int hs_bindgen_6b08d38caa030a43 ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  return (rte_socket_id_by_idx)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_d2622352845c434d ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  return (rte_lcore_to_socket_id)(arg1);"
  , "}"
  , "signed int hs_bindgen_48653b3213ebc8ec ("
  , "  signed int arg1"
  , ")"
  , "{"
  , "  return (rte_lcore_to_cpu_id)(arg1);"
  , "}"
  , "signed int hs_bindgen_f62ceca8de58b1cf ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  return (rte_lcore_is_enabled)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_66d5102d3ac383e6 ("
  , "  unsigned int arg1,"
  , "  signed int arg2,"
  , "  signed int arg3"
  , ")"
  , "{"
  , "  return (rte_get_next_lcore)(arg1, arg2, arg3);"
  , "}"
  , "void *hs_bindgen_a353dc3e789384d6 ("
  , "  char const *arg1,"
  , "  rte_lcore_init_cb arg2,"
  , "  rte_lcore_uninit_cb arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return (rte_lcore_callback_register)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_597026cd36d64baa ("
  , "  void *arg1"
  , ")"
  , "{"
  , "  (rte_lcore_callback_unregister)(arg1);"
  , "}"
  , "signed int hs_bindgen_9552ec2b992b73ec ("
  , "  rte_lcore_iterate_cb arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return (rte_lcore_iterate)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_6d8632c23537bcbc ("
  , "  rte_lcore_usage_cb arg1"
  , ")"
  , "{"
  , "  (rte_lcore_register_usage_cb)(arg1);"
  , "}"
  , "void hs_bindgen_de4406321f54fe56 ("
  , "  FILE *arg1"
  , ")"
  , "{"
  , "  (rte_lcore_dump)(arg1);"
  , "}"
  , "signed int hs_bindgen_4fe253ee4b902ad8 (void)"
  , "{"
  , "  return (rte_thread_register)();"
  , "}"
  , "void hs_bindgen_45be9cbf92aed18d (void)"
  , "{"
  , "  (rte_thread_unregister)();"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_eal_lcore_role@
foreign import ccall unsafe "hs_bindgen_e557369a9bb7c706" hs_bindgen_e557369a9bb7c706_base ::
     BG.CUInt
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_eal_lcore_role@
hs_bindgen_e557369a9bb7c706 ::
     BG.CUInt
  -> IO Rte_lcore_role_t
hs_bindgen_e557369a9bb7c706 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_e557369a9bb7c706_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eal_lcore_role@

    __defined at:__ @rte_lcore.h 48:23@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_eal_lcore_role ::
     BG.CUInt
     -- ^ __C declaration:__ @lcore_id@
  -> IO Rte_lcore_role_t
rte_eal_lcore_role = hs_bindgen_e557369a9bb7c706

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_lcore_has_role@
foreign import ccall unsafe "hs_bindgen_58d3a7afa0650b26" hs_bindgen_58d3a7afa0650b26_base ::
     BG.CUInt
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_lcore_has_role@
hs_bindgen_58d3a7afa0650b26 ::
     BG.CUInt
  -> Rte_lcore_role_t
  -> IO BG.CInt
hs_bindgen_58d3a7afa0650b26 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_58d3a7afa0650b26_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_lcore_has_role@

    __defined at:__ @rte_lcore.h 62:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_lcore_has_role ::
     BG.CUInt
     -- ^ __C declaration:__ @lcore_id@
  -> Rte_lcore_role_t
     -- ^ __C declaration:__ @role@
  -> IO BG.CInt
rte_lcore_has_role = hs_bindgen_58d3a7afa0650b26

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_lcore_id@
foreign import ccall unsafe "hs_bindgen_2a1dedc99fda359d" hs_bindgen_2a1dedc99fda359d_base ::
     IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_lcore_id@
hs_bindgen_2a1dedc99fda359d :: IO BG.CUInt
hs_bindgen_2a1dedc99fda359d =
  fmap BG.fromFFIType hs_bindgen_2a1dedc99fda359d_base

{-| __C declaration:__ @rte_lcore_id@

    __defined at:__ @rte_lcore.h 78:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_lcore_id :: IO BG.CUInt
rte_lcore_id = hs_bindgen_2a1dedc99fda359d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_get_main_lcore@
foreign import ccall unsafe "hs_bindgen_e37785c0c7699601" hs_bindgen_e37785c0c7699601_base ::
     IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_get_main_lcore@
hs_bindgen_e37785c0c7699601 :: IO BG.CUInt
hs_bindgen_e37785c0c7699601 =
  fmap BG.fromFFIType hs_bindgen_e37785c0c7699601_base

{-| __C declaration:__ @rte_get_main_lcore@

    __defined at:__ @rte_lcore.h 89:14@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_main_lcore :: IO BG.CUInt
rte_get_main_lcore = hs_bindgen_e37785c0c7699601

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_lcore_count@
foreign import ccall unsafe "hs_bindgen_e54a1aca1a9dc3b4" hs_bindgen_e54a1aca1a9dc3b4_base ::
     IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_lcore_count@
hs_bindgen_e54a1aca1a9dc3b4 :: IO BG.CUInt
hs_bindgen_e54a1aca1a9dc3b4 =
  fmap BG.fromFFIType hs_bindgen_e54a1aca1a9dc3b4_base

{-| __C declaration:__ @rte_lcore_count@

    __defined at:__ @rte_lcore.h 97:14@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_lcore_count :: IO BG.CUInt
rte_lcore_count = hs_bindgen_e54a1aca1a9dc3b4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_lcore_index@
foreign import ccall unsafe "hs_bindgen_be4aaca13394e6f1" hs_bindgen_be4aaca13394e6f1_base ::
     BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_lcore_index@
hs_bindgen_be4aaca13394e6f1 ::
     BG.CInt
  -> IO BG.CInt
hs_bindgen_be4aaca13394e6f1 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_be4aaca13394e6f1_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_lcore_index@

    __defined at:__ @rte_lcore.h 112:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_lcore_index ::
     BG.CInt
     -- ^ __C declaration:__ @lcore_id@
  -> IO BG.CInt
rte_lcore_index = hs_bindgen_be4aaca13394e6f1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_socket_id@
foreign import ccall unsafe "hs_bindgen_16a383c9cd6ee9a1" hs_bindgen_16a383c9cd6ee9a1_base ::
     IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_socket_id@
hs_bindgen_16a383c9cd6ee9a1 :: IO BG.CUInt
hs_bindgen_16a383c9cd6ee9a1 =
  fmap BG.fromFFIType hs_bindgen_16a383c9cd6ee9a1_base

{-| __C declaration:__ @rte_socket_id@

    __defined at:__ @rte_lcore.h 119:14@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_socket_id :: IO BG.CUInt
rte_socket_id = hs_bindgen_16a383c9cd6ee9a1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_socket_count@
foreign import ccall unsafe "hs_bindgen_8d833037a9b3158b" hs_bindgen_8d833037a9b3158b_base ::
     IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_socket_count@
hs_bindgen_8d833037a9b3158b :: IO BG.CUInt
hs_bindgen_8d833037a9b3158b =
  fmap BG.fromFFIType hs_bindgen_8d833037a9b3158b_base

{-| __C declaration:__ @rte_socket_count@

    __defined at:__ @rte_lcore.h 132:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_socket_count :: IO BG.CUInt
rte_socket_count = hs_bindgen_8d833037a9b3158b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_socket_id_by_idx@
foreign import ccall unsafe "hs_bindgen_6b08d38caa030a43" hs_bindgen_6b08d38caa030a43_base ::
     BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_socket_id_by_idx@
hs_bindgen_6b08d38caa030a43 ::
     BG.CUInt
  -> IO BG.CInt
hs_bindgen_6b08d38caa030a43 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_6b08d38caa030a43_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_socket_id_by_idx@

    __defined at:__ @rte_lcore.h 150:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_socket_id_by_idx ::
     BG.CUInt
     -- ^ __C declaration:__ @idx@
  -> IO BG.CInt
rte_socket_id_by_idx = hs_bindgen_6b08d38caa030a43

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_lcore_to_socket_id@
foreign import ccall unsafe "hs_bindgen_d2622352845c434d" hs_bindgen_d2622352845c434d_base ::
     BG.CUInt
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_lcore_to_socket_id@
hs_bindgen_d2622352845c434d ::
     BG.CUInt
  -> IO BG.CUInt
hs_bindgen_d2622352845c434d =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_d2622352845c434d_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_lcore_to_socket_id@

    __defined at:__ @rte_lcore.h 161:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_lcore_to_socket_id ::
     BG.CUInt
     -- ^ __C declaration:__ @lcore_id@
  -> IO BG.CUInt
rte_lcore_to_socket_id = hs_bindgen_d2622352845c434d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_lcore_to_cpu_id@
foreign import ccall unsafe "hs_bindgen_48653b3213ebc8ec" hs_bindgen_48653b3213ebc8ec_base ::
     BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_lcore_to_cpu_id@
hs_bindgen_48653b3213ebc8ec ::
     BG.CInt
  -> IO BG.CInt
hs_bindgen_48653b3213ebc8ec =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_48653b3213ebc8ec_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_lcore_to_cpu_id@

    __defined at:__ @rte_lcore.h 171:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_lcore_to_cpu_id ::
     BG.CInt
     -- ^ __C declaration:__ @lcore_id@
  -> IO BG.CInt
rte_lcore_to_cpu_id = hs_bindgen_48653b3213ebc8ec

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_lcore_is_enabled@
foreign import ccall unsafe "hs_bindgen_f62ceca8de58b1cf" hs_bindgen_f62ceca8de58b1cf_base ::
     BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_lcore_is_enabled@
hs_bindgen_f62ceca8de58b1cf ::
     BG.CUInt
  -> IO BG.CInt
hs_bindgen_f62ceca8de58b1cf =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_f62ceca8de58b1cf_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_lcore_is_enabled@

    __defined at:__ @rte_lcore.h 196:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_lcore_is_enabled ::
     BG.CUInt
     -- ^ __C declaration:__ @lcore_id@
  -> IO BG.CInt
rte_lcore_is_enabled = hs_bindgen_f62ceca8de58b1cf

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_get_next_lcore@
foreign import ccall unsafe "hs_bindgen_66d5102d3ac383e6" hs_bindgen_66d5102d3ac383e6_base ::
     BG.CUInt
  -> BG.CInt
  -> BG.CInt
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_get_next_lcore@
hs_bindgen_66d5102d3ac383e6 ::
     BG.CUInt
  -> BG.CInt
  -> BG.CInt
  -> IO BG.CUInt
hs_bindgen_66d5102d3ac383e6 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_66d5102d3ac383e6_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_get_next_lcore@

    __defined at:__ @rte_lcore.h 211:14@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_next_lcore ::
     BG.CUInt
     -- ^ __C declaration:__ @i@
  -> BG.CInt
     -- ^ __C declaration:__ @skip_main@
  -> BG.CInt
     -- ^ __C declaration:__ @wrap@
  -> IO BG.CUInt
rte_get_next_lcore = hs_bindgen_66d5102d3ac383e6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_lcore_callback_register@
foreign import ccall unsafe "hs_bindgen_a353dc3e789384d6" hs_bindgen_a353dc3e789384d6_base ::
     BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_lcore_callback_register@
hs_bindgen_a353dc3e789384d6 ::
     PtrConst.PtrConst BG.CChar
  -> Rte_lcore_init_cb
  -> Rte_lcore_uninit_cb
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)
hs_bindgen_a353dc3e789384d6 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_a353dc3e789384d6_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_lcore_callback_register@

    __defined at:__ @rte_lcore.h 281:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
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
  hs_bindgen_a353dc3e789384d6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_lcore_callback_unregister@
foreign import ccall unsafe "hs_bindgen_597026cd36d64baa" hs_bindgen_597026cd36d64baa_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_lcore_callback_unregister@
hs_bindgen_597026cd36d64baa ::
     BG.Ptr BG.Void
  -> IO ()
hs_bindgen_597026cd36d64baa =
  \x0 ->
    hs_bindgen_597026cd36d64baa_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_lcore_callback_unregister@

    __defined at:__ @rte_lcore.h 295:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_lcore_callback_unregister ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @handle@
  -> IO ()
rte_lcore_callback_unregister =
  hs_bindgen_597026cd36d64baa

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_lcore_iterate@
foreign import ccall unsafe "hs_bindgen_9552ec2b992b73ec" hs_bindgen_9552ec2b992b73ec_base ::
     BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_lcore_iterate@
hs_bindgen_9552ec2b992b73ec ::
     Rte_lcore_iterate_cb
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_9552ec2b992b73ec =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_9552ec2b992b73ec_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_lcore_iterate@

    __defined at:__ @rte_lcore.h 327:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_lcore_iterate ::
     Rte_lcore_iterate_cb
     -- ^ __C declaration:__ @cb@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @arg@
  -> IO BG.CInt
rte_lcore_iterate = hs_bindgen_9552ec2b992b73ec

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_lcore_register_usage_cb@
foreign import ccall unsafe "hs_bindgen_6d8632c23537bcbc" hs_bindgen_6d8632c23537bcbc_base ::
     BG.FunPtr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_lcore_register_usage_cb@
hs_bindgen_6d8632c23537bcbc ::
     Rte_lcore_usage_cb
  -> IO ()
hs_bindgen_6d8632c23537bcbc =
  \x0 ->
    hs_bindgen_6d8632c23537bcbc_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_lcore_register_usage_cb@

    __defined at:__ @rte_lcore.h 372:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_lcore_register_usage_cb ::
     Rte_lcore_usage_cb
     -- ^ __C declaration:__ @cb@
  -> IO ()
rte_lcore_register_usage_cb =
  hs_bindgen_6d8632c23537bcbc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_lcore_dump@
foreign import ccall unsafe "hs_bindgen_de4406321f54fe56" hs_bindgen_de4406321f54fe56_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_lcore_dump@
hs_bindgen_de4406321f54fe56 ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
  -> IO ()
hs_bindgen_de4406321f54fe56 =
  \x0 ->
    hs_bindgen_de4406321f54fe56_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_lcore_dump@

    __defined at:__ @rte_lcore.h 381:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_lcore_dump ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
     -- ^ __C declaration:__ @f@
  -> IO ()
rte_lcore_dump = hs_bindgen_de4406321f54fe56

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_thread_register@
foreign import ccall unsafe "hs_bindgen_4fe253ee4b902ad8" hs_bindgen_4fe253ee4b902ad8_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_thread_register@
hs_bindgen_4fe253ee4b902ad8 :: IO BG.CInt
hs_bindgen_4fe253ee4b902ad8 =
  fmap BG.fromFFIType hs_bindgen_4fe253ee4b902ad8_base

{-| __C declaration:__ @rte_thread_register@

    __defined at:__ @rte_lcore.h 397:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_thread_register :: IO BG.CInt
rte_thread_register = hs_bindgen_4fe253ee4b902ad8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_thread_unregister@
foreign import ccall unsafe "hs_bindgen_45be9cbf92aed18d" hs_bindgen_45be9cbf92aed18d_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_Unsafe_rte_thread_unregister@
hs_bindgen_45be9cbf92aed18d :: IO ()
hs_bindgen_45be9cbf92aed18d =
  hs_bindgen_45be9cbf92aed18d_base

{-| __C declaration:__ @rte_thread_unregister@

    __defined at:__ @rte_lcore.h 403:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_thread_unregister :: IO ()
rte_thread_unregister = hs_bindgen_45be9cbf92aed18d
