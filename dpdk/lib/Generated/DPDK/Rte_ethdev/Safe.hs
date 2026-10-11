{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ethdev.Safe
    ( Generated.DPDK.Rte_ethdev.Safe.rte_eth_iterator_init
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_iterator_next
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_iterator_cleanup
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_rss_hf_refine
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_find_next_owned_by
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_find_next
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_find_next_of
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_find_next_sibling
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_owner_new
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_owner_set
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_owner_unset
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_owner_delete
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_owner_get
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_count_avail
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_count_total
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_speed_bitflag
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_rx_offload_name
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_tx_offload_name
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_configure
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_is_removed
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_rx_queue_setup
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_tx_queue_setup
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_socket_id
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_is_valid_port
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_rx_queue_start
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_rx_queue_stop
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_tx_queue_start
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_tx_queue_stop
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_start
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_stop
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_set_link_up
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_set_link_down
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_close
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_reset
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_promiscuous_enable
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_promiscuous_disable
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_promiscuous_get
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_allmulticast_enable
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_allmulticast_disable
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_allmulticast_get
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_link_get
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_link_get_nowait
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_stats_get
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_stats_reset
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_xstats_get_names
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_xstats_get
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_xstats_get_names_by_id
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_xstats_get_by_id
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_xstats_get_id_by_name
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_xstats_reset
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_macaddr_get
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_info_get
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_fw_version_get
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_get_supported_ptypes
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_set_ptypes
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_get_mtu
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_set_mtu
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_vlan_filter
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_set_vlan_strip_on_queue
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_set_vlan_ether_type
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_set_vlan_offload
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_get_vlan_offload
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_set_vlan_pvid
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_tx_buffer_init
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_tx_buffer_set_err_callback
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_tx_buffer_drop_callback
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_tx_buffer_count_callback
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_tx_done_cleanup
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_callback_register
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_callback_unregister
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_rx_intr_enable
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_rx_intr_disable
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_rx_intr_ctl
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_rx_intr_ctl_q
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_rx_intr_ctl_q_get_fd
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_led_on
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_led_off
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_flow_ctrl_get
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_flow_ctrl_set
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_priority_flow_ctrl_set
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_mac_addr_add
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_mac_addr_remove
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_default_mac_addr_set
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_rss_reta_update
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_rss_reta_query
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_uc_hash_table_set
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_uc_all_hash_table_set
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_set_queue_rate_limit
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_rss_hash_update
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_rss_hash_conf_get
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_udp_tunnel_port_add
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_udp_tunnel_port_delete
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_get_dcb_info
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_add_rx_callback
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_add_first_rx_callback
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_add_tx_callback
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_remove_rx_callback
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_remove_tx_callback
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_rx_queue_info_get
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_tx_queue_info_get
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_rx_burst_mode_get
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_tx_burst_mode_get
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_get_reg_info
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_get_eeprom_length
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_get_eeprom
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_set_eeprom
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_set_mc_addr_list
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_timesync_enable
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_timesync_disable
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_timesync_read_rx_timestamp
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_timesync_read_tx_timestamp
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_timesync_adjust_time
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_timesync_read_time
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_timesync_write_time
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_get_port_by_name
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_get_name_by_port
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_adjust_nb_rx_tx_desc
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_pool_ops_supported
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_dev_get_sec_ctx
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_rx_metadata_negotiate
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_call_rx_callbacks
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_rx_burst
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_rx_queue_count
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_rx_descriptor_status
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_tx_descriptor_status
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_call_tx_callbacks
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_tx_burst
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_tx_prepare
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_tx_buffer_flush
    , Generated.DPDK.Rte_ethdev.Safe.rte_eth_tx_buffer
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
  , "signed int hs_bindgen_8c0945b16792a399 ("
  , "  struct rte_dev_iterator *arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_iterator_init)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_dadbe6df37c4a15d ("
  , "  struct rte_dev_iterator *arg1"
  , ")"
  , "{"
  , "  return (rte_eth_iterator_next)(arg1);"
  , "}"
  , "void hs_bindgen_7ad862f10acf5a26 ("
  , "  struct rte_dev_iterator *arg1"
  , ")"
  , "{"
  , "  (rte_eth_iterator_cleanup)(arg1);"
  , "}"
  , "uint64_t hs_bindgen_1ac6ca1ecd011083 ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_rss_hf_refine)(arg1);"
  , "}"
  , "uint64_t hs_bindgen_aa927c59317a9f40 ("
  , "  uint16_t arg1,"
  , "  uint64_t const arg2"
  , ")"
  , "{"
  , "  return (rte_eth_find_next_owned_by)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_2aa48d76118172df ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_find_next)(arg1);"
  , "}"
  , "uint16_t hs_bindgen_88345cd9a1d81947 ("
  , "  uint16_t arg1,"
  , "  struct rte_device const *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_find_next_of)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_34af719030821d6d ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_eth_find_next_sibling)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_c70a599b204cb689 ("
  , "  uint64_t *arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_owner_new)(arg1);"
  , "}"
  , "signed int hs_bindgen_68ca8afe126f8b58 ("
  , "  uint16_t const arg1,"
  , "  struct rte_eth_dev_owner const *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_owner_set)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_16d8109057cb10ab ("
  , "  uint16_t const arg1,"
  , "  uint64_t const arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_owner_unset)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_c7d8145bf1d25607 ("
  , "  uint64_t const arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_owner_delete)(arg1);"
  , "}"
  , "signed int hs_bindgen_0397bf85e7b37465 ("
  , "  uint16_t const arg1,"
  , "  struct rte_eth_dev_owner *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_owner_get)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_537f24c0151b83e7 (void)"
  , "{"
  , "  return (rte_eth_dev_count_avail)();"
  , "}"
  , "uint16_t hs_bindgen_7ff3e268b78f8d33 (void)"
  , "{"
  , "  return (rte_eth_dev_count_total)();"
  , "}"
  , "uint32_t hs_bindgen_23d1fe0901791787 ("
  , "  uint32_t arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return (rte_eth_speed_bitflag)(arg1, arg2);"
  , "}"
  , "char const *hs_bindgen_53b600e349b46e7d ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_rx_offload_name)(arg1);"
  , "}"
  , "char const *hs_bindgen_57055942eb0062d5 ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_tx_offload_name)(arg1);"
  , "}"
  , "signed int hs_bindgen_ed7601056262bc81 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  uint16_t arg3,"
  , "  struct rte_eth_conf const *arg4"
  , ")"
  , "{"
  , "  return (rte_eth_dev_configure)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_0ad81fc09712ce35 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_is_removed)(arg1);"
  , "}"
  , "signed int hs_bindgen_2f38498d6e9a1d2e ("
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
  , "signed int hs_bindgen_63f935112de9520a ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  uint16_t arg3,"
  , "  unsigned int arg4,"
  , "  struct rte_eth_txconf const *arg5"
  , ")"
  , "{"
  , "  return (rte_eth_tx_queue_setup)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "signed int hs_bindgen_6b84630644dc6b75 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_socket_id)(arg1);"
  , "}"
  , "signed int hs_bindgen_104f1b8de4be0242 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_is_valid_port)(arg1);"
  , "}"
  , "signed int hs_bindgen_e8642ffcfdf9cb7e ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_rx_queue_start)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_03786dc765a2cf73 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_rx_queue_stop)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_4166f084aced9952 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_tx_queue_start)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_0cc191039f8f12e3 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_tx_queue_stop)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_699683b82615a0fa ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_start)(arg1);"
  , "}"
  , "signed int hs_bindgen_c49b533aeb417d40 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_stop)(arg1);"
  , "}"
  , "signed int hs_bindgen_eb0209b5e6cf1ac9 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_set_link_up)(arg1);"
  , "}"
  , "signed int hs_bindgen_3683e94f7e201ea5 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_set_link_down)(arg1);"
  , "}"
  , "signed int hs_bindgen_fc384ed2bde4f986 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_close)(arg1);"
  , "}"
  , "signed int hs_bindgen_78d3fcc4a014b3d9 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_reset)(arg1);"
  , "}"
  , "signed int hs_bindgen_b4194bd2f2fae083 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_promiscuous_enable)(arg1);"
  , "}"
  , "signed int hs_bindgen_0ed6caea09dcf59f ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_promiscuous_disable)(arg1);"
  , "}"
  , "signed int hs_bindgen_473916851f634046 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_promiscuous_get)(arg1);"
  , "}"
  , "signed int hs_bindgen_e6c71235cf718560 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_allmulticast_enable)(arg1);"
  , "}"
  , "signed int hs_bindgen_1aff980c0f8dd0a8 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_allmulticast_disable)(arg1);"
  , "}"
  , "signed int hs_bindgen_59cb23c52de995f6 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_allmulticast_get)(arg1);"
  , "}"
  , "signed int hs_bindgen_4fad8f50b027e3ba ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_link *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_link_get)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_3a47eaea99909b6f ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_link *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_link_get_nowait)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_30e608b0b7d13345 ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_stats *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_stats_get)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_aaf2af95e7140e55 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_stats_reset)(arg1);"
  , "}"
  , "signed int hs_bindgen_dba29687ce825300 ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_xstat_name *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_eth_xstats_get_names)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_951c891e28ca833a ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_xstat *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_eth_xstats_get)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_1d341e2a6f0120a6 ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_xstat_name *arg2,"
  , "  unsigned int arg3,"
  , "  uint64_t *arg4"
  , ")"
  , "{"
  , "  return (rte_eth_xstats_get_names_by_id)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_40aa77c48d19aedc ("
  , "  uint16_t arg1,"
  , "  uint64_t const *arg2,"
  , "  uint64_t *arg3,"
  , "  unsigned int arg4"
  , ")"
  , "{"
  , "  return (rte_eth_xstats_get_by_id)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_be42d102bcb6015b ("
  , "  uint16_t arg1,"
  , "  char const *arg2,"
  , "  uint64_t *arg3"
  , ")"
  , "{"
  , "  return (rte_eth_xstats_get_id_by_name)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_3c62116a4a4b37c9 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_xstats_reset)(arg1);"
  , "}"
  , "signed int hs_bindgen_77f6ff3d3f68b774 ("
  , "  uint16_t arg1,"
  , "  struct rte_ether_addr *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_macaddr_get)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_e339b01ae4e3e5d2 ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_dev_info *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_info_get)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_c67048537c27ea34 ("
  , "  uint16_t arg1,"
  , "  char *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return (rte_eth_dev_fw_version_get)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_94c4845de764babf ("
  , "  uint16_t arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t *arg3,"
  , "  signed int arg4"
  , ")"
  , "{"
  , "  return (rte_eth_dev_get_supported_ptypes)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_21817c8e6df4dd2a ("
  , "  uint16_t arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t *arg3,"
  , "  unsigned int arg4"
  , ")"
  , "{"
  , "  return (rte_eth_dev_set_ptypes)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_f738b185b27e497b ("
  , "  uint16_t arg1,"
  , "  uint16_t *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_get_mtu)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_c688b97ff5c2921a ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_set_mtu)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_8ab8ddf484141f7c ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  signed int arg3"
  , ")"
  , "{"
  , "  return (rte_eth_dev_vlan_filter)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_bfc7a0aebd0217ae ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  signed int arg3"
  , ")"
  , "{"
  , "  return (rte_eth_dev_set_vlan_strip_on_queue)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_580b2480c59bc69d ("
  , "  uint16_t arg1,"
  , "  enum rte_vlan_type arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return (rte_eth_dev_set_vlan_ether_type)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_778d2e5e6088ebab ("
  , "  uint16_t arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_set_vlan_offload)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_2da184ce6f19c6b4 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_get_vlan_offload)(arg1);"
  , "}"
  , "signed int hs_bindgen_ff80d65019476981 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  signed int arg3"
  , ")"
  , "{"
  , "  return (rte_eth_dev_set_vlan_pvid)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_90dc6643cd8603da ("
  , "  struct rte_eth_dev_tx_buffer *arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_eth_tx_buffer_init)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_2602e095d4a688e2 ("
  , "  struct rte_eth_dev_tx_buffer *arg1,"
  , "  buffer_tx_error_fn arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return (rte_eth_tx_buffer_set_err_callback)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_65b2109283b994f5 ("
  , "  struct rte_mbuf **arg1,"
  , "  uint16_t arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  (rte_eth_tx_buffer_drop_callback)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_92ae786e9e0962c7 ("
  , "  struct rte_mbuf **arg1,"
  , "  uint16_t arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  (rte_eth_tx_buffer_count_callback)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_c976ebb09c0fc414 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  return (rte_eth_tx_done_cleanup)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_174e2a0598c02c79 ("
  , "  uint16_t arg1,"
  , "  enum rte_eth_event_type arg2,"
  , "  rte_eth_dev_cb_fn arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return (rte_eth_dev_callback_register)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_a8ac274929e1c0dd ("
  , "  uint16_t arg1,"
  , "  enum rte_eth_event_type arg2,"
  , "  rte_eth_dev_cb_fn arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return (rte_eth_dev_callback_unregister)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_844f8a049dc4d21b ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_rx_intr_enable)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_fdb58731abdc98c8 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_rx_intr_disable)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_40bf25e9171db1b2 ("
  , "  uint16_t arg1,"
  , "  signed int arg2,"
  , "  signed int arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return (rte_eth_dev_rx_intr_ctl)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_a7a62debac5a5a45 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  signed int arg3,"
  , "  signed int arg4,"
  , "  void *arg5"
  , ")"
  , "{"
  , "  return (rte_eth_dev_rx_intr_ctl_q)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "signed int hs_bindgen_e3daf91e3fe5133e ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_rx_intr_ctl_q_get_fd)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_ad10c852bd1da3c9 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_led_on)(arg1);"
  , "}"
  , "signed int hs_bindgen_dfc11198ae7bd53f ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_led_off)(arg1);"
  , "}"
  , "signed int hs_bindgen_5b852baacd98a136 ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_fc_conf *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_flow_ctrl_get)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_d2353440fc5d4673 ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_fc_conf *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_flow_ctrl_set)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_0f99a3b05bb0b4cd ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_pfc_conf *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_priority_flow_ctrl_set)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_c4a2591e9bfb52e9 ("
  , "  uint16_t arg1,"
  , "  struct rte_ether_addr *arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  return (rte_eth_dev_mac_addr_add)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_e37f5810609699c0 ("
  , "  uint16_t arg1,"
  , "  struct rte_ether_addr *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_mac_addr_remove)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_d31503d61f90c67e ("
  , "  uint16_t arg1,"
  , "  struct rte_ether_addr *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_default_mac_addr_set)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_f8c01ac57e01e338 ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_rss_reta_entry64 *arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return (rte_eth_dev_rss_reta_update)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_3362ff5708aa165c ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_rss_reta_entry64 *arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return (rte_eth_dev_rss_reta_query)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_67b00fb2df559e4f ("
  , "  uint16_t arg1,"
  , "  struct rte_ether_addr *arg2,"
  , "  uint8_t arg3"
  , ")"
  , "{"
  , "  return (rte_eth_dev_uc_hash_table_set)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_d39b6354b16726cd ("
  , "  uint16_t arg1,"
  , "  uint8_t arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_uc_all_hash_table_set)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_b12352ffdad210ca ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  return (rte_eth_set_queue_rate_limit)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_2fba79e976c17bb3 ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_rss_conf *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_rss_hash_update)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_42a0083884d11ec8 ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_rss_conf *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_rss_hash_conf_get)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_55a27f9404064f3f ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_udp_tunnel *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_udp_tunnel_port_add)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_51a75612a40fdd32 ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_udp_tunnel *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_udp_tunnel_port_delete)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_6cfb784afbf2b0cd ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_dcb_info *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_get_dcb_info)(arg1, arg2);"
  , "}"
  , "struct rte_eth_rxtx_callback const *hs_bindgen_94a4e016c8b39d11 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  rte_rx_callback_fn arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return (rte_eth_add_rx_callback)(arg1, arg2, arg3, arg4);"
  , "}"
  , "struct rte_eth_rxtx_callback const *hs_bindgen_e252ee2caa3c85fd ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  rte_rx_callback_fn arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return (rte_eth_add_first_rx_callback)(arg1, arg2, arg3, arg4);"
  , "}"
  , "struct rte_eth_rxtx_callback const *hs_bindgen_a2c9956b8f3780c7 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  rte_tx_callback_fn arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return (rte_eth_add_tx_callback)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_d06dce3a713ef579 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_eth_rxtx_callback const *arg3"
  , ")"
  , "{"
  , "  return (rte_eth_remove_rx_callback)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_49fe221eb011bd2c ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_eth_rxtx_callback const *arg3"
  , ")"
  , "{"
  , "  return (rte_eth_remove_tx_callback)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_f5824fc0b2fbd9c7 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_eth_rxq_info *arg3"
  , ")"
  , "{"
  , "  return (rte_eth_rx_queue_info_get)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_671b31e083f51b09 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_eth_txq_info *arg3"
  , ")"
  , "{"
  , "  return (rte_eth_tx_queue_info_get)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_d7522321d1787759 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_eth_burst_mode *arg3"
  , ")"
  , "{"
  , "  return (rte_eth_rx_burst_mode_get)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_58783465a02c3c1e ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_eth_burst_mode *arg3"
  , ")"
  , "{"
  , "  return (rte_eth_tx_burst_mode_get)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_386d421a5cd68835 ("
  , "  uint16_t arg1,"
  , "  struct rte_dev_reg_info *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_get_reg_info)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_5d508fc87039e63e ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_get_eeprom_length)(arg1);"
  , "}"
  , "signed int hs_bindgen_3cdc3d4be6be49dd ("
  , "  uint16_t arg1,"
  , "  struct rte_dev_eeprom_info *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_get_eeprom)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_f19b8fd2efb68207 ("
  , "  uint16_t arg1,"
  , "  struct rte_dev_eeprom_info *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_set_eeprom)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_bd09b8ab19f1fcd4 ("
  , "  uint16_t arg1,"
  , "  struct rte_ether_addr *arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  return (rte_eth_dev_set_mc_addr_list)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_8dbe8835c7ca8762 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_timesync_enable)(arg1);"
  , "}"
  , "signed int hs_bindgen_65ad5814bfc47521 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_timesync_disable)(arg1);"
  , "}"
  , "signed int hs_bindgen_3b0ea61b8f38f1be ("
  , "  uint16_t arg1,"
  , "  struct timespec *arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  return (rte_eth_timesync_read_rx_timestamp)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_043f8b3cb3838053 ("
  , "  uint16_t arg1,"
  , "  struct timespec *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_timesync_read_tx_timestamp)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_cc5dc848a0a5e885 ("
  , "  uint16_t arg1,"
  , "  int64_t arg2"
  , ")"
  , "{"
  , "  return (rte_eth_timesync_adjust_time)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_be8888546cc26cf0 ("
  , "  uint16_t arg1,"
  , "  struct timespec *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_timesync_read_time)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_e9df04031a28c74e ("
  , "  uint16_t arg1,"
  , "  struct timespec const *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_timesync_write_time)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_299d1acaae71f15f ("
  , "  char const *arg1,"
  , "  uint16_t *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_get_port_by_name)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_86bf55435c7776b1 ("
  , "  uint16_t arg1,"
  , "  char *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_get_name_by_port)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_1d0de5854b5c1f6f ("
  , "  uint16_t arg1,"
  , "  uint16_t *arg2,"
  , "  uint16_t *arg3"
  , ")"
  , "{"
  , "  return (rte_eth_dev_adjust_nb_rx_tx_desc)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_36f87bf2fe8f39b5 ("
  , "  uint16_t arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_dev_pool_ops_supported)(arg1, arg2);"
  , "}"
  , "void *hs_bindgen_2c7f02bd274f2646 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_eth_dev_get_sec_ctx)(arg1);"
  , "}"
  , "signed int hs_bindgen_1057efd0317bb0df ("
  , "  uint16_t arg1,"
  , "  uint64_t *arg2"
  , ")"
  , "{"
  , "  return (rte_eth_rx_metadata_negotiate)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_8da204351ffc6769 ("
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
  , "uint16_t hs_bindgen_b0b40be8a517cdda ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_mbuf **arg3,"
  , "  uint16_t const arg4"
  , ")"
  , "{"
  , "  return (rte_eth_rx_burst)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_03be0d706ea0aa1c ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_eth_rx_queue_count)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_f178623c6d0fdc94 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return (rte_eth_rx_descriptor_status)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_6b074729664f6b92 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return (rte_eth_tx_descriptor_status)(arg1, arg2, arg3);"
  , "}"
  , "uint16_t hs_bindgen_8dff28f7010c71e9 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_mbuf **arg3,"
  , "  uint16_t arg4,"
  , "  void *arg5"
  , ")"
  , "{"
  , "  return (rte_eth_call_tx_callbacks)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "uint16_t hs_bindgen_5c9899205ae26999 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_mbuf **arg3,"
  , "  uint16_t arg4"
  , ")"
  , "{"
  , "  return (rte_eth_tx_burst)(arg1, arg2, arg3, arg4);"
  , "}"
  , "uint16_t hs_bindgen_8ab28fe85d72e134 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_mbuf **arg3,"
  , "  uint16_t arg4"
  , ")"
  , "{"
  , "  return (rte_eth_tx_prepare)(arg1, arg2, arg3, arg4);"
  , "}"
  , "uint16_t hs_bindgen_28f324838eb168aa ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_eth_dev_tx_buffer *arg3"
  , ")"
  , "{"
  , "  return (rte_eth_tx_buffer_flush)(arg1, arg2, arg3);"
  , "}"
  , "uint16_t hs_bindgen_5e9d1e08a35ad28d ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_eth_dev_tx_buffer *arg3,"
  , "  struct rte_mbuf *arg4"
  , ")"
  , "{"
  , "  return (rte_eth_tx_buffer)(arg1, arg2, arg3, arg4);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_iterator_init@
