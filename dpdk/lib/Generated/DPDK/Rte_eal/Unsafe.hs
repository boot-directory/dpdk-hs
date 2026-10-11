{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_eal.Unsafe
    ( Generated.DPDK.Rte_eal.Unsafe.rte_eal_process_type
    , Generated.DPDK.Rte_eal.Unsafe.rte_eal_iopl_init
    , Generated.DPDK.Rte_eal.Unsafe.rte_eal_init
    , Generated.DPDK.Rte_eal.Unsafe.rte_eal_cleanup
    , Generated.DPDK.Rte_eal.Unsafe.rte_eal_primary_proc_alive
    , Generated.DPDK.Rte_eal.Unsafe.rte_mp_disable
    , Generated.DPDK.Rte_eal.Unsafe.rte_mp_action_register
    , Generated.DPDK.Rte_eal.Unsafe.rte_mp_action_unregister
    , Generated.DPDK.Rte_eal.Unsafe.rte_mp_sendmsg
    , Generated.DPDK.Rte_eal.Unsafe.rte_mp_request_sync
    , Generated.DPDK.Rte_eal.Unsafe.rte_mp_request_async
    , Generated.DPDK.Rte_eal.Unsafe.rte_mp_reply
    , Generated.DPDK.Rte_eal.Unsafe.rte_set_application_usage_hook
    , Generated.DPDK.Rte_eal.Unsafe.rte_eal_has_hugepages
    , Generated.DPDK.Rte_eal.Unsafe.rte_eal_has_pci
    , Generated.DPDK.Rte_eal.Unsafe.rte_eal_create_uio_dev
    , Generated.DPDK.Rte_eal.Unsafe.rte_eal_vfio_intr_mode
    , Generated.DPDK.Rte_eal.Unsafe.rte_eal_vfio_get_vf_token
    , Generated.DPDK.Rte_eal.Unsafe.rte_sys_gettid
    , Generated.DPDK.Rte_eal.Unsafe.rte_gettid
    , Generated.DPDK.Rte_eal.Unsafe.rte_eal_iova_mode
    , Generated.DPDK.Rte_eal.Unsafe.rte_eal_mbuf_user_pool_ops
    , Generated.DPDK.Rte_eal.Unsafe.rte_eal_get_runtime_dir
    )
  where

import qualified Generated.DPDK.Rte_pci_dev_feature_defs
import qualified Generated.DPDK.Rte_uuid
import qualified HsBindgen.Runtime.IsArray as IsA
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_eal
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "enum rte_proc_type_t hs_bindgen_d0547358b62a0522 (void)"
  , "{"
  , "  return (rte_eal_process_type)();"
  , "}"
  , "signed int hs_bindgen_f2144e7739403fbb (void)"
  , "{"
  , "  return (rte_eal_iopl_init)();"
  , "}"
  , "signed int hs_bindgen_78cdf65d2e1f9342 ("
  , "  signed int arg1,"
  , "  char **arg2"
  , ")"
  , "{"
  , "  return (rte_eal_init)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_4d79061b5ec4c3e5 (void)"
  , "{"
  , "  return (rte_eal_cleanup)();"
  , "}"
  , "signed int hs_bindgen_75b3d241fa3f3165 ("
  , "  char const *arg1"
  , ")"
  , "{"
  , "  return (rte_eal_primary_proc_alive)(arg1);"
  , "}"
  , "_Bool hs_bindgen_2642ecda5c5c0235 (void)"
  , "{"
  , "  return (rte_mp_disable)();"
  , "}"
  , "signed int hs_bindgen_4841f6f8b653f494 ("
  , "  char const *arg1,"
  , "  rte_mp_t arg2"
  , ")"
  , "{"
  , "  return (rte_mp_action_register)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_78703d3c173dafcd ("
  , "  char const *arg1"
  , ")"
  , "{"
  , "  (rte_mp_action_unregister)(arg1);"
  , "}"
  , "signed int hs_bindgen_bdb90fce56422276 ("
  , "  struct rte_mp_msg *arg1"
  , ")"
  , "{"
  , "  return (rte_mp_sendmsg)(arg1);"
  , "}"
  , "signed int hs_bindgen_199fb8d7d594c8ae ("
  , "  struct rte_mp_msg *arg1,"
  , "  struct rte_mp_reply *arg2,"
  , "  struct timespec const *arg3"
  , ")"
  , "{"
  , "  return (rte_mp_request_sync)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_f822404b4e71f162 ("
  , "  struct rte_mp_msg *arg1,"
  , "  struct timespec const *arg2,"
  , "  rte_mp_async_reply_t arg3"
  , ")"
  , "{"
  , "  return (rte_mp_request_async)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_35c9b48a3bbc9139 ("
  , "  struct rte_mp_msg *arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  return (rte_mp_reply)(arg1, arg2);"
  , "}"
  , "rte_usage_hook_t hs_bindgen_278bf49d3ebd2927 ("
  , "  rte_usage_hook_t arg1"
  , ")"
  , "{"
  , "  return (rte_set_application_usage_hook)(arg1);"
  , "}"
  , "signed int hs_bindgen_3e38b74c50b279c7 (void)"
  , "{"
  , "  return (rte_eal_has_hugepages)();"
  , "}"
  , "signed int hs_bindgen_d5354072ccb7390e (void)"
  , "{"
  , "  return (rte_eal_has_pci)();"
  , "}"
  , "signed int hs_bindgen_7718e4bb1b3366fb (void)"
  , "{"
  , "  return (rte_eal_create_uio_dev)();"
  , "}"
  , "enum rte_intr_mode hs_bindgen_8572f7580b6527c9 (void)"
  , "{"
  , "  return (rte_eal_vfio_intr_mode)();"
  , "}"
  , "void hs_bindgen_ce82f6d94dccb92d ("
  , "  unsigned char *arg1"
  , ")"
  , "{"
  , "  (rte_eal_vfio_get_vf_token)(arg1);"
  , "}"
  , "signed int hs_bindgen_7c65fcb338617a1c (void)"
  , "{"
  , "  return (rte_sys_gettid)();"
  , "}"
  , "signed int hs_bindgen_ae0934ebc95f0a5f (void)"
  , "{"
  , "  return (rte_gettid)();"
  , "}"
  , "enum rte_iova_mode hs_bindgen_c2255af12b95e4f8 (void)"
  , "{"
  , "  return (rte_eal_iova_mode)();"
  , "}"
  , "char const *hs_bindgen_47128abe575df867 (void)"
  , "{"
  , "  return (rte_eal_mbuf_user_pool_ops)();"
  , "}"
  , "char const *hs_bindgen_7dccd8c6dd1de6e2 (void)"
  , "{"
  , "  return (rte_eal_get_runtime_dir)();"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_eal_process_type@
foreign import ccall unsafe "hs_bindgen_d0547358b62a0522" hs_bindgen_d0547358b62a0522_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_eal_process_type@
hs_bindgen_d0547358b62a0522 :: IO Rte_proc_type_t
hs_bindgen_d0547358b62a0522 =
  fmap BG.fromFFIType hs_bindgen_d0547358b62a0522_base

{-| __C declaration:__ @rte_eal_process_type@

    __defined at:__ @rte_eal.h 48:22@

    __exported by:__ @dpdk.h@
-}
rte_eal_process_type :: IO Rte_proc_type_t
rte_eal_process_type = hs_bindgen_d0547358b62a0522

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_eal_iopl_init@
foreign import ccall unsafe "hs_bindgen_f2144e7739403fbb" hs_bindgen_f2144e7739403fbb_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_eal_iopl_init@
hs_bindgen_f2144e7739403fbb :: IO BG.CInt
hs_bindgen_f2144e7739403fbb =
  fmap BG.fromFFIType hs_bindgen_f2144e7739403fbb_base

{-| __C declaration:__ @rte_eal_iopl_init@

    __defined at:__ @rte_eal.h 59:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_iopl_init :: IO BG.CInt
rte_eal_iopl_init = hs_bindgen_f2144e7739403fbb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_eal_init@
foreign import ccall unsafe "hs_bindgen_78cdf65d2e1f9342" hs_bindgen_78cdf65d2e1f9342_base ::
     BG.CInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_eal_init@
hs_bindgen_78cdf65d2e1f9342 ::
     BG.CInt
  -> BG.Ptr (BG.Ptr BG.CChar)
  -> IO BG.CInt
hs_bindgen_78cdf65d2e1f9342 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_78cdf65d2e1f9342_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eal_init@

    __defined at:__ @rte_eal.h 113:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_init ::
     BG.CInt
     -- ^ __C declaration:__ @argc@
  -> BG.Ptr (BG.Ptr BG.CChar)
     -- ^ __C declaration:__ @argv@
  -> IO BG.CInt
rte_eal_init = hs_bindgen_78cdf65d2e1f9342

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_eal_cleanup@
foreign import ccall unsafe "hs_bindgen_4d79061b5ec4c3e5" hs_bindgen_4d79061b5ec4c3e5_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_eal_cleanup@
hs_bindgen_4d79061b5ec4c3e5 :: IO BG.CInt
hs_bindgen_4d79061b5ec4c3e5 =
  fmap BG.fromFFIType hs_bindgen_4d79061b5ec4c3e5_base

{-| __C declaration:__ @rte_eal_cleanup@

    __defined at:__ @rte_eal.h 127:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_cleanup :: IO BG.CInt
rte_eal_cleanup = hs_bindgen_4d79061b5ec4c3e5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_eal_primary_proc_alive@
foreign import ccall unsafe "hs_bindgen_75b3d241fa3f3165" hs_bindgen_75b3d241fa3f3165_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_eal_primary_proc_alive@
hs_bindgen_75b3d241fa3f3165 ::
     PtrConst.PtrConst BG.CChar
  -> IO BG.CInt
hs_bindgen_75b3d241fa3f3165 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_75b3d241fa3f3165_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eal_primary_proc_alive@

    __defined at:__ @rte_eal.h 144:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_primary_proc_alive ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @config_file_path@
  -> IO BG.CInt
rte_eal_primary_proc_alive =
  hs_bindgen_75b3d241fa3f3165

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_mp_disable@
foreign import ccall unsafe "hs_bindgen_2642ecda5c5c0235" hs_bindgen_2642ecda5c5c0235_base ::
     IO BG.CBool

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_mp_disable@
hs_bindgen_2642ecda5c5c0235 :: IO BG.CBool
hs_bindgen_2642ecda5c5c0235 =
  fmap BG.fromFFIType hs_bindgen_2642ecda5c5c0235_base

{-| __C declaration:__ @rte_mp_disable@

    __defined at:__ @rte_eal.h 157:6@

    __exported by:__ @dpdk.h@
-}
rte_mp_disable :: IO BG.CBool
rte_mp_disable = hs_bindgen_2642ecda5c5c0235

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_mp_action_register@
foreign import ccall unsafe "hs_bindgen_4841f6f8b653f494" hs_bindgen_4841f6f8b653f494_base ::
     BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_mp_action_register@
hs_bindgen_4841f6f8b653f494 ::
     PtrConst.PtrConst BG.CChar
  -> Rte_mp_t
  -> IO BG.CInt
hs_bindgen_4841f6f8b653f494 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_4841f6f8b653f494_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_mp_action_register@

    __defined at:__ @rte_eal.h 229:1@

    __exported by:__ @dpdk.h@
-}
rte_mp_action_register ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> Rte_mp_t
     -- ^ __C declaration:__ @action@
  -> IO BG.CInt
rte_mp_action_register = hs_bindgen_4841f6f8b653f494

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_mp_action_unregister@
foreign import ccall unsafe "hs_bindgen_78703d3c173dafcd" hs_bindgen_78703d3c173dafcd_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_mp_action_unregister@
hs_bindgen_78703d3c173dafcd ::
     PtrConst.PtrConst BG.CChar
  -> IO ()
hs_bindgen_78703d3c173dafcd =
  \x0 ->
    hs_bindgen_78703d3c173dafcd_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_mp_action_unregister@

    __defined at:__ @rte_eal.h 245:1@

    __exported by:__ @dpdk.h@
-}
rte_mp_action_unregister ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> IO ()
rte_mp_action_unregister =
  hs_bindgen_78703d3c173dafcd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_mp_sendmsg@
foreign import ccall unsafe "hs_bindgen_bdb90fce56422276" hs_bindgen_bdb90fce56422276_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_mp_sendmsg@
hs_bindgen_bdb90fce56422276 ::
     BG.Ptr Rte_mp_msg
  -> IO BG.CInt
hs_bindgen_bdb90fce56422276 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_bdb90fce56422276_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mp_sendmsg@

    __defined at:__ @rte_eal.h 261:1@

    __exported by:__ @dpdk.h@
-}
rte_mp_sendmsg ::
     BG.Ptr Rte_mp_msg
     -- ^ __C declaration:__ @msg@
  -> IO BG.CInt
