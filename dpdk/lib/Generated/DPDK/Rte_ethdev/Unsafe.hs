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
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
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

{-| Initializes a device iterator.

    This iterator allows accessing a list of devices matching some devargs.

    [__@iter@__]: Device iterator handle initialized by the function. The fields bus_str and cls_str might be dynamically allocated, and could be freed by calling @rte_eth_iterator_cleanup()@ .

    [__@devargs@__]: Device description string.

    __Returns:__ 0 on successful initialization, negative otherwise.

    __C declaration:__ @rte_eth_iterator_init@

    __defined at:__ @rte_ethdev.h 202:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_iterator_init ::
     BG.Ptr Generated.DPDK.Rte_devargs.Rte_dev_iterator
     {- ^

          [__@iter@__]: Device iterator handle initialized by the function. The fields bus_str and cls_str might be dynamically allocated, and could be freed by calling @rte_eth_iterator_cleanup()@ .

          __C declaration:__ @iter@
     -}
  -> PtrConst.PtrConst BG.CChar
     {- ^

          [__@devargs@__]: Device description string.

          __C declaration:__ @devargs@
     -}
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

{-| Iterates on devices with devargs filter. The ownership is not checked.

    The next port ID is returned, and the iterator is updated.

    [__@iter@__]: Device iterator handle initialized by @rte_eth_iterator_init()@ . Some fields bus_str and cls_str might be freed when no more port is found, by calling @rte_eth_iterator_cleanup()@ .

    __Returns:__ A port ID if found, RTE_MAX_ETHPORTS otherwise.

    __C declaration:__ @rte_eth_iterator_next@

    __defined at:__ @rte_ethdev.h 218:10@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_iterator_next ::
     BG.Ptr Generated.DPDK.Rte_devargs.Rte_dev_iterator
     {- ^

          [__@iter@__]: Device iterator handle initialized by @rte_eth_iterator_init()@ . Some fields bus_str and cls_str might be freed when no more port is found, by calling @rte_eth_iterator_cleanup()@ .

          __C declaration:__ @iter@
     -}
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

{-| Free some allocated fields of the iterator.

    This function is automatically called by @rte_eth_iterator_next()@ on the last iteration (i.e. when no more matching port is found).

    It is safe to call this function twice; it will do nothing more.

    [__@iter@__]: Device iterator handle initialized by @rte_eth_iterator_init()@ . The fields bus_str and cls_str are freed if needed.

    __C declaration:__ @rte_eth_iterator_cleanup@

    __defined at:__ @rte_ethdev.h 232:6@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_iterator_cleanup ::
     BG.Ptr Generated.DPDK.Rte_devargs.Rte_dev_iterator
     {- ^

          [__@iter@__]: Device iterator handle initialized by @rte_eth_iterator_init()@ . The fields bus_str and cls_str are freed if needed.

          __C declaration:__ @iter@
     -}
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

{-| For input set change of hash filter, if SRC_ONLY and DST_ONLY of the same level are used simultaneously, it is the same case as none of them are added.

    [__@rss_hf@__]: RSS types with SRC/DST_ONLY.

    __Returns:__ RSS types.

    __C declaration:__ @rte_eth_rss_hf_refine@

    __defined at:__ @rte_ethdev.h 707:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_rss_hf_refine ::
     HsBindgen.Runtime.LibC.Word64
     {- ^

          [__@rss_hf@__]: RSS types with SRC/DST_ONLY.

          __C declaration:__ @rss_hf@
     -}
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

{-| Iterates over valid ethdev ports owned by a specific owner.

    [__@port_id@__]: The ID of the next possible valid owned port.

    [__@owner_id@__]: The owner identifier. RTE_ETH_DEV_NO_OWNER means iterate over all valid ownerless ports.

    __Returns:__ Next valid port ID owned by owner_id, RTE_MAX_ETHPORTS if there is none.

    __C declaration:__ @rte_eth_find_next_owned_by@

    __defined at:__ @rte_ethdev.h 2186:10@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_find_next_owned_by ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The ID of the next possible valid owned port.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word64
     {- ^

          [__@owner_id@__]: The owner identifier. RTE_ETH_DEV_NO_OWNER means iterate over all valid ownerless ports.

          __C declaration:__ @owner_id@
     -}
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

{-| Iterates over valid ethdev ports.

    [__@port_id@__]: The ID of the next possible valid port.

    __Returns:__ Next valid port ID, RTE_MAX_ETHPORTS if there is none.

    __C declaration:__ @rte_eth_find_next@

    __defined at:__ @rte_ethdev.h 2205:10@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_find_next ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The ID of the next possible valid port.

          __C declaration:__ @port_id@
     -}
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

{-| Iterates over ethdev ports of a specified device.

    [__@port_id_start@__]: The ID of the next possible valid port.

    [__@parent@__]: The generic device behind the ports to iterate.

    __Returns:__ Next port ID of the device, possibly port_id_start, RTE_MAX_ETHPORTS if there is none.

    __C declaration:__ @rte_eth_find_next_of@

    __defined at:__ @rte_ethdev.h 2225:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_find_next_of ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id_start@__]: The ID of the next possible valid port.

          __C declaration:__ @port_id_start@
     -}
  -> PtrConst.PtrConst Generated.DPDK.Rte_devargs.Rte_device
     {- ^

          [__@parent@__]: The generic device behind the ports to iterate.

          __C declaration:__ @parent@
     -}
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

{-| Iterates over sibling ethdev ports (i.e. sharing the same rte_device).

    [__@port_id_start@__]: The ID of the next possible valid sibling port.

    [__@ref_port_id@__]: The ID of a reference port to compare rte_device with.

    __Returns:__ Next sibling port ID, possibly port_id_start or ref_port_id itself, RTE_MAX_ETHPORTS if there is none.

    __C declaration:__ @rte_eth_find_next_sibling@

    __defined at:__ @rte_ethdev.h 2253:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_find_next_sibling ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id_start@__]: The ID of the next possible valid sibling port.

          __C declaration:__ @port_id_start@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@ref_port_id@__]: The ID of a reference port to compare rte_device with.

          __C declaration:__ @ref_port_id@
     -}
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

{-| Get a new unique owner identifier. An owner identifier is used to owns Ethernet devices by only one DPDK entity to avoid multiple management of device by different entities.

    [__@owner_id@__]: Owner identifier pointer.

    __Returns:__ Negative errno value on error, 0 on success.

    __C declaration:__ @rte_eth_dev_owner_new@

    __defined at:__ @rte_ethdev.h 2280:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_owner_new ::
     BG.Ptr HsBindgen.Runtime.LibC.Word64
     {- ^

          [__@owner_id@__]: Owner identifier pointer.

          __C declaration:__ @owner_id@
     -}
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

{-| Set an Ethernet device owner.

    [__@port_id@__]: The identifier of the port to own.

    [__@owner@__]: The owner pointer.

    __Returns:__ Negative errno value on error, 0 on success.

    __C declaration:__ @rte_eth_dev_owner_set@

    __defined at:__ @rte_ethdev.h 2292:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_owner_set ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The identifier of the port to own.

          __C declaration:__ @port_id@
     -}
  -> PtrConst.PtrConst Rte_eth_dev_owner
     {- ^

          [__@owner@__]: The owner pointer.

          __C declaration:__ @owner@
     -}
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

{-| Unset Ethernet device owner to make the device ownerless.

    [__@port_id@__]: The identifier of port to make ownerless.

    [__@owner_id@__]: The owner identifier.

    __Returns:__ 0 on success, negative errno value on error.

    __C declaration:__ @rte_eth_dev_owner_unset@

    __defined at:__ @rte_ethdev.h 2305:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_owner_unset ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The identifier of port to make ownerless.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word64
     {- ^

          [__@owner_id@__]: The owner identifier.

          __C declaration:__ @owner_id@
     -}
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

{-| Remove owner from all Ethernet devices owned by a specific owner.

    [__@owner_id@__]: The owner identifier.

    __Returns:__ 0 on success, negative errno value on error.

    __C declaration:__ @rte_eth_dev_owner_delete@

    __defined at:__ @rte_ethdev.h 2316:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_owner_delete ::
     HsBindgen.Runtime.LibC.Word64
     {- ^

          [__@owner_id@__]: The owner identifier.

          __C declaration:__ @owner_id@
     -}
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

{-| Get the owner of an Ethernet device.

    [__@port_id@__]: The port identifier.

    [__@owner@__]: The owner structure pointer to fill.

    __Returns:__ 0 on success, negative errno value on error..

    __C declaration:__ @rte_eth_dev_owner_get@

    __defined at:__ @rte_ethdev.h 2328:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_owner_get ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Rte_eth_dev_owner
     {- ^

          [__@owner@__]: The owner structure pointer to fill.

          __C declaration:__ @owner@
     -}
  -> IO BG.CInt
rte_eth_dev_owner_get = hs_bindgen_7211f4b92d0263cb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_count_avail@
foreign import ccall unsafe "hs_bindgen_82b9ef6bd94c6f95" hs_bindgen_82b9ef6bd94c6f95_base ::
     IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Unsafe_rte_eth_dev_count_avail@
hs_bindgen_82b9ef6bd94c6f95 :: IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_82b9ef6bd94c6f95 =
  fmap BG.fromFFIType hs_bindgen_82b9ef6bd94c6f95_base

{-| Get the number of ports which are usable for the application.

    These devices must be iterated by using the macro @@RTE_ETH_FOREACH_DEV@@ or @@RTE_ETH_FOREACH_DEV_OWNED_BY@@ to deal with non-contiguous ranges of devices.

    __Returns:__ The count of available Ethernet devices.

    __C declaration:__ @rte_eth_dev_count_avail@

    __defined at:__ @rte_ethdev.h 2341:10@

    __exported by:__ @rte_ethdev.h@
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

{-| Get the total number of ports which are allocated.

    Some devices may not be available for the application.

    __Returns:__ The total count of Ethernet devices.

    __C declaration:__ @rte_eth_dev_count_total@

    __defined at:__ @rte_ethdev.h 2351:10@

    __exported by:__ @rte_ethdev.h@
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

{-|

    Convert a numerical speed in Mbps to a bitmap flag that can be used in the bitmap link_speeds of the struct 'Rte_eth_conf'

    [__@speed@__]: Numerical speed value in Mbps

    [__@duplex@__]: RTE_ETH_LINK_[HALF/FULL]_DUPLEX (only for 10/100M speeds)

    __Returns:__ 0 if the speed cannot be mapped

    __C declaration:__ @rte_eth_speed_bitflag@

    __defined at:__ @rte_ethdev.h 2364:10@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_speed_bitflag ::
     HsBindgen.Runtime.LibC.Word32
     {- ^

          [__@speed@__]: Numerical speed value in Mbps

          __C declaration:__ @speed@
     -}
  -> BG.CInt
     {- ^

          [__@duplex@__]: RTE_ETH_LINK_[HALF/FULL]_DUPLEX (only for 10/100M speeds)

          __C declaration:__ @duplex@
     -}
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

{-| Get RTE_ETH_RX_OFFLOAD_* flag name.

    [__@offload@__]: Offload flag.

    __Returns:__ Offload name or 'UNKNOWN' if the flag cannot be recognised.

    __C declaration:__ @rte_eth_dev_rx_offload_name@

    __defined at:__ @rte_ethdev.h 2374:13@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_rx_offload_name ::
     HsBindgen.Runtime.LibC.Word64
     {- ^

          [__@offload@__]: Offload flag.

          __C declaration:__ @offload@
     -}
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

{-| Get RTE_ETH_TX_OFFLOAD_* flag name.

    [__@offload@__]: Offload flag.

    __Returns:__ Offload name or 'UNKNOWN' if the flag cannot be recognised.

    __C declaration:__ @rte_eth_dev_tx_offload_name@

    __defined at:__ @rte_ethdev.h 2384:13@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_tx_offload_name ::
     HsBindgen.Runtime.LibC.Word64
     {- ^

          [__@offload@__]: Offload flag.

          __C declaration:__ @offload@
     -}
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

{-| Configure an Ethernet device. This function must be invoked first before any other function in the Ethernet API. This function can also be re-invoked when a device is in the stopped state.

    Embedding all configuration information in a single data structure is the more flexible method that allows the addition of new features without changing the syntax of the API.

    [__@port_id@__]: The port identifier of the Ethernet device to configure.

    [__@nb_rx_queue@__]: The number of receive queues to set up for the Ethernet device.

    [__@nb_tx_queue@__]: The number of transmit queues to set up for the Ethernet device.

    [__@eth_conf@__]: The pointer to the configuration data to be used for the Ethernet device. The /'Rte_eth_conf'/ structure includes:
                      * the hardware offload features to activate, with dedicated fields for each statically configurable offload hardware feature provided by Ethernet devices, such as IP checksum or VLAN tag stripping for example. The Rx offload bitfield API is obsolete and will be deprecated. Applications should set the ignore_bitfield_offloads bit on /rxmode/ structure and use offloads field to set per-port offloads instead.
                      * Any offloading set in eth_conf->[rt]xmode.offloads must be within the [rt]x_offload_capa returned from @rte_eth_dev_info_get()@ . Any type of device supported offloading set in the input argument eth_conf->[rt]xmode.offloads to @rte_eth_dev_configure()@ is enabled on all queues and it can't be disabled in rte_eth_[rt]x_queue_setup()
                      * the Receive Side Scaling (RSS) configuration when using multiple Rx queues per port. Any RSS hash function set in eth_conf->rss_conf.rss_hf must be within the flow_type_rss_offloads provided by drivers via @rte_eth_dev_info_get()@ API.

    __Returns:__

    * 0: Success, device configured.

    * <0: Error code returned by the driver configuration function.

    __C declaration:__ @rte_eth_dev_configure@

    __defined at:__ @rte_ethdev.h 2439:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_configure ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device to configure.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@nb_rx_queue@__]: The number of receive queues to set up for the Ethernet device.

          __C declaration:__ @nb_rx_queue@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@nb_tx_queue@__]: The number of transmit queues to set up for the Ethernet device.

          __C declaration:__ @nb_tx_queue@
     -}
  -> PtrConst.PtrConst Rte_eth_conf
     {- ^

          [__@eth_conf@__]: The pointer to the configuration data to be used for the Ethernet device. The /'Rte_eth_conf'/ structure includes:
                            * the hardware offload features to activate, with dedicated fields for each statically configurable offload hardware feature provided by Ethernet devices, such as IP checksum or VLAN tag stripping for example. The Rx offload bitfield API is obsolete and will be deprecated. Applications should set the ignore_bitfield_offloads bit on /rxmode/ structure and use offloads field to set per-port offloads instead.
                            * Any offloading set in eth_conf->[rt]xmode.offloads must be within the [rt]x_offload_capa returned from @rte_eth_dev_info_get()@ . Any type of device supported offloading set in the input argument eth_conf->[rt]xmode.offloads to @rte_eth_dev_configure()@ is enabled on all queues and it can't be disabled in rte_eth_[rt]x_queue_setup()
                            * the Receive Side Scaling (RSS) configuration when using multiple Rx queues per port. Any RSS hash function set in eth_conf->rss_conf.rss_hf must be within the flow_type_rss_offloads provided by drivers via @rte_eth_dev_info_get()@ API.

          __C declaration:__ @eth_conf@
     -}
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

{-| Check if an Ethernet device was physically removed.

    [__@port_id@__]: The port identifier of the Ethernet device.

    __Returns:__ 1 when the Ethernet device is removed, otherwise 0.

    __C declaration:__ @rte_eth_dev_is_removed@

    __defined at:__ @rte_ethdev.h 2451:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_is_removed ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
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

{-| Allocate and set up a receive queue for an Ethernet device.

    The function allocates a contiguous block of memory for /nb_rx_desc/ receive descriptors from a memory zone associated with /socket_id/ and initializes each receive descriptor with a network buffer allocated from the memory pool /mb_pool/ .

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@rx_queue_id@__]: The index of the receive queue to set up. The value must be in the range [0, nb_rx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

    [__@nb_rx_desc@__]: The number of receive descriptors to allocate for the receive ring.

    [__@socket_id@__]: The /socket_id/ argument is the socket identifier in case of NUMA. The value can be /SOCKET_ID_ANY/ if there is no NUMA constraint for the DMA memory allocated for the receive descriptors of the ring.

    [__@rx_conf@__]: The pointer to the configuration data to be used for the receive queue. NULL value is allowed, in which case default Rx configuration will be used. The /rx_conf/ structure contains an /rx_thresh/ structure with the values of the Prefetch, Host, and Write-Back threshold registers of the receive ring. In addition it contains the hardware offloads features to activate using the RTE_ETH_RX_OFFLOAD_* flags. If an offloading set in rx_conf->offloads hasn't been set in the input argument eth_conf->rxmode.offloads to @rte_eth_dev_configure()@ , it is a new added offloading, it must be per-queue type and it is enabled for the queue. No need to repeat any bit in rx_conf->offloads which has already been enabled in @rte_eth_dev_configure()@ at port level. An offloading enabled at port level can't be disabled at queue level. The configuration structure also contains the pointer to the array of the receiving buffer segment descriptions, see rx_seg and rx_nseg fields, this extended configuration might be used by split offloads like RTE_ETH_RX_OFFLOAD_BUFFER_SPLIT. If mb_pool is not NULL, the extended configuration fields must be set to NULL and zero.

    [__@mb_pool@__]: The pointer to the memory pool from which to allocate /rte_mbuf/ network memory buffers to populate each descriptor of the receive ring. There are two options to provide Rx buffer configuration:
                     * single pool: mb_pool is not NULL, rx_conf.rx_nseg is 0.
                     * multiple segments description: mb_pool is NULL, rx_conf.rx_seg is not NULL, rx_conf.rx_nseg is not 0. Taken only if flag RTE_ETH_RX_OFFLOAD_BUFFER_SPLIT is set in offloads.

    __Returns:__

    * 0: Success, receive queue correctly set up.

    * -EIO: if device is removed.

    * -ENODEV: if /port_id/ is invalid.

    * -EINVAL: The memory pool pointer is null or the size of network buffers which can be allocated from this memory pool does not fit the various buffer sizes allowed by the device controller.

    * -ENOMEM: Unable to allocate the receive ring descriptors or to allocate network memory buffers from the memory pool when initializing receive descriptors.

    __C declaration:__ @rte_eth_rx_queue_setup@

    __defined at:__ @rte_ethdev.h 2515:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_rx_queue_setup ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@rx_queue_id@__]: The index of the receive queue to set up. The value must be in the range [0, nb_rx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

          __C declaration:__ @rx_queue_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@nb_rx_desc@__]: The number of receive descriptors to allocate for the receive ring.

          __C declaration:__ @nb_rx_desc@
     -}
  -> BG.CUInt
     {- ^

          [__@socket_id@__]: The /socket_id/ argument is the socket identifier in case of NUMA. The value can be /SOCKET_ID_ANY/ if there is no NUMA constraint for the DMA memory allocated for the receive descriptors of the ring.

          __C declaration:__ @socket_id@
     -}
  -> PtrConst.PtrConst Rte_eth_rxconf
     {- ^

          [__@rx_conf@__]: The pointer to the configuration data to be used for the receive queue. NULL value is allowed, in which case default Rx configuration will be used. The /rx_conf/ structure contains an /rx_thresh/ structure with the values of the Prefetch, Host, and Write-Back threshold registers of the receive ring. In addition it contains the hardware offloads features to activate using the RTE_ETH_RX_OFFLOAD_* flags. If an offloading set in rx_conf->offloads hasn't been set in the input argument eth_conf->rxmode.offloads to @rte_eth_dev_configure()@ , it is a new added offloading, it must be per-queue type and it is enabled for the queue. No need to repeat any bit in rx_conf->offloads which has already been enabled in @rte_eth_dev_configure()@ at port level. An offloading enabled at port level can't be disabled at queue level. The configuration structure also contains the pointer to the array of the receiving buffer segment descriptions, see rx_seg and rx_nseg fields, this extended configuration might be used by split offloads like RTE_ETH_RX_OFFLOAD_BUFFER_SPLIT. If mb_pool is not NULL, the extended configuration fields must be set to NULL and zero.

          __C declaration:__ @rx_conf@
     -}
  -> BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     {- ^

          [__@mb_pool@__]: The pointer to the memory pool from which to allocate /rte_mbuf/ network memory buffers to populate each descriptor of the receive ring. There are two options to provide Rx buffer configuration:
                           * single pool: mb_pool is not NULL, rx_conf.rx_nseg is 0.
                           * multiple segments description: mb_pool is NULL, rx_conf.rx_seg is not NULL, rx_conf.rx_nseg is not 0. Taken only if flag RTE_ETH_RX_OFFLOAD_BUFFER_SPLIT is set in offloads.

          __C declaration:__ @mb_pool@
     -}
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

{-| Allocate and set up a transmit queue for an Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@tx_queue_id@__]: The index of the transmit queue to set up. The value must be in the range [0, nb_tx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

    [__@nb_tx_desc@__]: The number of transmit descriptors to allocate for the transmit ring.

    [__@socket_id@__]: The /socket_id/ argument is the socket identifier in case of NUMA. Its value can be /SOCKET_ID_ANY/ if there is no NUMA constraint for the DMA memory allocated for the transmit descriptors of the ring.

    [__@tx_conf@__]: The pointer to the configuration data to be used for the transmit queue. NULL value is allowed, in which case default Tx configuration will be used. The /tx_conf/ structure contains the following data:
                     * The /tx_thresh/ structure with the values of the Prefetch, Host, and Write-Back threshold registers of the transmit ring. When setting Write-Back threshold to the value greater then zero, /tx_rs_thresh/ value should be explicitly set to one.
                     * The /tx_free_thresh/ value indicates the [minimum] number of network buffers that must be pending in the transmit ring to trigger their [implicit] freeing by the driver transmit function.
                     * The /tx_rs_thresh/ value indicates the [minimum] number of transmit descriptors that must be pending in the transmit ring before setting the RS bit on a descriptor by the driver transmit function. The /tx_rs_thresh/ value should be less or equal then /tx_free_thresh/ value, and both of them should be less then /nb_tx_desc/ - 3.
                     * The /offloads/ member contains Tx offloads to be enabled. If an offloading set in tx_conf->offloads hasn't been set in the input argument eth_conf->txmode.offloads to @rte_eth_dev_configure()@ , it is a new added offloading, it must be per-queue type and it is enabled for the queue. No need to repeat any bit in tx_conf->offloads which has already been enabled in @rte_eth_dev_configure()@ at port level. An offloading enabled at port level can't be disabled at queue level.
                       Note that setting /tx_free_thresh/ or /tx_rs_thresh/ value to 0 forces the transmit function to use default values.

    __Returns:__

    * 0: Success, the transmit queue is correctly set up.

    * -ENOMEM: Unable to allocate the transmit ring descriptors.

    __C declaration:__ @rte_eth_tx_queue_setup@

    __defined at:__ @rte_ethdev.h 2600:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_tx_queue_setup ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@tx_queue_id@__]: The index of the transmit queue to set up. The value must be in the range [0, nb_tx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

          __C declaration:__ @tx_queue_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@nb_tx_desc@__]: The number of transmit descriptors to allocate for the transmit ring.

          __C declaration:__ @nb_tx_desc@
     -}
  -> BG.CUInt
     {- ^

          [__@socket_id@__]: The /socket_id/ argument is the socket identifier in case of NUMA. Its value can be /SOCKET_ID_ANY/ if there is no NUMA constraint for the DMA memory allocated for the transmit descriptors of the ring.

          __C declaration:__ @socket_id@
     -}
  -> PtrConst.PtrConst Rte_eth_txconf
     {- ^

          [__@tx_conf@__]: The pointer to the configuration data to be used for the transmit queue. NULL value is allowed, in which case default Tx configuration will be used. The /tx_conf/ structure contains the following data:
                           * The /tx_thresh/ structure with the values of the Prefetch, Host, and Write-Back threshold registers of the transmit ring. When setting Write-Back threshold to the value greater then zero, /tx_rs_thresh/ value should be explicitly set to one.
                           * The /tx_free_thresh/ value indicates the [minimum] number of network buffers that must be pending in the transmit ring to trigger their [implicit] freeing by the driver transmit function.
                           * The /tx_rs_thresh/ value indicates the [minimum] number of transmit descriptors that must be pending in the transmit ring before setting the RS bit on a descriptor by the driver transmit function. The /tx_rs_thresh/ value should be less or equal then /tx_free_thresh/ value, and both of them should be less then /nb_tx_desc/ - 3.
                           * The /offloads/ member contains Tx offloads to be enabled. If an offloading set in tx_conf->offloads hasn't been set in the input argument eth_conf->txmode.offloads to @rte_eth_dev_configure()@ , it is a new added offloading, it must be per-queue type and it is enabled for the queue. No need to repeat any bit in tx_conf->offloads which has already been enabled in @rte_eth_dev_configure()@ at port level. An offloading enabled at port level can't be disabled at queue level.
                             Note that setting /tx_free_thresh/ or /tx_rs_thresh/ value to 0 forces the transmit function to use default values.

          __C declaration:__ @tx_conf@
     -}
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

{-| Return the NUMA socket to which an Ethernet device is connected

    [__@port_id@__]: The port identifier of the Ethernet device

    __Returns:__

    * The NUMA socket ID which the Ethernet device is connected to.

    * -1 (which translates to SOCKET_ID_ANY) if the socket could not be determined. rte_errno is then set to:
      * EINVAL is the port_id is invalid,
      * 0 is the socket could not be determined,

    __C declaration:__ @rte_eth_dev_socket_id@

    __defined at:__ @rte_ethdev.h 2777:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_socket_id ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device

          __C declaration:__ @port_id@
     -}
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

{-| Check if port_id of device is attached

    [__@port_id@__]: The port identifier of the Ethernet device

    __Returns:__

    * 0 if port is out of range or not attached

    * 1 if device is attached

    __C declaration:__ @rte_eth_dev_is_valid_port@

    __defined at:__ @rte_ethdev.h 2788:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_is_valid_port ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device

          __C declaration:__ @port_id@
     -}
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

{-| Start specified Rx queue of a port. It is used when rx_deferred_start flag of the specified queue is true.

    [__@port_id@__]: The port identifier of the Ethernet device

    [__@rx_queue_id@__]: The index of the Rx queue to update the ring. The value must be in the range [0, nb_rx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

    __Returns:__

    * 0: Success, the receive queue is started.

    * -ENODEV: if /port_id/ is invalid.

    * -EINVAL: The queue_id out of range or belong to hairpin.

    * -EIO: if device is removed.

    * -ENOTSUP: The function not supported in PMD.

    __C declaration:__ @rte_eth_dev_rx_queue_start@

    __defined at:__ @rte_ethdev.h 2845:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_rx_queue_start ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@rx_queue_id@__]: The index of the Rx queue to update the ring. The value must be in the range [0, nb_rx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

          __C declaration:__ @rx_queue_id@
     -}
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

{-| Stop specified Rx queue of a port

    [__@port_id@__]: The port identifier of the Ethernet device

    [__@rx_queue_id@__]: The index of the Rx queue to update the ring. The value must be in the range [0, nb_rx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

    __Returns:__

    * 0: Success, the receive queue is stopped.

    * -ENODEV: if /port_id/ is invalid.

    * -EINVAL: The queue_id out of range or belong to hairpin.

    * -EIO: if device is removed.

    * -ENOTSUP: The function not supported in PMD.

    __C declaration:__ @rte_eth_dev_rx_queue_stop@

    __defined at:__ @rte_ethdev.h 2863:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_rx_queue_stop ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@rx_queue_id@__]: The index of the Rx queue to update the ring. The value must be in the range [0, nb_rx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

          __C declaration:__ @rx_queue_id@
     -}
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

{-| Start Tx for specified queue of a port. It is used when tx_deferred_start flag of the specified queue is true.

    [__@port_id@__]: The port identifier of the Ethernet device

    [__@tx_queue_id@__]: The index of the Tx queue to update the ring. The value must be in the range [0, nb_tx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

    __Returns:__

    * 0: Success, the transmit queue is started.

    * -ENODEV: if /port_id/ is invalid.

    * -EINVAL: The queue_id out of range or belong to hairpin.

    * -EIO: if device is removed.

    * -ENOTSUP: The function not supported in PMD.

    __C declaration:__ @rte_eth_dev_tx_queue_start@

    __defined at:__ @rte_ethdev.h 2882:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_tx_queue_start ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@tx_queue_id@__]: The index of the Tx queue to update the ring. The value must be in the range [0, nb_tx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

          __C declaration:__ @tx_queue_id@
     -}
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

{-| Stop specified Tx queue of a port

    [__@port_id@__]: The port identifier of the Ethernet device

    [__@tx_queue_id@__]: The index of the Tx queue to update the ring. The value must be in the range [0, nb_tx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

    __Returns:__

    * 0: Success, the transmit queue is stopped.

    * -ENODEV: if /port_id/ is invalid.

    * -EINVAL: The queue_id out of range or belong to hairpin.

    * -EIO: if device is removed.

    * -ENOTSUP: The function not supported in PMD.

    __C declaration:__ @rte_eth_dev_tx_queue_stop@

    __defined at:__ @rte_ethdev.h 2900:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_tx_queue_stop ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@tx_queue_id@__]: The index of the Tx queue to update the ring. The value must be in the range [0, nb_tx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

          __C declaration:__ @tx_queue_id@
     -}
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

{-| Start an Ethernet device.

    The device start step is the last one and consists of setting the configured offload features and in starting the transmit and the receive units of the device.

    Device RTE_ETH_DEV_NOLIVE_MAC_ADDR flag causes MAC address to be set before PMD port start callback function is invoked.

    All device queues (except form deferred start queues) status should be @'rTE_ETH_QUEUE_STATE_STARTED'@ after start.

    On success, all basic functions exported by the Ethernet API (link status, receive/transmit, and so on) can be invoked.

    [__@port_id@__]: The port identifier of the Ethernet device.

    __Returns:__

    * 0: Success, Ethernet device started.

    * -EAGAIN: If start operation must be retried.

    * <0: Error code of the driver device start function.

    __C declaration:__ @rte_eth_dev_start@

    __defined at:__ @rte_ethdev.h 2925:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_start ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
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

{-| Stop an Ethernet device. The device can be restarted with a call to @rte_eth_dev_start()@

    All device queues status should be @'rTE_ETH_QUEUE_STATE_STOPPED'@ after stop.

    [__@port_id@__]: The port identifier of the Ethernet device.

    __Returns:__

    * 0: Success, Ethernet device stopped.

    * -EBUSY: If stopping the port is not allowed in current state.

    * <0: Error code of the driver device stop function.

    __C declaration:__ @rte_eth_dev_stop@

    __defined at:__ @rte_ethdev.h 2940:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_stop ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
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

{-| Link up an Ethernet device.

    Set device link up will re-enable the device Rx/Tx functionality after it is previously set device linked down.

    [__@port_id@__]: The port identifier of the Ethernet device.

    __Returns:__

    * 0: Success, Ethernet device linked up.

    * <0: Error code of the driver device link up function.

    __C declaration:__ @rte_eth_dev_set_link_up@

    __defined at:__ @rte_ethdev.h 2954:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_set_link_up ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
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

{-| Link down an Ethernet device. The device Rx/Tx functionality will be disabled if success, and it can be re-enabled with a call to @rte_eth_dev_set_link_up()@

    [__@port_id@__]: The port identifier of the Ethernet device.

    __C declaration:__ @rte_eth_dev_set_link_down@

    __defined at:__ @rte_ethdev.h 2965:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_set_link_down ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
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

{-| Close a stopped Ethernet device. The device cannot be restarted! The function frees all port resources.

    [__@port_id@__]: The port identifier of the Ethernet device.

    __Returns:__

    * Zero if the port is closed successfully.

    * Negative if something went wrong.

    __C declaration:__ @rte_eth_dev_close@

    __defined at:__ @rte_ethdev.h 2977:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_close ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
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

{-| Reset a Ethernet device and keep its port ID.

    When a port has to be reset passively, the DPDK application can invoke this function. For example when a PF is reset, all its VFs should also be reset. Normally a DPDK application can invoke this function when RTE_ETH_EVENT_INTR_RESET event is detected, but can also use it to start a port reset in other circumstances.

    When this function is called, it first stops the port and then calls the PMD specific dev_uninit( ) and dev_init( ) to return the port to initial state, in which no Tx and Rx queues are setup, as if the port has been reset and not started. The port keeps the port ID it had before the function call.

    After calling @rte_eth_dev_reset( )@ , the application should use @rte_eth_dev_configure( )@ , @rte_eth_rx_queue_setup( )@ , @rte_eth_tx_queue_setup( )@ , and @rte_eth_dev_start( )@ to reconfigure the device as appropriate.

    Note: To avoid unexpected behavior, the application should stop calling Tx and Rx functions before calling @rte_eth_dev_reset( )@ . For thread safety, all these controlling functions should be called from the same thread.

    [__@port_id@__]: The port identifier of the Ethernet device.

    __Returns:__

    * (0) if successful.

    * (-ENODEV) if /port_id/ is invalid.

    * (-ENOTSUP) if hardware doesn't support this function.

    * (-EPERM) if not ran from the primary process.

    * (-EIO) if re-initialisation failed or device is removed.

    * (-ENOMEM) if the reset failed due to OOM.

    * (-EAGAIN) if the reset temporarily failed and should be retried later.

    __C declaration:__ @rte_eth_dev_reset@

    __defined at:__ @rte_ethdev.h 3016:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_reset ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
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

{-| Enable receipt in promiscuous mode for an Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    __Returns:__

    * (0) if successful.

    * (-ENOTSUP) if support for promiscuous_enable() does not exist for the device.

    * (-ENODEV) if /port_id/ invalid.

    __C declaration:__ @rte_eth_promiscuous_enable@

    __defined at:__ @rte_ethdev.h 3029:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_promiscuous_enable ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
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

{-| Disable receipt in promiscuous mode for an Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    __Returns:__

    * (0) if successful.

    * (-ENOTSUP) if support for promiscuous_disable() does not exist for the device.

    * (-ENODEV) if /port_id/ invalid.

    __C declaration:__ @rte_eth_promiscuous_disable@

    __defined at:__ @rte_ethdev.h 3042:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_promiscuous_disable ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
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

{-| Return the value of promiscuous mode for an Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    __Returns:__

    * (1) if promiscuous is enabled

    * (0) if promiscuous is disabled.

    * (-1) on error

    __C declaration:__ @rte_eth_promiscuous_get@

    __defined at:__ @rte_ethdev.h 3054:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_promiscuous_get ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
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

{-| Enable the receipt of any multicast frame by an Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    __Returns:__

    * (0) if successful.

    * (-ENOTSUP) if support for allmulticast_enable() does not exist for the device.

    * (-ENODEV) if /port_id/ invalid.

    __C declaration:__ @rte_eth_allmulticast_enable@

    __defined at:__ @rte_ethdev.h 3067:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_allmulticast_enable ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
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

{-| Disable the receipt of all multicast frames by an Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    __Returns:__

    * (0) if successful.

    * (-ENOTSUP) if support for allmulticast_disable() does not exist for the device.

    * (-ENODEV) if /port_id/ invalid.

    __C declaration:__ @rte_eth_allmulticast_disable@

    __defined at:__ @rte_ethdev.h 3080:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_allmulticast_disable ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
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

{-| Return the value of allmulticast mode for an Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    __Returns:__

    * (1) if allmulticast is enabled

    * (0) if allmulticast is disabled.

    * (-1) on error

    __C declaration:__ @rte_eth_allmulticast_get@

    __defined at:__ @rte_ethdev.h 3092:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_allmulticast_get ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
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

{-| Retrieve the link status (up/down), the duplex mode (half/full), the negotiation (auto/fixed), and if available, the speed (Mbps).

    It might need to wait up to 9 seconds.

    __See:__ 'rte_eth_link_get_nowait' .

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@link@__]: Link information written back.

    __Returns:__

    * (0) if successful.

    * (-ENOTSUP) if the function is not supported in PMD.

    * (-ENODEV) if /port_id/ invalid.

    * (-EINVAL) if bad parameter.

    __C declaration:__ @rte_eth_link_get@

    __defined at:__ @rte_ethdev.h 3111:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_link_get ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Rte_eth_link
     {- ^

          [__@link@__]: Link information written back.

          __C declaration:__ @link@
     -}
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

{-| Retrieve the link status (up/down), the duplex mode (half/full), the negotiation (auto/fixed), and if available, the speed (Mbps).

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@link@__]: Link information written back.

    __Returns:__

    * (0) if successful.

    * (-ENOTSUP) if the function is not supported in PMD.

    * (-ENODEV) if /port_id/ invalid.

    * (-EINVAL) if bad parameter.

    __C declaration:__ @rte_eth_link_get_nowait@

    __defined at:__ @rte_ethdev.h 3128:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_link_get_nowait ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Rte_eth_link
     {- ^

          [__@link@__]: Link information written back.

          __C declaration:__ @link@
     -}
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

{-| Retrieve the general I/O statistics of an Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@stats@__]: A pointer to a structure of type /'Rte_eth_stats'/ to be filled with the values of device counters for the following set of statistics:
                   * /ipackets/ with the total of successfully received packets.
                   * /opackets/ with the total of successfully transmitted packets.
                   * /ibytes/ with the total of successfully received bytes.
                   * /obytes/ with the total of successfully transmitted bytes.
                   * /ierrors/ with the total of erroneous received packets.
                   * /oerrors/ with the total of failed transmitted packets.

    __Returns:__ Zero if successful. Non-zero otherwise.

    __C declaration:__ @rte_eth_stats_get@

    __defined at:__ @rte_ethdev.h 3274:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_stats_get ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Rte_eth_stats
     {- ^

          [__@stats@__]: A pointer to a structure of type /'Rte_eth_stats'/ to be filled with the values of device counters for the following set of statistics:
                         * /ipackets/ with the total of successfully received packets.
                         * /opackets/ with the total of successfully transmitted packets.
                         * /ibytes/ with the total of successfully received bytes.
                         * /obytes/ with the total of successfully transmitted bytes.
                         * /ierrors/ with the total of erroneous received packets.
                         * /oerrors/ with the total of failed transmitted packets.

          __C declaration:__ @stats@
     -}
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

{-| Reset the general I/O statistics of an Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    __Returns:__

    * (0) if device notified to reset stats.

    * (-ENOTSUP) if hardware doesn't support.

    * (-ENODEV) if /port_id/ invalid.

    * (<0): Error code of the driver stats reset function.

    __C declaration:__ @rte_eth_stats_reset@

    __defined at:__ @rte_ethdev.h 3287:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_stats_reset ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
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

{-| Retrieve names of extended statistics of an Ethernet device.

    There is an assumption that 'xstat_names' and 'xstats' arrays are matched by array index: xstats_names[i].name => xstats[i].value

    And the array index is same with id field of 'struct 'Rte_eth_xstat' ': xstats[i].id == i

    This assumption makes key-value pair matching less flexible but simpler.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@xstats_names@__]: An 'Rte_eth_xstat_name' array of at least /size/ elements to be filled. If set to NULL, the function returns the required number of elements.

    [__@size@__]: The size of the xstats_names array (number of elements).

    __Returns:__

    * A positive value lower or equal to size: success. The return value is the number of entries filled in the stats table.

    * A positive value higher than size: error, the given statistics table is too small. The return value corresponds to the size that should be given to succeed. The entries in the table are not valid and shall not be used by the caller.

    * A negative value on error (invalid port ID).

    __C declaration:__ @rte_eth_xstats_get_names@

    __defined at:__ @rte_ethdev.h 3318:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_xstats_get_names ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Rte_eth_xstat_name
     {- ^

          [__@xstats_names@__]: An 'Rte_eth_xstat_name' array of at least /size/ elements to be filled. If set to NULL, the function returns the required number of elements.

          __C declaration:__ @xstats_names@
     -}
  -> BG.CUInt
     {- ^

          [__@size@__]: The size of the xstats_names array (number of elements).

          __C declaration:__ @size@
     -}
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

{-| Retrieve extended statistics of an Ethernet device.

    There is an assumption that 'xstat_names' and 'xstats' arrays are matched by array index: xstats_names[i].name => xstats[i].value

    And the array index is same with id field of 'struct 'Rte_eth_xstat' ': xstats[i].id == i

    This assumption makes key-value pair matching less flexible but simpler.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@xstats@__]: A pointer to a table of structure of type /'Rte_eth_xstat'/ to be filled with device statistics ids and values. This parameter can be set to NULL if and only if n is 0.

    [__@n@__]: The size of the xstats array (number of elements). If lower than the required number of elements, the function returns the required number of elements. If equal to zero, the xstats must be NULL, the function returns the required number of elements.

    __Returns:__

    * A positive value lower or equal to n: success. The return value is the number of entries filled in the stats table.

    * A positive value higher than n: error, the given statistics table is too small. The return value corresponds to the size that should be given to succeed. The entries in the table are not valid and shall not be used by the caller.

    * A negative value on error (invalid port ID).

    __C declaration:__ @rte_eth_xstats_get@

    __defined at:__ @rte_ethdev.h 3355:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_xstats_get ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Rte_eth_xstat
     {- ^

          [__@xstats@__]: A pointer to a table of structure of type /'Rte_eth_xstat'/ to be filled with device statistics ids and values. This parameter can be set to NULL if and only if n is 0.

          __C declaration:__ @xstats@
     -}
  -> BG.CUInt
     {- ^

          [__@n@__]: The size of the xstats array (number of elements). If lower than the required number of elements, the function returns the required number of elements. If equal to zero, the xstats must be NULL, the function returns the required number of elements.

          __C declaration:__ @n@
     -}
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

{-| Retrieve names of extended statistics of an Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@xstats_names@__]: Array to be filled in with names of requested device statistics. Must not be NULL if @ids@ are specified (not NULL).

    [__@size@__]: Number of elements in @xstats_names@ array (if not NULL) and in @ids@ array (if not NULL). Must be 0 if both array pointers are NULL.

    [__@ids@__]: IDs array given by app to retrieve specific statistics. May be NULL to retrieve names of all available statistics or, if @xstats_names@ is NULL as well, just the number of available statistics.

    __Returns:__

    * A positive value lower or equal to size: success. The return value is the number of entries filled in the stats table.

    * A positive value higher than size: success. The given statistics table is too small. The return value corresponds to the size that should be given to succeed. The entries in the table are not valid and shall not be used by the caller.

    * A negative value on error.

    __C declaration:__ @rte_eth_xstats_get_names_by_id@

    __defined at:__ @rte_ethdev.h 3383:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_xstats_get_names_by_id ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Rte_eth_xstat_name
     {- ^

          [__@xstats_names@__]: Array to be filled in with names of requested device statistics. Must not be NULL if @ids@ are specified (not NULL).

          __C declaration:__ @xstats_names@
     -}
  -> BG.CUInt
     {- ^

          [__@size@__]: Number of elements in @xstats_names@ array (if not NULL) and in @ids@ array (if not NULL). Must be 0 if both array pointers are NULL.

          __C declaration:__ @size@
     -}
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
     {- ^

          [__@ids@__]: IDs array given by app to retrieve specific statistics. May be NULL to retrieve names of all available statistics or, if @xstats_names@ is NULL as well, just the number of available statistics.

          __C declaration:__ @ids@
     -}
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

{-| Retrieve extended statistics of an Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@ids@__]: IDs array given by app to retrieve specific statistics. May be NULL to retrieve all available statistics or, if @values@ is NULL as well, just the number of available statistics.

    [__@values@__]: Array to be filled in with requested device statistics. Must not be NULL if ids are specified (not NULL).

    [__@size@__]: Number of elements in @values@ array (if not NULL) and in @ids@ array (if not NULL). Must be 0 if both array pointers are NULL.

    __Returns:__

    * A positive value lower or equal to size: success. The return value is the number of entries filled in the stats table.

    * A positive value higher than size: success: The given statistics table is too small. The return value corresponds to the size that should be given to succeed. The entries in the table are not valid and shall not be used by the caller.

    * A negative value on error.

    __C declaration:__ @rte_eth_xstats_get_by_id@

    __defined at:__ @rte_ethdev.h 3411:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_xstats_get_by_id ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word64
     {- ^

          [__@ids@__]: IDs array given by app to retrieve specific statistics. May be NULL to retrieve all available statistics or, if @values@ is NULL as well, just the number of available statistics.

          __C declaration:__ @ids@
     -}
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
     {- ^

          [__@values@__]: Array to be filled in with requested device statistics. Must not be NULL if ids are specified (not NULL).

          __C declaration:__ @values@
     -}
  -> BG.CUInt
     {- ^

          [__@size@__]: Number of elements in @values@ array (if not NULL) and in @ids@ array (if not NULL). Must be 0 if both array pointers are NULL.

          __C declaration:__ @size@
     -}
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

{-| Gets the ID of a statistic from its name.

    This function searches for the statistics using string compares, and as such should not be used on the fast-path. For fast-path retrieval of specific statistics, store the ID as provided in /id/ from this function, and pass the ID to @rte_eth_xstats_get()@

    [__@port_id@__]: The port to look up statistics from

    [__@xstat_name@__]: The name of the statistic to return

    [__@id@ /(output)/__]: A pointer to an app-supplied uint64_t which should be set to the ID of the stat if the stat exists.

    __Returns:__ 0 on success -ENODEV for invalid port_id, -EIO if device is removed, -EINVAL if the xstat_name doesn't exist in port_id -ENOMEM if bad parameter.

    __C declaration:__ @rte_eth_xstats_get_id_by_name@

    __defined at:__ @rte_ethdev.h 3433:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_xstats_get_id_by_name ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port to look up statistics from

          __C declaration:__ @port_id@
     -}
  -> PtrConst.PtrConst BG.CChar
     {- ^

          [__@xstat_name@__]: The name of the statistic to return

          __C declaration:__ @xstat_name@
     -}
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
     {- ^

          [__@id@ /(output)/__]: A pointer to an app-supplied uint64_t which should be set to the ID of the stat if the stat exists.

          __C declaration:__ @id@
     -}
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

{-| Reset extended statistics of an Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    __Returns:__

    * (0) if device notified to reset extended stats.

    * (-ENOTSUP) if pmd doesn't support both extended stats and basic stats reset.

    * (-ENODEV) if /port_id/ invalid.

    * (<0): Error code of the driver xstats reset function.

    __C declaration:__ @rte_eth_xstats_reset@

    __defined at:__ @rte_ethdev.h 3479:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_xstats_reset ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
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

{-| Retrieve the Ethernet address of an Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@mac_addr@__]: A pointer to a structure of type /ether_addr/ to be filled with the Ethernet address of the Ethernet device.

    __Returns:__

    * (0) if successful

    * (-ENODEV) if /port_id/ invalid.

    * (-EINVAL) if bad parameter.

    __C declaration:__ @rte_eth_macaddr_get@

    __defined at:__ @rte_ethdev.h 3539:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_macaddr_get ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr
     {- ^

          [__@mac_addr@__]: A pointer to a structure of type /ether_addr/ to be filled with the Ethernet address of the Ethernet device.

          __C declaration:__ @mac_addr@
     -}
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

{-| Retrieve the contextual information of an Ethernet device.

    This function returns the Ethernet device information based on the values stored internally in the device specific data. For example: number of queues, descriptor limits, device capabilities and offload flags.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@dev_info@__]: A pointer to a structure of type /'Rte_eth_dev_info'/ to be filled with the contextual information of the Ethernet device.

    __Returns:__

    * (0) if successful.

    * (-ENOTSUP) if support for dev_infos_get() does not exist for the device.

    * (-ENODEV) if /port_id/ invalid.

    * (-EINVAL) if bad parameter.

    __C declaration:__ @rte_eth_dev_info_get@

    __defined at:__ @rte_ethdev.h 3584:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_info_get ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Rte_eth_dev_info
     {- ^

          [__@dev_info@__]: A pointer to a structure of type /'Rte_eth_dev_info'/ to be filled with the contextual information of the Ethernet device.

          __C declaration:__ @dev_info@
     -}
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

{-| Retrieve the firmware version of a device.

    [__@port_id@__]: The port identifier of the device.

    [__@fw_version@__]: A pointer to a string array storing the firmware version of a device, the string includes terminating null. This pointer is allocated by caller.

    [__@fw_size@__]: The size of the string array pointed by fw_version, which should be large enough to store firmware version of the device.

    __Returns:__

    * (0) if successful.

    * (-ENOTSUP) if operation is not supported.

    * (-ENODEV) if /port_id/ invalid.

    * (-EIO) if device is removed.

    * (-EINVAL) if bad parameter.

    * (>0) if /fw_size/ is not enough to store firmware version, return the size of the non truncated string.

    __C declaration:__ @rte_eth_dev_fw_version_get@

    __defined at:__ @rte_ethdev.h 3626:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_fw_version_get ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr BG.CChar
     {- ^

          [__@fw_version@__]: A pointer to a string array storing the firmware version of a device, the string includes terminating null. This pointer is allocated by caller.

          __C declaration:__ @fw_version@
     -}
  -> HsBindgen.Runtime.LibC.CSize
     {- ^

          [__@fw_size@__]: The size of the string array pointed by fw_version, which should be large enough to store firmware version of the device.

          __C declaration:__ @fw_size@
     -}
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

{-| Retrieve the supported packet types of an Ethernet device.

    When a packet type is announced as supported, it /must/ be recognized by the PMD. For instance, if RTE_PTYPE_L2_ETHER, RTE_PTYPE_L2_ETHER_VLAN and RTE_PTYPE_L3_IPV4 are announced, the PMD must return the following packet types for these packets:

    * Ether/IPv4 -> RTE_PTYPE_L2_ETHER | RTE_PTYPE_L3_IPV4

    * Ether/VLAN/IPv4 -> RTE_PTYPE_L2_ETHER_VLAN | RTE_PTYPE_L3_IPV4

    * Ether/[anything else] -> RTE_PTYPE_L2_ETHER

    * Ether/VLAN/[anything else] -> RTE_PTYPE_L2_ETHER_VLAN

    When a packet is received by a PMD, the most precise type must be returned among the ones supported. However a PMD is allowed to set packet type that is not in the supported list, at the condition that it is more precise. Therefore, a PMD announcing no supported packet types can still set a matching packet type in a received packet.

    __Note:__ Better to invoke this API after the device is already started or Rx burst function is decided, to obtain correct supported ptypes.

    __Note:__ if a given PMD does not report what ptypes it supports, then the supported ptype count is reported as 0.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@ptype_mask@__]: A hint of what kind of packet type which the caller is interested in.

    [__@ptypes@__]: An array pointer to store adequate packet types, allocated by caller.

    [__@num@__]: Size of the array pointed by param ptypes.

    __Returns:__

    * (>=0) Number of supported ptypes. If the number of types exceeds num, only num entries will be filled into the ptypes array, but the full count of supported ptypes will be returned.

    * (-ENODEV) if /port_id/ invalid.

    * (-EINVAL) if bad parameter.

    __C declaration:__ @rte_eth_dev_get_supported_ptypes@

    __defined at:__ @rte_ethdev.h 3668:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_get_supported_ptypes ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word32
     {- ^

          [__@ptype_mask@__]: A hint of what kind of packet type which the caller is interested in.

          __C declaration:__ @ptype_mask@
     -}
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     {- ^

          [__@ptypes@__]: An array pointer to store adequate packet types, allocated by caller.

          __C declaration:__ @ptypes@
     -}
  -> BG.CInt
     {- ^

          [__@num@__]: Size of the array pointed by param ptypes.

          __C declaration:__ @num@
     -}
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

{-| Inform Ethernet device about reduced range of packet types to handle.

    Application can use this function to set only specific ptypes that it's interested. This information can be used by the PMD to optimize Rx path.

    The function accepts an array @set_ptypes@ allocated by the caller to store the packet types set by the driver, the last element of the array is set to RTE_PTYPE_UNKNOWN. The size of the @set_ptype@ array should be @@rte_eth_dev_get_supported_ptypes()@ + 1@ else it might only be filled partially.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@ptype_mask@__]: The ptype family that application is interested in should be bitwise OR of RTE_PTYPE_*_MASK or 0.

    [__@set_ptypes@__]: An array pointer to store set packet types, allocated by caller. The function marks the end of array with RTE_PTYPE_UNKNOWN.

    [__@num@__]: Size of the array pointed by param ptypes. Should be @rte_eth_dev_get_supported_ptypes()@ + 1 to accommodate the set ptypes.

    __Returns:__

    * (0) if Success.

    * (-ENODEV) if /port_id/ invalid.

    * (-EINVAL) if /ptype_mask/ is invalid (or) set_ptypes is NULL and num > 0.

    __C declaration:__ @rte_eth_dev_set_ptypes@

    __defined at:__ @rte_ethdev.h 3702:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_set_ptypes ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word32
     {- ^

          [__@ptype_mask@__]: The ptype family that application is interested in should be bitwise OR of RTE_PTYPE_*_MASK or 0.

          __C declaration:__ @ptype_mask@
     -}
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     {- ^

          [__@set_ptypes@__]: An array pointer to store set packet types, allocated by caller. The function marks the end of array with RTE_PTYPE_UNKNOWN.

          __C declaration:__ @set_ptypes@
     -}
  -> BG.CUInt
     {- ^

          [__@num@__]: Size of the array pointed by param ptypes. Should be @rte_eth_dev_get_supported_ptypes()@ + 1 to accommodate the set ptypes.

          __C declaration:__ @num@
     -}
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

{-| Retrieve the MTU of an Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@mtu@__]: A pointer to a uint16_t where the retrieved MTU is to be stored.

    __Returns:__

    * (0) if successful.

    * (-ENODEV) if /port_id/ invalid.

    * (-EINVAL) if bad parameter.

    __C declaration:__ @rte_eth_dev_get_mtu@

    __defined at:__ @rte_ethdev.h 3717:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_get_mtu ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@mtu@__]: A pointer to a uint16_t where the retrieved MTU is to be stored.

          __C declaration:__ @mtu@
     -}
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

{-| Change the MTU of an Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@mtu@__]: A uint16_t for the MTU to be applied.

    __Returns:__

    * (0) if successful.

    * (-ENOTSUP) if operation is not supported.

    * (-ENODEV) if /port_id/ invalid.

    * (-EIO) if device is removed.

    * (-EINVAL) if /mtu/ invalid, validation of mtu can occur within rte_eth_dev_set_mtu if dev_infos_get is supported by the device or when the mtu is set using dev->dev_ops->mtu_set.

    * (-EBUSY) if operation is not allowed when the port is running

    __C declaration:__ @rte_eth_dev_set_mtu@

    __defined at:__ @rte_ethdev.h 3736:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_set_mtu ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@mtu@__]: A uint16_t for the MTU to be applied.

          __C declaration:__ @mtu@
     -}
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

{-| Enable/Disable hardware filtering by an Ethernet device of received VLAN packets tagged with a given VLAN Tag Identifier.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@vlan_id@__]: The VLAN Tag Identifier whose filtering must be enabled or disabled.

    [__@on@__]: If > 0, enable VLAN filtering of VLAN packets tagged with /vlan_id/ . Otherwise, disable VLAN filtering of VLAN packets tagged with /vlan_id/ .

    __Returns:__

    * (0) if successful.

    * (-ENOTSUP) if hardware-assisted VLAN filtering not configured.

    * (-ENODEV) if /port_id/ invalid.

    * (-EIO) if device is removed.

    * (-ENOSYS) if VLAN filtering on /port_id/ disabled.

    * (-EINVAL) if /vlan_id/ > 4095.

    __C declaration:__ @rte_eth_dev_vlan_filter@

    __defined at:__ @rte_ethdev.h 3757:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_vlan_filter ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@vlan_id@__]: The VLAN Tag Identifier whose filtering must be enabled or disabled.

          __C declaration:__ @vlan_id@
     -}
  -> BG.CInt
     {- ^

          [__@on@__]: If > 0, enable VLAN filtering of VLAN packets tagged with /vlan_id/ . Otherwise, disable VLAN filtering of VLAN packets tagged with /vlan_id/ .

          __C declaration:__ @on@
     -}
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

{-| Enable/Disable hardware VLAN Strip by a Rx queue of an Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@rx_queue_id@__]: The index of the receive queue on which to enable/disable VLAN stripping. The value must be in the range [0, nb_rx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

    [__@on@__]: If 1, Enable VLAN Stripping of the receive queue of the Ethernet port. If 0, Disable VLAN Stripping of the receive queue of the Ethernet port.

    __Returns:__

    * (0) if successful.

    * (-ENOTSUP) if hardware-assisted VLAN stripping not configured.

    * (-ENODEV) if /port_id/ invalid.

    * (-EINVAL) if /rx_queue_id/ invalid.

    __C declaration:__ @rte_eth_dev_set_vlan_strip_on_queue@

    __defined at:__ @rte_ethdev.h 3777:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_set_vlan_strip_on_queue ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@rx_queue_id@__]: The index of the receive queue on which to enable/disable VLAN stripping. The value must be in the range [0, nb_rx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

          __C declaration:__ @rx_queue_id@
     -}
  -> BG.CInt
     {- ^

          [__@on@__]: If 1, Enable VLAN Stripping of the receive queue of the Ethernet port. If 0, Disable VLAN Stripping of the receive queue of the Ethernet port.

          __C declaration:__ @on@
     -}
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

{-| Set the Outer VLAN Ether Type by an Ethernet device, it can be inserted to the VLAN header.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@vlan_type@__]: The VLAN type.

    [__@tag_type@__]: The Tag Protocol ID

    __Returns:__

    * (0) if successful.

    * (-ENOTSUP) if hardware-assisted VLAN TPID setup is not supported.

    * (-ENODEV) if /port_id/ invalid.

    * (-EIO) if device is removed.

    __C declaration:__ @rte_eth_dev_set_vlan_ether_type@

    __defined at:__ @rte_ethdev.h 3796:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_set_vlan_ether_type ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> Rte_vlan_type
     {- ^

          [__@vlan_type@__]: The VLAN type.

          __C declaration:__ @vlan_type@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@tag_type@__]: The Tag Protocol ID

          __C declaration:__ @tag_type@
     -}
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

{-| Set VLAN offload configuration on an Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@offload_mask@__]: The VLAN Offload bit mask can be mixed use with "OR" RTE_ETH_VLAN_STRIP_OFFLOAD RTE_ETH_VLAN_FILTER_OFFLOAD RTE_ETH_VLAN_EXTEND_OFFLOAD RTE_ETH_QINQ_STRIP_OFFLOAD

    __Returns:__

    * (0) if successful.

    * (-ENOTSUP) if hardware-assisted VLAN filtering not configured.

    * (-ENODEV) if /port_id/ invalid.

    * (-EIO) if device is removed.

    __C declaration:__ @rte_eth_dev_set_vlan_offload@

    __defined at:__ @rte_ethdev.h 3817:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_set_vlan_offload ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.CInt
     {- ^

          [__@offload_mask@__]: The VLAN Offload bit mask can be mixed use with "OR" RTE_ETH_VLAN_STRIP_OFFLOAD RTE_ETH_VLAN_FILTER_OFFLOAD RTE_ETH_VLAN_EXTEND_OFFLOAD RTE_ETH_QINQ_STRIP_OFFLOAD

          __C declaration:__ @offload_mask@
     -}
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

{-| Read VLAN Offload configuration from an Ethernet device

    [__@port_id@__]: The port identifier of the Ethernet device.

    __Returns:__

    * (>0) if successful. Bit mask to indicate RTE_ETH_VLAN_STRIP_OFFLOAD RTE_ETH_VLAN_FILTER_OFFLOAD RTE_ETH_VLAN_EXTEND_OFFLOAD RTE_ETH_QINQ_STRIP_OFFLOAD

    * (-ENODEV) if /port_id/ invalid.

    __C declaration:__ @rte_eth_dev_get_vlan_offload@

    __defined at:__ @rte_ethdev.h 3832:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_get_vlan_offload ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
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

{-| Set port based Tx VLAN insertion on or off.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@pvid@__]: Port based Tx VLAN identifier together with user priority.

    [__@on@__]: Turn on or off the port based Tx VLAN insertion.

    __Returns:__

    * (0) if successful.

    * negative if failed.

    __C declaration:__ @rte_eth_dev_set_vlan_pvid@

    __defined at:__ @rte_ethdev.h 3848:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_set_vlan_pvid ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@pvid@__]: Port based Tx VLAN identifier together with user priority.

          __C declaration:__ @pvid@
     -}
  -> BG.CInt
     {- ^

          [__@on@__]: Turn on or off the port based Tx VLAN insertion.

          __C declaration:__ @on@
     -}
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

{-| Initialize default values for buffered transmitting

    [__@buffer@__]: Tx buffer to be initialized.

    [__@size@__]: Buffer size

    __Returns:__ 0 if no error

    __C declaration:__ @rte_eth_tx_buffer_init@

    __defined at:__ @rte_ethdev.h 3945:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_tx_buffer_init ::
     BG.Ptr Rte_eth_dev_tx_buffer
     {- ^

          [__@buffer@__]: Tx buffer to be initialized.

          __C declaration:__ @buffer@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@size@__]: Buffer size

          __C declaration:__ @size@
     -}
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

{-| Configure a callback for buffered packets which cannot be sent

    Register a specific callback to be called when an attempt is made to send all packets buffered on an Ethernet port, but not all packets can successfully be sent. The callback registered here will be called only from calls to rte_eth_tx_buffer() and rte_eth_tx_buffer_flush() APIs. The default callback configured for each queue by default just frees the packets back to the calling mempool. If additional behaviour is required, for example, to count dropped packets, or to retry transmission of packets which cannot be sent, this function should be used to register a suitable callback function to implement the desired behaviour. The example callback "rte_eth_tx_buffer_count_callback()" is also provided as reference.

    [__@buffer@__]: The port identifier of the Ethernet device.

    [__@callback@__]: The function to be used as the callback.

    [__@userdata@__]: Arbitrary parameter to be passed to the callback function

    __Returns:__ 0 on success, or -EINVAL if bad parameter

    __C declaration:__ @rte_eth_tx_buffer_set_err_callback@

    __defined at:__ @rte_ethdev.h 3972:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_tx_buffer_set_err_callback ::
     BG.Ptr Rte_eth_dev_tx_buffer
     {- ^

          [__@buffer@__]: The port identifier of the Ethernet device.

          __C declaration:__ @buffer@
     -}
  -> Buffer_tx_error_fn
     {- ^

          [__@callback@__]: The function to be used as the callback.

          __C declaration:__ @callback@
     -}
  -> BG.Ptr BG.Void
     {- ^

          [__@userdata@__]: Arbitrary parameter to be passed to the callback function

          __C declaration:__ @userdata@
     -}
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

{-| Callback function for silently dropping unsent buffered packets.

    This function can be passed to @rte_eth_tx_buffer_set_err_callback()@ to adjust the default behavior when buffered packets cannot be sent. This function drops any unsent packets silently and is used by Tx buffered operations as default behavior.

    NOTE: this function should not be called directly, instead it should be used as a callback for packet buffering.

    NOTE: when configuring this function as a callback with @rte_eth_tx_buffer_set_err_callback()@ , the final, userdata parameter should point to an uint64_t value.

    [__@pkts@__]: The previously buffered packets which could not be sent

    [__@unsent@__]: The number of unsent packets in the pkts array

    [__@userdata@__]: Not used

    __C declaration:__ @rte_eth_tx_buffer_drop_callback@

    __defined at:__ @rte_ethdev.h 3998:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_tx_buffer_drop_callback ::
     BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
     {- ^

          [__@pkts@__]: The previously buffered packets which could not be sent

          __C declaration:__ @pkts@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@unsent@__]: The number of unsent packets in the pkts array

          __C declaration:__ @unsent@
     -}
  -> BG.Ptr BG.Void
     {- ^

          [__@userdata@__]: Not used

          __C declaration:__ @userdata@
     -}
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

{-| Callback function for tracking unsent buffered packets.

    This function can be passed to @rte_eth_tx_buffer_set_err_callback()@ to adjust the default behavior when buffered packets cannot be sent. This function drops any unsent packets, but also updates a user-supplied counter to track the overall number of packets dropped. The counter should be an uint64_t variable.

    NOTE: this function should not be called directly, instead it should be used as a callback for packet buffering.

    NOTE: when configuring this function as a callback with @rte_eth_tx_buffer_set_err_callback()@ , the final, userdata parameter should point to an uint64_t value.

    [__@pkts@__]: The previously buffered packets which could not be sent

    [__@unsent@__]: The number of unsent packets in the pkts array

    [__@userdata@__]: Pointer to an uint64_t value, which will be incremented by unsent

    __C declaration:__ @rte_eth_tx_buffer_count_callback@

    __defined at:__ @rte_ethdev.h 4025:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_tx_buffer_count_callback ::
     BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
     {- ^

          [__@pkts@__]: The previously buffered packets which could not be sent

          __C declaration:__ @pkts@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@unsent@__]: The number of unsent packets in the pkts array

          __C declaration:__ @unsent@
     -}
  -> BG.Ptr BG.Void
     {- ^

          [__@userdata@__]: Pointer to an uint64_t value, which will be incremented by unsent

          __C declaration:__ @userdata@
     -}
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

{-| Request the driver to free mbufs currently cached by the driver. The driver will only free the mbuf if it is no longer in use. It is the application's responsibility to ensure rte_eth_tx_buffer_flush(..) is called if needed.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@queue_id@__]: The index of the transmit queue through which output packets must be sent. The value must be in the range [0, nb_tx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

    [__@free_cnt@__]: Maximum number of packets to free. Use 0 to indicate all possible packets should be freed. Note that a packet may be using multiple mbufs.

    __Returns:__ Failure: < 0 -ENODEV: Invalid interface -EIO: device is removed -ENOTSUP: Driver does not support function Success: >= 0 0-n: Number of packets freed. More packets may still remain in ring that are in use.

    __C declaration:__ @rte_eth_tx_done_cleanup@

    __defined at:__ @rte_ethdev.h 4054:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_tx_done_cleanup ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@queue_id@__]: The index of the transmit queue through which output packets must be sent. The value must be in the range [0, nb_tx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

          __C declaration:__ @queue_id@
     -}
  -> HsBindgen.Runtime.LibC.Word32
     {- ^

          [__@free_cnt@__]: Maximum number of packets to free. Use 0 to indicate all possible packets should be freed. Note that a packet may be using multiple mbufs.

          __C declaration:__ @free_cnt@
     -}
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

{-| Register a callback function for port event.

    [__@port_id@__]: Port ID. RTE_ETH_ALL means register the event for all port ids.

    [__@event@__]: Event interested.

    [__@cb_fn@__]: User supplied callback function to be called.

    [__@cb_arg@__]: Pointer to the parameters for the registered callback.

    __Returns:__

    * On success, zero.

    * On failure, a negative value.

    __C declaration:__ @rte_eth_dev_callback_register@

    __defined at:__ @rte_ethdev.h 4315:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_callback_register ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: Port ID. RTE_ETH_ALL means register the event for all port ids.

          __C declaration:__ @port_id@
     -}
  -> Rte_eth_event_type
     {- ^

          [__@event@__]: Event interested.

          __C declaration:__ @event@
     -}
  -> Rte_eth_dev_cb_fn
     {- ^

          [__@cb_fn@__]: User supplied callback function to be called.

          __C declaration:__ @cb_fn@
     -}
  -> BG.Ptr BG.Void
     {- ^

          [__@cb_arg@__]: Pointer to the parameters for the registered callback.

          __C declaration:__ @cb_arg@
     -}
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

{-| Unregister a callback function for port event.

    [__@port_id@__]: Port ID. RTE_ETH_ALL means unregister the event for all port ids.

    [__@event@__]: Event interested.

    [__@cb_fn@__]: User supplied callback function to be called.

    [__@cb_arg@__]: Pointer to the parameters for the registered callback. -1 means to remove all for the same callback address and same event.

    __Returns:__

    * On success, zero.

    * On failure, a negative value.

    __C declaration:__ @rte_eth_dev_callback_unregister@

    __defined at:__ @rte_ethdev.h 4337:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_callback_unregister ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: Port ID. RTE_ETH_ALL means unregister the event for all port ids.

          __C declaration:__ @port_id@
     -}
  -> Rte_eth_event_type
     {- ^

          [__@event@__]: Event interested.

          __C declaration:__ @event@
     -}
  -> Rte_eth_dev_cb_fn
     {- ^

          [__@cb_fn@__]: User supplied callback function to be called.

          __C declaration:__ @cb_fn@
     -}
  -> BG.Ptr BG.Void
     {- ^

          [__@cb_arg@__]: Pointer to the parameters for the registered callback. -1 means to remove all for the same callback address and same event.

          __C declaration:__ @cb_arg@
     -}
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

{-| When there is no Rx packet coming in Rx Queue for a long time, we can sleep lcore related to Rx Queue for power saving, and enable Rx interrupt to be triggered when Rx packet arrives.

    The @rte_eth_dev_rx_intr_enable()@ function enables Rx queue interrupt on specific Rx queue of a port.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@queue_id@__]: The index of the receive queue from which to retrieve input packets. The value must be in the range [0, nb_rx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

    __Returns:__

    * (0) if successful.

    * (-ENOTSUP) if underlying hardware OR driver doesn't support that operation.

    * (-ENODEV) if /port_id/ invalid.

    * (-EIO) if device is removed.

    __C declaration:__ @rte_eth_dev_rx_intr_enable@

    __defined at:__ @rte_ethdev.h 4362:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_rx_intr_enable ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@queue_id@__]: The index of the receive queue from which to retrieve input packets. The value must be in the range [0, nb_rx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

          __C declaration:__ @queue_id@
     -}
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

{-| When lcore wakes up from Rx interrupt indicating packet coming, disable Rx interrupt and returns to polling mode.

    The @rte_eth_dev_rx_intr_disable()@ function disables Rx queue interrupt on specific Rx queue of a port.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@queue_id@__]: The index of the receive queue from which to retrieve input packets. The value must be in the range [0, nb_rx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

    __Returns:__

    * (0) if successful.

    * (-ENOTSUP) if underlying hardware OR driver doesn't support that operation.

    * (-ENODEV) if /port_id/ invalid.

    * (-EIO) if device is removed.

    __C declaration:__ @rte_eth_dev_rx_intr_disable@

    __defined at:__ @rte_ethdev.h 4384:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_rx_intr_disable ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@queue_id@__]: The index of the receive queue from which to retrieve input packets. The value must be in the range [0, nb_rx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

          __C declaration:__ @queue_id@
     -}
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

{-| Rx Interrupt control per port.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@epfd@__]: Epoll instance fd which the intr vector associated to. Using RTE_EPOLL_PER_THREAD allows to use per thread epoll instance.

    [__@op@__]: The operation be performed for the vector. Operation type of {RTE_INTR_EVENT_ADD, RTE_INTR_EVENT_DEL}.

    [__@data@__]: User raw data.

    __Returns:__

    * On success, zero.

    * On failure, a negative value.

    __C declaration:__ @rte_eth_dev_rx_intr_ctl@

    __defined at:__ @rte_ethdev.h 4403:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_rx_intr_ctl ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.CInt
     {- ^

          [__@epfd@__]: Epoll instance fd which the intr vector associated to. Using RTE_EPOLL_PER_THREAD allows to use per thread epoll instance.

          __C declaration:__ @epfd@
     -}
  -> BG.CInt
     {- ^

          [__@op@__]: The operation be performed for the vector. Operation type of {RTE_INTR_EVENT_ADD, RTE_INTR_EVENT_DEL}.

          __C declaration:__ @op@
     -}
  -> BG.Ptr BG.Void
     {- ^

          [__@data@__]: User raw data.

          __C declaration:__ @data@
     -}
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

{-| Rx Interrupt control per queue.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@queue_id@__]: The index of the receive queue from which to retrieve input packets. The value must be in the range [0, nb_rx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

    [__@epfd@__]: Epoll instance fd which the intr vector associated to. Using RTE_EPOLL_PER_THREAD allows to use per thread epoll instance.

    [__@op@__]: The operation be performed for the vector. Operation type of {RTE_INTR_EVENT_ADD, RTE_INTR_EVENT_DEL}.

    [__@data@__]: User raw data.

    __Returns:__

    * On success, zero.

    * On failure, a negative value.

    __C declaration:__ @rte_eth_dev_rx_intr_ctl_q@

    __defined at:__ @rte_ethdev.h 4426:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_rx_intr_ctl_q ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@queue_id@__]: The index of the receive queue from which to retrieve input packets. The value must be in the range [0, nb_rx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

          __C declaration:__ @queue_id@
     -}
  -> BG.CInt
     {- ^

          [__@epfd@__]: Epoll instance fd which the intr vector associated to. Using RTE_EPOLL_PER_THREAD allows to use per thread epoll instance.

          __C declaration:__ @epfd@
     -}
  -> BG.CInt
     {- ^

          [__@op@__]: The operation be performed for the vector. Operation type of {RTE_INTR_EVENT_ADD, RTE_INTR_EVENT_DEL}.

          __C declaration:__ @op@
     -}
  -> BG.Ptr BG.Void
     {- ^

          [__@data@__]: User raw data.

          __C declaration:__ @data@
     -}
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

{-| Get interrupt fd per Rx queue.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@queue_id@__]: The index of the receive queue from which to retrieve input packets. The value must be in the range [0, nb_rx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

    __Returns:__

    * (>=0) the interrupt fd associated to the requested Rx queue if successful.

    * (-1) on error.

    __C declaration:__ @rte_eth_dev_rx_intr_ctl_q_get_fd@

    __defined at:__ @rte_ethdev.h 4444:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_rx_intr_ctl_q_get_fd ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@queue_id@__]: The index of the receive queue from which to retrieve input packets. The value must be in the range [0, nb_rx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

          __C declaration:__ @queue_id@
     -}
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

{-| Turn on the LED on the Ethernet device. This function turns on the LED on the Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    __Returns:__

    * (0) if successful.

    * (-ENOTSUP) if underlying hardware OR driver doesn't support that operation.

    * (-ENODEV) if /port_id/ invalid.

    * (-EIO) if device is removed.

    __C declaration:__ @rte_eth_led_on@

    __defined at:__ @rte_ethdev.h 4459:6@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_led_on ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
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

{-| Turn off the LED on the Ethernet device. This function turns off the LED on the Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    __Returns:__

    * (0) if successful.

    * (-ENOTSUP) if underlying hardware OR driver doesn't support that operation.

    * (-ENODEV) if /port_id/ invalid.

    * (-EIO) if device is removed.

    __C declaration:__ @rte_eth_led_off@

    __defined at:__ @rte_ethdev.h 4474:6@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_led_off ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
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

{-| Get current status of the Ethernet link flow control for Ethernet device

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@fc_conf@__]: The pointer to the structure where to store the flow control parameters.

    __Returns:__

    * (0) if successful.

    * (-ENOTSUP) if hardware doesn't support flow control.

    * (-ENODEV) if /port_id/ invalid.

    * (-EIO) if device is removed.

    * (-EINVAL) if bad parameter.

    __C declaration:__ @rte_eth_dev_flow_ctrl_get@

    __defined at:__ @rte_ethdev.h 4572:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_flow_ctrl_get ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Rte_eth_fc_conf
     {- ^

          [__@fc_conf@__]: The pointer to the structure where to store the flow control parameters.

          __C declaration:__ @fc_conf@
     -}
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

{-| Configure the Ethernet link flow control for Ethernet device

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@fc_conf@__]: The pointer to the structure of the flow control parameters.

    __Returns:__

    * (0) if successful.

    * (-ENOTSUP) if hardware doesn't support flow control mode.

    * (-ENODEV) if /port_id/ invalid.

    * (-EINVAL) if bad parameter

    * (-EIO) if flow control setup failure or device is removed.

    __C declaration:__ @rte_eth_dev_flow_ctrl_set@

    __defined at:__ @rte_ethdev.h 4589:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_flow_ctrl_set ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Rte_eth_fc_conf
     {- ^

          [__@fc_conf@__]: The pointer to the structure of the flow control parameters.

          __C declaration:__ @fc_conf@
     -}
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

{-| Configure the Ethernet priority flow control under DCB environment for Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@pfc_conf@__]: The pointer to the structure of the priority flow control parameters.

    __Returns:__

    * (0) if successful.

    * (-ENOTSUP) if hardware doesn't support priority flow control mode.

    * (-ENODEV) if /port_id/ invalid.

    * (-EINVAL) if bad parameter

    * (-EIO) if flow control setup failure or device is removed.

    __C declaration:__ @rte_eth_dev_priority_flow_ctrl_set@

    __defined at:__ @rte_ethdev.h 4607:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_priority_flow_ctrl_set ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Rte_eth_pfc_conf
     {- ^

          [__@pfc_conf@__]: The pointer to the structure of the priority flow control parameters.

          __C declaration:__ @pfc_conf@
     -}
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

{-| Add a MAC address to the set used for filtering incoming packets.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@mac_addr@__]: The MAC address to add.

    [__@pool@__]: VMDq pool index to associate address with (if VMDq is enabled). If VMDq is not enabled, this should be set to 0.

    __Returns:__

    * (0) if successfully added or /mac_addr/ was already added.

    * (-ENOTSUP) if hardware doesn't support this feature.

    * (-ENODEV) if /port/ is invalid.

    * (-EIO) if device is removed.

    * (-ENOSPC) if no more MAC addresses can be added.

    * (-EINVAL) if MAC address is invalid.

    __C declaration:__ @rte_eth_dev_mac_addr_add@

    __defined at:__ @rte_ethdev.h 4628:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_mac_addr_add ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr
     {- ^

          [__@mac_addr@__]: The MAC address to add.

          __C declaration:__ @mac_addr@
     -}
  -> HsBindgen.Runtime.LibC.Word32
     {- ^

          [__@pool@__]: VMDq pool index to associate address with (if VMDq is enabled). If VMDq is not enabled, this should be set to 0.

          __C declaration:__ @pool@
     -}
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

{-| Remove a MAC address from the internal array of addresses.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@mac_addr@__]: MAC address to remove.

    __Returns:__

    * (0) if successful, or /mac_addr/ didn't exist.

    * (-ENOTSUP) if hardware doesn't support.

    * (-ENODEV) if /port/ invalid.

    * (-EADDRINUSE) if attempting to remove the default MAC address.

    * (-EINVAL) if MAC address is invalid.

    __C declaration:__ @rte_eth_dev_mac_addr_remove@

    __defined at:__ @rte_ethdev.h 4693:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_mac_addr_remove ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr
     {- ^

          [__@mac_addr@__]: MAC address to remove.

          __C declaration:__ @mac_addr@
     -}
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

{-| Set the default MAC address. It replaces the address at index 0 of the MAC address list. If the address was already in the MAC address list, please remove it first.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@mac_addr@__]: New default MAC address.

    __Returns:__

    * (0) if successful, or /mac_addr/ didn't exist.

    * (-ENOTSUP) if hardware doesn't support.

    * (-ENODEV) if /port/ invalid.

    * (-EINVAL) if MAC address is invalid.

    * (-EEXIST) if MAC address was already in the address list.

    __C declaration:__ @rte_eth_dev_default_mac_addr_set@

    __defined at:__ @rte_ethdev.h 4713:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_default_mac_addr_set ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr
     {- ^

          [__@mac_addr@__]: New default MAC address.

          __C declaration:__ @mac_addr@
     -}
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

{-| Update Redirection Table(RETA) of Receive Side Scaling of Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@reta_conf@__]: RETA to update.

    [__@reta_size@__]: Redirection table size. The table size can be queried by @rte_eth_dev_info_get()@ .

    __Returns:__

    * (0) if successful.

    * (-ENODEV) if /port_id/ is invalid.

    * (-ENOTSUP) if hardware doesn't support.

    * (-EINVAL) if bad parameter.

    * (-EIO) if device is removed.

    __C declaration:__ @rte_eth_dev_rss_reta_update@

    __defined at:__ @rte_ethdev.h 4733:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_rss_reta_update ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Rte_eth_rss_reta_entry64
     {- ^

          [__@reta_conf@__]: RETA to update.

          __C declaration:__ @reta_conf@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@reta_size@__]: Redirection table size. The table size can be queried by @rte_eth_dev_info_get()@ .

          __C declaration:__ @reta_size@
     -}
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

{-| Query Redirection Table(RETA) of Receive Side Scaling of Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@reta_conf@__]: RETA to query. For each requested reta entry, corresponding bit in mask must be set.

    [__@reta_size@__]: Redirection table size. The table size can be queried by @rte_eth_dev_info_get()@ .

    __Returns:__

    * (0) if successful.

    * (-ENODEV) if /port_id/ is invalid.

    * (-ENOTSUP) if hardware doesn't support.

    * (-EINVAL) if bad parameter.

    * (-EIO) if device is removed.

    __C declaration:__ @rte_eth_dev_rss_reta_query@

    __defined at:__ @rte_ethdev.h 4755:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_rss_reta_query ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Rte_eth_rss_reta_entry64
     {- ^

          [__@reta_conf@__]: RETA to query. For each requested reta entry, corresponding bit in mask must be set.

          __C declaration:__ @reta_conf@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@reta_size@__]: Redirection table size. The table size can be queried by @rte_eth_dev_info_get()@ .

          __C declaration:__ @reta_size@
     -}
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

{-| Updates unicast hash table for receiving packet with the given destination MAC address, and the packet is routed to all VFs for which the Rx mode is accept packets that match the unicast hash table.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@addr@__]: Unicast MAC address.

    [__@on@__]: 1 - Set an unicast hash bit for receiving packets with the MAC address. 0 - Clear an unicast hash bit.

    __Returns:__

    * (0) if successful.

    * (-ENOTSUP) if hardware doesn't support.

    * (-ENODEV) if /port_id/ invalid.

    * (-EIO) if device is removed.

    * (-EINVAL) if bad parameter.

    __C declaration:__ @rte_eth_dev_uc_hash_table_set@

    __defined at:__ @rte_ethdev.h 4778:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_uc_hash_table_set ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr
     {- ^

          [__@addr@__]: Unicast MAC address.

          __C declaration:__ @addr@
     -}
  -> HsBindgen.Runtime.LibC.Word8
     {- ^

          [__@on@__]: 1 - Set an unicast hash bit for receiving packets with the MAC address. 0 - Clear an unicast hash bit.

          __C declaration:__ @on@
     -}
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

{-| Updates all unicast hash bitmaps for receiving packet with any Unicast Ethernet MAC addresses,the packet is routed to all VFs for which the Rx mode is accept packets that match the unicast hash table.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@on@__]: 1 - Set all unicast hash bitmaps for receiving all the Ethernet MAC addresses 0 - Clear all unicast hash bitmaps

    __Returns:__

    * (0) if successful.

    * (-ENOTSUP) if hardware doesn't support.

    * (-ENODEV) if /port_id/ invalid.

    * (-EIO) if device is removed.

    * (-EINVAL) if bad parameter.

    __C declaration:__ @rte_eth_dev_uc_all_hash_table_set@

    __defined at:__ @rte_ethdev.h 4799:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_uc_all_hash_table_set ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word8
     {- ^

          [__@on@__]: 1 - Set all unicast hash bitmaps for receiving all the Ethernet MAC addresses 0 - Clear all unicast hash bitmaps

          __C declaration:__ @on@
     -}
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

{-| Set the rate limitation for a queue on an Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@queue_idx@__]: The queue ID.

    [__@tx_rate@__]: The Tx rate in Mbps. Allocated from the total port link speed.

    __Returns:__

    * (0) if successful.

    * (-ENOTSUP) if hardware doesn't support this feature.

    * (-ENODEV) if /port_id/ invalid.

    * (-EIO) if device is removed.

    * (-EINVAL) if bad parameter.

    __C declaration:__ @rte_eth_set_queue_rate_limit@

    __defined at:__ @rte_ethdev.h 4817:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_set_queue_rate_limit ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@queue_idx@__]: The queue ID.

          __C declaration:__ @queue_idx@
     -}
  -> HsBindgen.Runtime.LibC.Word32
     {- ^

          [__@tx_rate@__]: The Tx rate in Mbps. Allocated from the total port link speed.

          __C declaration:__ @tx_rate@
     -}
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

{-| Configuration of Receive Side Scaling hash computation of Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@rss_conf@__]: The new configuration to use for RSS hash computation on the port.

    __Returns:__

    * (0) if successful.

    * (-ENODEV) if port identifier is invalid.

    * (-EIO) if device is removed.

    * (-ENOTSUP) if hardware doesn't support.

    * (-EINVAL) if bad parameter.

    __C declaration:__ @rte_eth_dev_rss_hash_update@

    __defined at:__ @rte_ethdev.h 4834:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_rss_hash_update ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Rte_eth_rss_conf
     {- ^

          [__@rss_conf@__]: The new configuration to use for RSS hash computation on the port.

          __C declaration:__ @rss_conf@
     -}
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

{-| Retrieve current configuration of Receive Side Scaling hash computation of Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@rss_conf@__]: Where to store the current RSS hash configuration of the Ethernet device.

    __Returns:__

    * (0) if successful.

    * (-ENODEV) if port identifier is invalid.

    * (-EIO) if device is removed.

    * (-ENOTSUP) if hardware doesn't support RSS.

    * (-EINVAL) if bad parameter.

    __C declaration:__ @rte_eth_dev_rss_hash_conf_get@

    __defined at:__ @rte_ethdev.h 4853:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_rss_hash_conf_get ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Rte_eth_rss_conf
     {- ^

          [__@rss_conf@__]: Where to store the current RSS hash configuration of the Ethernet device.

          __C declaration:__ @rss_conf@
     -}
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

{-| Add UDP tunneling port for a type of tunnel.

    Some NICs may require such configuration to properly parse a tunnel with any standard or custom UDP port. The packets with this UDP port will be parsed for this type of tunnel. The device parser will also check the rest of the tunnel headers before classifying the packet.

    With some devices, this API will affect packet classification, i.e.:

    * mbuf.packet_type reported on Rx

    * rte_flow rules with tunnel items

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@tunnel_udp@__]: UDP tunneling configuration.

    __Returns:__

    * (0) if successful.

    * (-ENODEV) if port identifier is invalid.

    * (-EIO) if device is removed.

    * (-ENOTSUP) if hardware doesn't support tunnel type.

    __C declaration:__ @rte_eth_dev_udp_tunnel_port_add@

    __defined at:__ @rte_ethdev.h 4917:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_udp_tunnel_port_add ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Rte_eth_udp_tunnel
     {- ^

          [__@tunnel_udp@__]: UDP tunneling configuration.

          __C declaration:__ @tunnel_udp@
     -}
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

{-| Delete UDP tunneling port for a type of tunnel.

    The packets with this UDP port will not be classified as this type of tunnel anymore if the device use such mapping for tunnel packet classification.

    __See:__ 'rte_eth_dev_udp_tunnel_port_add'

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@tunnel_udp@__]: UDP tunneling configuration.

    __Returns:__

    * (0) if successful.

    * (-ENODEV) if port identifier is invalid.

    * (-EIO) if device is removed.

    * (-ENOTSUP) if hardware doesn't support tunnel type.

    __C declaration:__ @rte_eth_dev_udp_tunnel_port_delete@

    __defined at:__ @rte_ethdev.h 4940:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_udp_tunnel_port_delete ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Rte_eth_udp_tunnel
     {- ^

          [__@tunnel_udp@__]: UDP tunneling configuration.

          __C declaration:__ @tunnel_udp@
     -}
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

{-| Get DCB information on an Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@dcb_info@__]: DCB information.

    __Returns:__

    * (0) if successful.

    * (-ENODEV) if port identifier is invalid.

    * (-EIO) if device is removed.

    * (-ENOTSUP) if hardware doesn't support.

    * (-EINVAL) if bad parameter.

    __C declaration:__ @rte_eth_dev_get_dcb_info@

    __defined at:__ @rte_ethdev.h 4957:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_get_dcb_info ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Rte_eth_dcb_info
     {- ^

          [__@dcb_info@__]: DCB information.

          __C declaration:__ @dcb_info@
     -}
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

{-| Add a callback to be called on packet Rx on a given port and queue.

    This API configures a function to be called for each burst of packets received on a given NIC port queue. The return value is a pointer that can be used to later remove the callback using @rte_eth_remove_rx_callback()@ .

    Multiple functions are called in the order that they are added.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@queue_id@__]: The queue on the Ethernet device on which the callback is to be added.

    [__@fn@__]: The callback function

    [__@user_param@__]: A generic pointer parameter which will be passed to each invocation of the callback function on this port and queue. Inter-thread synchronization of any user data changes is the responsibility of the user.

    __Returns:__ NULL on error. On success, a pointer value which can later be used to remove the callback.

    __C declaration:__ @rte_eth_add_rx_callback@

    __defined at:__ @rte_ethdev.h 4988:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_add_rx_callback ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@queue_id@__]: The queue on the Ethernet device on which the callback is to be added.

          __C declaration:__ @queue_id@
     -}
  -> Rte_rx_callback_fn
     {- ^

          [__@fn@__]: The callback function

          __C declaration:__ @fn@
     -}
  -> BG.Ptr BG.Void
     {- ^

          [__@user_param@__]: A generic pointer parameter which will be passed to each invocation of the callback function on this port and queue. Inter-thread synchronization of any user data changes is the responsibility of the user.

          __C declaration:__ @user_param@
     -}
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

{-| Add a callback that must be called first on packet Rx on a given port and queue.

    This API configures a first function to be called for each burst of packets received on a given NIC port queue. The return value is a pointer that can be used to later remove the callback using @rte_eth_remove_rx_callback()@ .

    Multiple functions are called in the order that they are added.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@queue_id@__]: The queue on the Ethernet device on which the callback is to be added.

    [__@fn@__]: The callback function

    [__@user_param@__]: A generic pointer parameter which will be passed to each invocation of the callback function on this port and queue. Inter-thread synchronization of any user data changes is the responsibility of the user.

    __Returns:__ NULL on error. On success, a pointer value which can later be used to remove the callback.

    __C declaration:__ @rte_eth_add_first_rx_callback@

    __defined at:__ @rte_ethdev.h 5018:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_add_first_rx_callback ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@queue_id@__]: The queue on the Ethernet device on which the callback is to be added.

          __C declaration:__ @queue_id@
     -}
  -> Rte_rx_callback_fn
     {- ^

          [__@fn@__]: The callback function

          __C declaration:__ @fn@
     -}
  -> BG.Ptr BG.Void
     {- ^

          [__@user_param@__]: A generic pointer parameter which will be passed to each invocation of the callback function on this port and queue. Inter-thread synchronization of any user data changes is the responsibility of the user.

          __C declaration:__ @user_param@
     -}
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

{-| Add a callback to be called on packet Tx on a given port and queue.

    This API configures a function to be called for each burst of packets sent on a given NIC port queue. The return value is a pointer that can be used to later remove the callback using @rte_eth_remove_tx_callback()@ .

    Multiple functions are called in the order that they are added.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@queue_id@__]: The queue on the Ethernet device on which the callback is to be added.

    [__@fn@__]: The callback function

    [__@user_param@__]: A generic pointer parameter which will be passed to each invocation of the callback function on this port and queue. Inter-thread synchronization of any user data changes is the responsibility of the user.

    __Returns:__ NULL on error. On success, a pointer value which can later be used to remove the callback.

    __C declaration:__ @rte_eth_add_tx_callback@

    __defined at:__ @rte_ethdev.h 5047:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_add_tx_callback ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@queue_id@__]: The queue on the Ethernet device on which the callback is to be added.

          __C declaration:__ @queue_id@
     -}
  -> Rte_tx_callback_fn
     {- ^

          [__@fn@__]: The callback function

          __C declaration:__ @fn@
     -}
  -> BG.Ptr BG.Void
     {- ^

          [__@user_param@__]: A generic pointer parameter which will be passed to each invocation of the callback function on this port and queue. Inter-thread synchronization of any user data changes is the responsibility of the user.

          __C declaration:__ @user_param@
     -}
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

{-| Remove an Rx packet callback from a given port and queue.

    This function is used to removed callbacks that were added to a NIC port queue using @rte_eth_add_rx_callback()@ .

    Note: the callback is removed from the callback list but it isn't freed since the it may still be in use. The memory for the callback can be subsequently freed back by the application by calling rte_free():

    * Immediately - if the port is stopped, or the user knows that no callbacks are in flight e.g. if called from the thread doing Rx/Tx on that queue.

    * After a short delay - where the delay is sufficient to allow any in-flight callbacks to complete. Alternately, the RCU mechanism can be used to detect when data plane threads have ceased referencing the callback memory.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@queue_id@__]: The queue on the Ethernet device from which the callback is to be removed.

    [__@user_cb@__]: User supplied callback created via @rte_eth_add_rx_callback()@ .

    __Returns:__

    * 0: Success. Callback was removed.

    * -ENODEV: If /port_id/ is invalid.

    * -ENOTSUP: Callback support is not available.

    * -EINVAL: The queue_id is out of range, or the callback is NULL or not found for the port/queue.

    __C declaration:__ @rte_eth_remove_rx_callback@

    __defined at:__ @rte_ethdev.h 5083:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_remove_rx_callback ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@queue_id@__]: The queue on the Ethernet device from which the callback is to be removed.

          __C declaration:__ @queue_id@
     -}
  -> PtrConst.PtrConst Rte_eth_rxtx_callback
     {- ^

          [__@user_cb@__]: User supplied callback created via @rte_eth_add_rx_callback()@ .

          __C declaration:__ @user_cb@
     -}
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

{-| Remove a Tx packet callback from a given port and queue.

    This function is used to removed callbacks that were added to a NIC port queue using @rte_eth_add_tx_callback()@ .

    Note: the callback is removed from the callback list but it isn't freed since the it may still be in use. The memory for the callback can be subsequently freed back by the application by calling rte_free():

    * Immediately - if the port is stopped, or the user knows that no callbacks are in flight e.g. if called from the thread doing Rx/Tx on that queue.

    * After a short delay - where the delay is sufficient to allow any in-flight callbacks to complete. Alternately, the RCU mechanism can be used to detect when data plane threads have ceased referencing the callback memory.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@queue_id@__]: The queue on the Ethernet device from which the callback is to be removed.

    [__@user_cb@__]: User supplied callback created via @rte_eth_add_tx_callback()@ .

    __Returns:__

    * 0: Success. Callback was removed.

    * -ENODEV: If /port_id/ is invalid.

    * -ENOTSUP: Callback support is not available.

    * -EINVAL: The queue_id is out of range, or the callback is NULL or not found for the port/queue.

    __C declaration:__ @rte_eth_remove_tx_callback@

    __defined at:__ @rte_ethdev.h 5119:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_remove_tx_callback ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@queue_id@__]: The queue on the Ethernet device from which the callback is to be removed.

          __C declaration:__ @queue_id@
     -}
  -> PtrConst.PtrConst Rte_eth_rxtx_callback
     {- ^

          [__@user_cb@__]: User supplied callback created via @rte_eth_add_tx_callback()@ .

          __C declaration:__ @user_cb@
     -}
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

{-| Retrieve information about given port's Rx queue.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@queue_id@__]: The Rx queue on the Ethernet device for which information will be retrieved.

    [__@qinfo@__]: A pointer to a structure of type /rte_eth_rxq_info_info/ to be filled with the information of the Ethernet device.

    __Returns:__

    * 0: Success

    * -ENODEV: If /port_id/ is invalid.

    * -ENOTSUP: routine is not supported by the device PMD.

    * -EINVAL: The queue_id is out of range, or the queue is hairpin queue.

    __C declaration:__ @rte_eth_rx_queue_info_get@

    __defined at:__ @rte_ethdev.h 5141:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_rx_queue_info_get ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@queue_id@__]: The Rx queue on the Ethernet device for which information will be retrieved.

          __C declaration:__ @queue_id@
     -}
  -> BG.Ptr Rte_eth_rxq_info
     {- ^

          [__@qinfo@__]: A pointer to a structure of type /rte_eth_rxq_info_info/ to be filled with the information of the Ethernet device.

          __C declaration:__ @qinfo@
     -}
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

{-| Retrieve information about given port's Tx queue.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@queue_id@__]: The Tx queue on the Ethernet device for which information will be retrieved.

    [__@qinfo@__]: A pointer to a structure of type /rte_eth_txq_info_info/ to be filled with the information of the Ethernet device.

    __Returns:__

    * 0: Success

    * -ENODEV: If /port_id/ is invalid.

    * -ENOTSUP: routine is not supported by the device PMD.

    * -EINVAL: The queue_id is out of range, or the queue is hairpin queue.

    __C declaration:__ @rte_eth_tx_queue_info_get@

    __defined at:__ @rte_ethdev.h 5163:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_tx_queue_info_get ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@queue_id@__]: The Tx queue on the Ethernet device for which information will be retrieved.

          __C declaration:__ @queue_id@
     -}
  -> BG.Ptr Rte_eth_txq_info
     {- ^

          [__@qinfo@__]: A pointer to a structure of type /rte_eth_txq_info_info/ to be filled with the information of the Ethernet device.

          __C declaration:__ @qinfo@
     -}
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

{-| Retrieve information about the Rx packet burst mode.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@queue_id@__]: The Rx queue on the Ethernet device for which information will be retrieved.

    [__@mode@__]: A pointer to a structure of type /'Rte_eth_burst_mode'/ to be filled with the information of the packet burst mode.

    __Returns:__

    * 0: Success

    * -ENODEV: If /port_id/ is invalid.

    * -ENOTSUP: routine is not supported by the device PMD.

    * -EINVAL: The queue_id is out of range.

    __C declaration:__ @rte_eth_rx_burst_mode_get@

    __defined at:__ @rte_ethdev.h 5209:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_rx_burst_mode_get ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@queue_id@__]: The Rx queue on the Ethernet device for which information will be retrieved.

          __C declaration:__ @queue_id@
     -}
  -> BG.Ptr Rte_eth_burst_mode
     {- ^

          [__@mode@__]: A pointer to a structure of type /'Rte_eth_burst_mode'/ to be filled with the information of the packet burst mode.

          __C declaration:__ @mode@
     -}
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

{-| Retrieve information about the Tx packet burst mode.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@queue_id@__]: The Tx queue on the Ethernet device for which information will be retrieved.

    [__@mode@__]: A pointer to a structure of type /'Rte_eth_burst_mode'/ to be filled with the information of the packet burst mode.

    __Returns:__

    * 0: Success

    * -ENODEV: If /port_id/ is invalid.

    * -ENOTSUP: routine is not supported by the device PMD.

    * -EINVAL: The queue_id is out of range.

    __C declaration:__ @rte_eth_tx_burst_mode_get@

    __defined at:__ @rte_ethdev.h 5230:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_tx_burst_mode_get ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@queue_id@__]: The Tx queue on the Ethernet device for which information will be retrieved.

          __C declaration:__ @queue_id@
     -}
  -> BG.Ptr Rte_eth_burst_mode
     {- ^

          [__@mode@__]: A pointer to a structure of type /'Rte_eth_burst_mode'/ to be filled with the information of the packet burst mode.

          __C declaration:__ @mode@
     -}
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

{-| Retrieve device registers and register attributes (number of registers and register size)

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@info@__]: Pointer to rte_dev_reg_info structure to fill in. If info->data is NULL the function fills in the width and length fields. If non-NULL the registers are put into the buffer pointed at by the data field.

    __Returns:__

    * (0) if successful.

    * (-ENOTSUP) if hardware doesn't support.

    * (-EINVAL) if bad parameter.

    * (-ENODEV) if /port_id/ invalid.

    * (-EIO) if device is removed.

    * others depends on the specific operations implementation.

    __C declaration:__ @rte_eth_dev_get_reg_info@

    __defined at:__ @rte_ethdev.h 5304:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_get_reg_info ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Generated.DPDK.Rte_dev_info.Rte_dev_reg_info
     {- ^

          [__@info@__]: Pointer to rte_dev_reg_info structure to fill in. If info->data is NULL the function fills in the width and length fields. If non-NULL the registers are put into the buffer pointed at by the data field.

          __C declaration:__ @info@
     -}
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

{-| Retrieve size of device EEPROM

    [__@port_id@__]: The port identifier of the Ethernet device.

    __Returns:__

    * (>=0) EEPROM size if successful.

    * (-ENOTSUP) if hardware doesn't support.

    * (-ENODEV) if /port_id/ invalid.

    * (-EIO) if device is removed.

    * others depends on the specific operations implementation.

    __C declaration:__ @rte_eth_dev_get_eeprom_length@

    __defined at:__ @rte_ethdev.h 5319:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_get_eeprom_length ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
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

{-| Retrieve EEPROM and EEPROM attribute

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@info@__]: The template includes buffer for return EEPROM data and EEPROM attributes to be filled.

    __Returns:__

    * (0) if successful.

    * (-ENOTSUP) if hardware doesn't support.

    * (-EINVAL) if bad parameter.

    * (-ENODEV) if /port_id/ invalid.

    * (-EIO) if device is removed.

    * others depends on the specific operations implementation.

    __C declaration:__ @rte_eth_dev_get_eeprom@

    __defined at:__ @rte_ethdev.h 5337:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_get_eeprom ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Generated.DPDK.Rte_dev_info.Rte_dev_eeprom_info
     {- ^

          [__@info@__]: The template includes buffer for return EEPROM data and EEPROM attributes to be filled.

          __C declaration:__ @info@
     -}
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

{-| Program EEPROM with provided data

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@info@__]: The template includes EEPROM data for programming and EEPROM attributes to be filled

    __Returns:__

    * (0) if successful.

    * (-ENOTSUP) if hardware doesn't support.

    * (-ENODEV) if /port_id/ invalid.

    * (-EINVAL) if bad parameter.

    * (-EIO) if device is removed.

    * others depends on the specific operations implementation.

    __C declaration:__ @rte_eth_dev_set_eeprom@

    __defined at:__ @rte_ethdev.h 5355:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_set_eeprom ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Generated.DPDK.Rte_dev_info.Rte_dev_eeprom_info
     {- ^

          [__@info@__]: The template includes EEPROM data for programming and EEPROM attributes to be filled

          __C declaration:__ @info@
     -}
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

{-| Set the list of multicast addresses to filter on an Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@mc_addr_set@__]: The array of multicast addresses to set. Equal to NULL when the function is invoked to flush the set of filtered addresses.

    [__@nb_mc_addr@__]: The number of multicast addresses in the /mc_addr_set/ array. Equal to 0 when the function is invoked to flush the set of filtered addresses.

    __Returns:__

    * (0) if successful.

    * (-ENODEV) if /port_id/ invalid.

    * (-EIO) if device is removed.

    * (-ENOTSUP) if PMD of /port_id/ doesn't support multicast filtering.

    * (-ENOSPC) if /port_id/ has not enough multicast filtering resources.

    * (-EINVAL) if bad parameter.

    __C declaration:__ @rte_eth_dev_set_mc_addr_list@

    __defined at:__ @rte_ethdev.h 5423:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_set_mc_addr_list ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr
     {- ^

          [__@mc_addr_set@__]: The array of multicast addresses to set. Equal to NULL when the function is invoked to flush the set of filtered addresses.

          __C declaration:__ @mc_addr_set@
     -}
  -> HsBindgen.Runtime.LibC.Word32
     {- ^

          [__@nb_mc_addr@__]: The number of multicast addresses in the /mc_addr_set/ array. Equal to 0 when the function is invoked to flush the set of filtered addresses.

          __C declaration:__ @nb_mc_addr@
     -}
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

{-| Enable IEEE1588/802.1AS timestamping for an Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    __Returns:__

    * 0: Success.

    * -ENODEV: The port ID is invalid.

    * -EIO: if device is removed.

    * -ENOTSUP: The function is not supported by the Ethernet driver.

    __C declaration:__ @rte_eth_timesync_enable@

    __defined at:__ @rte_ethdev.h 5439:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_timesync_enable ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
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

{-| Disable IEEE1588/802.1AS timestamping for an Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    __Returns:__

    * 0: Success.

    * -ENODEV: The port ID is invalid.

    * -EIO: if device is removed.

    * -ENOTSUP: The function is not supported by the Ethernet driver.

    __C declaration:__ @rte_eth_timesync_disable@

    __defined at:__ @rte_ethdev.h 5453:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_timesync_disable ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
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

{-| Read an IEEE1588/802.1AS Rx timestamp from an Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@timestamp@__]: Pointer to the timestamp struct.

    [__@flags@__]: Device specific flags. Used to pass the Rx timesync register index to i40e. Unused in igb/ixgbe, pass 0 instead.

    __Returns:__

    * 0: Success.

    * -EINVAL: No timestamp is available.

    * -ENODEV: The port ID is invalid.

    * -EIO: if device is removed.

    * -ENOTSUP: The function is not supported by the Ethernet driver.

    __C declaration:__ @rte_eth_timesync_read_rx_timestamp@

    __defined at:__ @rte_ethdev.h 5473:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_timesync_read_rx_timestamp ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Generated.DPDK.Rte_eal.Timespec
     {- ^

          [__@timestamp@__]: Pointer to the timestamp struct.

          __C declaration:__ @timestamp@
     -}
  -> HsBindgen.Runtime.LibC.Word32
     {- ^

          [__@flags@__]: Device specific flags. Used to pass the Rx timesync register index to i40e. Unused in igb/ixgbe, pass 0 instead.

          __C declaration:__ @flags@
     -}
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

{-| Read an IEEE1588/802.1AS Tx timestamp from an Ethernet device.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@timestamp@__]: Pointer to the timestamp struct.

    __Returns:__

    * 0: Success.

    * -EINVAL: No timestamp is available.

    * -ENODEV: The port ID is invalid.

    * -EIO: if device is removed.

    * -ENOTSUP: The function is not supported by the Ethernet driver.

    __C declaration:__ @rte_eth_timesync_read_tx_timestamp@

    __defined at:__ @rte_ethdev.h 5491:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_timesync_read_tx_timestamp ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Generated.DPDK.Rte_eal.Timespec
     {- ^

          [__@timestamp@__]: Pointer to the timestamp struct.

          __C declaration:__ @timestamp@
     -}
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

{-| Adjust the timesync clock on an Ethernet device.

    This is usually used in conjunction with other Ethdev timesync functions to synchronize the device time using the IEEE1588/802.1AS protocol.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@delta@__]: The adjustment in nanoseconds.

    __Returns:__

    * 0: Success.

    * -ENODEV: The port ID is invalid.

    * -EIO: if device is removed.

    * -ENOTSUP: The function is not supported by the Ethernet driver.

    __C declaration:__ @rte_eth_timesync_adjust_time@

    __defined at:__ @rte_ethdev.h 5511:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_timesync_adjust_time ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Int64
     {- ^

          [__@delta@__]: The adjustment in nanoseconds.

          __C declaration:__ @delta@
     -}
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

{-| Read the time from the timesync clock on an Ethernet device.

    This is usually used in conjunction with other Ethdev timesync functions to synchronize the device time using the IEEE1588/802.1AS protocol.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@time@__]: Pointer to the timespec struct that holds the time.

    __Returns:__

    * 0: Success.

    * -EINVAL: Bad parameter.

    __C declaration:__ @rte_eth_timesync_read_time@

    __defined at:__ @rte_ethdev.h 5571:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_timesync_read_time ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr Generated.DPDK.Rte_eal.Timespec
     {- ^

          [__@time@__]: Pointer to the timespec struct that holds the time.

          __C declaration:__ @time@
     -}
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

{-| Set the time of the timesync clock on an Ethernet device.

    This is usually used in conjunction with other Ethdev timesync functions to synchronize the device time using the IEEE1588/802.1AS protocol.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@time@__]: Pointer to the timespec struct that holds the time.

    __Returns:__

    * 0: Success.

    * -EINVAL: No timestamp is available.

    * -ENODEV: The port ID is invalid.

    * -EIO: if device is removed.

    * -ENOTSUP: The function is not supported by the Ethernet driver.

    __C declaration:__ @rte_eth_timesync_write_time@

    __defined at:__ @rte_ethdev.h 5591:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_timesync_write_time ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> PtrConst.PtrConst Generated.DPDK.Rte_eal.Timespec
     {- ^

          [__@time@__]: Pointer to the timespec struct that holds the time.

          __C declaration:__ @time@
     -}
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

{-| Get the port ID from device name. The device name should be specified as below:

    * PCIe address (Domain:Bus:Device.Function), for example- 0000:2:00.0

    * SoC device name, for example- fsl-gmac0

    * vdev dpdk name, for example- net_[pcap0|null0|tap0]

    [__@name@__]: PCI address or name of the device.

    [__@port_id@__]: Pointer to port identifier of the device.

    __Returns:__

    * (0) if successful and port_id is filled.

    * (-ENODEV or -EINVAL) on failure.

    __C declaration:__ @rte_eth_dev_get_port_by_name@

    __defined at:__ @rte_ethdev.h 5658:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_get_port_by_name ::
     PtrConst.PtrConst BG.CChar
     {- ^

          [__@name@__]: PCI address or name of the device.

          __C declaration:__ @name@
     -}
  -> BG.Ptr HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: Pointer to port identifier of the device.

          __C declaration:__ @port_id@
     -}
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

{-| Get the device name from port ID. The device name is specified as below:

    * PCIe address (Domain:Bus:Device.Function), for example- 0000:02:00.0

    * SoC device name, for example- fsl-gmac0

    * vdev dpdk name, for example- net_[pcap0|null0|tun0|tap0]

    [__@port_id@__]: Port identifier of the device.

    [__@name@__]: Buffer of size RTE_ETH_NAME_MAX_LEN to store the name.

    __Returns:__

    * (0) if successful.

    * (-ENODEV) if /port_id/ is invalid.

    * (-EINVAL) on failure.

    __C declaration:__ @rte_eth_dev_get_name_by_port@

    __defined at:__ @rte_ethdev.h 5677:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_get_name_by_port ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: Port identifier of the device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr BG.CChar
     {- ^

          [__@name@__]: Buffer of size RTE_ETH_NAME_MAX_LEN to store the name.

          __C declaration:__ @name@
     -}
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

{-| Check that numbers of Rx and Tx descriptors satisfy descriptors limits from the Ethernet device information, otherwise adjust them to boundaries.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@nb_rx_desc@__]: A pointer to a uint16_t where the number of receive descriptors stored.

    [__@nb_tx_desc@__]: A pointer to a uint16_t where the number of transmit descriptors stored.

    __Returns:__

    * (0) if successful.

    * (-ENOTSUP, -ENODEV or -EINVAL) on failure.

    __C declaration:__ @rte_eth_dev_adjust_nb_rx_tx_desc@

    __defined at:__ @rte_ethdev.h 5695:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_adjust_nb_rx_tx_desc ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@nb_rx_desc@__]: A pointer to a uint16_t where the number of receive descriptors stored.

          __C declaration:__ @nb_rx_desc@
     -}
  -> BG.Ptr HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@nb_tx_desc@__]: A pointer to a uint16_t where the number of transmit descriptors stored.

          __C declaration:__ @nb_tx_desc@
     -}
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

{-| Test if a port supports specific mempool ops.

    [__@port_id@__]: Port identifier of the Ethernet device.

    [__@pool@ /(input)/__]: The name of the pool operations to test.

    __Returns:__

    * 0: best mempool ops choice for this port.

    * 1: mempool ops are supported for this port.

    * -ENOTSUP: mempool ops not supported for this port.

    * -ENODEV: Invalid port Identifier.

    * -EINVAL: Pool param is null.

    __C declaration:__ @rte_eth_dev_pool_ops_supported@

    __defined at:__ @rte_ethdev.h 5714:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_pool_ops_supported ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: Port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> PtrConst.PtrConst BG.CChar
     {- ^

          [__@pool@ /(input)/__]: The name of the pool operations to test.

          __C declaration:__ @pool@
     -}
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

{-| Get the security context for the Ethernet device.

    [__@port_id@__]: Port identifier of the Ethernet device

    __Returns:__

    * NULL on error.

    * pointer to security context on success.

    __C declaration:__ @rte_eth_dev_get_sec_ctx@

    __defined at:__ @rte_ethdev.h 5726:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_get_sec_ctx ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: Port identifier of the Ethernet device

          __C declaration:__ @port_id@
     -}
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

{-| Negotiate the NIC's ability to deliver specific kinds of metadata to the PMD.

    Invoke this API before the first @rte_eth_dev_configure()@ invocation to let the PMD make preparations that are inconvenient to do later.

    The negotiation process is as follows:

    * the application requests features intending to use at least some of them;

    * the PMD responds with the guaranteed subset of the requested feature set;

    * the application can retry negotiation with another set of features;

    * the application can pass zero to clear the negotiation result;

    * the last negotiated result takes effect upon the ethdev configure and start.

    __Note:__ The PMD is supposed to first consider enabling the requested feature set in its entirety. Only if it fails to do so, does it have the right to respond with a smaller set of the originally requested features.

    __Note:__ Return code (-ENOTSUP) does not necessarily mean that the requested features are unsupported. In this case, the application should just assume that these features can be used without prior negotiations.

    [__@port_id@__]: Port (ethdev) identifier

    [__@features@ /(input,output)/__]: Feature selection buffer

    __Returns:__

    * (-EBUSY) if the port can't handle this in its current state;

    * (-ENOTSUP) if the method itself is not supported by the PMD;

    * (-ENODEV) if /port_id/ is invalid;

    * (-EINVAL) if /features/ is NULL;

    * (-EIO) if the device is removed;

    * (0) on success

    __C declaration:__ @rte_eth_rx_metadata_negotiate@

    __defined at:__ @rte_ethdev.h 5856:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_rx_metadata_negotiate ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: Port (ethdev) identifier

          __C declaration:__ @port_id@
     -}
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
     {- ^

          [__@features@ /(input,output)/__]: Feature selection buffer

          __C declaration:__ @features@
     -}
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

    __exported by:__ @rte_ethdev.h@
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

{-| Retrieve a burst of input packets from a receive queue of an Ethernet device. The retrieved packets are stored in /rte_mbuf/ structures whose pointers are supplied in the /rx_pkts/ array.

    The rte_eth_rx_burst() function loops, parsing the Rx ring of the receive queue, up to /nb_pkts/ packets, and for each completed Rx descriptor in the ring, it performs the following operations:

    * Initialize the /rte_mbuf/ data structure associated with the Rx descriptor according to the information provided by the NIC into that Rx descriptor.

    * Store the /rte_mbuf/ data structure into the next entry of the /rx_pkts/ array.

    * Replenish the Rx descriptor with a new /rte_mbuf/ buffer allocated from the memory pool associated with the receive queue at initialization time.

    When retrieving an input packet that was scattered by the controller into multiple receive descriptors, the rte_eth_rx_burst() function appends the associated /rte_mbuf/ buffers to the first buffer of the packet.

    The rte_eth_rx_burst() function returns the number of packets actually retrieved, which is the number of /rte_mbuf/ data structures effectively supplied into the /rx_pkts/ array. A return value equal to /nb_pkts/ indicates that the Rx queue contained at least /rx_pkts/ packets, and this is likely to signify that other received packets remain in the input queue. Applications implementing a "retrieve as much received packets as possible" policy can check this specific case and keep invoking the rte_eth_rx_burst() function until a value less than /nb_pkts/ is returned.

    This receive method has the following advantages:

    * It allows a run-to-completion network stack engine to retrieve and to immediately process received packets in a fast burst-oriented approach, avoiding the overhead of unnecessary intermediate packet queue/dequeue operations.

    * Conversely, it also allows an asynchronous-oriented processing method to retrieve bursts of received packets and to immediately queue them for further parallel processing by another logical core, for instance. However, instead of having received packets being individually queued by the driver, this approach allows the caller of the rte_eth_rx_burst() function to queue a burst of retrieved packets at a time and therefore dramatically reduce the cost of enqueue/dequeue operations per packet.

    * It allows the rte_eth_rx_burst() function of the driver to take advantage of burst-oriented hardware features (CPU cache, prefetch instructions, and so on) to minimize the number of CPU cycles per packet.

    To summarize, the proposed receive API enables many burst-oriented optimizations in both synchronous and asynchronous packet processing environments with no overhead in both cases.

    The rte_eth_rx_burst() function does not provide any error notification to avoid the corresponding overhead. As a hint, the upper-level application might check the status of the device link once being systematically returned a 0 value for a given number of tries.

    __Note:__ Some drivers using vector instructions require that /nb_pkts/ is divisible by 4 or 8, depending on the driver implementation.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@queue_id@__]: The index of the receive queue from which to retrieve input packets. The value must be in the range [0, nb_rx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

    [__@rx_pkts@__]: The address of an array of pointers to /rte_mbuf/ structures that must be large enough to store /nb_pkts/ pointers in it.

    [__@nb_pkts@__]: The maximum number of packets to retrieve. The value must be divisible by 8 in order to work with any driver.

    __Returns:__ The number of packets actually retrieved, which is the number of pointers to /rte_mbuf/ structures effectively supplied to the /rx_pkts/ array.

    __C declaration:__ @rte_eth_rx_burst@

    __defined at:__ @rte_ethdev.h 6348:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_rx_burst ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@queue_id@__]: The index of the receive queue from which to retrieve input packets. The value must be in the range [0, nb_rx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

          __C declaration:__ @queue_id@
     -}
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
     {- ^

          [__@rx_pkts@__]: The address of an array of pointers to /rte_mbuf/ structures that must be large enough to store /nb_pkts/ pointers in it.

          __C declaration:__ @rx_pkts@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@nb_pkts@__]: The maximum number of packets to retrieve. The value must be divisible by 8 in order to work with any driver.

          __C declaration:__ @nb_pkts@
     -}
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

{-| Get the number of used descriptors of a Rx queue

    Since it's a dataplane function, no check is performed on port_id and queue_id. The caller must therefore ensure that the port is enabled and the queue is configured and running.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@queue_id@__]: The queue ID on the specific port.

    __Returns:__ The number of used descriptors in the specific queue, or:

    * (-ENODEV) if /port_id/ is invalid.

    * (-EINVAL) if /queue_id/ is invalid

    * (-ENOTSUP) if the device does not support this function

    __C declaration:__ @rte_eth_rx_queue_count@

    __defined at:__ @rte_ethdev.h 6426:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_rx_queue_count ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@queue_id@__]: The queue ID on the specific port.

          __C declaration:__ @queue_id@
     -}
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

{-| Check the status of a Rx descriptor in the queue

    It should be called in a similar context than the Rx function:

    * on a dataplane core

    * not concurrently on the same queue

    Since it's a dataplane function, no check is performed on port_id and queue_id. The caller must therefore ensure that the port is enabled and the queue is configured and running.

    Note: accessing to a random descriptor in the ring may trigger cache misses and have a performance impact.

    [__@port_id@__]: A valid port identifier of the Ethernet device which.

    [__@queue_id@__]: A valid Rx queue identifier on this port.

    [__@offset@__]: The offset of the descriptor starting from tail (0 is the next packet to be received by the driver).

    __Returns:__

    * (RTE_ETH_RX_DESC_AVAIL): Descriptor is available for the hardware to receive a packet.

    * (RTE_ETH_RX_DESC_DONE): Descriptor is done, it is filled by hw, but not yet processed by the driver (i.e. in the receive queue).

    * (RTE_ETH_RX_DESC_UNAVAIL): Descriptor is unavailable, either hold by the driver and not yet returned to hw, or reserved by the hw.

    * (-EINVAL) bad descriptor offset.

    * (-ENOTSUP) if the device does not support this function.

    * (-ENODEV) bad port or queue (only if compiled with debug).

    __C declaration:__ @rte_eth_rx_descriptor_status@

    __defined at:__ @rte_ethdev.h 6496:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_rx_descriptor_status ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: A valid port identifier of the Ethernet device which.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@queue_id@__]: A valid Rx queue identifier on this port.

          __C declaration:__ @queue_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@offset@__]: The offset of the descriptor starting from tail (0 is the next packet to be received by the driver).

          __C declaration:__ @offset@
     -}
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

