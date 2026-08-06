{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Unsafe
    ( Generated.DPDK.Unsafe.rte_eal_process_type
    , Generated.DPDK.Unsafe.rte_eal_iopl_init
    , Generated.DPDK.Unsafe.rte_eal_init
    , Generated.DPDK.Unsafe.rte_eal_cleanup
    , Generated.DPDK.Unsafe.rte_eal_primary_proc_alive
    , Generated.DPDK.Unsafe.rte_mp_disable
    , Generated.DPDK.Unsafe.rte_mp_action_register
    , Generated.DPDK.Unsafe.rte_mp_action_unregister
    , Generated.DPDK.Unsafe.rte_mp_sendmsg
    , Generated.DPDK.Unsafe.rte_mp_request_sync
    , Generated.DPDK.Unsafe.rte_mp_request_async
    , Generated.DPDK.Unsafe.rte_mp_reply
    , Generated.DPDK.Unsafe.rte_set_application_usage_hook
    , Generated.DPDK.Unsafe.rte_eal_has_hugepages
    , Generated.DPDK.Unsafe.rte_eal_has_pci
    , Generated.DPDK.Unsafe.rte_eal_create_uio_dev
    , Generated.DPDK.Unsafe.rte_eal_vfio_intr_mode
    , Generated.DPDK.Unsafe.rte_eal_vfio_get_vf_token
    , Generated.DPDK.Unsafe.rte_sys_gettid
    , Generated.DPDK.Unsafe.rte_gettid
    , Generated.DPDK.Unsafe.rte_eal_iova_mode
    , Generated.DPDK.Unsafe.rte_eal_mbuf_user_pool_ops
    , Generated.DPDK.Unsafe.rte_eal_get_runtime_dir
    )
  where

import qualified HsBindgen.Runtime.IsArray as IsA
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "enum rte_proc_type_t hs_bindgen_8e697213fff38c4f (void)"
  , "{"
  , "  return (rte_eal_process_type)();"
  , "}"
  , "signed int hs_bindgen_ef53f01cbdd868c8 (void)"
  , "{"
  , "  return (rte_eal_iopl_init)();"
  , "}"
  , "signed int hs_bindgen_0d47aa9ee8102a66 ("
  , "  signed int arg1,"
  , "  char **arg2"
  , ")"
  , "{"
  , "  return (rte_eal_init)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_3431e9c1a9dcdcd9 (void)"
  , "{"
  , "  return (rte_eal_cleanup)();"
  , "}"
  , "signed int hs_bindgen_b2f6aa597a8e8563 ("
  , "  char const *arg1"
  , ")"
  , "{"
  , "  return (rte_eal_primary_proc_alive)(arg1);"
  , "}"
  , "_Bool hs_bindgen_60e91f394f22e25a (void)"
  , "{"
  , "  return (rte_mp_disable)();"
  , "}"
  , "signed int hs_bindgen_1e407d7f4543ac9d ("
  , "  char const *arg1,"
  , "  rte_mp_t arg2"
  , ")"
  , "{"
  , "  return (rte_mp_action_register)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_2734b70bda522482 ("
  , "  char const *arg1"
  , ")"
  , "{"
  , "  (rte_mp_action_unregister)(arg1);"
  , "}"
  , "signed int hs_bindgen_9dd9f1340b8c2b18 ("
  , "  struct rte_mp_msg *arg1"
  , ")"
  , "{"
  , "  return (rte_mp_sendmsg)(arg1);"
  , "}"
  , "signed int hs_bindgen_5c9bf9d0e4c56539 ("
  , "  struct rte_mp_msg *arg1,"
  , "  struct rte_mp_reply *arg2,"
  , "  struct timespec const *arg3"
  , ")"
  , "{"
  , "  return (rte_mp_request_sync)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_9263c1861c819fcd ("
  , "  struct rte_mp_msg *arg1,"
  , "  struct timespec const *arg2,"
  , "  rte_mp_async_reply_t arg3"
  , ")"
  , "{"
  , "  return (rte_mp_request_async)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_b97e18dda0bbed13 ("
  , "  struct rte_mp_msg *arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  return (rte_mp_reply)(arg1, arg2);"
  , "}"
  , "rte_usage_hook_t hs_bindgen_34fa298e401df047 ("
  , "  rte_usage_hook_t arg1"
  , ")"
  , "{"
  , "  return (rte_set_application_usage_hook)(arg1);"
  , "}"
  , "signed int hs_bindgen_76a2e2ec13aea63e (void)"
  , "{"
  , "  return (rte_eal_has_hugepages)();"
  , "}"
  , "signed int hs_bindgen_ffae780f9bd198b1 (void)"
  , "{"
  , "  return (rte_eal_has_pci)();"
  , "}"
  , "signed int hs_bindgen_565728ab005b06bf (void)"
  , "{"
  , "  return (rte_eal_create_uio_dev)();"
  , "}"
  , "enum rte_intr_mode hs_bindgen_e2885aecf91836c5 (void)"
  , "{"
  , "  return (rte_eal_vfio_intr_mode)();"
  , "}"
  , "void hs_bindgen_379605a7c79794a4 ("
  , "  unsigned char *arg1"
  , ")"
  , "{"
  , "  (rte_eal_vfio_get_vf_token)(arg1);"
  , "}"
  , "signed int hs_bindgen_9c9a1ebc74a8f443 (void)"
  , "{"
  , "  return (rte_sys_gettid)();"
  , "}"
  , "signed int hs_bindgen_fcb333818809c3db (void)"
  , "{"
  , "  return (rte_gettid)();"
  , "}"
  , "enum rte_iova_mode hs_bindgen_5f28dc5cd2d61fee (void)"
  , "{"
  , "  return (rte_eal_iova_mode)();"
  , "}"
  , "char const *hs_bindgen_bc8fbd86df6345d2 (void)"
  , "{"
  , "  return (rte_eal_mbuf_user_pool_ops)();"
  , "}"
  , "char const *hs_bindgen_bc6c1b903fbd5758 (void)"
  , "{"
  , "  return (rte_eal_get_runtime_dir)();"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_eal_process_type@
foreign import ccall unsafe "hs_bindgen_8e697213fff38c4f" hs_bindgen_8e697213fff38c4f_base ::
     IO BG.Int32

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_eal_process_type@
hs_bindgen_8e697213fff38c4f :: IO Rte_proc_type_t
hs_bindgen_8e697213fff38c4f =
  BG.fromFFIType hs_bindgen_8e697213fff38c4f_base

{-| Get the process type in a multi-process setup

    __Returns:__ The process type

    __C declaration:__ @rte_eal_process_type@

    __defined at:__ @rte_eal.h 48:22@

    __exported by:__ @rte_eal.h@
-}
rte_eal_process_type :: IO Rte_proc_type_t
rte_eal_process_type = hs_bindgen_8e697213fff38c4f

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_eal_iopl_init@
foreign import ccall unsafe "hs_bindgen_ef53f01cbdd868c8" hs_bindgen_ef53f01cbdd868c8_base ::
     IO BG.Int32

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_eal_iopl_init@
hs_bindgen_ef53f01cbdd868c8 :: IO BG.CInt
hs_bindgen_ef53f01cbdd868c8 =
  BG.fromFFIType hs_bindgen_ef53f01cbdd868c8_base

{-| Request iopl privilege for all RPL.

    This function should be called by pmds which need access to ioports.

    __Returns:__

    * On success, returns 0.

    * On failure, returns -1.

    __C declaration:__ @rte_eal_iopl_init@

    __defined at:__ @rte_eal.h 59:5@

    __exported by:__ @rte_eal.h@
-}
rte_eal_iopl_init :: IO BG.CInt
rte_eal_iopl_init = hs_bindgen_ef53f01cbdd868c8

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_eal_init@
foreign import ccall unsafe "hs_bindgen_0d47aa9ee8102a66" hs_bindgen_0d47aa9ee8102a66_base ::
     BG.Int32
  -> BG.Ptr BG.Void
  -> IO BG.Int32

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_eal_init@
hs_bindgen_0d47aa9ee8102a66 ::
     BG.CInt
  -> BG.Ptr (BG.Ptr BG.CChar)
  -> IO BG.CInt
hs_bindgen_0d47aa9ee8102a66 =
  BG.fromFFIType hs_bindgen_0d47aa9ee8102a66_base

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

    __exported by:__ @rte_eal.h@
-}
rte_eal_init ::
     BG.CInt
     {- ^

          [__@argc@__]: A non-negative value. If it is greater than 0, the array members for argv[0] through argv[argc] (non-inclusive) shall contain pointers to strings.

          __C declaration:__ @argc@
     -}
  -> BG.Ptr (BG.Ptr BG.CChar)
     {- ^

          [__@argv@__]: An array of strings. The contents of the array, as well as the strings which are pointed to by the array, may be modified by this function. The program name pointer argv[0] is copied into the last parsed argv so that argv[0] is still the same after deducing the parsed arguments.

          __C declaration:__ @argv@
     -}
  -> IO BG.CInt