rte_mp_sendmsg = hs_bindgen_bdb90fce56422276

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_mp_request_sync@
foreign import ccall unsafe "hs_bindgen_199fb8d7d594c8ae" hs_bindgen_199fb8d7d594c8ae_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_mp_request_sync@
hs_bindgen_199fb8d7d594c8ae ::
     BG.Ptr Rte_mp_msg
  -> BG.Ptr Rte_mp_reply
  -> PtrConst.PtrConst Timespec
  -> IO BG.CInt
hs_bindgen_199fb8d7d594c8ae =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_199fb8d7d594c8ae_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_mp_request_sync@

    __defined at:__ @rte_eal.h 292:1@

    __exported by:__ @dpdk.h@
-}
rte_mp_request_sync ::
     BG.Ptr Rte_mp_msg
     -- ^ __C declaration:__ @req@
  -> BG.Ptr Rte_mp_reply
     -- ^ __C declaration:__ @reply@
  -> PtrConst.PtrConst Timespec
     -- ^ __C declaration:__ @ts@
  -> IO BG.CInt
rte_mp_request_sync = hs_bindgen_199fb8d7d594c8ae

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_mp_request_async@
foreign import ccall unsafe "hs_bindgen_f822404b4e71f162" hs_bindgen_f822404b4e71f162_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_mp_request_async@
hs_bindgen_f822404b4e71f162 ::
     BG.Ptr Rte_mp_msg
  -> PtrConst.PtrConst Timespec
  -> Rte_mp_async_reply_t
  -> IO BG.CInt