foreign import ccall safe "hs_bindgen_8c0945b16792a399" hs_bindgen_8c0945b16792a399_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_iterator_init@
hs_bindgen_8c0945b16792a399 ::
     BG.Ptr Generated.DPDK.Rte_devargs.Rte_dev_iterator
  -> PtrConst.PtrConst BG.CChar
  -> IO BG.CInt
hs_bindgen_8c0945b16792a399 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_8c0945b16792a399_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_eth_iterator_init = hs_bindgen_8c0945b16792a399

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_iterator_next@
foreign import ccall safe "hs_bindgen_dadbe6df37c4a15d" hs_bindgen_dadbe6df37c4a15d_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_iterator_next@
hs_bindgen_dadbe6df37c4a15d ::
     BG.Ptr Generated.DPDK.Rte_devargs.Rte_dev_iterator
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_dadbe6df37c4a15d =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_dadbe6df37c4a15d_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_iterator_next@

    __defined at:__ @rte_ethdev.h 218:10@

    __exported by:__ @dpdk.h@
-}
rte_eth_iterator_next ::
     BG.Ptr Generated.DPDK.Rte_devargs.Rte_dev_iterator
     -- ^ __C declaration:__ @iter@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_eth_iterator_next = hs_bindgen_dadbe6df37c4a15d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_iterator_cleanup@
