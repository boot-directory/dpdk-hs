{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.FunPtr
    ( Generated.DPDK.FunPtr.rte_mp_disable
    , Generated.DPDK.FunPtr.rte_mp_action_register
    , Generated.DPDK.FunPtr.rte_mp_action_unregister
    , Generated.DPDK.FunPtr.rte_mp_sendmsg
    , Generated.DPDK.FunPtr.rte_mp_request_sync
    , Generated.DPDK.FunPtr.rte_mp_request_async
    , Generated.DPDK.FunPtr.rte_mp_reply
    , Generated.DPDK.FunPtr.rte_set_application_usage_hook
    , Generated.DPDK.FunPtr.rte_sys_gettid
    , Generated.DPDK.FunPtr.rte_gettid
    )
  where

import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "/* dpdkhs_Generated.DPDK_get_rte_mp_disable */"
  , "__attribute__ ((const))"
  , "_Bool (*hs_bindgen_81f0c72e8d7c875c (void)) (void)"
  , "{"
  , "  return &rte_mp_disable;"
  , "}"
  , "/* dpdkhs_Generated.DPDK_get_rte_mp_action_register */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_d0084caa42481d79 (void)) ("
  , "  char const *arg1,"
  , "  rte_mp_t arg2"
  , ")"
  , "{"
  , "  return &rte_mp_action_register;"
  , "}"
  , "/* dpdkhs_Generated.DPDK_get_rte_mp_action_unregister */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_f050b9b208c18920 (void)) ("
  , "  char const *arg1"
  , ")"
  , "{"
  , "  return &rte_mp_action_unregister;"
  , "}"
  , "/* dpdkhs_Generated.DPDK_get_rte_mp_sendmsg */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_6be8676e80cbbb88 (void)) ("
  , "  struct rte_mp_msg *arg1"
  , ")"
  , "{"
  , "  return &rte_mp_sendmsg;"
  , "}"
  , "/* dpdkhs_Generated.DPDK_get_rte_mp_request_sync */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_dbb58936272c7264 (void)) ("
  , "  struct rte_mp_msg *arg1,"
  , "  struct rte_mp_reply *arg2,"
  , "  struct timespec const *arg3"
  , ")"
  , "{"
  , "  return &rte_mp_request_sync;"
  , "}"
  , "/* dpdkhs_Generated.DPDK_get_rte_mp_request_async */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_d42c05893fba08ba (void)) ("
  , "  struct rte_mp_msg *arg1,"
  , "  struct timespec const *arg2,"
  , "  rte_mp_async_reply_t arg3"
  , ")"
  , "{"
  , "  return &rte_mp_request_async;"
  , "}"
  , "/* dpdkhs_Generated.DPDK_get_rte_mp_reply */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_b50e42e39e8728e2 (void)) ("
  , "  struct rte_mp_msg *arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  return &rte_mp_reply;"
  , "}"
  , "/* dpdkhs_Generated.DPDK_get_rte_set_application_usage_hook */"
  , "__attribute__ ((const))"
  , "rte_usage_hook_t (*hs_bindgen_7f8791f3546d9483 (void)) ("
  , "  rte_usage_hook_t arg1"
  , ")"
  , "{"
  , "  return &rte_set_application_usage_hook;"
  , "}"
  , "/* dpdkhs_Generated.DPDK_get_rte_sys_gettid */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_3a36cc4ccc7026ae (void)) (void)"
  , "{"
  , "  return &rte_sys_gettid;"
  , "}"
  , "/* dpdkhs_Generated.DPDK_get_rte_gettid */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_c170addb5c121101 (void)) (void)"
  , "{"
  , "  return &rte_gettid;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK_get_rte_mp_disable@
foreign import ccall unsafe "hs_bindgen_81f0c72e8d7c875c" hs_bindgen_81f0c72e8d7c875c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK_get_rte_mp_disable@
hs_bindgen_81f0c72e8d7c875c :: IO (BG.FunPtr (IO BG.CBool))
hs_bindgen_81f0c72e8d7c875c =
  BG.fromFFIType hs_bindgen_81f0c72e8d7c875c_base

{-# NOINLINE rte_mp_disable #-}
{-| Disable multiprocess.

    This function can be called to indicate that multiprocess won't be used for the rest of the application life.

    __Returns:__

    * true if called from a primary process that had no secondary processes attached,

    * false, otherwise.

    __C declaration:__ @rte_mp_disable@

    __defined at:__ @rte_eal.h 157:6@

    __exported by:__ @rte_eal.h@
-}
rte_mp_disable :: BG.FunPtr (IO BG.CBool)
rte_mp_disable =
  BG.unsafePerformIO hs_bindgen_81f0c72e8d7c875c

-- __unique:__ @dpdkhs_Generated.DPDK_get_rte_mp_action_register@
foreign import ccall unsafe "hs_bindgen_d0084caa42481d79" hs_bindgen_d0084caa42481d79_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK_get_rte_mp_action_register@
hs_bindgen_d0084caa42481d79 :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> Rte_mp_t -> IO BG.CInt))
hs_bindgen_d0084caa42481d79 =
  BG.fromFFIType hs_bindgen_d0084caa42481d79_base

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

    __exported by:__ @rte_eal.h@
