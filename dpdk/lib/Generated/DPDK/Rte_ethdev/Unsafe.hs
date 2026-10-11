{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ethdev.Unsafe
    ( Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_iterator_init
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_iterator_next
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_iterator_cleanup
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_rss_hf_refine
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_find_next_owned_by
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_find_next
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_find_next_of
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_find_next_sibling
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_owner_new
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_owner_set
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_owner_unset
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_owner_delete
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_owner_get
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_count_avail
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_count_total
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_speed_bitflag
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_rx_offload_name
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_tx_offload_name
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_configure
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_is_removed
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_rx_queue_setup
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_tx_queue_setup
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_socket_id
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_is_valid_port
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_rx_queue_start
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_rx_queue_stop
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_tx_queue_start
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_tx_queue_stop
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_start
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_stop
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_set_link_up
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_set_link_down
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_close
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_reset
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_promiscuous_enable
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_promiscuous_disable
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_promiscuous_get
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_allmulticast_enable
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_allmulticast_disable
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_allmulticast_get
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_link_get
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_link_get_nowait
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_stats_get
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_stats_reset
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_xstats_get_names
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_xstats_get
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_xstats_get_names_by_id
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_xstats_get_by_id
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_xstats_get_id_by_name
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_xstats_reset
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_macaddr_get
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_info_get
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_fw_version_get
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_get_supported_ptypes
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_set_ptypes
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_get_mtu
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_set_mtu
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_vlan_filter
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_set_vlan_strip_on_queue
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_set_vlan_ether_type
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_set_vlan_offload
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_get_vlan_offload
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_set_vlan_pvid
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_tx_buffer_init
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_tx_buffer_set_err_callback
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_tx_buffer_drop_callback
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_tx_buffer_count_callback
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_tx_done_cleanup
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_callback_register
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_callback_unregister
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_rx_intr_enable
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_rx_intr_disable
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_rx_intr_ctl
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_rx_intr_ctl_q
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_rx_intr_ctl_q_get_fd
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_led_on
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_led_off
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_flow_ctrl_get
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_flow_ctrl_set
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_priority_flow_ctrl_set
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_mac_addr_add
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_mac_addr_remove
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_default_mac_addr_set
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_rss_reta_update
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_rss_reta_query
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_uc_hash_table_set
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_uc_all_hash_table_set
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_set_queue_rate_limit
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_rss_hash_update
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_rss_hash_conf_get
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_udp_tunnel_port_add
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_udp_tunnel_port_delete
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_get_dcb_info
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_add_rx_callback
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_add_first_rx_callback
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_add_tx_callback
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_remove_rx_callback
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_remove_tx_callback
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_rx_queue_info_get
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_tx_queue_info_get
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_rx_burst_mode_get
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_tx_burst_mode_get
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_get_reg_info
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_get_eeprom_length
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_get_eeprom
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_set_eeprom
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_set_mc_addr_list
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_timesync_enable
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_timesync_disable
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_timesync_read_rx_timestamp
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_timesync_read_tx_timestamp
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_timesync_adjust_time
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_timesync_read_time
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_timesync_write_time
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_get_port_by_name
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_get_name_by_port
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_adjust_nb_rx_tx_desc
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_pool_ops_supported
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_dev_get_sec_ctx
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_rx_metadata_negotiate
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_call_rx_callbacks
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_rx_burst
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_rx_queue_count
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_rx_descriptor_status
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_tx_descriptor_status
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_call_tx_callbacks
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_tx_burst
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_tx_prepare
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_tx_buffer_flush
    , Generated.DPDK.Rte_ethdev.Unsafe.rte_eth_tx_buffer
    )
  where

import qualified Generated.DPDK.Rte_dev_info
import qualified Generated.DPDK.Rte_devargs
import qualified Generated.DPDK.Rte_eal
import qualified Generated.DPDK.Rte_ether
import qualified Generated.DPDK.Rte_mbuf_core
import qualified Generated.DPDK.Rte_mempool
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_ethdev
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "signed int hs_bindgen_fe59bed44556ea90 ("
  , "  struct rte_dev_iterator *arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_iterator_init)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_5e84f514cc2fd356 ("
  , "  struct rte_dev_iterator *arg1"
  , ")"
  , "{"
  , "  return (rte_eth_iterator_next)(arg1);"
  , "}"
  , "void hs_bindgen_270bf747889a0376 ("
  , "  struct rte_dev_iterator *arg1"
  , ")"
  , "{"
  , "  (rte_eth_iterator_cleanup)(arg1);"
  , "}"
  , "uint64_t hs_bindgen_21dc4fa23de6daa6 ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_rss_hf_refine)(arg1);"
  , "}"
  , "uint64_t hs_bindgen_140e093fc80b0f45 ("
  , "  uint16_t arg1,"
  , "  uint64_t const arg2"
  , ")"
  , "{"
  , "  return (rte_eth_find_next_owned_by)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_f57f0900682228c1 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_find_next)(arg1);"
  , "}"
  , "uint16_t hs_bindgen_efba41d33fc39660 ("
  , "  uint16_t arg1,"
  , "  struct rte_device const *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_find_next_of)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_beebb043b25810aa ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_eth_find_next_sibling)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_81a92906a29f3afa ("
  , "  uint64_t *arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_owner_new)(arg1);"
  , "}"
  , "signed int hs_bindgen_5c697f5bf54bcccb ("
  , "  uint16_t const arg1,"
  , "  struct rte_eth_dev_owner const *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_owner_set)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_379b18b418c47252 ("
  , "  uint16_t const arg1,"
  , "  uint64_t const arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_owner_unset)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_ad6e38da4fc98045 ("
  , "  uint64_t const arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_owner_delete)(arg1);"
  , "}"
  , "signed int hs_bindgen_7211f4b92d0263cb ("
  , "  uint16_t const arg1,"
  , "  struct rte_eth_dev_owner *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_owner_get)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_82b9ef6bd94c6f95 (void)"
  , "{"
  , "  return (rte_eth_dev_count_avail)();"
  , "}"
  , "uint16_t hs_bindgen_a80765157bc61f34 (void)"
  , "{"
  , "  return (rte_eth_dev_count_total)();"
  , "}"
  , "uint32_t hs_bindgen_e415e6eec1d14fe1 ("
  , "  uint32_t arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return (rte_eth_speed_bitflag)(arg1, arg2);"
  , "}"
  , "char const *hs_bindgen_3a57b31ea8bef38a ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_rx_offload_name)(arg1);"
  , "}"
  , "char const *hs_bindgen_f708acd3e603ca0f ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_tx_offload_name)(arg1);"
  , "}"
  , "signed int hs_bindgen_cf2dfb67226d3a24 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  uint16_t arg3,"
  , "  struct rte_eth_conf const *arg4"
  , ")"
  , "{"
  , "  return (rte_eth_dev_configure)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_938866436f4efda6 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_is_removed)(arg1);"
  , "}"
  , "signed int hs_bindgen_6777dd90437fc00a ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  uint16_t arg3,"
  , "  unsigned int arg4,"
  , "  struct rte_eth_rxconf const *arg5,"
  , "  struct rte_mempool *arg6"
  , ")"
  , "{"
  , "  return (rte_eth_rx_queue_setup)(arg1, arg2, arg3, arg4, arg5, arg6);"
  , "}"
  , "signed int hs_bindgen_94d7ac55642ebb0a ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  uint16_t arg3,"
  , "  unsigned int arg4,"
  , "  struct rte_eth_txconf const *arg5"
  , ")"
  , "{"
  , "  return (rte_eth_tx_queue_setup)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "signed int hs_bindgen_01c649c33bc4e035 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_socket_id)(arg1);"
  , "}"
  , "signed int hs_bindgen_a1ecf8f9a02a1e2b ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_is_valid_port)(arg1);"
  , "}"
  , "signed int hs_bindgen_bd658ef58380a630 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_rx_queue_start)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_78cdcfc35296d2ab ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_rx_queue_stop)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_b5f88b95766eacf8 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_tx_queue_start)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_b70feb924ac7ccc2 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_tx_queue_stop)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_669f0631197467dc ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_start)(arg1);"
  , "}"
  , "signed int hs_bindgen_d6c1ab6f230981bb ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_stop)(arg1);"
  , "}"
  , "signed int hs_bindgen_276d97057733aa5a ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_set_link_up)(arg1);"
  , "}"
  , "signed int hs_bindgen_25dbf64798050c67 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_set_link_down)(arg1);"
  , "}"
  , "signed int hs_bindgen_f9f7c7c27b1b00c1 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_close)(arg1);"
  , "}"
  , "signed int hs_bindgen_68c7623b3628cccb ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_reset)(arg1);"
  , "}"
  , "signed int hs_bindgen_34e6ba0e54c2dce4 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_promiscuous_enable)(arg1);"
  , "}"
  , "signed int hs_bindgen_0f1c60659b929aba ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_promiscuous_disable)(arg1);"
  , "}"
  , "signed int hs_bindgen_331c37b50cd2c27b ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_promiscuous_get)(arg1);"
  , "}"
  , "signed int hs_bindgen_b49d35e1a25c5a84 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_allmulticast_enable)(arg1);"
  , "}"
  , "signed int hs_bindgen_b2d4e796d4afbd41 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_allmulticast_disable)(arg1);"
  , "}"
  , "signed int hs_bindgen_115bec0957ad2ae7 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_allmulticast_get)(arg1);"
  , "}"
  , "signed int hs_bindgen_13459831a7e255e4 ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_link *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_link_get)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_4f15c0cabea3a003 ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_link *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_link_get_nowait)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_3bacc2a5c6e9762c ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_stats *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_stats_get)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_8b8ba75e17ce501a ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_stats_reset)(arg1);"
  , "}"
  , "signed int hs_bindgen_1355e48c89a6e508 ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_xstat_name *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_eth_xstats_get_names)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_17b3db9bdee22dfa ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_xstat *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_eth_xstats_get)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_ddc96e3f16a7a6e1 ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_xstat_name *arg2,"
  , "  unsigned int arg3,"
  , "  uint64_t *arg4"
  , ")"
  , "{"
  , "  return (rte_eth_xstats_get_names_by_id)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_9087fc960dd1c732 ("
  , "  uint16_t arg1,"
  , "  uint64_t const *arg2,"
  , "  uint64_t *arg3,"
  , "  unsigned int arg4"
  , ")"
  , "{"
  , "  return (rte_eth_xstats_get_by_id)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_7e0b5686bde64b12 ("
  , "  uint16_t arg1,"
  , "  char const *arg2,"
  , "  uint64_t *arg3"
  , ")"
  , "{"
  , "  return (rte_eth_xstats_get_id_by_name)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_bdc0df06d8410bee ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_xstats_reset)(arg1);"
  , "}"
  , "signed int hs_bindgen_fa8a5bc8aec6106a ("
  , "  uint16_t arg1,"
  , "  struct rte_ether_addr *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_macaddr_get)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_34a7db2b3aea8ab6 ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_dev_info *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_info_get)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_6b7e19eb9fdd9c7c ("
  , "  uint16_t arg1,"
  , "  char *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return (rte_eth_dev_fw_version_get)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_35342a22fdd98ee6 ("
  , "  uint16_t arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t *arg3,"
  , "  signed int arg4"
  , ")"
  , "{"
  , "  return (rte_eth_dev_get_supported_ptypes)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_0e94d0ed8fb0ca2d ("
  , "  uint16_t arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t *arg3,"
  , "  unsigned int arg4"
  , ")"
  , "{"
  , "  return (rte_eth_dev_set_ptypes)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_6c5ee24783daac96 ("
  , "  uint16_t arg1,"
  , "  uint16_t *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_get_mtu)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_095cedcbc5857903 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_set_mtu)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_886924b063f6854d ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  signed int arg3"
  , ")"
  , "{"
  , "  return (rte_eth_dev_vlan_filter)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_6e876872451a7cb5 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  signed int arg3"
  , ")"
  , "{"
  , "  return (rte_eth_dev_set_vlan_strip_on_queue)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_83a6a9191ba537f8 ("
  , "  uint16_t arg1,"
  , "  enum rte_vlan_type arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return (rte_eth_dev_set_vlan_ether_type)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_17b33d3b4fbba693 ("
  , "  uint16_t arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_set_vlan_offload)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_4bc4f7a55774004a ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_get_vlan_offload)(arg1);"
  , "}"
  , "signed int hs_bindgen_d68f960221da7c45 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  signed int arg3"
  , ")"
  , "{"
  , "  return (rte_eth_dev_set_vlan_pvid)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_4b648988c1f9591c ("
  , "  struct rte_eth_dev_tx_buffer *arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_eth_tx_buffer_init)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_b0d77b97281f96a3 ("
  , "  struct rte_eth_dev_tx_buffer *arg1,"
  , "  buffer_tx_error_fn arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return (rte_eth_tx_buffer_set_err_callback)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_27bd6f0053aac5e5 ("
  , "  struct rte_mbuf **arg1,"
  , "  uint16_t arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  (rte_eth_tx_buffer_drop_callback)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_e51ec608dd0e568a ("
  , "  struct rte_mbuf **arg1,"
  , "  uint16_t arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  (rte_eth_tx_buffer_count_callback)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_896c8ec89ad471c1 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  return (rte_eth_tx_done_cleanup)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_b3c72e4f4c6579c3 ("
  , "  uint16_t arg1,"
  , "  enum rte_eth_event_type arg2,"
  , "  rte_eth_dev_cb_fn arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return (rte_eth_dev_callback_register)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_4d791a9bb2f1f1fd ("
  , "  uint16_t arg1,"
  , "  enum rte_eth_event_type arg2,"
  , "  rte_eth_dev_cb_fn arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return (rte_eth_dev_callback_unregister)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_6d131a840fb906b0 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_rx_intr_enable)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_4e860e15d6a035dc ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_rx_intr_disable)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_f83a6b30bf9282e4 ("
  , "  uint16_t arg1,"
  , "  signed int arg2,"
  , "  signed int arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return (rte_eth_dev_rx_intr_ctl)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_7c3ea3e934b44e17 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  signed int arg3,"
  , "  signed int arg4,"
  , "  void *arg5"
  , ")"
  , "{"
  , "  return (rte_eth_dev_rx_intr_ctl_q)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "signed int hs_bindgen_9a0d461627666777 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_rx_intr_ctl_q_get_fd)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_0a5571efa15691b6 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_led_on)(arg1);"
  , "}"
  , "signed int hs_bindgen_bf94145b1ff1a94f ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_led_off)(arg1);"
  , "}"
  , "signed int hs_bindgen_1c7651620494eb83 ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_fc_conf *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_flow_ctrl_get)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_de2462f9c961ba35 ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_fc_conf *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_flow_ctrl_set)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_d84b6f11f5dde0ab ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_pfc_conf *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_priority_flow_ctrl_set)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_f285547a8943d26d ("
  , "  uint16_t arg1,"
  , "  struct rte_ether_addr *arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  return (rte_eth_dev_mac_addr_add)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_c9c34630561e46fa ("
  , "  uint16_t arg1,"
  , "  struct rte_ether_addr *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_mac_addr_remove)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_bd29052b045fc09b ("
  , "  uint16_t arg1,"
  , "  struct rte_ether_addr *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_default_mac_addr_set)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_065e608513797aca ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_rss_reta_entry64 *arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return (rte_eth_dev_rss_reta_update)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_b4a249c7474494de ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_rss_reta_entry64 *arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return (rte_eth_dev_rss_reta_query)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_465d2ae74ec9e361 ("
  , "  uint16_t arg1,"
  , "  struct rte_ether_addr *arg2,"
  , "  uint8_t arg3"
  , ")"
  , "{"
  , "  return (rte_eth_dev_uc_hash_table_set)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_d7eaf27534fadabb ("
  , "  uint16_t arg1,"
  , "  uint8_t arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_uc_all_hash_table_set)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_f2bf52a1f0cecc66 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  return (rte_eth_set_queue_rate_limit)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_ad20798adf0d26ad ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_rss_conf *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_rss_hash_update)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_64d48508506370d1 ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_rss_conf *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_rss_hash_conf_get)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_af81b1a005b8fd66 ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_udp_tunnel *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_udp_tunnel_port_add)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_0bb37e1241bedc53 ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_udp_tunnel *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_udp_tunnel_port_delete)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_de4d52c18709b414 ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_dcb_info *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_get_dcb_info)(arg1, arg2);"
  , "}"
  , "struct rte_eth_rxtx_callback const *hs_bindgen_815f3237b44ed61f ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  rte_rx_callback_fn arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return (rte_eth_add_rx_callback)(arg1, arg2, arg3, arg4);"
  , "}"
  , "struct rte_eth_rxtx_callback const *hs_bindgen_5e421c889f53f00b ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  rte_rx_callback_fn arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return (rte_eth_add_first_rx_callback)(arg1, arg2, arg3, arg4);"
  , "}"
  , "struct rte_eth_rxtx_callback const *hs_bindgen_ed3467edba9d374e ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  rte_tx_callback_fn arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return (rte_eth_add_tx_callback)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_7a0832eab69bfd81 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_eth_rxtx_callback const *arg3"
  , ")"
  , "{"
  , "  return (rte_eth_remove_rx_callback)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_bfb40e011e091d5c ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_eth_rxtx_callback const *arg3"
  , ")"
  , "{"
  , "  return (rte_eth_remove_tx_callback)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_0e9983bf0a19546e ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_eth_rxq_info *arg3"
  , ")"
  , "{"
  , "  return (rte_eth_rx_queue_info_get)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_3c0149fdfb27cce4 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_eth_txq_info *arg3"
  , ")"
  , "{"
  , "  return (rte_eth_tx_queue_info_get)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_351e67819a068088 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_eth_burst_mode *arg3"
  , ")"
  , "{"
  , "  return (rte_eth_rx_burst_mode_get)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_e5239a9c7788a267 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_eth_burst_mode *arg3"
  , ")"
  , "{"
  , "  return (rte_eth_tx_burst_mode_get)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_96b7246aed903db6 ("
  , "  uint16_t arg1,"
  , "  struct rte_dev_reg_info *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_get_reg_info)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_14605a3aff4125de ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_get_eeprom_length)(arg1);"
  , "}"
  , "signed int hs_bindgen_9bd5a5f88be11582 ("
  , "  uint16_t arg1,"
  , "  struct rte_dev_eeprom_info *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_get_eeprom)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_bbe373becbd94905 ("
  , "  uint16_t arg1,"
  , "  struct rte_dev_eeprom_info *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_set_eeprom)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_5a224f9625b38c18 ("
  , "  uint16_t arg1,"
  , "  struct rte_ether_addr *arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  return (rte_eth_dev_set_mc_addr_list)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_b9ba166a816a1155 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_timesync_enable)(arg1);"
  , "}"
  , "signed int hs_bindgen_054b5ed235f41300 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_timesync_disable)(arg1);"
  , "}"
  , "signed int hs_bindgen_ca0f31aa3dd02872 ("
  , "  uint16_t arg1,"
  , "  struct timespec *arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  return (rte_eth_timesync_read_rx_timestamp)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_77854666b455aa6f ("
  , "  uint16_t arg1,"
  , "  struct timespec *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_timesync_read_tx_timestamp)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_3c11d07763652a38 ("
  , "  uint16_t arg1,"
  , "  int64_t arg2"
  , ")"
  , "{"
  , "  return (rte_eth_timesync_adjust_time)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_cfd56382c42fff16 ("
  , "  uint16_t arg1,"
  , "  struct timespec *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_timesync_read_time)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_cdfac8e40d562728 ("
  , "  uint16_t arg1,"
  , "  struct timespec const *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_timesync_write_time)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_99e26e97d6217d7b ("
  , "  char const *arg1,"
  , "  uint16_t *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_get_port_by_name)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_d14cf09cd0569f54 ("
  , "  uint16_t arg1,"
  , "  char *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_get_name_by_port)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_36d46208360257d9 ("
  , "  uint16_t arg1,"
  , "  uint16_t *arg2,"
  , "  uint16_t *arg3"
  , ")"
  , "{"
  , "  return (rte_eth_dev_adjust_nb_rx_tx_desc)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_451a4333f21b12dc ("
  , "  uint16_t arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_pool_ops_supported)(arg1, arg2);"
  , "}"
  , "void *hs_bindgen_985d35c4d081e8f6 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_get_sec_ctx)(arg1);"
  , "}"
  , "signed int hs_bindgen_462717b6abcf49bf ("
  , "  uint16_t arg1,"
  , "  uint64_t *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_rx_metadata_negotiate)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_b8812c990a34a03c ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_mbuf **arg3,"
  , "  uint16_t arg4,"
  , "  uint16_t arg5,"
  , "  void *arg6"
  , ")"
  , "{"
  , "  return (rte_eth_call_rx_callbacks)(arg1, arg2, arg3, arg4, arg5, arg6);"
  , "}"
  , "uint16_t hs_bindgen_58eba3e7a97712b2 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_mbuf **arg3,"
  , "  uint16_t const arg4"
  , ")"
  , "{"
  , "  return (rte_eth_rx_burst)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_987ee693bd8152e1 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_eth_rx_queue_count)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_0df257450014b4fa ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return (rte_eth_rx_descriptor_status)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_ecfc73398909acf8 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return (rte_eth_tx_descriptor_status)(arg1, arg2, arg3);"
  , "}"
  , "uint16_t hs_bindgen_82d3291dc4e82a98 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_mbuf **arg3,"
  , "  uint16_t arg4,"
  , "  void *arg5"
  , ")"
  , "{"
  , "  return (rte_eth_call_tx_callbacks)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "uint16_t hs_bindgen_d87e9ff84eae2975 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_mbuf **arg3,"
  , "  uint16_t arg4"
  , ")"
  , "{"
  , "  return (rte_eth_tx_burst)(arg1, arg2, arg3, arg4);"
  , "}"
  , "uint16_t hs_bindgen_7443d0653a8cc244 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_mbuf **arg3,"
  , "  uint16_t arg4"
  , ")"
  , "{"
  , "  return (rte_eth_tx_prepare)(arg1, arg2, arg3, arg4);"
  , "}"
  , "uint16_t hs_bindgen_9708675e2c45edb0 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_eth_dev_tx_buffer *arg3"
  , ")"
  , "{"
  , "  return (rte_eth_tx_buffer_flush)(arg1, arg2, arg3);"
  , "}"
  , "uint16_t hs_bindgen_7a0699e95e90a541 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_eth_dev_tx_buffer *arg3,"
  , "  struct rte_mbuf *arg4"
  , ")"
  , "{"
  , "  return (rte_eth_tx_buffer)(arg1, arg2, arg3, arg4);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_iterator_init@
