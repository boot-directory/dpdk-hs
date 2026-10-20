{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_interrupts.Safe
    ( Generated.DPDK.Rte_interrupts.Safe.rte_intr_callback_register
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_callback_unregister
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_callback_unregister_pending
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_callback_unregister_sync
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_enable
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_disable
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_ack
    , Generated.DPDK.Rte_interrupts.Safe.rte_thread_is_intr
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_active_events_flags
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_instance_alloc
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_instance_free
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_fd_set
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_fd_get
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_type_set
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_type_get
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_tls_epfd
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_rx_ctl
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_free_epoll_fd
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_efd_enable
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_efd_disable
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_dp_is_en
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_allow_others
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_cap_multiple
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_instance_dup
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_dev_fd_set
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_dev_fd_get
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_max_intr_set
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_max_intr_get
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_nb_efd_set
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_nb_efd_get
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_nb_intr_get
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_efd_counter_size_set
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_efd_counter_size_get
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_efds_index_set
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_efds_index_get
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_elist_index_set
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_elist_index_get
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_vec_list_alloc
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_vec_list_index_set
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_vec_list_index_get
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_vec_list_free
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_event_list_update
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_instance_windows_handle_get
    , Generated.DPDK.Rte_interrupts.Safe.rte_intr_instance_windows_handle_set
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
  , "signed int hs_bindgen_0fa2207719196b36 ("
  , "  struct rte_intr_handle const *arg1,"
  , "  rte_intr_callback_fn arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return (rte_intr_callback_register)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_14c7dd19d49d3827 ("
  , "  struct rte_intr_handle const *arg1,"
  , "  rte_intr_callback_fn arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return (rte_intr_callback_unregister)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_f52af72aec3ddf3f ("
  , "  struct rte_intr_handle const *arg1,"
  , "  rte_intr_callback_fn arg2,"
  , "  void *arg3,"
  , "  rte_intr_unregister_callback_fn arg4"
  , ")"
  , "{"
  , "  return (rte_intr_callback_unregister_pending)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_6b82f13b150829f1 ("
  , "  struct rte_intr_handle const *arg1,"
  , "  rte_intr_callback_fn arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return (rte_intr_callback_unregister_sync)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_eeab4a83459bedda ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_enable)(arg1);"
  , "}"
  , "signed int hs_bindgen_38920160acb38d6e ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_disable)(arg1);"
  , "}"
  , "signed int hs_bindgen_fb1b209ac35344f0 ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_ack)(arg1);"
  , "}"
  , "signed int hs_bindgen_e4f51cae840ecdfe (void)"
  , "{"
  , "  return (rte_thread_is_intr)();"
  , "}"
  , "uint32_t hs_bindgen_77580360174cd1e9 (void)"
  , "{"
  , "  return (rte_intr_active_events_flags)();"
  , "}"
  , "struct rte_intr_handle *hs_bindgen_8c6beed20adc0197 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_intr_instance_alloc)(arg1);"
  , "}"
  , "void hs_bindgen_816ed1d4b3b48c4a ("
  , "  struct rte_intr_handle *arg1"
  , ")"
  , "{"
  , "  (rte_intr_instance_free)(arg1);"
  , "}"
  , "signed int hs_bindgen_0ebf1b8557be0d86 ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return (rte_intr_fd_set)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_dc29db7403f9ca5f ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_fd_get)(arg1);"
  , "}"
  , "signed int hs_bindgen_9a1a68806cd7ce29 ("
  , "  struct rte_intr_handle *arg1,"
  , "  enum rte_intr_handle_type arg2"
  , ")"
  , "{"
  , "  return (rte_intr_type_set)(arg1, arg2);"
  , "}"
  , "enum rte_intr_handle_type hs_bindgen_24f566e2245678c5 ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_type_get)(arg1);"
  , "}"
  , "signed int hs_bindgen_3e6497c7f21d40d3 (void)"
  , "{"
  , "  return (rte_intr_tls_epfd)();"
  , "}"
  , "signed int hs_bindgen_cbae3c3f536ebf61 ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2,"
  , "  signed int arg3,"
  , "  unsigned int arg4,"
  , "  void *arg5"
  , ")"
  , "{"
  , "  return (rte_intr_rx_ctl)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "void hs_bindgen_9cdf9dcd85b45053 ("
  , "  struct rte_intr_handle *arg1"
  , ")"
  , "{"
  , "  (rte_intr_free_epoll_fd)(arg1);"
  , "}"
  , "signed int hs_bindgen_f20ad3e167f7eae5 ("
  , "  struct rte_intr_handle *arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  return (rte_intr_efd_enable)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_2c4b430656eac2c9 ("
  , "  struct rte_intr_handle *arg1"
  , ")"
  , "{"
  , "  (rte_intr_efd_disable)(arg1);"
  , "}"
  , "signed int hs_bindgen_b9f9743f7bcb037d ("
  , "  struct rte_intr_handle *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_dp_is_en)(arg1);"
  , "}"
  , "signed int hs_bindgen_ed40e461a124c85b ("
  , "  struct rte_intr_handle *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_allow_others)(arg1);"
  , "}"
  , "signed int hs_bindgen_2f4f63e7d6acc78a ("
  , "  struct rte_intr_handle *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_cap_multiple)(arg1);"
  , "}"
  , "struct rte_intr_handle *hs_bindgen_1b578fccc61c5af9 ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_instance_dup)(arg1);"
  , "}"
  , "signed int hs_bindgen_0f3bb85cf27a8523 ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return (rte_intr_dev_fd_set)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_3f961bc730e33cc2 ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_dev_fd_get)(arg1);"
  , "}"
  , "signed int hs_bindgen_da2eae250a49f11d ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return (rte_intr_max_intr_set)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_71ec862071fa8d6d ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_max_intr_get)(arg1);"
  , "}"
  , "signed int hs_bindgen_9b74d6e5a5d13b78 ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return (rte_intr_nb_efd_set)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_d93d29228e34c434 ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_nb_efd_get)(arg1);"
  , "}"
  , "signed int hs_bindgen_5380872e14923862 ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_nb_intr_get)(arg1);"
  , "}"
  , "signed int hs_bindgen_72a6bc594ad7a8ca ("
  , "  struct rte_intr_handle *arg1,"
  , "  uint8_t arg2"
  , ")"
  , "{"
  , "  return (rte_intr_efd_counter_size_set)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_66b6956284fbcfec ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_efd_counter_size_get)(arg1);"
  , "}"
  , "signed int hs_bindgen_0f6d0b0a4b3fbbc3 ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2,"
  , "  signed int arg3"
  , ")"
  , "{"
  , "  return (rte_intr_efds_index_set)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_c5b7e6dd6a1fc5d4 ("
  , "  struct rte_intr_handle const *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return (rte_intr_efds_index_get)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_c2f0e1bf69f90d98 ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2,"
  , "  struct rte_epoll_event *arg3"
  , ")"
  , "{"
  , "  return (rte_intr_elist_index_set)(arg1, arg2, *arg3);"
  , "}"
  , "struct rte_epoll_event *hs_bindgen_b4c36a1bcfa4bee9 ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return (rte_intr_elist_index_get)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_e3eb57fe94620764 ("
  , "  struct rte_intr_handle *arg1,"
  , "  char const *arg2,"
  , "  signed int arg3"
  , ")"
  , "{"
  , "  return (rte_intr_vec_list_alloc)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_cc3b3f737e1dea10 ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2,"
  , "  signed int arg3"
  , ")"
  , "{"
  , "  return (rte_intr_vec_list_index_set)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_842a3f6876510bdf ("
  , "  struct rte_intr_handle const *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return (rte_intr_vec_list_index_get)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_c337755c266ecc55 ("
  , "  struct rte_intr_handle *arg1"
  , ")"
  , "{"
  , "  (rte_intr_vec_list_free)(arg1);"
  , "}"
  , "signed int hs_bindgen_1132f930668459d8 ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return (rte_intr_event_list_update)(arg1, arg2);"
  , "}"
  , "void *hs_bindgen_aa6ae151c724a610 ("
  , "  struct rte_intr_handle *arg1"
  , ")"
  , "{"
  , "  return (rte_intr_instance_windows_handle_get)(arg1);"
  , "}"
  , "signed int hs_bindgen_e0c9340020850545 ("
  , "  struct rte_intr_handle *arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return (rte_intr_instance_windows_handle_set)(arg1, arg2);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_callback_register@
foreign import ccall safe "hs_bindgen_0fa2207719196b36" hs_bindgen_0fa2207719196b36_base ::
     BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_callback_register@
hs_bindgen_0fa2207719196b36 ::
     PtrConst.PtrConst Rte_intr_handle
  -> Rte_intr_callback_fn
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_0fa2207719196b36 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_0fa2207719196b36_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_0fa2207719196b36

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_callback_unregister@
foreign import ccall safe "hs_bindgen_14c7dd19d49d3827" hs_bindgen_14c7dd19d49d3827_base ::
     BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_callback_unregister@
hs_bindgen_14c7dd19d49d3827 ::
     PtrConst.PtrConst Rte_intr_handle
  -> Rte_intr_callback_fn
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_14c7dd19d49d3827 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_14c7dd19d49d3827_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_14c7dd19d49d3827

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_callback_unregister_pending@
foreign import ccall safe "hs_bindgen_f52af72aec3ddf3f" hs_bindgen_f52af72aec3ddf3f_base ::
     BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_callback_unregister_pending@
hs_bindgen_f52af72aec3ddf3f ::
     PtrConst.PtrConst Rte_intr_handle
  -> Rte_intr_callback_fn
  -> BG.Ptr BG.Void
  -> Rte_intr_unregister_callback_fn
  -> IO BG.CInt
hs_bindgen_f52af72aec3ddf3f =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_f52af72aec3ddf3f_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
  hs_bindgen_f52af72aec3ddf3f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_callback_unregister_sync@
foreign import ccall safe "hs_bindgen_6b82f13b150829f1" hs_bindgen_6b82f13b150829f1_base ::
     BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_callback_unregister_sync@
hs_bindgen_6b82f13b150829f1 ::
     PtrConst.PtrConst Rte_intr_handle
  -> Rte_intr_callback_fn
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_6b82f13b150829f1 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_6b82f13b150829f1_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_6b82f13b150829f1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_enable@
foreign import ccall safe "hs_bindgen_eeab4a83459bedda" hs_bindgen_eeab4a83459bedda_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_enable@
hs_bindgen_eeab4a83459bedda ::
     PtrConst.PtrConst Rte_intr_handle
  -> IO BG.CInt
hs_bindgen_eeab4a83459bedda =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_eeab4a83459bedda_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_enable@

    __defined at:__ @rte_interrupts.h 166:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_enable ::
     PtrConst.PtrConst Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO BG.CInt
rte_intr_enable = hs_bindgen_eeab4a83459bedda

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_disable@
foreign import ccall safe "hs_bindgen_38920160acb38d6e" hs_bindgen_38920160acb38d6e_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_disable@
hs_bindgen_38920160acb38d6e ::
     PtrConst.PtrConst Rte_intr_handle
  -> IO BG.CInt
hs_bindgen_38920160acb38d6e =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_38920160acb38d6e_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_disable@

    __defined at:__ @rte_interrupts.h 178:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_disable ::
     PtrConst.PtrConst Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO BG.CInt
rte_intr_disable = hs_bindgen_38920160acb38d6e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_ack@
foreign import ccall safe "hs_bindgen_fb1b209ac35344f0" hs_bindgen_fb1b209ac35344f0_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_ack@
hs_bindgen_fb1b209ac35344f0 ::
     PtrConst.PtrConst Rte_intr_handle
  -> IO BG.CInt
hs_bindgen_fb1b209ac35344f0 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_fb1b209ac35344f0_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_ack@

    __defined at:__ @rte_interrupts.h 194:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_ack ::
     PtrConst.PtrConst Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO BG.CInt
rte_intr_ack = hs_bindgen_fb1b209ac35344f0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_thread_is_intr@
foreign import ccall safe "hs_bindgen_e4f51cae840ecdfe" hs_bindgen_e4f51cae840ecdfe_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_thread_is_intr@
hs_bindgen_e4f51cae840ecdfe :: IO BG.CInt
hs_bindgen_e4f51cae840ecdfe =
  fmap BG.fromFFIType hs_bindgen_e4f51cae840ecdfe_base

{-| __C declaration:__ @rte_thread_is_intr@

    __defined at:__ @rte_interrupts.h 203:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_thread_is_intr :: IO BG.CInt
rte_thread_is_intr = hs_bindgen_e4f51cae840ecdfe

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_active_events_flags@
foreign import ccall safe "hs_bindgen_77580360174cd1e9" hs_bindgen_77580360174cd1e9_base ::
     IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_active_events_flags@
hs_bindgen_77580360174cd1e9 :: IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_77580360174cd1e9 =
  fmap BG.fromFFIType hs_bindgen_77580360174cd1e9_base

{-| __C declaration:__ @rte_intr_active_events_flags@

    __defined at:__ @rte_interrupts.h 218:10@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_active_events_flags :: IO HsBindgen.Runtime.LibC.Word32
rte_intr_active_events_flags =
  hs_bindgen_77580360174cd1e9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_instance_alloc@
foreign import ccall safe "hs_bindgen_8c6beed20adc0197" hs_bindgen_8c6beed20adc0197_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_instance_alloc@
hs_bindgen_8c6beed20adc0197 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (BG.Ptr Rte_intr_handle)
hs_bindgen_8c6beed20adc0197 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_8c6beed20adc0197_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_instance_alloc@

    __defined at:__ @rte_interrupts.h 239:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_instance_alloc ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @flags@
  -> IO (BG.Ptr Rte_intr_handle)
rte_intr_instance_alloc = hs_bindgen_8c6beed20adc0197

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_instance_free@
foreign import ccall safe "hs_bindgen_816ed1d4b3b48c4a" hs_bindgen_816ed1d4b3b48c4a_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_instance_free@
hs_bindgen_816ed1d4b3b48c4a ::
     BG.Ptr Rte_intr_handle
  -> IO ()
hs_bindgen_816ed1d4b3b48c4a =
  \x0 ->
    hs_bindgen_816ed1d4b3b48c4a_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_intr_instance_free@

    __defined at:__ @rte_interrupts.h 249:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_instance_free ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO ()
rte_intr_instance_free = hs_bindgen_816ed1d4b3b48c4a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_fd_set@
foreign import ccall safe "hs_bindgen_0ebf1b8557be0d86" hs_bindgen_0ebf1b8557be0d86_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_fd_set@
hs_bindgen_0ebf1b8557be0d86 ::
     BG.Ptr Rte_intr_handle
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_0ebf1b8557be0d86 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_0ebf1b8557be0d86_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_intr_fd_set = hs_bindgen_0ebf1b8557be0d86

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_fd_get@
foreign import ccall safe "hs_bindgen_dc29db7403f9ca5f" hs_bindgen_dc29db7403f9ca5f_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_fd_get@
hs_bindgen_dc29db7403f9ca5f ::
     PtrConst.PtrConst Rte_intr_handle
  -> IO BG.CInt
hs_bindgen_dc29db7403f9ca5f =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_dc29db7403f9ca5f_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_fd_get@

    __defined at:__ @rte_interrupts.h 278:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_fd_get ::
     PtrConst.PtrConst Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO BG.CInt
rte_intr_fd_get = hs_bindgen_dc29db7403f9ca5f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_type_set@
foreign import ccall safe "hs_bindgen_9a1a68806cd7ce29" hs_bindgen_9a1a68806cd7ce29_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_type_set@
hs_bindgen_9a1a68806cd7ce29 ::
     BG.Ptr Rte_intr_handle
  -> Rte_intr_handle_type
  -> IO BG.CInt
hs_bindgen_9a1a68806cd7ce29 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_9a1a68806cd7ce29_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_intr_type_set = hs_bindgen_9a1a68806cd7ce29

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_type_get@
foreign import ccall safe "hs_bindgen_24f566e2245678c5" hs_bindgen_24f566e2245678c5_base ::
     BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_type_get@
hs_bindgen_24f566e2245678c5 ::
     PtrConst.PtrConst Rte_intr_handle
  -> IO Rte_intr_handle_type
hs_bindgen_24f566e2245678c5 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_24f566e2245678c5_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_type_get@

    __defined at:__ @rte_interrupts.h 308:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_type_get ::
     PtrConst.PtrConst Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO Rte_intr_handle_type
rte_intr_type_get = hs_bindgen_24f566e2245678c5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_tls_epfd@
foreign import ccall safe "hs_bindgen_3e6497c7f21d40d3" hs_bindgen_3e6497c7f21d40d3_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_tls_epfd@
hs_bindgen_3e6497c7f21d40d3 :: IO BG.CInt
hs_bindgen_3e6497c7f21d40d3 =
  fmap BG.fromFFIType hs_bindgen_3e6497c7f21d40d3_base

{-| __C declaration:__ @rte_intr_tls_epfd@

    __defined at:__ @rte_interrupts.h 319:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_tls_epfd :: IO BG.CInt
rte_intr_tls_epfd = hs_bindgen_3e6497c7f21d40d3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_rx_ctl@
foreign import ccall safe "hs_bindgen_cbae3c3f536ebf61" hs_bindgen_cbae3c3f536ebf61_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> BG.CInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_rx_ctl@
hs_bindgen_cbae3c3f536ebf61 ::
     BG.Ptr Rte_intr_handle
  -> BG.CInt
  -> BG.CInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_cbae3c3f536ebf61 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_cbae3c3f536ebf61_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

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
rte_intr_rx_ctl = hs_bindgen_cbae3c3f536ebf61

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_free_epoll_fd@
foreign import ccall safe "hs_bindgen_9cdf9dcd85b45053" hs_bindgen_9cdf9dcd85b45053_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_free_epoll_fd@
hs_bindgen_9cdf9dcd85b45053 ::
     BG.Ptr Rte_intr_handle
  -> IO ()
hs_bindgen_9cdf9dcd85b45053 =
  \x0 ->
    hs_bindgen_9cdf9dcd85b45053_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_intr_free_epoll_fd@

    __defined at:__ @rte_interrupts.h 352:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_free_epoll_fd ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO ()
rte_intr_free_epoll_fd = hs_bindgen_9cdf9dcd85b45053

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_efd_enable@
foreign import ccall safe "hs_bindgen_f20ad3e167f7eae5" hs_bindgen_f20ad3e167f7eae5_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_efd_enable@
hs_bindgen_f20ad3e167f7eae5 ::
     BG.Ptr Rte_intr_handle
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_f20ad3e167f7eae5 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_f20ad3e167f7eae5_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_intr_efd_enable = hs_bindgen_f20ad3e167f7eae5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_efd_disable@
foreign import ccall safe "hs_bindgen_2c4b430656eac2c9" hs_bindgen_2c4b430656eac2c9_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_efd_disable@
hs_bindgen_2c4b430656eac2c9 ::
     BG.Ptr Rte_intr_handle
  -> IO ()
hs_bindgen_2c4b430656eac2c9 =
  \x0 ->
    hs_bindgen_2c4b430656eac2c9_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_intr_efd_disable@

    __defined at:__ @rte_interrupts.h 383:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_efd_disable ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO ()
rte_intr_efd_disable = hs_bindgen_2c4b430656eac2c9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_dp_is_en@
foreign import ccall safe "hs_bindgen_b9f9743f7bcb037d" hs_bindgen_b9f9743f7bcb037d_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_dp_is_en@
hs_bindgen_b9f9743f7bcb037d ::
     BG.Ptr Rte_intr_handle
  -> IO BG.CInt
hs_bindgen_b9f9743f7bcb037d =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_b9f9743f7bcb037d_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_dp_is_en@

    __defined at:__ @rte_interrupts.h 394:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_dp_is_en ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO BG.CInt
rte_intr_dp_is_en = hs_bindgen_b9f9743f7bcb037d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_allow_others@
foreign import ccall safe "hs_bindgen_ed40e461a124c85b" hs_bindgen_ed40e461a124c85b_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_allow_others@
hs_bindgen_ed40e461a124c85b ::
     BG.Ptr Rte_intr_handle
  -> IO BG.CInt
hs_bindgen_ed40e461a124c85b =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_ed40e461a124c85b_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_allow_others@

    __defined at:__ @rte_interrupts.h 406:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_allow_others ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO BG.CInt
rte_intr_allow_others = hs_bindgen_ed40e461a124c85b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_cap_multiple@
foreign import ccall safe "hs_bindgen_2f4f63e7d6acc78a" hs_bindgen_2f4f63e7d6acc78a_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_cap_multiple@
hs_bindgen_2f4f63e7d6acc78a ::
     BG.Ptr Rte_intr_handle
  -> IO BG.CInt
hs_bindgen_2f4f63e7d6acc78a =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_2f4f63e7d6acc78a_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_cap_multiple@

    __defined at:__ @rte_interrupts.h 418:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_cap_multiple ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO BG.CInt
rte_intr_cap_multiple = hs_bindgen_2f4f63e7d6acc78a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_instance_dup@
foreign import ccall safe "hs_bindgen_1b578fccc61c5af9" hs_bindgen_1b578fccc61c5af9_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_instance_dup@
hs_bindgen_1b578fccc61c5af9 ::
     PtrConst.PtrConst Rte_intr_handle
  -> IO (BG.Ptr Rte_intr_handle)
hs_bindgen_1b578fccc61c5af9 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_1b578fccc61c5af9_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_instance_dup@

    __defined at:__ @rte_interrupts.h 433:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_instance_dup ::
     PtrConst.PtrConst Rte_intr_handle
     -- ^ __C declaration:__ @src@
  -> IO (BG.Ptr Rte_intr_handle)
rte_intr_instance_dup = hs_bindgen_1b578fccc61c5af9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_dev_fd_set@
foreign import ccall safe "hs_bindgen_0f3bb85cf27a8523" hs_bindgen_0f3bb85cf27a8523_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_dev_fd_set@
hs_bindgen_0f3bb85cf27a8523 ::
     BG.Ptr Rte_intr_handle
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_0f3bb85cf27a8523 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_0f3bb85cf27a8523_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_intr_dev_fd_set = hs_bindgen_0f3bb85cf27a8523

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_dev_fd_get@
foreign import ccall safe "hs_bindgen_3f961bc730e33cc2" hs_bindgen_3f961bc730e33cc2_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_dev_fd_get@
hs_bindgen_3f961bc730e33cc2 ::
     PtrConst.PtrConst Rte_intr_handle
  -> IO BG.CInt
hs_bindgen_3f961bc730e33cc2 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_3f961bc730e33cc2_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_dev_fd_get@

    __defined at:__ @rte_interrupts.h 466:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_dev_fd_get ::
     PtrConst.PtrConst Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO BG.CInt
rte_intr_dev_fd_get = hs_bindgen_3f961bc730e33cc2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_max_intr_set@
foreign import ccall safe "hs_bindgen_da2eae250a49f11d" hs_bindgen_da2eae250a49f11d_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_max_intr_set@
hs_bindgen_da2eae250a49f11d ::
     BG.Ptr Rte_intr_handle
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_da2eae250a49f11d =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_da2eae250a49f11d_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_intr_max_intr_set = hs_bindgen_da2eae250a49f11d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_max_intr_get@
foreign import ccall safe "hs_bindgen_71ec862071fa8d6d" hs_bindgen_71ec862071fa8d6d_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_max_intr_get@
hs_bindgen_71ec862071fa8d6d ::
     PtrConst.PtrConst Rte_intr_handle
  -> IO BG.CInt
hs_bindgen_71ec862071fa8d6d =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_71ec862071fa8d6d_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_max_intr_get@

    __defined at:__ @rte_interrupts.h 499:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_max_intr_get ::
     PtrConst.PtrConst Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO BG.CInt
rte_intr_max_intr_get = hs_bindgen_71ec862071fa8d6d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_nb_efd_set@
foreign import ccall safe "hs_bindgen_9b74d6e5a5d13b78" hs_bindgen_9b74d6e5a5d13b78_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_nb_efd_set@
hs_bindgen_9b74d6e5a5d13b78 ::
     BG.Ptr Rte_intr_handle
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_9b74d6e5a5d13b78 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_9b74d6e5a5d13b78_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_intr_nb_efd_set = hs_bindgen_9b74d6e5a5d13b78

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_nb_efd_get@
foreign import ccall safe "hs_bindgen_d93d29228e34c434" hs_bindgen_d93d29228e34c434_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_nb_efd_get@
hs_bindgen_d93d29228e34c434 ::
     PtrConst.PtrConst Rte_intr_handle
  -> IO BG.CInt
hs_bindgen_d93d29228e34c434 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_d93d29228e34c434_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_nb_efd_get@

    __defined at:__ @rte_interrupts.h 533:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_nb_efd_get ::
     PtrConst.PtrConst Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO BG.CInt
rte_intr_nb_efd_get = hs_bindgen_d93d29228e34c434

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_nb_intr_get@
foreign import ccall safe "hs_bindgen_5380872e14923862" hs_bindgen_5380872e14923862_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_nb_intr_get@
hs_bindgen_5380872e14923862 ::
     PtrConst.PtrConst Rte_intr_handle
  -> IO BG.CInt
hs_bindgen_5380872e14923862 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_5380872e14923862_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_nb_intr_get@

    __defined at:__ @rte_interrupts.h 553:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_nb_intr_get ::
     PtrConst.PtrConst Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO BG.CInt
rte_intr_nb_intr_get = hs_bindgen_5380872e14923862

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_efd_counter_size_set@
foreign import ccall safe "hs_bindgen_72a6bc594ad7a8ca" hs_bindgen_72a6bc594ad7a8ca_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word8
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_efd_counter_size_set@
hs_bindgen_72a6bc594ad7a8ca ::
     BG.Ptr Rte_intr_handle
  -> HsBindgen.Runtime.LibC.Word8
  -> IO BG.CInt
hs_bindgen_72a6bc594ad7a8ca =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_72a6bc594ad7a8ca_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_72a6bc594ad7a8ca

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_efd_counter_size_get@
foreign import ccall safe "hs_bindgen_66b6956284fbcfec" hs_bindgen_66b6956284fbcfec_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_efd_counter_size_get@
hs_bindgen_66b6956284fbcfec ::
     PtrConst.PtrConst Rte_intr_handle
  -> IO BG.CInt
hs_bindgen_66b6956284fbcfec =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_66b6956284fbcfec_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_efd_counter_size_get@

    __defined at:__ @rte_interrupts.h 588:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_efd_counter_size_get ::
     PtrConst.PtrConst Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO BG.CInt
rte_intr_efd_counter_size_get =
  hs_bindgen_66b6956284fbcfec

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_efds_index_set@
foreign import ccall safe "hs_bindgen_0f6d0b0a4b3fbbc3" hs_bindgen_0f6d0b0a4b3fbbc3_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_efds_index_set@
hs_bindgen_0f6d0b0a4b3fbbc3 ::
     BG.Ptr Rte_intr_handle
  -> BG.CInt
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_0f6d0b0a4b3fbbc3 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_0f6d0b0a4b3fbbc3_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
rte_intr_efds_index_set = hs_bindgen_0f6d0b0a4b3fbbc3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_efds_index_get@
foreign import ccall safe "hs_bindgen_c5b7e6dd6a1fc5d4" hs_bindgen_c5b7e6dd6a1fc5d4_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_efds_index_get@
hs_bindgen_c5b7e6dd6a1fc5d4 ::
     PtrConst.PtrConst Rte_intr_handle
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_c5b7e6dd6a1fc5d4 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_c5b7e6dd6a1fc5d4_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_intr_efds_index_get = hs_bindgen_c5b7e6dd6a1fc5d4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_elist_index_set@
foreign import ccall safe "hs_bindgen_c2f0e1bf69f90d98" hs_bindgen_c2f0e1bf69f90d98_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_elist_index_set@
hs_bindgen_c2f0e1bf69f90d98 ::
     BG.Ptr Rte_intr_handle
  -> BG.CInt
  -> BG.Ptr Generated.DPDK.Rte_epoll.Rte_epoll_event
  -> IO BG.CInt
hs_bindgen_c2f0e1bf69f90d98 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_c2f0e1bf69f90d98_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
                          hs_bindgen_c2f0e1bf69f90d98 intr_handle0 index1 elist3)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_elist_index_get@
foreign import ccall safe "hs_bindgen_b4c36a1bcfa4bee9" hs_bindgen_b4c36a1bcfa4bee9_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_elist_index_get@
hs_bindgen_b4c36a1bcfa4bee9 ::
     BG.Ptr Rte_intr_handle
  -> BG.CInt
  -> IO (BG.Ptr Generated.DPDK.Rte_epoll.Rte_epoll_event)
hs_bindgen_b4c36a1bcfa4bee9 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_b4c36a1bcfa4bee9_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_b4c36a1bcfa4bee9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_vec_list_alloc@
foreign import ccall safe "hs_bindgen_e3eb57fe94620764" hs_bindgen_e3eb57fe94620764_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_vec_list_alloc@
hs_bindgen_e3eb57fe94620764 ::
     BG.Ptr Rte_intr_handle
  -> PtrConst.PtrConst BG.CChar
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_e3eb57fe94620764 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_e3eb57fe94620764_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
rte_intr_vec_list_alloc = hs_bindgen_e3eb57fe94620764

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_vec_list_index_set@
foreign import ccall safe "hs_bindgen_cc3b3f737e1dea10" hs_bindgen_cc3b3f737e1dea10_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_vec_list_index_set@
hs_bindgen_cc3b3f737e1dea10 ::
     BG.Ptr Rte_intr_handle
  -> BG.CInt
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_cc3b3f737e1dea10 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_cc3b3f737e1dea10_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_cc3b3f737e1dea10

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_vec_list_index_get@
foreign import ccall safe "hs_bindgen_842a3f6876510bdf" hs_bindgen_842a3f6876510bdf_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_vec_list_index_get@
hs_bindgen_842a3f6876510bdf ::
     PtrConst.PtrConst Rte_intr_handle
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_842a3f6876510bdf =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_842a3f6876510bdf_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_842a3f6876510bdf

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_vec_list_free@
foreign import ccall safe "hs_bindgen_c337755c266ecc55" hs_bindgen_c337755c266ecc55_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_vec_list_free@
hs_bindgen_c337755c266ecc55 ::
     BG.Ptr Rte_intr_handle
  -> IO ()
hs_bindgen_c337755c266ecc55 =
  \x0 ->
    hs_bindgen_c337755c266ecc55_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_intr_vec_list_free@

    __defined at:__ @rte_interrupts.h 738:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_vec_list_free ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO ()
rte_intr_vec_list_free = hs_bindgen_c337755c266ecc55

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_event_list_update@
foreign import ccall safe "hs_bindgen_1132f930668459d8" hs_bindgen_1132f930668459d8_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_event_list_update@
hs_bindgen_1132f930668459d8 ::
     BG.Ptr Rte_intr_handle
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_1132f930668459d8 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_1132f930668459d8_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_1132f930668459d8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_instance_windows_handle_get@
foreign import ccall safe "hs_bindgen_aa6ae151c724a610" hs_bindgen_aa6ae151c724a610_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_instance_windows_handle_get@
hs_bindgen_aa6ae151c724a610 ::
     BG.Ptr Rte_intr_handle
  -> IO (BG.Ptr BG.Void)
hs_bindgen_aa6ae151c724a610 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_aa6ae151c724a610_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_intr_instance_windows_handle_get@

    __defined at:__ @rte_interrupts.h 775:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_instance_windows_handle_get ::
     BG.Ptr Rte_intr_handle
     -- ^ __C declaration:__ @intr_handle@
  -> IO (BG.Ptr BG.Void)
rte_intr_instance_windows_handle_get =
  hs_bindgen_aa6ae151c724a610

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_instance_windows_handle_set@
foreign import ccall safe "hs_bindgen_e0c9340020850545" hs_bindgen_e0c9340020850545_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_Safe_rte_intr_instance_windows_handle_set@
hs_bindgen_e0c9340020850545 ::
     BG.Ptr Rte_intr_handle
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_e0c9340020850545 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_e0c9340020850545_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_e0c9340020850545