rte_eal_init = hs_bindgen_0d47aa9ee8102a66

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_eal_cleanup@
foreign import ccall unsafe "hs_bindgen_3431e9c1a9dcdcd9" hs_bindgen_3431e9c1a9dcdcd9_base ::
     IO BG.Int32

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_eal_cleanup@
hs_bindgen_3431e9c1a9dcdcd9 :: IO BG.CInt
hs_bindgen_3431e9c1a9dcdcd9 =
  BG.fromFFIType hs_bindgen_3431e9c1a9dcdcd9_base

{-| Clean up the Environment Abstraction Layer (EAL)

    This function must be called to release any internal resources that EAL has allocated during @rte_eal_init()@ . After this call, no DPDK function calls may be made. It is expected that common usage of this function is to call it just before terminating the process.

    __Returns:__

    * 0 Successfully released all internal EAL resources.

    * -EFAULT There was an error in releasing all resources.

    __C declaration:__ @rte_eal_cleanup@

    __defined at:__ @rte_eal.h 127:5@

    __exported by:__ @rte_eal.h@
-}
rte_eal_cleanup :: IO BG.CInt
rte_eal_cleanup = hs_bindgen_3431e9c1a9dcdcd9

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_eal_primary_proc_alive@
foreign import ccall unsafe "hs_bindgen_b2f6aa597a8e8563" hs_bindgen_b2f6aa597a8e8563_base ::
     BG.Ptr BG.Void
  -> IO BG.Int32

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_eal_primary_proc_alive@
hs_bindgen_b2f6aa597a8e8563 ::
     PtrConst.PtrConst BG.CChar
  -> IO BG.CInt