foreign import ccall unsafe "hs_bindgen_fe59bed44556ea90" hs_bindgen_fe59bed44556ea90_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_iterator_init@
hs_bindgen_fe59bed44556ea90 ::
     BG.Ptr Generated.DPDK.Rte_devargs.Rte_dev_iterator
  -> PtrConst.PtrConst BG.CChar
  -> IO BG.CInt
hs_bindgen_fe59bed44556ea90 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_fe59bed44556ea90_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_iterator_init@

    __defined at:__ @rte_ethdev.h 202:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_iterator_init ::
     BG.Ptr Generated.DPDK.Rte_devargs.Rte_dev_iterator
     -- ^ __C declaration:__ @iter@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @devargs@
  -> IO BG.CInt
rte_eth_iterator_init = hs_bindgen_fe59bed44556ea90

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_iterator_next@
foreign import ccall unsafe "hs_bindgen_5e84f514cc2fd356" hs_bindgen_5e84f514cc2fd356_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_iterator_next@
hs_bindgen_5e84f514cc2fd356 ::
     BG.Ptr Generated.DPDK.Rte_devargs.Rte_dev_iterator
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_5e84f514cc2fd356 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_5e84f514cc2fd356_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_iterator_next@

    __defined at:__ @rte_ethdev.h 218:10@

    __exported by:__ @dpdk.h@
-}
rte_eth_iterator_next ::
     BG.Ptr Generated.DPDK.Rte_devargs.Rte_dev_iterator
     -- ^ __C declaration:__ @iter@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_eth_iterator_next = hs_bindgen_5e84f514cc2fd356

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_iterator_cleanup@
foreign import ccall unsafe "hs_bindgen_270bf747889a0376" hs_bindgen_270bf747889a0376_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_iterator_cleanup@
hs_bindgen_270bf747889a0376 ::
     BG.Ptr Generated.DPDK.Rte_devargs.Rte_dev_iterator
  -> IO ()
hs_bindgen_270bf747889a0376 =
  \x0 ->
    hs_bindgen_270bf747889a0376_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_eth_iterator_cleanup@

    __defined at:__ @rte_ethdev.h 232:6@

    __exported by:__ @dpdk.h@
-}
rte_eth_iterator_cleanup ::
     BG.Ptr Generated.DPDK.Rte_devargs.Rte_dev_iterator
     -- ^ __C declaration:__ @iter@
  -> IO ()
rte_eth_iterator_cleanup =
  hs_bindgen_270bf747889a0376

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_rss_hf_refine@
foreign import ccall unsafe "hs_bindgen_21dc4fa23de6daa6" hs_bindgen_21dc4fa23de6daa6_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_rss_hf_refine@
hs_bindgen_21dc4fa23de6daa6 ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_21dc4fa23de6daa6 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_21dc4fa23de6daa6_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_rss_hf_refine@

    __defined at:__ @rte_ethdev.h 707:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_rss_hf_refine ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @rss_hf@
  -> IO HsBindgen.Runtime.LibC.Word64
rte_eth_rss_hf_refine = hs_bindgen_21dc4fa23de6daa6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_find_next_owned_by@
foreign import ccall unsafe "hs_bindgen_140e093fc80b0f45" hs_bindgen_140e093fc80b0f45_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_find_next_owned_by@
hs_bindgen_140e093fc80b0f45 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_140e093fc80b0f45 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_140e093fc80b0f45_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_find_next_owned_by@

    __defined at:__ @rte_ethdev.h 2186:10@

    __exported by:__ @dpdk.h@
-}
rte_eth_find_next_owned_by ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @owner_id@
  -> IO HsBindgen.Runtime.LibC.Word64