foreign import ccall safe "hs_bindgen_7ad862f10acf5a26" hs_bindgen_7ad862f10acf5a26_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_iterator_cleanup@
hs_bindgen_7ad862f10acf5a26 ::
     BG.Ptr Generated.DPDK.Rte_devargs.Rte_dev_iterator
  -> IO ()
hs_bindgen_7ad862f10acf5a26 =
  \x0 ->
    hs_bindgen_7ad862f10acf5a26_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_eth_iterator_cleanup@

    __defined at:__ @rte_ethdev.h 232:6@

    __exported by:__ @dpdk.h@
-}
rte_eth_iterator_cleanup ::
     BG.Ptr Generated.DPDK.Rte_devargs.Rte_dev_iterator
     -- ^ __C declaration:__ @iter@
  -> IO ()
rte_eth_iterator_cleanup =
  hs_bindgen_7ad862f10acf5a26

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_rss_hf_refine@
foreign import ccall safe "hs_bindgen_1ac6ca1ecd011083" hs_bindgen_1ac6ca1ecd011083_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_rss_hf_refine@
hs_bindgen_1ac6ca1ecd011083 ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_1ac6ca1ecd011083 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_1ac6ca1ecd011083_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_rss_hf_refine@

    __defined at:__ @rte_ethdev.h 707:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_rss_hf_refine ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @rss_hf@
  -> IO HsBindgen.Runtime.LibC.Word64
rte_eth_rss_hf_refine = hs_bindgen_1ac6ca1ecd011083

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_find_next_owned_by@
foreign import ccall safe "hs_bindgen_aa927c59317a9f40" hs_bindgen_aa927c59317a9f40_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_find_next_owned_by@
hs_bindgen_aa927c59317a9f40 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_aa927c59317a9f40 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_aa927c59317a9f40_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_aa927c59317a9f40

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_find_next@
foreign import ccall safe "hs_bindgen_2aa48d76118172df" hs_bindgen_2aa48d76118172df_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_find_next@
hs_bindgen_2aa48d76118172df ::
     HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_2aa48d76118172df =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_2aa48d76118172df_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_find_next@

    __defined at:__ @rte_ethdev.h 2205:10@

    __exported by:__ @dpdk.h@
-}
rte_eth_find_next ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_eth_find_next = hs_bindgen_2aa48d76118172df

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_find_next_of@
foreign import ccall safe "hs_bindgen_88345cd9a1d81947" hs_bindgen_88345cd9a1d81947_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_find_next_of@
hs_bindgen_88345cd9a1d81947 ::
     HsBindgen.Runtime.LibC.Word16
  -> PtrConst.PtrConst Generated.DPDK.Rte_devargs.Rte_device
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_88345cd9a1d81947 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_88345cd9a1d81947_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_eth_find_next_of = hs_bindgen_88345cd9a1d81947

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_find_next_sibling@
foreign import ccall safe "hs_bindgen_34af719030821d6d" hs_bindgen_34af719030821d6d_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_find_next_sibling@
hs_bindgen_34af719030821d6d ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_34af719030821d6d =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_34af719030821d6d_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_34af719030821d6d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_owner_new@
foreign import ccall safe "hs_bindgen_c70a599b204cb689" hs_bindgen_c70a599b204cb689_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_owner_new@
hs_bindgen_c70a599b204cb689 ::
     BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt
hs_bindgen_c70a599b204cb689 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_c70a599b204cb689_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_owner_new@

    __defined at:__ @rte_ethdev.h 2280:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_owner_new ::
     BG.Ptr HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @owner_id@
  -> IO BG.CInt
rte_eth_dev_owner_new = hs_bindgen_c70a599b204cb689

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_owner_set@
foreign import ccall safe "hs_bindgen_68ca8afe126f8b58" hs_bindgen_68ca8afe126f8b58_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_owner_set@
hs_bindgen_68ca8afe126f8b58 ::
     HsBindgen.Runtime.LibC.Word16
  -> PtrConst.PtrConst Rte_eth_dev_owner
  -> IO BG.CInt
hs_bindgen_68ca8afe126f8b58 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_68ca8afe126f8b58_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_eth_dev_owner_set = hs_bindgen_68ca8afe126f8b58

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_owner_unset@
foreign import ccall safe "hs_bindgen_16d8109057cb10ab" hs_bindgen_16d8109057cb10ab_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_owner_unset@
hs_bindgen_16d8109057cb10ab ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt
hs_bindgen_16d8109057cb10ab =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_16d8109057cb10ab_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_eth_dev_owner_unset = hs_bindgen_16d8109057cb10ab

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_owner_delete@
foreign import ccall safe "hs_bindgen_c7d8145bf1d25607" hs_bindgen_c7d8145bf1d25607_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_owner_delete@
hs_bindgen_c7d8145bf1d25607 ::
     HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt
hs_bindgen_c7d8145bf1d25607 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_c7d8145bf1d25607_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_owner_delete@

    __defined at:__ @rte_ethdev.h 2316:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_owner_delete ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @owner_id@
  -> IO BG.CInt
rte_eth_dev_owner_delete =
  hs_bindgen_c7d8145bf1d25607

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_owner_get@
foreign import ccall safe "hs_bindgen_0397bf85e7b37465" hs_bindgen_0397bf85e7b37465_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_owner_get@
hs_bindgen_0397bf85e7b37465 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_dev_owner
  -> IO BG.CInt
hs_bindgen_0397bf85e7b37465 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_0397bf85e7b37465_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_eth_dev_owner_get = hs_bindgen_0397bf85e7b37465

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_count_avail@
foreign import ccall safe "hs_bindgen_537f24c0151b83e7" hs_bindgen_537f24c0151b83e7_base ::
     IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_count_avail@
hs_bindgen_537f24c0151b83e7 :: IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_537f24c0151b83e7 =
  fmap BG.fromFFIType hs_bindgen_537f24c0151b83e7_base

