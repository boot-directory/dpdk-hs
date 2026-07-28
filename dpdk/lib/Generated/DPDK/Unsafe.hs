{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Unsafe
    ( Generated.DPDK.Unsafe.rte_mp_disable
    , Generated.DPDK.Unsafe.rte_mp_action_register
    , Generated.DPDK.Unsafe.rte_mp_action_unregister
    , Generated.DPDK.Unsafe.rte_mp_sendmsg
    , Generated.DPDK.Unsafe.rte_mp_request_sync
    , Generated.DPDK.Unsafe.rte_mp_request_async
    , Generated.DPDK.Unsafe.rte_mp_reply
    , Generated.DPDK.Unsafe.rte_set_application_usage_hook
    , Generated.DPDK.Unsafe.rte_sys_gettid
    , Generated.DPDK.Unsafe.rte_gettid
    )
  where

import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
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
  , "signed int hs_bindgen_9c9a1ebc74a8f443 (void)"
  , "{"
  , "  return (rte_sys_gettid)();"
  , "}"
  , "signed int hs_bindgen_fcb333818809c3db (void)"
  , "{"
  , "  return (rte_gettid)();"
  , "}"
  ]))

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