{-| Check the status of a Tx descriptor in the queue.

    It should be called in a similar context than the Tx function:

    * on a dataplane core

    * not concurrently on the same queue

    Since it's a dataplane function, no check is performed on port_id and queue_id. The caller must therefore ensure that the port is enabled and the queue is configured and running.

    Note: accessing to a random descriptor in the ring may trigger cache misses and have a performance impact.

    [__@port_id@__]: A valid port identifier of the Ethernet device which.

    [__@queue_id@__]: A valid Tx queue identifier on this port.

    [__@offset@__]: The offset of the descriptor starting from tail (0 is the place where the next packet will be send).

    __Returns:__

    * (RTE_ETH_TX_DESC_FULL) Descriptor is being processed by the hw, i.e. in the transmit queue.

    * (RTE_ETH_TX_DESC_DONE) Hardware is done with this descriptor, it can be reused by the driver.

    * (RTE_ETH_TX_DESC_UNAVAIL): Descriptor is unavailable, reserved by the driver or the hardware.

    * (-EINVAL) bad descriptor offset.

    * (-ENOTSUP) if the device does not support this function.

    * (-ENODEV) bad port or queue (only if compiled with debug).

    __C declaration:__ @rte_eth_tx_descriptor_status@

    __defined at:__ @rte_ethdev.h 6565:19@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_tx_descriptor_status ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: A valid port identifier of the Ethernet device which.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@queue_id@__]: A valid Tx queue identifier on this port.

          __C declaration:__ @queue_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@offset@__]: The offset of the descriptor starting from tail (0 is the place where the next packet will be send).

          __C declaration:__ @offset@
     -}
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

    __exported by:__ @rte_ethdev.h@
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