hs_bindgen_b2f6aa597a8e8563 =
  BG.fromFFIType hs_bindgen_b2f6aa597a8e8563_base

{-| Check if a primary process is currently alive

    This function returns true when a primary process is currently active.

    [__@config_file_path@__]: The config_file_path argument provided should point at the location that the primary process will create its config file. If NULL, the default config file path is used.

    __Returns:__

    * If alive, returns 1.

    * If dead, returns 0.

    __C declaration:__ @rte_eal_primary_proc_alive@

    __defined at:__ @rte_eal.h 144:5@

    __exported by:__ @rte_eal.h@
-}
rte_eal_primary_proc_alive ::
     PtrConst.PtrConst BG.CChar
     {- ^

          [__@config_file_path@__]: The config_file_path argument provided should point at the location that the primary process will create its config file. If NULL, the default config file path is used.

          __C declaration:__ @config_file_path@
     -}
  -> IO BG.CInt
rte_eal_primary_proc_alive =
  hs_bindgen_b2f6aa597a8e8563

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_mp_disable@
foreign import ccall unsafe "hs_bindgen_60e91f394f22e25a" hs_bindgen_60e91f394f22e25a_base ::
     IO BG.Word8

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_mp_disable@
hs_bindgen_60e91f394f22e25a :: IO BG.CBool
hs_bindgen_60e91f394f22e25a =
  BG.fromFFIType hs_bindgen_60e91f394f22e25a_base