{-| __C declaration:__ @rte_eth_dev_count_avail@

    __defined at:__ @rte_ethdev.h 2341:10@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_count_avail :: IO HsBindgen.Runtime.LibC.Word16
rte_eth_dev_count_avail = hs_bindgen_537f24c0151b83e7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_count_total@
foreign import ccall safe "hs_bindgen_7ff3e268b78f8d33" hs_bindgen_7ff3e268b78f8d33_base ::
     IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_count_total@
hs_bindgen_7ff3e268b78f8d33 :: IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_7ff3e268b78f8d33 =
  fmap BG.fromFFIType hs_bindgen_7ff3e268b78f8d33_base

{-| __C declaration:__ @rte_eth_dev_count_total@

    __defined at:__ @rte_ethdev.h 2351:10@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_count_total :: IO HsBindgen.Runtime.LibC.Word16
rte_eth_dev_count_total = hs_bindgen_7ff3e268b78f8d33

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_speed_bitflag@
foreign import ccall safe "hs_bindgen_23d1fe0901791787" hs_bindgen_23d1fe0901791787_base ::
     HsBindgen.Runtime.LibC.Word32
  -> BG.CInt
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_speed_bitflag@
hs_bindgen_23d1fe0901791787 ::
     HsBindgen.Runtime.LibC.Word32
  -> BG.CInt
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_23d1fe0901791787 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_23d1fe0901791787_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_eth_speed_bitflag = hs_bindgen_23d1fe0901791787

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_rx_offload_name@
foreign import ccall safe "hs_bindgen_53b600e349b46e7d" hs_bindgen_53b600e349b46e7d_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_rx_offload_name@
hs_bindgen_53b600e349b46e7d ::
     HsBindgen.Runtime.LibC.Word64
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_53b600e349b46e7d =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_53b600e349b46e7d_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_rx_offload_name@

    __defined at:__ @rte_ethdev.h 2374:13@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_rx_offload_name ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @offload@
  -> IO (PtrConst.PtrConst BG.CChar)
rte_eth_dev_rx_offload_name =
  hs_bindgen_53b600e349b46e7d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_tx_offload_name@
foreign import ccall safe "hs_bindgen_57055942eb0062d5" hs_bindgen_57055942eb0062d5_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_tx_offload_name@
hs_bindgen_57055942eb0062d5 ::
     HsBindgen.Runtime.LibC.Word64
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_57055942eb0062d5 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_57055942eb0062d5_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_tx_offload_name@

    __defined at:__ @rte_ethdev.h 2384:13@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_tx_offload_name ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @offload@
  -> IO (PtrConst.PtrConst BG.CChar)
rte_eth_dev_tx_offload_name =
  hs_bindgen_57055942eb0062d5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_configure@
foreign import ccall safe "hs_bindgen_ed7601056262bc81" hs_bindgen_ed7601056262bc81_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_configure@
hs_bindgen_ed7601056262bc81 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> PtrConst.PtrConst Rte_eth_conf
  -> IO BG.CInt
hs_bindgen_ed7601056262bc81 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_ed7601056262bc81_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
rte_eth_dev_configure = hs_bindgen_ed7601056262bc81

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_is_removed@
foreign import ccall safe "hs_bindgen_0ad81fc09712ce35" hs_bindgen_0ad81fc09712ce35_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_is_removed@
hs_bindgen_0ad81fc09712ce35 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_0ad81fc09712ce35 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_0ad81fc09712ce35_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_is_removed@

    __defined at:__ @rte_ethdev.h 2451:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_is_removed ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_dev_is_removed = hs_bindgen_0ad81fc09712ce35

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_rx_queue_setup@
foreign import ccall safe "hs_bindgen_2f38498d6e9a1d2e" hs_bindgen_2f38498d6e9a1d2e_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_rx_queue_setup@
hs_bindgen_2f38498d6e9a1d2e ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CUInt
  -> PtrConst.PtrConst Rte_eth_rxconf
  -> BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> IO BG.CInt
hs_bindgen_2f38498d6e9a1d2e =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              fmap BG.fromFFIType (hs_bindgen_2f38498d6e9a1d2e_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5))

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
rte_eth_rx_queue_setup = hs_bindgen_2f38498d6e9a1d2e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_tx_queue_setup@
foreign import ccall safe "hs_bindgen_63f935112de9520a" hs_bindgen_63f935112de9520a_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_tx_queue_setup@
hs_bindgen_63f935112de9520a ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CUInt
  -> PtrConst.PtrConst Rte_eth_txconf
  -> IO BG.CInt
hs_bindgen_63f935112de9520a =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_63f935112de9520a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

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
rte_eth_tx_queue_setup = hs_bindgen_63f935112de9520a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_socket_id@
foreign import ccall safe "hs_bindgen_6b84630644dc6b75" hs_bindgen_6b84630644dc6b75_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_socket_id@
hs_bindgen_6b84630644dc6b75 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_6b84630644dc6b75 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_6b84630644dc6b75_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_socket_id@

    __defined at:__ @rte_ethdev.h 2777:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_socket_id ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_dev_socket_id = hs_bindgen_6b84630644dc6b75

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_is_valid_port@
foreign import ccall safe "hs_bindgen_104f1b8de4be0242" hs_bindgen_104f1b8de4be0242_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_is_valid_port@
hs_bindgen_104f1b8de4be0242 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_104f1b8de4be0242 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_104f1b8de4be0242_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_is_valid_port@

    __defined at:__ @rte_ethdev.h 2788:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_is_valid_port ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_dev_is_valid_port =
  hs_bindgen_104f1b8de4be0242

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_rx_queue_start@
foreign import ccall safe "hs_bindgen_e8642ffcfdf9cb7e" hs_bindgen_e8642ffcfdf9cb7e_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_rx_queue_start@
hs_bindgen_e8642ffcfdf9cb7e ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_e8642ffcfdf9cb7e =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_e8642ffcfdf9cb7e_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_e8642ffcfdf9cb7e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_rx_queue_stop@
foreign import ccall safe "hs_bindgen_03786dc765a2cf73" hs_bindgen_03786dc765a2cf73_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_rx_queue_stop@
hs_bindgen_03786dc765a2cf73 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_03786dc765a2cf73 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_03786dc765a2cf73_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_03786dc765a2cf73

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_tx_queue_start@
foreign import ccall safe "hs_bindgen_4166f084aced9952" hs_bindgen_4166f084aced9952_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_tx_queue_start@
hs_bindgen_4166f084aced9952 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_4166f084aced9952 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_4166f084aced9952_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_4166f084aced9952

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_tx_queue_stop@
foreign import ccall safe "hs_bindgen_0cc191039f8f12e3" hs_bindgen_0cc191039f8f12e3_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_tx_queue_stop@
hs_bindgen_0cc191039f8f12e3 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_0cc191039f8f12e3 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_0cc191039f8f12e3_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_0cc191039f8f12e3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_start@
foreign import ccall safe "hs_bindgen_699683b82615a0fa" hs_bindgen_699683b82615a0fa_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_start@
hs_bindgen_699683b82615a0fa ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_699683b82615a0fa =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_699683b82615a0fa_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_start@

    __defined at:__ @rte_ethdev.h 2925:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_start ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_dev_start = hs_bindgen_699683b82615a0fa

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_stop@
foreign import ccall safe "hs_bindgen_c49b533aeb417d40" hs_bindgen_c49b533aeb417d40_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_stop@
hs_bindgen_c49b533aeb417d40 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_c49b533aeb417d40 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_c49b533aeb417d40_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_stop@

    __defined at:__ @rte_ethdev.h 2940:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_stop ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_dev_stop = hs_bindgen_c49b533aeb417d40

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_set_link_up@
foreign import ccall safe "hs_bindgen_eb0209b5e6cf1ac9" hs_bindgen_eb0209b5e6cf1ac9_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_set_link_up@
hs_bindgen_eb0209b5e6cf1ac9 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_eb0209b5e6cf1ac9 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_eb0209b5e6cf1ac9_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_set_link_up@

    __defined at:__ @rte_ethdev.h 2954:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_set_link_up ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_dev_set_link_up = hs_bindgen_eb0209b5e6cf1ac9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_set_link_down@
foreign import ccall safe "hs_bindgen_3683e94f7e201ea5" hs_bindgen_3683e94f7e201ea5_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_set_link_down@
hs_bindgen_3683e94f7e201ea5 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_3683e94f7e201ea5 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_3683e94f7e201ea5_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_set_link_down@

    __defined at:__ @rte_ethdev.h 2965:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_set_link_down ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_dev_set_link_down =
  hs_bindgen_3683e94f7e201ea5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_close@
foreign import ccall safe "hs_bindgen_fc384ed2bde4f986" hs_bindgen_fc384ed2bde4f986_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_close@
hs_bindgen_fc384ed2bde4f986 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_fc384ed2bde4f986 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_fc384ed2bde4f986_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_close@

    __defined at:__ @rte_ethdev.h 2977:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_close ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_dev_close = hs_bindgen_fc384ed2bde4f986

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_reset@
foreign import ccall safe "hs_bindgen_78d3fcc4a014b3d9" hs_bindgen_78d3fcc4a014b3d9_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_reset@
hs_bindgen_78d3fcc4a014b3d9 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_78d3fcc4a014b3d9 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_78d3fcc4a014b3d9_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_reset@

    __defined at:__ @rte_ethdev.h 3016:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_reset ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_dev_reset = hs_bindgen_78d3fcc4a014b3d9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_promiscuous_enable@
foreign import ccall safe "hs_bindgen_b4194bd2f2fae083" hs_bindgen_b4194bd2f2fae083_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_promiscuous_enable@
hs_bindgen_b4194bd2f2fae083 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_b4194bd2f2fae083 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_b4194bd2f2fae083_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_promiscuous_enable@

    __defined at:__ @rte_ethdev.h 3029:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_promiscuous_enable ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_promiscuous_enable =
  hs_bindgen_b4194bd2f2fae083

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_promiscuous_disable@
foreign import ccall safe "hs_bindgen_0ed6caea09dcf59f" hs_bindgen_0ed6caea09dcf59f_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_promiscuous_disable@
hs_bindgen_0ed6caea09dcf59f ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_0ed6caea09dcf59f =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_0ed6caea09dcf59f_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_promiscuous_disable@

    __defined at:__ @rte_ethdev.h 3042:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_promiscuous_disable ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_promiscuous_disable =
  hs_bindgen_0ed6caea09dcf59f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_promiscuous_get@
foreign import ccall safe "hs_bindgen_473916851f634046" hs_bindgen_473916851f634046_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_promiscuous_get@
hs_bindgen_473916851f634046 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_473916851f634046 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_473916851f634046_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_promiscuous_get@

    __defined at:__ @rte_ethdev.h 3054:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_promiscuous_get ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_promiscuous_get = hs_bindgen_473916851f634046

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_allmulticast_enable@
foreign import ccall safe "hs_bindgen_e6c71235cf718560" hs_bindgen_e6c71235cf718560_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_allmulticast_enable@
hs_bindgen_e6c71235cf718560 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_e6c71235cf718560 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_e6c71235cf718560_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_allmulticast_enable@

    __defined at:__ @rte_ethdev.h 3067:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_allmulticast_enable ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_allmulticast_enable =
  hs_bindgen_e6c71235cf718560

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_allmulticast_disable@
foreign import ccall safe "hs_bindgen_1aff980c0f8dd0a8" hs_bindgen_1aff980c0f8dd0a8_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_allmulticast_disable@
hs_bindgen_1aff980c0f8dd0a8 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_1aff980c0f8dd0a8 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_1aff980c0f8dd0a8_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_allmulticast_disable@

    __defined at:__ @rte_ethdev.h 3080:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_allmulticast_disable ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_allmulticast_disable =
  hs_bindgen_1aff980c0f8dd0a8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_allmulticast_get@
foreign import ccall safe "hs_bindgen_59cb23c52de995f6" hs_bindgen_59cb23c52de995f6_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_allmulticast_get@
hs_bindgen_59cb23c52de995f6 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_59cb23c52de995f6 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_59cb23c52de995f6_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_allmulticast_get@

    __defined at:__ @rte_ethdev.h 3092:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_allmulticast_get ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_allmulticast_get =
  hs_bindgen_59cb23c52de995f6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_link_get@
foreign import ccall safe "hs_bindgen_4fad8f50b027e3ba" hs_bindgen_4fad8f50b027e3ba_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_link_get@
hs_bindgen_4fad8f50b027e3ba ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_link
  -> IO BG.CInt
hs_bindgen_4fad8f50b027e3ba =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_4fad8f50b027e3ba_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_eth_link_get = hs_bindgen_4fad8f50b027e3ba

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_link_get_nowait@
foreign import ccall safe "hs_bindgen_3a47eaea99909b6f" hs_bindgen_3a47eaea99909b6f_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_link_get_nowait@
hs_bindgen_3a47eaea99909b6f ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_link
  -> IO BG.CInt
hs_bindgen_3a47eaea99909b6f =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_3a47eaea99909b6f_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_eth_link_get_nowait = hs_bindgen_3a47eaea99909b6f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_stats_get@
foreign import ccall safe "hs_bindgen_30e608b0b7d13345" hs_bindgen_30e608b0b7d13345_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_stats_get@
hs_bindgen_30e608b0b7d13345 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_stats
  -> IO BG.CInt
hs_bindgen_30e608b0b7d13345 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_30e608b0b7d13345_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_eth_stats_get = hs_bindgen_30e608b0b7d13345

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_stats_reset@
foreign import ccall safe "hs_bindgen_aaf2af95e7140e55" hs_bindgen_aaf2af95e7140e55_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_stats_reset@
hs_bindgen_aaf2af95e7140e55 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_aaf2af95e7140e55 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_aaf2af95e7140e55_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_stats_reset@

    __defined at:__ @rte_ethdev.h 3287:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_stats_reset ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_stats_reset = hs_bindgen_aaf2af95e7140e55

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_xstats_get_names@
foreign import ccall safe "hs_bindgen_dba29687ce825300" hs_bindgen_dba29687ce825300_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_xstats_get_names@
hs_bindgen_dba29687ce825300 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_xstat_name
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_dba29687ce825300 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_dba29687ce825300_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_dba29687ce825300

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_xstats_get@
foreign import ccall safe "hs_bindgen_951c891e28ca833a" hs_bindgen_951c891e28ca833a_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_xstats_get@
hs_bindgen_951c891e28ca833a ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_xstat
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_951c891e28ca833a =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_951c891e28ca833a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
rte_eth_xstats_get = hs_bindgen_951c891e28ca833a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_xstats_get_names_by_id@
foreign import ccall safe "hs_bindgen_1d341e2a6f0120a6" hs_bindgen_1d341e2a6f0120a6_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_xstats_get_names_by_id@
hs_bindgen_1d341e2a6f0120a6 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_xstat_name
  -> BG.CUInt
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt
hs_bindgen_1d341e2a6f0120a6 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_1d341e2a6f0120a6_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
  hs_bindgen_1d341e2a6f0120a6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_xstats_get_by_id@
foreign import ccall safe "hs_bindgen_40aa77c48d19aedc" hs_bindgen_40aa77c48d19aedc_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_xstats_get_by_id@
hs_bindgen_40aa77c48d19aedc ::
     HsBindgen.Runtime.LibC.Word16
  -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word64
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_40aa77c48d19aedc =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_40aa77c48d19aedc_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
  hs_bindgen_40aa77c48d19aedc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_xstats_get_id_by_name@
foreign import ccall safe "hs_bindgen_be42d102bcb6015b" hs_bindgen_be42d102bcb6015b_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_xstats_get_id_by_name@
hs_bindgen_be42d102bcb6015b ::
     HsBindgen.Runtime.LibC.Word16
  -> PtrConst.PtrConst BG.CChar
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt
hs_bindgen_be42d102bcb6015b =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_be42d102bcb6015b_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_be42d102bcb6015b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_xstats_reset@
foreign import ccall safe "hs_bindgen_3c62116a4a4b37c9" hs_bindgen_3c62116a4a4b37c9_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_xstats_reset@
hs_bindgen_3c62116a4a4b37c9 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_3c62116a4a4b37c9 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_3c62116a4a4b37c9_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_xstats_reset@

    __defined at:__ @rte_ethdev.h 3479:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_xstats_reset ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_xstats_reset = hs_bindgen_3c62116a4a4b37c9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_macaddr_get@
foreign import ccall safe "hs_bindgen_77f6ff3d3f68b774" hs_bindgen_77f6ff3d3f68b774_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_macaddr_get@
hs_bindgen_77f6ff3d3f68b774 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr
  -> IO BG.CInt
hs_bindgen_77f6ff3d3f68b774 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_77f6ff3d3f68b774_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_eth_macaddr_get = hs_bindgen_77f6ff3d3f68b774

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_info_get@
foreign import ccall safe "hs_bindgen_e339b01ae4e3e5d2" hs_bindgen_e339b01ae4e3e5d2_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_info_get@
hs_bindgen_e339b01ae4e3e5d2 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_dev_info
  -> IO BG.CInt
hs_bindgen_e339b01ae4e3e5d2 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_e339b01ae4e3e5d2_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_eth_dev_info_get = hs_bindgen_e339b01ae4e3e5d2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_fw_version_get@
foreign import ccall safe "hs_bindgen_c67048537c27ea34" hs_bindgen_c67048537c27ea34_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_fw_version_get@
hs_bindgen_c67048537c27ea34 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.CChar
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_c67048537c27ea34 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_c67048537c27ea34_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_c67048537c27ea34

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_get_supported_ptypes@
foreign import ccall safe "hs_bindgen_94c4845de764babf" hs_bindgen_94c4845de764babf_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_get_supported_ptypes@
hs_bindgen_94c4845de764babf ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_94c4845de764babf =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_94c4845de764babf_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
  hs_bindgen_94c4845de764babf

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_set_ptypes@
foreign import ccall safe "hs_bindgen_21817c8e6df4dd2a" hs_bindgen_21817c8e6df4dd2a_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_set_ptypes@
hs_bindgen_21817c8e6df4dd2a ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_21817c8e6df4dd2a =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_21817c8e6df4dd2a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
rte_eth_dev_set_ptypes = hs_bindgen_21817c8e6df4dd2a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_get_mtu@
foreign import ccall safe "hs_bindgen_f738b185b27e497b" hs_bindgen_f738b185b27e497b_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_get_mtu@
hs_bindgen_f738b185b27e497b ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_f738b185b27e497b =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_f738b185b27e497b_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_eth_dev_get_mtu = hs_bindgen_f738b185b27e497b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_set_mtu@
foreign import ccall safe "hs_bindgen_c688b97ff5c2921a" hs_bindgen_c688b97ff5c2921a_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_set_mtu@
hs_bindgen_c688b97ff5c2921a ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_c688b97ff5c2921a =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_c688b97ff5c2921a_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_eth_dev_set_mtu = hs_bindgen_c688b97ff5c2921a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_vlan_filter@
foreign import ccall safe "hs_bindgen_8ab8ddf484141f7c" hs_bindgen_8ab8ddf484141f7c_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_vlan_filter@
hs_bindgen_8ab8ddf484141f7c ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_8ab8ddf484141f7c =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_8ab8ddf484141f7c_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
rte_eth_dev_vlan_filter = hs_bindgen_8ab8ddf484141f7c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_set_vlan_strip_on_queue@
foreign import ccall safe "hs_bindgen_bfc7a0aebd0217ae" hs_bindgen_bfc7a0aebd0217ae_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_set_vlan_strip_on_queue@
hs_bindgen_bfc7a0aebd0217ae ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_bfc7a0aebd0217ae =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_bfc7a0aebd0217ae_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_bfc7a0aebd0217ae

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_set_vlan_ether_type@
foreign import ccall safe "hs_bindgen_580b2480c59bc69d" hs_bindgen_580b2480c59bc69d_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.CUInt
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_set_vlan_ether_type@
hs_bindgen_580b2480c59bc69d ::
     HsBindgen.Runtime.LibC.Word16
  -> Rte_vlan_type
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_580b2480c59bc69d =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_580b2480c59bc69d_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_580b2480c59bc69d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_set_vlan_offload@
foreign import ccall safe "hs_bindgen_778d2e5e6088ebab" hs_bindgen_778d2e5e6088ebab_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_set_vlan_offload@
hs_bindgen_778d2e5e6088ebab ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_778d2e5e6088ebab =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_778d2e5e6088ebab_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_778d2e5e6088ebab

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_get_vlan_offload@
foreign import ccall safe "hs_bindgen_2da184ce6f19c6b4" hs_bindgen_2da184ce6f19c6b4_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_get_vlan_offload@
hs_bindgen_2da184ce6f19c6b4 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_2da184ce6f19c6b4 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_2da184ce6f19c6b4_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_get_vlan_offload@

    __defined at:__ @rte_ethdev.h 3832:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_get_vlan_offload ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_dev_get_vlan_offload =
  hs_bindgen_2da184ce6f19c6b4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_set_vlan_pvid@
foreign import ccall safe "hs_bindgen_ff80d65019476981" hs_bindgen_ff80d65019476981_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_set_vlan_pvid@
hs_bindgen_ff80d65019476981 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_ff80d65019476981 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_ff80d65019476981_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_ff80d65019476981

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_tx_buffer_init@
foreign import ccall safe "hs_bindgen_90dc6643cd8603da" hs_bindgen_90dc6643cd8603da_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_tx_buffer_init@
hs_bindgen_90dc6643cd8603da ::
     BG.Ptr Rte_eth_dev_tx_buffer
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_90dc6643cd8603da =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_90dc6643cd8603da_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_eth_tx_buffer_init = hs_bindgen_90dc6643cd8603da

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_tx_buffer_set_err_callback@
foreign import ccall safe "hs_bindgen_2602e095d4a688e2" hs_bindgen_2602e095d4a688e2_base ::
     BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_tx_buffer_set_err_callback@
hs_bindgen_2602e095d4a688e2 ::
     BG.Ptr Rte_eth_dev_tx_buffer
  -> Buffer_tx_error_fn
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_2602e095d4a688e2 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_2602e095d4a688e2_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_2602e095d4a688e2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_tx_buffer_drop_callback@
foreign import ccall safe "hs_bindgen_65b2109283b994f5" hs_bindgen_65b2109283b994f5_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_tx_buffer_drop_callback@
hs_bindgen_65b2109283b994f5 ::
     BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO ()
hs_bindgen_65b2109283b994f5 =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_65b2109283b994f5_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

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
  hs_bindgen_65b2109283b994f5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_tx_buffer_count_callback@
foreign import ccall safe "hs_bindgen_92ae786e9e0962c7" hs_bindgen_92ae786e9e0962c7_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_tx_buffer_count_callback@
hs_bindgen_92ae786e9e0962c7 ::
     BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO ()
hs_bindgen_92ae786e9e0962c7 =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_92ae786e9e0962c7_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

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
  hs_bindgen_92ae786e9e0962c7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_tx_done_cleanup@
foreign import ccall safe "hs_bindgen_c976ebb09c0fc414" hs_bindgen_c976ebb09c0fc414_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_tx_done_cleanup@
hs_bindgen_c976ebb09c0fc414 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_c976ebb09c0fc414 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_c976ebb09c0fc414_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
rte_eth_tx_done_cleanup = hs_bindgen_c976ebb09c0fc414

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_callback_register@
foreign import ccall safe "hs_bindgen_174e2a0598c02c79" hs_bindgen_174e2a0598c02c79_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.CUInt
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_callback_register@
hs_bindgen_174e2a0598c02c79 ::
     HsBindgen.Runtime.LibC.Word16
  -> Rte_eth_event_type
  -> Rte_eth_dev_cb_fn
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_174e2a0598c02c79 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_174e2a0598c02c79_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
  hs_bindgen_174e2a0598c02c79

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_callback_unregister@
foreign import ccall safe "hs_bindgen_a8ac274929e1c0dd" hs_bindgen_a8ac274929e1c0dd_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.CUInt
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_callback_unregister@
hs_bindgen_a8ac274929e1c0dd ::
     HsBindgen.Runtime.LibC.Word16
  -> Rte_eth_event_type
  -> Rte_eth_dev_cb_fn
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_a8ac274929e1c0dd =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_a8ac274929e1c0dd_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
  hs_bindgen_a8ac274929e1c0dd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_rx_intr_enable@
foreign import ccall safe "hs_bindgen_844f8a049dc4d21b" hs_bindgen_844f8a049dc4d21b_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_rx_intr_enable@
hs_bindgen_844f8a049dc4d21b ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_844f8a049dc4d21b =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_844f8a049dc4d21b_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_844f8a049dc4d21b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_rx_intr_disable@
foreign import ccall safe "hs_bindgen_fdb58731abdc98c8" hs_bindgen_fdb58731abdc98c8_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_rx_intr_disable@
hs_bindgen_fdb58731abdc98c8 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_fdb58731abdc98c8 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_fdb58731abdc98c8_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_fdb58731abdc98c8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_rx_intr_ctl@
foreign import ccall safe "hs_bindgen_40bf25e9171db1b2" hs_bindgen_40bf25e9171db1b2_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> BG.CInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_rx_intr_ctl@
hs_bindgen_40bf25e9171db1b2 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> BG.CInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_40bf25e9171db1b2 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_40bf25e9171db1b2_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
rte_eth_dev_rx_intr_ctl = hs_bindgen_40bf25e9171db1b2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_rx_intr_ctl_q@
foreign import ccall safe "hs_bindgen_a7a62debac5a5a45" hs_bindgen_a7a62debac5a5a45_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> BG.CInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_rx_intr_ctl_q@
hs_bindgen_a7a62debac5a5a45 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> BG.CInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_a7a62debac5a5a45 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_a7a62debac5a5a45_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

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
  hs_bindgen_a7a62debac5a5a45

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_rx_intr_ctl_q_get_fd@
foreign import ccall safe "hs_bindgen_e3daf91e3fe5133e" hs_bindgen_e3daf91e3fe5133e_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_rx_intr_ctl_q_get_fd@
hs_bindgen_e3daf91e3fe5133e ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_e3daf91e3fe5133e =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_e3daf91e3fe5133e_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_e3daf91e3fe5133e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_led_on@
foreign import ccall safe "hs_bindgen_ad10c852bd1da3c9" hs_bindgen_ad10c852bd1da3c9_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_led_on@
hs_bindgen_ad10c852bd1da3c9 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_ad10c852bd1da3c9 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_ad10c852bd1da3c9_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_led_on@

    __defined at:__ @rte_ethdev.h 4459:6@

    __exported by:__ @dpdk.h@
-}
rte_eth_led_on ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_led_on = hs_bindgen_ad10c852bd1da3c9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_led_off@
foreign import ccall safe "hs_bindgen_dfc11198ae7bd53f" hs_bindgen_dfc11198ae7bd53f_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_led_off@
hs_bindgen_dfc11198ae7bd53f ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_dfc11198ae7bd53f =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_dfc11198ae7bd53f_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_led_off@

    __defined at:__ @rte_ethdev.h 4474:6@

    __exported by:__ @dpdk.h@
