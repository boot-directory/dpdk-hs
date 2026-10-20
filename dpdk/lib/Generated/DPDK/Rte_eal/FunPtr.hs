{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_eal.FunPtr
    ( Generated.DPDK.Rte_eal.FunPtr.rte_eal_process_type
    , Generated.DPDK.Rte_eal.FunPtr.rte_eal_iopl_init
    , Generated.DPDK.Rte_eal.FunPtr.rte_eal_init
    , Generated.DPDK.Rte_eal.FunPtr.rte_eal_cleanup
    , Generated.DPDK.Rte_eal.FunPtr.rte_eal_primary_proc_alive
    , Generated.DPDK.Rte_eal.FunPtr.rte_mp_disable
    , Generated.DPDK.Rte_eal.FunPtr.rte_mp_action_register
    , Generated.DPDK.Rte_eal.FunPtr.rte_mp_action_unregister
    , Generated.DPDK.Rte_eal.FunPtr.rte_mp_sendmsg
    , Generated.DPDK.Rte_eal.FunPtr.rte_mp_request_sync
    , Generated.DPDK.Rte_eal.FunPtr.rte_mp_request_async
    , Generated.DPDK.Rte_eal.FunPtr.rte_mp_reply
    , Generated.DPDK.Rte_eal.FunPtr.rte_set_application_usage_hook
    , Generated.DPDK.Rte_eal.FunPtr.rte_eal_has_hugepages
    , Generated.DPDK.Rte_eal.FunPtr.rte_eal_has_pci
    , Generated.DPDK.Rte_eal.FunPtr.rte_eal_create_uio_dev
    , Generated.DPDK.Rte_eal.FunPtr.rte_eal_vfio_intr_mode
    , Generated.DPDK.Rte_eal.FunPtr.rte_eal_vfio_get_vf_token
    , Generated.DPDK.Rte_eal.FunPtr.rte_sys_gettid
    , Generated.DPDK.Rte_eal.FunPtr.rte_gettid
    , Generated.DPDK.Rte_eal.FunPtr.rte_eal_iova_mode
    , Generated.DPDK.Rte_eal.FunPtr.rte_eal_mbuf_user_pool_ops
    , Generated.DPDK.Rte_eal.FunPtr.rte_eal_get_runtime_dir
    )
  where

import qualified Generated.DPDK.Rte_pci_dev_feature_defs
import qualified Generated.DPDK.Rte_uuid
import qualified HsBindgen.Runtime.IsArray as IsA
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_eal
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_process_type */"
  , "__attribute__ ((const))"
  , "enum rte_proc_type_t (*hs_bindgen_b9ea1b8f4d3fe24d (void)) (void)"
  , "{"
  , "  return &rte_eal_process_type;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_iopl_init */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_28880063db1730ab (void)) (void)"
  , "{"
  , "  return &rte_eal_iopl_init;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_init */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_70dcee8ed48551f2 (void)) ("
  , "  signed int arg1,"
  , "  char **arg2"
  , ")"
  , "{"
  , "  return &rte_eal_init;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_cleanup */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_408aa8779e5a5cc1 (void)) (void)"
  , "{"
  , "  return &rte_eal_cleanup;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_primary_proc_alive */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_793e7ab35271a994 (void)) ("
  , "  char const *arg1"
  , ")"
  , "{"
  , "  return &rte_eal_primary_proc_alive;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_disable */"
  , "__attribute__ ((const))"
  , "_Bool (*hs_bindgen_8a8c48b67d1bdae1 (void)) (void)"
  , "{"
  , "  return &rte_mp_disable;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_action_register */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_095d9998ff603a3a (void)) ("
  , "  char const *arg1,"
  , "  rte_mp_t arg2"
  , ")"
  , "{"
  , "  return &rte_mp_action_register;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_action_unregister */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_dd8ebecf301a0eaf (void)) ("
  , "  char const *arg1"
  , ")"
  , "{"
  , "  return &rte_mp_action_unregister;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_sendmsg */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_ab950b7925c88204 (void)) ("
  , "  struct rte_mp_msg *arg1"
  , ")"
  , "{"
  , "  return &rte_mp_sendmsg;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_request_sync */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_60228fbb8a693a07 (void)) ("
  , "  struct rte_mp_msg *arg1,"
  , "  struct rte_mp_reply *arg2,"
  , "  struct timespec const *arg3"
  , ")"
  , "{"
  , "  return &rte_mp_request_sync;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_request_async */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_c80c91ddb6477b29 (void)) ("
  , "  struct rte_mp_msg *arg1,"
  , "  struct timespec const *arg2,"
  , "  rte_mp_async_reply_t arg3"
  , ")"
  , "{"
  , "  return &rte_mp_request_async;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_reply */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_8ba3b52a4d80f994 (void)) ("
  , "  struct rte_mp_msg *arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  return &rte_mp_reply;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_set_application_usage_hook */"
  , "__attribute__ ((const))"
  , "rte_usage_hook_t (*hs_bindgen_653ce01df6e62233 (void)) ("
  , "  rte_usage_hook_t arg1"
  , ")"
  , "{"
  , "  return &rte_set_application_usage_hook;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_has_hugepages */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_0da7a189d8c29244 (void)) (void)"
  , "{"
  , "  return &rte_eal_has_hugepages;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_has_pci */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_59a7ccf6117ec228 (void)) (void)"
  , "{"
  , "  return &rte_eal_has_pci;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_create_uio_dev */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_d211f62966a814c1 (void)) (void)"
  , "{"
  , "  return &rte_eal_create_uio_dev;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_vfio_intr_mode */"
  , "__attribute__ ((const))"
  , "enum rte_intr_mode (*hs_bindgen_ef707a15fde20524 (void)) (void)"
  , "{"
  , "  return &rte_eal_vfio_intr_mode;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_vfio_get_vf_token */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_05816ad17545ad54 (void)) ("
  , "  unsigned char *arg1"
  , ")"
  , "{"
  , "  return &rte_eal_vfio_get_vf_token;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_sys_gettid */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_849e065ac748f8fc (void)) (void)"
  , "{"
  , "  return &rte_sys_gettid;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_gettid */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_c8d0eed15a191d03 (void)) (void)"
  , "{"
  , "  return &rte_gettid;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_iova_mode */"
  , "__attribute__ ((const))"
  , "enum rte_iova_mode (*hs_bindgen_72bb33925348a785 (void)) (void)"
  , "{"
  , "  return &rte_eal_iova_mode;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_mbuf_user_pool_ops */"
  , "__attribute__ ((const))"
  , "char const *(*hs_bindgen_4368db29bbb9c893 (void)) (void)"
  , "{"
  , "  return &rte_eal_mbuf_user_pool_ops;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_get_runtime_dir */"
  , "__attribute__ ((const))"
  , "char const *(*hs_bindgen_baa7f14e4d019898 (void)) (void)"
  , "{"
  , "  return &rte_eal_get_runtime_dir;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_process_type@
foreign import ccall unsafe "hs_bindgen_b9ea1b8f4d3fe24d" hs_bindgen_b9ea1b8f4d3fe24d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_process_type@
hs_bindgen_b9ea1b8f4d3fe24d :: IO (BG.FunPtr (IO Rte_proc_type_t))
hs_bindgen_b9ea1b8f4d3fe24d =
  fmap BG.fromFFIType hs_bindgen_b9ea1b8f4d3fe24d_base

{-# NOINLINE rte_eal_process_type #-}
{-| Get the process type in a multi-process setup

    __Returns:__ The process type

    __C declaration:__ @rte_eal_process_type@

    __defined at:__ @rte_eal.h 48:22@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_eal_process_type :: BG.FunPtr (IO Rte_proc_type_t)
rte_eal_process_type =
  BG.unsafePerformIO hs_bindgen_b9ea1b8f4d3fe24d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_iopl_init@
foreign import ccall unsafe "hs_bindgen_28880063db1730ab" hs_bindgen_28880063db1730ab_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_iopl_init@
hs_bindgen_28880063db1730ab :: IO (BG.FunPtr (IO BG.CInt))
hs_bindgen_28880063db1730ab =
  fmap BG.fromFFIType hs_bindgen_28880063db1730ab_base

{-# NOINLINE rte_eal_iopl_init #-}
{-| Request iopl privilege for all RPL.

    This function should be called by pmds which need access to ioports.

    __Returns:__

    * On success, returns 0.

    * On failure, returns -1.

    __C declaration:__ @rte_eal_iopl_init@

    __defined at:__ @rte_eal.h 59:5@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_eal_iopl_init :: BG.FunPtr (IO BG.CInt)
rte_eal_iopl_init =
  BG.unsafePerformIO hs_bindgen_28880063db1730ab

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_init@
foreign import ccall unsafe "hs_bindgen_70dcee8ed48551f2" hs_bindgen_70dcee8ed48551f2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_init@
hs_bindgen_70dcee8ed48551f2 :: IO (BG.FunPtr (BG.CInt -> BG.Ptr (BG.Ptr BG.CChar) -> IO BG.CInt))
hs_bindgen_70dcee8ed48551f2 =
  fmap BG.fromFFIType hs_bindgen_70dcee8ed48551f2_base

{-# NOINLINE rte_eal_init #-}
{-| Initialize the Environment Abstraction Layer (EAL).

    This function is to be executed on the MAIN lcore only, as soon as possible in the application's main() function. It puts the WORKER lcores in the WAIT state.

    Error codes returned via rte_errno: EACCES indicates a permissions issue.

    [__@argc@__]: A non-negative value. If it is greater than 0, the array members for argv[0] through argv[argc] (non-inclusive) shall contain pointers to strings.

    [__@argv@__]: An array of strings. The contents of the array, as well as the strings which are pointed to by the array, may be modified by this function. The program name pointer argv[0] is copied into the last parsed argv so that argv[0] is still the same after deducing the parsed arguments.

    __Returns:__

    * On success, the number of parsed arguments, which is greater or equal to zero. After the call to @rte_eal_init()@ , all arguments argv[x] with x < ret may have been modified by this function call and should not be further interpreted by the application. The EAL does not take any ownership of the memory used for either the argv array, or its members.

    * On failure, -1 and rte_errno is set to a value indicating the cause for failure. In some instances, the application will need to be restarted as part of clearing the issue.

    EAGAIN indicates either a bus or system resource was not available, setup may be attempted again.

    EALREADY indicates that the rte_eal_init function has already been called, and cannot be called again.

    EFAULT indicates the tailq configuration name was not found in memory configuration.

    EINVAL indicates invalid parameters were passed as argv/argc.

    ENOMEM indicates failure likely caused by an out-of-memory condition.

    ENODEV indicates memory setup issues.

    ENOTSUP indicates that the EAL cannot initialize on this system.

    EPROTO indicates that the PCI bus is either not present, or is not readable by the eal.

    ENOEXEC indicates that a service core failed to launch successfully.

    __C declaration:__ @rte_eal_init@

    __defined at:__ @rte_eal.h 113:5@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_eal_init :: BG.FunPtr (BG.CInt -> BG.Ptr (BG.Ptr BG.CChar) -> IO BG.CInt)
rte_eal_init =
  BG.unsafePerformIO hs_bindgen_70dcee8ed48551f2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_cleanup@
foreign import ccall unsafe "hs_bindgen_408aa8779e5a5cc1" hs_bindgen_408aa8779e5a5cc1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_cleanup@
hs_bindgen_408aa8779e5a5cc1 :: IO (BG.FunPtr (IO BG.CInt))
hs_bindgen_408aa8779e5a5cc1 =
  fmap BG.fromFFIType hs_bindgen_408aa8779e5a5cc1_base

{-# NOINLINE rte_eal_cleanup #-}
{-| Clean up the Environment Abstraction Layer (EAL)

    This function must be called to release any internal resources that EAL has allocated during @rte_eal_init()@ . After this call, no DPDK function calls may be made. It is expected that common usage of this function is to call it just before terminating the process.

    __Returns:__

    * 0 Successfully released all internal EAL resources.

    * -EFAULT There was an error in releasing all resources.

    __C declaration:__ @rte_eal_cleanup@

    __defined at:__ @rte_eal.h 127:5@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_eal_cleanup :: BG.FunPtr (IO BG.CInt)
rte_eal_cleanup =
  BG.unsafePerformIO hs_bindgen_408aa8779e5a5cc1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_primary_proc_alive@
foreign import ccall unsafe "hs_bindgen_793e7ab35271a994" hs_bindgen_793e7ab35271a994_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_primary_proc_alive@
hs_bindgen_793e7ab35271a994 :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> IO BG.CInt))
hs_bindgen_793e7ab35271a994 =
  fmap BG.fromFFIType hs_bindgen_793e7ab35271a994_base

{-# NOINLINE rte_eal_primary_proc_alive #-}
{-| Check if a primary process is currently alive

    This function returns true when a primary process is currently active.

    [__@config_file_path@__]: The config_file_path argument provided should point at the location that the primary process will create its config file. If NULL, the default config file path is used.

    __Returns:__

    * If alive, returns 1.

    * If dead, returns 0.

    __C declaration:__ @rte_eal_primary_proc_alive@

    __defined at:__ @rte_eal.h 144:5@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_eal_primary_proc_alive :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> IO BG.CInt)
rte_eal_primary_proc_alive =
  BG.unsafePerformIO hs_bindgen_793e7ab35271a994

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_disable@
foreign import ccall unsafe "hs_bindgen_8a8c48b67d1bdae1" hs_bindgen_8a8c48b67d1bdae1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_disable@
hs_bindgen_8a8c48b67d1bdae1 :: IO (BG.FunPtr (IO BG.CBool))
hs_bindgen_8a8c48b67d1bdae1 =
  fmap BG.fromFFIType hs_bindgen_8a8c48b67d1bdae1_base

{-# NOINLINE rte_mp_disable #-}
{-| Disable multiprocess.

    This function can be called to indicate that multiprocess won't be used for the rest of the application life.

    __Returns:__

    * true if called from a primary process that had no secondary processes attached,

    * false, otherwise.

    __C declaration:__ @rte_mp_disable@

    __defined at:__ @rte_eal.h 157:6@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mp_disable :: BG.FunPtr (IO BG.CBool)
rte_mp_disable =
  BG.unsafePerformIO hs_bindgen_8a8c48b67d1bdae1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_action_register@
foreign import ccall unsafe "hs_bindgen_095d9998ff603a3a" hs_bindgen_095d9998ff603a3a_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_action_register@
hs_bindgen_095d9998ff603a3a :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> Rte_mp_t -> IO BG.CInt))
hs_bindgen_095d9998ff603a3a =
  fmap BG.fromFFIType hs_bindgen_095d9998ff603a3a_base

{-# NOINLINE rte_mp_action_register #-}
{-| Register an action function for primary/secondary communication.

    Call this function to register an action, if the calling component wants to response the messages from the corresponding component in its primary process or secondary processes.

    __Note:__ IPC may be unsupported in certain circumstances, so caller should check for ENOTSUP error.

    [__@name@__]: The name argument plays as the nonredundant key to find the action.

    [__@action@__]: The action argument is the function pointer to the action function.

    __Returns:__

    * 0 on success.

    * (<0) on failure.

    __C declaration:__ @rte_mp_action_register@

    __defined at:__ @rte_eal.h 229:1@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mp_action_register :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> Rte_mp_t -> IO BG.CInt)
rte_mp_action_register =
  BG.unsafePerformIO hs_bindgen_095d9998ff603a3a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_action_unregister@
foreign import ccall unsafe "hs_bindgen_dd8ebecf301a0eaf" hs_bindgen_dd8ebecf301a0eaf_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_action_unregister@
hs_bindgen_dd8ebecf301a0eaf :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> IO ()))
hs_bindgen_dd8ebecf301a0eaf =
  fmap BG.fromFFIType hs_bindgen_dd8ebecf301a0eaf_base

{-# NOINLINE rte_mp_action_unregister #-}
{-| Unregister an action function for primary/secondary communication.

    Call this function to unregister an action if the calling component does not want to response the messages from the corresponding component in its primary process or secondary processes.

    __Note:__ IPC may be unsupported in certain circumstances, so caller should check for ENOTSUP error.

    [__@name@__]: The name argument plays as the nonredundant key to find the action.

    __C declaration:__ @rte_mp_action_unregister@

    __defined at:__ @rte_eal.h 245:1@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mp_action_unregister :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> IO ())
rte_mp_action_unregister =
  BG.unsafePerformIO hs_bindgen_dd8ebecf301a0eaf

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_sendmsg@
foreign import ccall unsafe "hs_bindgen_ab950b7925c88204" hs_bindgen_ab950b7925c88204_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_sendmsg@
hs_bindgen_ab950b7925c88204 :: IO (BG.FunPtr (BG.Ptr Rte_mp_msg -> IO BG.CInt))
hs_bindgen_ab950b7925c88204 =
  fmap BG.fromFFIType hs_bindgen_ab950b7925c88204_base

{-# NOINLINE rte_mp_sendmsg #-}
{-| Send a message to the peer process.

    This function will send a message which will be responded by the action identified by name in the peer process.

    [__@msg@__]: The msg argument contains the customized message.

    __Returns:__

    * On success, return 0.

    * On failure, return -1, and the reason will be stored in rte_errno.

    __C declaration:__ @rte_mp_sendmsg@

    __defined at:__ @rte_eal.h 261:1@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mp_sendmsg :: BG.FunPtr (BG.Ptr Rte_mp_msg -> IO BG.CInt)
rte_mp_sendmsg =
  BG.unsafePerformIO hs_bindgen_ab950b7925c88204

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_request_sync@
foreign import ccall unsafe "hs_bindgen_60228fbb8a693a07" hs_bindgen_60228fbb8a693a07_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_request_sync@
hs_bindgen_60228fbb8a693a07 :: IO (BG.FunPtr (BG.Ptr Rte_mp_msg -> BG.Ptr Rte_mp_reply -> PtrConst.PtrConst Timespec -> IO BG.CInt))
hs_bindgen_60228fbb8a693a07 =
  fmap BG.fromFFIType hs_bindgen_60228fbb8a693a07_base

{-# NOINLINE rte_mp_request_sync #-}
{-| Send a request to the peer process and expect a reply.

    This function sends a request message to the peer process, and will block until receiving reply message from the peer process.

    __Note:__ The caller is responsible to free reply->replies.

    __Note:__ This API must not be used inside memory-related or IPC callbacks, and no memory allocations should take place inside such callback.

    __Note:__ IPC may be unsupported in certain circumstances, so caller should check for ENOTSUP error.

    [__@req@__]: The req argument contains the customized request message.

    [__@reply@__]: The reply argument will be for storing all the replied messages; the caller is responsible for free reply->msgs.

    [__@ts@__]: The ts argument specifies how long we can wait for the peer(s) to reply.

    __Returns:__

    * On success, return 0.

    * On failure, return -1, and the reason will be stored in rte_errno.

    __C declaration:__ @rte_mp_request_sync@

    __defined at:__ @rte_eal.h 292:1@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mp_request_sync :: BG.FunPtr (BG.Ptr Rte_mp_msg -> BG.Ptr Rte_mp_reply -> PtrConst.PtrConst Timespec -> IO BG.CInt)
rte_mp_request_sync =
  BG.unsafePerformIO hs_bindgen_60228fbb8a693a07

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_request_async@
foreign import ccall unsafe "hs_bindgen_c80c91ddb6477b29" hs_bindgen_c80c91ddb6477b29_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_request_async@
hs_bindgen_c80c91ddb6477b29 :: IO (BG.FunPtr (BG.Ptr Rte_mp_msg -> PtrConst.PtrConst Timespec -> Rte_mp_async_reply_t -> IO BG.CInt))
hs_bindgen_c80c91ddb6477b29 =
  fmap BG.fromFFIType hs_bindgen_c80c91ddb6477b29_base

{-# NOINLINE rte_mp_request_async #-}
{-| Send a request to the peer process and expect a reply in a separate callback.

    This function sends a request message to the peer process, and will not block. Instead, reply will be received in a separate callback.

    __Note:__ IPC may be unsupported in certain circumstances, so caller should check for ENOTSUP error.

    [__@req@__]: The req argument contains the customized request message.

    [__@ts@__]: The ts argument specifies how long we can wait for the peer(s) to reply.

    [__@clb@__]: The callback to trigger when all responses for this request have arrived.

    __Returns:__

    * On success, return 0.

    * On failure, return -1, and the reason will be stored in rte_errno.

    __C declaration:__ @rte_mp_request_async@

    __defined at:__ @rte_eal.h 318:1@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mp_request_async :: BG.FunPtr (BG.Ptr Rte_mp_msg -> PtrConst.PtrConst Timespec -> Rte_mp_async_reply_t -> IO BG.CInt)
rte_mp_request_async =
  BG.unsafePerformIO hs_bindgen_c80c91ddb6477b29

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_reply@
foreign import ccall unsafe "hs_bindgen_8ba3b52a4d80f994" hs_bindgen_8ba3b52a4d80f994_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_reply@
hs_bindgen_8ba3b52a4d80f994 :: IO (BG.FunPtr (BG.Ptr Rte_mp_msg -> PtrConst.PtrConst BG.CChar -> IO BG.CInt))
hs_bindgen_8ba3b52a4d80f994 =
  fmap BG.fromFFIType hs_bindgen_8ba3b52a4d80f994_base

{-# NOINLINE rte_mp_reply #-}
{-| Send a reply to the peer process.

    This function will send a reply message in response to a request message received previously.

    __Note:__ When handling IPC request callbacks, the reply must be sent even in cases of error handling. Simply returning success or failure will /not/ send a response to the requestor. Implementation of error signalling mechanism is up to the application.

    [__@msg@__]: The msg argument contains the customized message.

    [__@peer@__]: The peer argument is the pointer to the peer socket path.

    __Returns:__

    * On success, return 0.

    * On failure, return -1, and the reason will be stored in rte_errno.

    __C declaration:__ @rte_mp_reply@

    __defined at:__ @rte_eal.h 343:1@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mp_reply :: BG.FunPtr (BG.Ptr Rte_mp_msg -> PtrConst.PtrConst BG.CChar -> IO BG.CInt)
rte_mp_reply =
  BG.unsafePerformIO hs_bindgen_8ba3b52a4d80f994

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_set_application_usage_hook@
foreign import ccall unsafe "hs_bindgen_653ce01df6e62233" hs_bindgen_653ce01df6e62233_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_set_application_usage_hook@
hs_bindgen_653ce01df6e62233 :: IO (BG.FunPtr (Rte_usage_hook_t -> IO Rte_usage_hook_t))
hs_bindgen_653ce01df6e62233 =
  fmap BG.fromFFIType hs_bindgen_653ce01df6e62233_base

{-# NOINLINE rte_set_application_usage_hook #-}
{-| Add application usage routine callout from the eal_usage() routine.

    This function allows the application to include its usage message in the EAL system usage message. The routine @rte_set_application_usage_hook()@ needs to be called before the @rte_eal_init()@ routine in the application.

    This routine is optional for the application and will behave as if the set routine was never called as the default behavior.

    Calling this routine with a NULL value will reset the usage hook routine and return the current value, which could be NULL.

    [__@usage_func@__]: The func argument is a function pointer to the application usage routine. Called function is defined using 'Rte_usage_hook_t' typedef, which is of the form void rte_usage_func(const char * prgname).

    __Returns:__

    * Returns the current value of the rte_application_usage pointer to allow the caller to daisy chain the usage routines if needing more then one.

    __C declaration:__ @rte_set_application_usage_hook@

    __defined at:__ @rte_eal.h 375:1@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_set_application_usage_hook :: BG.FunPtr (Rte_usage_hook_t -> IO Rte_usage_hook_t)
rte_set_application_usage_hook =
  BG.unsafePerformIO hs_bindgen_653ce01df6e62233

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_has_hugepages@
foreign import ccall unsafe "hs_bindgen_0da7a189d8c29244" hs_bindgen_0da7a189d8c29244_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_has_hugepages@
hs_bindgen_0da7a189d8c29244 :: IO (BG.FunPtr (IO BG.CInt))
hs_bindgen_0da7a189d8c29244 =
  fmap BG.fromFFIType hs_bindgen_0da7a189d8c29244_base

{-# NOINLINE rte_eal_has_hugepages #-}
{-| Whether EAL is using huge pages (disabled by no-huge option). The no-huge mode is not compatible with all drivers or features.

    __Returns:__ Nonzero if hugepages are enabled.

    __C declaration:__ @rte_eal_has_hugepages@

    __defined at:__ @rte_eal.h 384:5@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_eal_has_hugepages :: BG.FunPtr (IO BG.CInt)
rte_eal_has_hugepages =
  BG.unsafePerformIO hs_bindgen_0da7a189d8c29244

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_has_pci@
foreign import ccall unsafe "hs_bindgen_59a7ccf6117ec228" hs_bindgen_59a7ccf6117ec228_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_has_pci@
hs_bindgen_59a7ccf6117ec228 :: IO (BG.FunPtr (IO BG.CInt))
hs_bindgen_59a7ccf6117ec228 =
  fmap BG.fromFFIType hs_bindgen_59a7ccf6117ec228_base

{-# NOINLINE rte_eal_has_pci #-}
{-| Whether EAL is using PCI bus. Disabled by no-pci option.

    __Returns:__ Nonzero if the PCI bus is enabled.

    __C declaration:__ @rte_eal_has_pci@

    __defined at:__ @rte_eal.h 393:5@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_eal_has_pci :: BG.FunPtr (IO BG.CInt)
rte_eal_has_pci =
  BG.unsafePerformIO hs_bindgen_59a7ccf6117ec228

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_create_uio_dev@
foreign import ccall unsafe "hs_bindgen_d211f62966a814c1" hs_bindgen_d211f62966a814c1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_create_uio_dev@
hs_bindgen_d211f62966a814c1 :: IO (BG.FunPtr (IO BG.CInt))
hs_bindgen_d211f62966a814c1 =
  fmap BG.fromFFIType hs_bindgen_d211f62966a814c1_base

{-# NOINLINE rte_eal_create_uio_dev #-}
{-| Whether the EAL was asked to create UIO device.

    __Returns:__ Nonzero if true.

    __C declaration:__ @rte_eal_create_uio_dev@

    __defined at:__ @rte_eal.h 401:5@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_eal_create_uio_dev :: BG.FunPtr (IO BG.CInt)
rte_eal_create_uio_dev =
  BG.unsafePerformIO hs_bindgen_d211f62966a814c1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_vfio_intr_mode@
foreign import ccall unsafe "hs_bindgen_ef707a15fde20524" hs_bindgen_ef707a15fde20524_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_vfio_intr_mode@
hs_bindgen_ef707a15fde20524 :: IO (BG.FunPtr (IO Generated.DPDK.Rte_pci_dev_feature_defs.Rte_intr_mode))
hs_bindgen_ef707a15fde20524 =
  fmap BG.fromFFIType hs_bindgen_ef707a15fde20524_base

{-# NOINLINE rte_eal_vfio_intr_mode #-}
{-| The user-configured vfio interrupt mode.

    __Returns:__ Interrupt mode configured with the command line, RTE_INTR_MODE_NONE by default.

    __C declaration:__ @rte_eal_vfio_intr_mode@

    __defined at:__ @rte_eal.h 410:20@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_eal_vfio_intr_mode :: BG.FunPtr (IO Generated.DPDK.Rte_pci_dev_feature_defs.Rte_intr_mode)
rte_eal_vfio_intr_mode =
  BG.unsafePerformIO hs_bindgen_ef707a15fde20524

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_vfio_get_vf_token@
foreign import ccall unsafe "hs_bindgen_05816ad17545ad54" hs_bindgen_05816ad17545ad54_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_vfio_get_vf_token@
hs_bindgen_05816ad17545ad54 :: IO (BG.FunPtr (BG.Ptr (IsA.Elem Generated.DPDK.Rte_uuid.Rte_uuid_t) -> IO ()))
hs_bindgen_05816ad17545ad54 =
  fmap BG.fromFFIType hs_bindgen_05816ad17545ad54_base

{-# NOINLINE rte_eal_vfio_get_vf_token #-}
{-| Copy the user-configured vfio VF token.

    [__@vf_token@__]: vfio VF token configured with the command line is copied into this parameter, zero uuid by default.

    __C declaration:__ @rte_eal_vfio_get_vf_token@

    __defined at:__ @rte_eal.h 419:6@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_eal_vfio_get_vf_token :: BG.FunPtr (BG.Ptr (IsA.Elem Generated.DPDK.Rte_uuid.Rte_uuid_t) -> IO ())
rte_eal_vfio_get_vf_token =
  BG.unsafePerformIO hs_bindgen_05816ad17545ad54

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_sys_gettid@
foreign import ccall unsafe "hs_bindgen_849e065ac748f8fc" hs_bindgen_849e065ac748f8fc_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_sys_gettid@
hs_bindgen_849e065ac748f8fc :: IO (BG.FunPtr (IO BG.CInt))
hs_bindgen_849e065ac748f8fc =
  fmap BG.fromFFIType hs_bindgen_849e065ac748f8fc_base

{-# NOINLINE rte_sys_gettid #-}
{-| A wrap API for syscall gettid.

    __Returns:__ On success, returns the thread ID of calling process. It is always successful.

    __C declaration:__ @rte_sys_gettid@

    __defined at:__ @rte_eal.h 428:5@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_sys_gettid :: BG.FunPtr (IO BG.CInt)
rte_sys_gettid =
  BG.unsafePerformIO hs_bindgen_849e065ac748f8fc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_gettid@
foreign import ccall unsafe "hs_bindgen_c8d0eed15a191d03" hs_bindgen_c8d0eed15a191d03_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_gettid@
hs_bindgen_c8d0eed15a191d03 :: IO (BG.FunPtr (IO BG.CInt))
hs_bindgen_c8d0eed15a191d03 =
  fmap BG.fromFFIType hs_bindgen_c8d0eed15a191d03_base

{-# NOINLINE rte_gettid #-}
{-| Get system unique thread id.

    __Returns:__ On success, returns the thread ID of calling process. It is always successful.

    __C declaration:__ @rte_gettid@

    __defined at:__ @rte_eal.h 439:19@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_gettid :: BG.FunPtr (IO BG.CInt)
rte_gettid =
  BG.unsafePerformIO hs_bindgen_c8d0eed15a191d03

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_iova_mode@
foreign import ccall unsafe "hs_bindgen_72bb33925348a785" hs_bindgen_72bb33925348a785_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_iova_mode@
hs_bindgen_72bb33925348a785 :: IO (BG.FunPtr (IO Rte_iova_mode))
hs_bindgen_72bb33925348a785 =
  fmap BG.fromFFIType hs_bindgen_72bb33925348a785_base

{-# NOINLINE rte_eal_iova_mode #-}
{-| Get the iova mode

    __Returns:__ enum @rte_iova_mode@ value.

    __C declaration:__ @rte_eal_iova_mode@

    __defined at:__ @rte_eal.h 474:20@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_eal_iova_mode :: BG.FunPtr (IO Rte_iova_mode)
rte_eal_iova_mode =
  BG.unsafePerformIO hs_bindgen_72bb33925348a785

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_mbuf_user_pool_ops@
foreign import ccall unsafe "hs_bindgen_4368db29bbb9c893" hs_bindgen_4368db29bbb9c893_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_mbuf_user_pool_ops@
hs_bindgen_4368db29bbb9c893 :: IO (BG.FunPtr (IO (PtrConst.PtrConst BG.CChar)))
hs_bindgen_4368db29bbb9c893 =
  fmap BG.fromFFIType hs_bindgen_4368db29bbb9c893_base

{-# NOINLINE rte_eal_mbuf_user_pool_ops #-}
{-| Get user provided pool ops name for mbuf

    __Returns:__ returns user provided pool ops name.

    __C declaration:__ @rte_eal_mbuf_user_pool_ops@

    __defined at:__ @rte_eal.h 483:1@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_eal_mbuf_user_pool_ops :: BG.FunPtr (IO (PtrConst.PtrConst BG.CChar))
rte_eal_mbuf_user_pool_ops =
  BG.unsafePerformIO hs_bindgen_4368db29bbb9c893

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_get_runtime_dir@
foreign import ccall unsafe "hs_bindgen_baa7f14e4d019898" hs_bindgen_baa7f14e4d019898_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_get_runtime_dir@
hs_bindgen_baa7f14e4d019898 :: IO (BG.FunPtr (IO (PtrConst.PtrConst BG.CChar)))
hs_bindgen_baa7f14e4d019898 =
  fmap BG.fromFFIType hs_bindgen_baa7f14e4d019898_base

{-# NOINLINE rte_eal_get_runtime_dir #-}
{-| Get the runtime directory of DPDK

    __Returns:__ The runtime directory path of DPDK

    __C declaration:__ @rte_eal_get_runtime_dir@

    __defined at:__ @rte_eal.h 492:1@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_eal_get_runtime_dir :: BG.FunPtr (IO (PtrConst.PtrConst BG.CChar))
rte_eal_get_runtime_dir =
  BG.unsafePerformIO hs_bindgen_baa7f14e4d019898