{-| Disable multiprocess.

    This function can be called to indicate that multiprocess won't be used for the rest of the application life.

    __Returns:__

    * true if called from a primary process that had no secondary processes attached,

    * false, otherwise.

    __C declaration:__ @rte_mp_disable@

    __defined at:__ @rte_eal.h 157:6@

    __exported by:__ @rte_eal.h@
-}
rte_mp_disable :: IO BG.CBool
rte_mp_disable = hs_bindgen_60e91f394f22e25a

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_mp_action_register@
foreign import ccall unsafe "hs_bindgen_1e407d7f4543ac9d" hs_bindgen_1e407d7f4543ac9d_base ::
     BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> IO BG.Int32

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_mp_action_register@
hs_bindgen_1e407d7f4543ac9d ::
     PtrConst.PtrConst BG.CChar
  -> Rte_mp_t
  -> IO BG.CInt
hs_bindgen_1e407d7f4543ac9d =
  BG.fromFFIType hs_bindgen_1e407d7f4543ac9d_base

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

    __exported by:__ @rte_eal.h@
-}
rte_mp_action_register ::
     PtrConst.PtrConst BG.CChar
     {- ^

          [__@name@__]: The name argument plays as the nonredundant key to find the action.

          __C declaration:__ @name@
     -}
  -> Rte_mp_t
     {- ^

          [__@action@__]: The action argument is the function pointer to the action function.

          __C declaration:__ @action@
     -}
  -> IO BG.CInt
rte_mp_action_register = hs_bindgen_1e407d7f4543ac9d

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_mp_action_unregister@
foreign import ccall unsafe "hs_bindgen_2734b70bda522482" hs_bindgen_2734b70bda522482_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_mp_action_unregister@
hs_bindgen_2734b70bda522482 ::
     PtrConst.PtrConst BG.CChar
  -> IO ()
hs_bindgen_2734b70bda522482 =
  BG.fromFFIType hs_bindgen_2734b70bda522482_base

{-| Unregister an action function for primary/secondary communication.

    Call this function to unregister an action if the calling component does not want to response the messages from the corresponding component in its primary process or secondary processes.

    __Note:__ IPC may be unsupported in certain circumstances, so caller should check for ENOTSUP error.

    [__@name@__]: The name argument plays as the nonredundant key to find the action.

    __C declaration:__ @rte_mp_action_unregister@

    __defined at:__ @rte_eal.h 245:1@

    __exported by:__ @rte_eal.h@
-}
rte_mp_action_unregister ::
     PtrConst.PtrConst BG.CChar
     {- ^

          [__@name@__]: The name argument plays as the nonredundant key to find the action.

          __C declaration:__ @name@
     -}
  -> IO ()
rte_mp_action_unregister =
  hs_bindgen_2734b70bda522482

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_mp_sendmsg@
foreign import ccall unsafe "hs_bindgen_9dd9f1340b8c2b18" hs_bindgen_9dd9f1340b8c2b18_base ::
     BG.Ptr BG.Void
  -> IO BG.Int32

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_mp_sendmsg@
hs_bindgen_9dd9f1340b8c2b18 ::
     BG.Ptr Rte_mp_msg
  -> IO BG.CInt