rte_eth_find_next_owned_by =
  hs_bindgen_140e093fc80b0f45

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_find_next@
foreign import ccall unsafe "hs_bindgen_f57f0900682228c1" hs_bindgen_f57f0900682228c1_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_find_next@
hs_bindgen_f57f0900682228c1 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_f57f0900682228c1 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_f57f0900682228c1_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_find_next@

    __defined at:__ @rte_ethdev.h 2205:10@

    __exported by:__ @dpdk.h@
-}
rte_eth_find_next ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_eth_find_next = hs_bindgen_f57f0900682228c1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_find_next_of@
foreign import ccall unsafe "hs_bindgen_efba41d33fc39660" hs_bindgen_efba41d33fc39660_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_find_next_of@
hs_bindgen_efba41d33fc39660 ::
     HsBindgen.Runtime.LibC.Word16
  -> PtrConst.PtrConst Generated.DPDK.Rte_devargs.Rte_device
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_efba41d33fc39660 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_efba41d33fc39660_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_find_next_of@

    __defined at:__ @rte_ethdev.h 2225:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_find_next_of ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id_start@
  -> PtrConst.PtrConst Generated.DPDK.Rte_devargs.Rte_device
     -- ^ __C declaration:__ @parent@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_eth_find_next_of = hs_bindgen_efba41d33fc39660

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_find_next_sibling@
foreign import ccall unsafe "hs_bindgen_beebb043b25810aa" hs_bindgen_beebb043b25810aa_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_find_next_sibling@
hs_bindgen_beebb043b25810aa ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_beebb043b25810aa =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_beebb043b25810aa_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_find_next_sibling@

    __defined at:__ @rte_ethdev.h 2253:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_find_next_sibling ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id_start@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @ref_port_id@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_eth_find_next_sibling =
  hs_bindgen_beebb043b25810aa

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_owner_new@
foreign import ccall unsafe "hs_bindgen_81a92906a29f3afa" hs_bindgen_81a92906a29f3afa_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_owner_new@
hs_bindgen_81a92906a29f3afa ::
     BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt
hs_bindgen_81a92906a29f3afa =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_81a92906a29f3afa_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_owner_new@

    __defined at:__ @rte_ethdev.h 2280:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_owner_new ::
     BG.Ptr HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @owner_id@
  -> IO BG.CInt
rte_eth_dev_owner_new = hs_bindgen_81a92906a29f3afa

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_owner_set@
foreign import ccall unsafe "hs_bindgen_5c697f5bf54bcccb" hs_bindgen_5c697f5bf54bcccb_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_owner_set@
hs_bindgen_5c697f5bf54bcccb ::
     HsBindgen.Runtime.LibC.Word16
  -> PtrConst.PtrConst Rte_eth_dev_owner
  -> IO BG.CInt
hs_bindgen_5c697f5bf54bcccb =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_5c697f5bf54bcccb_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_owner_set@

    __defined at:__ @rte_ethdev.h 2292:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_owner_set ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> PtrConst.PtrConst Rte_eth_dev_owner
     -- ^ __C declaration:__ @owner@
  -> IO BG.CInt
rte_eth_dev_owner_set = hs_bindgen_5c697f5bf54bcccb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_owner_unset@
foreign import ccall unsafe "hs_bindgen_379b18b418c47252" hs_bindgen_379b18b418c47252_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_owner_unset@
hs_bindgen_379b18b418c47252 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt
hs_bindgen_379b18b418c47252 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_379b18b418c47252_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_owner_unset@

    __defined at:__ @rte_ethdev.h 2305:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_owner_unset ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @owner_id@
  -> IO BG.CInt
rte_eth_dev_owner_unset = hs_bindgen_379b18b418c47252

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_owner_delete@
foreign import ccall unsafe "hs_bindgen_ad6e38da4fc98045" hs_bindgen_ad6e38da4fc98045_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_owner_delete@
hs_bindgen_ad6e38da4fc98045 ::
     HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt
hs_bindgen_ad6e38da4fc98045 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_ad6e38da4fc98045_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_owner_delete@

    __defined at:__ @rte_ethdev.h 2316:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_owner_delete ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @owner_id@
  -> IO BG.CInt
rte_eth_dev_owner_delete =
  hs_bindgen_ad6e38da4fc98045

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_owner_get@
foreign import ccall unsafe "hs_bindgen_7211f4b92d0263cb" hs_bindgen_7211f4b92d0263cb_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_owner_get@
hs_bindgen_7211f4b92d0263cb ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_dev_owner
  -> IO BG.CInt
hs_bindgen_7211f4b92d0263cb =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_7211f4b92d0263cb_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_owner_get@

    __defined at:__ @rte_ethdev.h 2328:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_owner_get ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Rte_eth_dev_owner
     -- ^ __C declaration:__ @owner@
  -> IO BG.CInt
rte_eth_dev_owner_get = hs_bindgen_7211f4b92d0263cb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_count_avail@
foreign import ccall unsafe "hs_bindgen_82b9ef6bd94c6f95" hs_bindgen_82b9ef6bd94c6f95_base ::
     IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_count_avail@
hs_bindgen_82b9ef6bd94c6f95 :: IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_82b9ef6bd94c6f95 =
  fmap BG.fromFFIType hs_bindgen_82b9ef6bd94c6f95_base

{-| __C declaration:__ @rte_eth_dev_count_avail@

    __defined at:__ @rte_ethdev.h 2341:10@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_count_avail :: IO HsBindgen.Runtime.LibC.Word16
rte_eth_dev_count_avail = hs_bindgen_82b9ef6bd94c6f95

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_count_total@
foreign import ccall unsafe "hs_bindgen_a80765157bc61f34" hs_bindgen_a80765157bc61f34_base ::
     IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_count_total@
hs_bindgen_a80765157bc61f34 :: IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_a80765157bc61f34 =
  fmap BG.fromFFIType hs_bindgen_a80765157bc61f34_base

{-| __C declaration:__ @rte_eth_dev_count_total@

    __defined at:__ @rte_ethdev.h 2351:10@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_count_total :: IO HsBindgen.Runtime.LibC.Word16
rte_eth_dev_count_total = hs_bindgen_a80765157bc61f34

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_speed_bitflag@
foreign import ccall unsafe "hs_bindgen_e415e6eec1d14fe1" hs_bindgen_e415e6eec1d14fe1_base ::
     HsBindgen.Runtime.LibC.Word32
  -> BG.CInt
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_speed_bitflag@
hs_bindgen_e415e6eec1d14fe1 ::
     HsBindgen.Runtime.LibC.Word32
  -> BG.CInt
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_e415e6eec1d14fe1 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_e415e6eec1d14fe1_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_speed_bitflag@

    __defined at:__ @rte_ethdev.h 2364:10@

    __exported by:__ @dpdk.h@
-}
rte_eth_speed_bitflag ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @speed@
  -> BG.CInt
     -- ^ __C declaration:__ @duplex@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_eth_speed_bitflag = hs_bindgen_e415e6eec1d14fe1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_rx_offload_name@
foreign import ccall unsafe "hs_bindgen_3a57b31ea8bef38a" hs_bindgen_3a57b31ea8bef38a_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_rx_offload_name@
hs_bindgen_3a57b31ea8bef38a ::
     HsBindgen.Runtime.LibC.Word64
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_3a57b31ea8bef38a =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_3a57b31ea8bef38a_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_rx_offload_name@

    __defined at:__ @rte_ethdev.h 2374:13@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_rx_offload_name ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @offload@
  -> IO (PtrConst.PtrConst BG.CChar)
rte_eth_dev_rx_offload_name =
  hs_bindgen_3a57b31ea8bef38a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_tx_offload_name@
foreign import ccall unsafe "hs_bindgen_f708acd3e603ca0f" hs_bindgen_f708acd3e603ca0f_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_tx_offload_name@
hs_bindgen_f708acd3e603ca0f ::
     HsBindgen.Runtime.LibC.Word64
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_f708acd3e603ca0f =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_f708acd3e603ca0f_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_tx_offload_name@

    __defined at:__ @rte_ethdev.h 2384:13@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_tx_offload_name ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @offload@
  -> IO (PtrConst.PtrConst BG.CChar)
rte_eth_dev_tx_offload_name =
  hs_bindgen_f708acd3e603ca0f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_configure@
foreign import ccall unsafe "hs_bindgen_cf2dfb67226d3a24" hs_bindgen_cf2dfb67226d3a24_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_configure@
hs_bindgen_cf2dfb67226d3a24 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> PtrConst.PtrConst Rte_eth_conf
  -> IO BG.CInt
hs_bindgen_cf2dfb67226d3a24 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_cf2dfb67226d3a24_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_eth_dev_configure@

    __defined at:__ @rte_ethdev.h 2439:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_configure ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @nb_rx_queue@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @nb_tx_queue@
  -> PtrConst.PtrConst Rte_eth_conf
     -- ^ __C declaration:__ @eth_conf@
  -> IO BG.CInt
rte_eth_dev_configure = hs_bindgen_cf2dfb67226d3a24

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_is_removed@
foreign import ccall unsafe "hs_bindgen_938866436f4efda6" hs_bindgen_938866436f4efda6_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_is_removed@
hs_bindgen_938866436f4efda6 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_938866436f4efda6 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_938866436f4efda6_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_is_removed@

    __defined at:__ @rte_ethdev.h 2451:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_is_removed ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_dev_is_removed = hs_bindgen_938866436f4efda6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_rx_queue_setup@
foreign import ccall unsafe "hs_bindgen_6777dd90437fc00a" hs_bindgen_6777dd90437fc00a_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_rx_queue_setup@
hs_bindgen_6777dd90437fc00a ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CUInt
  -> PtrConst.PtrConst Rte_eth_rxconf
  -> BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> IO BG.CInt
hs_bindgen_6777dd90437fc00a =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              fmap BG.fromFFIType (hs_bindgen_6777dd90437fc00a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5))