hs_bindgen_f822404b4e71f162 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_f822404b4e71f162_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_mp_request_async@

    __defined at:__ @rte_eal.h 318:1@

    __exported by:__ @dpdk.h@
-}
rte_mp_request_async ::
     BG.Ptr Rte_mp_msg
     -- ^ __C declaration:__ @req@
  -> PtrConst.PtrConst Timespec
     -- ^ __C declaration:__ @ts@
  -> Rte_mp_async_reply_t
     -- ^ __C declaration:__ @clb@
  -> IO BG.CInt
rte_mp_request_async = hs_bindgen_f822404b4e71f162

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_mp_reply@
foreign import ccall unsafe "hs_bindgen_35c9b48a3bbc9139" hs_bindgen_35c9b48a3bbc9139_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_mp_reply@
hs_bindgen_35c9b48a3bbc9139 ::
     BG.Ptr Rte_mp_msg
  -> PtrConst.PtrConst BG.CChar
  -> IO BG.CInt
hs_bindgen_35c9b48a3bbc9139 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_35c9b48a3bbc9139_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_mp_reply@

    __defined at:__ @rte_eal.h 343:1@

    __exported by:__ @dpdk.h@
-}
rte_mp_reply ::
     BG.Ptr Rte_mp_msg
     -- ^ __C declaration:__ @msg@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @peer@
  -> IO BG.CInt
