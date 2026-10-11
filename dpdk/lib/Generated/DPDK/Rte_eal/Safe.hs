{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_eal.Safe
    ( Generated.DPDK.Rte_eal.Safe.rte_eal_process_type
    , Generated.DPDK.Rte_eal.Safe.rte_eal_iopl_init
    , Generated.DPDK.Rte_eal.Safe.rte_eal_init
    , Generated.DPDK.Rte_eal.Safe.rte_eal_cleanup
    , Generated.DPDK.Rte_eal.Safe.rte_eal_primary_proc_alive
    , Generated.DPDK.Rte_eal.Safe.rte_mp_disable
    , Generated.DPDK.Rte_eal.Safe.rte_mp_action_register
    , Generated.DPDK.Rte_eal.Safe.rte_mp_action_unregister
    , Generated.DPDK.Rte_eal.Safe.rte_mp_sendmsg
    , Generated.DPDK.Rte_eal.Safe.rte_mp_request_sync
    , Generated.DPDK.Rte_eal.Safe.rte_mp_request_async
    , Generated.DPDK.Rte_eal.Safe.rte_mp_reply
    , Generated.DPDK.Rte_eal.Safe.rte_set_application_usage_hook
    , Generated.DPDK.Rte_eal.Safe.rte_eal_has_hugepages
    , Generated.DPDK.Rte_eal.Safe.rte_eal_has_pci
    , Generated.DPDK.Rte_eal.Safe.rte_eal_create_uio_dev
    , Generated.DPDK.Rte_eal.Safe.rte_eal_vfio_intr_mode
    , Generated.DPDK.Rte_eal.Safe.rte_eal_vfio_get_vf_token
    , Generated.DPDK.Rte_eal.Safe.rte_sys_gettid
    , Generated.DPDK.Rte_eal.Safe.rte_gettid
    , Generated.DPDK.Rte_eal.Safe.rte_eal_iova_mode
    , Generated.DPDK.Rte_eal.Safe.rte_eal_mbuf_user_pool_ops
    , Generated.DPDK.Rte_eal.Safe.rte_eal_get_runtime_dir
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
  , "enum rte_proc_type_t hs_bindgen_061547116463c403 (void)"
  , "{"
  , "  return (rte_eal_process_type)();"
  , "}"
  , "signed int hs_bindgen_fab21e82cdfee5c0 (void)"
  , "{"
  , "  return (rte_eal_iopl_init)();"
  , "}"
  , "signed int hs_bindgen_1eabffbb577cdbf8 ("
  , "  signed int arg1,"
  , "  char **arg2"
  , ")"
  , "{"
  , "  return (rte_eal_init)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_1d3066ac6d3bf657 (void)"
  , "{"
  , "  return (rte_eal_cleanup)();"
  , "}"
  , "signed int hs_bindgen_a8739b8673378595 ("
  , "  char const *arg1"
  , ")"
  , "{"
  , "  return (rte_eal_primary_proc_alive)(arg1);"
  , "}"
  , "_Bool hs_bindgen_4b7a950ebbd5610b (void)"
  , "{"
  , "  return (rte_mp_disable)();"
  , "}"
  , "signed int hs_bindgen_f328687e1a4164ac ("
  , "  char const *arg1,"
  , "  rte_mp_t arg2"
  , ")"
  , "{"
  , "  return (rte_mp_action_register)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_d122b45b8ab377ab ("
  , "  char const *arg1"
  , ")"
  , "{"
  , "  (rte_mp_action_unregister)(arg1);"
  , "}"
  , "signed int hs_bindgen_b496baa4ef376363 ("
  , "  struct rte_mp_msg *arg1"
  , ")"
  , "{"
  , "  return (rte_mp_sendmsg)(arg1);"
  , "}"
  , "signed int hs_bindgen_16022b00de05fbd0 ("
  , "  struct rte_mp_msg *arg1,"
  , "  struct rte_mp_reply *arg2,"
  , "  struct timespec const *arg3"
  , ")"
  , "{"
  , "  return (rte_mp_request_sync)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_b99b3bbf7b96a40a ("
  , "  struct rte_mp_msg *arg1,"
  , "  struct timespec const *arg2,"
  , "  rte_mp_async_reply_t arg3"
  , ")"
  , "{"
  , "  return (rte_mp_request_async)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_0d8d485926a4b1ee ("
  , "  struct rte_mp_msg *arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  return (rte_mp_reply)(arg1, arg2);"
  , "}"
  , "rte_usage_hook_t hs_bindgen_bc9025356823805b ("
  , "  rte_usage_hook_t arg1"
  , ")"
  , "{"
  , "  return (rte_set_application_usage_hook)(arg1);"
  , "}"
  , "signed int hs_bindgen_ae8caae35dcb9191 (void)"
  , "{"
  , "  return (rte_eal_has_hugepages)();"
  , "}"
  , "signed int hs_bindgen_6952438dcfdfe5a2 (void)"
  , "{"
  , "  return (rte_eal_has_pci)();"
  , "}"
  , "signed int hs_bindgen_cca25f21f7afbd8f (void)"
  , "{"
  , "  return (rte_eal_create_uio_dev)();"
  , "}"
  , "enum rte_intr_mode hs_bindgen_45182280752f583d (void)"
  , "{"
  , "  return (rte_eal_vfio_intr_mode)();"
  , "}"
  , "void hs_bindgen_a1e79465922685d1 ("
  , "  unsigned char *arg1"
  , ")"
  , "{"
  , "  (rte_eal_vfio_get_vf_token)(arg1);"
  , "}"
  , "signed int hs_bindgen_dadbaae902c04568 (void)"
  , "{"
  , "  return (rte_sys_gettid)();"
  , "}"
  , "signed int hs_bindgen_6d3321f3f3b97e11 (void)"
  , "{"
  , "  return (rte_gettid)();"
  , "}"
  , "enum rte_iova_mode hs_bindgen_c202a1254d884169 (void)"
  , "{"
  , "  return (rte_eal_iova_mode)();"
  , "}"
  , "char const *hs_bindgen_357448ec2156bfc0 (void)"
  , "{"
  , "  return (rte_eal_mbuf_user_pool_ops)();"
  , "}"
  , "char const *hs_bindgen_0ea88c2b7ce963ff (void)"
  , "{"
  , "  return (rte_eal_get_runtime_dir)();"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_eal_process_type@
foreign import ccall safe "hs_bindgen_061547116463c403" hs_bindgen_061547116463c403_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_eal_process_type@
hs_bindgen_061547116463c403 :: IO Rte_proc_type_t
hs_bindgen_061547116463c403 =
  fmap BG.fromFFIType hs_bindgen_061547116463c403_base

{-| __C declaration:__ @rte_eal_process_type@

    __defined at:__ @rte_eal.h 48:22@

    __exported by:__ @dpdk.h@
-}
rte_eal_process_type :: IO Rte_proc_type_t
rte_eal_process_type = hs_bindgen_061547116463c403

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_eal_iopl_init@
foreign import ccall safe "hs_bindgen_fab21e82cdfee5c0" hs_bindgen_fab21e82cdfee5c0_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_eal_iopl_init@
hs_bindgen_fab21e82cdfee5c0 :: IO BG.CInt
hs_bindgen_fab21e82cdfee5c0 =
  fmap BG.fromFFIType hs_bindgen_fab21e82cdfee5c0_base

{-| __C declaration:__ @rte_eal_iopl_init@

    __defined at:__ @rte_eal.h 59:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_iopl_init :: IO BG.CInt
rte_eal_iopl_init = hs_bindgen_fab21e82cdfee5c0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_eal_init@
foreign import ccall safe "hs_bindgen_1eabffbb577cdbf8" hs_bindgen_1eabffbb577cdbf8_base ::
     BG.CInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_eal_init@
hs_bindgen_1eabffbb577cdbf8 ::
     BG.CInt
  -> BG.Ptr (BG.Ptr BG.CChar)
  -> IO BG.CInt
hs_bindgen_1eabffbb577cdbf8 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_1eabffbb577cdbf8_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_eal_init = hs_bindgen_1eabffbb577cdbf8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_eal_cleanup@
foreign import ccall safe "hs_bindgen_1d3066ac6d3bf657" hs_bindgen_1d3066ac6d3bf657_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_eal_cleanup@
hs_bindgen_1d3066ac6d3bf657 :: IO BG.CInt
hs_bindgen_1d3066ac6d3bf657 =
  fmap BG.fromFFIType hs_bindgen_1d3066ac6d3bf657_base

{-| __C declaration:__ @rte_eal_cleanup@

    __defined at:__ @rte_eal.h 127:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_cleanup :: IO BG.CInt
rte_eal_cleanup = hs_bindgen_1d3066ac6d3bf657

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_eal_primary_proc_alive@
foreign import ccall safe "hs_bindgen_a8739b8673378595" hs_bindgen_a8739b8673378595_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_eal_primary_proc_alive@
hs_bindgen_a8739b8673378595 ::
     PtrConst.PtrConst BG.CChar
  -> IO BG.CInt
hs_bindgen_a8739b8673378595 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_a8739b8673378595_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eal_primary_proc_alive@

    __defined at:__ @rte_eal.h 144:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_primary_proc_alive ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @config_file_path@
  -> IO BG.CInt
rte_eal_primary_proc_alive =
  hs_bindgen_a8739b8673378595

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_mp_disable@
foreign import ccall safe "hs_bindgen_4b7a950ebbd5610b" hs_bindgen_4b7a950ebbd5610b_base ::
     IO BG.CBool

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_mp_disable@
hs_bindgen_4b7a950ebbd5610b :: IO BG.CBool
hs_bindgen_4b7a950ebbd5610b =
  fmap BG.fromFFIType hs_bindgen_4b7a950ebbd5610b_base

{-| __C declaration:__ @rte_mp_disable@

    __defined at:__ @rte_eal.h 157:6@

    __exported by:__ @dpdk.h@
-}
rte_mp_disable :: IO BG.CBool
rte_mp_disable = hs_bindgen_4b7a950ebbd5610b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_mp_action_register@
foreign import ccall safe "hs_bindgen_f328687e1a4164ac" hs_bindgen_f328687e1a4164ac_base ::
     BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_mp_action_register@
hs_bindgen_f328687e1a4164ac ::
     PtrConst.PtrConst BG.CChar
  -> Rte_mp_t
  -> IO BG.CInt
hs_bindgen_f328687e1a4164ac =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_f328687e1a4164ac_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_mp_action_register = hs_bindgen_f328687e1a4164ac

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_mp_action_unregister@
foreign import ccall safe "hs_bindgen_d122b45b8ab377ab" hs_bindgen_d122b45b8ab377ab_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_mp_action_unregister@
hs_bindgen_d122b45b8ab377ab ::
     PtrConst.PtrConst BG.CChar
  -> IO ()
hs_bindgen_d122b45b8ab377ab =
  \x0 ->
    hs_bindgen_d122b45b8ab377ab_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_mp_action_unregister@

    __defined at:__ @rte_eal.h 245:1@

    __exported by:__ @dpdk.h@
-}
rte_mp_action_unregister ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> IO ()
rte_mp_action_unregister =
  hs_bindgen_d122b45b8ab377ab

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_mp_sendmsg@
foreign import ccall safe "hs_bindgen_b496baa4ef376363" hs_bindgen_b496baa4ef376363_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_mp_sendmsg@
hs_bindgen_b496baa4ef376363 ::
     BG.Ptr Rte_mp_msg
  -> IO BG.CInt
hs_bindgen_b496baa4ef376363 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_b496baa4ef376363_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mp_sendmsg@

    __defined at:__ @rte_eal.h 261:1@

    __exported by:__ @dpdk.h@
-}
rte_mp_sendmsg ::
     BG.Ptr Rte_mp_msg
     -- ^ __C declaration:__ @msg@
  -> IO BG.CInt
rte_mp_sendmsg = hs_bindgen_b496baa4ef376363

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_mp_request_sync@
foreign import ccall safe "hs_bindgen_16022b00de05fbd0" hs_bindgen_16022b00de05fbd0_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_mp_request_sync@
hs_bindgen_16022b00de05fbd0 ::
     BG.Ptr Rte_mp_msg
  -> BG.Ptr Rte_mp_reply
  -> PtrConst.PtrConst Timespec
  -> IO BG.CInt
hs_bindgen_16022b00de05fbd0 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_16022b00de05fbd0_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
rte_mp_request_sync = hs_bindgen_16022b00de05fbd0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_mp_request_async@
foreign import ccall safe "hs_bindgen_b99b3bbf7b96a40a" hs_bindgen_b99b3bbf7b96a40a_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_mp_request_async@
hs_bindgen_b99b3bbf7b96a40a ::
     BG.Ptr Rte_mp_msg
  -> PtrConst.PtrConst Timespec
  -> Rte_mp_async_reply_t
  -> IO BG.CInt
hs_bindgen_b99b3bbf7b96a40a =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_b99b3bbf7b96a40a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
rte_mp_request_async = hs_bindgen_b99b3bbf7b96a40a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_mp_reply@
foreign import ccall safe "hs_bindgen_0d8d485926a4b1ee" hs_bindgen_0d8d485926a4b1ee_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_mp_reply@
hs_bindgen_0d8d485926a4b1ee ::
     BG.Ptr Rte_mp_msg
  -> PtrConst.PtrConst BG.CChar
  -> IO BG.CInt
hs_bindgen_0d8d485926a4b1ee =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_0d8d485926a4b1ee_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_mp_reply = hs_bindgen_0d8d485926a4b1ee

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_set_application_usage_hook@
foreign import ccall safe "hs_bindgen_bc9025356823805b" hs_bindgen_bc9025356823805b_base ::
     BG.FunPtr BG.Void
  -> IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_set_application_usage_hook@
hs_bindgen_bc9025356823805b ::
     Rte_usage_hook_t
  -> IO Rte_usage_hook_t
hs_bindgen_bc9025356823805b =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_bc9025356823805b_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_set_application_usage_hook@

    __defined at:__ @rte_eal.h 375:1@

    __exported by:__ @dpdk.h@
-}
rte_set_application_usage_hook ::
     Rte_usage_hook_t
     -- ^ __C declaration:__ @usage_func@
  -> IO Rte_usage_hook_t
rte_set_application_usage_hook =
  hs_bindgen_bc9025356823805b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_eal_has_hugepages@
foreign import ccall safe "hs_bindgen_ae8caae35dcb9191" hs_bindgen_ae8caae35dcb9191_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_eal_has_hugepages@
hs_bindgen_ae8caae35dcb9191 :: IO BG.CInt
hs_bindgen_ae8caae35dcb9191 =
  fmap BG.fromFFIType hs_bindgen_ae8caae35dcb9191_base

{-| __C declaration:__ @rte_eal_has_hugepages@

    __defined at:__ @rte_eal.h 384:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_has_hugepages :: IO BG.CInt
rte_eal_has_hugepages = hs_bindgen_ae8caae35dcb9191

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_eal_has_pci@
foreign import ccall safe "hs_bindgen_6952438dcfdfe5a2" hs_bindgen_6952438dcfdfe5a2_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_eal_has_pci@
hs_bindgen_6952438dcfdfe5a2 :: IO BG.CInt
hs_bindgen_6952438dcfdfe5a2 =
  fmap BG.fromFFIType hs_bindgen_6952438dcfdfe5a2_base

{-| __C declaration:__ @rte_eal_has_pci@

    __defined at:__ @rte_eal.h 393:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_has_pci :: IO BG.CInt
rte_eal_has_pci = hs_bindgen_6952438dcfdfe5a2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_eal_create_uio_dev@
foreign import ccall safe "hs_bindgen_cca25f21f7afbd8f" hs_bindgen_cca25f21f7afbd8f_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_eal_create_uio_dev@
hs_bindgen_cca25f21f7afbd8f :: IO BG.CInt
hs_bindgen_cca25f21f7afbd8f =
  fmap BG.fromFFIType hs_bindgen_cca25f21f7afbd8f_base

{-| __C declaration:__ @rte_eal_create_uio_dev@

    __defined at:__ @rte_eal.h 401:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_create_uio_dev :: IO BG.CInt
rte_eal_create_uio_dev = hs_bindgen_cca25f21f7afbd8f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_eal_vfio_intr_mode@
foreign import ccall safe "hs_bindgen_45182280752f583d" hs_bindgen_45182280752f583d_base ::
     IO HsBindgen.Runtime.Support.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_eal_vfio_intr_mode@
hs_bindgen_45182280752f583d :: IO Generated.DPDK.Rte_pci_dev_feature_defs.Rte_intr_mode
hs_bindgen_45182280752f583d =
  fmap BG.fromFFIType hs_bindgen_45182280752f583d_base

{-| __C declaration:__ @rte_eal_vfio_intr_mode@

    __defined at:__ @rte_eal.h 410:20@

    __exported by:__ @dpdk.h@
-}
rte_eal_vfio_intr_mode :: IO Generated.DPDK.Rte_pci_dev_feature_defs.Rte_intr_mode
rte_eal_vfio_intr_mode = hs_bindgen_45182280752f583d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_eal_vfio_get_vf_token@
foreign import ccall safe "hs_bindgen_a1e79465922685d1" hs_bindgen_a1e79465922685d1_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_eal_vfio_get_vf_token@
hs_bindgen_a1e79465922685d1 ::
     BG.Ptr (IsA.Elem Generated.DPDK.Rte_uuid.Rte_uuid_t)
  -> IO ()
hs_bindgen_a1e79465922685d1 =
  \x0 ->
    hs_bindgen_a1e79465922685d1_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_eal_vfio_get_vf_token@

    __defined at:__ @rte_eal.h 419:6@

    __exported by:__ @dpdk.h@
-}
rte_eal_vfio_get_vf_token ::
     BG.Ptr (IsA.Elem Generated.DPDK.Rte_uuid.Rte_uuid_t)
     -- ^ __C declaration:__ @vf_token@
  -> IO ()
rte_eal_vfio_get_vf_token =
  hs_bindgen_a1e79465922685d1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_sys_gettid@
foreign import ccall safe "hs_bindgen_dadbaae902c04568" hs_bindgen_dadbaae902c04568_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_sys_gettid@
hs_bindgen_dadbaae902c04568 :: IO BG.CInt
hs_bindgen_dadbaae902c04568 =
  fmap BG.fromFFIType hs_bindgen_dadbaae902c04568_base

{-| __C declaration:__ @rte_sys_gettid@

    __defined at:__ @rte_eal.h 428:5@

    __exported by:__ @dpdk.h@
-}
rte_sys_gettid :: IO BG.CInt
rte_sys_gettid = hs_bindgen_dadbaae902c04568

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_gettid@
foreign import ccall safe "hs_bindgen_6d3321f3f3b97e11" hs_bindgen_6d3321f3f3b97e11_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_gettid@
hs_bindgen_6d3321f3f3b97e11 :: IO BG.CInt
hs_bindgen_6d3321f3f3b97e11 =
  fmap BG.fromFFIType hs_bindgen_6d3321f3f3b97e11_base

{-| __C declaration:__ @rte_gettid@

    __defined at:__ @rte_eal.h 439:19@

    __exported by:__ @dpdk.h@
-}
rte_gettid :: IO BG.CInt
rte_gettid = hs_bindgen_6d3321f3f3b97e11

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_eal_iova_mode@
foreign import ccall safe "hs_bindgen_c202a1254d884169" hs_bindgen_c202a1254d884169_base ::
     IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_eal_iova_mode@
hs_bindgen_c202a1254d884169 :: IO Rte_iova_mode
hs_bindgen_c202a1254d884169 =
  fmap BG.fromFFIType hs_bindgen_c202a1254d884169_base

{-| __C declaration:__ @rte_eal_iova_mode@

    __defined at:__ @rte_eal.h 474:20@

    __exported by:__ @dpdk.h@
-}
rte_eal_iova_mode :: IO Rte_iova_mode
rte_eal_iova_mode = hs_bindgen_c202a1254d884169

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_eal_mbuf_user_pool_ops@
foreign import ccall safe "hs_bindgen_357448ec2156bfc0" hs_bindgen_357448ec2156bfc0_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_eal_mbuf_user_pool_ops@
hs_bindgen_357448ec2156bfc0 :: IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_357448ec2156bfc0 =
  fmap BG.fromFFIType hs_bindgen_357448ec2156bfc0_base

{-| __C declaration:__ @rte_eal_mbuf_user_pool_ops@

    __defined at:__ @rte_eal.h 483:1@

    __exported by:__ @dpdk.h@
-}
rte_eal_mbuf_user_pool_ops :: IO (PtrConst.PtrConst BG.CChar)
rte_eal_mbuf_user_pool_ops =
  hs_bindgen_357448ec2156bfc0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_eal_get_runtime_dir@
foreign import ccall safe "hs_bindgen_0ea88c2b7ce963ff" hs_bindgen_0ea88c2b7ce963ff_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_Safe_rte_eal_get_runtime_dir@
hs_bindgen_0ea88c2b7ce963ff :: IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_0ea88c2b7ce963ff =
  fmap BG.fromFFIType hs_bindgen_0ea88c2b7ce963ff_base

{-| __C declaration:__ @rte_eal_get_runtime_dir@

    __defined at:__ @rte_eal.h 492:1@

    __exported by:__ @dpdk.h@
-}
rte_eal_get_runtime_dir :: IO (PtrConst.PtrConst BG.CChar)
rte_eal_get_runtime_dir = hs_bindgen_0ea88c2b7ce963ff