-}
rte_eth_led_off ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_led_off = hs_bindgen_dfc11198ae7bd53f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_flow_ctrl_get@
foreign import ccall safe "hs_bindgen_5b852baacd98a136" hs_bindgen_5b852baacd98a136_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_flow_ctrl_get@
hs_bindgen_5b852baacd98a136 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_fc_conf
  -> IO BG.CInt
hs_bindgen_5b852baacd98a136 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_5b852baacd98a136_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_5b852baacd98a136

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_flow_ctrl_set@
foreign import ccall safe "hs_bindgen_d2353440fc5d4673" hs_bindgen_d2353440fc5d4673_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_flow_ctrl_set@
hs_bindgen_d2353440fc5d4673 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_fc_conf
  -> IO BG.CInt
hs_bindgen_d2353440fc5d4673 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_d2353440fc5d4673_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_d2353440fc5d4673

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_priority_flow_ctrl_set@
foreign import ccall safe "hs_bindgen_0f99a3b05bb0b4cd" hs_bindgen_0f99a3b05bb0b4cd_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_priority_flow_ctrl_set@
hs_bindgen_0f99a3b05bb0b4cd ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_pfc_conf
  -> IO BG.CInt
hs_bindgen_0f99a3b05bb0b4cd =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_0f99a3b05bb0b4cd_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_0f99a3b05bb0b4cd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_mac_addr_add@
foreign import ccall safe "hs_bindgen_c4a2591e9bfb52e9" hs_bindgen_c4a2591e9bfb52e9_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_mac_addr_add@
hs_bindgen_c4a2591e9bfb52e9 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_c4a2591e9bfb52e9 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_c4a2591e9bfb52e9_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_c4a2591e9bfb52e9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_mac_addr_remove@
foreign import ccall safe "hs_bindgen_e37f5810609699c0" hs_bindgen_e37f5810609699c0_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_mac_addr_remove@
hs_bindgen_e37f5810609699c0 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr
  -> IO BG.CInt