hs_bindgen_9dd9f1340b8c2b18 =
  BG.fromFFIType hs_bindgen_9dd9f1340b8c2b18_base

{-| Send a message to the peer process.

    This function will send a message which will be responded by the action identified by name in the peer process.

    [__@msg@__]: The msg argument contains the customized message.

    __Returns:__

    * On success, return 0.

    * On failure, return -1, and the reason will be stored in rte_errno.

    __C declaration:__ @rte_mp_sendmsg@

    __defined at:__ @rte_eal.h 261:1@

    __exported by:__ @rte_eal.h@
-}
rte_mp_sendmsg ::
     BG.Ptr Rte_mp_msg
     {- ^

          [__@msg@__]: The msg argument contains the customized message.

          __C declaration:__ @msg@
     -}
  -> IO BG.CInt
rte_mp_sendmsg = hs_bindgen_9dd9f1340b8c2b18

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_mp_request_sync@
foreign import ccall unsafe "hs_bindgen_5c9bf9d0e4c56539" hs_bindgen_5c9bf9d0e4c56539_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.Int32

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_mp_request_sync@
hs_bindgen_5c9bf9d0e4c56539 ::
     BG.Ptr Rte_mp_msg
  -> BG.Ptr Rte_mp_reply
  -> PtrConst.PtrConst Timespec
  -> IO BG.CInt
hs_bindgen_5c9bf9d0e4c56539 =
  BG.fromFFIType hs_bindgen_5c9bf9d0e4c56539_base

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

    __exported by:__ @rte_eal.h@
-}
rte_mp_request_sync ::
     BG.Ptr Rte_mp_msg
     {- ^

          [__@req@__]: The req argument contains the customized request message.

          __C declaration:__ @req@
     -}
  -> BG.Ptr Rte_mp_reply
     {- ^

          [__@reply@__]: The reply argument will be for storing all the replied messages; the caller is responsible for free reply->msgs.

          __C declaration:__ @reply@
     -}
  -> PtrConst.PtrConst Timespec
     {- ^

          [__@ts@__]: The ts argument specifies how long we can wait for the peer(s) to reply.

          __C declaration:__ @ts@
     -}
  -> IO BG.CInt
rte_mp_request_sync = hs_bindgen_5c9bf9d0e4c56539

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_mp_request_async@
foreign import ccall unsafe "hs_bindgen_9263c1861c819fcd" hs_bindgen_9263c1861c819fcd_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> IO BG.Int32

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_mp_request_async@
hs_bindgen_9263c1861c819fcd ::
     BG.Ptr Rte_mp_msg
  -> PtrConst.PtrConst Timespec
  -> Rte_mp_async_reply_t
  -> IO BG.CInt
hs_bindgen_9263c1861c819fcd =
  BG.fromFFIType hs_bindgen_9263c1861c819fcd_base

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

    __exported by:__ @rte_eal.h@
-}
rte_mp_request_async ::
     BG.Ptr Rte_mp_msg
     {- ^

          [__@req@__]: The req argument contains the customized request message.

          __C declaration:__ @req@
     -}
  -> PtrConst.PtrConst Timespec
     {- ^

          [__@ts@__]: The ts argument specifies how long we can wait for the peer(s) to reply.

          __C declaration:__ @ts@
     -}
  -> Rte_mp_async_reply_t
     {- ^

          [__@clb@__]: The callback to trigger when all responses for this request have arrived.

          __C declaration:__ @clb@
     -}
  -> IO BG.CInt
rte_mp_request_async = hs_bindgen_9263c1861c819fcd

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_mp_reply@
foreign import ccall unsafe "hs_bindgen_b97e18dda0bbed13" hs_bindgen_b97e18dda0bbed13_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.Int32

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_mp_reply@
hs_bindgen_b97e18dda0bbed13 ::
     BG.Ptr Rte_mp_msg
  -> PtrConst.PtrConst BG.CChar
  -> IO BG.CInt