{-| Send a burst of output packets on a transmit queue of an Ethernet device.

    The rte_eth_tx_burst() function is invoked to transmit output packets on the output queue /queue_id/ of the Ethernet device designated by its /port_id/ . The /nb_pkts/ parameter is the number of packets to send which are supplied in the /tx_pkts/ array of /rte_mbuf/ structures, each of them allocated from a pool created with @rte_pktmbuf_pool_create()@ . The rte_eth_tx_burst() function loops, sending /nb_pkts/ packets, up to the number of transmit descriptors available in the Tx ring of the transmit queue. For each packet to send, the rte_eth_tx_burst() function performs the following operations:

    * Pick up the next available descriptor in the transmit ring.

    * Free the network buffer previously sent with that descriptor, if any.

    * Initialize the transmit descriptor with the information provided in the *rte_mbuf data structure.

    In the case of a segmented packet composed of a list of /rte_mbuf/ buffers, the rte_eth_tx_burst() function uses several transmit descriptors of the ring.

    The rte_eth_tx_burst() function returns the number of packets it actually sent. A return value equal to /nb_pkts/ means that all packets have been sent, and this is likely to signify that other output packets could be immediately transmitted again. Applications that implement a "send as many packets to transmit as possible" policy can check this specific case and keep invoking the rte_eth_tx_burst() function until a value less than /nb_pkts/ is returned.

    It is the responsibility of the rte_eth_tx_burst() function to transparently free the memory buffers of packets previously sent. This feature is driven by the /tx_free_thresh/ value supplied to the @rte_eth_dev_configure()@ function at device configuration time. When the number of free Tx descriptors drops below this threshold, the rte_eth_tx_burst() function must [attempt to] free the /rte_mbuf/ buffers of those packets whose transmission was effectively completed.

    If the PMD is RTE_ETH_TX_OFFLOAD_MT_LOCKFREE capable, multiple threads can invoke this function concurrently on the same Tx queue without SW lock.

    __See:__ 'rte_eth_dev_info_get' , struct @rte_eth_txconf::offloads@

    __See:__ rte_eth_tx_prepare to perform some prior checks or adjustments for offloads.

    __Note:__ This function must not modify mbufs (including packets data) unless the refcnt is 1. An exception is the bonding PMD, which does not have "Tx prepare" support, in this case, mbufs may be modified.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@queue_id@__]: The index of the transmit queue through which output packets must be sent. The value must be in the range [0, nb_tx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

    [__@tx_pkts@__]: The address of an array of /nb_pkts/ pointers to /rte_mbuf/ structures which contain the output packets.

    [__@nb_pkts@__]: The maximum number of packets to transmit.

    __Returns:__ The number of output packets actually stored in transmit descriptors of the transmit ring. The return value can be less than the value of the /tx_pkts/ parameter when the transmit ring is full or has been filled up.

    __C declaration:__ @rte_eth_tx_burst@

    __defined at:__ @rte_ethdev.h 6687:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_tx_burst ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@queue_id@__]: The index of the transmit queue through which output packets must be sent. The value must be in the range [0, nb_tx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

          __C declaration:__ @queue_id@
     -}
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
     {- ^

          [__@tx_pkts@__]: The address of an array of /nb_pkts/ pointers to /rte_mbuf/ structures which contain the output packets.

          __C declaration:__ @tx_pkts@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@nb_pkts@__]: The maximum number of packets to transmit.

          __C declaration:__ @nb_pkts@
     -}
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

