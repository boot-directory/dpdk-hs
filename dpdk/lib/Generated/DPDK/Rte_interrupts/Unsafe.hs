{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_interrupts.Unsafe
    ( Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_callback_register
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_callback_unregister
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_callback_unregister_pending
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_callback_unregister_sync
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_enable
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_disable
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_ack
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_thread_is_intr
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_active_events_flags
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_instance_alloc
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_instance_free
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_fd_set
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_fd_get
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_type_set
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_type_get
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_tls_epfd
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_rx_ctl
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_free_epoll_fd
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_efd_enable
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_efd_disable
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_dp_is_en
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_allow_others
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_cap_multiple
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_instance_dup
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_dev_fd_set
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_dev_fd_get
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_max_intr_set
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_max_intr_get
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_nb_efd_set
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_nb_efd_get
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_nb_intr_get
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_efd_counter_size_set
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_efd_counter_size_get
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_efds_index_set
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_efds_index_get
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_elist_index_set
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_elist_index_get
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_vec_list_alloc
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_vec_list_index_set
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_vec_list_index_get
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_vec_list_free
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_event_list_update
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_instance_windows_handle_get
    , Generated.DPDK.Rte_interrupts.Unsafe.rte_intr_instance_windows_handle_set
    )
  where

import qualified Generated.DPDK.Rte_epoll
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_interrupts
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "signed int hs_bindgen_549d6e420a5235a9 ("
  , "  struct rte_intr_handle const *arg1,"
  , "  rte_intr_callback_fn arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return (rte_intr_callback_register)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_84baca11d13ff74d ("
  , "  struct rte_intr_handle const *arg1,"
  , "  rte_intr_callback_fn arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return (rte_intr_callback_unregister)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_ac867fbf11de1565 ("
  , "  struct rte_intr_handle const *arg1,"
  , "  rte_intr_callback_fn arg2,"
  , "  void *arg3,"
  , "  rte_intr_unregister_callback_fn arg4"
  , ")"
  , "{"
  , "  return (rte_intr_callback_unregister_pending)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_d7c12d2552715014 ("
  , "  struct rte_intr_handle const *arg1,"
  , "  rte_intr_callback_fn arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return (rte_intr_callback_unregister_sync)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_c54316ad0e339b82 ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_enable)(arg1);"
  , "}"
  , "signed int hs_bindgen_3c18e16ce4cb8ac6 ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_disable)(arg1);"
  , "}"
  , "signed int hs_bindgen_c023fa06bb6faa24 ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_ack)(arg1);"
  , "}"
  , "signed int hs_bindgen_c35c889ebea87ca0 (void)"
  , "{"
  , "  return (rte_thread_is_intr)();"
  , "}"
  , "uint32_t hs_bindgen_d946a5478d38b126 (void)"
  , "{"
  , "  return (rte_intr_active_events_flags)();"
  , "}"
  , "struct rte_intr_handle *hs_bindgen_3f2a586524b6ec56 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_intr_instance_alloc)(arg1);"
  , "}"
  , "void hs_bindgen_f70da920d33e299b ("
  , "  struct rte_intr_handle *arg1"
  , ")"
  , "{"
  , "  (rte_intr_instance_free)(arg1);"
  , "}"
  , "signed int hs_bindgen_7f4f7531ea53439e ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return (rte_intr_fd_set)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_b61196214b3b9aa2 ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_fd_get)(arg1);"
  , "}"
  , "signed int hs_bindgen_916090346563e02c ("
  , "  struct rte_intr_handle *arg1,"
  , "  enum rte_intr_handle_type arg2"
  , ")"
  , "{"
  , "  return (rte_intr_type_set)(arg1, arg2);"
  , "}"
  , "enum rte_intr_handle_type hs_bindgen_1a6ff4d51ceeba18 ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_type_get)(arg1);"
  , "}"
  , "signed int hs_bindgen_83533c63b92c81bc (void)"
  , "{"
  , "  return (rte_intr_tls_epfd)();"
  , "}"
  , "signed int hs_bindgen_e74138508188bf2b ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2,"
  , "  signed int arg3,"
  , "  unsigned int arg4,"
  , "  void *arg5"
  , ")"
  , "{"
  , "  return (rte_intr_rx_ctl)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "void hs_bindgen_d93a5440fedc1423 ("
  , "  struct rte_intr_handle *arg1"
  , ")"
  , "{"
  , "  (rte_intr_free_epoll_fd)(arg1);"
  , "}"
  , "signed int hs_bindgen_cc115fcdcffcd200 ("
  , "  struct rte_intr_handle *arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  return (rte_intr_efd_enable)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_caceae66a6f3c746 ("
  , "  struct rte_intr_handle *arg1"
  , ")"
  , "{"
  , "  (rte_intr_efd_disable)(arg1);"
  , "}"
  , "signed int hs_bindgen_8a27d7884ac49443 ("
  , "  struct rte_intr_handle *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_dp_is_en)(arg1);"
  , "}"
  , "signed int hs_bindgen_86372a06675fb01a ("
  , "  struct rte_intr_handle *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_allow_others)(arg1);"
  , "}"
  , "signed int hs_bindgen_62a7fbc2912bc59e ("
  , "  struct rte_intr_handle *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_cap_multiple)(arg1);"
  , "}"
  , "struct rte_intr_handle *hs_bindgen_1135e3b038a78dc2 ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_instance_dup)(arg1);"
  , "}"
  , "signed int hs_bindgen_12a95df12869d455 ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return (rte_intr_dev_fd_set)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_ab5fee7350b530c9 ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_dev_fd_get)(arg1);"
  , "}"
  , "signed int hs_bindgen_f3783ed3e10c4d9a ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return (rte_intr_max_intr_set)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_6568794964c79291 ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_max_intr_get)(arg1);"
  , "}"
  , "signed int hs_bindgen_c3c32681020c827e ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return (rte_intr_nb_efd_set)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_40c1ab6b051147a0 ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_nb_efd_get)(arg1);"
  , "}"
  , "signed int hs_bindgen_a749ab935c357763 ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_nb_intr_get)(arg1);"
  , "}"
  , "signed int hs_bindgen_c320872beafa68e8 ("
  , "  struct rte_intr_handle *arg1,"
  , "  uint8_t arg2"
  , ")"
  , "{"
  , "  return (rte_intr_efd_counter_size_set)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_bb41e7cdd13ad8cc ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_efd_counter_size_get)(arg1);"
  , "}"
  , "signed int hs_bindgen_7a7e3ab6078f46bc ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2,"
  , "  signed int arg3"
  , ")"
  , "{"
  , "  return (rte_intr_efds_index_set)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_3e29371d4a1aba61 ("
  , "  struct rte_intr_handle const *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return (rte_intr_efds_index_get)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_1cb98c4fee22477f ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2,"
  , "  struct rte_epoll_event *arg3"
  , ")"
  , "{"
  , "  return (rte_intr_elist_index_set)(arg1, arg2, *arg3);"
  , "}"
  , "struct rte_epoll_event *hs_bindgen_b94ea25543a5d8f4 ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return (rte_intr_elist_index_get)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_ffa92db511196e34 ("
  , "  struct rte_intr_handle *arg1,"
  , "  char const *arg2,"
  , "  signed int arg3"
  , ")"
  , "{"
  , "  return (rte_intr_vec_list_alloc)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_d1ccf2ec8f4d7299 ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2,"
  , "  signed int arg3"
  , ")"
  , "{"
  , "  return (rte_intr_vec_list_index_set)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_873ef5e8430eed82 ("
  , "  struct rte_intr_handle const *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return (rte_intr_vec_list_index_get)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_a626901da019e407 ("
  , "  struct rte_intr_handle *arg1"
  , ")"
  , "{"
  , "  (rte_intr_vec_list_free)(arg1);"
  , "}"
  , "signed int hs_bindgen_d555cad7d827079b ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return (rte_intr_event_list_update)(arg1, arg2);"
  , "}"
  , "void *hs_bindgen_0b5d59590fffa2fc ("
  , "  struct rte_intr_handle *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_instance_windows_handle_get)(arg1);"
  , "}"
  , "signed int hs_bindgen_e1f6a7b0994d4640 ("
  , "  struct rte_intr_handle *arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return (rte_intr_instance_windows_handle_set)(arg1, arg2);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_callback_register@
foreign import ccall unsafe "hs_bindgen_549d6e420a5235a9" hs_bindgen_549d6e420a5235a9_base ::
     BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_callback_register@
hs_bindgen_549d6e420a5235a9 ::
     PtrConst.PtrConst Rte_intr_handle
  -> Rte_intr_callback_fn
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_549d6e420a5235a9 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_549d6e420a5235a9_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_intr_callback_register@

    __defined at:__ @rte_interrupts.h 90:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_callback_register ::
     PtrConst.PtrConst Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> Rte_intr_callback_fn
     -- ^ __C declaration:__ @cb@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @cb_arg@
  -> IO BG.CInt
rte_intr_callback_register =
  hs_bindgen_549d6e420a5235a9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_callback_unregister@
foreign import ccall unsafe "hs_bindgen_84baca11d13ff74d" hs_bindgen_84baca11d13ff74d_base ::
     BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_callback_unregister@
hs_bindgen_84baca11d13ff74d ::
     PtrConst.PtrConst Rte_intr_handle
  -> Rte_intr_callback_fn
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_84baca11d13ff74d =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_84baca11d13ff74d_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_intr_callback_unregister@

    __defined at:__ @rte_interrupts.h 108:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_callback_unregister ::
     PtrConst.PtrConst Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> Rte_intr_callback_fn
     -- ^ __C declaration:__ @cb@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @cb_arg@
  -> IO BG.CInt
rte_intr_callback_unregister =
  hs_bindgen_84baca11d13ff74d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_callback_unregister_pending@
foreign import ccall unsafe "hs_bindgen_ac867fbf11de1565" hs_bindgen_ac867fbf11de1565_base ::
     BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_callback_unregister_pending@
hs_bindgen_ac867fbf11de1565 ::
     PtrConst.PtrConst Rte_intr_handle
  -> Rte_intr_callback_fn
  -> BG.Ptr BG.Void
  -> Rte_intr_unregister_callback_fn
  -> IO BG.CInt
hs_bindgen_ac867fbf11de1565 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_ac867fbf11de1565_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_intr_callback_unregister_pending@

    __defined at:__ @rte_interrupts.h 131:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_callback_unregister_pending ::
     PtrConst.PtrConst Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> Rte_intr_callback_fn
     -- ^ __C declaration:__ @cb_fn@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @cb_arg@
  -> Rte_intr_unregister_callback_fn
     -- ^ __C declaration:__ @ucb_fn@
  -> IO BG.CInt
rte_intr_callback_unregister_pending =
  hs_bindgen_ac867fbf11de1565

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_callback_unregister_sync@
foreign import ccall unsafe "hs_bindgen_d7c12d2552715014" hs_bindgen_d7c12d2552715014_base ::
     BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_callback_unregister_sync@
hs_bindgen_d7c12d2552715014 ::
     PtrConst.PtrConst Rte_intr_handle
  -> Rte_intr_callback_fn
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_d7c12d2552715014 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_d7c12d2552715014_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_intr_callback_unregister_sync@

    __defined at:__ @rte_interrupts.h 153:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_callback_unregister_sync ::
     PtrConst.PtrConst Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> Rte_intr_callback_fn
     -- ^ __C declaration:__ @cb@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @cb_arg@
  -> IO BG.CInt
rte_intr_callback_unregister_sync =
  hs_bindgen_d7c12d2552715014

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_enable@
foreign import ccall unsafe "hs_bindgen_c54316ad0e339b82" hs_bindgen_c54316ad0e339b82_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_enable@
hs_bindgen_c54316ad0e339b82 ::
     PtrConst.PtrConst Rte_intr_handle
  -> IO BG.CInt
hs_bindgen_c54316ad0e339b82 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_c54316ad0e339b82_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_enable@

    __defined at:__ @rte_interrupts.h 166:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_enable ::
     PtrConst.PtrConst Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO BG.CInt
rte_intr_enable = hs_bindgen_c54316ad0e339b82

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_disable@
foreign import ccall unsafe "hs_bindgen_3c18e16ce4cb8ac6" hs_bindgen_3c18e16ce4cb8ac6_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_disable@
hs_bindgen_3c18e16ce4cb8ac6 ::
     PtrConst.PtrConst Rte_intr_handle
  -> IO BG.CInt
hs_bindgen_3c18e16ce4cb8ac6 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_3c18e16ce4cb8ac6_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_disable@

    __defined at:__ @rte_interrupts.h 178:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_disable ::
     PtrConst.PtrConst Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO BG.CInt
rte_intr_disable = hs_bindgen_3c18e16ce4cb8ac6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_ack@
foreign import ccall unsafe "hs_bindgen_c023fa06bb6faa24" hs_bindgen_c023fa06bb6faa24_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_ack@
hs_bindgen_c023fa06bb6faa24 ::
     PtrConst.PtrConst Rte_intr_handle
  -> IO BG.CInt
hs_bindgen_c023fa06bb6faa24 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_c023fa06bb6faa24_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_ack@

    __defined at:__ @rte_interrupts.h 194:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_ack ::
     PtrConst.PtrConst Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO BG.CInt
rte_intr_ack = hs_bindgen_c023fa06bb6faa24

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_thread_is_intr@
foreign import ccall unsafe "hs_bindgen_c35c889ebea87ca0" hs_bindgen_c35c889ebea87ca0_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_thread_is_intr@
hs_bindgen_c35c889ebea87ca0 :: IO BG.CInt
hs_bindgen_c35c889ebea87ca0 =
  fmap BG.fromFFIType hs_bindgen_c35c889ebea87ca0_base

{-| __C declaration:__ @rte_thread_is_intr@

    __defined at:__ @rte_interrupts.h 203:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_thread_is_intr :: IO BG.CInt
rte_thread_is_intr = hs_bindgen_c35c889ebea87ca0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_active_events_flags@
foreign import ccall unsafe "hs_bindgen_d946a5478d38b126" hs_bindgen_d946a5478d38b126_base ::
     IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_active_events_flags@
hs_bindgen_d946a5478d38b126 :: IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_d946a5478d38b126 =
  fmap BG.fromFFIType hs_bindgen_d946a5478d38b126_base

{-| __C declaration:__ @rte_intr_active_events_flags@

    __defined at:__ @rte_interrupts.h 218:10@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_active_events_flags :: IO HsBindgen.Runtime.LibC.Word32
rte_intr_active_events_flags =
  hs_bindgen_d946a5478d38b126

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_instance_alloc@
foreign import ccall unsafe "hs_bindgen_3f2a586524b6ec56" hs_bindgen_3f2a586524b6ec56_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_instance_alloc@
hs_bindgen_3f2a586524b6ec56 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (BG.Ptr Rte_intr_handle)
hs_bindgen_3f2a586524b6ec56 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_3f2a586524b6ec56_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_instance_alloc@

    __defined at:__ @rte_interrupts.h 239:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_instance_alloc ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @flags@
  -> IO (BG.Ptr Rte_intr_handle)
rte_intr_instance_alloc = hs_bindgen_3f2a586524b6ec56

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_instance_free@
foreign import ccall unsafe "hs_bindgen_f70da920d33e299b" hs_bindgen_f70da920d33e299b_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_instance_free@
hs_bindgen_f70da920d33e299b ::
     BG.Ptr Rte_intr_handle
  -> IO ()
hs_bindgen_f70da920d33e299b =
  \x0 ->
    hs_bindgen_f70da920d33e299b_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_intr_instance_free@

    __defined at:__ @rte_interrupts.h 249:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_instance_free ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO ()
rte_intr_instance_free = hs_bindgen_f70da920d33e299b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_fd_set@
foreign import ccall unsafe "hs_bindgen_7f4f7531ea53439e" hs_bindgen_7f4f7531ea53439e_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_fd_set@
hs_bindgen_7f4f7531ea53439e ::
     BG.Ptr Rte_intr_handle
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_7f4f7531ea53439e =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_7f4f7531ea53439e_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_intr_fd_set@

    __defined at:__ @rte_interrupts.h 265:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_fd_set ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> BG.CInt
     -- ^ __C declaration:__ @fd@
  -> IO BG.CInt
rte_intr_fd_set = hs_bindgen_7f4f7531ea53439e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_fd_get@
foreign import ccall unsafe "hs_bindgen_b61196214b3b9aa2" hs_bindgen_b61196214b3b9aa2_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_fd_get@
hs_bindgen_b61196214b3b9aa2 ::
     PtrConst.PtrConst Rte_intr_handle
  -> IO BG.CInt
hs_bindgen_b61196214b3b9aa2 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_b61196214b3b9aa2_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_fd_get@

    __defined at:__ @rte_interrupts.h 278:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_fd_get ::
     PtrConst.PtrConst Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO BG.CInt
rte_intr_fd_get = hs_bindgen_b61196214b3b9aa2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_type_set@
foreign import ccall unsafe "hs_bindgen_916090346563e02c" hs_bindgen_916090346563e02c_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_type_set@
hs_bindgen_916090346563e02c ::
     BG.Ptr Rte_intr_handle
  -> Rte_intr_handle_type
  -> IO BG.CInt
hs_bindgen_916090346563e02c =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_916090346563e02c_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_intr_type_set@

    __defined at:__ @rte_interrupts.h 294:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_type_set ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> Rte_intr_handle_type
     -- ^ __C declaration:__ @type@
  -> IO BG.CInt
rte_intr_type_set = hs_bindgen_916090346563e02c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_type_get@
foreign import ccall unsafe "hs_bindgen_1a6ff4d51ceeba18" hs_bindgen_1a6ff4d51ceeba18_base ::
     BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_type_get@
hs_bindgen_1a6ff4d51ceeba18 ::
     PtrConst.PtrConst Rte_intr_handle
  -> IO Rte_intr_handle_type
hs_bindgen_1a6ff4d51ceeba18 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_1a6ff4d51ceeba18_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_type_get@

    __defined at:__ @rte_interrupts.h 308:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_type_get ::
     PtrConst.PtrConst Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO Rte_intr_handle_type
rte_intr_type_get = hs_bindgen_1a6ff4d51ceeba18

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_tls_epfd@
foreign import ccall unsafe "hs_bindgen_83533c63b92c81bc" hs_bindgen_83533c63b92c81bc_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_tls_epfd@
hs_bindgen_83533c63b92c81bc :: IO BG.CInt
hs_bindgen_83533c63b92c81bc =
  fmap BG.fromFFIType hs_bindgen_83533c63b92c81bc_base

{-| __C declaration:__ @rte_intr_tls_epfd@

    __defined at:__ @rte_interrupts.h 319:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_tls_epfd :: IO BG.CInt
rte_intr_tls_epfd = hs_bindgen_83533c63b92c81bc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_rx_ctl@
foreign import ccall unsafe "hs_bindgen_e74138508188bf2b" hs_bindgen_e74138508188bf2b_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> BG.CInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_rx_ctl@
hs_bindgen_e74138508188bf2b ::
     BG.Ptr Rte_intr_handle
  -> BG.CInt
  -> BG.CInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_e74138508188bf2b =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_e74138508188bf2b_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_intr_rx_ctl@

    __defined at:__ @rte_interrupts.h 340:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_rx_ctl ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> BG.CInt
     -- ^ __C declaration:__ @epfd@
  -> BG.CInt
     -- ^ __C declaration:__ @op@
  -> BG.CUInt
     -- ^ __C declaration:__ @vec@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @data@
  -> IO BG.CInt
rte_intr_rx_ctl = hs_bindgen_e74138508188bf2b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_free_epoll_fd@
foreign import ccall unsafe "hs_bindgen_d93a5440fedc1423" hs_bindgen_d93a5440fedc1423_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_free_epoll_fd@
hs_bindgen_d93a5440fedc1423 ::
     BG.Ptr Rte_intr_handle
  -> IO ()
hs_bindgen_d93a5440fedc1423 =
  \x0 ->
    hs_bindgen_d93a5440fedc1423_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_intr_free_epoll_fd@

    __defined at:__ @rte_interrupts.h 352:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_free_epoll_fd ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO ()
rte_intr_free_epoll_fd = hs_bindgen_d93a5440fedc1423

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_efd_enable@
foreign import ccall unsafe "hs_bindgen_cc115fcdcffcd200" hs_bindgen_cc115fcdcffcd200_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_efd_enable@
hs_bindgen_cc115fcdcffcd200 ::
     BG.Ptr Rte_intr_handle
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_cc115fcdcffcd200 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_cc115fcdcffcd200_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_intr_efd_enable@

    __defined at:__ @rte_interrupts.h 371:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_efd_enable ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @nb_efd@
  -> IO BG.CInt
rte_intr_efd_enable = hs_bindgen_cc115fcdcffcd200

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_efd_disable@
foreign import ccall unsafe "hs_bindgen_caceae66a6f3c746" hs_bindgen_caceae66a6f3c746_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_efd_disable@
hs_bindgen_caceae66a6f3c746 ::
     BG.Ptr Rte_intr_handle
  -> IO ()
hs_bindgen_caceae66a6f3c746 =
  \x0 ->
    hs_bindgen_caceae66a6f3c746_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_intr_efd_disable@

    __defined at:__ @rte_interrupts.h 383:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_efd_disable ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO ()
rte_intr_efd_disable = hs_bindgen_caceae66a6f3c746

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_dp_is_en@
foreign import ccall unsafe "hs_bindgen_8a27d7884ac49443" hs_bindgen_8a27d7884ac49443_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_dp_is_en@
hs_bindgen_8a27d7884ac49443 ::
     BG.Ptr Rte_intr_handle
  -> IO BG.CInt
hs_bindgen_8a27d7884ac49443 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_8a27d7884ac49443_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_dp_is_en@

    __defined at:__ @rte_interrupts.h 394:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_dp_is_en ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO BG.CInt
rte_intr_dp_is_en = hs_bindgen_8a27d7884ac49443

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_allow_others@
foreign import ccall unsafe "hs_bindgen_86372a06675fb01a" hs_bindgen_86372a06675fb01a_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_allow_others@
hs_bindgen_86372a06675fb01a ::
     BG.Ptr Rte_intr_handle
  -> IO BG.CInt
hs_bindgen_86372a06675fb01a =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_86372a06675fb01a_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_allow_others@

    __defined at:__ @rte_interrupts.h 406:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_allow_others ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO BG.CInt
rte_intr_allow_others = hs_bindgen_86372a06675fb01a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_cap_multiple@
foreign import ccall unsafe "hs_bindgen_62a7fbc2912bc59e" hs_bindgen_62a7fbc2912bc59e_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_cap_multiple@
hs_bindgen_62a7fbc2912bc59e ::
     BG.Ptr Rte_intr_handle
  -> IO BG.CInt
hs_bindgen_62a7fbc2912bc59e =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_62a7fbc2912bc59e_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_cap_multiple@

    __defined at:__ @rte_interrupts.h 418:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_cap_multiple ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO BG.CInt
rte_intr_cap_multiple = hs_bindgen_62a7fbc2912bc59e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_instance_dup@
foreign import ccall unsafe "hs_bindgen_1135e3b038a78dc2" hs_bindgen_1135e3b038a78dc2_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_instance_dup@
hs_bindgen_1135e3b038a78dc2 ::
     PtrConst.PtrConst Rte_intr_handle
  -> IO (BG.Ptr Rte_intr_handle)
hs_bindgen_1135e3b038a78dc2 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_1135e3b038a78dc2_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_instance_dup@

    __defined at:__ @rte_interrupts.h 433:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_instance_dup ::
     PtrConst.PtrConst Rte_intr_handle
     -- ^ __C declaration:__ @src@
  -> IO (BG.Ptr Rte_intr_handle)
rte_intr_instance_dup = hs_bindgen_1135e3b038a78dc2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_dev_fd_set@
foreign import ccall unsafe "hs_bindgen_12a95df12869d455" hs_bindgen_12a95df12869d455_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_dev_fd_set@
hs_bindgen_12a95df12869d455 ::
     BG.Ptr Rte_intr_handle
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_12a95df12869d455 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_12a95df12869d455_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_intr_dev_fd_set@

    __defined at:__ @rte_interrupts.h 451:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_dev_fd_set ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> BG.CInt
     -- ^ __C declaration:__ @fd@
  -> IO BG.CInt
rte_intr_dev_fd_set = hs_bindgen_12a95df12869d455

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_dev_fd_get@
foreign import ccall unsafe "hs_bindgen_ab5fee7350b530c9" hs_bindgen_ab5fee7350b530c9_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_dev_fd_get@
hs_bindgen_ab5fee7350b530c9 ::
     PtrConst.PtrConst Rte_intr_handle
  -> IO BG.CInt
hs_bindgen_ab5fee7350b530c9 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_ab5fee7350b530c9_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_dev_fd_get@

    __defined at:__ @rte_interrupts.h 466:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_dev_fd_get ::
     PtrConst.PtrConst Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO BG.CInt
rte_intr_dev_fd_get = hs_bindgen_ab5fee7350b530c9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_max_intr_set@
foreign import ccall unsafe "hs_bindgen_f3783ed3e10c4d9a" hs_bindgen_f3783ed3e10c4d9a_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_max_intr_set@
hs_bindgen_f3783ed3e10c4d9a ::
     BG.Ptr Rte_intr_handle
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_f3783ed3e10c4d9a =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_f3783ed3e10c4d9a_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_intr_max_intr_set@

    __defined at:__ @rte_interrupts.h 484:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_max_intr_set ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> BG.CInt
     -- ^ __C declaration:__ @max_intr@
  -> IO BG.CInt
rte_intr_max_intr_set = hs_bindgen_f3783ed3e10c4d9a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_max_intr_get@
foreign import ccall unsafe "hs_bindgen_6568794964c79291" hs_bindgen_6568794964c79291_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_max_intr_get@
hs_bindgen_6568794964c79291 ::
     PtrConst.PtrConst Rte_intr_handle
  -> IO BG.CInt
hs_bindgen_6568794964c79291 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_6568794964c79291_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_max_intr_get@

    __defined at:__ @rte_interrupts.h 499:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_max_intr_get ::
     PtrConst.PtrConst Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO BG.CInt
rte_intr_max_intr_get = hs_bindgen_6568794964c79291

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_nb_efd_set@
foreign import ccall unsafe "hs_bindgen_c3c32681020c827e" hs_bindgen_c3c32681020c827e_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_nb_efd_set@
hs_bindgen_c3c32681020c827e ::
     BG.Ptr Rte_intr_handle
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_c3c32681020c827e =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_c3c32681020c827e_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_intr_nb_efd_set@

    __defined at:__ @rte_interrupts.h 517:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_nb_efd_set ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> BG.CInt
     -- ^ __C declaration:__ @nb_efd@
  -> IO BG.CInt
rte_intr_nb_efd_set = hs_bindgen_c3c32681020c827e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_nb_efd_get@
foreign import ccall unsafe "hs_bindgen_40c1ab6b051147a0" hs_bindgen_40c1ab6b051147a0_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_nb_efd_get@
hs_bindgen_40c1ab6b051147a0 ::
     PtrConst.PtrConst Rte_intr_handle
  -> IO BG.CInt
hs_bindgen_40c1ab6b051147a0 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_40c1ab6b051147a0_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_nb_efd_get@

    __defined at:__ @rte_interrupts.h 533:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_nb_efd_get ::
     PtrConst.PtrConst Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO BG.CInt
rte_intr_nb_efd_get = hs_bindgen_40c1ab6b051147a0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_nb_intr_get@
foreign import ccall unsafe "hs_bindgen_a749ab935c357763" hs_bindgen_a749ab935c357763_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_nb_intr_get@
hs_bindgen_a749ab935c357763 ::
     PtrConst.PtrConst Rte_intr_handle
  -> IO BG.CInt
hs_bindgen_a749ab935c357763 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_a749ab935c357763_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_nb_intr_get@

    __defined at:__ @rte_interrupts.h 553:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_nb_intr_get ::
     PtrConst.PtrConst Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO BG.CInt
rte_intr_nb_intr_get = hs_bindgen_a749ab935c357763

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_efd_counter_size_set@
foreign import ccall unsafe "hs_bindgen_c320872beafa68e8" hs_bindgen_c320872beafa68e8_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word8
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_efd_counter_size_set@
hs_bindgen_c320872beafa68e8 ::
     BG.Ptr Rte_intr_handle
  -> HsBindgen.Runtime.LibC.Word8
  -> IO BG.CInt
hs_bindgen_c320872beafa68e8 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_c320872beafa68e8_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_intr_efd_counter_size_set@

    __defined at:__ @rte_interrupts.h 571:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_efd_counter_size_set ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @efd_counter_size@
  -> IO BG.CInt
rte_intr_efd_counter_size_set =
  hs_bindgen_c320872beafa68e8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_efd_counter_size_get@
foreign import ccall unsafe "hs_bindgen_bb41e7cdd13ad8cc" hs_bindgen_bb41e7cdd13ad8cc_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_efd_counter_size_get@
hs_bindgen_bb41e7cdd13ad8cc ::
     PtrConst.PtrConst Rte_intr_handle
  -> IO BG.CInt
hs_bindgen_bb41e7cdd13ad8cc =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_bb41e7cdd13ad8cc_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_efd_counter_size_get@

    __defined at:__ @rte_interrupts.h 588:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_efd_counter_size_get ::
     PtrConst.PtrConst Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO BG.CInt
rte_intr_efd_counter_size_get =
  hs_bindgen_bb41e7cdd13ad8cc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_efds_index_set@
foreign import ccall unsafe "hs_bindgen_7a7e3ab6078f46bc" hs_bindgen_7a7e3ab6078f46bc_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_efds_index_set@
hs_bindgen_7a7e3ab6078f46bc ::
     BG.Ptr Rte_intr_handle
  -> BG.CInt
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_7a7e3ab6078f46bc =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_7a7e3ab6078f46bc_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_intr_efds_index_set@

    __defined at:__ @rte_interrupts.h 607:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_efds_index_set ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> BG.CInt
     -- ^ __C declaration:__ @index@
  -> BG.CInt
     -- ^ __C declaration:__ @fd@
  -> IO BG.CInt
rte_intr_efds_index_set = hs_bindgen_7a7e3ab6078f46bc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_efds_index_get@
foreign import ccall unsafe "hs_bindgen_3e29371d4a1aba61" hs_bindgen_3e29371d4a1aba61_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_efds_index_get@
hs_bindgen_3e29371d4a1aba61 ::
     PtrConst.PtrConst Rte_intr_handle
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_3e29371d4a1aba61 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_3e29371d4a1aba61_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_intr_efds_index_get@

    __defined at:__ @rte_interrupts.h 624:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_efds_index_get ::
     PtrConst.PtrConst Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> BG.CInt
     -- ^ __C declaration:__ @index@
  -> IO BG.CInt
rte_intr_efds_index_get = hs_bindgen_3e29371d4a1aba61

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_elist_index_set@
foreign import ccall unsafe "hs_bindgen_1cb98c4fee22477f" hs_bindgen_1cb98c4fee22477f_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_elist_index_set@
hs_bindgen_1cb98c4fee22477f ::
     BG.Ptr Rte_intr_handle
  -> BG.CInt
  -> BG.Ptr Generated.DPDK.Rte_epoll.Rte_epoll_event
  -> IO BG.CInt
hs_bindgen_1cb98c4fee22477f =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_1cb98c4fee22477f_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_intr_elist_index_set@

    __defined at:__ @rte_interrupts.h 644:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_elist_index_set ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> BG.CInt
     -- ^ __C declaration:__ @index@
  -> Generated.DPDK.Rte_epoll.Rte_epoll_event
     -- ^ __C declaration:__ @elist@
  -> IO BG.CInt
rte_intr_elist_index_set =
  \intr_handle0 ->
    \index1 ->
      \elist2 ->
        BG.with elist2 (\elist3 ->
                          hs_bindgen_1cb98c4fee22477f intr_handle0 index1 elist3)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_elist_index_get@
foreign import ccall unsafe "hs_bindgen_b94ea25543a5d8f4" hs_bindgen_b94ea25543a5d8f4_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_elist_index_get@
hs_bindgen_b94ea25543a5d8f4 ::
     BG.Ptr Rte_intr_handle
  -> BG.CInt
  -> IO (BG.Ptr Generated.DPDK.Rte_epoll.Rte_epoll_event)
hs_bindgen_b94ea25543a5d8f4 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_b94ea25543a5d8f4_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_intr_elist_index_get@

    __defined at:__ @rte_interrupts.h 663:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_elist_index_get ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> BG.CInt
     -- ^ __C declaration:__ @index@
  -> IO (BG.Ptr Generated.DPDK.Rte_epoll.Rte_epoll_event)
rte_intr_elist_index_get =
  hs_bindgen_b94ea25543a5d8f4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_vec_list_alloc@
foreign import ccall unsafe "hs_bindgen_ffa92db511196e34" hs_bindgen_ffa92db511196e34_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_vec_list_alloc@
hs_bindgen_ffa92db511196e34 ::
     BG.Ptr Rte_intr_handle
  -> PtrConst.PtrConst BG.CChar
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_ffa92db511196e34 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_ffa92db511196e34_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_intr_vec_list_alloc@

    __defined at:__ @rte_interrupts.h 683:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_vec_list_alloc ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> BG.CInt
     -- ^ __C declaration:__ @size@
  -> IO BG.CInt
rte_intr_vec_list_alloc = hs_bindgen_ffa92db511196e34

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_vec_list_index_set@
foreign import ccall unsafe "hs_bindgen_d1ccf2ec8f4d7299" hs_bindgen_d1ccf2ec8f4d7299_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_vec_list_index_set@
hs_bindgen_d1ccf2ec8f4d7299 ::
     BG.Ptr Rte_intr_handle
  -> BG.CInt
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_d1ccf2ec8f4d7299 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_d1ccf2ec8f4d7299_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_intr_vec_list_index_set@

    __defined at:__ @rte_interrupts.h 704:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_vec_list_index_set ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> BG.CInt
     -- ^ __C declaration:__ @index@
  -> BG.CInt
     -- ^ __C declaration:__ @vec@
  -> IO BG.CInt
rte_intr_vec_list_index_set =
  hs_bindgen_d1ccf2ec8f4d7299

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_vec_list_index_get@
foreign import ccall unsafe "hs_bindgen_873ef5e8430eed82" hs_bindgen_873ef5e8430eed82_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_vec_list_index_get@
hs_bindgen_873ef5e8430eed82 ::
     PtrConst.PtrConst Rte_intr_handle
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_873ef5e8430eed82 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_873ef5e8430eed82_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_intr_vec_list_index_get@

    __defined at:__ @rte_interrupts.h 722:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_vec_list_index_get ::
     PtrConst.PtrConst Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> BG.CInt
     -- ^ __C declaration:__ @index@
  -> IO BG.CInt
rte_intr_vec_list_index_get =
  hs_bindgen_873ef5e8430eed82

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_vec_list_free@
foreign import ccall unsafe "hs_bindgen_a626901da019e407" hs_bindgen_a626901da019e407_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_vec_list_free@
hs_bindgen_a626901da019e407 ::
     BG.Ptr Rte_intr_handle
  -> IO ()
hs_bindgen_a626901da019e407 =
  \x0 ->
    hs_bindgen_a626901da019e407_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_intr_vec_list_free@

    __defined at:__ @rte_interrupts.h 738:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_vec_list_free ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO ()
rte_intr_vec_list_free = hs_bindgen_a626901da019e407

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_event_list_update@
foreign import ccall unsafe "hs_bindgen_d555cad7d827079b" hs_bindgen_d555cad7d827079b_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_event_list_update@
hs_bindgen_d555cad7d827079b ::
     BG.Ptr Rte_intr_handle
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_d555cad7d827079b =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_d555cad7d827079b_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_intr_event_list_update@

    __defined at:__ @rte_interrupts.h 760:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_event_list_update ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> BG.CInt
     -- ^ __C declaration:__ @size@
  -> IO BG.CInt
rte_intr_event_list_update =
  hs_bindgen_d555cad7d827079b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_instance_windows_handle_get@
foreign import ccall unsafe "hs_bindgen_0b5d59590fffa2fc" hs_bindgen_0b5d59590fffa2fc_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_instance_windows_handle_get@
hs_bindgen_0b5d59590fffa2fc ::
     BG.Ptr Rte_intr_handle
  -> IO (BG.Ptr BG.Void)
hs_bindgen_0b5d59590fffa2fc =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_0b5d59590fffa2fc_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_instance_windows_handle_get@

    __defined at:__ @rte_interrupts.h 775:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_instance_windows_handle_get ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO (BG.Ptr BG.Void)
rte_intr_instance_windows_handle_get =
  hs_bindgen_0b5d59590fffa2fc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_instance_windows_handle_set@
foreign import ccall unsafe "hs_bindgen_e1f6a7b0994d4640" hs_bindgen_e1f6a7b0994d4640_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Unsafe_rte_intr_instance_windows_handle_set@
hs_bindgen_e1f6a7b0994d4640 ::
     BG.Ptr Rte_intr_handle
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_e1f6a7b0994d4640 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_e1f6a7b0994d4640_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_intr_instance_windows_handle_set@

    __defined at:__ @rte_interrupts.h 792:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_instance_windows_handle_set ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @windows_handle@
  -> IO BG.CInt
rte_intr_instance_windows_handle_set =
  hs_bindgen_e1f6a7b0994d4640