hs_bindgen_b97e18dda0bbed13 =
  BG.fromFFIType hs_bindgen_b97e18dda0bbed13_base

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

    __exported by:__ @rte_eal.h@
-}
rte_mp_reply ::
     BG.Ptr Rte_mp_msg
     {- ^

          [__@msg@__]: The msg argument contains the customized message.

          __C declaration:__ @msg@
     -}
  -> PtrConst.PtrConst BG.CChar
     {- ^

          [__@peer@__]: The peer argument is the pointer to the peer socket path.

          __C declaration:__ @peer@
     -}
  -> IO BG.CInt
rte_mp_reply = hs_bindgen_b97e18dda0bbed13

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_set_application_usage_hook@
foreign import ccall unsafe "hs_bindgen_34fa298e401df047" hs_bindgen_34fa298e401df047_base ::
     BG.FunPtr BG.Void
  -> IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_set_application_usage_hook@
hs_bindgen_34fa298e401df047 ::
     Rte_usage_hook_t
  -> IO Rte_usage_hook_t
hs_bindgen_34fa298e401df047 =
  BG.fromFFIType hs_bindgen_34fa298e401df047_base

{-| Add application usage routine callout from the eal_usage() routine.

    This function allows the application to include its usage message in the EAL system usage message. The routine @rte_set_application_usage_hook()@ needs to be called before the @rte_eal_init()@ routine in the application.

    This routine is optional for the application and will behave as if the set routine was never called as the default behavior.

    Calling this routine with a NULL value will reset the usage hook routine and return the current value, which could be NULL.

    [__@usage_func@__]: The func argument is a function pointer to the application usage routine. Called function is defined using 'Rte_usage_hook_t' typedef, which is of the form void rte_usage_func(const char * prgname).

    __Returns:__

    * Returns the current value of the rte_application_usage pointer to allow the caller to daisy chain the usage routines if needing more then one.

    __C declaration:__ @rte_set_application_usage_hook@

    __defined at:__ @rte_eal.h 375:1@

    __exported by:__ @rte_eal.h@
-}
rte_set_application_usage_hook ::
     Rte_usage_hook_t
     {- ^

          [__@usage_func@__]: The func argument is a function pointer to the application usage routine. Called function is defined using 'Rte_usage_hook_t' typedef, which is of the form void rte_usage_func(const char * prgname).

          __C declaration:__ @usage_func@
     -}
  -> IO Rte_usage_hook_t
rte_set_application_usage_hook =
  hs_bindgen_34fa298e401df047

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_eal_has_hugepages@
foreign import ccall unsafe "hs_bindgen_76a2e2ec13aea63e" hs_bindgen_76a2e2ec13aea63e_base ::
     IO BG.Int32

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_eal_has_hugepages@
hs_bindgen_76a2e2ec13aea63e :: IO BG.CInt
hs_bindgen_76a2e2ec13aea63e =
  BG.fromFFIType hs_bindgen_76a2e2ec13aea63e_base

{-| Whether EAL is using huge pages (disabled by no-huge option). The no-huge mode is not compatible with all drivers or features.

    __Returns:__ Nonzero if hugepages are enabled.

    __C declaration:__ @rte_eal_has_hugepages@

    __defined at:__ @rte_eal.h 384:5@

    __exported by:__ @rte_eal.h@
-}
rte_eal_has_hugepages :: IO BG.CInt
rte_eal_has_hugepages = hs_bindgen_76a2e2ec13aea63e

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_eal_has_pci@
foreign import ccall unsafe "hs_bindgen_ffae780f9bd198b1" hs_bindgen_ffae780f9bd198b1_base ::
     IO BG.Int32

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_eal_has_pci@
hs_bindgen_ffae780f9bd198b1 :: IO BG.CInt
hs_bindgen_ffae780f9bd198b1 =
  BG.fromFFIType hs_bindgen_ffae780f9bd198b1_base