rte_mp_reply = hs_bindgen_35c9b48a3bbc9139

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_set_application_usage_hook@
foreign import ccall unsafe "hs_bindgen_278bf49d3ebd2927" hs_bindgen_278bf49d3ebd2927_base ::
     BG.FunPtr BG.Void
  -> IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_set_application_usage_hook@
hs_bindgen_278bf49d3ebd2927 ::
     Rte_usage_hook_t
  -> IO Rte_usage_hook_t
hs_bindgen_278bf49d3ebd2927 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_278bf49d3ebd2927_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_set_application_usage_hook@

    __defined at:__ @rte_eal.h 375:1@

    __exported by:__ @dpdk.h@
-}
rte_set_application_usage_hook ::
     Rte_usage_hook_t
     -- ^ __C declaration:__ @usage_func@
  -> IO Rte_usage_hook_t
rte_set_application_usage_hook =
  hs_bindgen_278bf49d3ebd2927

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_eal_has_hugepages@
foreign import ccall unsafe "hs_bindgen_3e38b74c50b279c7" hs_bindgen_3e38b74c50b279c7_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_eal_has_hugepages@
hs_bindgen_3e38b74c50b279c7 :: IO BG.CInt
hs_bindgen_3e38b74c50b279c7 =
  fmap BG.fromFFIType hs_bindgen_3e38b74c50b279c7_base