hs_bindgen_e37f5810609699c0 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_e37f5810609699c0_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_e37f5810609699c0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_default_mac_addr_set@
foreign import ccall safe "hs_bindgen_d31503d61f90c67e" hs_bindgen_d31503d61f90c67e_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_default_mac_addr_set@
hs_bindgen_d31503d61f90c67e ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr
  -> IO BG.CInt
hs_bindgen_d31503d61f90c67e =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_d31503d61f90c67e_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_d31503d61f90c67e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_rss_reta_update@
foreign import ccall safe "hs_bindgen_f8c01ac57e01e338" hs_bindgen_f8c01ac57e01e338_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_rss_reta_update@
hs_bindgen_f8c01ac57e01e338 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_rss_reta_entry64
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_f8c01ac57e01e338 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_f8c01ac57e01e338_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_f8c01ac57e01e338

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_rss_reta_query@
foreign import ccall safe "hs_bindgen_3362ff5708aa165c" hs_bindgen_3362ff5708aa165c_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_rss_reta_query@
hs_bindgen_3362ff5708aa165c ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_rss_reta_entry64
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_3362ff5708aa165c =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_3362ff5708aa165c_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_3362ff5708aa165c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_uc_hash_table_set@
foreign import ccall safe "hs_bindgen_67b00fb2df559e4f" hs_bindgen_67b00fb2df559e4f_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word8
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_uc_hash_table_set@
hs_bindgen_67b00fb2df559e4f ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr
  -> HsBindgen.Runtime.LibC.Word8
  -> IO BG.CInt