{-| Whether EAL is using PCI bus. Disabled by no-pci option.

    __Returns:__ Nonzero if the PCI bus is enabled.

    __C declaration:__ @rte_eal_has_pci@

    __defined at:__ @rte_eal.h 393:5@

    __exported by:__ @rte_eal.h@
-}
rte_eal_has_pci :: IO BG.CInt
rte_eal_has_pci = hs_bindgen_ffae780f9bd198b1

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_eal_create_uio_dev@
foreign import ccall unsafe "hs_bindgen_565728ab005b06bf" hs_bindgen_565728ab005b06bf_base ::
     IO BG.Int32

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_eal_create_uio_dev@
hs_bindgen_565728ab005b06bf :: IO BG.CInt
hs_bindgen_565728ab005b06bf =
  BG.fromFFIType hs_bindgen_565728ab005b06bf_base

{-| Whether the EAL was asked to create UIO device.

    __Returns:__ Nonzero if true.

    __C declaration:__ @rte_eal_create_uio_dev@

    __defined at:__ @rte_eal.h 401:5@

    __exported by:__ @rte_eal.h@
-}
rte_eal_create_uio_dev :: IO BG.CInt
rte_eal_create_uio_dev = hs_bindgen_565728ab005b06bf

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_eal_vfio_intr_mode@
foreign import ccall unsafe "hs_bindgen_e2885aecf91836c5" hs_bindgen_e2885aecf91836c5_base ::
     IO BG.Word32

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_eal_vfio_intr_mode@
hs_bindgen_e2885aecf91836c5 :: IO Rte_intr_mode
hs_bindgen_e2885aecf91836c5 =
  BG.fromFFIType hs_bindgen_e2885aecf91836c5_base

{-| The user-configured vfio interrupt mode.

    __Returns:__ Interrupt mode configured with the command line, RTE_INTR_MODE_NONE by default.

    __C declaration:__ @rte_eal_vfio_intr_mode@

    __defined at:__ @rte_eal.h 410:20@

    __exported by:__ @rte_eal.h@
-}
rte_eal_vfio_intr_mode :: IO Rte_intr_mode
rte_eal_vfio_intr_mode = hs_bindgen_e2885aecf91836c5

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_eal_vfio_get_vf_token@
foreign import ccall unsafe "hs_bindgen_379605a7c79794a4" hs_bindgen_379605a7c79794a4_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_eal_vfio_get_vf_token@
hs_bindgen_379605a7c79794a4 ::
     BG.Ptr (IsA.Elem Rte_uuid_t)
  -> IO ()
hs_bindgen_379605a7c79794a4 =
  BG.fromFFIType hs_bindgen_379605a7c79794a4_base

{-| Copy the user-configured vfio VF token.

    [__@vf_token@__]: vfio VF token configured with the command line is copied into this parameter, zero uuid by default.

    __C declaration:__ @rte_eal_vfio_get_vf_token@

    __defined at:__ @rte_eal.h 419:6@

    __exported by:__ @rte_eal.h@
-}
rte_eal_vfio_get_vf_token ::
     BG.Ptr (IsA.Elem Rte_uuid_t)
     {- ^

          [__@vf_token@__]: vfio VF token configured with the command line is copied into this parameter, zero uuid by default.

          __C declaration:__ @vf_token@
     -}
  -> IO ()
rte_eal_vfio_get_vf_token =
  hs_bindgen_379605a7c79794a4

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_sys_gettid@
foreign import ccall unsafe "hs_bindgen_9c9a1ebc74a8f443" hs_bindgen_9c9a1ebc74a8f443_base ::
     IO BG.Int32

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_sys_gettid@
hs_bindgen_9c9a1ebc74a8f443 :: IO BG.CInt
hs_bindgen_9c9a1ebc74a8f443 =
  BG.fromFFIType hs_bindgen_9c9a1ebc74a8f443_base