{-| __C declaration:__ @rte_eth_rx_queue_setup@

    __defined at:__ @rte_ethdev.h 2515:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_rx_queue_setup ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @rx_queue_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @nb_rx_desc@
  -> BG.CUInt
     -- ^ __C declaration:__ @socket_id@
  -> PtrConst.PtrConst Rte_eth_rxconf
     -- ^ __C declaration:__ @rx_conf@
  -> BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     -- ^ __C declaration:__ @mb_pool@
  -> IO BG.CInt
rte_eth_rx_queue_setup = hs_bindgen_6777dd90437fc00a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_tx_queue_setup@
foreign import ccall unsafe "hs_bindgen_94d7ac55642ebb0a" hs_bindgen_94d7ac55642ebb0a_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_tx_queue_setup@
hs_bindgen_94d7ac55642ebb0a ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CUInt
  -> PtrConst.PtrConst Rte_eth_txconf
  -> IO BG.CInt
hs_bindgen_94d7ac55642ebb0a =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_94d7ac55642ebb0a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_eth_tx_queue_setup@

    __defined at:__ @rte_ethdev.h 2600:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_tx_queue_setup ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @tx_queue_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @nb_tx_desc@
  -> BG.CUInt
     -- ^ __C declaration:__ @socket_id@
  -> PtrConst.PtrConst Rte_eth_txconf
     -- ^ __C declaration:__ @tx_conf@
  -> IO BG.CInt
rte_eth_tx_queue_setup = hs_bindgen_94d7ac55642ebb0a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_socket_id@
foreign import ccall unsafe "hs_bindgen_01c649c33bc4e035" hs_bindgen_01c649c33bc4e035_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_socket_id@
hs_bindgen_01c649c33bc4e035 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_01c649c33bc4e035 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_01c649c33bc4e035_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_socket_id@

    __defined at:__ @rte_ethdev.h 2777:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_socket_id ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_dev_socket_id = hs_bindgen_01c649c33bc4e035

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_is_valid_port@
foreign import ccall unsafe "hs_bindgen_a1ecf8f9a02a1e2b" hs_bindgen_a1ecf8f9a02a1e2b_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_is_valid_port@
hs_bindgen_a1ecf8f9a02a1e2b ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_a1ecf8f9a02a1e2b =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_a1ecf8f9a02a1e2b_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_is_valid_port@

    __defined at:__ @rte_ethdev.h 2788:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_is_valid_port ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_dev_is_valid_port =
  hs_bindgen_a1ecf8f9a02a1e2b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_rx_queue_start@
foreign import ccall unsafe "hs_bindgen_bd658ef58380a630" hs_bindgen_bd658ef58380a630_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_rx_queue_start@
hs_bindgen_bd658ef58380a630 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_bd658ef58380a630 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_bd658ef58380a630_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_rx_queue_start@

    __defined at:__ @rte_ethdev.h 2845:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_rx_queue_start ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @rx_queue_id@
  -> IO BG.CInt
rte_eth_dev_rx_queue_start =
  hs_bindgen_bd658ef58380a630

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_rx_queue_stop@
foreign import ccall unsafe "hs_bindgen_78cdcfc35296d2ab" hs_bindgen_78cdcfc35296d2ab_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_rx_queue_stop@
hs_bindgen_78cdcfc35296d2ab ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_78cdcfc35296d2ab =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_78cdcfc35296d2ab_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_rx_queue_stop@

    __defined at:__ @rte_ethdev.h 2863:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_rx_queue_stop ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @rx_queue_id@
  -> IO BG.CInt
rte_eth_dev_rx_queue_stop =
  hs_bindgen_78cdcfc35296d2ab

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_tx_queue_start@
foreign import ccall unsafe "hs_bindgen_b5f88b95766eacf8" hs_bindgen_b5f88b95766eacf8_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_tx_queue_start@
hs_bindgen_b5f88b95766eacf8 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_b5f88b95766eacf8 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_b5f88b95766eacf8_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_tx_queue_start@

    __defined at:__ @rte_ethdev.h 2882:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_tx_queue_start ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @tx_queue_id@
  -> IO BG.CInt
rte_eth_dev_tx_queue_start =
  hs_bindgen_b5f88b95766eacf8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_tx_queue_stop@
foreign import ccall unsafe "hs_bindgen_b70feb924ac7ccc2" hs_bindgen_b70feb924ac7ccc2_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_tx_queue_stop@
hs_bindgen_b70feb924ac7ccc2 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_b70feb924ac7ccc2 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_b70feb924ac7ccc2_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_tx_queue_stop@

    __defined at:__ @rte_ethdev.h 2900:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_tx_queue_stop ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @tx_queue_id@
  -> IO BG.CInt
rte_eth_dev_tx_queue_stop =
  hs_bindgen_b70feb924ac7ccc2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_start@
foreign import ccall unsafe "hs_bindgen_669f0631197467dc" hs_bindgen_669f0631197467dc_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_start@
hs_bindgen_669f0631197467dc ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_669f0631197467dc =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_669f0631197467dc_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_start@

    __defined at:__ @rte_ethdev.h 2925:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_start ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_dev_start = hs_bindgen_669f0631197467dc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_stop@
foreign import ccall unsafe "hs_bindgen_d6c1ab6f230981bb" hs_bindgen_d6c1ab6f230981bb_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_stop@
hs_bindgen_d6c1ab6f230981bb ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_d6c1ab6f230981bb =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_d6c1ab6f230981bb_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_stop@

    __defined at:__ @rte_ethdev.h 2940:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_stop ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_dev_stop = hs_bindgen_d6c1ab6f230981bb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_set_link_up@
foreign import ccall unsafe "hs_bindgen_276d97057733aa5a" hs_bindgen_276d97057733aa5a_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_set_link_up@
hs_bindgen_276d97057733aa5a ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_276d97057733aa5a =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_276d97057733aa5a_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_set_link_up@

    __defined at:__ @rte_ethdev.h 2954:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_set_link_up ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_dev_set_link_up = hs_bindgen_276d97057733aa5a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_set_link_down@
foreign import ccall unsafe "hs_bindgen_25dbf64798050c67" hs_bindgen_25dbf64798050c67_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_set_link_down@
hs_bindgen_25dbf64798050c67 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_25dbf64798050c67 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_25dbf64798050c67_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_set_link_down@

    __defined at:__ @rte_ethdev.h 2965:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_set_link_down ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_dev_set_link_down =
  hs_bindgen_25dbf64798050c67

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_close@
foreign import ccall unsafe "hs_bindgen_f9f7c7c27b1b00c1" hs_bindgen_f9f7c7c27b1b00c1_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_close@
hs_bindgen_f9f7c7c27b1b00c1 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_f9f7c7c27b1b00c1 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_f9f7c7c27b1b00c1_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_close@

    __defined at:__ @rte_ethdev.h 2977:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_close ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_dev_close = hs_bindgen_f9f7c7c27b1b00c1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_reset@
foreign import ccall unsafe "hs_bindgen_68c7623b3628cccb" hs_bindgen_68c7623b3628cccb_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_reset@
hs_bindgen_68c7623b3628cccb ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_68c7623b3628cccb =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_68c7623b3628cccb_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_reset@

    __defined at:__ @rte_ethdev.h 3016:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_reset ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_dev_reset = hs_bindgen_68c7623b3628cccb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_promiscuous_enable@
foreign import ccall unsafe "hs_bindgen_34e6ba0e54c2dce4" hs_bindgen_34e6ba0e54c2dce4_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_promiscuous_enable@
hs_bindgen_34e6ba0e54c2dce4 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_34e6ba0e54c2dce4 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_34e6ba0e54c2dce4_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_promiscuous_enable@

    __defined at:__ @rte_ethdev.h 3029:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_promiscuous_enable ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_promiscuous_enable =
  hs_bindgen_34e6ba0e54c2dce4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_promiscuous_disable@
foreign import ccall unsafe "hs_bindgen_0f1c60659b929aba" hs_bindgen_0f1c60659b929aba_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_promiscuous_disable@
hs_bindgen_0f1c60659b929aba ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_0f1c60659b929aba =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_0f1c60659b929aba_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_promiscuous_disable@

    __defined at:__ @rte_ethdev.h 3042:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_promiscuous_disable ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_promiscuous_disable =
  hs_bindgen_0f1c60659b929aba

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_promiscuous_get@
foreign import ccall unsafe "hs_bindgen_331c37b50cd2c27b" hs_bindgen_331c37b50cd2c27b_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_promiscuous_get@
hs_bindgen_331c37b50cd2c27b ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_331c37b50cd2c27b =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_331c37b50cd2c27b_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_promiscuous_get@

    __defined at:__ @rte_ethdev.h 3054:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_promiscuous_get ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_promiscuous_get = hs_bindgen_331c37b50cd2c27b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_allmulticast_enable@
foreign import ccall unsafe "hs_bindgen_b49d35e1a25c5a84" hs_bindgen_b49d35e1a25c5a84_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_allmulticast_enable@
hs_bindgen_b49d35e1a25c5a84 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_b49d35e1a25c5a84 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_b49d35e1a25c5a84_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_allmulticast_enable@

    __defined at:__ @rte_ethdev.h 3067:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_allmulticast_enable ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_allmulticast_enable =
  hs_bindgen_b49d35e1a25c5a84

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_allmulticast_disable@
foreign import ccall unsafe "hs_bindgen_b2d4e796d4afbd41" hs_bindgen_b2d4e796d4afbd41_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_allmulticast_disable@
hs_bindgen_b2d4e796d4afbd41 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_b2d4e796d4afbd41 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_b2d4e796d4afbd41_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_allmulticast_disable@

    __defined at:__ @rte_ethdev.h 3080:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_allmulticast_disable ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_allmulticast_disable =
  hs_bindgen_b2d4e796d4afbd41

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_allmulticast_get@
foreign import ccall unsafe "hs_bindgen_115bec0957ad2ae7" hs_bindgen_115bec0957ad2ae7_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_allmulticast_get@
hs_bindgen_115bec0957ad2ae7 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_115bec0957ad2ae7 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_115bec0957ad2ae7_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_allmulticast_get@

    __defined at:__ @rte_ethdev.h 3092:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_allmulticast_get ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_allmulticast_get =
  hs_bindgen_115bec0957ad2ae7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_link_get@
foreign import ccall unsafe "hs_bindgen_13459831a7e255e4" hs_bindgen_13459831a7e255e4_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_link_get@
hs_bindgen_13459831a7e255e4 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_link
  -> IO BG.CInt
hs_bindgen_13459831a7e255e4 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_13459831a7e255e4_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_link_get@

    __defined at:__ @rte_ethdev.h 3111:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_link_get ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Rte_eth_link
     -- ^ __C declaration:__ @link@
  -> IO BG.CInt
rte_eth_link_get = hs_bindgen_13459831a7e255e4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_link_get_nowait@
foreign import ccall unsafe "hs_bindgen_4f15c0cabea3a003" hs_bindgen_4f15c0cabea3a003_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_link_get_nowait@
hs_bindgen_4f15c0cabea3a003 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_link
  -> IO BG.CInt
hs_bindgen_4f15c0cabea3a003 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_4f15c0cabea3a003_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_link_get_nowait@

    __defined at:__ @rte_ethdev.h 3128:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_link_get_nowait ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Rte_eth_link
     -- ^ __C declaration:__ @link@
  -> IO BG.CInt
rte_eth_link_get_nowait = hs_bindgen_4f15c0cabea3a003

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_stats_get@
foreign import ccall unsafe "hs_bindgen_3bacc2a5c6e9762c" hs_bindgen_3bacc2a5c6e9762c_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_stats_get@
hs_bindgen_3bacc2a5c6e9762c ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_stats
  -> IO BG.CInt
hs_bindgen_3bacc2a5c6e9762c =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_3bacc2a5c6e9762c_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_stats_get@

    __defined at:__ @rte_ethdev.h 3274:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_stats_get ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Rte_eth_stats
     -- ^ __C declaration:__ @stats@
  -> IO BG.CInt
rte_eth_stats_get = hs_bindgen_3bacc2a5c6e9762c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_stats_reset@
foreign import ccall unsafe "hs_bindgen_8b8ba75e17ce501a" hs_bindgen_8b8ba75e17ce501a_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_stats_reset@
hs_bindgen_8b8ba75e17ce501a ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_8b8ba75e17ce501a =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_8b8ba75e17ce501a_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_stats_reset@

    __defined at:__ @rte_ethdev.h 3287:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_stats_reset ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_stats_reset = hs_bindgen_8b8ba75e17ce501a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_xstats_get_names@
foreign import ccall unsafe "hs_bindgen_1355e48c89a6e508" hs_bindgen_1355e48c89a6e508_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_xstats_get_names@
hs_bindgen_1355e48c89a6e508 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_xstat_name
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_1355e48c89a6e508 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_1355e48c89a6e508_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eth_xstats_get_names@

    __defined at:__ @rte_ethdev.h 3318:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_xstats_get_names ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Rte_eth_xstat_name
     -- ^ __C declaration:__ @xstats_names@
  -> BG.CUInt
     -- ^ __C declaration:__ @size@
  -> IO BG.CInt
rte_eth_xstats_get_names =
  hs_bindgen_1355e48c89a6e508

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_xstats_get@
foreign import ccall unsafe "hs_bindgen_17b3db9bdee22dfa" hs_bindgen_17b3db9bdee22dfa_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_xstats_get@
hs_bindgen_17b3db9bdee22dfa ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_xstat
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_17b3db9bdee22dfa =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_17b3db9bdee22dfa_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eth_xstats_get@

    __defined at:__ @rte_ethdev.h 3355:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_xstats_get ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Rte_eth_xstat
     -- ^ __C declaration:__ @xstats@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> IO BG.CInt
rte_eth_xstats_get = hs_bindgen_17b3db9bdee22dfa

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_xstats_get_names_by_id@
foreign import ccall unsafe "hs_bindgen_ddc96e3f16a7a6e1" hs_bindgen_ddc96e3f16a7a6e1_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_xstats_get_names_by_id@
hs_bindgen_ddc96e3f16a7a6e1 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_xstat_name
  -> BG.CUInt
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt
hs_bindgen_ddc96e3f16a7a6e1 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_ddc96e3f16a7a6e1_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_eth_xstats_get_names_by_id@

    __defined at:__ @rte_ethdev.h 3383:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_xstats_get_names_by_id ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Rte_eth_xstat_name
     -- ^ __C declaration:__ @xstats_names@
  -> BG.CUInt
     -- ^ __C declaration:__ @size@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @ids@
  -> IO BG.CInt
rte_eth_xstats_get_names_by_id =
  hs_bindgen_ddc96e3f16a7a6e1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_xstats_get_by_id@
foreign import ccall unsafe "hs_bindgen_9087fc960dd1c732" hs_bindgen_9087fc960dd1c732_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_xstats_get_by_id@
hs_bindgen_9087fc960dd1c732 ::
     HsBindgen.Runtime.LibC.Word16
  -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word64
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_9087fc960dd1c732 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_9087fc960dd1c732_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_eth_xstats_get_by_id@

    __defined at:__ @rte_ethdev.h 3411:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_xstats_get_by_id ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @ids@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @values@
  -> BG.CUInt
     -- ^ __C declaration:__ @size@
  -> IO BG.CInt
rte_eth_xstats_get_by_id =
  hs_bindgen_9087fc960dd1c732

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_xstats_get_id_by_name@
foreign import ccall unsafe "hs_bindgen_7e0b5686bde64b12" hs_bindgen_7e0b5686bde64b12_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_xstats_get_id_by_name@
hs_bindgen_7e0b5686bde64b12 ::
     HsBindgen.Runtime.LibC.Word16
  -> PtrConst.PtrConst BG.CChar
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt
hs_bindgen_7e0b5686bde64b12 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_7e0b5686bde64b12_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eth_xstats_get_id_by_name@

    __defined at:__ @rte_ethdev.h 3433:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_xstats_get_id_by_name ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @xstat_name@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @id@
  -> IO BG.CInt
rte_eth_xstats_get_id_by_name =
  hs_bindgen_7e0b5686bde64b12

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_xstats_reset@
foreign import ccall unsafe "hs_bindgen_bdc0df06d8410bee" hs_bindgen_bdc0df06d8410bee_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_xstats_reset@
hs_bindgen_bdc0df06d8410bee ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_bdc0df06d8410bee =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_bdc0df06d8410bee_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_xstats_reset@

    __defined at:__ @rte_ethdev.h 3479:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_xstats_reset ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_xstats_reset = hs_bindgen_bdc0df06d8410bee

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_macaddr_get@
foreign import ccall unsafe "hs_bindgen_fa8a5bc8aec6106a" hs_bindgen_fa8a5bc8aec6106a_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_macaddr_get@
hs_bindgen_fa8a5bc8aec6106a ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr
  -> IO BG.CInt
hs_bindgen_fa8a5bc8aec6106a =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_fa8a5bc8aec6106a_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_macaddr_get@

    __defined at:__ @rte_ethdev.h 3539:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_macaddr_get ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr
     -- ^ __C declaration:__ @mac_addr@
  -> IO BG.CInt
rte_eth_macaddr_get = hs_bindgen_fa8a5bc8aec6106a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_info_get@
foreign import ccall unsafe "hs_bindgen_34a7db2b3aea8ab6" hs_bindgen_34a7db2b3aea8ab6_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_info_get@
hs_bindgen_34a7db2b3aea8ab6 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_dev_info
  -> IO BG.CInt
hs_bindgen_34a7db2b3aea8ab6 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_34a7db2b3aea8ab6_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_info_get@

    __defined at:__ @rte_ethdev.h 3584:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_info_get ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Rte_eth_dev_info
     -- ^ __C declaration:__ @dev_info@
  -> IO BG.CInt
rte_eth_dev_info_get = hs_bindgen_34a7db2b3aea8ab6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_fw_version_get@
foreign import ccall unsafe "hs_bindgen_6b7e19eb9fdd9c7c" hs_bindgen_6b7e19eb9fdd9c7c_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_fw_version_get@
hs_bindgen_6b7e19eb9fdd9c7c ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.CChar
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_6b7e19eb9fdd9c7c =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_6b7e19eb9fdd9c7c_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eth_dev_fw_version_get@

    __defined at:__ @rte_ethdev.h 3626:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_fw_version_get ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr BG.CChar
     -- ^ __C declaration:__ @fw_version@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @fw_size@
  -> IO BG.CInt
rte_eth_dev_fw_version_get =
  hs_bindgen_6b7e19eb9fdd9c7c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_get_supported_ptypes@
foreign import ccall unsafe "hs_bindgen_35342a22fdd98ee6" hs_bindgen_35342a22fdd98ee6_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_get_supported_ptypes@
hs_bindgen_35342a22fdd98ee6 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_35342a22fdd98ee6 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_35342a22fdd98ee6_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_eth_dev_get_supported_ptypes@

    __defined at:__ @rte_ethdev.h 3668:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_get_supported_ptypes ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @ptype_mask@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @ptypes@
  -> BG.CInt
     -- ^ __C declaration:__ @num@
  -> IO BG.CInt
rte_eth_dev_get_supported_ptypes =
  hs_bindgen_35342a22fdd98ee6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_set_ptypes@
foreign import ccall unsafe "hs_bindgen_0e94d0ed8fb0ca2d" hs_bindgen_0e94d0ed8fb0ca2d_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_set_ptypes@
hs_bindgen_0e94d0ed8fb0ca2d ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_0e94d0ed8fb0ca2d =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_0e94d0ed8fb0ca2d_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_eth_dev_set_ptypes@

    __defined at:__ @rte_ethdev.h 3702:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_set_ptypes ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @ptype_mask@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @set_ptypes@
  -> BG.CUInt
     -- ^ __C declaration:__ @num@
  -> IO BG.CInt
rte_eth_dev_set_ptypes = hs_bindgen_0e94d0ed8fb0ca2d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_get_mtu@
foreign import ccall unsafe "hs_bindgen_6c5ee24783daac96" hs_bindgen_6c5ee24783daac96_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_get_mtu@
hs_bindgen_6c5ee24783daac96 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_6c5ee24783daac96 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_6c5ee24783daac96_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_get_mtu@

    __defined at:__ @rte_ethdev.h 3717:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_get_mtu ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @mtu@
  -> IO BG.CInt
rte_eth_dev_get_mtu = hs_bindgen_6c5ee24783daac96

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_set_mtu@
foreign import ccall unsafe "hs_bindgen_095cedcbc5857903" hs_bindgen_095cedcbc5857903_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_set_mtu@
hs_bindgen_095cedcbc5857903 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_095cedcbc5857903 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_095cedcbc5857903_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_set_mtu@

    __defined at:__ @rte_ethdev.h 3736:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_set_mtu ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @mtu@
  -> IO BG.CInt
rte_eth_dev_set_mtu = hs_bindgen_095cedcbc5857903

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_vlan_filter@
foreign import ccall unsafe "hs_bindgen_886924b063f6854d" hs_bindgen_886924b063f6854d_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_vlan_filter@
hs_bindgen_886924b063f6854d ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_886924b063f6854d =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_886924b063f6854d_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eth_dev_vlan_filter@

    __defined at:__ @rte_ethdev.h 3757:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_vlan_filter ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @vlan_id@
  -> BG.CInt
     -- ^ __C declaration:__ @on@
  -> IO BG.CInt
rte_eth_dev_vlan_filter = hs_bindgen_886924b063f6854d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_set_vlan_strip_on_queue@
foreign import ccall unsafe "hs_bindgen_6e876872451a7cb5" hs_bindgen_6e876872451a7cb5_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_set_vlan_strip_on_queue@
hs_bindgen_6e876872451a7cb5 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_6e876872451a7cb5 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_6e876872451a7cb5_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eth_dev_set_vlan_strip_on_queue@

    __defined at:__ @rte_ethdev.h 3777:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_set_vlan_strip_on_queue ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @rx_queue_id@
  -> BG.CInt
     -- ^ __C declaration:__ @on@
  -> IO BG.CInt
rte_eth_dev_set_vlan_strip_on_queue =
  hs_bindgen_6e876872451a7cb5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_set_vlan_ether_type@
foreign import ccall unsafe "hs_bindgen_83a6a9191ba537f8" hs_bindgen_83a6a9191ba537f8_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.CUInt
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_set_vlan_ether_type@
hs_bindgen_83a6a9191ba537f8 ::
     HsBindgen.Runtime.LibC.Word16
  -> Rte_vlan_type
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_83a6a9191ba537f8 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_83a6a9191ba537f8_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eth_dev_set_vlan_ether_type@

    __defined at:__ @rte_ethdev.h 3796:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_set_vlan_ether_type ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> Rte_vlan_type
     -- ^ __C declaration:__ @vlan_type@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @tag_type@
  -> IO BG.CInt
rte_eth_dev_set_vlan_ether_type =
  hs_bindgen_83a6a9191ba537f8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_set_vlan_offload@
foreign import ccall unsafe "hs_bindgen_17b33d3b4fbba693" hs_bindgen_17b33d3b4fbba693_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_set_vlan_offload@
hs_bindgen_17b33d3b4fbba693 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_17b33d3b4fbba693 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_17b33d3b4fbba693_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_set_vlan_offload@

    __defined at:__ @rte_ethdev.h 3817:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_set_vlan_offload ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.CInt
     -- ^ __C declaration:__ @offload_mask@
  -> IO BG.CInt
rte_eth_dev_set_vlan_offload =
  hs_bindgen_17b33d3b4fbba693

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_get_vlan_offload@
foreign import ccall unsafe "hs_bindgen_4bc4f7a55774004a" hs_bindgen_4bc4f7a55774004a_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_get_vlan_offload@
hs_bindgen_4bc4f7a55774004a ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_4bc4f7a55774004a =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_4bc4f7a55774004a_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_get_vlan_offload@

    __defined at:__ @rte_ethdev.h 3832:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_get_vlan_offload ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_dev_get_vlan_offload =
  hs_bindgen_4bc4f7a55774004a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_set_vlan_pvid@
foreign import ccall unsafe "hs_bindgen_d68f960221da7c45" hs_bindgen_d68f960221da7c45_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_set_vlan_pvid@
hs_bindgen_d68f960221da7c45 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_d68f960221da7c45 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_d68f960221da7c45_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eth_dev_set_vlan_pvid@

    __defined at:__ @rte_ethdev.h 3848:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_set_vlan_pvid ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @pvid@
  -> BG.CInt
     -- ^ __C declaration:__ @on@
  -> IO BG.CInt
rte_eth_dev_set_vlan_pvid =
  hs_bindgen_d68f960221da7c45

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_tx_buffer_init@
foreign import ccall unsafe "hs_bindgen_4b648988c1f9591c" hs_bindgen_4b648988c1f9591c_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_tx_buffer_init@
hs_bindgen_4b648988c1f9591c ::
     BG.Ptr Rte_eth_dev_tx_buffer
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_4b648988c1f9591c =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_4b648988c1f9591c_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_tx_buffer_init@

    __defined at:__ @rte_ethdev.h 3945:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_tx_buffer_init ::
     BG.Ptr Rte_eth_dev_tx_buffer
     -- ^ __C declaration:__ @buffer@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @size@
  -> IO BG.CInt
rte_eth_tx_buffer_init = hs_bindgen_4b648988c1f9591c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_tx_buffer_set_err_callback@
foreign import ccall unsafe "hs_bindgen_b0d77b97281f96a3" hs_bindgen_b0d77b97281f96a3_base ::
     BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_tx_buffer_set_err_callback@
hs_bindgen_b0d77b97281f96a3 ::
     BG.Ptr Rte_eth_dev_tx_buffer
  -> Buffer_tx_error_fn
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_b0d77b97281f96a3 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_b0d77b97281f96a3_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eth_tx_buffer_set_err_callback@

    __defined at:__ @rte_ethdev.h 3972:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_tx_buffer_set_err_callback ::
     BG.Ptr Rte_eth_dev_tx_buffer
     -- ^ __C declaration:__ @buffer@
  -> Buffer_tx_error_fn
     -- ^ __C declaration:__ @callback@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @userdata@
  -> IO BG.CInt
rte_eth_tx_buffer_set_err_callback =
  hs_bindgen_b0d77b97281f96a3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_tx_buffer_drop_callback@
foreign import ccall unsafe "hs_bindgen_27bd6f0053aac5e5" hs_bindgen_27bd6f0053aac5e5_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_tx_buffer_drop_callback@
hs_bindgen_27bd6f0053aac5e5 ::
     BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO ()
hs_bindgen_27bd6f0053aac5e5 =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_27bd6f0053aac5e5_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

{-| __C declaration:__ @rte_eth_tx_buffer_drop_callback@

    __defined at:__ @rte_ethdev.h 3998:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_tx_buffer_drop_callback ::
     BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
     -- ^ __C declaration:__ @pkts@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @unsent@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @userdata@
  -> IO ()
rte_eth_tx_buffer_drop_callback =
  hs_bindgen_27bd6f0053aac5e5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_tx_buffer_count_callback@
foreign import ccall unsafe "hs_bindgen_e51ec608dd0e568a" hs_bindgen_e51ec608dd0e568a_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_tx_buffer_count_callback@
hs_bindgen_e51ec608dd0e568a ::
     BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO ()
hs_bindgen_e51ec608dd0e568a =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_e51ec608dd0e568a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

{-| __C declaration:__ @rte_eth_tx_buffer_count_callback@

    __defined at:__ @rte_ethdev.h 4025:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_tx_buffer_count_callback ::
     BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
     -- ^ __C declaration:__ @pkts@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @unsent@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @userdata@
  -> IO ()
rte_eth_tx_buffer_count_callback =
  hs_bindgen_e51ec608dd0e568a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_tx_done_cleanup@
foreign import ccall unsafe "hs_bindgen_896c8ec89ad471c1" hs_bindgen_896c8ec89ad471c1_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_tx_done_cleanup@
hs_bindgen_896c8ec89ad471c1 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_896c8ec89ad471c1 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_896c8ec89ad471c1_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eth_tx_done_cleanup@

    __defined at:__ @rte_ethdev.h 4054:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_tx_done_cleanup ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @free_cnt@
  -> IO BG.CInt
rte_eth_tx_done_cleanup = hs_bindgen_896c8ec89ad471c1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_callback_register@
foreign import ccall unsafe "hs_bindgen_b3c72e4f4c6579c3" hs_bindgen_b3c72e4f4c6579c3_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.CUInt
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_callback_register@
hs_bindgen_b3c72e4f4c6579c3 ::
     HsBindgen.Runtime.LibC.Word16
  -> Rte_eth_event_type
  -> Rte_eth_dev_cb_fn
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_b3c72e4f4c6579c3 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_b3c72e4f4c6579c3_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_eth_dev_callback_register@

    __defined at:__ @rte_ethdev.h 4315:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_callback_register ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> Rte_eth_event_type
     -- ^ __C declaration:__ @event@
  -> Rte_eth_dev_cb_fn
     -- ^ __C declaration:__ @cb_fn@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @cb_arg@
  -> IO BG.CInt
rte_eth_dev_callback_register =
  hs_bindgen_b3c72e4f4c6579c3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_callback_unregister@
foreign import ccall unsafe "hs_bindgen_4d791a9bb2f1f1fd" hs_bindgen_4d791a9bb2f1f1fd_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.CUInt
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_callback_unregister@
hs_bindgen_4d791a9bb2f1f1fd ::
     HsBindgen.Runtime.LibC.Word16
  -> Rte_eth_event_type
  -> Rte_eth_dev_cb_fn
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_4d791a9bb2f1f1fd =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_4d791a9bb2f1f1fd_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_eth_dev_callback_unregister@

    __defined at:__ @rte_ethdev.h 4337:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_callback_unregister ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> Rte_eth_event_type
     -- ^ __C declaration:__ @event@
  -> Rte_eth_dev_cb_fn
     -- ^ __C declaration:__ @cb_fn@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @cb_arg@
  -> IO BG.CInt
rte_eth_dev_callback_unregister =
  hs_bindgen_4d791a9bb2f1f1fd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_rx_intr_enable@
foreign import ccall unsafe "hs_bindgen_6d131a840fb906b0" hs_bindgen_6d131a840fb906b0_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_rx_intr_enable@
hs_bindgen_6d131a840fb906b0 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_6d131a840fb906b0 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_6d131a840fb906b0_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_rx_intr_enable@

    __defined at:__ @rte_ethdev.h 4362:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_rx_intr_enable ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> IO BG.CInt
rte_eth_dev_rx_intr_enable =
  hs_bindgen_6d131a840fb906b0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_rx_intr_disable@
foreign import ccall unsafe "hs_bindgen_4e860e15d6a035dc" hs_bindgen_4e860e15d6a035dc_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_rx_intr_disable@
hs_bindgen_4e860e15d6a035dc ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_4e860e15d6a035dc =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_4e860e15d6a035dc_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_rx_intr_disable@

    __defined at:__ @rte_ethdev.h 4384:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_rx_intr_disable ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> IO BG.CInt
rte_eth_dev_rx_intr_disable =
  hs_bindgen_4e860e15d6a035dc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_rx_intr_ctl@
foreign import ccall unsafe "hs_bindgen_f83a6b30bf9282e4" hs_bindgen_f83a6b30bf9282e4_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> BG.CInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_rx_intr_ctl@
hs_bindgen_f83a6b30bf9282e4 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> BG.CInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_f83a6b30bf9282e4 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_f83a6b30bf9282e4_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_eth_dev_rx_intr_ctl@

    __defined at:__ @rte_ethdev.h 4403:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_rx_intr_ctl ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.CInt
     -- ^ __C declaration:__ @epfd@
  -> BG.CInt
     -- ^ __C declaration:__ @op@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @data@
  -> IO BG.CInt
rte_eth_dev_rx_intr_ctl = hs_bindgen_f83a6b30bf9282e4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_rx_intr_ctl_q@
foreign import ccall unsafe "hs_bindgen_7c3ea3e934b44e17" hs_bindgen_7c3ea3e934b44e17_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> BG.CInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_rx_intr_ctl_q@
hs_bindgen_7c3ea3e934b44e17 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> BG.CInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_7c3ea3e934b44e17 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_7c3ea3e934b44e17_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_eth_dev_rx_intr_ctl_q@

    __defined at:__ @rte_ethdev.h 4426:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_rx_intr_ctl_q ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> BG.CInt
     -- ^ __C declaration:__ @epfd@
  -> BG.CInt
     -- ^ __C declaration:__ @op@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @data@
  -> IO BG.CInt
rte_eth_dev_rx_intr_ctl_q =
  hs_bindgen_7c3ea3e934b44e17

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_rx_intr_ctl_q_get_fd@
foreign import ccall unsafe "hs_bindgen_9a0d461627666777" hs_bindgen_9a0d461627666777_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_rx_intr_ctl_q_get_fd@
hs_bindgen_9a0d461627666777 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_9a0d461627666777 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_9a0d461627666777_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_rx_intr_ctl_q_get_fd@

    __defined at:__ @rte_ethdev.h 4444:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_rx_intr_ctl_q_get_fd ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> IO BG.CInt
rte_eth_dev_rx_intr_ctl_q_get_fd =
  hs_bindgen_9a0d461627666777

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_led_on@
foreign import ccall unsafe "hs_bindgen_0a5571efa15691b6" hs_bindgen_0a5571efa15691b6_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_led_on@
hs_bindgen_0a5571efa15691b6 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_0a5571efa15691b6 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_0a5571efa15691b6_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_led_on@

    __defined at:__ @rte_ethdev.h 4459:6@

    __exported by:__ @dpdk.h@
-}
rte_eth_led_on ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_led_on = hs_bindgen_0a5571efa15691b6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_led_off@
foreign import ccall unsafe "hs_bindgen_bf94145b1ff1a94f" hs_bindgen_bf94145b1ff1a94f_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_led_off@
hs_bindgen_bf94145b1ff1a94f ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_bf94145b1ff1a94f =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_bf94145b1ff1a94f_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_led_off@

    __defined at:__ @rte_ethdev.h 4474:6@

    __exported by:__ @dpdk.h@
-}
rte_eth_led_off ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_led_off = hs_bindgen_bf94145b1ff1a94f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_flow_ctrl_get@
foreign import ccall unsafe "hs_bindgen_1c7651620494eb83" hs_bindgen_1c7651620494eb83_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_flow_ctrl_get@
hs_bindgen_1c7651620494eb83 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_fc_conf
  -> IO BG.CInt
hs_bindgen_1c7651620494eb83 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_1c7651620494eb83_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_flow_ctrl_get@

    __defined at:__ @rte_ethdev.h 4572:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_flow_ctrl_get ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Rte_eth_fc_conf
     -- ^ __C declaration:__ @fc_conf@
  -> IO BG.CInt
rte_eth_dev_flow_ctrl_get =
  hs_bindgen_1c7651620494eb83

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_flow_ctrl_set@
foreign import ccall unsafe "hs_bindgen_de2462f9c961ba35" hs_bindgen_de2462f9c961ba35_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_flow_ctrl_set@
hs_bindgen_de2462f9c961ba35 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_fc_conf
  -> IO BG.CInt
hs_bindgen_de2462f9c961ba35 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_de2462f9c961ba35_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_flow_ctrl_set@

    __defined at:__ @rte_ethdev.h 4589:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_flow_ctrl_set ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Rte_eth_fc_conf
     -- ^ __C declaration:__ @fc_conf@
  -> IO BG.CInt
rte_eth_dev_flow_ctrl_set =
  hs_bindgen_de2462f9c961ba35

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_priority_flow_ctrl_set@
foreign import ccall unsafe "hs_bindgen_d84b6f11f5dde0ab" hs_bindgen_d84b6f11f5dde0ab_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_priority_flow_ctrl_set@
hs_bindgen_d84b6f11f5dde0ab ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_pfc_conf
  -> IO BG.CInt
hs_bindgen_d84b6f11f5dde0ab =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_d84b6f11f5dde0ab_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_priority_flow_ctrl_set@

    __defined at:__ @rte_ethdev.h 4607:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_priority_flow_ctrl_set ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Rte_eth_pfc_conf
     -- ^ __C declaration:__ @pfc_conf@
  -> IO BG.CInt
rte_eth_dev_priority_flow_ctrl_set =
  hs_bindgen_d84b6f11f5dde0ab

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_mac_addr_add@
foreign import ccall unsafe "hs_bindgen_f285547a8943d26d" hs_bindgen_f285547a8943d26d_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_mac_addr_add@
hs_bindgen_f285547a8943d26d ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_f285547a8943d26d =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_f285547a8943d26d_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eth_dev_mac_addr_add@

    __defined at:__ @rte_ethdev.h 4628:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_mac_addr_add ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr
     -- ^ __C declaration:__ @mac_addr@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @pool@
  -> IO BG.CInt
rte_eth_dev_mac_addr_add =
  hs_bindgen_f285547a8943d26d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_mac_addr_remove@
foreign import ccall unsafe "hs_bindgen_c9c34630561e46fa" hs_bindgen_c9c34630561e46fa_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_mac_addr_remove@
hs_bindgen_c9c34630561e46fa ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr
  -> IO BG.CInt
hs_bindgen_c9c34630561e46fa =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_c9c34630561e46fa_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_mac_addr_remove@

    __defined at:__ @rte_ethdev.h 4693:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_mac_addr_remove ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr
     -- ^ __C declaration:__ @mac_addr@
  -> IO BG.CInt
rte_eth_dev_mac_addr_remove =
  hs_bindgen_c9c34630561e46fa

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_default_mac_addr_set@
foreign import ccall unsafe "hs_bindgen_bd29052b045fc09b" hs_bindgen_bd29052b045fc09b_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_default_mac_addr_set@
hs_bindgen_bd29052b045fc09b ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr
  -> IO BG.CInt
hs_bindgen_bd29052b045fc09b =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_bd29052b045fc09b_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_default_mac_addr_set@

    __defined at:__ @rte_ethdev.h 4713:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_default_mac_addr_set ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr
     -- ^ __C declaration:__ @mac_addr@
  -> IO BG.CInt
rte_eth_dev_default_mac_addr_set =
  hs_bindgen_bd29052b045fc09b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_rss_reta_update@
foreign import ccall unsafe "hs_bindgen_065e608513797aca" hs_bindgen_065e608513797aca_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_rss_reta_update@
hs_bindgen_065e608513797aca ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_rss_reta_entry64
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_065e608513797aca =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_065e608513797aca_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eth_dev_rss_reta_update@

    __defined at:__ @rte_ethdev.h 4733:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_rss_reta_update ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Rte_eth_rss_reta_entry64
     -- ^ __C declaration:__ @reta_conf@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @reta_size@
  -> IO BG.CInt
rte_eth_dev_rss_reta_update =
  hs_bindgen_065e608513797aca

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_rss_reta_query@
foreign import ccall unsafe "hs_bindgen_b4a249c7474494de" hs_bindgen_b4a249c7474494de_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_rss_reta_query@
hs_bindgen_b4a249c7474494de ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_rss_reta_entry64
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_b4a249c7474494de =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_b4a249c7474494de_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eth_dev_rss_reta_query@

    __defined at:__ @rte_ethdev.h 4755:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_rss_reta_query ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Rte_eth_rss_reta_entry64
     -- ^ __C declaration:__ @reta_conf@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @reta_size@
  -> IO BG.CInt
rte_eth_dev_rss_reta_query =
  hs_bindgen_b4a249c7474494de

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_uc_hash_table_set@
foreign import ccall unsafe "hs_bindgen_465d2ae74ec9e361" hs_bindgen_465d2ae74ec9e361_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word8
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_uc_hash_table_set@
hs_bindgen_465d2ae74ec9e361 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr
  -> HsBindgen.Runtime.LibC.Word8
  -> IO BG.CInt
hs_bindgen_465d2ae74ec9e361 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_465d2ae74ec9e361_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eth_dev_uc_hash_table_set@

    __defined at:__ @rte_ethdev.h 4778:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_uc_hash_table_set ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr
     -- ^ __C declaration:__ @addr@
  -> HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @on@
  -> IO BG.CInt
rte_eth_dev_uc_hash_table_set =
  hs_bindgen_465d2ae74ec9e361

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_uc_all_hash_table_set@
foreign import ccall unsafe "hs_bindgen_d7eaf27534fadabb" hs_bindgen_d7eaf27534fadabb_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word8
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_uc_all_hash_table_set@
hs_bindgen_d7eaf27534fadabb ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word8
  -> IO BG.CInt
hs_bindgen_d7eaf27534fadabb =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_d7eaf27534fadabb_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_uc_all_hash_table_set@

    __defined at:__ @rte_ethdev.h 4799:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_uc_all_hash_table_set ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @on@
  -> IO BG.CInt
rte_eth_dev_uc_all_hash_table_set =
  hs_bindgen_d7eaf27534fadabb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_set_queue_rate_limit@
foreign import ccall unsafe "hs_bindgen_f2bf52a1f0cecc66" hs_bindgen_f2bf52a1f0cecc66_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_set_queue_rate_limit@
hs_bindgen_f2bf52a1f0cecc66 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_f2bf52a1f0cecc66 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_f2bf52a1f0cecc66_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eth_set_queue_rate_limit@

    __defined at:__ @rte_ethdev.h 4817:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_set_queue_rate_limit ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_idx@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @tx_rate@
  -> IO BG.CInt
rte_eth_set_queue_rate_limit =
  hs_bindgen_f2bf52a1f0cecc66

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_rss_hash_update@
foreign import ccall unsafe "hs_bindgen_ad20798adf0d26ad" hs_bindgen_ad20798adf0d26ad_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_rss_hash_update@
hs_bindgen_ad20798adf0d26ad ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_rss_conf
  -> IO BG.CInt
hs_bindgen_ad20798adf0d26ad =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_ad20798adf0d26ad_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_rss_hash_update@

    __defined at:__ @rte_ethdev.h 4834:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_rss_hash_update ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Rte_eth_rss_conf
     -- ^ __C declaration:__ @rss_conf@
  -> IO BG.CInt
rte_eth_dev_rss_hash_update =
  hs_bindgen_ad20798adf0d26ad

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_rss_hash_conf_get@
foreign import ccall unsafe "hs_bindgen_64d48508506370d1" hs_bindgen_64d48508506370d1_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_rss_hash_conf_get@
hs_bindgen_64d48508506370d1 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_rss_conf
  -> IO BG.CInt
hs_bindgen_64d48508506370d1 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_64d48508506370d1_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_rss_hash_conf_get@

    __defined at:__ @rte_ethdev.h 4853:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_rss_hash_conf_get ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Rte_eth_rss_conf
     -- ^ __C declaration:__ @rss_conf@
  -> IO BG.CInt
rte_eth_dev_rss_hash_conf_get =
  hs_bindgen_64d48508506370d1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_udp_tunnel_port_add@
foreign import ccall unsafe "hs_bindgen_af81b1a005b8fd66" hs_bindgen_af81b1a005b8fd66_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_udp_tunnel_port_add@
hs_bindgen_af81b1a005b8fd66 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_udp_tunnel
  -> IO BG.CInt
hs_bindgen_af81b1a005b8fd66 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_af81b1a005b8fd66_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_udp_tunnel_port_add@

    __defined at:__ @rte_ethdev.h 4917:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_udp_tunnel_port_add ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Rte_eth_udp_tunnel
     -- ^ __C declaration:__ @tunnel_udp@
  -> IO BG.CInt
rte_eth_dev_udp_tunnel_port_add =
  hs_bindgen_af81b1a005b8fd66

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_udp_tunnel_port_delete@
foreign import ccall unsafe "hs_bindgen_0bb37e1241bedc53" hs_bindgen_0bb37e1241bedc53_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_udp_tunnel_port_delete@
hs_bindgen_0bb37e1241bedc53 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_udp_tunnel
  -> IO BG.CInt
hs_bindgen_0bb37e1241bedc53 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_0bb37e1241bedc53_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_udp_tunnel_port_delete@

    __defined at:__ @rte_ethdev.h 4940:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_udp_tunnel_port_delete ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Rte_eth_udp_tunnel
     -- ^ __C declaration:__ @tunnel_udp@
  -> IO BG.CInt
rte_eth_dev_udp_tunnel_port_delete =
  hs_bindgen_0bb37e1241bedc53

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_get_dcb_info@
foreign import ccall unsafe "hs_bindgen_de4d52c18709b414" hs_bindgen_de4d52c18709b414_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_get_dcb_info@
hs_bindgen_de4d52c18709b414 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_dcb_info
  -> IO BG.CInt
hs_bindgen_de4d52c18709b414 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_de4d52c18709b414_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_get_dcb_info@

    __defined at:__ @rte_ethdev.h 4957:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_get_dcb_info ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Rte_eth_dcb_info
     -- ^ __C declaration:__ @dcb_info@
  -> IO BG.CInt
rte_eth_dev_get_dcb_info =
  hs_bindgen_de4d52c18709b414

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_add_rx_callback@
foreign import ccall unsafe "hs_bindgen_815f3237b44ed61f" hs_bindgen_815f3237b44ed61f_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_add_rx_callback@
hs_bindgen_815f3237b44ed61f ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> Rte_rx_callback_fn
  -> BG.Ptr BG.Void
  -> IO (PtrConst.PtrConst Rte_eth_rxtx_callback)
hs_bindgen_815f3237b44ed61f =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_815f3237b44ed61f_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_eth_add_rx_callback@

    __defined at:__ @rte_ethdev.h 4988:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_add_rx_callback ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> Rte_rx_callback_fn
     -- ^ __C declaration:__ @fn@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @user_param@
  -> IO (PtrConst.PtrConst Rte_eth_rxtx_callback)
rte_eth_add_rx_callback = hs_bindgen_815f3237b44ed61f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_add_first_rx_callback@
foreign import ccall unsafe "hs_bindgen_5e421c889f53f00b" hs_bindgen_5e421c889f53f00b_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_add_first_rx_callback@
hs_bindgen_5e421c889f53f00b ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> Rte_rx_callback_fn
  -> BG.Ptr BG.Void
  -> IO (PtrConst.PtrConst Rte_eth_rxtx_callback)
hs_bindgen_5e421c889f53f00b =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_5e421c889f53f00b_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_eth_add_first_rx_callback@

    __defined at:__ @rte_ethdev.h 5018:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_add_first_rx_callback ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> Rte_rx_callback_fn
     -- ^ __C declaration:__ @fn@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @user_param@
  -> IO (PtrConst.PtrConst Rte_eth_rxtx_callback)
rte_eth_add_first_rx_callback =
  hs_bindgen_5e421c889f53f00b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_add_tx_callback@
foreign import ccall unsafe "hs_bindgen_ed3467edba9d374e" hs_bindgen_ed3467edba9d374e_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_add_tx_callback@
hs_bindgen_ed3467edba9d374e ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> Rte_tx_callback_fn
  -> BG.Ptr BG.Void
  -> IO (PtrConst.PtrConst Rte_eth_rxtx_callback)
hs_bindgen_ed3467edba9d374e =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_ed3467edba9d374e_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_eth_add_tx_callback@

    __defined at:__ @rte_ethdev.h 5047:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_add_tx_callback ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> Rte_tx_callback_fn
     -- ^ __C declaration:__ @fn@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @user_param@
  -> IO (PtrConst.PtrConst Rte_eth_rxtx_callback)
rte_eth_add_tx_callback = hs_bindgen_ed3467edba9d374e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_remove_rx_callback@
foreign import ccall unsafe "hs_bindgen_7a0832eab69bfd81" hs_bindgen_7a0832eab69bfd81_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_remove_rx_callback@
hs_bindgen_7a0832eab69bfd81 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> PtrConst.PtrConst Rte_eth_rxtx_callback
  -> IO BG.CInt
hs_bindgen_7a0832eab69bfd81 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_7a0832eab69bfd81_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eth_remove_rx_callback@

    __defined at:__ @rte_ethdev.h 5083:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_remove_rx_callback ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> PtrConst.PtrConst Rte_eth_rxtx_callback
     -- ^ __C declaration:__ @user_cb@
  -> IO BG.CInt
rte_eth_remove_rx_callback =
  hs_bindgen_7a0832eab69bfd81

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_remove_tx_callback@
foreign import ccall unsafe "hs_bindgen_bfb40e011e091d5c" hs_bindgen_bfb40e011e091d5c_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_remove_tx_callback@
hs_bindgen_bfb40e011e091d5c ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> PtrConst.PtrConst Rte_eth_rxtx_callback
  -> IO BG.CInt
hs_bindgen_bfb40e011e091d5c =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_bfb40e011e091d5c_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eth_remove_tx_callback@

    __defined at:__ @rte_ethdev.h 5119:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_remove_tx_callback ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> PtrConst.PtrConst Rte_eth_rxtx_callback
     -- ^ __C declaration:__ @user_cb@
  -> IO BG.CInt
rte_eth_remove_tx_callback =
  hs_bindgen_bfb40e011e091d5c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_rx_queue_info_get@
foreign import ccall unsafe "hs_bindgen_0e9983bf0a19546e" hs_bindgen_0e9983bf0a19546e_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_rx_queue_info_get@
hs_bindgen_0e9983bf0a19546e ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_rxq_info
  -> IO BG.CInt
hs_bindgen_0e9983bf0a19546e =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_0e9983bf0a19546e_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eth_rx_queue_info_get@

    __defined at:__ @rte_ethdev.h 5141:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_rx_queue_info_get ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> BG.Ptr Rte_eth_rxq_info
     -- ^ __C declaration:__ @qinfo@
  -> IO BG.CInt
rte_eth_rx_queue_info_get =
  hs_bindgen_0e9983bf0a19546e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_tx_queue_info_get@
foreign import ccall unsafe "hs_bindgen_3c0149fdfb27cce4" hs_bindgen_3c0149fdfb27cce4_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_tx_queue_info_get@
hs_bindgen_3c0149fdfb27cce4 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_txq_info
  -> IO BG.CInt
hs_bindgen_3c0149fdfb27cce4 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_3c0149fdfb27cce4_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eth_tx_queue_info_get@

    __defined at:__ @rte_ethdev.h 5163:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_tx_queue_info_get ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> BG.Ptr Rte_eth_txq_info
     -- ^ __C declaration:__ @qinfo@
  -> IO BG.CInt
rte_eth_tx_queue_info_get =
  hs_bindgen_3c0149fdfb27cce4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_rx_burst_mode_get@
foreign import ccall unsafe "hs_bindgen_351e67819a068088" hs_bindgen_351e67819a068088_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_rx_burst_mode_get@
hs_bindgen_351e67819a068088 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_burst_mode
  -> IO BG.CInt
hs_bindgen_351e67819a068088 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_351e67819a068088_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eth_rx_burst_mode_get@

    __defined at:__ @rte_ethdev.h 5209:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_rx_burst_mode_get ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> BG.Ptr Rte_eth_burst_mode
     -- ^ __C declaration:__ @mode@
  -> IO BG.CInt
rte_eth_rx_burst_mode_get =
  hs_bindgen_351e67819a068088

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_tx_burst_mode_get@
foreign import ccall unsafe "hs_bindgen_e5239a9c7788a267" hs_bindgen_e5239a9c7788a267_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_tx_burst_mode_get@
hs_bindgen_e5239a9c7788a267 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_burst_mode
  -> IO BG.CInt
hs_bindgen_e5239a9c7788a267 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_e5239a9c7788a267_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eth_tx_burst_mode_get@

    __defined at:__ @rte_ethdev.h 5230:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_tx_burst_mode_get ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> BG.Ptr Rte_eth_burst_mode
     -- ^ __C declaration:__ @mode@
  -> IO BG.CInt
rte_eth_tx_burst_mode_get =
  hs_bindgen_e5239a9c7788a267

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_get_reg_info@
foreign import ccall unsafe "hs_bindgen_96b7246aed903db6" hs_bindgen_96b7246aed903db6_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_get_reg_info@
hs_bindgen_96b7246aed903db6 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Generated.DPDK.Rte_dev_info.Rte_dev_reg_info
  -> IO BG.CInt
hs_bindgen_96b7246aed903db6 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_96b7246aed903db6_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_get_reg_info@

    __defined at:__ @rte_ethdev.h 5304:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_get_reg_info ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Generated.DPDK.Rte_dev_info.Rte_dev_reg_info
     -- ^ __C declaration:__ @info@
  -> IO BG.CInt
rte_eth_dev_get_reg_info =
  hs_bindgen_96b7246aed903db6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_get_eeprom_length@
foreign import ccall unsafe "hs_bindgen_14605a3aff4125de" hs_bindgen_14605a3aff4125de_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_get_eeprom_length@
hs_bindgen_14605a3aff4125de ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_14605a3aff4125de =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_14605a3aff4125de_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_get_eeprom_length@

    __defined at:__ @rte_ethdev.h 5319:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_get_eeprom_length ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_dev_get_eeprom_length =
  hs_bindgen_14605a3aff4125de

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_get_eeprom@
foreign import ccall unsafe "hs_bindgen_9bd5a5f88be11582" hs_bindgen_9bd5a5f88be11582_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_get_eeprom@
hs_bindgen_9bd5a5f88be11582 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Generated.DPDK.Rte_dev_info.Rte_dev_eeprom_info
  -> IO BG.CInt
hs_bindgen_9bd5a5f88be11582 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_9bd5a5f88be11582_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_get_eeprom@

    __defined at:__ @rte_ethdev.h 5337:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_get_eeprom ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Generated.DPDK.Rte_dev_info.Rte_dev_eeprom_info
     -- ^ __C declaration:__ @info@
  -> IO BG.CInt
rte_eth_dev_get_eeprom = hs_bindgen_9bd5a5f88be11582

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_set_eeprom@
foreign import ccall unsafe "hs_bindgen_bbe373becbd94905" hs_bindgen_bbe373becbd94905_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_set_eeprom@
hs_bindgen_bbe373becbd94905 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Generated.DPDK.Rte_dev_info.Rte_dev_eeprom_info
  -> IO BG.CInt
hs_bindgen_bbe373becbd94905 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_bbe373becbd94905_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_set_eeprom@

    __defined at:__ @rte_ethdev.h 5355:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_set_eeprom ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Generated.DPDK.Rte_dev_info.Rte_dev_eeprom_info
     -- ^ __C declaration:__ @info@
  -> IO BG.CInt
rte_eth_dev_set_eeprom = hs_bindgen_bbe373becbd94905

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_set_mc_addr_list@
foreign import ccall unsafe "hs_bindgen_5a224f9625b38c18" hs_bindgen_5a224f9625b38c18_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_set_mc_addr_list@
hs_bindgen_5a224f9625b38c18 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_5a224f9625b38c18 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_5a224f9625b38c18_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eth_dev_set_mc_addr_list@

    __defined at:__ @rte_ethdev.h 5423:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_set_mc_addr_list ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr
     -- ^ __C declaration:__ @mc_addr_set@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @nb_mc_addr@
  -> IO BG.CInt
rte_eth_dev_set_mc_addr_list =
  hs_bindgen_5a224f9625b38c18

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_timesync_enable@
foreign import ccall unsafe "hs_bindgen_b9ba166a816a1155" hs_bindgen_b9ba166a816a1155_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_timesync_enable@
hs_bindgen_b9ba166a816a1155 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_b9ba166a816a1155 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_b9ba166a816a1155_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_timesync_enable@

    __defined at:__ @rte_ethdev.h 5439:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_timesync_enable ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_timesync_enable = hs_bindgen_b9ba166a816a1155

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_timesync_disable@
foreign import ccall unsafe "hs_bindgen_054b5ed235f41300" hs_bindgen_054b5ed235f41300_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_timesync_disable@
hs_bindgen_054b5ed235f41300 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_054b5ed235f41300 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_054b5ed235f41300_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_timesync_disable@

    __defined at:__ @rte_ethdev.h 5453:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_timesync_disable ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_timesync_disable =
  hs_bindgen_054b5ed235f41300

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_timesync_read_rx_timestamp@
foreign import ccall unsafe "hs_bindgen_ca0f31aa3dd02872" hs_bindgen_ca0f31aa3dd02872_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_timesync_read_rx_timestamp@
hs_bindgen_ca0f31aa3dd02872 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Generated.DPDK.Rte_eal.Timespec
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_ca0f31aa3dd02872 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_ca0f31aa3dd02872_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eth_timesync_read_rx_timestamp@

    __defined at:__ @rte_ethdev.h 5473:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_timesync_read_rx_timestamp ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Generated.DPDK.Rte_eal.Timespec
     -- ^ __C declaration:__ @timestamp@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @flags@
  -> IO BG.CInt
rte_eth_timesync_read_rx_timestamp =
  hs_bindgen_ca0f31aa3dd02872

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_timesync_read_tx_timestamp@
foreign import ccall unsafe "hs_bindgen_77854666b455aa6f" hs_bindgen_77854666b455aa6f_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_timesync_read_tx_timestamp@
hs_bindgen_77854666b455aa6f ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Generated.DPDK.Rte_eal.Timespec
  -> IO BG.CInt
hs_bindgen_77854666b455aa6f =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_77854666b455aa6f_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_timesync_read_tx_timestamp@

    __defined at:__ @rte_ethdev.h 5491:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_timesync_read_tx_timestamp ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Generated.DPDK.Rte_eal.Timespec
     -- ^ __C declaration:__ @timestamp@
  -> IO BG.CInt
rte_eth_timesync_read_tx_timestamp =
  hs_bindgen_77854666b455aa6f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_timesync_adjust_time@
foreign import ccall unsafe "hs_bindgen_3c11d07763652a38" hs_bindgen_3c11d07763652a38_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Int64
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_timesync_adjust_time@
hs_bindgen_3c11d07763652a38 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Int64
  -> IO BG.CInt
hs_bindgen_3c11d07763652a38 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_3c11d07763652a38_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_timesync_adjust_time@

    __defined at:__ @rte_ethdev.h 5511:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_timesync_adjust_time ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Int64
     -- ^ __C declaration:__ @delta@
  -> IO BG.CInt
rte_eth_timesync_adjust_time =
  hs_bindgen_3c11d07763652a38

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_timesync_read_time@
foreign import ccall unsafe "hs_bindgen_cfd56382c42fff16" hs_bindgen_cfd56382c42fff16_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_timesync_read_time@
hs_bindgen_cfd56382c42fff16 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Generated.DPDK.Rte_eal.Timespec
  -> IO BG.CInt
hs_bindgen_cfd56382c42fff16 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_cfd56382c42fff16_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_timesync_read_time@

    __defined at:__ @rte_ethdev.h 5571:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_timesync_read_time ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr Generated.DPDK.Rte_eal.Timespec
     -- ^ __C declaration:__ @time@
  -> IO BG.CInt
rte_eth_timesync_read_time =
  hs_bindgen_cfd56382c42fff16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_timesync_write_time@
foreign import ccall unsafe "hs_bindgen_cdfac8e40d562728" hs_bindgen_cdfac8e40d562728_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_timesync_write_time@
hs_bindgen_cdfac8e40d562728 ::
     HsBindgen.Runtime.LibC.Word16
  -> PtrConst.PtrConst Generated.DPDK.Rte_eal.Timespec
  -> IO BG.CInt
hs_bindgen_cdfac8e40d562728 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_cdfac8e40d562728_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_timesync_write_time@

    __defined at:__ @rte_ethdev.h 5591:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_timesync_write_time ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> PtrConst.PtrConst Generated.DPDK.Rte_eal.Timespec
     -- ^ __C declaration:__ @time@
  -> IO BG.CInt
rte_eth_timesync_write_time =
  hs_bindgen_cdfac8e40d562728

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_get_port_by_name@
foreign import ccall unsafe "hs_bindgen_99e26e97d6217d7b" hs_bindgen_99e26e97d6217d7b_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_get_port_by_name@
hs_bindgen_99e26e97d6217d7b ::
     PtrConst.PtrConst BG.CChar
  -> BG.Ptr HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_99e26e97d6217d7b =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_99e26e97d6217d7b_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_get_port_by_name@

    __defined at:__ @rte_ethdev.h 5658:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_get_port_by_name ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_dev_get_port_by_name =
  hs_bindgen_99e26e97d6217d7b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_get_name_by_port@
foreign import ccall unsafe "hs_bindgen_d14cf09cd0569f54" hs_bindgen_d14cf09cd0569f54_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_get_name_by_port@
hs_bindgen_d14cf09cd0569f54 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.CChar
  -> IO BG.CInt
hs_bindgen_d14cf09cd0569f54 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_d14cf09cd0569f54_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_get_name_by_port@

    __defined at:__ @rte_ethdev.h 5677:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_get_name_by_port ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr BG.CChar
     -- ^ __C declaration:__ @name@
  -> IO BG.CInt
rte_eth_dev_get_name_by_port =
  hs_bindgen_d14cf09cd0569f54

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_adjust_nb_rx_tx_desc@
foreign import ccall unsafe "hs_bindgen_36d46208360257d9" hs_bindgen_36d46208360257d9_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_adjust_nb_rx_tx_desc@
hs_bindgen_36d46208360257d9 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_36d46208360257d9 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_36d46208360257d9_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eth_dev_adjust_nb_rx_tx_desc@

    __defined at:__ @rte_ethdev.h 5695:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_adjust_nb_rx_tx_desc ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @nb_rx_desc@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @nb_tx_desc@
  -> IO BG.CInt
rte_eth_dev_adjust_nb_rx_tx_desc =
  hs_bindgen_36d46208360257d9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_pool_ops_supported@
foreign import ccall unsafe "hs_bindgen_451a4333f21b12dc" hs_bindgen_451a4333f21b12dc_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_pool_ops_supported@
hs_bindgen_451a4333f21b12dc ::
     HsBindgen.Runtime.LibC.Word16
  -> PtrConst.PtrConst BG.CChar
  -> IO BG.CInt
hs_bindgen_451a4333f21b12dc =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_451a4333f21b12dc_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_dev_pool_ops_supported@

    __defined at:__ @rte_ethdev.h 5714:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_pool_ops_supported ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @pool@
  -> IO BG.CInt
rte_eth_dev_pool_ops_supported =
  hs_bindgen_451a4333f21b12dc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_get_sec_ctx@
foreign import ccall unsafe "hs_bindgen_985d35c4d081e8f6" hs_bindgen_985d35c4d081e8f6_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_get_sec_ctx@
hs_bindgen_985d35c4d081e8f6 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO (BG.Ptr BG.Void)
hs_bindgen_985d35c4d081e8f6 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_985d35c4d081e8f6_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_get_sec_ctx@

    __defined at:__ @rte_ethdev.h 5726:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_get_sec_ctx ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO (BG.Ptr BG.Void)
rte_eth_dev_get_sec_ctx = hs_bindgen_985d35c4d081e8f6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_rx_metadata_negotiate@
foreign import ccall unsafe "hs_bindgen_462717b6abcf49bf" hs_bindgen_462717b6abcf49bf_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_rx_metadata_negotiate@
hs_bindgen_462717b6abcf49bf ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt
hs_bindgen_462717b6abcf49bf =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_462717b6abcf49bf_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_rx_metadata_negotiate@

    __defined at:__ @rte_ethdev.h 5856:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_rx_metadata_negotiate ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @features@
  -> IO BG.CInt
rte_eth_rx_metadata_negotiate =
  hs_bindgen_462717b6abcf49bf

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_call_rx_callbacks@
foreign import ccall unsafe "hs_bindgen_b8812c990a34a03c" hs_bindgen_b8812c990a34a03c_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_call_rx_callbacks@
hs_bindgen_b8812c990a34a03c ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_b8812c990a34a03c =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              fmap BG.fromFFIType (hs_bindgen_b8812c990a34a03c_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5))