{-| __C declaration:__ @rte_eal_has_hugepages@

    __defined at:__ @rte_eal.h 384:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_has_hugepages :: IO BG.CInt
rte_eal_has_hugepages = hs_bindgen_3e38b74c50b279c7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_eal_has_pci@
foreign import ccall unsafe "hs_bindgen_d5354072ccb7390e" hs_bindgen_d5354072ccb7390e_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_eal_has_pci@
hs_bindgen_d5354072ccb7390e :: IO BG.CInt
hs_bindgen_d5354072ccb7390e =
  fmap BG.fromFFIType hs_bindgen_d5354072ccb7390e_base

{-| __C declaration:__ @rte_eal_has_pci@

    __defined at:__ @rte_eal.h 393:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_has_pci :: IO BG.CInt
rte_eal_has_pci = hs_bindgen_d5354072ccb7390e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_eal_create_uio_dev@
foreign import ccall unsafe "hs_bindgen_7718e4bb1b3366fb" hs_bindgen_7718e4bb1b3366fb_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_eal_create_uio_dev@
hs_bindgen_7718e4bb1b3366fb :: IO BG.CInt
hs_bindgen_7718e4bb1b3366fb =
  fmap BG.fromFFIType hs_bindgen_7718e4bb1b3366fb_base

{-| __C declaration:__ @rte_eal_create_uio_dev@

    __defined at:__ @rte_eal.h 401:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_create_uio_dev :: IO BG.CInt
rte_eal_create_uio_dev = hs_bindgen_7718e4bb1b3366fb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_eal_vfio_intr_mode@
foreign import ccall unsafe "hs_bindgen_8572f7580b6527c9" hs_bindgen_8572f7580b6527c9_base ::
     IO HsBindgen.Runtime.Support.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_eal_vfio_intr_mode@
hs_bindgen_8572f7580b6527c9 :: IO Generated.DPDK.Rte_pci_dev_feature_defs.Rte_intr_mode
hs_bindgen_8572f7580b6527c9 =
  fmap BG.fromFFIType hs_bindgen_8572f7580b6527c9_base

{-| __C declaration:__ @rte_eal_vfio_intr_mode@

    __defined at:__ @rte_eal.h 410:20@

    __exported by:__ @dpdk.h@
-}
rte_eal_vfio_intr_mode :: IO Generated.DPDK.Rte_pci_dev_feature_defs.Rte_intr_mode
rte_eal_vfio_intr_mode = hs_bindgen_8572f7580b6527c9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_eal_vfio_get_vf_token@
foreign import ccall unsafe "hs_bindgen_ce82f6d94dccb92d" hs_bindgen_ce82f6d94dccb92d_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_eal_vfio_get_vf_token@
hs_bindgen_ce82f6d94dccb92d ::
     BG.Ptr (IsA.Elem Generated.DPDK.Rte_uuid.Rte_uuid_t)
  -> IO ()
hs_bindgen_ce82f6d94dccb92d =
  \x0 ->
    hs_bindgen_ce82f6d94dccb92d_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_eal_vfio_get_vf_token@

    __defined at:__ @rte_eal.h 419:6@

    __exported by:__ @dpdk.h@
-}
rte_eal_vfio_get_vf_token ::
     BG.Ptr (IsA.Elem Generated.DPDK.Rte_uuid.Rte_uuid_t)
     -- ^ __C declaration:__ @vf_token@
  -> IO ()
rte_eal_vfio_get_vf_token =
  hs_bindgen_ce82f6d94dccb92d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_sys_gettid@
foreign import ccall unsafe "hs_bindgen_7c65fcb338617a1c" hs_bindgen_7c65fcb338617a1c_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_sys_gettid@
hs_bindgen_7c65fcb338617a1c :: IO BG.CInt
hs_bindgen_7c65fcb338617a1c =
  fmap BG.fromFFIType hs_bindgen_7c65fcb338617a1c_base

{-| __C declaration:__ @rte_sys_gettid@

    __defined at:__ @rte_eal.h 428:5@

    __exported by:__ @dpdk.h@
-}
rte_sys_gettid :: IO BG.CInt
rte_sys_gettid = hs_bindgen_7c65fcb338617a1c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_gettid@
foreign import ccall unsafe "hs_bindgen_ae0934ebc95f0a5f" hs_bindgen_ae0934ebc95f0a5f_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_gettid@
hs_bindgen_ae0934ebc95f0a5f :: IO BG.CInt
hs_bindgen_ae0934ebc95f0a5f =
  fmap BG.fromFFIType hs_bindgen_ae0934ebc95f0a5f_base

{-| __C declaration:__ @rte_gettid@

    __defined at:__ @rte_eal.h 439:19@

    __exported by:__ @dpdk.h@
-}
rte_gettid :: IO BG.CInt
rte_gettid = hs_bindgen_ae0934ebc95f0a5f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_eal_iova_mode@
foreign import ccall unsafe "hs_bindgen_c2255af12b95e4f8" hs_bindgen_c2255af12b95e4f8_base ::
     IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_eal_iova_mode@
hs_bindgen_c2255af12b95e4f8 :: IO Rte_iova_mode
hs_bindgen_c2255af12b95e4f8 =
  fmap BG.fromFFIType hs_bindgen_c2255af12b95e4f8_base

{-| __C declaration:__ @rte_eal_iova_mode@

    __defined at:__ @rte_eal.h 474:20@

    __exported by:__ @dpdk.h@
-}
rte_eal_iova_mode :: IO Rte_iova_mode
rte_eal_iova_mode = hs_bindgen_c2255af12b95e4f8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_eal_mbuf_user_pool_ops@
foreign import ccall unsafe "hs_bindgen_47128abe575df867" hs_bindgen_47128abe575df867_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_eal_mbuf_user_pool_ops@
hs_bindgen_47128abe575df867 :: IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_47128abe575df867 =
  fmap BG.fromFFIType hs_bindgen_47128abe575df867_base

{-| __C declaration:__ @rte_eal_mbuf_user_pool_ops@

    __defined at:__ @rte_eal.h 483:1@

    __exported by:__ @dpdk.h@
-}
rte_eal_mbuf_user_pool_ops :: IO (PtrConst.PtrConst BG.CChar)
rte_eal_mbuf_user_pool_ops =
  hs_bindgen_47128abe575df867

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_eal_get_runtime_dir@
foreign import ccall unsafe "hs_bindgen_7dccd8c6dd1de6e2" hs_bindgen_7dccd8c6dd1de6e2_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Unsafe_rte_eal_get_runtime_dir@
hs_bindgen_7dccd8c6dd1de6e2 :: IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_7dccd8c6dd1de6e2 =
  fmap BG.fromFFIType hs_bindgen_7dccd8c6dd1de6e2_base

{-| __C declaration:__ @rte_eal_get_runtime_dir@

    __defined at:__ @rte_eal.h 492:1@

    __exported by:__ @dpdk.h@
-}
rte_eal_get_runtime_dir :: IO (PtrConst.PtrConst BG.CChar)
rte_eal_get_runtime_dir = hs_bindgen_7dccd8c6dd1de6e2