{-| Process a burst of output packets on a transmit queue of an Ethernet device.

    The rte_eth_tx_prepare() function is invoked to prepare output packets to be transmitted on the output queue /queue_id/ of the Ethernet device designated by its /port_id/ . The /nb_pkts/ parameter is the number of packets to be prepared which are supplied in the /tx_pkts/ array of /rte_mbuf/ structures, each of them allocated from a pool created with @rte_pktmbuf_pool_create()@ . For each packet to send, the rte_eth_tx_prepare() function performs the following operations:

    * Check if packet meets devices requirements for Tx offloads.

    * Check limitations about number of segments.

    * Check additional requirements when debug is enabled.

    * Update and/or reset required checksums when Tx offload is set for packet.

    Since this function can modify packet data, provided mbufs must be safely writable (e.g. modified data cannot be in shared segment).

    The rte_eth_tx_prepare() function returns the number of packets ready to be sent. A return value equal to /nb_pkts/ means that all packets are valid and ready to be sent, otherwise stops processing on the first invalid packet and leaves the rest packets untouched.

    When this functionality is not implemented in the driver, all packets are are returned untouched.

    [__@port_id@__]: The port identifier of the Ethernet device. The value must be a valid port ID.

    [__@queue_id@__]: The index of the transmit queue through which output packets must be sent. The value must be in the range [0, nb_tx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

    [__@tx_pkts@__]: The address of an array of /nb_pkts/ pointers to /rte_mbuf/ structures which contain the output packets.

    [__@nb_pkts@__]: The maximum number of packets to process.

    __Returns:__ The number of packets correct and ready to be sent. The return value can be less than the value of the /tx_pkts/ parameter when some packet doesn't meet devices requirements with rte_errno set appropriately:

    * EINVAL: offload flags are not correctly set

    * ENOTSUP: the offload feature is not supported by the hardware

    * ENODEV: if /port_id/ is invalid (with debug enabled only)

    __C declaration:__ @rte_eth_tx_prepare@

    __defined at:__ @rte_ethdev.h 6804:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_tx_prepare ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device. The value must be a valid port ID.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@queue_id@__]: The index of the transmit queue through which output packets must be sent. The value must be in the range [0, nb_tx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

          __C declaration:__ @queue_id@
     -}
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
     {- ^

          [__@tx_pkts@__]: The address of an array of /nb_pkts/ pointers to /rte_mbuf/ structures which contain the output packets.

          __C declaration:__ @tx_pkts@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@nb_pkts@__]: The maximum number of packets to process.

          __C declaration:__ @nb_pkts@
     -}
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