hs_bindgen_67b00fb2df559e4f =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_67b00fb2df559e4f_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_67b00fb2df559e4f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_uc_all_hash_table_set@
foreign import ccall safe "hs_bindgen_d39b6354b16726cd" hs_bindgen_d39b6354b16726cd_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word8
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_uc_all_hash_table_set@
hs_bindgen_d39b6354b16726cd ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word8
  -> IO BG.CInt
hs_bindgen_d39b6354b16726cd =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_d39b6354b16726cd_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_d39b6354b16726cd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_set_queue_rate_limit@
foreign import ccall safe "hs_bindgen_b12352ffdad210ca" hs_bindgen_b12352ffdad210ca_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_set_queue_rate_limit@
hs_bindgen_b12352ffdad210ca ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_b12352ffdad210ca =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_b12352ffdad210ca_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_b12352ffdad210ca

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_rss_hash_update@
foreign import ccall safe "hs_bindgen_2fba79e976c17bb3" hs_bindgen_2fba79e976c17bb3_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_rss_hash_update@
hs_bindgen_2fba79e976c17bb3 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_rss_conf
  -> IO BG.CInt
hs_bindgen_2fba79e976c17bb3 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_2fba79e976c17bb3_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_2fba79e976c17bb3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_rss_hash_conf_get@
foreign import ccall safe "hs_bindgen_42a0083884d11ec8" hs_bindgen_42a0083884d11ec8_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_rss_hash_conf_get@
hs_bindgen_42a0083884d11ec8 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_rss_conf
  -> IO BG.CInt
hs_bindgen_42a0083884d11ec8 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_42a0083884d11ec8_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_42a0083884d11ec8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_udp_tunnel_port_add@
foreign import ccall safe "hs_bindgen_55a27f9404064f3f" hs_bindgen_55a27f9404064f3f_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_udp_tunnel_port_add@
hs_bindgen_55a27f9404064f3f ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_udp_tunnel
  -> IO BG.CInt
hs_bindgen_55a27f9404064f3f =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_55a27f9404064f3f_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_55a27f9404064f3f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_udp_tunnel_port_delete@
foreign import ccall safe "hs_bindgen_51a75612a40fdd32" hs_bindgen_51a75612a40fdd32_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_udp_tunnel_port_delete@
hs_bindgen_51a75612a40fdd32 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_udp_tunnel
  -> IO BG.CInt
hs_bindgen_51a75612a40fdd32 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_51a75612a40fdd32_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_51a75612a40fdd32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_get_dcb_info@
foreign import ccall safe "hs_bindgen_6cfb784afbf2b0cd" hs_bindgen_6cfb784afbf2b0cd_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_get_dcb_info@
hs_bindgen_6cfb784afbf2b0cd ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_dcb_info
  -> IO BG.CInt
hs_bindgen_6cfb784afbf2b0cd =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_6cfb784afbf2b0cd_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_6cfb784afbf2b0cd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_add_rx_callback@
foreign import ccall safe "hs_bindgen_94a4e016c8b39d11" hs_bindgen_94a4e016c8b39d11_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_add_rx_callback@
hs_bindgen_94a4e016c8b39d11 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> Rte_rx_callback_fn
  -> BG.Ptr BG.Void
  -> IO (PtrConst.PtrConst Rte_eth_rxtx_callback)
hs_bindgen_94a4e016c8b39d11 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_94a4e016c8b39d11_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
rte_eth_add_rx_callback = hs_bindgen_94a4e016c8b39d11

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_add_first_rx_callback@
foreign import ccall safe "hs_bindgen_e252ee2caa3c85fd" hs_bindgen_e252ee2caa3c85fd_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_add_first_rx_callback@
hs_bindgen_e252ee2caa3c85fd ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> Rte_rx_callback_fn
  -> BG.Ptr BG.Void
  -> IO (PtrConst.PtrConst Rte_eth_rxtx_callback)
hs_bindgen_e252ee2caa3c85fd =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_e252ee2caa3c85fd_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
  hs_bindgen_e252ee2caa3c85fd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_add_tx_callback@
foreign import ccall safe "hs_bindgen_a2c9956b8f3780c7" hs_bindgen_a2c9956b8f3780c7_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_add_tx_callback@
hs_bindgen_a2c9956b8f3780c7 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> Rte_tx_callback_fn
  -> BG.Ptr BG.Void
  -> IO (PtrConst.PtrConst Rte_eth_rxtx_callback)
hs_bindgen_a2c9956b8f3780c7 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_a2c9956b8f3780c7_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
rte_eth_add_tx_callback = hs_bindgen_a2c9956b8f3780c7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_remove_rx_callback@
foreign import ccall safe "hs_bindgen_d06dce3a713ef579" hs_bindgen_d06dce3a713ef579_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_remove_rx_callback@
hs_bindgen_d06dce3a713ef579 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> PtrConst.PtrConst Rte_eth_rxtx_callback
  -> IO BG.CInt
hs_bindgen_d06dce3a713ef579 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_d06dce3a713ef579_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_d06dce3a713ef579

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_remove_tx_callback@
foreign import ccall safe "hs_bindgen_49fe221eb011bd2c" hs_bindgen_49fe221eb011bd2c_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_remove_tx_callback@
hs_bindgen_49fe221eb011bd2c ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> PtrConst.PtrConst Rte_eth_rxtx_callback
  -> IO BG.CInt
hs_bindgen_49fe221eb011bd2c =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_49fe221eb011bd2c_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_49fe221eb011bd2c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_rx_queue_info_get@
foreign import ccall safe "hs_bindgen_f5824fc0b2fbd9c7" hs_bindgen_f5824fc0b2fbd9c7_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_rx_queue_info_get@
hs_bindgen_f5824fc0b2fbd9c7 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_rxq_info
  -> IO BG.CInt
hs_bindgen_f5824fc0b2fbd9c7 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_f5824fc0b2fbd9c7_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_f5824fc0b2fbd9c7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_tx_queue_info_get@
foreign import ccall safe "hs_bindgen_671b31e083f51b09" hs_bindgen_671b31e083f51b09_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_tx_queue_info_get@
hs_bindgen_671b31e083f51b09 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_txq_info
  -> IO BG.CInt
hs_bindgen_671b31e083f51b09 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_671b31e083f51b09_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_671b31e083f51b09

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_rx_burst_mode_get@
foreign import ccall safe "hs_bindgen_d7522321d1787759" hs_bindgen_d7522321d1787759_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_rx_burst_mode_get@
hs_bindgen_d7522321d1787759 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_burst_mode
  -> IO BG.CInt
hs_bindgen_d7522321d1787759 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_d7522321d1787759_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_d7522321d1787759

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_tx_burst_mode_get@
foreign import ccall safe "hs_bindgen_58783465a02c3c1e" hs_bindgen_58783465a02c3c1e_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_tx_burst_mode_get@
hs_bindgen_58783465a02c3c1e ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_burst_mode
  -> IO BG.CInt
hs_bindgen_58783465a02c3c1e =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_58783465a02c3c1e_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_58783465a02c3c1e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_get_reg_info@
foreign import ccall safe "hs_bindgen_386d421a5cd68835" hs_bindgen_386d421a5cd68835_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_get_reg_info@
hs_bindgen_386d421a5cd68835 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Generated.DPDK.Rte_dev_info.Rte_dev_reg_info
  -> IO BG.CInt
hs_bindgen_386d421a5cd68835 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_386d421a5cd68835_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_386d421a5cd68835

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_get_eeprom_length@
foreign import ccall safe "hs_bindgen_5d508fc87039e63e" hs_bindgen_5d508fc87039e63e_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_get_eeprom_length@
hs_bindgen_5d508fc87039e63e ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_5d508fc87039e63e =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_5d508fc87039e63e_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_get_eeprom_length@

    __defined at:__ @rte_ethdev.h 5319:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_get_eeprom_length ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_dev_get_eeprom_length =
  hs_bindgen_5d508fc87039e63e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_get_eeprom@
foreign import ccall safe "hs_bindgen_3cdc3d4be6be49dd" hs_bindgen_3cdc3d4be6be49dd_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_get_eeprom@
hs_bindgen_3cdc3d4be6be49dd ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Generated.DPDK.Rte_dev_info.Rte_dev_eeprom_info
  -> IO BG.CInt
hs_bindgen_3cdc3d4be6be49dd =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_3cdc3d4be6be49dd_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_eth_dev_get_eeprom = hs_bindgen_3cdc3d4be6be49dd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_set_eeprom@
foreign import ccall safe "hs_bindgen_f19b8fd2efb68207" hs_bindgen_f19b8fd2efb68207_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_set_eeprom@
hs_bindgen_f19b8fd2efb68207 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Generated.DPDK.Rte_dev_info.Rte_dev_eeprom_info
  -> IO BG.CInt