{-| A wrap API for syscall gettid.

    __Returns:__ On success, returns the thread ID of calling process. It is always successful.

    __C declaration:__ @rte_sys_gettid@

    __defined at:__ @rte_eal.h 428:5@

    __exported by:__ @rte_eal.h@
-}
rte_sys_gettid :: IO BG.CInt
rte_sys_gettid = hs_bindgen_9c9a1ebc74a8f443

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_gettid@
foreign import ccall unsafe "hs_bindgen_fcb333818809c3db" hs_bindgen_fcb333818809c3db_base ::
     IO BG.Int32

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_gettid@
hs_bindgen_fcb333818809c3db :: IO BG.CInt
hs_bindgen_fcb333818809c3db =
  BG.fromFFIType hs_bindgen_fcb333818809c3db_base

{-| Get system unique thread id.

    __Returns:__ On success, returns the thread ID of calling process. It is always successful.

    __C declaration:__ @rte_gettid@

    __defined at:__ @rte_eal.h 439:19@

    __exported by:__ @rte_eal.h@
-}
rte_gettid :: IO BG.CInt
rte_gettid = hs_bindgen_fcb333818809c3db

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_eal_iova_mode@
foreign import ccall unsafe "hs_bindgen_5f28dc5cd2d61fee" hs_bindgen_5f28dc5cd2d61fee_base ::
     IO BG.Word32

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_eal_iova_mode@
hs_bindgen_5f28dc5cd2d61fee :: IO Rte_iova_mode
hs_bindgen_5f28dc5cd2d61fee =
  BG.fromFFIType hs_bindgen_5f28dc5cd2d61fee_base

{-| Get the iova mode

    __Returns:__ enum @rte_iova_mode@ value.

    __C declaration:__ @rte_eal_iova_mode@

    __defined at:__ @rte_eal.h 474:20@

    __exported by:__ @rte_eal.h@
-}
rte_eal_iova_mode :: IO Rte_iova_mode
rte_eal_iova_mode = hs_bindgen_5f28dc5cd2d61fee

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_eal_mbuf_user_pool_ops@
foreign import ccall unsafe "hs_bindgen_bc8fbd86df6345d2" hs_bindgen_bc8fbd86df6345d2_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_eal_mbuf_user_pool_ops@
hs_bindgen_bc8fbd86df6345d2 :: IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_bc8fbd86df6345d2 =
  BG.fromFFIType hs_bindgen_bc8fbd86df6345d2_base

{-| Get user provided pool ops name for mbuf

    __Returns:__ returns user provided pool ops name.

    __C declaration:__ @rte_eal_mbuf_user_pool_ops@

    __defined at:__ @rte_eal.h 483:1@

    __exported by:__ @rte_eal.h@
-}
rte_eal_mbuf_user_pool_ops :: IO (PtrConst.PtrConst BG.CChar)
rte_eal_mbuf_user_pool_ops =
  hs_bindgen_bc8fbd86df6345d2

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_eal_get_runtime_dir@
foreign import ccall unsafe "hs_bindgen_bc6c1b903fbd5758" hs_bindgen_bc6c1b903fbd5758_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK_Unsafe_rte_eal_get_runtime_dir@
hs_bindgen_bc6c1b903fbd5758 :: IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_bc6c1b903fbd5758 =
  BG.fromFFIType hs_bindgen_bc6c1b903fbd5758_base

{-| Get the runtime directory of DPDK

    __Returns:__ The runtime directory path of DPDK

    __C declaration:__ @rte_eal_get_runtime_dir@

    __defined at:__ @rte_eal.h 492:1@

    __exported by:__ @rte_eal.h@
-}
rte_eal_get_runtime_dir :: IO (PtrConst.PtrConst BG.CChar)
rte_eal_get_runtime_dir = hs_bindgen_bc6c1b903fbd5758