{-| Send any packets queued up for transmission on a port and HW queue

    This causes an explicit flush of packets previously buffered via the rte_eth_tx_buffer() function. It returns the number of packets successfully sent to the NIC, and calls the error callback for any unsent packets. Unless explicitly set up otherwise, the default callback simply frees the unsent packets back to the owning mempool.

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@queue_id@__]: The index of the transmit queue through which output packets must be sent. The value must be in the range [0, nb_tx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

    [__@buffer@__]: Buffer of packets to be transmit.

    __Returns:__ The number of packets successfully sent to the Ethernet device. The error callback is called for any packets which could not be sent.

    __C declaration:__ @rte_eth_tx_buffer_flush@

    __defined at:__ @rte_ethdev.h 6888:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_tx_buffer_flush ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@queue_id@__]: The index of the transmit queue through which output packets must be sent. The value must be in the range [0, nb_tx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

          __C declaration:__ @queue_id@
     -}
  -> BG.Ptr Rte_eth_dev_tx_buffer
     {- ^

          [__@buffer@__]: Buffer of packets to be transmit.

          __C declaration:__ @buffer@
     -}
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

{-| Buffer a single packet for future transmission on a port and queue

    This function takes a single mbuf/packet and buffers it for later transmission on the particular port and queue specified. Once the buffer is full of packets, an attempt will be made to transmit all the buffered packets. In case of error, where not all packets can be transmitted, a callback is called with the unsent packets as a parameter. If no callback is explicitly set up, the unsent packets are just freed back to the owning mempool. The function returns the number of packets actually sent i.e. 0 if no buffer flush occurred, otherwise the number of packets successfully flushed

    [__@port_id@__]: The port identifier of the Ethernet device.

    [__@queue_id@__]: The index of the transmit queue through which output packets must be sent. The value must be in the range [0, nb_tx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

    [__@buffer@__]: Buffer used to collect packets to be sent.

    [__@tx_pkt@__]: Pointer to the packet mbuf to be sent.

    __Returns:__ 0 = packet has been buffered for later transmission N > 0 = packet has been buffered, and the buffer was subsequently flushed, causing N packets to be sent, and the error callback to be called for the rest.

    __C declaration:__ @rte_eth_tx_buffer@

    __defined at:__ @rte_ethdev.h 6941:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_tx_buffer ::
     HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@port_id@__]: The port identifier of the Ethernet device.

          __C declaration:__ @port_id@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@queue_id@__]: The index of the transmit queue through which output packets must be sent. The value must be in the range [0, nb_tx_queue - 1] previously supplied to @rte_eth_dev_configure()@ .

          __C declaration:__ @queue_id@
     -}
  -> BG.Ptr Rte_eth_dev_tx_buffer
     {- ^

          [__@buffer@__]: Buffer used to collect packets to be sent.

          __C declaration:__ @buffer@
     -}
  -> BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@tx_pkt@__]: Pointer to the packet mbuf to be sent.

          __C declaration:__ @tx_pkt@
     -}
  -> IO HsBindgen.Runtime.LibC.Word16
rte_eth_tx_buffer = hs_bindgen_7a0699e95e90a541