hs_bindgen_f19b8fd2efb68207 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_f19b8fd2efb68207_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_eth_dev_set_eeprom = hs_bindgen_f19b8fd2efb68207

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_set_mc_addr_list@
foreign import ccall safe "hs_bindgen_bd09b8ab19f1fcd4" hs_bindgen_bd09b8ab19f1fcd4_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_set_mc_addr_list@
hs_bindgen_bd09b8ab19f1fcd4 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_bd09b8ab19f1fcd4 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_bd09b8ab19f1fcd4_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_bd09b8ab19f1fcd4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_timesync_enable@
foreign import ccall safe "hs_bindgen_8dbe8835c7ca8762" hs_bindgen_8dbe8835c7ca8762_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_timesync_enable@
hs_bindgen_8dbe8835c7ca8762 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_8dbe8835c7ca8762 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_8dbe8835c7ca8762_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_timesync_enable@

    __defined at:__ @rte_ethdev.h 5439:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_timesync_enable ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_timesync_enable = hs_bindgen_8dbe8835c7ca8762

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_timesync_disable@
foreign import ccall safe "hs_bindgen_65ad5814bfc47521" hs_bindgen_65ad5814bfc47521_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_timesync_disable@
hs_bindgen_65ad5814bfc47521 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_65ad5814bfc47521 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_65ad5814bfc47521_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_timesync_disable@

    __defined at:__ @rte_ethdev.h 5453:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_timesync_disable ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO BG.CInt
rte_eth_timesync_disable =
  hs_bindgen_65ad5814bfc47521

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_timesync_read_rx_timestamp@
foreign import ccall safe "hs_bindgen_3b0ea61b8f38f1be" hs_bindgen_3b0ea61b8f38f1be_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_timesync_read_rx_timestamp@
hs_bindgen_3b0ea61b8f38f1be ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Generated.DPDK.Rte_eal.Timespec
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_3b0ea61b8f38f1be =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_3b0ea61b8f38f1be_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_3b0ea61b8f38f1be

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_timesync_read_tx_timestamp@
foreign import ccall safe "hs_bindgen_043f8b3cb3838053" hs_bindgen_043f8b3cb3838053_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_timesync_read_tx_timestamp@
hs_bindgen_043f8b3cb3838053 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Generated.DPDK.Rte_eal.Timespec
  -> IO BG.CInt
hs_bindgen_043f8b3cb3838053 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_043f8b3cb3838053_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_043f8b3cb3838053

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_timesync_adjust_time@
foreign import ccall safe "hs_bindgen_cc5dc848a0a5e885" hs_bindgen_cc5dc848a0a5e885_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Int64
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_timesync_adjust_time@
hs_bindgen_cc5dc848a0a5e885 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Int64
  -> IO BG.CInt
hs_bindgen_cc5dc848a0a5e885 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_cc5dc848a0a5e885_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_cc5dc848a0a5e885

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_timesync_read_time@
foreign import ccall safe "hs_bindgen_be8888546cc26cf0" hs_bindgen_be8888546cc26cf0_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_timesync_read_time@
hs_bindgen_be8888546cc26cf0 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Generated.DPDK.Rte_eal.Timespec
  -> IO BG.CInt
hs_bindgen_be8888546cc26cf0 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_be8888546cc26cf0_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_be8888546cc26cf0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_timesync_write_time@
foreign import ccall safe "hs_bindgen_e9df04031a28c74e" hs_bindgen_e9df04031a28c74e_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_timesync_write_time@
hs_bindgen_e9df04031a28c74e ::
     HsBindgen.Runtime.LibC.Word16
  -> PtrConst.PtrConst Generated.DPDK.Rte_eal.Timespec
  -> IO BG.CInt
hs_bindgen_e9df04031a28c74e =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_e9df04031a28c74e_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_e9df04031a28c74e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_get_port_by_name@
foreign import ccall safe "hs_bindgen_299d1acaae71f15f" hs_bindgen_299d1acaae71f15f_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_get_port_by_name@
hs_bindgen_299d1acaae71f15f ::
     PtrConst.PtrConst BG.CChar
  -> BG.Ptr HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_299d1acaae71f15f =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_299d1acaae71f15f_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_299d1acaae71f15f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_get_name_by_port@
foreign import ccall safe "hs_bindgen_86bf55435c7776b1" hs_bindgen_86bf55435c7776b1_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_get_name_by_port@
hs_bindgen_86bf55435c7776b1 ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.CChar
  -> IO BG.CInt
hs_bindgen_86bf55435c7776b1 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_86bf55435c7776b1_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_86bf55435c7776b1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_adjust_nb_rx_tx_desc@
foreign import ccall safe "hs_bindgen_1d0de5854b5c1f6f" hs_bindgen_1d0de5854b5c1f6f_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_adjust_nb_rx_tx_desc@
hs_bindgen_1d0de5854b5c1f6f ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_1d0de5854b5c1f6f =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_1d0de5854b5c1f6f_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_1d0de5854b5c1f6f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_pool_ops_supported@
foreign import ccall safe "hs_bindgen_36f87bf2fe8f39b5" hs_bindgen_36f87bf2fe8f39b5_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_pool_ops_supported@
hs_bindgen_36f87bf2fe8f39b5 ::
     HsBindgen.Runtime.LibC.Word16
  -> PtrConst.PtrConst BG.CChar
  -> IO BG.CInt
hs_bindgen_36f87bf2fe8f39b5 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_36f87bf2fe8f39b5_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_36f87bf2fe8f39b5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_get_sec_ctx@
foreign import ccall safe "hs_bindgen_2c7f02bd274f2646" hs_bindgen_2c7f02bd274f2646_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_dev_get_sec_ctx@
hs_bindgen_2c7f02bd274f2646 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO (BG.Ptr BG.Void)
hs_bindgen_2c7f02bd274f2646 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_2c7f02bd274f2646_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_eth_dev_get_sec_ctx@

    __defined at:__ @rte_ethdev.h 5726:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_get_sec_ctx ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> IO (BG.Ptr BG.Void)
rte_eth_dev_get_sec_ctx = hs_bindgen_2c7f02bd274f2646

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_rx_metadata_negotiate@
foreign import ccall safe "hs_bindgen_1057efd0317bb0df" hs_bindgen_1057efd0317bb0df_base ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_rx_metadata_negotiate@
hs_bindgen_1057efd0317bb0df ::
     HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt
hs_bindgen_1057efd0317bb0df =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_1057efd0317bb0df_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_1057efd0317bb0df

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_call_rx_callbacks@
foreign import ccall safe "hs_bindgen_8da204351ffc6769" hs_bindgen_8da204351ffc6769_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_call_rx_callbacks@
hs_bindgen_8da204351ffc6769 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_8da204351ffc6769 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              fmap BG.fromFFIType (hs_bindgen_8da204351ffc6769_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5))

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
  hs_bindgen_8da204351ffc6769

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_rx_burst@
foreign import ccall safe "hs_bindgen_b0b40be8a517cdda" hs_bindgen_b0b40be8a517cdda_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_rx_burst@
hs_bindgen_b0b40be8a517cdda ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_b0b40be8a517cdda =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_b0b40be8a517cdda_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
rte_eth_rx_burst = hs_bindgen_b0b40be8a517cdda

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_rx_queue_count@
foreign import ccall safe "hs_bindgen_03be0d706ea0aa1c" hs_bindgen_03be0d706ea0aa1c_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_rx_queue_count@
hs_bindgen_03be0d706ea0aa1c ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_03be0d706ea0aa1c =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_03be0d706ea0aa1c_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_eth_rx_queue_count = hs_bindgen_03be0d706ea0aa1c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_rx_descriptor_status@
foreign import ccall safe "hs_bindgen_f178623c6d0fdc94" hs_bindgen_f178623c6d0fdc94_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_rx_descriptor_status@
hs_bindgen_f178623c6d0fdc94 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_f178623c6d0fdc94 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_f178623c6d0fdc94_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_f178623c6d0fdc94

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_tx_descriptor_status@
foreign import ccall safe "hs_bindgen_6b074729664f6b92" hs_bindgen_6b074729664f6b92_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_tx_descriptor_status@
hs_bindgen_6b074729664f6b92 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_6b074729664f6b92 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_6b074729664f6b92_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_6b074729664f6b92

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_call_tx_callbacks@
foreign import ccall safe "hs_bindgen_8dff28f7010c71e9" hs_bindgen_8dff28f7010c71e9_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_call_tx_callbacks@
hs_bindgen_8dff28f7010c71e9 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_8dff28f7010c71e9 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_8dff28f7010c71e9_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

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
  hs_bindgen_8dff28f7010c71e9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_tx_burst@
foreign import ccall safe "hs_bindgen_5c9899205ae26999" hs_bindgen_5c9899205ae26999_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_tx_burst@
hs_bindgen_5c9899205ae26999 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_5c9899205ae26999 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_5c9899205ae26999_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
rte_eth_tx_burst = hs_bindgen_5c9899205ae26999

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_tx_prepare@
foreign import ccall safe "hs_bindgen_8ab28fe85d72e134" hs_bindgen_8ab28fe85d72e134_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_tx_prepare@
hs_bindgen_8ab28fe85d72e134 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_8ab28fe85d72e134 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_8ab28fe85d72e134_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
rte_eth_tx_prepare = hs_bindgen_8ab28fe85d72e134

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_tx_buffer_flush@
foreign import ccall safe "hs_bindgen_28f324838eb168aa" hs_bindgen_28f324838eb168aa_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_tx_buffer_flush@
hs_bindgen_28f324838eb168aa ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_dev_tx_buffer
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_28f324838eb168aa =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_28f324838eb168aa_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
rte_eth_tx_buffer_flush = hs_bindgen_28f324838eb168aa

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_tx_buffer@
foreign import ccall safe "hs_bindgen_5e9d1e08a35ad28d" hs_bindgen_5e9d1e08a35ad28d_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_Safe_rte_eth_tx_buffer@
hs_bindgen_5e9d1e08a35ad28d ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Rte_eth_dev_tx_buffer
  -> BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_5e9d1e08a35ad28d =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_5e9d1e08a35ad28d_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
rte_eth_tx_buffer = hs_bindgen_5e9d1e08a35ad28d
