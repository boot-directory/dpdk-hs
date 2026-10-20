{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_interrupts.FunPtr
    ( Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_callback_register
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_callback_unregister
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_callback_unregister_pending
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_callback_unregister_sync
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_enable
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_disable
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_ack
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_thread_is_intr
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_active_events_flags
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_instance_alloc
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_instance_free
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_fd_set
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_fd_get
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_type_set
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_type_get
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_tls_epfd
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_rx_ctl
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_free_epoll_fd
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_efd_enable
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_efd_disable
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_dp_is_en
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_allow_others
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_cap_multiple
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_instance_dup
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_dev_fd_set
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_dev_fd_get
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_max_intr_set
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_max_intr_get
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_nb_efd_set
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_nb_efd_get
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_nb_intr_get
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_efd_counter_size_set
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_efd_counter_size_get
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_efds_index_set
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_efds_index_get
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_elist_index_set
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_elist_index_get
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_vec_list_alloc
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_vec_list_index_set
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_vec_list_index_get
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_vec_list_free
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_event_list_update
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_instance_windows_handle_get
    , Generated.DPDK.Rte_interrupts.FunPtr.rte_intr_instance_windows_handle_set
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
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_callback_register */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_a55f6730bfcec812 (void)) ("
  , "  struct rte_intr_handle const *arg1,"
  , "  rte_intr_callback_fn arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return &rte_intr_callback_register;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_callback_unregister */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_a74721f2fe5b3067 (void)) ("
  , "  struct rte_intr_handle const *arg1,"
  , "  rte_intr_callback_fn arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return &rte_intr_callback_unregister;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_callback_unregister_pending */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_7ff938e63179f8f2 (void)) ("
  , "  struct rte_intr_handle const *arg1,"
  , "  rte_intr_callback_fn arg2,"
  , "  void *arg3,"
  , "  rte_intr_unregister_callback_fn arg4"
  , ")"
  , "{"
  , "  return &rte_intr_callback_unregister_pending;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_callback_unregister_sync */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_942fb3758d4a5ee4 (void)) ("
  , "  struct rte_intr_handle const *arg1,"
  , "  rte_intr_callback_fn arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return &rte_intr_callback_unregister_sync;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_enable */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_5616af56806c04a1 (void)) ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return &rte_intr_enable;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_disable */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_7a7e18de8b772d35 (void)) ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return &rte_intr_disable;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_ack */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_8b58f1079dbe13dd (void)) ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return &rte_intr_ack;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_thread_is_intr */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_9d64355243d7a990 (void)) (void)"
  , "{"
  , "  return &rte_thread_is_intr;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_active_events_flags */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_069d87630029c604 (void)) (void)"
  , "{"
  , "  return &rte_intr_active_events_flags;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_instance_alloc */"
  , "__attribute__ ((const))"
  , "struct rte_intr_handle *(*hs_bindgen_066c4127015fcc28 (void)) ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return &rte_intr_instance_alloc;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_instance_free */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_31f880c308a7ea9e (void)) ("
  , "  struct rte_intr_handle *arg1"
  , ")"
  , "{"
  , "  return &rte_intr_instance_free;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_fd_set */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_6f5d81a9b45d0ee2 (void)) ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return &rte_intr_fd_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_fd_get */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_c685903885bed3d1 (void)) ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return &rte_intr_fd_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_type_set */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_dd36ffa735aca716 (void)) ("
  , "  struct rte_intr_handle *arg1,"
  , "  enum rte_intr_handle_type arg2"
  , ")"
  , "{"
  , "  return &rte_intr_type_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_type_get */"
  , "__attribute__ ((const))"
  , "enum rte_intr_handle_type (*hs_bindgen_83f2c10430fbc4ac (void)) ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return &rte_intr_type_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_tls_epfd */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_23a52f731d49be6b (void)) (void)"
  , "{"
  , "  return &rte_intr_tls_epfd;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_rx_ctl */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_280a254032beda24 (void)) ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2,"
  , "  signed int arg3,"
  , "  unsigned int arg4,"
  , "  void *arg5"
  , ")"
  , "{"
  , "  return &rte_intr_rx_ctl;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_free_epoll_fd */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_447b921b06daae70 (void)) ("
  , "  struct rte_intr_handle *arg1"
  , ")"
  , "{"
  , "  return &rte_intr_free_epoll_fd;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_efd_enable */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_15fb4f1bd96040b3 (void)) ("
  , "  struct rte_intr_handle *arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  return &rte_intr_efd_enable;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_efd_disable */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_bb06b4c5c6f1ab41 (void)) ("
  , "  struct rte_intr_handle *arg1"
  , ")"
  , "{"
  , "  return &rte_intr_efd_disable;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_dp_is_en */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_8e504334b3693559 (void)) ("
  , "  struct rte_intr_handle *arg1"
  , ")"
  , "{"
  , "  return &rte_intr_dp_is_en;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_allow_others */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_ff1257f1f669d47b (void)) ("
  , "  struct rte_intr_handle *arg1"
  , ")"
  , "{"
  , "  return &rte_intr_allow_others;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_cap_multiple */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_436f3dabb48194ac (void)) ("
  , "  struct rte_intr_handle *arg1"
  , ")"
  , "{"
  , "  return &rte_intr_cap_multiple;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_instance_dup */"
  , "__attribute__ ((const))"
  , "struct rte_intr_handle *(*hs_bindgen_8c65d0c3d47a3147 (void)) ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return &rte_intr_instance_dup;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_dev_fd_set */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_e511b539a6c82161 (void)) ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return &rte_intr_dev_fd_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_dev_fd_get */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_a23d2f94a0e9fbe4 (void)) ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return &rte_intr_dev_fd_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_max_intr_set */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_01fb3ac00059d20c (void)) ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return &rte_intr_max_intr_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_max_intr_get */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_3ea00ab484cbb4b1 (void)) ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return &rte_intr_max_intr_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_nb_efd_set */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_d9293f86a2c2e811 (void)) ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return &rte_intr_nb_efd_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_nb_efd_get */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_0ae9dcdf498c97d8 (void)) ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return &rte_intr_nb_efd_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_nb_intr_get */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_e54f1d617e4d9d5a (void)) ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return &rte_intr_nb_intr_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_efd_counter_size_set */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_a32e3758cf9d0ae5 (void)) ("
  , "  struct rte_intr_handle *arg1,"
  , "  uint8_t arg2"
  , ")"
  , "{"
  , "  return &rte_intr_efd_counter_size_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_efd_counter_size_get */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_0959f9a65546f2c9 (void)) ("
  , "  struct rte_intr_handle const *arg1"
  , ")"
  , "{"
  , "  return &rte_intr_efd_counter_size_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_efds_index_set */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_e18f2e9623c17b17 (void)) ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2,"
  , "  signed int arg3"
  , ")"
  , "{"
  , "  return &rte_intr_efds_index_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_efds_index_get */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_96b3d65da6d32d78 (void)) ("
  , "  struct rte_intr_handle const *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return &rte_intr_efds_index_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_elist_index_set */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_54d8fd475f1ec7f2 (void)) ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2,"
  , "  struct rte_epoll_event arg3"
  , ")"
  , "{"
  , "  return &rte_intr_elist_index_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_elist_index_get */"
  , "__attribute__ ((const))"
  , "struct rte_epoll_event *(*hs_bindgen_33eaad0ef547f70f (void)) ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return &rte_intr_elist_index_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_vec_list_alloc */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_34b555d700029f3a (void)) ("
  , "  struct rte_intr_handle *arg1,"
  , "  char const *arg2,"
  , "  signed int arg3"
  , ")"
  , "{"
  , "  return &rte_intr_vec_list_alloc;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_vec_list_index_set */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_864261dc633e8dc3 (void)) ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2,"
  , "  signed int arg3"
  , ")"
  , "{"
  , "  return &rte_intr_vec_list_index_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_vec_list_index_get */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_98bd85e1cba82833 (void)) ("
  , "  struct rte_intr_handle const *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return &rte_intr_vec_list_index_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_vec_list_free */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_dfb765436c328f0e (void)) ("
  , "  struct rte_intr_handle *arg1"
  , ")"
  , "{"
  , "  return &rte_intr_vec_list_free;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_event_list_update */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_afee249a3f8995a3 (void)) ("
  , "  struct rte_intr_handle *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return &rte_intr_event_list_update;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_instance_windows_handle_get */"
  , "__attribute__ ((const))"
  , "void *(*hs_bindgen_d168c6d180851418 (void)) ("
  , "  struct rte_intr_handle *arg1"
  , ")"
  , "{"
  , "  return &rte_intr_instance_windows_handle_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_instance_windows_handle_set */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_711d3c746ed53804 (void)) ("
  , "  struct rte_intr_handle *arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return &rte_intr_instance_windows_handle_set;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_callback_register@
foreign import ccall unsafe "hs_bindgen_a55f6730bfcec812" hs_bindgen_a55f6730bfcec812_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_callback_register@
hs_bindgen_a55f6730bfcec812 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> Rte_intr_callback_fn -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_a55f6730bfcec812 =
  fmap BG.fromFFIType hs_bindgen_a55f6730bfcec812_base

{-# NOINLINE rte_intr_callback_register #-}
{-| __C declaration:__ @rte_intr_callback_register@

    __defined at:__ @rte_interrupts.h 90:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_callback_register :: BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> Rte_intr_callback_fn -> BG.Ptr BG.Void -> IO BG.CInt)
rte_intr_callback_register =
  BG.unsafePerformIO hs_bindgen_a55f6730bfcec812

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_callback_unregister@
foreign import ccall unsafe "hs_bindgen_a74721f2fe5b3067" hs_bindgen_a74721f2fe5b3067_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_callback_unregister@
hs_bindgen_a74721f2fe5b3067 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> Rte_intr_callback_fn -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_a74721f2fe5b3067 =
  fmap BG.fromFFIType hs_bindgen_a74721f2fe5b3067_base

{-# NOINLINE rte_intr_callback_unregister #-}
{-| __C declaration:__ @rte_intr_callback_unregister@

    __defined at:__ @rte_interrupts.h 108:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_callback_unregister :: BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> Rte_intr_callback_fn -> BG.Ptr BG.Void -> IO BG.CInt)
rte_intr_callback_unregister =
  BG.unsafePerformIO hs_bindgen_a74721f2fe5b3067

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_callback_unregister_pending@
foreign import ccall unsafe "hs_bindgen_7ff938e63179f8f2" hs_bindgen_7ff938e63179f8f2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_callback_unregister_pending@
hs_bindgen_7ff938e63179f8f2 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> Rte_intr_callback_fn -> BG.Ptr BG.Void -> Rte_intr_unregister_callback_fn -> IO BG.CInt))
hs_bindgen_7ff938e63179f8f2 =
  fmap BG.fromFFIType hs_bindgen_7ff938e63179f8f2_base

{-# NOINLINE rte_intr_callback_unregister_pending #-}
{-| __C declaration:__ @rte_intr_callback_unregister_pending@

    __defined at:__ @rte_interrupts.h 131:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_callback_unregister_pending :: BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> Rte_intr_callback_fn -> BG.Ptr BG.Void -> Rte_intr_unregister_callback_fn -> IO BG.CInt)
rte_intr_callback_unregister_pending =
  BG.unsafePerformIO hs_bindgen_7ff938e63179f8f2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_callback_unregister_sync@
foreign import ccall unsafe "hs_bindgen_942fb3758d4a5ee4" hs_bindgen_942fb3758d4a5ee4_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_callback_unregister_sync@
hs_bindgen_942fb3758d4a5ee4 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> Rte_intr_callback_fn -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_942fb3758d4a5ee4 =
  fmap BG.fromFFIType hs_bindgen_942fb3758d4a5ee4_base

{-# NOINLINE rte_intr_callback_unregister_sync #-}
{-| __C declaration:__ @rte_intr_callback_unregister_sync@

    __defined at:__ @rte_interrupts.h 153:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_callback_unregister_sync :: BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> Rte_intr_callback_fn -> BG.Ptr BG.Void -> IO BG.CInt)
rte_intr_callback_unregister_sync =
  BG.unsafePerformIO hs_bindgen_942fb3758d4a5ee4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_enable@
foreign import ccall unsafe "hs_bindgen_5616af56806c04a1" hs_bindgen_5616af56806c04a1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_enable@
hs_bindgen_5616af56806c04a1 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> IO BG.CInt))
hs_bindgen_5616af56806c04a1 =
  fmap BG.fromFFIType hs_bindgen_5616af56806c04a1_base

{-# NOINLINE rte_intr_enable #-}
{-| __C declaration:__ @rte_intr_enable@

    __defined at:__ @rte_interrupts.h 166:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_enable :: BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> IO BG.CInt)
rte_intr_enable =
  BG.unsafePerformIO hs_bindgen_5616af56806c04a1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_disable@
foreign import ccall unsafe "hs_bindgen_7a7e18de8b772d35" hs_bindgen_7a7e18de8b772d35_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_disable@
hs_bindgen_7a7e18de8b772d35 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> IO BG.CInt))
hs_bindgen_7a7e18de8b772d35 =
  fmap BG.fromFFIType hs_bindgen_7a7e18de8b772d35_base

{-# NOINLINE rte_intr_disable #-}
{-| __C declaration:__ @rte_intr_disable@

    __defined at:__ @rte_interrupts.h 178:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_disable :: BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> IO BG.CInt)
rte_intr_disable =
  BG.unsafePerformIO hs_bindgen_7a7e18de8b772d35

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_ack@
foreign import ccall unsafe "hs_bindgen_8b58f1079dbe13dd" hs_bindgen_8b58f1079dbe13dd_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_ack@
hs_bindgen_8b58f1079dbe13dd :: IO (BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> IO BG.CInt))
hs_bindgen_8b58f1079dbe13dd =
  fmap BG.fromFFIType hs_bindgen_8b58f1079dbe13dd_base

{-# NOINLINE rte_intr_ack #-}
{-| __C declaration:__ @rte_intr_ack@

    __defined at:__ @rte_interrupts.h 194:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_ack :: BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> IO BG.CInt)
rte_intr_ack =
  BG.unsafePerformIO hs_bindgen_8b58f1079dbe13dd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_thread_is_intr@
foreign import ccall unsafe "hs_bindgen_9d64355243d7a990" hs_bindgen_9d64355243d7a990_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_thread_is_intr@
hs_bindgen_9d64355243d7a990 :: IO (BG.FunPtr (IO BG.CInt))
hs_bindgen_9d64355243d7a990 =
  fmap BG.fromFFIType hs_bindgen_9d64355243d7a990_base

{-# NOINLINE rte_thread_is_intr #-}
{-| __C declaration:__ @rte_thread_is_intr@

    __defined at:__ @rte_interrupts.h 203:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_thread_is_intr :: BG.FunPtr (IO BG.CInt)
rte_thread_is_intr =
  BG.unsafePerformIO hs_bindgen_9d64355243d7a990

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_active_events_flags@
foreign import ccall unsafe "hs_bindgen_069d87630029c604" hs_bindgen_069d87630029c604_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_active_events_flags@
hs_bindgen_069d87630029c604 :: IO (BG.FunPtr (IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_069d87630029c604 =
  fmap BG.fromFFIType hs_bindgen_069d87630029c604_base

{-# NOINLINE rte_intr_active_events_flags #-}
{-| __C declaration:__ @rte_intr_active_events_flags@

    __defined at:__ @rte_interrupts.h 218:10@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_active_events_flags :: BG.FunPtr (IO HsBindgen.Runtime.LibC.Word32)
rte_intr_active_events_flags =
  BG.unsafePerformIO hs_bindgen_069d87630029c604

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_instance_alloc@
foreign import ccall unsafe "hs_bindgen_066c4127015fcc28" hs_bindgen_066c4127015fcc28_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_instance_alloc@
hs_bindgen_066c4127015fcc28 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO (BG.Ptr Rte_intr_handle)))
hs_bindgen_066c4127015fcc28 =
  fmap BG.fromFFIType hs_bindgen_066c4127015fcc28_base

{-# NOINLINE rte_intr_instance_alloc #-}
{-| __C declaration:__ @rte_intr_instance_alloc@

    __defined at:__ @rte_interrupts.h 239:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_instance_alloc :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO (BG.Ptr Rte_intr_handle))
rte_intr_instance_alloc =
  BG.unsafePerformIO hs_bindgen_066c4127015fcc28

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_instance_free@
foreign import ccall unsafe "hs_bindgen_31f880c308a7ea9e" hs_bindgen_31f880c308a7ea9e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_instance_free@
hs_bindgen_31f880c308a7ea9e :: IO (BG.FunPtr (BG.Ptr Rte_intr_handle -> IO ()))
hs_bindgen_31f880c308a7ea9e =
  fmap BG.fromFFIType hs_bindgen_31f880c308a7ea9e_base

{-# NOINLINE rte_intr_instance_free #-}
{-| __C declaration:__ @rte_intr_instance_free@

    __defined at:__ @rte_interrupts.h 249:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_instance_free :: BG.FunPtr (BG.Ptr Rte_intr_handle -> IO ())
rte_intr_instance_free =
  BG.unsafePerformIO hs_bindgen_31f880c308a7ea9e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_fd_set@
foreign import ccall unsafe "hs_bindgen_6f5d81a9b45d0ee2" hs_bindgen_6f5d81a9b45d0ee2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_fd_set@
hs_bindgen_6f5d81a9b45d0ee2 :: IO (BG.FunPtr (BG.Ptr Rte_intr_handle -> BG.CInt -> IO BG.CInt))
hs_bindgen_6f5d81a9b45d0ee2 =
  fmap BG.fromFFIType hs_bindgen_6f5d81a9b45d0ee2_base

{-# NOINLINE rte_intr_fd_set #-}
{-| __C declaration:__ @rte_intr_fd_set@

    __defined at:__ @rte_interrupts.h 265:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_fd_set :: BG.FunPtr (BG.Ptr Rte_intr_handle -> BG.CInt -> IO BG.CInt)
rte_intr_fd_set =
  BG.unsafePerformIO hs_bindgen_6f5d81a9b45d0ee2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_fd_get@
foreign import ccall unsafe "hs_bindgen_c685903885bed3d1" hs_bindgen_c685903885bed3d1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_fd_get@
hs_bindgen_c685903885bed3d1 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> IO BG.CInt))
hs_bindgen_c685903885bed3d1 =
  fmap BG.fromFFIType hs_bindgen_c685903885bed3d1_base

{-# NOINLINE rte_intr_fd_get #-}
{-| __C declaration:__ @rte_intr_fd_get@

    __defined at:__ @rte_interrupts.h 278:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_fd_get :: BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> IO BG.CInt)
rte_intr_fd_get =
  BG.unsafePerformIO hs_bindgen_c685903885bed3d1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_type_set@
foreign import ccall unsafe "hs_bindgen_dd36ffa735aca716" hs_bindgen_dd36ffa735aca716_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_type_set@
hs_bindgen_dd36ffa735aca716 :: IO (BG.FunPtr (BG.Ptr Rte_intr_handle -> Rte_intr_handle_type -> IO BG.CInt))
hs_bindgen_dd36ffa735aca716 =
  fmap BG.fromFFIType hs_bindgen_dd36ffa735aca716_base

{-# NOINLINE rte_intr_type_set #-}
{-| __C declaration:__ @rte_intr_type_set@

    __defined at:__ @rte_interrupts.h 294:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_type_set :: BG.FunPtr (BG.Ptr Rte_intr_handle -> Rte_intr_handle_type -> IO BG.CInt)
rte_intr_type_set =
  BG.unsafePerformIO hs_bindgen_dd36ffa735aca716

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_type_get@
foreign import ccall unsafe "hs_bindgen_83f2c10430fbc4ac" hs_bindgen_83f2c10430fbc4ac_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_type_get@
hs_bindgen_83f2c10430fbc4ac :: IO (BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> IO Rte_intr_handle_type))
hs_bindgen_83f2c10430fbc4ac =
  fmap BG.fromFFIType hs_bindgen_83f2c10430fbc4ac_base

{-# NOINLINE rte_intr_type_get #-}
{-| __C declaration:__ @rte_intr_type_get@

    __defined at:__ @rte_interrupts.h 308:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_type_get :: BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> IO Rte_intr_handle_type)
rte_intr_type_get =
  BG.unsafePerformIO hs_bindgen_83f2c10430fbc4ac

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_tls_epfd@
foreign import ccall unsafe "hs_bindgen_23a52f731d49be6b" hs_bindgen_23a52f731d49be6b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_tls_epfd@
hs_bindgen_23a52f731d49be6b :: IO (BG.FunPtr (IO BG.CInt))
hs_bindgen_23a52f731d49be6b =
  fmap BG.fromFFIType hs_bindgen_23a52f731d49be6b_base

{-# NOINLINE rte_intr_tls_epfd #-}
{-| __C declaration:__ @rte_intr_tls_epfd@

    __defined at:__ @rte_interrupts.h 319:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_tls_epfd :: BG.FunPtr (IO BG.CInt)
rte_intr_tls_epfd =
  BG.unsafePerformIO hs_bindgen_23a52f731d49be6b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_rx_ctl@
foreign import ccall unsafe "hs_bindgen_280a254032beda24" hs_bindgen_280a254032beda24_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_rx_ctl@
hs_bindgen_280a254032beda24 :: IO (BG.FunPtr (BG.Ptr Rte_intr_handle -> BG.CInt -> BG.CInt -> BG.CUInt -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_280a254032beda24 =
  fmap BG.fromFFIType hs_bindgen_280a254032beda24_base

{-# NOINLINE rte_intr_rx_ctl #-}
{-| __C declaration:__ @rte_intr_rx_ctl@

    __defined at:__ @rte_interrupts.h 340:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_rx_ctl :: BG.FunPtr (BG.Ptr Rte_intr_handle -> BG.CInt -> BG.CInt -> BG.CUInt -> BG.Ptr BG.Void -> IO BG.CInt)
rte_intr_rx_ctl =
  BG.unsafePerformIO hs_bindgen_280a254032beda24

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_free_epoll_fd@
foreign import ccall unsafe "hs_bindgen_447b921b06daae70" hs_bindgen_447b921b06daae70_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_free_epoll_fd@
hs_bindgen_447b921b06daae70 :: IO (BG.FunPtr (BG.Ptr Rte_intr_handle -> IO ()))
hs_bindgen_447b921b06daae70 =
  fmap BG.fromFFIType hs_bindgen_447b921b06daae70_base

{-# NOINLINE rte_intr_free_epoll_fd #-}
{-| __C declaration:__ @rte_intr_free_epoll_fd@

    __defined at:__ @rte_interrupts.h 352:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_free_epoll_fd :: BG.FunPtr (BG.Ptr Rte_intr_handle -> IO ())
rte_intr_free_epoll_fd =
  BG.unsafePerformIO hs_bindgen_447b921b06daae70

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_efd_enable@
foreign import ccall unsafe "hs_bindgen_15fb4f1bd96040b3" hs_bindgen_15fb4f1bd96040b3_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_efd_enable@
hs_bindgen_15fb4f1bd96040b3 :: IO (BG.FunPtr (BG.Ptr Rte_intr_handle -> HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt))
hs_bindgen_15fb4f1bd96040b3 =
  fmap BG.fromFFIType hs_bindgen_15fb4f1bd96040b3_base

{-# NOINLINE rte_intr_efd_enable #-}
{-| __C declaration:__ @rte_intr_efd_enable@

    __defined at:__ @rte_interrupts.h 371:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_efd_enable :: BG.FunPtr (BG.Ptr Rte_intr_handle -> HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt)
rte_intr_efd_enable =
  BG.unsafePerformIO hs_bindgen_15fb4f1bd96040b3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_efd_disable@
foreign import ccall unsafe "hs_bindgen_bb06b4c5c6f1ab41" hs_bindgen_bb06b4c5c6f1ab41_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_efd_disable@
hs_bindgen_bb06b4c5c6f1ab41 :: IO (BG.FunPtr (BG.Ptr Rte_intr_handle -> IO ()))
hs_bindgen_bb06b4c5c6f1ab41 =
  fmap BG.fromFFIType hs_bindgen_bb06b4c5c6f1ab41_base

{-# NOINLINE rte_intr_efd_disable #-}
{-| __C declaration:__ @rte_intr_efd_disable@

    __defined at:__ @rte_interrupts.h 383:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_efd_disable :: BG.FunPtr (BG.Ptr Rte_intr_handle -> IO ())
rte_intr_efd_disable =
  BG.unsafePerformIO hs_bindgen_bb06b4c5c6f1ab41

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_dp_is_en@
foreign import ccall unsafe "hs_bindgen_8e504334b3693559" hs_bindgen_8e504334b3693559_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_dp_is_en@
hs_bindgen_8e504334b3693559 :: IO (BG.FunPtr (BG.Ptr Rte_intr_handle -> IO BG.CInt))
hs_bindgen_8e504334b3693559 =
  fmap BG.fromFFIType hs_bindgen_8e504334b3693559_base

{-# NOINLINE rte_intr_dp_is_en #-}
{-| __C declaration:__ @rte_intr_dp_is_en@

    __defined at:__ @rte_interrupts.h 394:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_dp_is_en :: BG.FunPtr (BG.Ptr Rte_intr_handle -> IO BG.CInt)
rte_intr_dp_is_en =
  BG.unsafePerformIO hs_bindgen_8e504334b3693559

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_allow_others@
foreign import ccall unsafe "hs_bindgen_ff1257f1f669d47b" hs_bindgen_ff1257f1f669d47b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_allow_others@
hs_bindgen_ff1257f1f669d47b :: IO (BG.FunPtr (BG.Ptr Rte_intr_handle -> IO BG.CInt))
hs_bindgen_ff1257f1f669d47b =
  fmap BG.fromFFIType hs_bindgen_ff1257f1f669d47b_base

{-# NOINLINE rte_intr_allow_others #-}
{-| __C declaration:__ @rte_intr_allow_others@

    __defined at:__ @rte_interrupts.h 406:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_allow_others :: BG.FunPtr (BG.Ptr Rte_intr_handle -> IO BG.CInt)
rte_intr_allow_others =
  BG.unsafePerformIO hs_bindgen_ff1257f1f669d47b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_cap_multiple@
foreign import ccall unsafe "hs_bindgen_436f3dabb48194ac" hs_bindgen_436f3dabb48194ac_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_cap_multiple@
hs_bindgen_436f3dabb48194ac :: IO (BG.FunPtr (BG.Ptr Rte_intr_handle -> IO BG.CInt))
hs_bindgen_436f3dabb48194ac =
  fmap BG.fromFFIType hs_bindgen_436f3dabb48194ac_base

{-# NOINLINE rte_intr_cap_multiple #-}
{-| __C declaration:__ @rte_intr_cap_multiple@

    __defined at:__ @rte_interrupts.h 418:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_cap_multiple :: BG.FunPtr (BG.Ptr Rte_intr_handle -> IO BG.CInt)
rte_intr_cap_multiple =
  BG.unsafePerformIO hs_bindgen_436f3dabb48194ac

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_instance_dup@
foreign import ccall unsafe "hs_bindgen_8c65d0c3d47a3147" hs_bindgen_8c65d0c3d47a3147_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_instance_dup@
hs_bindgen_8c65d0c3d47a3147 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> IO (BG.Ptr Rte_intr_handle)))
hs_bindgen_8c65d0c3d47a3147 =
  fmap BG.fromFFIType hs_bindgen_8c65d0c3d47a3147_base

{-# NOINLINE rte_intr_instance_dup #-}
{-| __C declaration:__ @rte_intr_instance_dup@

    __defined at:__ @rte_interrupts.h 433:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_instance_dup :: BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> IO (BG.Ptr Rte_intr_handle))
rte_intr_instance_dup =
  BG.unsafePerformIO hs_bindgen_8c65d0c3d47a3147

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_dev_fd_set@
foreign import ccall unsafe "hs_bindgen_e511b539a6c82161" hs_bindgen_e511b539a6c82161_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_dev_fd_set@
hs_bindgen_e511b539a6c82161 :: IO (BG.FunPtr (BG.Ptr Rte_intr_handle -> BG.CInt -> IO BG.CInt))
hs_bindgen_e511b539a6c82161 =
  fmap BG.fromFFIType hs_bindgen_e511b539a6c82161_base

{-# NOINLINE rte_intr_dev_fd_set #-}
{-| __C declaration:__ @rte_intr_dev_fd_set@

    __defined at:__ @rte_interrupts.h 451:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_dev_fd_set :: BG.FunPtr (BG.Ptr Rte_intr_handle -> BG.CInt -> IO BG.CInt)
rte_intr_dev_fd_set =
  BG.unsafePerformIO hs_bindgen_e511b539a6c82161

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_dev_fd_get@
foreign import ccall unsafe "hs_bindgen_a23d2f94a0e9fbe4" hs_bindgen_a23d2f94a0e9fbe4_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_dev_fd_get@
hs_bindgen_a23d2f94a0e9fbe4 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> IO BG.CInt))
hs_bindgen_a23d2f94a0e9fbe4 =
  fmap BG.fromFFIType hs_bindgen_a23d2f94a0e9fbe4_base

{-# NOINLINE rte_intr_dev_fd_get #-}
{-| __C declaration:__ @rte_intr_dev_fd_get@

    __defined at:__ @rte_interrupts.h 466:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_dev_fd_get :: BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> IO BG.CInt)
rte_intr_dev_fd_get =
  BG.unsafePerformIO hs_bindgen_a23d2f94a0e9fbe4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_max_intr_set@
foreign import ccall unsafe "hs_bindgen_01fb3ac00059d20c" hs_bindgen_01fb3ac00059d20c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_max_intr_set@
hs_bindgen_01fb3ac00059d20c :: IO (BG.FunPtr (BG.Ptr Rte_intr_handle -> BG.CInt -> IO BG.CInt))
hs_bindgen_01fb3ac00059d20c =
  fmap BG.fromFFIType hs_bindgen_01fb3ac00059d20c_base

{-# NOINLINE rte_intr_max_intr_set #-}
{-| __C declaration:__ @rte_intr_max_intr_set@

    __defined at:__ @rte_interrupts.h 484:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_max_intr_set :: BG.FunPtr (BG.Ptr Rte_intr_handle -> BG.CInt -> IO BG.CInt)
rte_intr_max_intr_set =
  BG.unsafePerformIO hs_bindgen_01fb3ac00059d20c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_max_intr_get@
foreign import ccall unsafe "hs_bindgen_3ea00ab484cbb4b1" hs_bindgen_3ea00ab484cbb4b1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_max_intr_get@
hs_bindgen_3ea00ab484cbb4b1 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> IO BG.CInt))
hs_bindgen_3ea00ab484cbb4b1 =
  fmap BG.fromFFIType hs_bindgen_3ea00ab484cbb4b1_base

{-# NOINLINE rte_intr_max_intr_get #-}
{-| __C declaration:__ @rte_intr_max_intr_get@

    __defined at:__ @rte_interrupts.h 499:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_max_intr_get :: BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> IO BG.CInt)
rte_intr_max_intr_get =
  BG.unsafePerformIO hs_bindgen_3ea00ab484cbb4b1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_nb_efd_set@
foreign import ccall unsafe "hs_bindgen_d9293f86a2c2e811" hs_bindgen_d9293f86a2c2e811_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_nb_efd_set@
hs_bindgen_d9293f86a2c2e811 :: IO (BG.FunPtr (BG.Ptr Rte_intr_handle -> BG.CInt -> IO BG.CInt))
hs_bindgen_d9293f86a2c2e811 =
  fmap BG.fromFFIType hs_bindgen_d9293f86a2c2e811_base

{-# NOINLINE rte_intr_nb_efd_set #-}
{-| __C declaration:__ @rte_intr_nb_efd_set@

    __defined at:__ @rte_interrupts.h 517:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_nb_efd_set :: BG.FunPtr (BG.Ptr Rte_intr_handle -> BG.CInt -> IO BG.CInt)
rte_intr_nb_efd_set =
  BG.unsafePerformIO hs_bindgen_d9293f86a2c2e811

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_nb_efd_get@
foreign import ccall unsafe "hs_bindgen_0ae9dcdf498c97d8" hs_bindgen_0ae9dcdf498c97d8_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_nb_efd_get@
hs_bindgen_0ae9dcdf498c97d8 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> IO BG.CInt))
hs_bindgen_0ae9dcdf498c97d8 =
  fmap BG.fromFFIType hs_bindgen_0ae9dcdf498c97d8_base

{-# NOINLINE rte_intr_nb_efd_get #-}
{-| __C declaration:__ @rte_intr_nb_efd_get@

    __defined at:__ @rte_interrupts.h 533:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_nb_efd_get :: BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> IO BG.CInt)
rte_intr_nb_efd_get =
  BG.unsafePerformIO hs_bindgen_0ae9dcdf498c97d8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_nb_intr_get@
foreign import ccall unsafe "hs_bindgen_e54f1d617e4d9d5a" hs_bindgen_e54f1d617e4d9d5a_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_nb_intr_get@
hs_bindgen_e54f1d617e4d9d5a :: IO (BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> IO BG.CInt))
hs_bindgen_e54f1d617e4d9d5a =
  fmap BG.fromFFIType hs_bindgen_e54f1d617e4d9d5a_base

{-# NOINLINE rte_intr_nb_intr_get #-}
{-| __C declaration:__ @rte_intr_nb_intr_get@

    __defined at:__ @rte_interrupts.h 553:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_nb_intr_get :: BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> IO BG.CInt)
rte_intr_nb_intr_get =
  BG.unsafePerformIO hs_bindgen_e54f1d617e4d9d5a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_efd_counter_size_set@
foreign import ccall unsafe "hs_bindgen_a32e3758cf9d0ae5" hs_bindgen_a32e3758cf9d0ae5_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_efd_counter_size_set@
hs_bindgen_a32e3758cf9d0ae5 :: IO (BG.FunPtr (BG.Ptr Rte_intr_handle -> HsBindgen.Runtime.LibC.Word8 -> IO BG.CInt))
hs_bindgen_a32e3758cf9d0ae5 =
  fmap BG.fromFFIType hs_bindgen_a32e3758cf9d0ae5_base

{-# NOINLINE rte_intr_efd_counter_size_set #-}
{-| __C declaration:__ @rte_intr_efd_counter_size_set@

    __defined at:__ @rte_interrupts.h 571:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_efd_counter_size_set :: BG.FunPtr (BG.Ptr Rte_intr_handle -> HsBindgen.Runtime.LibC.Word8 -> IO BG.CInt)
rte_intr_efd_counter_size_set =
  BG.unsafePerformIO hs_bindgen_a32e3758cf9d0ae5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_efd_counter_size_get@
foreign import ccall unsafe "hs_bindgen_0959f9a65546f2c9" hs_bindgen_0959f9a65546f2c9_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_efd_counter_size_get@
hs_bindgen_0959f9a65546f2c9 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> IO BG.CInt))
hs_bindgen_0959f9a65546f2c9 =
  fmap BG.fromFFIType hs_bindgen_0959f9a65546f2c9_base

{-# NOINLINE rte_intr_efd_counter_size_get #-}
{-| __C declaration:__ @rte_intr_efd_counter_size_get@

    __defined at:__ @rte_interrupts.h 588:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_efd_counter_size_get :: BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> IO BG.CInt)
rte_intr_efd_counter_size_get =
  BG.unsafePerformIO hs_bindgen_0959f9a65546f2c9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_efds_index_set@
foreign import ccall unsafe "hs_bindgen_e18f2e9623c17b17" hs_bindgen_e18f2e9623c17b17_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_efds_index_set@
hs_bindgen_e18f2e9623c17b17 :: IO (BG.FunPtr (BG.Ptr Rte_intr_handle -> BG.CInt -> BG.CInt -> IO BG.CInt))
hs_bindgen_e18f2e9623c17b17 =
  fmap BG.fromFFIType hs_bindgen_e18f2e9623c17b17_base

{-# NOINLINE rte_intr_efds_index_set #-}
{-| __C declaration:__ @rte_intr_efds_index_set@

    __defined at:__ @rte_interrupts.h 607:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_efds_index_set :: BG.FunPtr (BG.Ptr Rte_intr_handle -> BG.CInt -> BG.CInt -> IO BG.CInt)
rte_intr_efds_index_set =
  BG.unsafePerformIO hs_bindgen_e18f2e9623c17b17

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_efds_index_get@
foreign import ccall unsafe "hs_bindgen_96b3d65da6d32d78" hs_bindgen_96b3d65da6d32d78_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_efds_index_get@
hs_bindgen_96b3d65da6d32d78 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> BG.CInt -> IO BG.CInt))
hs_bindgen_96b3d65da6d32d78 =
  fmap BG.fromFFIType hs_bindgen_96b3d65da6d32d78_base

{-# NOINLINE rte_intr_efds_index_get #-}
{-| __C declaration:__ @rte_intr_efds_index_get@

    __defined at:__ @rte_interrupts.h 624:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_efds_index_get :: BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> BG.CInt -> IO BG.CInt)
rte_intr_efds_index_get =
  BG.unsafePerformIO hs_bindgen_96b3d65da6d32d78

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_elist_index_set@
foreign import ccall unsafe "hs_bindgen_54d8fd475f1ec7f2" hs_bindgen_54d8fd475f1ec7f2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_elist_index_set@
hs_bindgen_54d8fd475f1ec7f2 :: IO (BG.FunPtr (BG.Ptr Rte_intr_handle -> BG.CInt -> Generated.DPDK.Rte_epoll.Rte_epoll_event -> IO BG.CInt))
hs_bindgen_54d8fd475f1ec7f2 =
  fmap BG.fromFFIType hs_bindgen_54d8fd475f1ec7f2_base

{-# NOINLINE rte_intr_elist_index_set #-}
{-| __C declaration:__ @rte_intr_elist_index_set@

    __defined at:__ @rte_interrupts.h 644:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_elist_index_set :: BG.FunPtr (BG.Ptr Rte_intr_handle -> BG.CInt -> Generated.DPDK.Rte_epoll.Rte_epoll_event -> IO BG.CInt)
rte_intr_elist_index_set =
  BG.unsafePerformIO hs_bindgen_54d8fd475f1ec7f2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_elist_index_get@
foreign import ccall unsafe "hs_bindgen_33eaad0ef547f70f" hs_bindgen_33eaad0ef547f70f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_elist_index_get@
hs_bindgen_33eaad0ef547f70f :: IO (BG.FunPtr (BG.Ptr Rte_intr_handle -> BG.CInt -> IO (BG.Ptr Generated.DPDK.Rte_epoll.Rte_epoll_event)))
hs_bindgen_33eaad0ef547f70f =
  fmap BG.fromFFIType hs_bindgen_33eaad0ef547f70f_base

{-# NOINLINE rte_intr_elist_index_get #-}
{-| __C declaration:__ @rte_intr_elist_index_get@

    __defined at:__ @rte_interrupts.h 663:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_elist_index_get :: BG.FunPtr (BG.Ptr Rte_intr_handle -> BG.CInt -> IO (BG.Ptr Generated.DPDK.Rte_epoll.Rte_epoll_event))
rte_intr_elist_index_get =
  BG.unsafePerformIO hs_bindgen_33eaad0ef547f70f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_vec_list_alloc@
foreign import ccall unsafe "hs_bindgen_34b555d700029f3a" hs_bindgen_34b555d700029f3a_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_vec_list_alloc@
hs_bindgen_34b555d700029f3a :: IO (BG.FunPtr (BG.Ptr Rte_intr_handle -> PtrConst.PtrConst BG.CChar -> BG.CInt -> IO BG.CInt))
hs_bindgen_34b555d700029f3a =
  fmap BG.fromFFIType hs_bindgen_34b555d700029f3a_base

{-# NOINLINE rte_intr_vec_list_alloc #-}
{-| __C declaration:__ @rte_intr_vec_list_alloc@

    __defined at:__ @rte_interrupts.h 683:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_vec_list_alloc :: BG.FunPtr (BG.Ptr Rte_intr_handle -> PtrConst.PtrConst BG.CChar -> BG.CInt -> IO BG.CInt)
rte_intr_vec_list_alloc =
  BG.unsafePerformIO hs_bindgen_34b555d700029f3a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_vec_list_index_set@
foreign import ccall unsafe "hs_bindgen_864261dc633e8dc3" hs_bindgen_864261dc633e8dc3_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_vec_list_index_set@
hs_bindgen_864261dc633e8dc3 :: IO (BG.FunPtr (BG.Ptr Rte_intr_handle -> BG.CInt -> BG.CInt -> IO BG.CInt))
hs_bindgen_864261dc633e8dc3 =
  fmap BG.fromFFIType hs_bindgen_864261dc633e8dc3_base

{-# NOINLINE rte_intr_vec_list_index_set #-}
{-| __C declaration:__ @rte_intr_vec_list_index_set@

    __defined at:__ @rte_interrupts.h 704:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_vec_list_index_set :: BG.FunPtr (BG.Ptr Rte_intr_handle -> BG.CInt -> BG.CInt -> IO BG.CInt)
rte_intr_vec_list_index_set =
  BG.unsafePerformIO hs_bindgen_864261dc633e8dc3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_vec_list_index_get@
foreign import ccall unsafe "hs_bindgen_98bd85e1cba82833" hs_bindgen_98bd85e1cba82833_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_vec_list_index_get@
hs_bindgen_98bd85e1cba82833 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> BG.CInt -> IO BG.CInt))
hs_bindgen_98bd85e1cba82833 =
  fmap BG.fromFFIType hs_bindgen_98bd85e1cba82833_base

{-# NOINLINE rte_intr_vec_list_index_get #-}
{-| __C declaration:__ @rte_intr_vec_list_index_get@

    __defined at:__ @rte_interrupts.h 722:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_vec_list_index_get :: BG.FunPtr (PtrConst.PtrConst Rte_intr_handle -> BG.CInt -> IO BG.CInt)
rte_intr_vec_list_index_get =
  BG.unsafePerformIO hs_bindgen_98bd85e1cba82833

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_vec_list_free@
foreign import ccall unsafe "hs_bindgen_dfb765436c328f0e" hs_bindgen_dfb765436c328f0e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_vec_list_free@
hs_bindgen_dfb765436c328f0e :: IO (BG.FunPtr (BG.Ptr Rte_intr_handle -> IO ()))
hs_bindgen_dfb765436c328f0e =
  fmap BG.fromFFIType hs_bindgen_dfb765436c328f0e_base

{-# NOINLINE rte_intr_vec_list_free #-}
{-| __C declaration:__ @rte_intr_vec_list_free@

    __defined at:__ @rte_interrupts.h 738:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_vec_list_free :: BG.FunPtr (BG.Ptr Rte_intr_handle -> IO ())
rte_intr_vec_list_free =
  BG.unsafePerformIO hs_bindgen_dfb765436c328f0e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_event_list_update@
foreign import ccall unsafe "hs_bindgen_afee249a3f8995a3" hs_bindgen_afee249a3f8995a3_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_event_list_update@
hs_bindgen_afee249a3f8995a3 :: IO (BG.FunPtr (BG.Ptr Rte_intr_handle -> BG.CInt -> IO BG.CInt))
hs_bindgen_afee249a3f8995a3 =
  fmap BG.fromFFIType hs_bindgen_afee249a3f8995a3_base

{-# NOINLINE rte_intr_event_list_update #-}
{-| __C declaration:__ @rte_intr_event_list_update@

    __defined at:__ @rte_interrupts.h 760:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_event_list_update :: BG.FunPtr (BG.Ptr Rte_intr_handle -> BG.CInt -> IO BG.CInt)
rte_intr_event_list_update =
  BG.unsafePerformIO hs_bindgen_afee249a3f8995a3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_instance_windows_handle_get@
foreign import ccall unsafe "hs_bindgen_d168c6d180851418" hs_bindgen_d168c6d180851418_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_instance_windows_handle_get@
hs_bindgen_d168c6d180851418 :: IO (BG.FunPtr (BG.Ptr Rte_intr_handle -> IO (BG.Ptr BG.Void)))
hs_bindgen_d168c6d180851418 =
  fmap BG.fromFFIType hs_bindgen_d168c6d180851418_base

{-# NOINLINE rte_intr_instance_windows_handle_get #-}
{-| __C declaration:__ @rte_intr_instance_windows_handle_get@

    __defined at:__ @rte_interrupts.h 775:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_instance_windows_handle_get :: BG.FunPtr (BG.Ptr Rte_intr_handle -> IO (BG.Ptr BG.Void))
rte_intr_instance_windows_handle_get =
  BG.unsafePerformIO hs_bindgen_d168c6d180851418

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_instance_windows_handle_set@
foreign import ccall unsafe "hs_bindgen_711d3c746ed53804" hs_bindgen_711d3c746ed53804_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_interrupts_get_rte_intr_instance_windows_handle_set@
hs_bindgen_711d3c746ed53804 :: IO (BG.FunPtr (BG.Ptr Rte_intr_handle -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_711d3c746ed53804 =
  fmap BG.fromFFIType hs_bindgen_711d3c746ed53804_base

{-# NOINLINE rte_intr_instance_windows_handle_set #-}
{-| __C declaration:__ @rte_intr_instance_windows_handle_set@

    __defined at:__ @rte_interrupts.h 792:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_intr_instance_windows_handle_set :: BG.FunPtr (BG.Ptr Rte_intr_handle -> BG.Ptr BG.Void -> IO BG.CInt)
rte_intr_instance_windows_handle_set =
  BG.unsafePerformIO hs_bindgen_711d3c746ed53804