{-| __C declaration:__ @rte_eth_call_rx_callbacks@

    __defined at:__ @rte_ethdev.h 6256:10@

    __exported by:__ @dpdk.h@
-}
rte_eth_call_rx_callbacks ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
     -- ^ __C declaration:__ @rx_pkts@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @nb_rx@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @nb_pkts@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @opaque@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_eth_call_rx_callbacks =
  hs_bindgen_b8812c990a34a03c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_rx_burst@
foreign import ccall unsafe "hs_bindgen_58eba3e7a97712b2" hs_bindgen_58eba3e7a97712b2_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_rx_burst@
hs_bindgen_58eba3e7a97712b2 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_58eba3e7a97712b2 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_58eba3e7a97712b2_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_eth_rx_burst@

    __defined at:__ @rte_ethdev.h 6348:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_rx_burst ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
     -- ^ __C declaration:__ @rx_pkts@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @nb_pkts@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_eth_rx_burst = hs_bindgen_58eba3e7a97712b2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_rx_queue_count@
foreign import ccall unsafe "hs_bindgen_987ee693bd8152e1" hs_bindgen_987ee693bd8152e1_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_rx_queue_count@
hs_bindgen_987ee693bd8152e1 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_987ee693bd8152e1 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_987ee693bd8152e1_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eth_rx_queue_count@

    __defined at:__ @rte_ethdev.h 6426:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_rx_queue_count ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> IO BG.CInt