-}
rte_mp_action_register :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> Rte_mp_t -> IO BG.CInt)
rte_mp_action_register =
  BG.unsafePerformIO hs_bindgen_d0084caa42481d79

-- __unique:__ @dpdkhs_Generated.DPDK_get_rte_mp_action_unregister@
foreign import ccall unsafe "hs_bindgen_f050b9b208c18920" hs_bindgen_f050b9b208c18920_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK_get_rte_mp_action_unregister@
hs_bindgen_f050b9b208c18920 :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> IO ()))
hs_bindgen_f050b9b208c18920 =
  BG.fromFFIType hs_bindgen_f050b9b208c18920_base

{-# NOINLINE rte_mp_action_unregister #-}
{-| Unregister an action function for primary/secondary communication.

    Call this function to unregister an action if the calling component does not want to response the messages from the corresponding component in its primary process or secondary processes.

    __Note:__ IPC may be unsupported in certain circumstances, so caller should check for ENOTSUP error.

    [__@name@__]: The name argument plays as the nonredundant key to find the action.

    __C declaration:__ @rte_mp_action_unregister@

    __defined at:__ @rte_eal.h 245:1@

    __exported by:__ @rte_eal.h@
-}
rte_mp_action_unregister :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> IO ())
rte_mp_action_unregister =
  BG.unsafePerformIO hs_bindgen_f050b9b208c18920

-- __unique:__ @dpdkhs_Generated.DPDK_get_rte_mp_sendmsg@
foreign import ccall unsafe "hs_bindgen_6be8676e80cbbb88" hs_bindgen_6be8676e80cbbb88_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK_get_rte_mp_sendmsg@
hs_bindgen_6be8676e80cbbb88 :: IO (BG.FunPtr (BG.Ptr Rte_mp_msg -> IO BG.CInt))
hs_bindgen_6be8676e80cbbb88 =
  BG.fromFFIType hs_bindgen_6be8676e80cbbb88_base

{-# NOINLINE rte_mp_sendmsg #-}
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
rte_mp_sendmsg :: BG.FunPtr (BG.Ptr Rte_mp_msg -> IO BG.CInt)
rte_mp_sendmsg =
  BG.unsafePerformIO hs_bindgen_6be8676e80cbbb88

-- __unique:__ @dpdkhs_Generated.DPDK_get_rte_mp_request_sync@
foreign import ccall unsafe "hs_bindgen_dbb58936272c7264" hs_bindgen_dbb58936272c7264_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK_get_rte_mp_request_sync@
hs_bindgen_dbb58936272c7264 :: IO (BG.FunPtr (BG.Ptr Rte_mp_msg -> BG.Ptr Rte_mp_reply -> PtrConst.PtrConst Timespec -> IO BG.CInt))
hs_bindgen_dbb58936272c7264 =
  BG.fromFFIType hs_bindgen_dbb58936272c7264_base

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

    __exported by:__ @rte_eal.h@
-}
rte_mp_request_sync :: BG.FunPtr (BG.Ptr Rte_mp_msg -> BG.Ptr Rte_mp_reply -> PtrConst.PtrConst Timespec -> IO BG.CInt)
rte_mp_request_sync =
  BG.unsafePerformIO hs_bindgen_dbb58936272c7264

-- __unique:__ @dpdkhs_Generated.DPDK_get_rte_mp_request_async@
foreign import ccall unsafe "hs_bindgen_d42c05893fba08ba" hs_bindgen_d42c05893fba08ba_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK_get_rte_mp_request_async@
hs_bindgen_d42c05893fba08ba :: IO (BG.FunPtr (BG.Ptr Rte_mp_msg -> PtrConst.PtrConst Timespec -> Rte_mp_async_reply_t -> IO BG.CInt))
hs_bindgen_d42c05893fba08ba =
  BG.fromFFIType hs_bindgen_d42c05893fba08ba_base

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

    __exported by:__ @rte_eal.h@