rte_eth_rx_queue_count = hs_bindgen_987ee693bd8152e1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_rx_descriptor_status@
foreign import ccall unsafe "hs_bindgen_0df257450014b4fa" hs_bindgen_0df257450014b4fa_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_rx_descriptor_status@
hs_bindgen_0df257450014b4fa ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_0df257450014b4fa =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_0df257450014b4fa_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eth_rx_descriptor_status@

    __defined at:__ @rte_ethdev.h 6496:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_rx_descriptor_status ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @offset@
  -> IO BG.CInt
rte_eth_rx_descriptor_status =
  hs_bindgen_0df257450014b4fa

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_tx_descriptor_status@
foreign import ccall unsafe "hs_bindgen_ecfc73398909acf8" hs_bindgen_ecfc73398909acf8_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_tx_descriptor_status@
hs_bindgen_ecfc73398909acf8 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_ecfc73398909acf8 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_ecfc73398909acf8_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eth_tx_descriptor_status@

    __defined at:__ @rte_ethdev.h 6565:19@

    __exported by:__ @dpdk.h@
-}
rte_eth_tx_descriptor_status ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @offset@
  -> IO BG.CInt
rte_eth_tx_descriptor_status =
  hs_bindgen_ecfc73398909acf8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_call_tx_callbacks@