-}
rte_mp_request_async :: BG.FunPtr (BG.Ptr Rte_mp_msg -> PtrConst.PtrConst Timespec -> Rte_mp_async_reply_t -> IO BG.CInt)
rte_mp_request_async =
  BG.unsafePerformIO hs_bindgen_d42c05893fba08ba

-- __unique:__ @dpdkhs_Generated.DPDK_get_rte_mp_reply@
foreign import ccall unsafe "hs_bindgen_b50e42e39e8728e2" hs_bindgen_b50e42e39e8728e2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK_get_rte_mp_reply@
hs_bindgen_b50e42e39e8728e2 :: IO (BG.FunPtr (BG.Ptr Rte_mp_msg -> PtrConst.PtrConst BG.CChar -> IO BG.CInt))
hs_bindgen_b50e42e39e8728e2 =
  BG.fromFFIType hs_bindgen_b50e42e39e8728e2_base

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

    __exported by:__ @rte_eal.h@
-}
rte_mp_reply :: BG.FunPtr (BG.Ptr Rte_mp_msg -> PtrConst.PtrConst BG.CChar -> IO BG.CInt)
rte_mp_reply =
  BG.unsafePerformIO hs_bindgen_b50e42e39e8728e2

-- __unique:__ @dpdkhs_Generated.DPDK_get_rte_set_application_usage_hook@
foreign import ccall unsafe "hs_bindgen_7f8791f3546d9483" hs_bindgen_7f8791f3546d9483_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK_get_rte_set_application_usage_hook@
hs_bindgen_7f8791f3546d9483 :: IO (BG.FunPtr (Rte_usage_hook_t -> IO Rte_usage_hook_t))
hs_bindgen_7f8791f3546d9483 =
  BG.fromFFIType hs_bindgen_7f8791f3546d9483_base

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

    __exported by:__ @rte_eal.h@
-}
rte_set_application_usage_hook :: BG.FunPtr (Rte_usage_hook_t -> IO Rte_usage_hook_t)
rte_set_application_usage_hook =
  BG.unsafePerformIO hs_bindgen_7f8791f3546d9483

-- __unique:__ @dpdkhs_Generated.DPDK_get_rte_sys_gettid@
foreign import ccall unsafe "hs_bindgen_3a36cc4ccc7026ae" hs_bindgen_3a36cc4ccc7026ae_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK_get_rte_sys_gettid@
hs_bindgen_3a36cc4ccc7026ae :: IO (BG.FunPtr (IO BG.CInt))
hs_bindgen_3a36cc4ccc7026ae =
  BG.fromFFIType hs_bindgen_3a36cc4ccc7026ae_base

{-# NOINLINE rte_sys_gettid #-}
{-| A wrap API for syscall gettid.

    __Returns:__ On success, returns the thread ID of calling process. It is always successful.

    __C declaration:__ @rte_sys_gettid@

    __defined at:__ @rte_eal.h 428:5@

    __exported by:__ @rte_eal.h@
-}
rte_sys_gettid :: BG.FunPtr (IO BG.CInt)
rte_sys_gettid =
  BG.unsafePerformIO hs_bindgen_3a36cc4ccc7026ae

-- __unique:__ @dpdkhs_Generated.DPDK_get_rte_gettid@
foreign import ccall unsafe "hs_bindgen_c170addb5c121101" hs_bindgen_c170addb5c121101_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK_get_rte_gettid@
hs_bindgen_c170addb5c121101 :: IO (BG.FunPtr (IO BG.CInt))
hs_bindgen_c170addb5c121101 =
  BG.fromFFIType hs_bindgen_c170addb5c121101_base

{-# NOINLINE rte_gettid #-}
{-| Get system unique thread id.

    __Returns:__ On success, returns the thread ID of calling process. It is always successful.

    __C declaration:__ @rte_gettid@

    __defined at:__ @rte_eal.h 439:19@

    __exported by:__ @rte_eal.h@
-}
rte_gettid :: BG.FunPtr (IO BG.CInt)
rte_gettid =
  BG.unsafePerformIO hs_bindgen_c170addb5c121101