foreign import ccall unsafe "hs_bindgen_82d3291dc4e82a98" hs_bindgen_82d3291dc4e82a98_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_call_tx_callbacks@
hs_bindgen_82d3291dc4e82a98 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_82d3291dc4e82a98 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_82d3291dc4e82a98_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_eth_call_tx_callbacks@

    __defined at:__ @rte_ethdev.h 6612:10@

    __exported by:__ @dpdk.h@
-}
rte_eth_call_tx_callbacks ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
     -- ^ __C declaration:__ @tx_pkts@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @nb_pkts@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @opaque@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_eth_call_tx_callbacks =
  hs_bindgen_82d3291dc4e82a98

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_tx_burst@
foreign import ccall unsafe "hs_bindgen_d87e9ff84eae2975" hs_bindgen_d87e9ff84eae2975_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_tx_burst@
hs_bindgen_d87e9ff84eae2975 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_d87e9ff84eae2975 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_d87e9ff84eae2975_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_eth_tx_burst@

    __defined at:__ @rte_ethdev.h 6687:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_tx_burst ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
     -- ^ __C declaration:__ @tx_pkts@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @nb_pkts@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_eth_tx_burst = hs_bindgen_d87e9ff84eae2975

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_tx_prepare@
foreign import ccall unsafe "hs_bindgen_7443d0653a8cc244" hs_bindgen_7443d0653a8cc244_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_tx_prepare@
hs_bindgen_7443d0653a8cc244 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_7443d0653a8cc244 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_7443d0653a8cc244_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_eth_tx_prepare@

    __defined at:__ @rte_ethdev.h 6804:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_tx_prepare ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
     -- ^ __C declaration:__ @tx_pkts@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @nb_pkts@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_eth_tx_prepare = hs_bindgen_7443d0653a8cc244

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_tx_buffer_flush@
foreign import ccall unsafe "hs_bindgen_9708675e2c45edb0" hs_bindgen_9708675e2c45edb0_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_tx_buffer_flush@
hs_bindgen_9708675e2c45edb0 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_dev_tx_buffer
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_9708675e2c45edb0 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_9708675e2c45edb0_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eth_tx_buffer_flush@

    __defined at:__ @rte_ethdev.h 6888:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_tx_buffer_flush ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> BG.Ptr Rte_eth_dev_tx_buffer
     -- ^ __C declaration:__ @buffer@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_eth_tx_buffer_flush = hs_bindgen_9708675e2c45edb0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_tx_buffer@
foreign import ccall unsafe "hs_bindgen_7a0699e95e90a541" hs_bindgen_7a0699e95e90a541_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_tx_buffer@
hs_bindgen_7a0699e95e90a541 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_dev_tx_buffer
  -> BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_7a0699e95e90a541 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_7a0699e95e90a541_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_eth_tx_buffer@

    __defined at:__ @rte_ethdev.h 6941:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_tx_buffer ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> BG.Ptr Rte_eth_dev_tx_buffer
     -- ^ __C declaration:__ @buffer@
  -> BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @tx_pkt@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_eth_tx_buffer = hs_bindgen_7a0699e95e90a541
