{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ethdev.FunPtr
    ( Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_iterator_init
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_iterator_next
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_iterator_cleanup
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_rss_hf_refine
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_find_next_owned_by
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_find_next
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_find_next_of
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_find_next_sibling
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_owner_new
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_owner_set
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_owner_unset
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_owner_delete
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_owner_get
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_count_avail
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_count_total
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_speed_bitflag
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_rx_offload_name
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_tx_offload_name
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_configure
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_is_removed
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_rx_queue_setup
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_tx_queue_setup
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_socket_id
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_is_valid_port
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_rx_queue_start
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_rx_queue_stop
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_tx_queue_start
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_tx_queue_stop
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_start
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_stop
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_set_link_up
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_set_link_down
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_close
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_reset
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_promiscuous_enable
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_promiscuous_disable
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_promiscuous_get
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_allmulticast_enable
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_allmulticast_disable
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_allmulticast_get
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_link_get
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_link_get_nowait
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_stats_get
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_stats_reset
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_xstats_get_names
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_xstats_get
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_xstats_get_names_by_id
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_xstats_get_by_id
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_xstats_get_id_by_name
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_xstats_reset
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_macaddr_get
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_info_get
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_fw_version_get
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_get_supported_ptypes
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_set_ptypes
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_get_mtu
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_set_mtu
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_vlan_filter
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_set_vlan_strip_on_queue
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_set_vlan_ether_type
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_set_vlan_offload
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_get_vlan_offload
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_set_vlan_pvid
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_tx_buffer_init
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_tx_buffer_set_err_callback
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_tx_buffer_drop_callback
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_tx_buffer_count_callback
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_tx_done_cleanup
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_callback_register
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_callback_unregister
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_rx_intr_enable
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_rx_intr_disable
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_rx_intr_ctl
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_rx_intr_ctl_q
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_rx_intr_ctl_q_get_fd
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_led_on
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_led_off
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_flow_ctrl_get
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_flow_ctrl_set
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_priority_flow_ctrl_set
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_mac_addr_add
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_mac_addr_remove
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_default_mac_addr_set
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_rss_reta_update
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_rss_reta_query
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_uc_hash_table_set
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_uc_all_hash_table_set
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_set_queue_rate_limit
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_rss_hash_update
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_rss_hash_conf_get
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_udp_tunnel_port_add
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_udp_tunnel_port_delete
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_get_dcb_info
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_add_rx_callback
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_add_first_rx_callback
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_add_tx_callback
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_remove_rx_callback
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_remove_tx_callback
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_rx_queue_info_get
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_tx_queue_info_get
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_rx_burst_mode_get
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_tx_burst_mode_get
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_get_reg_info
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_get_eeprom_length
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_get_eeprom
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_set_eeprom
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_set_mc_addr_list
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_timesync_enable
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_timesync_disable
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_timesync_read_rx_timestamp
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_timesync_read_tx_timestamp
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_timesync_adjust_time
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_timesync_read_time
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_timesync_write_time
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_get_port_by_name
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_get_name_by_port
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_adjust_nb_rx_tx_desc
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_pool_ops_supported
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_dev_get_sec_ctx
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_rx_metadata_negotiate
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_call_rx_callbacks
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_rx_burst
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_rx_queue_count
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_rx_descriptor_status
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_tx_descriptor_status
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_call_tx_callbacks
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_tx_burst
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_tx_prepare
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_tx_buffer_flush
    , Generated.DPDK.Rte_ethdev.FunPtr.rte_eth_tx_buffer
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
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_iterator_init */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_93d276e0fe8b2165 (void)) ("
  , "  struct rte_dev_iterator *arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_iterator_init;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_iterator_next */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_1bbadc8812b347fa (void)) ("
  , "  struct rte_dev_iterator *arg1"
  , ")"
  , "{"
  , "  return &rte_eth_iterator_next;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_iterator_cleanup */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_03f18e852c6fab9d (void)) ("
  , "  struct rte_dev_iterator *arg1"
  , ")"
  , "{"
  , "  return &rte_eth_iterator_cleanup;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_rss_hf_refine */"
  , "__attribute__ ((const))"
  , "uint64_t (*hs_bindgen_6b3953812c7a9c7b (void)) ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return &rte_eth_rss_hf_refine;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_find_next_owned_by */"
  , "__attribute__ ((const))"
  , "uint64_t (*hs_bindgen_bf743d4651f0e810 (void)) ("
  , "  uint16_t arg1,"
  , "  uint64_t const arg2"
  , ")"
  , "{"
  , "  return &rte_eth_find_next_owned_by;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_find_next */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_803c0415e2661a03 (void)) ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return &rte_eth_find_next;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_find_next_of */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_573e79d112c90e65 (void)) ("
  , "  uint16_t arg1,"
  , "  struct rte_device const *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_find_next_of;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_find_next_sibling */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_5162dfdefe8570d2 (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return &rte_eth_find_next_sibling;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_owner_new */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_7a3496c8aaeec53c (void)) ("
  , "  uint64_t *arg1"
  , ")"
  , "{"
  , "  return &rte_eth_dev_owner_new;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_owner_set */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_ae1eed258c582755 (void)) ("
  , "  uint16_t const arg1,"
  , "  struct rte_eth_dev_owner const *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_owner_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_owner_unset */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_d742fad8db165f1b (void)) ("
  , "  uint16_t const arg1,"
  , "  uint64_t const arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_owner_unset;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_owner_delete */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_30946c5a9e778c76 (void)) ("
  , "  uint64_t const arg1"
  , ")"
  , "{"
  , "  return &rte_eth_dev_owner_delete;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_owner_get */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_8c2f091621ac251f (void)) ("
  , "  uint16_t const arg1,"
  , "  struct rte_eth_dev_owner *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_owner_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_count_avail */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_0809f3a36956b5ed (void)) (void)"
  , "{"
  , "  return &rte_eth_dev_count_avail;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_count_total */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_bf69c3f2e3a81f3b (void)) (void)"
  , "{"
  , "  return &rte_eth_dev_count_total;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_speed_bitflag */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_ca1b7cfecb643d50 (void)) ("
  , "  uint32_t arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return &rte_eth_speed_bitflag;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rx_offload_name */"
  , "__attribute__ ((const))"
  , "char const *(*hs_bindgen_81530ccd6d27399d (void)) ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return &rte_eth_dev_rx_offload_name;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_tx_offload_name */"
  , "__attribute__ ((const))"
  , "char const *(*hs_bindgen_8b40d841d5d0a497 (void)) ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return &rte_eth_dev_tx_offload_name;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_configure */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_cf278a38bd6c740a (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  uint16_t arg3,"
  , "  struct rte_eth_conf const *arg4"
  , ")"
  , "{"
  , "  return &rte_eth_dev_configure;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_is_removed */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_176a438e1fccd659 (void)) ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return &rte_eth_dev_is_removed;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_rx_queue_setup */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_9dc9d5c0895419c0 (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  uint16_t arg3,"
  , "  unsigned int arg4,"
  , "  struct rte_eth_rxconf const *arg5,"
  , "  struct rte_mempool *arg6"
  , ")"
  , "{"
  , "  return &rte_eth_rx_queue_setup;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_queue_setup */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_3a526d0ef7c2b917 (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  uint16_t arg3,"
  , "  unsigned int arg4,"
  , "  struct rte_eth_txconf const *arg5"
  , ")"
  , "{"
  , "  return &rte_eth_tx_queue_setup;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_socket_id */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_1b379d8dc9c037b4 (void)) ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return &rte_eth_dev_socket_id;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_is_valid_port */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_8b5c8f7f3ad0f002 (void)) ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return &rte_eth_dev_is_valid_port;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rx_queue_start */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_eae2ac3008f9af5e (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_rx_queue_start;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rx_queue_stop */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_3c1d2f931fcce534 (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_rx_queue_stop;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_tx_queue_start */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_3f53890705b480e9 (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_tx_queue_start;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_tx_queue_stop */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_637bb34a11cfcb06 (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_tx_queue_stop;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_start */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_70b6e57bab4cdedf (void)) ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return &rte_eth_dev_start;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_stop */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_32fb120d19a30968 (void)) ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return &rte_eth_dev_stop;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_link_up */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_5dc499c1e70b6b32 (void)) ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return &rte_eth_dev_set_link_up;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_link_down */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_82bdaf23301c65fc (void)) ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return &rte_eth_dev_set_link_down;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_close */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_12d70f3f9e5104ac (void)) ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return &rte_eth_dev_close;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_reset */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_f775fc2009f5116d (void)) ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return &rte_eth_dev_reset;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_promiscuous_enable */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_c501ded2f6150a8b (void)) ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return &rte_eth_promiscuous_enable;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_promiscuous_disable */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_e607fba302e0c514 (void)) ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return &rte_eth_promiscuous_disable;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_promiscuous_get */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_a1ae66e6ac76d8c1 (void)) ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return &rte_eth_promiscuous_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_allmulticast_enable */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_feef8fd35ab627dd (void)) ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return &rte_eth_allmulticast_enable;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_allmulticast_disable */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_6412ce7f4638c546 (void)) ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return &rte_eth_allmulticast_disable;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_allmulticast_get */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_a8c553a4e63e52e7 (void)) ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return &rte_eth_allmulticast_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_link_get */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_3cccf72e7365c77f (void)) ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_link *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_link_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_link_get_nowait */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_548e5b9b5f1d3240 (void)) ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_link *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_link_get_nowait;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_stats_get */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_6dd0ea435b8777df (void)) ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_stats *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_stats_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_stats_reset */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_369667432bdc38c2 (void)) ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return &rte_eth_stats_reset;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_xstats_get_names */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_6ba9240578369a4c (void)) ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_xstat_name *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return &rte_eth_xstats_get_names;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_xstats_get */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_5988f2c9511bc61c (void)) ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_xstat *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return &rte_eth_xstats_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_xstats_get_names_by_id */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_9139270ae144f5f2 (void)) ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_xstat_name *arg2,"
  , "  unsigned int arg3,"
  , "  uint64_t *arg4"
  , ")"
  , "{"
  , "  return &rte_eth_xstats_get_names_by_id;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_xstats_get_by_id */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_21d07dc4ef25907c (void)) ("
  , "  uint16_t arg1,"
  , "  uint64_t const *arg2,"
  , "  uint64_t *arg3,"
  , "  unsigned int arg4"
  , ")"
  , "{"
  , "  return &rte_eth_xstats_get_by_id;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_xstats_get_id_by_name */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_93ef5d3865da8a83 (void)) ("
  , "  uint16_t arg1,"
  , "  char const *arg2,"
  , "  uint64_t *arg3"
  , ")"
  , "{"
  , "  return &rte_eth_xstats_get_id_by_name;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_xstats_reset */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_f9a3affa338851d8 (void)) ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return &rte_eth_xstats_reset;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_macaddr_get */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_7d121031726102b6 (void)) ("
  , "  uint16_t arg1,"
  , "  struct rte_ether_addr *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_macaddr_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_info_get */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_1155c743a856b167 (void)) ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_dev_info *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_info_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_fw_version_get */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_85f84c81b003ca27 (void)) ("
  , "  uint16_t arg1,"
  , "  char *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return &rte_eth_dev_fw_version_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_supported_ptypes */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_0d293fe8f971f8c3 (void)) ("
  , "  uint16_t arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t *arg3,"
  , "  signed int arg4"
  , ")"
  , "{"
  , "  return &rte_eth_dev_get_supported_ptypes;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_ptypes */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_ab197debea122049 (void)) ("
  , "  uint16_t arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t *arg3,"
  , "  unsigned int arg4"
  , ")"
  , "{"
  , "  return &rte_eth_dev_set_ptypes;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_mtu */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_ecad09950f7ca0a6 (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_get_mtu;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_mtu */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_eca1f387679937ec (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_set_mtu;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_vlan_filter */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_e9b35a4ffc9835ca (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  signed int arg3"
  , ")"
  , "{"
  , "  return &rte_eth_dev_vlan_filter;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_vlan_strip_on_queue */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_2b2d1a1b1f3d0d97 (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  signed int arg3"
  , ")"
  , "{"
  , "  return &rte_eth_dev_set_vlan_strip_on_queue;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_vlan_ether_type */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_fc9d827e6c658554 (void)) ("
  , "  uint16_t arg1,"
  , "  enum rte_vlan_type arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return &rte_eth_dev_set_vlan_ether_type;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_vlan_offload */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_7109a6fcc7f46ccc (void)) ("
  , "  uint16_t arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_set_vlan_offload;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_vlan_offload */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_b3273b42009442db (void)) ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return &rte_eth_dev_get_vlan_offload;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_vlan_pvid */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_1784ee944e7873fe (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  signed int arg3"
  , ")"
  , "{"
  , "  return &rte_eth_dev_set_vlan_pvid;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_buffer_init */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_776ca69f0da7b084 (void)) ("
  , "  struct rte_eth_dev_tx_buffer *arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return &rte_eth_tx_buffer_init;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_buffer_set_err_callback */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_70489acb14819fe9 (void)) ("
  , "  struct rte_eth_dev_tx_buffer *arg1,"
  , "  buffer_tx_error_fn arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return &rte_eth_tx_buffer_set_err_callback;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_buffer_drop_callback */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_bc0a2d2a77060a91 (void)) ("
  , "  struct rte_mbuf **arg1,"
  , "  uint16_t arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return &rte_eth_tx_buffer_drop_callback;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_buffer_count_callback */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_ae9ef141ada8d606 (void)) ("
  , "  struct rte_mbuf **arg1,"
  , "  uint16_t arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return &rte_eth_tx_buffer_count_callback;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_done_cleanup */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_838c5d319d84935d (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  return &rte_eth_tx_done_cleanup;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_callback_register */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_366c707962525ab3 (void)) ("
  , "  uint16_t arg1,"
  , "  enum rte_eth_event_type arg2,"
  , "  rte_eth_dev_cb_fn arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return &rte_eth_dev_callback_register;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_callback_unregister */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_1efe2413b35455a3 (void)) ("
  , "  uint16_t arg1,"
  , "  enum rte_eth_event_type arg2,"
  , "  rte_eth_dev_cb_fn arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return &rte_eth_dev_callback_unregister;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rx_intr_enable */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_861a676571440f50 (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_rx_intr_enable;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rx_intr_disable */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_3244da0bd0ec808f (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_rx_intr_disable;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rx_intr_ctl */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_9dbc5099815ba1ff (void)) ("
  , "  uint16_t arg1,"
  , "  signed int arg2,"
  , "  signed int arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return &rte_eth_dev_rx_intr_ctl;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rx_intr_ctl_q */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_7efd7497eafe95ac (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  signed int arg3,"
  , "  signed int arg4,"
  , "  void *arg5"
  , ")"
  , "{"
  , "  return &rte_eth_dev_rx_intr_ctl_q;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rx_intr_ctl_q_get_fd */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_527c4891cd76a830 (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_rx_intr_ctl_q_get_fd;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_led_on */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_1c17b5e12c86be5f (void)) ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return &rte_eth_led_on;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_led_off */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_2d78b575476bd693 (void)) ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return &rte_eth_led_off;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_flow_ctrl_get */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_44f8bc30e0f5bc76 (void)) ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_fc_conf *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_flow_ctrl_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_flow_ctrl_set */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_4ac271a6639d2aff (void)) ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_fc_conf *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_flow_ctrl_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_priority_flow_ctrl_set */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_2d6b98187b7731e9 (void)) ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_pfc_conf *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_priority_flow_ctrl_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_mac_addr_add */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_3bfdfec1997856a2 (void)) ("
  , "  uint16_t arg1,"
  , "  struct rte_ether_addr *arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  return &rte_eth_dev_mac_addr_add;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_mac_addr_remove */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_15e8cf12aeb8b77e (void)) ("
  , "  uint16_t arg1,"
  , "  struct rte_ether_addr *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_mac_addr_remove;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_default_mac_addr_set */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_4a63ace8e12c1b28 (void)) ("
  , "  uint16_t arg1,"
  , "  struct rte_ether_addr *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_default_mac_addr_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rss_reta_update */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_13efd7063b053758 (void)) ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_rss_reta_entry64 *arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return &rte_eth_dev_rss_reta_update;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rss_reta_query */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_64039305988bee1c (void)) ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_rss_reta_entry64 *arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return &rte_eth_dev_rss_reta_query;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_uc_hash_table_set */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_51e1fc593eebe8c5 (void)) ("
  , "  uint16_t arg1,"
  , "  struct rte_ether_addr *arg2,"
  , "  uint8_t arg3"
  , ")"
  , "{"
  , "  return &rte_eth_dev_uc_hash_table_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_uc_all_hash_table_set */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_50a2329142443bcb (void)) ("
  , "  uint16_t arg1,"
  , "  uint8_t arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_uc_all_hash_table_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_set_queue_rate_limit */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_664442a9fa811471 (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  return &rte_eth_set_queue_rate_limit;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rss_hash_update */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_29e53af8d692f047 (void)) ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_rss_conf *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_rss_hash_update;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rss_hash_conf_get */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_523106a1faa88522 (void)) ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_rss_conf *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_rss_hash_conf_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_udp_tunnel_port_add */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_0bbf740ac28c71c7 (void)) ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_udp_tunnel *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_udp_tunnel_port_add;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_udp_tunnel_port_delete */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_aa6957447d54de69 (void)) ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_udp_tunnel *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_udp_tunnel_port_delete;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_dcb_info */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_255ded090d3f98aa (void)) ("
  , "  uint16_t arg1,"
  , "  struct rte_eth_dcb_info *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_get_dcb_info;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_add_rx_callback */"
  , "__attribute__ ((const))"
  , "struct rte_eth_rxtx_callback const *(*hs_bindgen_e59cc3d33bebbbbf (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  rte_rx_callback_fn arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return &rte_eth_add_rx_callback;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_add_first_rx_callback */"
  , "__attribute__ ((const))"
  , "struct rte_eth_rxtx_callback const *(*hs_bindgen_33a0f7f12a9f9499 (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  rte_rx_callback_fn arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return &rte_eth_add_first_rx_callback;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_add_tx_callback */"
  , "__attribute__ ((const))"
  , "struct rte_eth_rxtx_callback const *(*hs_bindgen_5975d072b6582b45 (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  rte_tx_callback_fn arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return &rte_eth_add_tx_callback;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_remove_rx_callback */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_e6cf00483f79d753 (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_eth_rxtx_callback const *arg3"
  , ")"
  , "{"
  , "  return &rte_eth_remove_rx_callback;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_remove_tx_callback */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_ddc267525cfa61dc (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_eth_rxtx_callback const *arg3"
  , ")"
  , "{"
  , "  return &rte_eth_remove_tx_callback;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_rx_queue_info_get */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_a7e1632aecd309eb (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_eth_rxq_info *arg3"
  , ")"
  , "{"
  , "  return &rte_eth_rx_queue_info_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_queue_info_get */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_148657979148a820 (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_eth_txq_info *arg3"
  , ")"
  , "{"
  , "  return &rte_eth_tx_queue_info_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_rx_burst_mode_get */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_5d3612e00f9a1b2d (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_eth_burst_mode *arg3"
  , ")"
  , "{"
  , "  return &rte_eth_rx_burst_mode_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_burst_mode_get */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_c92811c00673ef6a (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_eth_burst_mode *arg3"
  , ")"
  , "{"
  , "  return &rte_eth_tx_burst_mode_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_reg_info */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_5c523b5af1ffa5d8 (void)) ("
  , "  uint16_t arg1,"
  , "  struct rte_dev_reg_info *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_get_reg_info;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_eeprom_length */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_1fc041c9f5a0eb71 (void)) ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return &rte_eth_dev_get_eeprom_length;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_eeprom */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_a43097b4b2e664dc (void)) ("
  , "  uint16_t arg1,"
  , "  struct rte_dev_eeprom_info *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_get_eeprom;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_eeprom */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_872aadc55a26c273 (void)) ("
  , "  uint16_t arg1,"
  , "  struct rte_dev_eeprom_info *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_set_eeprom;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_mc_addr_list */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_701b85ccd36292de (void)) ("
  , "  uint16_t arg1,"
  , "  struct rte_ether_addr *arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  return &rte_eth_dev_set_mc_addr_list;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_timesync_enable */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_9d801780cd7fa68a (void)) ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return &rte_eth_timesync_enable;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_timesync_disable */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_20b4afda2f4b66d7 (void)) ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return &rte_eth_timesync_disable;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_timesync_read_rx_timestamp */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_2c9c71a1c9ff6912 (void)) ("
  , "  uint16_t arg1,"
  , "  struct timespec *arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  return &rte_eth_timesync_read_rx_timestamp;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_timesync_read_tx_timestamp */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_c8e0140b1def1809 (void)) ("
  , "  uint16_t arg1,"
  , "  struct timespec *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_timesync_read_tx_timestamp;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_timesync_adjust_time */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_2f21bd9177579ec9 (void)) ("
  , "  uint16_t arg1,"
  , "  int64_t arg2"
  , ")"
  , "{"
  , "  return &rte_eth_timesync_adjust_time;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_timesync_read_time */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_92d42aa77897fbd6 (void)) ("
  , "  uint16_t arg1,"
  , "  struct timespec *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_timesync_read_time;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_timesync_write_time */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_a044e65da0b778fe (void)) ("
  , "  uint16_t arg1,"
  , "  struct timespec const *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_timesync_write_time;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_port_by_name */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_3904409c5f76e9f8 (void)) ("
  , "  char const *arg1,"
  , "  uint16_t *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_get_port_by_name;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_name_by_port */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_71782b09eb083d17 (void)) ("
  , "  uint16_t arg1,"
  , "  char *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_get_name_by_port;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_adjust_nb_rx_tx_desc */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_3a871c9d9f62de54 (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t *arg2,"
  , "  uint16_t *arg3"
  , ")"
  , "{"
  , "  return &rte_eth_dev_adjust_nb_rx_tx_desc;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_pool_ops_supported */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_2866e091c9f0fff0 (void)) ("
  , "  uint16_t arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_dev_pool_ops_supported;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_sec_ctx */"
  , "__attribute__ ((const))"
  , "void *(*hs_bindgen_8572deed476ddabc (void)) ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return &rte_eth_dev_get_sec_ctx;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_rx_metadata_negotiate */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_c8067a43e9d229b7 (void)) ("
  , "  uint16_t arg1,"
  , "  uint64_t *arg2"
  , ")"
  , "{"
  , "  return &rte_eth_rx_metadata_negotiate;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_call_rx_callbacks */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_f5809f04d9318a66 (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_mbuf **arg3,"
  , "  uint16_t arg4,"
  , "  uint16_t arg5,"
  , "  void *arg6"
  , ")"
  , "{"
  , "  return &rte_eth_call_rx_callbacks;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_rx_burst */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_52b7b2dc7e5be104 (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_mbuf **arg3,"
  , "  uint16_t const arg4"
  , ")"
  , "{"
  , "  return &rte_eth_rx_burst;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_rx_queue_count */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_e43a6f1d289e8c13 (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return &rte_eth_rx_queue_count;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_rx_descriptor_status */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_2c093011893981d6 (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return &rte_eth_rx_descriptor_status;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_descriptor_status */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_eb252a080335bd49 (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return &rte_eth_tx_descriptor_status;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_call_tx_callbacks */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_50506a15228435cc (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_mbuf **arg3,"
  , "  uint16_t arg4,"
  , "  void *arg5"
  , ")"
  , "{"
  , "  return &rte_eth_call_tx_callbacks;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_burst */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_a0baed1efa8078ec (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_mbuf **arg3,"
  , "  uint16_t arg4"
  , ")"
  , "{"
  , "  return &rte_eth_tx_burst;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_prepare */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_f78bcdbaa5bd88d4 (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_mbuf **arg3,"
  , "  uint16_t arg4"
  , ")"
  , "{"
  , "  return &rte_eth_tx_prepare;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_buffer_flush */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_536b5b7c1888979c (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_eth_dev_tx_buffer *arg3"
  , ")"
  , "{"
  , "  return &rte_eth_tx_buffer_flush;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_buffer */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_4014778486ffe55e (void)) ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_eth_dev_tx_buffer *arg3,"
  , "  struct rte_mbuf *arg4"
  , ")"
  , "{"
  , "  return &rte_eth_tx_buffer;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_iterator_init@
foreign import ccall unsafe "hs_bindgen_93d276e0fe8b2165" hs_bindgen_93d276e0fe8b2165_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_iterator_init@
hs_bindgen_93d276e0fe8b2165 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_devargs.Rte_dev_iterator -> PtrConst.PtrConst BG.CChar -> IO BG.CInt))
hs_bindgen_93d276e0fe8b2165 =
  fmap BG.fromFFIType hs_bindgen_93d276e0fe8b2165_base

{-# NOINLINE rte_eth_iterator_init #-}
{-| __C declaration:__ @rte_eth_iterator_init@

    __defined at:__ @rte_ethdev.h 202:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_iterator_init :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_devargs.Rte_dev_iterator -> PtrConst.PtrConst BG.CChar -> IO BG.CInt)
rte_eth_iterator_init =
  BG.unsafePerformIO hs_bindgen_93d276e0fe8b2165

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_iterator_next@
foreign import ccall unsafe "hs_bindgen_1bbadc8812b347fa" hs_bindgen_1bbadc8812b347fa_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_iterator_next@
hs_bindgen_1bbadc8812b347fa :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_devargs.Rte_dev_iterator -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_1bbadc8812b347fa =
  fmap BG.fromFFIType hs_bindgen_1bbadc8812b347fa_base

{-# NOINLINE rte_eth_iterator_next #-}
{-| __C declaration:__ @rte_eth_iterator_next@

    __defined at:__ @rte_ethdev.h 218:10@

    __exported by:__ @dpdk.h@
-}
rte_eth_iterator_next :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_devargs.Rte_dev_iterator -> IO HsBindgen.Runtime.LibC.Word16)
rte_eth_iterator_next =
  BG.unsafePerformIO hs_bindgen_1bbadc8812b347fa

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_iterator_cleanup@
foreign import ccall unsafe "hs_bindgen_03f18e852c6fab9d" hs_bindgen_03f18e852c6fab9d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_iterator_cleanup@
hs_bindgen_03f18e852c6fab9d :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_devargs.Rte_dev_iterator -> IO ()))
hs_bindgen_03f18e852c6fab9d =
  fmap BG.fromFFIType hs_bindgen_03f18e852c6fab9d_base

{-# NOINLINE rte_eth_iterator_cleanup #-}
{-| __C declaration:__ @rte_eth_iterator_cleanup@

    __defined at:__ @rte_ethdev.h 232:6@

    __exported by:__ @dpdk.h@
-}
rte_eth_iterator_cleanup :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_devargs.Rte_dev_iterator -> IO ())
rte_eth_iterator_cleanup =
  BG.unsafePerformIO hs_bindgen_03f18e852c6fab9d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_rss_hf_refine@
foreign import ccall unsafe "hs_bindgen_6b3953812c7a9c7b" hs_bindgen_6b3953812c7a9c7b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_rss_hf_refine@
hs_bindgen_6b3953812c7a9c7b :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word64))
hs_bindgen_6b3953812c7a9c7b =
  fmap BG.fromFFIType hs_bindgen_6b3953812c7a9c7b_base

{-# NOINLINE rte_eth_rss_hf_refine #-}
{-| __C declaration:__ @rte_eth_rss_hf_refine@

    __defined at:__ @rte_ethdev.h 707:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_rss_hf_refine :: BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word64)
rte_eth_rss_hf_refine =
  BG.unsafePerformIO hs_bindgen_6b3953812c7a9c7b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_find_next_owned_by@
foreign import ccall unsafe "hs_bindgen_bf743d4651f0e810" hs_bindgen_bf743d4651f0e810_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_find_next_owned_by@
hs_bindgen_bf743d4651f0e810 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word64))
hs_bindgen_bf743d4651f0e810 =
  fmap BG.fromFFIType hs_bindgen_bf743d4651f0e810_base

{-# NOINLINE rte_eth_find_next_owned_by #-}
{-| __C declaration:__ @rte_eth_find_next_owned_by@

    __defined at:__ @rte_ethdev.h 2186:10@

    __exported by:__ @dpdk.h@
-}
rte_eth_find_next_owned_by :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word64)
rte_eth_find_next_owned_by =
  BG.unsafePerformIO hs_bindgen_bf743d4651f0e810

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_find_next@
foreign import ccall unsafe "hs_bindgen_803c0415e2661a03" hs_bindgen_803c0415e2661a03_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_find_next@
hs_bindgen_803c0415e2661a03 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_803c0415e2661a03 =
  fmap BG.fromFFIType hs_bindgen_803c0415e2661a03_base

{-# NOINLINE rte_eth_find_next #-}
{-| __C declaration:__ @rte_eth_find_next@

    __defined at:__ @rte_ethdev.h 2205:10@

    __exported by:__ @dpdk.h@
-}
rte_eth_find_next :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO HsBindgen.Runtime.LibC.Word16)
rte_eth_find_next =
  BG.unsafePerformIO hs_bindgen_803c0415e2661a03

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_find_next_of@
foreign import ccall unsafe "hs_bindgen_573e79d112c90e65" hs_bindgen_573e79d112c90e65_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_find_next_of@
hs_bindgen_573e79d112c90e65 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> PtrConst.PtrConst Generated.DPDK.Rte_devargs.Rte_device -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_573e79d112c90e65 =
  fmap BG.fromFFIType hs_bindgen_573e79d112c90e65_base

{-# NOINLINE rte_eth_find_next_of #-}
{-| __C declaration:__ @rte_eth_find_next_of@

    __defined at:__ @rte_ethdev.h 2225:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_find_next_of :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> PtrConst.PtrConst Generated.DPDK.Rte_devargs.Rte_device -> IO HsBindgen.Runtime.LibC.Word16)
rte_eth_find_next_of =
  BG.unsafePerformIO hs_bindgen_573e79d112c90e65

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_find_next_sibling@
foreign import ccall unsafe "hs_bindgen_5162dfdefe8570d2" hs_bindgen_5162dfdefe8570d2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_find_next_sibling@
hs_bindgen_5162dfdefe8570d2 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_5162dfdefe8570d2 =
  fmap BG.fromFFIType hs_bindgen_5162dfdefe8570d2_base

{-# NOINLINE rte_eth_find_next_sibling #-}
{-| __C declaration:__ @rte_eth_find_next_sibling@

    __defined at:__ @rte_ethdev.h 2253:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_find_next_sibling :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO HsBindgen.Runtime.LibC.Word16)
rte_eth_find_next_sibling =
  BG.unsafePerformIO hs_bindgen_5162dfdefe8570d2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_owner_new@
foreign import ccall unsafe "hs_bindgen_7a3496c8aaeec53c" hs_bindgen_7a3496c8aaeec53c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_owner_new@
hs_bindgen_7a3496c8aaeec53c :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word64 -> IO BG.CInt))
hs_bindgen_7a3496c8aaeec53c =
  fmap BG.fromFFIType hs_bindgen_7a3496c8aaeec53c_base

{-# NOINLINE rte_eth_dev_owner_new #-}
{-| __C declaration:__ @rte_eth_dev_owner_new@

    __defined at:__ @rte_ethdev.h 2280:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_owner_new :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word64 -> IO BG.CInt)
rte_eth_dev_owner_new =
  BG.unsafePerformIO hs_bindgen_7a3496c8aaeec53c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_owner_set@
foreign import ccall unsafe "hs_bindgen_ae1eed258c582755" hs_bindgen_ae1eed258c582755_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_owner_set@
hs_bindgen_ae1eed258c582755 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> PtrConst.PtrConst Rte_eth_dev_owner -> IO BG.CInt))
hs_bindgen_ae1eed258c582755 =
  fmap BG.fromFFIType hs_bindgen_ae1eed258c582755_base

{-# NOINLINE rte_eth_dev_owner_set #-}
{-| __C declaration:__ @rte_eth_dev_owner_set@

    __defined at:__ @rte_ethdev.h 2292:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_owner_set :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> PtrConst.PtrConst Rte_eth_dev_owner -> IO BG.CInt)
rte_eth_dev_owner_set =
  BG.unsafePerformIO hs_bindgen_ae1eed258c582755

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_owner_unset@
foreign import ccall unsafe "hs_bindgen_d742fad8db165f1b" hs_bindgen_d742fad8db165f1b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_owner_unset@
hs_bindgen_d742fad8db165f1b :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word64 -> IO BG.CInt))
hs_bindgen_d742fad8db165f1b =
  fmap BG.fromFFIType hs_bindgen_d742fad8db165f1b_base

{-# NOINLINE rte_eth_dev_owner_unset #-}
{-| __C declaration:__ @rte_eth_dev_owner_unset@

    __defined at:__ @rte_ethdev.h 2305:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_owner_unset :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word64 -> IO BG.CInt)
rte_eth_dev_owner_unset =
  BG.unsafePerformIO hs_bindgen_d742fad8db165f1b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_owner_delete@
foreign import ccall unsafe "hs_bindgen_30946c5a9e778c76" hs_bindgen_30946c5a9e778c76_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_owner_delete@
hs_bindgen_30946c5a9e778c76 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO BG.CInt))
hs_bindgen_30946c5a9e778c76 =
  fmap BG.fromFFIType hs_bindgen_30946c5a9e778c76_base

{-# NOINLINE rte_eth_dev_owner_delete #-}
{-| __C declaration:__ @rte_eth_dev_owner_delete@

    __defined at:__ @rte_ethdev.h 2316:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_owner_delete :: BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO BG.CInt)
rte_eth_dev_owner_delete =
  BG.unsafePerformIO hs_bindgen_30946c5a9e778c76

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_owner_get@
foreign import ccall unsafe "hs_bindgen_8c2f091621ac251f" hs_bindgen_8c2f091621ac251f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_owner_get@
hs_bindgen_8c2f091621ac251f :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_dev_owner -> IO BG.CInt))
hs_bindgen_8c2f091621ac251f =
  fmap BG.fromFFIType hs_bindgen_8c2f091621ac251f_base

{-# NOINLINE rte_eth_dev_owner_get #-}
{-| __C declaration:__ @rte_eth_dev_owner_get@

    __defined at:__ @rte_ethdev.h 2328:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_owner_get :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_dev_owner -> IO BG.CInt)
rte_eth_dev_owner_get =
  BG.unsafePerformIO hs_bindgen_8c2f091621ac251f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_count_avail@
foreign import ccall unsafe "hs_bindgen_0809f3a36956b5ed" hs_bindgen_0809f3a36956b5ed_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_count_avail@
hs_bindgen_0809f3a36956b5ed :: IO (BG.FunPtr (IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_0809f3a36956b5ed =
  fmap BG.fromFFIType hs_bindgen_0809f3a36956b5ed_base

{-# NOINLINE rte_eth_dev_count_avail #-}
{-| __C declaration:__ @rte_eth_dev_count_avail@

    __defined at:__ @rte_ethdev.h 2341:10@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_count_avail :: BG.FunPtr (IO HsBindgen.Runtime.LibC.Word16)
rte_eth_dev_count_avail =
  BG.unsafePerformIO hs_bindgen_0809f3a36956b5ed

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_count_total@
foreign import ccall unsafe "hs_bindgen_bf69c3f2e3a81f3b" hs_bindgen_bf69c3f2e3a81f3b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_count_total@
hs_bindgen_bf69c3f2e3a81f3b :: IO (BG.FunPtr (IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_bf69c3f2e3a81f3b =
  fmap BG.fromFFIType hs_bindgen_bf69c3f2e3a81f3b_base

{-# NOINLINE rte_eth_dev_count_total #-}
{-| __C declaration:__ @rte_eth_dev_count_total@

    __defined at:__ @rte_ethdev.h 2351:10@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_count_total :: BG.FunPtr (IO HsBindgen.Runtime.LibC.Word16)
rte_eth_dev_count_total =
  BG.unsafePerformIO hs_bindgen_bf69c3f2e3a81f3b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_speed_bitflag@
foreign import ccall unsafe "hs_bindgen_ca1b7cfecb643d50" hs_bindgen_ca1b7cfecb643d50_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_speed_bitflag@
hs_bindgen_ca1b7cfecb643d50 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> BG.CInt -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_ca1b7cfecb643d50 =
  fmap BG.fromFFIType hs_bindgen_ca1b7cfecb643d50_base

{-# NOINLINE rte_eth_speed_bitflag #-}
{-| __C declaration:__ @rte_eth_speed_bitflag@

    __defined at:__ @rte_ethdev.h 2364:10@

    __exported by:__ @dpdk.h@
-}
rte_eth_speed_bitflag :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> BG.CInt -> IO HsBindgen.Runtime.LibC.Word32)
rte_eth_speed_bitflag =
  BG.unsafePerformIO hs_bindgen_ca1b7cfecb643d50

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rx_offload_name@
foreign import ccall unsafe "hs_bindgen_81530ccd6d27399d" hs_bindgen_81530ccd6d27399d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rx_offload_name@
hs_bindgen_81530ccd6d27399d :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO (PtrConst.PtrConst BG.CChar)))
hs_bindgen_81530ccd6d27399d =
  fmap BG.fromFFIType hs_bindgen_81530ccd6d27399d_base

{-# NOINLINE rte_eth_dev_rx_offload_name #-}
{-| __C declaration:__ @rte_eth_dev_rx_offload_name@

    __defined at:__ @rte_ethdev.h 2374:13@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_rx_offload_name :: BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO (PtrConst.PtrConst BG.CChar))
rte_eth_dev_rx_offload_name =
  BG.unsafePerformIO hs_bindgen_81530ccd6d27399d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_tx_offload_name@
foreign import ccall unsafe "hs_bindgen_8b40d841d5d0a497" hs_bindgen_8b40d841d5d0a497_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_tx_offload_name@
hs_bindgen_8b40d841d5d0a497 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO (PtrConst.PtrConst BG.CChar)))
hs_bindgen_8b40d841d5d0a497 =
  fmap BG.fromFFIType hs_bindgen_8b40d841d5d0a497_base

{-# NOINLINE rte_eth_dev_tx_offload_name #-}
{-| __C declaration:__ @rte_eth_dev_tx_offload_name@

    __defined at:__ @rte_ethdev.h 2384:13@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_tx_offload_name :: BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO (PtrConst.PtrConst BG.CChar))
rte_eth_dev_tx_offload_name =
  BG.unsafePerformIO hs_bindgen_8b40d841d5d0a497

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_configure@
foreign import ccall unsafe "hs_bindgen_cf278a38bd6c740a" hs_bindgen_cf278a38bd6c740a_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_configure@
hs_bindgen_cf278a38bd6c740a :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> PtrConst.PtrConst Rte_eth_conf -> IO BG.CInt))
hs_bindgen_cf278a38bd6c740a =
  fmap BG.fromFFIType hs_bindgen_cf278a38bd6c740a_base

{-# NOINLINE rte_eth_dev_configure #-}
{-| __C declaration:__ @rte_eth_dev_configure@

    __defined at:__ @rte_ethdev.h 2439:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_configure :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> PtrConst.PtrConst Rte_eth_conf -> IO BG.CInt)
rte_eth_dev_configure =
  BG.unsafePerformIO hs_bindgen_cf278a38bd6c740a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_is_removed@
foreign import ccall unsafe "hs_bindgen_176a438e1fccd659" hs_bindgen_176a438e1fccd659_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_is_removed@
hs_bindgen_176a438e1fccd659 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_176a438e1fccd659 =
  fmap BG.fromFFIType hs_bindgen_176a438e1fccd659_base

{-# NOINLINE rte_eth_dev_is_removed #-}
{-| __C declaration:__ @rte_eth_dev_is_removed@

    __defined at:__ @rte_ethdev.h 2451:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_is_removed :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_dev_is_removed =
  BG.unsafePerformIO hs_bindgen_176a438e1fccd659

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_rx_queue_setup@
foreign import ccall unsafe "hs_bindgen_9dc9d5c0895419c0" hs_bindgen_9dc9d5c0895419c0_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_rx_queue_setup@
hs_bindgen_9dc9d5c0895419c0 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.CUInt -> PtrConst.PtrConst Rte_eth_rxconf -> BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> IO BG.CInt))
hs_bindgen_9dc9d5c0895419c0 =
  fmap BG.fromFFIType hs_bindgen_9dc9d5c0895419c0_base

{-# NOINLINE rte_eth_rx_queue_setup #-}
{-| __C declaration:__ @rte_eth_rx_queue_setup@

    __defined at:__ @rte_ethdev.h 2515:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_rx_queue_setup :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.CUInt -> PtrConst.PtrConst Rte_eth_rxconf -> BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> IO BG.CInt)
rte_eth_rx_queue_setup =
  BG.unsafePerformIO hs_bindgen_9dc9d5c0895419c0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_queue_setup@
foreign import ccall unsafe "hs_bindgen_3a526d0ef7c2b917" hs_bindgen_3a526d0ef7c2b917_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_queue_setup@
hs_bindgen_3a526d0ef7c2b917 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.CUInt -> PtrConst.PtrConst Rte_eth_txconf -> IO BG.CInt))
hs_bindgen_3a526d0ef7c2b917 =
  fmap BG.fromFFIType hs_bindgen_3a526d0ef7c2b917_base

{-# NOINLINE rte_eth_tx_queue_setup #-}
{-| __C declaration:__ @rte_eth_tx_queue_setup@

    __defined at:__ @rte_ethdev.h 2600:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_tx_queue_setup :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.CUInt -> PtrConst.PtrConst Rte_eth_txconf -> IO BG.CInt)
rte_eth_tx_queue_setup =
  BG.unsafePerformIO hs_bindgen_3a526d0ef7c2b917

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_socket_id@
foreign import ccall unsafe "hs_bindgen_1b379d8dc9c037b4" hs_bindgen_1b379d8dc9c037b4_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_socket_id@
hs_bindgen_1b379d8dc9c037b4 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_1b379d8dc9c037b4 =
  fmap BG.fromFFIType hs_bindgen_1b379d8dc9c037b4_base

{-# NOINLINE rte_eth_dev_socket_id #-}
{-| __C declaration:__ @rte_eth_dev_socket_id@

    __defined at:__ @rte_ethdev.h 2777:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_socket_id :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_dev_socket_id =
  BG.unsafePerformIO hs_bindgen_1b379d8dc9c037b4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_is_valid_port@
foreign import ccall unsafe "hs_bindgen_8b5c8f7f3ad0f002" hs_bindgen_8b5c8f7f3ad0f002_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_is_valid_port@
hs_bindgen_8b5c8f7f3ad0f002 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_8b5c8f7f3ad0f002 =
  fmap BG.fromFFIType hs_bindgen_8b5c8f7f3ad0f002_base

{-# NOINLINE rte_eth_dev_is_valid_port #-}
{-| __C declaration:__ @rte_eth_dev_is_valid_port@

    __defined at:__ @rte_ethdev.h 2788:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_is_valid_port :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_dev_is_valid_port =
  BG.unsafePerformIO hs_bindgen_8b5c8f7f3ad0f002

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rx_queue_start@
foreign import ccall unsafe "hs_bindgen_eae2ac3008f9af5e" hs_bindgen_eae2ac3008f9af5e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rx_queue_start@
hs_bindgen_eae2ac3008f9af5e :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_eae2ac3008f9af5e =
  fmap BG.fromFFIType hs_bindgen_eae2ac3008f9af5e_base

{-# NOINLINE rte_eth_dev_rx_queue_start #-}
{-| __C declaration:__ @rte_eth_dev_rx_queue_start@

    __defined at:__ @rte_ethdev.h 2845:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_rx_queue_start :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_dev_rx_queue_start =
  BG.unsafePerformIO hs_bindgen_eae2ac3008f9af5e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rx_queue_stop@
foreign import ccall unsafe "hs_bindgen_3c1d2f931fcce534" hs_bindgen_3c1d2f931fcce534_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rx_queue_stop@
hs_bindgen_3c1d2f931fcce534 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_3c1d2f931fcce534 =
  fmap BG.fromFFIType hs_bindgen_3c1d2f931fcce534_base

{-# NOINLINE rte_eth_dev_rx_queue_stop #-}
{-| __C declaration:__ @rte_eth_dev_rx_queue_stop@

    __defined at:__ @rte_ethdev.h 2863:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_rx_queue_stop :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_dev_rx_queue_stop =
  BG.unsafePerformIO hs_bindgen_3c1d2f931fcce534

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_tx_queue_start@
foreign import ccall unsafe "hs_bindgen_3f53890705b480e9" hs_bindgen_3f53890705b480e9_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_tx_queue_start@
hs_bindgen_3f53890705b480e9 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_3f53890705b480e9 =
  fmap BG.fromFFIType hs_bindgen_3f53890705b480e9_base

{-# NOINLINE rte_eth_dev_tx_queue_start #-}
{-| __C declaration:__ @rte_eth_dev_tx_queue_start@

    __defined at:__ @rte_ethdev.h 2882:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_tx_queue_start :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_dev_tx_queue_start =
  BG.unsafePerformIO hs_bindgen_3f53890705b480e9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_tx_queue_stop@
foreign import ccall unsafe "hs_bindgen_637bb34a11cfcb06" hs_bindgen_637bb34a11cfcb06_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_tx_queue_stop@
hs_bindgen_637bb34a11cfcb06 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_637bb34a11cfcb06 =
  fmap BG.fromFFIType hs_bindgen_637bb34a11cfcb06_base

{-# NOINLINE rte_eth_dev_tx_queue_stop #-}
{-| __C declaration:__ @rte_eth_dev_tx_queue_stop@

    __defined at:__ @rte_ethdev.h 2900:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_tx_queue_stop :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_dev_tx_queue_stop =
  BG.unsafePerformIO hs_bindgen_637bb34a11cfcb06

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_start@
foreign import ccall unsafe "hs_bindgen_70b6e57bab4cdedf" hs_bindgen_70b6e57bab4cdedf_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_start@
hs_bindgen_70b6e57bab4cdedf :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_70b6e57bab4cdedf =
  fmap BG.fromFFIType hs_bindgen_70b6e57bab4cdedf_base

{-# NOINLINE rte_eth_dev_start #-}
{-| __C declaration:__ @rte_eth_dev_start@

    __defined at:__ @rte_ethdev.h 2925:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_start :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_dev_start =
  BG.unsafePerformIO hs_bindgen_70b6e57bab4cdedf

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_stop@
foreign import ccall unsafe "hs_bindgen_32fb120d19a30968" hs_bindgen_32fb120d19a30968_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_stop@
hs_bindgen_32fb120d19a30968 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_32fb120d19a30968 =
  fmap BG.fromFFIType hs_bindgen_32fb120d19a30968_base

{-# NOINLINE rte_eth_dev_stop #-}
{-| __C declaration:__ @rte_eth_dev_stop@

    __defined at:__ @rte_ethdev.h 2940:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_stop :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_dev_stop =
  BG.unsafePerformIO hs_bindgen_32fb120d19a30968

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_link_up@
foreign import ccall unsafe "hs_bindgen_5dc499c1e70b6b32" hs_bindgen_5dc499c1e70b6b32_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_link_up@
hs_bindgen_5dc499c1e70b6b32 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_5dc499c1e70b6b32 =
  fmap BG.fromFFIType hs_bindgen_5dc499c1e70b6b32_base

{-# NOINLINE rte_eth_dev_set_link_up #-}
{-| __C declaration:__ @rte_eth_dev_set_link_up@

    __defined at:__ @rte_ethdev.h 2954:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_set_link_up :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_dev_set_link_up =
  BG.unsafePerformIO hs_bindgen_5dc499c1e70b6b32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_link_down@
foreign import ccall unsafe "hs_bindgen_82bdaf23301c65fc" hs_bindgen_82bdaf23301c65fc_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_link_down@
hs_bindgen_82bdaf23301c65fc :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_82bdaf23301c65fc =
  fmap BG.fromFFIType hs_bindgen_82bdaf23301c65fc_base

{-# NOINLINE rte_eth_dev_set_link_down #-}
{-| __C declaration:__ @rte_eth_dev_set_link_down@

    __defined at:__ @rte_ethdev.h 2965:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_set_link_down :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_dev_set_link_down =
  BG.unsafePerformIO hs_bindgen_82bdaf23301c65fc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_close@
foreign import ccall unsafe "hs_bindgen_12d70f3f9e5104ac" hs_bindgen_12d70f3f9e5104ac_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_close@
hs_bindgen_12d70f3f9e5104ac :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_12d70f3f9e5104ac =
  fmap BG.fromFFIType hs_bindgen_12d70f3f9e5104ac_base

{-# NOINLINE rte_eth_dev_close #-}
{-| __C declaration:__ @rte_eth_dev_close@

    __defined at:__ @rte_ethdev.h 2977:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_close :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_dev_close =
  BG.unsafePerformIO hs_bindgen_12d70f3f9e5104ac

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_reset@
foreign import ccall unsafe "hs_bindgen_f775fc2009f5116d" hs_bindgen_f775fc2009f5116d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_reset@
hs_bindgen_f775fc2009f5116d :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_f775fc2009f5116d =
  fmap BG.fromFFIType hs_bindgen_f775fc2009f5116d_base

{-# NOINLINE rte_eth_dev_reset #-}
{-| __C declaration:__ @rte_eth_dev_reset@

    __defined at:__ @rte_ethdev.h 3016:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_reset :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_dev_reset =
  BG.unsafePerformIO hs_bindgen_f775fc2009f5116d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_promiscuous_enable@
foreign import ccall unsafe "hs_bindgen_c501ded2f6150a8b" hs_bindgen_c501ded2f6150a8b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_promiscuous_enable@
hs_bindgen_c501ded2f6150a8b :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_c501ded2f6150a8b =
  fmap BG.fromFFIType hs_bindgen_c501ded2f6150a8b_base

{-# NOINLINE rte_eth_promiscuous_enable #-}
{-| __C declaration:__ @rte_eth_promiscuous_enable@

    __defined at:__ @rte_ethdev.h 3029:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_promiscuous_enable :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_promiscuous_enable =
  BG.unsafePerformIO hs_bindgen_c501ded2f6150a8b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_promiscuous_disable@
foreign import ccall unsafe "hs_bindgen_e607fba302e0c514" hs_bindgen_e607fba302e0c514_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_promiscuous_disable@
hs_bindgen_e607fba302e0c514 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_e607fba302e0c514 =
  fmap BG.fromFFIType hs_bindgen_e607fba302e0c514_base

{-# NOINLINE rte_eth_promiscuous_disable #-}
{-| __C declaration:__ @rte_eth_promiscuous_disable@

    __defined at:__ @rte_ethdev.h 3042:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_promiscuous_disable :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_promiscuous_disable =
  BG.unsafePerformIO hs_bindgen_e607fba302e0c514

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_promiscuous_get@
foreign import ccall unsafe "hs_bindgen_a1ae66e6ac76d8c1" hs_bindgen_a1ae66e6ac76d8c1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_promiscuous_get@
hs_bindgen_a1ae66e6ac76d8c1 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_a1ae66e6ac76d8c1 =
  fmap BG.fromFFIType hs_bindgen_a1ae66e6ac76d8c1_base

{-# NOINLINE rte_eth_promiscuous_get #-}
{-| __C declaration:__ @rte_eth_promiscuous_get@

    __defined at:__ @rte_ethdev.h 3054:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_promiscuous_get :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_promiscuous_get =
  BG.unsafePerformIO hs_bindgen_a1ae66e6ac76d8c1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_allmulticast_enable@
foreign import ccall unsafe "hs_bindgen_feef8fd35ab627dd" hs_bindgen_feef8fd35ab627dd_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_allmulticast_enable@
hs_bindgen_feef8fd35ab627dd :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_feef8fd35ab627dd =
  fmap BG.fromFFIType hs_bindgen_feef8fd35ab627dd_base

{-# NOINLINE rte_eth_allmulticast_enable #-}
{-| __C declaration:__ @rte_eth_allmulticast_enable@

    __defined at:__ @rte_ethdev.h 3067:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_allmulticast_enable :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_allmulticast_enable =
  BG.unsafePerformIO hs_bindgen_feef8fd35ab627dd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_allmulticast_disable@
foreign import ccall unsafe "hs_bindgen_6412ce7f4638c546" hs_bindgen_6412ce7f4638c546_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_allmulticast_disable@
hs_bindgen_6412ce7f4638c546 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_6412ce7f4638c546 =
  fmap BG.fromFFIType hs_bindgen_6412ce7f4638c546_base

{-# NOINLINE rte_eth_allmulticast_disable #-}
{-| __C declaration:__ @rte_eth_allmulticast_disable@

    __defined at:__ @rte_ethdev.h 3080:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_allmulticast_disable :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_allmulticast_disable =
  BG.unsafePerformIO hs_bindgen_6412ce7f4638c546

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_allmulticast_get@
foreign import ccall unsafe "hs_bindgen_a8c553a4e63e52e7" hs_bindgen_a8c553a4e63e52e7_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_allmulticast_get@
hs_bindgen_a8c553a4e63e52e7 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_a8c553a4e63e52e7 =
  fmap BG.fromFFIType hs_bindgen_a8c553a4e63e52e7_base

{-# NOINLINE rte_eth_allmulticast_get #-}
{-| __C declaration:__ @rte_eth_allmulticast_get@

    __defined at:__ @rte_ethdev.h 3092:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_allmulticast_get :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_allmulticast_get =
  BG.unsafePerformIO hs_bindgen_a8c553a4e63e52e7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_link_get@
foreign import ccall unsafe "hs_bindgen_3cccf72e7365c77f" hs_bindgen_3cccf72e7365c77f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_link_get@
hs_bindgen_3cccf72e7365c77f :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_link -> IO BG.CInt))
hs_bindgen_3cccf72e7365c77f =
  fmap BG.fromFFIType hs_bindgen_3cccf72e7365c77f_base

{-# NOINLINE rte_eth_link_get #-}
{-| __C declaration:__ @rte_eth_link_get@

    __defined at:__ @rte_ethdev.h 3111:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_link_get :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_link -> IO BG.CInt)
rte_eth_link_get =
  BG.unsafePerformIO hs_bindgen_3cccf72e7365c77f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_link_get_nowait@
foreign import ccall unsafe "hs_bindgen_548e5b9b5f1d3240" hs_bindgen_548e5b9b5f1d3240_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_link_get_nowait@
hs_bindgen_548e5b9b5f1d3240 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_link -> IO BG.CInt))
hs_bindgen_548e5b9b5f1d3240 =
  fmap BG.fromFFIType hs_bindgen_548e5b9b5f1d3240_base

{-# NOINLINE rte_eth_link_get_nowait #-}
{-| __C declaration:__ @rte_eth_link_get_nowait@

    __defined at:__ @rte_ethdev.h 3128:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_link_get_nowait :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_link -> IO BG.CInt)
rte_eth_link_get_nowait =
  BG.unsafePerformIO hs_bindgen_548e5b9b5f1d3240

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_stats_get@
foreign import ccall unsafe "hs_bindgen_6dd0ea435b8777df" hs_bindgen_6dd0ea435b8777df_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_stats_get@
hs_bindgen_6dd0ea435b8777df :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_stats -> IO BG.CInt))
hs_bindgen_6dd0ea435b8777df =
  fmap BG.fromFFIType hs_bindgen_6dd0ea435b8777df_base

{-# NOINLINE rte_eth_stats_get #-}
{-| __C declaration:__ @rte_eth_stats_get@

    __defined at:__ @rte_ethdev.h 3274:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_stats_get :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_stats -> IO BG.CInt)
rte_eth_stats_get =
  BG.unsafePerformIO hs_bindgen_6dd0ea435b8777df

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_stats_reset@
foreign import ccall unsafe "hs_bindgen_369667432bdc38c2" hs_bindgen_369667432bdc38c2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_stats_reset@
hs_bindgen_369667432bdc38c2 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_369667432bdc38c2 =
  fmap BG.fromFFIType hs_bindgen_369667432bdc38c2_base

{-# NOINLINE rte_eth_stats_reset #-}
{-| __C declaration:__ @rte_eth_stats_reset@

    __defined at:__ @rte_ethdev.h 3287:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_stats_reset :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_stats_reset =
  BG.unsafePerformIO hs_bindgen_369667432bdc38c2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_xstats_get_names@
foreign import ccall unsafe "hs_bindgen_6ba9240578369a4c" hs_bindgen_6ba9240578369a4c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_xstats_get_names@
hs_bindgen_6ba9240578369a4c :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_xstat_name -> BG.CUInt -> IO BG.CInt))
hs_bindgen_6ba9240578369a4c =
  fmap BG.fromFFIType hs_bindgen_6ba9240578369a4c_base

{-# NOINLINE rte_eth_xstats_get_names #-}
{-| __C declaration:__ @rte_eth_xstats_get_names@

    __defined at:__ @rte_ethdev.h 3318:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_xstats_get_names :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_xstat_name -> BG.CUInt -> IO BG.CInt)
rte_eth_xstats_get_names =
  BG.unsafePerformIO hs_bindgen_6ba9240578369a4c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_xstats_get@
foreign import ccall unsafe "hs_bindgen_5988f2c9511bc61c" hs_bindgen_5988f2c9511bc61c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_xstats_get@
hs_bindgen_5988f2c9511bc61c :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_xstat -> BG.CUInt -> IO BG.CInt))
hs_bindgen_5988f2c9511bc61c =
  fmap BG.fromFFIType hs_bindgen_5988f2c9511bc61c_base

{-# NOINLINE rte_eth_xstats_get #-}
{-| __C declaration:__ @rte_eth_xstats_get@

    __defined at:__ @rte_ethdev.h 3355:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_xstats_get :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_xstat -> BG.CUInt -> IO BG.CInt)
rte_eth_xstats_get =
  BG.unsafePerformIO hs_bindgen_5988f2c9511bc61c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_xstats_get_names_by_id@
foreign import ccall unsafe "hs_bindgen_9139270ae144f5f2" hs_bindgen_9139270ae144f5f2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_xstats_get_names_by_id@
hs_bindgen_9139270ae144f5f2 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_xstat_name -> BG.CUInt -> BG.Ptr HsBindgen.Runtime.LibC.Word64 -> IO BG.CInt))
hs_bindgen_9139270ae144f5f2 =
  fmap BG.fromFFIType hs_bindgen_9139270ae144f5f2_base

{-# NOINLINE rte_eth_xstats_get_names_by_id #-}
{-| __C declaration:__ @rte_eth_xstats_get_names_by_id@

    __defined at:__ @rte_ethdev.h 3383:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_xstats_get_names_by_id :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_xstat_name -> BG.CUInt -> BG.Ptr HsBindgen.Runtime.LibC.Word64 -> IO BG.CInt)
rte_eth_xstats_get_names_by_id =
  BG.unsafePerformIO hs_bindgen_9139270ae144f5f2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_xstats_get_by_id@
foreign import ccall unsafe "hs_bindgen_21d07dc4ef25907c" hs_bindgen_21d07dc4ef25907c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_xstats_get_by_id@
hs_bindgen_21d07dc4ef25907c :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word64 -> BG.Ptr HsBindgen.Runtime.LibC.Word64 -> BG.CUInt -> IO BG.CInt))
hs_bindgen_21d07dc4ef25907c =
  fmap BG.fromFFIType hs_bindgen_21d07dc4ef25907c_base

{-# NOINLINE rte_eth_xstats_get_by_id #-}
{-| __C declaration:__ @rte_eth_xstats_get_by_id@

    __defined at:__ @rte_ethdev.h 3411:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_xstats_get_by_id :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word64 -> BG.Ptr HsBindgen.Runtime.LibC.Word64 -> BG.CUInt -> IO BG.CInt)
rte_eth_xstats_get_by_id =
  BG.unsafePerformIO hs_bindgen_21d07dc4ef25907c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_xstats_get_id_by_name@
foreign import ccall unsafe "hs_bindgen_93ef5d3865da8a83" hs_bindgen_93ef5d3865da8a83_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_xstats_get_id_by_name@
hs_bindgen_93ef5d3865da8a83 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> PtrConst.PtrConst BG.CChar -> BG.Ptr HsBindgen.Runtime.LibC.Word64 -> IO BG.CInt))
hs_bindgen_93ef5d3865da8a83 =
  fmap BG.fromFFIType hs_bindgen_93ef5d3865da8a83_base

{-# NOINLINE rte_eth_xstats_get_id_by_name #-}
{-| __C declaration:__ @rte_eth_xstats_get_id_by_name@

    __defined at:__ @rte_ethdev.h 3433:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_xstats_get_id_by_name :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> PtrConst.PtrConst BG.CChar -> BG.Ptr HsBindgen.Runtime.LibC.Word64 -> IO BG.CInt)
rte_eth_xstats_get_id_by_name =
  BG.unsafePerformIO hs_bindgen_93ef5d3865da8a83

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_xstats_reset@
foreign import ccall unsafe "hs_bindgen_f9a3affa338851d8" hs_bindgen_f9a3affa338851d8_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_xstats_reset@
hs_bindgen_f9a3affa338851d8 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_f9a3affa338851d8 =
  fmap BG.fromFFIType hs_bindgen_f9a3affa338851d8_base

{-# NOINLINE rte_eth_xstats_reset #-}
{-| __C declaration:__ @rte_eth_xstats_reset@

    __defined at:__ @rte_ethdev.h 3479:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_xstats_reset :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_xstats_reset =
  BG.unsafePerformIO hs_bindgen_f9a3affa338851d8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_macaddr_get@
foreign import ccall unsafe "hs_bindgen_7d121031726102b6" hs_bindgen_7d121031726102b6_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_macaddr_get@
hs_bindgen_7d121031726102b6 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr -> IO BG.CInt))
hs_bindgen_7d121031726102b6 =
  fmap BG.fromFFIType hs_bindgen_7d121031726102b6_base

{-# NOINLINE rte_eth_macaddr_get #-}
{-| __C declaration:__ @rte_eth_macaddr_get@

    __defined at:__ @rte_ethdev.h 3539:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_macaddr_get :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr -> IO BG.CInt)
rte_eth_macaddr_get =
  BG.unsafePerformIO hs_bindgen_7d121031726102b6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_info_get@
foreign import ccall unsafe "hs_bindgen_1155c743a856b167" hs_bindgen_1155c743a856b167_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_info_get@
hs_bindgen_1155c743a856b167 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_dev_info -> IO BG.CInt))
hs_bindgen_1155c743a856b167 =
  fmap BG.fromFFIType hs_bindgen_1155c743a856b167_base

{-# NOINLINE rte_eth_dev_info_get #-}
{-| __C declaration:__ @rte_eth_dev_info_get@

    __defined at:__ @rte_ethdev.h 3584:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_info_get :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_dev_info -> IO BG.CInt)
rte_eth_dev_info_get =
  BG.unsafePerformIO hs_bindgen_1155c743a856b167

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_fw_version_get@
foreign import ccall unsafe "hs_bindgen_85f84c81b003ca27" hs_bindgen_85f84c81b003ca27_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_fw_version_get@
hs_bindgen_85f84c81b003ca27 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.CChar -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt))
hs_bindgen_85f84c81b003ca27 =
  fmap BG.fromFFIType hs_bindgen_85f84c81b003ca27_base

{-# NOINLINE rte_eth_dev_fw_version_get #-}
{-| __C declaration:__ @rte_eth_dev_fw_version_get@

    __defined at:__ @rte_ethdev.h 3626:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_fw_version_get :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.CChar -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt)
rte_eth_dev_fw_version_get =
  BG.unsafePerformIO hs_bindgen_85f84c81b003ca27

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_supported_ptypes@
foreign import ccall unsafe "hs_bindgen_0d293fe8f971f8c3" hs_bindgen_0d293fe8f971f8c3_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_supported_ptypes@
hs_bindgen_0d293fe8f971f8c3 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.CInt -> IO BG.CInt))
hs_bindgen_0d293fe8f971f8c3 =
  fmap BG.fromFFIType hs_bindgen_0d293fe8f971f8c3_base

{-# NOINLINE rte_eth_dev_get_supported_ptypes #-}
{-| __C declaration:__ @rte_eth_dev_get_supported_ptypes@

    __defined at:__ @rte_ethdev.h 3668:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_get_supported_ptypes :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.CInt -> IO BG.CInt)
rte_eth_dev_get_supported_ptypes =
  BG.unsafePerformIO hs_bindgen_0d293fe8f971f8c3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_ptypes@
foreign import ccall unsafe "hs_bindgen_ab197debea122049" hs_bindgen_ab197debea122049_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_ptypes@
hs_bindgen_ab197debea122049 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.CUInt -> IO BG.CInt))
hs_bindgen_ab197debea122049 =
  fmap BG.fromFFIType hs_bindgen_ab197debea122049_base

{-# NOINLINE rte_eth_dev_set_ptypes #-}
{-| __C declaration:__ @rte_eth_dev_set_ptypes@

    __defined at:__ @rte_ethdev.h 3702:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_set_ptypes :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.CUInt -> IO BG.CInt)
rte_eth_dev_set_ptypes =
  BG.unsafePerformIO hs_bindgen_ab197debea122049

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_mtu@
foreign import ccall unsafe "hs_bindgen_ecad09950f7ca0a6" hs_bindgen_ecad09950f7ca0a6_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_mtu@
hs_bindgen_ecad09950f7ca0a6 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_ecad09950f7ca0a6 =
  fmap BG.fromFFIType hs_bindgen_ecad09950f7ca0a6_base

{-# NOINLINE rte_eth_dev_get_mtu #-}
{-| __C declaration:__ @rte_eth_dev_get_mtu@

    __defined at:__ @rte_ethdev.h 3717:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_get_mtu :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_dev_get_mtu =
  BG.unsafePerformIO hs_bindgen_ecad09950f7ca0a6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_mtu@
foreign import ccall unsafe "hs_bindgen_eca1f387679937ec" hs_bindgen_eca1f387679937ec_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_mtu@
hs_bindgen_eca1f387679937ec :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_eca1f387679937ec =
  fmap BG.fromFFIType hs_bindgen_eca1f387679937ec_base

{-# NOINLINE rte_eth_dev_set_mtu #-}
{-| __C declaration:__ @rte_eth_dev_set_mtu@

    __defined at:__ @rte_ethdev.h 3736:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_set_mtu :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_dev_set_mtu =
  BG.unsafePerformIO hs_bindgen_eca1f387679937ec

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_vlan_filter@
foreign import ccall unsafe "hs_bindgen_e9b35a4ffc9835ca" hs_bindgen_e9b35a4ffc9835ca_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_vlan_filter@
hs_bindgen_e9b35a4ffc9835ca :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.CInt -> IO BG.CInt))
hs_bindgen_e9b35a4ffc9835ca =
  fmap BG.fromFFIType hs_bindgen_e9b35a4ffc9835ca_base

{-# NOINLINE rte_eth_dev_vlan_filter #-}
{-| __C declaration:__ @rte_eth_dev_vlan_filter@

    __defined at:__ @rte_ethdev.h 3757:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_vlan_filter :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.CInt -> IO BG.CInt)
rte_eth_dev_vlan_filter =
  BG.unsafePerformIO hs_bindgen_e9b35a4ffc9835ca

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_vlan_strip_on_queue@
foreign import ccall unsafe "hs_bindgen_2b2d1a1b1f3d0d97" hs_bindgen_2b2d1a1b1f3d0d97_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_vlan_strip_on_queue@
hs_bindgen_2b2d1a1b1f3d0d97 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.CInt -> IO BG.CInt))
hs_bindgen_2b2d1a1b1f3d0d97 =
  fmap BG.fromFFIType hs_bindgen_2b2d1a1b1f3d0d97_base

{-# NOINLINE rte_eth_dev_set_vlan_strip_on_queue #-}
{-| __C declaration:__ @rte_eth_dev_set_vlan_strip_on_queue@

    __defined at:__ @rte_ethdev.h 3777:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_set_vlan_strip_on_queue :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.CInt -> IO BG.CInt)
rte_eth_dev_set_vlan_strip_on_queue =
  BG.unsafePerformIO hs_bindgen_2b2d1a1b1f3d0d97

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_vlan_ether_type@
foreign import ccall unsafe "hs_bindgen_fc9d827e6c658554" hs_bindgen_fc9d827e6c658554_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_vlan_ether_type@
hs_bindgen_fc9d827e6c658554 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> Rte_vlan_type -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_fc9d827e6c658554 =
  fmap BG.fromFFIType hs_bindgen_fc9d827e6c658554_base

{-# NOINLINE rte_eth_dev_set_vlan_ether_type #-}
{-| __C declaration:__ @rte_eth_dev_set_vlan_ether_type@

    __defined at:__ @rte_ethdev.h 3796:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_set_vlan_ether_type :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> Rte_vlan_type -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_dev_set_vlan_ether_type =
  BG.unsafePerformIO hs_bindgen_fc9d827e6c658554

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_vlan_offload@
foreign import ccall unsafe "hs_bindgen_7109a6fcc7f46ccc" hs_bindgen_7109a6fcc7f46ccc_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_vlan_offload@
hs_bindgen_7109a6fcc7f46ccc :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.CInt -> IO BG.CInt))
hs_bindgen_7109a6fcc7f46ccc =
  fmap BG.fromFFIType hs_bindgen_7109a6fcc7f46ccc_base

{-# NOINLINE rte_eth_dev_set_vlan_offload #-}
{-| __C declaration:__ @rte_eth_dev_set_vlan_offload@

    __defined at:__ @rte_ethdev.h 3817:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_set_vlan_offload :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.CInt -> IO BG.CInt)
rte_eth_dev_set_vlan_offload =
  BG.unsafePerformIO hs_bindgen_7109a6fcc7f46ccc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_vlan_offload@
foreign import ccall unsafe "hs_bindgen_b3273b42009442db" hs_bindgen_b3273b42009442db_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_vlan_offload@
hs_bindgen_b3273b42009442db :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_b3273b42009442db =
  fmap BG.fromFFIType hs_bindgen_b3273b42009442db_base

{-# NOINLINE rte_eth_dev_get_vlan_offload #-}
{-| __C declaration:__ @rte_eth_dev_get_vlan_offload@

    __defined at:__ @rte_ethdev.h 3832:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_get_vlan_offload :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_dev_get_vlan_offload =
  BG.unsafePerformIO hs_bindgen_b3273b42009442db

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_vlan_pvid@
foreign import ccall unsafe "hs_bindgen_1784ee944e7873fe" hs_bindgen_1784ee944e7873fe_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_vlan_pvid@
hs_bindgen_1784ee944e7873fe :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.CInt -> IO BG.CInt))
hs_bindgen_1784ee944e7873fe =
  fmap BG.fromFFIType hs_bindgen_1784ee944e7873fe_base

{-# NOINLINE rte_eth_dev_set_vlan_pvid #-}
{-| __C declaration:__ @rte_eth_dev_set_vlan_pvid@

    __defined at:__ @rte_ethdev.h 3848:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_set_vlan_pvid :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.CInt -> IO BG.CInt)
rte_eth_dev_set_vlan_pvid =
  BG.unsafePerformIO hs_bindgen_1784ee944e7873fe

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_buffer_init@
foreign import ccall unsafe "hs_bindgen_776ca69f0da7b084" hs_bindgen_776ca69f0da7b084_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_buffer_init@
hs_bindgen_776ca69f0da7b084 :: IO (BG.FunPtr (BG.Ptr Rte_eth_dev_tx_buffer -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_776ca69f0da7b084 =
  fmap BG.fromFFIType hs_bindgen_776ca69f0da7b084_base

{-# NOINLINE rte_eth_tx_buffer_init #-}
{-| __C declaration:__ @rte_eth_tx_buffer_init@

    __defined at:__ @rte_ethdev.h 3945:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_tx_buffer_init :: BG.FunPtr (BG.Ptr Rte_eth_dev_tx_buffer -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_tx_buffer_init =
  BG.unsafePerformIO hs_bindgen_776ca69f0da7b084

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_buffer_set_err_callback@
foreign import ccall unsafe "hs_bindgen_70489acb14819fe9" hs_bindgen_70489acb14819fe9_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_buffer_set_err_callback@
hs_bindgen_70489acb14819fe9 :: IO (BG.FunPtr (BG.Ptr Rte_eth_dev_tx_buffer -> Buffer_tx_error_fn -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_70489acb14819fe9 =
  fmap BG.fromFFIType hs_bindgen_70489acb14819fe9_base

{-# NOINLINE rte_eth_tx_buffer_set_err_callback #-}
{-| __C declaration:__ @rte_eth_tx_buffer_set_err_callback@

    __defined at:__ @rte_ethdev.h 3972:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_tx_buffer_set_err_callback :: BG.FunPtr (BG.Ptr Rte_eth_dev_tx_buffer -> Buffer_tx_error_fn -> BG.Ptr BG.Void -> IO BG.CInt)
rte_eth_tx_buffer_set_err_callback =
  BG.unsafePerformIO hs_bindgen_70489acb14819fe9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_buffer_drop_callback@
foreign import ccall unsafe "hs_bindgen_bc0a2d2a77060a91" hs_bindgen_bc0a2d2a77060a91_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_buffer_drop_callback@
hs_bindgen_bc0a2d2a77060a91 :: IO (BG.FunPtr (BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO ()))
hs_bindgen_bc0a2d2a77060a91 =
  fmap BG.fromFFIType hs_bindgen_bc0a2d2a77060a91_base

{-# NOINLINE rte_eth_tx_buffer_drop_callback #-}
{-| __C declaration:__ @rte_eth_tx_buffer_drop_callback@

    __defined at:__ @rte_ethdev.h 3998:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_tx_buffer_drop_callback :: BG.FunPtr (BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO ())
rte_eth_tx_buffer_drop_callback =
  BG.unsafePerformIO hs_bindgen_bc0a2d2a77060a91

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_buffer_count_callback@
foreign import ccall unsafe "hs_bindgen_ae9ef141ada8d606" hs_bindgen_ae9ef141ada8d606_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_buffer_count_callback@
hs_bindgen_ae9ef141ada8d606 :: IO (BG.FunPtr (BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO ()))
hs_bindgen_ae9ef141ada8d606 =
  fmap BG.fromFFIType hs_bindgen_ae9ef141ada8d606_base

{-# NOINLINE rte_eth_tx_buffer_count_callback #-}
{-| __C declaration:__ @rte_eth_tx_buffer_count_callback@

    __defined at:__ @rte_ethdev.h 4025:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_tx_buffer_count_callback :: BG.FunPtr (BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO ())
rte_eth_tx_buffer_count_callback =
  BG.unsafePerformIO hs_bindgen_ae9ef141ada8d606

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_done_cleanup@
foreign import ccall unsafe "hs_bindgen_838c5d319d84935d" hs_bindgen_838c5d319d84935d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_done_cleanup@
hs_bindgen_838c5d319d84935d :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt))
hs_bindgen_838c5d319d84935d =
  fmap BG.fromFFIType hs_bindgen_838c5d319d84935d_base

{-# NOINLINE rte_eth_tx_done_cleanup #-}
{-| __C declaration:__ @rte_eth_tx_done_cleanup@

    __defined at:__ @rte_ethdev.h 4054:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_tx_done_cleanup :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt)
rte_eth_tx_done_cleanup =
  BG.unsafePerformIO hs_bindgen_838c5d319d84935d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_callback_register@
foreign import ccall unsafe "hs_bindgen_366c707962525ab3" hs_bindgen_366c707962525ab3_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_callback_register@
hs_bindgen_366c707962525ab3 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> Rte_eth_event_type -> Rte_eth_dev_cb_fn -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_366c707962525ab3 =
  fmap BG.fromFFIType hs_bindgen_366c707962525ab3_base

{-# NOINLINE rte_eth_dev_callback_register #-}
{-| __C declaration:__ @rte_eth_dev_callback_register@

    __defined at:__ @rte_ethdev.h 4315:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_callback_register :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> Rte_eth_event_type -> Rte_eth_dev_cb_fn -> BG.Ptr BG.Void -> IO BG.CInt)
rte_eth_dev_callback_register =
  BG.unsafePerformIO hs_bindgen_366c707962525ab3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_callback_unregister@
foreign import ccall unsafe "hs_bindgen_1efe2413b35455a3" hs_bindgen_1efe2413b35455a3_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_callback_unregister@
hs_bindgen_1efe2413b35455a3 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> Rte_eth_event_type -> Rte_eth_dev_cb_fn -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_1efe2413b35455a3 =
  fmap BG.fromFFIType hs_bindgen_1efe2413b35455a3_base

{-# NOINLINE rte_eth_dev_callback_unregister #-}
{-| __C declaration:__ @rte_eth_dev_callback_unregister@

    __defined at:__ @rte_ethdev.h 4337:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_callback_unregister :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> Rte_eth_event_type -> Rte_eth_dev_cb_fn -> BG.Ptr BG.Void -> IO BG.CInt)
rte_eth_dev_callback_unregister =
  BG.unsafePerformIO hs_bindgen_1efe2413b35455a3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rx_intr_enable@
foreign import ccall unsafe "hs_bindgen_861a676571440f50" hs_bindgen_861a676571440f50_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rx_intr_enable@
hs_bindgen_861a676571440f50 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_861a676571440f50 =
  fmap BG.fromFFIType hs_bindgen_861a676571440f50_base

{-# NOINLINE rte_eth_dev_rx_intr_enable #-}
{-| __C declaration:__ @rte_eth_dev_rx_intr_enable@

    __defined at:__ @rte_ethdev.h 4362:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_rx_intr_enable :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_dev_rx_intr_enable =
  BG.unsafePerformIO hs_bindgen_861a676571440f50

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rx_intr_disable@
foreign import ccall unsafe "hs_bindgen_3244da0bd0ec808f" hs_bindgen_3244da0bd0ec808f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rx_intr_disable@
hs_bindgen_3244da0bd0ec808f :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_3244da0bd0ec808f =
  fmap BG.fromFFIType hs_bindgen_3244da0bd0ec808f_base

{-# NOINLINE rte_eth_dev_rx_intr_disable #-}
{-| __C declaration:__ @rte_eth_dev_rx_intr_disable@

    __defined at:__ @rte_ethdev.h 4384:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_rx_intr_disable :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_dev_rx_intr_disable =
  BG.unsafePerformIO hs_bindgen_3244da0bd0ec808f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rx_intr_ctl@
foreign import ccall unsafe "hs_bindgen_9dbc5099815ba1ff" hs_bindgen_9dbc5099815ba1ff_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rx_intr_ctl@
hs_bindgen_9dbc5099815ba1ff :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.CInt -> BG.CInt -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_9dbc5099815ba1ff =
  fmap BG.fromFFIType hs_bindgen_9dbc5099815ba1ff_base

{-# NOINLINE rte_eth_dev_rx_intr_ctl #-}
{-| __C declaration:__ @rte_eth_dev_rx_intr_ctl@

    __defined at:__ @rte_ethdev.h 4403:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_rx_intr_ctl :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.CInt -> BG.CInt -> BG.Ptr BG.Void -> IO BG.CInt)
rte_eth_dev_rx_intr_ctl =
  BG.unsafePerformIO hs_bindgen_9dbc5099815ba1ff

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rx_intr_ctl_q@
foreign import ccall unsafe "hs_bindgen_7efd7497eafe95ac" hs_bindgen_7efd7497eafe95ac_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rx_intr_ctl_q@
hs_bindgen_7efd7497eafe95ac :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.CInt -> BG.CInt -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_7efd7497eafe95ac =
  fmap BG.fromFFIType hs_bindgen_7efd7497eafe95ac_base

{-# NOINLINE rte_eth_dev_rx_intr_ctl_q #-}
{-| __C declaration:__ @rte_eth_dev_rx_intr_ctl_q@

    __defined at:__ @rte_ethdev.h 4426:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_rx_intr_ctl_q :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.CInt -> BG.CInt -> BG.Ptr BG.Void -> IO BG.CInt)
rte_eth_dev_rx_intr_ctl_q =
  BG.unsafePerformIO hs_bindgen_7efd7497eafe95ac

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rx_intr_ctl_q_get_fd@
foreign import ccall unsafe "hs_bindgen_527c4891cd76a830" hs_bindgen_527c4891cd76a830_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rx_intr_ctl_q_get_fd@
hs_bindgen_527c4891cd76a830 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_527c4891cd76a830 =
  fmap BG.fromFFIType hs_bindgen_527c4891cd76a830_base

{-# NOINLINE rte_eth_dev_rx_intr_ctl_q_get_fd #-}
{-| __C declaration:__ @rte_eth_dev_rx_intr_ctl_q_get_fd@

    __defined at:__ @rte_ethdev.h 4444:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_rx_intr_ctl_q_get_fd :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_dev_rx_intr_ctl_q_get_fd =
  BG.unsafePerformIO hs_bindgen_527c4891cd76a830

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_led_on@
foreign import ccall unsafe "hs_bindgen_1c17b5e12c86be5f" hs_bindgen_1c17b5e12c86be5f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_led_on@
hs_bindgen_1c17b5e12c86be5f :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_1c17b5e12c86be5f =
  fmap BG.fromFFIType hs_bindgen_1c17b5e12c86be5f_base

{-# NOINLINE rte_eth_led_on #-}
{-| __C declaration:__ @rte_eth_led_on@

    __defined at:__ @rte_ethdev.h 4459:6@

    __exported by:__ @dpdk.h@
-}
rte_eth_led_on :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_led_on =
  BG.unsafePerformIO hs_bindgen_1c17b5e12c86be5f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_led_off@
foreign import ccall unsafe "hs_bindgen_2d78b575476bd693" hs_bindgen_2d78b575476bd693_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_led_off@
hs_bindgen_2d78b575476bd693 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_2d78b575476bd693 =
  fmap BG.fromFFIType hs_bindgen_2d78b575476bd693_base

{-# NOINLINE rte_eth_led_off #-}
{-| __C declaration:__ @rte_eth_led_off@

    __defined at:__ @rte_ethdev.h 4474:6@

    __exported by:__ @dpdk.h@
-}
rte_eth_led_off :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_led_off =
  BG.unsafePerformIO hs_bindgen_2d78b575476bd693

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_flow_ctrl_get@
foreign import ccall unsafe "hs_bindgen_44f8bc30e0f5bc76" hs_bindgen_44f8bc30e0f5bc76_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_flow_ctrl_get@
hs_bindgen_44f8bc30e0f5bc76 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_fc_conf -> IO BG.CInt))
hs_bindgen_44f8bc30e0f5bc76 =
  fmap BG.fromFFIType hs_bindgen_44f8bc30e0f5bc76_base

{-# NOINLINE rte_eth_dev_flow_ctrl_get #-}
{-| __C declaration:__ @rte_eth_dev_flow_ctrl_get@

    __defined at:__ @rte_ethdev.h 4572:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_flow_ctrl_get :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_fc_conf -> IO BG.CInt)
rte_eth_dev_flow_ctrl_get =
  BG.unsafePerformIO hs_bindgen_44f8bc30e0f5bc76

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_flow_ctrl_set@
foreign import ccall unsafe "hs_bindgen_4ac271a6639d2aff" hs_bindgen_4ac271a6639d2aff_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_flow_ctrl_set@
hs_bindgen_4ac271a6639d2aff :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_fc_conf -> IO BG.CInt))
hs_bindgen_4ac271a6639d2aff =
  fmap BG.fromFFIType hs_bindgen_4ac271a6639d2aff_base

{-# NOINLINE rte_eth_dev_flow_ctrl_set #-}
{-| __C declaration:__ @rte_eth_dev_flow_ctrl_set@

    __defined at:__ @rte_ethdev.h 4589:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_flow_ctrl_set :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_fc_conf -> IO BG.CInt)
rte_eth_dev_flow_ctrl_set =
  BG.unsafePerformIO hs_bindgen_4ac271a6639d2aff

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_priority_flow_ctrl_set@
foreign import ccall unsafe "hs_bindgen_2d6b98187b7731e9" hs_bindgen_2d6b98187b7731e9_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_priority_flow_ctrl_set@
hs_bindgen_2d6b98187b7731e9 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_pfc_conf -> IO BG.CInt))
hs_bindgen_2d6b98187b7731e9 =
  fmap BG.fromFFIType hs_bindgen_2d6b98187b7731e9_base

{-# NOINLINE rte_eth_dev_priority_flow_ctrl_set #-}
{-| __C declaration:__ @rte_eth_dev_priority_flow_ctrl_set@

    __defined at:__ @rte_ethdev.h 4607:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_priority_flow_ctrl_set :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_pfc_conf -> IO BG.CInt)
rte_eth_dev_priority_flow_ctrl_set =
  BG.unsafePerformIO hs_bindgen_2d6b98187b7731e9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_mac_addr_add@
foreign import ccall unsafe "hs_bindgen_3bfdfec1997856a2" hs_bindgen_3bfdfec1997856a2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_mac_addr_add@
hs_bindgen_3bfdfec1997856a2 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr -> HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt))
hs_bindgen_3bfdfec1997856a2 =
  fmap BG.fromFFIType hs_bindgen_3bfdfec1997856a2_base

{-# NOINLINE rte_eth_dev_mac_addr_add #-}
{-| __C declaration:__ @rte_eth_dev_mac_addr_add@

    __defined at:__ @rte_ethdev.h 4628:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_mac_addr_add :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr -> HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt)
rte_eth_dev_mac_addr_add =
  BG.unsafePerformIO hs_bindgen_3bfdfec1997856a2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_mac_addr_remove@
foreign import ccall unsafe "hs_bindgen_15e8cf12aeb8b77e" hs_bindgen_15e8cf12aeb8b77e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_mac_addr_remove@
hs_bindgen_15e8cf12aeb8b77e :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr -> IO BG.CInt))
hs_bindgen_15e8cf12aeb8b77e =
  fmap BG.fromFFIType hs_bindgen_15e8cf12aeb8b77e_base

{-# NOINLINE rte_eth_dev_mac_addr_remove #-}
{-| __C declaration:__ @rte_eth_dev_mac_addr_remove@

    __defined at:__ @rte_ethdev.h 4693:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_mac_addr_remove :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr -> IO BG.CInt)
rte_eth_dev_mac_addr_remove =
  BG.unsafePerformIO hs_bindgen_15e8cf12aeb8b77e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_default_mac_addr_set@
foreign import ccall unsafe "hs_bindgen_4a63ace8e12c1b28" hs_bindgen_4a63ace8e12c1b28_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_default_mac_addr_set@
hs_bindgen_4a63ace8e12c1b28 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr -> IO BG.CInt))
hs_bindgen_4a63ace8e12c1b28 =
  fmap BG.fromFFIType hs_bindgen_4a63ace8e12c1b28_base

{-# NOINLINE rte_eth_dev_default_mac_addr_set #-}
{-| __C declaration:__ @rte_eth_dev_default_mac_addr_set@

    __defined at:__ @rte_ethdev.h 4713:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_default_mac_addr_set :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr -> IO BG.CInt)
rte_eth_dev_default_mac_addr_set =
  BG.unsafePerformIO hs_bindgen_4a63ace8e12c1b28

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rss_reta_update@
foreign import ccall unsafe "hs_bindgen_13efd7063b053758" hs_bindgen_13efd7063b053758_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rss_reta_update@
hs_bindgen_13efd7063b053758 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_rss_reta_entry64 -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_13efd7063b053758 =
  fmap BG.fromFFIType hs_bindgen_13efd7063b053758_base

{-# NOINLINE rte_eth_dev_rss_reta_update #-}
{-| __C declaration:__ @rte_eth_dev_rss_reta_update@

    __defined at:__ @rte_ethdev.h 4733:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_rss_reta_update :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_rss_reta_entry64 -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_dev_rss_reta_update =
  BG.unsafePerformIO hs_bindgen_13efd7063b053758

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rss_reta_query@
foreign import ccall unsafe "hs_bindgen_64039305988bee1c" hs_bindgen_64039305988bee1c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rss_reta_query@
hs_bindgen_64039305988bee1c :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_rss_reta_entry64 -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_64039305988bee1c =
  fmap BG.fromFFIType hs_bindgen_64039305988bee1c_base

{-# NOINLINE rte_eth_dev_rss_reta_query #-}
{-| __C declaration:__ @rte_eth_dev_rss_reta_query@

    __defined at:__ @rte_ethdev.h 4755:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_rss_reta_query :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_rss_reta_entry64 -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_dev_rss_reta_query =
  BG.unsafePerformIO hs_bindgen_64039305988bee1c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_uc_hash_table_set@
foreign import ccall unsafe "hs_bindgen_51e1fc593eebe8c5" hs_bindgen_51e1fc593eebe8c5_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_uc_hash_table_set@
hs_bindgen_51e1fc593eebe8c5 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr -> HsBindgen.Runtime.LibC.Word8 -> IO BG.CInt))
hs_bindgen_51e1fc593eebe8c5 =
  fmap BG.fromFFIType hs_bindgen_51e1fc593eebe8c5_base

{-# NOINLINE rte_eth_dev_uc_hash_table_set #-}
{-| __C declaration:__ @rte_eth_dev_uc_hash_table_set@

    __defined at:__ @rte_ethdev.h 4778:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_uc_hash_table_set :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr -> HsBindgen.Runtime.LibC.Word8 -> IO BG.CInt)
rte_eth_dev_uc_hash_table_set =
  BG.unsafePerformIO hs_bindgen_51e1fc593eebe8c5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_uc_all_hash_table_set@
foreign import ccall unsafe "hs_bindgen_50a2329142443bcb" hs_bindgen_50a2329142443bcb_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_uc_all_hash_table_set@
hs_bindgen_50a2329142443bcb :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word8 -> IO BG.CInt))
hs_bindgen_50a2329142443bcb =
  fmap BG.fromFFIType hs_bindgen_50a2329142443bcb_base

{-# NOINLINE rte_eth_dev_uc_all_hash_table_set #-}
{-| __C declaration:__ @rte_eth_dev_uc_all_hash_table_set@

    __defined at:__ @rte_ethdev.h 4799:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_uc_all_hash_table_set :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word8 -> IO BG.CInt)
rte_eth_dev_uc_all_hash_table_set =
  BG.unsafePerformIO hs_bindgen_50a2329142443bcb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_set_queue_rate_limit@
foreign import ccall unsafe "hs_bindgen_664442a9fa811471" hs_bindgen_664442a9fa811471_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_set_queue_rate_limit@
hs_bindgen_664442a9fa811471 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt))
hs_bindgen_664442a9fa811471 =
  fmap BG.fromFFIType hs_bindgen_664442a9fa811471_base

{-# NOINLINE rte_eth_set_queue_rate_limit #-}
{-| __C declaration:__ @rte_eth_set_queue_rate_limit@

    __defined at:__ @rte_ethdev.h 4817:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_set_queue_rate_limit :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt)
rte_eth_set_queue_rate_limit =
  BG.unsafePerformIO hs_bindgen_664442a9fa811471

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rss_hash_update@
foreign import ccall unsafe "hs_bindgen_29e53af8d692f047" hs_bindgen_29e53af8d692f047_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rss_hash_update@
hs_bindgen_29e53af8d692f047 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_rss_conf -> IO BG.CInt))
hs_bindgen_29e53af8d692f047 =
  fmap BG.fromFFIType hs_bindgen_29e53af8d692f047_base

{-# NOINLINE rte_eth_dev_rss_hash_update #-}
{-| __C declaration:__ @rte_eth_dev_rss_hash_update@

    __defined at:__ @rte_ethdev.h 4834:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_rss_hash_update :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_rss_conf -> IO BG.CInt)
rte_eth_dev_rss_hash_update =
  BG.unsafePerformIO hs_bindgen_29e53af8d692f047

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rss_hash_conf_get@
foreign import ccall unsafe "hs_bindgen_523106a1faa88522" hs_bindgen_523106a1faa88522_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_rss_hash_conf_get@
hs_bindgen_523106a1faa88522 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_rss_conf -> IO BG.CInt))
hs_bindgen_523106a1faa88522 =
  fmap BG.fromFFIType hs_bindgen_523106a1faa88522_base

{-# NOINLINE rte_eth_dev_rss_hash_conf_get #-}
{-| __C declaration:__ @rte_eth_dev_rss_hash_conf_get@

    __defined at:__ @rte_ethdev.h 4853:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_rss_hash_conf_get :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_rss_conf -> IO BG.CInt)
rte_eth_dev_rss_hash_conf_get =
  BG.unsafePerformIO hs_bindgen_523106a1faa88522

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_udp_tunnel_port_add@
foreign import ccall unsafe "hs_bindgen_0bbf740ac28c71c7" hs_bindgen_0bbf740ac28c71c7_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_udp_tunnel_port_add@
hs_bindgen_0bbf740ac28c71c7 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_udp_tunnel -> IO BG.CInt))
hs_bindgen_0bbf740ac28c71c7 =
  fmap BG.fromFFIType hs_bindgen_0bbf740ac28c71c7_base

{-# NOINLINE rte_eth_dev_udp_tunnel_port_add #-}
{-| __C declaration:__ @rte_eth_dev_udp_tunnel_port_add@

    __defined at:__ @rte_ethdev.h 4917:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_udp_tunnel_port_add :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_udp_tunnel -> IO BG.CInt)
rte_eth_dev_udp_tunnel_port_add =
  BG.unsafePerformIO hs_bindgen_0bbf740ac28c71c7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_udp_tunnel_port_delete@
foreign import ccall unsafe "hs_bindgen_aa6957447d54de69" hs_bindgen_aa6957447d54de69_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_udp_tunnel_port_delete@
hs_bindgen_aa6957447d54de69 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_udp_tunnel -> IO BG.CInt))
hs_bindgen_aa6957447d54de69 =
  fmap BG.fromFFIType hs_bindgen_aa6957447d54de69_base

{-# NOINLINE rte_eth_dev_udp_tunnel_port_delete #-}
{-| __C declaration:__ @rte_eth_dev_udp_tunnel_port_delete@

    __defined at:__ @rte_ethdev.h 4940:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_udp_tunnel_port_delete :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_udp_tunnel -> IO BG.CInt)
rte_eth_dev_udp_tunnel_port_delete =
  BG.unsafePerformIO hs_bindgen_aa6957447d54de69

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_dcb_info@
foreign import ccall unsafe "hs_bindgen_255ded090d3f98aa" hs_bindgen_255ded090d3f98aa_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_dcb_info@
hs_bindgen_255ded090d3f98aa :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_dcb_info -> IO BG.CInt))
hs_bindgen_255ded090d3f98aa =
  fmap BG.fromFFIType hs_bindgen_255ded090d3f98aa_base

{-# NOINLINE rte_eth_dev_get_dcb_info #-}
{-| __C declaration:__ @rte_eth_dev_get_dcb_info@

    __defined at:__ @rte_ethdev.h 4957:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_get_dcb_info :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_dcb_info -> IO BG.CInt)
rte_eth_dev_get_dcb_info =
  BG.unsafePerformIO hs_bindgen_255ded090d3f98aa

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_add_rx_callback@
foreign import ccall unsafe "hs_bindgen_e59cc3d33bebbbbf" hs_bindgen_e59cc3d33bebbbbf_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_add_rx_callback@
hs_bindgen_e59cc3d33bebbbbf :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> Rte_rx_callback_fn -> BG.Ptr BG.Void -> IO (PtrConst.PtrConst Rte_eth_rxtx_callback)))
hs_bindgen_e59cc3d33bebbbbf =
  fmap BG.fromFFIType hs_bindgen_e59cc3d33bebbbbf_base

{-# NOINLINE rte_eth_add_rx_callback #-}
{-| __C declaration:__ @rte_eth_add_rx_callback@

    __defined at:__ @rte_ethdev.h 4988:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_add_rx_callback :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> Rte_rx_callback_fn -> BG.Ptr BG.Void -> IO (PtrConst.PtrConst Rte_eth_rxtx_callback))
rte_eth_add_rx_callback =
  BG.unsafePerformIO hs_bindgen_e59cc3d33bebbbbf

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_add_first_rx_callback@
foreign import ccall unsafe "hs_bindgen_33a0f7f12a9f9499" hs_bindgen_33a0f7f12a9f9499_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_add_first_rx_callback@
hs_bindgen_33a0f7f12a9f9499 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> Rte_rx_callback_fn -> BG.Ptr BG.Void -> IO (PtrConst.PtrConst Rte_eth_rxtx_callback)))
hs_bindgen_33a0f7f12a9f9499 =
  fmap BG.fromFFIType hs_bindgen_33a0f7f12a9f9499_base

{-# NOINLINE rte_eth_add_first_rx_callback #-}
{-| __C declaration:__ @rte_eth_add_first_rx_callback@

    __defined at:__ @rte_ethdev.h 5018:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_add_first_rx_callback :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> Rte_rx_callback_fn -> BG.Ptr BG.Void -> IO (PtrConst.PtrConst Rte_eth_rxtx_callback))
rte_eth_add_first_rx_callback =
  BG.unsafePerformIO hs_bindgen_33a0f7f12a9f9499

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_add_tx_callback@
foreign import ccall unsafe "hs_bindgen_5975d072b6582b45" hs_bindgen_5975d072b6582b45_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_add_tx_callback@
hs_bindgen_5975d072b6582b45 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> Rte_tx_callback_fn -> BG.Ptr BG.Void -> IO (PtrConst.PtrConst Rte_eth_rxtx_callback)))
hs_bindgen_5975d072b6582b45 =
  fmap BG.fromFFIType hs_bindgen_5975d072b6582b45_base

{-# NOINLINE rte_eth_add_tx_callback #-}
{-| __C declaration:__ @rte_eth_add_tx_callback@

    __defined at:__ @rte_ethdev.h 5047:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_add_tx_callback :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> Rte_tx_callback_fn -> BG.Ptr BG.Void -> IO (PtrConst.PtrConst Rte_eth_rxtx_callback))
rte_eth_add_tx_callback =
  BG.unsafePerformIO hs_bindgen_5975d072b6582b45

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_remove_rx_callback@
foreign import ccall unsafe "hs_bindgen_e6cf00483f79d753" hs_bindgen_e6cf00483f79d753_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_remove_rx_callback@
hs_bindgen_e6cf00483f79d753 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> PtrConst.PtrConst Rte_eth_rxtx_callback -> IO BG.CInt))
hs_bindgen_e6cf00483f79d753 =
  fmap BG.fromFFIType hs_bindgen_e6cf00483f79d753_base

{-# NOINLINE rte_eth_remove_rx_callback #-}
{-| __C declaration:__ @rte_eth_remove_rx_callback@

    __defined at:__ @rte_ethdev.h 5083:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_remove_rx_callback :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> PtrConst.PtrConst Rte_eth_rxtx_callback -> IO BG.CInt)
rte_eth_remove_rx_callback =
  BG.unsafePerformIO hs_bindgen_e6cf00483f79d753

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_remove_tx_callback@
foreign import ccall unsafe "hs_bindgen_ddc267525cfa61dc" hs_bindgen_ddc267525cfa61dc_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_remove_tx_callback@
hs_bindgen_ddc267525cfa61dc :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> PtrConst.PtrConst Rte_eth_rxtx_callback -> IO BG.CInt))
hs_bindgen_ddc267525cfa61dc =
  fmap BG.fromFFIType hs_bindgen_ddc267525cfa61dc_base

{-# NOINLINE rte_eth_remove_tx_callback #-}
{-| __C declaration:__ @rte_eth_remove_tx_callback@

    __defined at:__ @rte_ethdev.h 5119:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_remove_tx_callback :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> PtrConst.PtrConst Rte_eth_rxtx_callback -> IO BG.CInt)
rte_eth_remove_tx_callback =
  BG.unsafePerformIO hs_bindgen_ddc267525cfa61dc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_rx_queue_info_get@
foreign import ccall unsafe "hs_bindgen_a7e1632aecd309eb" hs_bindgen_a7e1632aecd309eb_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_rx_queue_info_get@
hs_bindgen_a7e1632aecd309eb :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_rxq_info -> IO BG.CInt))
hs_bindgen_a7e1632aecd309eb =
  fmap BG.fromFFIType hs_bindgen_a7e1632aecd309eb_base

{-# NOINLINE rte_eth_rx_queue_info_get #-}
{-| __C declaration:__ @rte_eth_rx_queue_info_get@

    __defined at:__ @rte_ethdev.h 5141:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_rx_queue_info_get :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_rxq_info -> IO BG.CInt)
rte_eth_rx_queue_info_get =
  BG.unsafePerformIO hs_bindgen_a7e1632aecd309eb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_queue_info_get@
foreign import ccall unsafe "hs_bindgen_148657979148a820" hs_bindgen_148657979148a820_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_queue_info_get@
hs_bindgen_148657979148a820 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_txq_info -> IO BG.CInt))
hs_bindgen_148657979148a820 =
  fmap BG.fromFFIType hs_bindgen_148657979148a820_base

{-# NOINLINE rte_eth_tx_queue_info_get #-}
{-| __C declaration:__ @rte_eth_tx_queue_info_get@

    __defined at:__ @rte_ethdev.h 5163:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_tx_queue_info_get :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_txq_info -> IO BG.CInt)
rte_eth_tx_queue_info_get =
  BG.unsafePerformIO hs_bindgen_148657979148a820

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_rx_burst_mode_get@
foreign import ccall unsafe "hs_bindgen_5d3612e00f9a1b2d" hs_bindgen_5d3612e00f9a1b2d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_rx_burst_mode_get@
hs_bindgen_5d3612e00f9a1b2d :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_burst_mode -> IO BG.CInt))
hs_bindgen_5d3612e00f9a1b2d =
  fmap BG.fromFFIType hs_bindgen_5d3612e00f9a1b2d_base

{-# NOINLINE rte_eth_rx_burst_mode_get #-}
{-| __C declaration:__ @rte_eth_rx_burst_mode_get@

    __defined at:__ @rte_ethdev.h 5209:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_rx_burst_mode_get :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_burst_mode -> IO BG.CInt)
rte_eth_rx_burst_mode_get =
  BG.unsafePerformIO hs_bindgen_5d3612e00f9a1b2d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_burst_mode_get@
foreign import ccall unsafe "hs_bindgen_c92811c00673ef6a" hs_bindgen_c92811c00673ef6a_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_burst_mode_get@
hs_bindgen_c92811c00673ef6a :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_burst_mode -> IO BG.CInt))
hs_bindgen_c92811c00673ef6a =
  fmap BG.fromFFIType hs_bindgen_c92811c00673ef6a_base

{-# NOINLINE rte_eth_tx_burst_mode_get #-}
{-| __C declaration:__ @rte_eth_tx_burst_mode_get@

    __defined at:__ @rte_ethdev.h 5230:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_tx_burst_mode_get :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_burst_mode -> IO BG.CInt)
rte_eth_tx_burst_mode_get =
  BG.unsafePerformIO hs_bindgen_c92811c00673ef6a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_reg_info@
foreign import ccall unsafe "hs_bindgen_5c523b5af1ffa5d8" hs_bindgen_5c523b5af1ffa5d8_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_reg_info@
hs_bindgen_5c523b5af1ffa5d8 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Generated.DPDK.Rte_dev_info.Rte_dev_reg_info -> IO BG.CInt))
hs_bindgen_5c523b5af1ffa5d8 =
  fmap BG.fromFFIType hs_bindgen_5c523b5af1ffa5d8_base

{-# NOINLINE rte_eth_dev_get_reg_info #-}
{-| __C declaration:__ @rte_eth_dev_get_reg_info@

    __defined at:__ @rte_ethdev.h 5304:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_get_reg_info :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Generated.DPDK.Rte_dev_info.Rte_dev_reg_info -> IO BG.CInt)
rte_eth_dev_get_reg_info =
  BG.unsafePerformIO hs_bindgen_5c523b5af1ffa5d8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_eeprom_length@
foreign import ccall unsafe "hs_bindgen_1fc041c9f5a0eb71" hs_bindgen_1fc041c9f5a0eb71_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_eeprom_length@
hs_bindgen_1fc041c9f5a0eb71 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_1fc041c9f5a0eb71 =
  fmap BG.fromFFIType hs_bindgen_1fc041c9f5a0eb71_base

{-# NOINLINE rte_eth_dev_get_eeprom_length #-}
{-| __C declaration:__ @rte_eth_dev_get_eeprom_length@

    __defined at:__ @rte_ethdev.h 5319:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_get_eeprom_length :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_dev_get_eeprom_length =
  BG.unsafePerformIO hs_bindgen_1fc041c9f5a0eb71

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_eeprom@
foreign import ccall unsafe "hs_bindgen_a43097b4b2e664dc" hs_bindgen_a43097b4b2e664dc_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_eeprom@
hs_bindgen_a43097b4b2e664dc :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Generated.DPDK.Rte_dev_info.Rte_dev_eeprom_info -> IO BG.CInt))
hs_bindgen_a43097b4b2e664dc =
  fmap BG.fromFFIType hs_bindgen_a43097b4b2e664dc_base

{-# NOINLINE rte_eth_dev_get_eeprom #-}
{-| __C declaration:__ @rte_eth_dev_get_eeprom@

    __defined at:__ @rte_ethdev.h 5337:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_get_eeprom :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Generated.DPDK.Rte_dev_info.Rte_dev_eeprom_info -> IO BG.CInt)
rte_eth_dev_get_eeprom =
  BG.unsafePerformIO hs_bindgen_a43097b4b2e664dc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_eeprom@
foreign import ccall unsafe "hs_bindgen_872aadc55a26c273" hs_bindgen_872aadc55a26c273_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_eeprom@
hs_bindgen_872aadc55a26c273 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Generated.DPDK.Rte_dev_info.Rte_dev_eeprom_info -> IO BG.CInt))
hs_bindgen_872aadc55a26c273 =
  fmap BG.fromFFIType hs_bindgen_872aadc55a26c273_base

{-# NOINLINE rte_eth_dev_set_eeprom #-}
{-| __C declaration:__ @rte_eth_dev_set_eeprom@

    __defined at:__ @rte_ethdev.h 5355:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_set_eeprom :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Generated.DPDK.Rte_dev_info.Rte_dev_eeprom_info -> IO BG.CInt)
rte_eth_dev_set_eeprom =
  BG.unsafePerformIO hs_bindgen_872aadc55a26c273

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_mc_addr_list@
foreign import ccall unsafe "hs_bindgen_701b85ccd36292de" hs_bindgen_701b85ccd36292de_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_set_mc_addr_list@
hs_bindgen_701b85ccd36292de :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr -> HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt))
hs_bindgen_701b85ccd36292de =
  fmap BG.fromFFIType hs_bindgen_701b85ccd36292de_base

{-# NOINLINE rte_eth_dev_set_mc_addr_list #-}
{-| __C declaration:__ @rte_eth_dev_set_mc_addr_list@

    __defined at:__ @rte_ethdev.h 5423:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_set_mc_addr_list :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr -> HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt)
rte_eth_dev_set_mc_addr_list =
  BG.unsafePerformIO hs_bindgen_701b85ccd36292de

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_timesync_enable@
foreign import ccall unsafe "hs_bindgen_9d801780cd7fa68a" hs_bindgen_9d801780cd7fa68a_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_timesync_enable@
hs_bindgen_9d801780cd7fa68a :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_9d801780cd7fa68a =
  fmap BG.fromFFIType hs_bindgen_9d801780cd7fa68a_base

{-# NOINLINE rte_eth_timesync_enable #-}
{-| __C declaration:__ @rte_eth_timesync_enable@

    __defined at:__ @rte_ethdev.h 5439:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_timesync_enable :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_timesync_enable =
  BG.unsafePerformIO hs_bindgen_9d801780cd7fa68a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_timesync_disable@
foreign import ccall unsafe "hs_bindgen_20b4afda2f4b66d7" hs_bindgen_20b4afda2f4b66d7_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_timesync_disable@
hs_bindgen_20b4afda2f4b66d7 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_20b4afda2f4b66d7 =
  fmap BG.fromFFIType hs_bindgen_20b4afda2f4b66d7_base

{-# NOINLINE rte_eth_timesync_disable #-}
{-| __C declaration:__ @rte_eth_timesync_disable@

    __defined at:__ @rte_ethdev.h 5453:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_timesync_disable :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_timesync_disable =
  BG.unsafePerformIO hs_bindgen_20b4afda2f4b66d7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_timesync_read_rx_timestamp@
foreign import ccall unsafe "hs_bindgen_2c9c71a1c9ff6912" hs_bindgen_2c9c71a1c9ff6912_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_timesync_read_rx_timestamp@
hs_bindgen_2c9c71a1c9ff6912 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Generated.DPDK.Rte_eal.Timespec -> HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt))
hs_bindgen_2c9c71a1c9ff6912 =
  fmap BG.fromFFIType hs_bindgen_2c9c71a1c9ff6912_base

{-# NOINLINE rte_eth_timesync_read_rx_timestamp #-}
{-| __C declaration:__ @rte_eth_timesync_read_rx_timestamp@

    __defined at:__ @rte_ethdev.h 5473:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_timesync_read_rx_timestamp :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Generated.DPDK.Rte_eal.Timespec -> HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt)
rte_eth_timesync_read_rx_timestamp =
  BG.unsafePerformIO hs_bindgen_2c9c71a1c9ff6912

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_timesync_read_tx_timestamp@
foreign import ccall unsafe "hs_bindgen_c8e0140b1def1809" hs_bindgen_c8e0140b1def1809_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_timesync_read_tx_timestamp@
hs_bindgen_c8e0140b1def1809 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Generated.DPDK.Rte_eal.Timespec -> IO BG.CInt))
hs_bindgen_c8e0140b1def1809 =
  fmap BG.fromFFIType hs_bindgen_c8e0140b1def1809_base

{-# NOINLINE rte_eth_timesync_read_tx_timestamp #-}
{-| __C declaration:__ @rte_eth_timesync_read_tx_timestamp@

    __defined at:__ @rte_ethdev.h 5491:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_timesync_read_tx_timestamp :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Generated.DPDK.Rte_eal.Timespec -> IO BG.CInt)
rte_eth_timesync_read_tx_timestamp =
  BG.unsafePerformIO hs_bindgen_c8e0140b1def1809

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_timesync_adjust_time@
foreign import ccall unsafe "hs_bindgen_2f21bd9177579ec9" hs_bindgen_2f21bd9177579ec9_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_timesync_adjust_time@
hs_bindgen_2f21bd9177579ec9 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Int64 -> IO BG.CInt))
hs_bindgen_2f21bd9177579ec9 =
  fmap BG.fromFFIType hs_bindgen_2f21bd9177579ec9_base

{-# NOINLINE rte_eth_timesync_adjust_time #-}
{-| __C declaration:__ @rte_eth_timesync_adjust_time@

    __defined at:__ @rte_ethdev.h 5511:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_timesync_adjust_time :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Int64 -> IO BG.CInt)
rte_eth_timesync_adjust_time =
  BG.unsafePerformIO hs_bindgen_2f21bd9177579ec9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_timesync_read_time@
foreign import ccall unsafe "hs_bindgen_92d42aa77897fbd6" hs_bindgen_92d42aa77897fbd6_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_timesync_read_time@
hs_bindgen_92d42aa77897fbd6 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Generated.DPDK.Rte_eal.Timespec -> IO BG.CInt))
hs_bindgen_92d42aa77897fbd6 =
  fmap BG.fromFFIType hs_bindgen_92d42aa77897fbd6_base

{-# NOINLINE rte_eth_timesync_read_time #-}
{-| __C declaration:__ @rte_eth_timesync_read_time@

    __defined at:__ @rte_ethdev.h 5571:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_timesync_read_time :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Generated.DPDK.Rte_eal.Timespec -> IO BG.CInt)
rte_eth_timesync_read_time =
  BG.unsafePerformIO hs_bindgen_92d42aa77897fbd6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_timesync_write_time@
foreign import ccall unsafe "hs_bindgen_a044e65da0b778fe" hs_bindgen_a044e65da0b778fe_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_timesync_write_time@
hs_bindgen_a044e65da0b778fe :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> PtrConst.PtrConst Generated.DPDK.Rte_eal.Timespec -> IO BG.CInt))
hs_bindgen_a044e65da0b778fe =
  fmap BG.fromFFIType hs_bindgen_a044e65da0b778fe_base

{-# NOINLINE rte_eth_timesync_write_time #-}
{-| __C declaration:__ @rte_eth_timesync_write_time@

    __defined at:__ @rte_ethdev.h 5591:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_timesync_write_time :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> PtrConst.PtrConst Generated.DPDK.Rte_eal.Timespec -> IO BG.CInt)
rte_eth_timesync_write_time =
  BG.unsafePerformIO hs_bindgen_a044e65da0b778fe

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_port_by_name@
foreign import ccall unsafe "hs_bindgen_3904409c5f76e9f8" hs_bindgen_3904409c5f76e9f8_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_port_by_name@
hs_bindgen_3904409c5f76e9f8 :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> BG.Ptr HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_3904409c5f76e9f8 =
  fmap BG.fromFFIType hs_bindgen_3904409c5f76e9f8_base

{-# NOINLINE rte_eth_dev_get_port_by_name #-}
{-| __C declaration:__ @rte_eth_dev_get_port_by_name@

    __defined at:__ @rte_ethdev.h 5658:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_get_port_by_name :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> BG.Ptr HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_dev_get_port_by_name =
  BG.unsafePerformIO hs_bindgen_3904409c5f76e9f8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_name_by_port@
foreign import ccall unsafe "hs_bindgen_71782b09eb083d17" hs_bindgen_71782b09eb083d17_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_name_by_port@
hs_bindgen_71782b09eb083d17 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.CChar -> IO BG.CInt))
hs_bindgen_71782b09eb083d17 =
  fmap BG.fromFFIType hs_bindgen_71782b09eb083d17_base

{-# NOINLINE rte_eth_dev_get_name_by_port #-}
{-| __C declaration:__ @rte_eth_dev_get_name_by_port@

    __defined at:__ @rte_ethdev.h 5677:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_get_name_by_port :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.CChar -> IO BG.CInt)
rte_eth_dev_get_name_by_port =
  BG.unsafePerformIO hs_bindgen_71782b09eb083d17

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_adjust_nb_rx_tx_desc@
foreign import ccall unsafe "hs_bindgen_3a871c9d9f62de54" hs_bindgen_3a871c9d9f62de54_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_adjust_nb_rx_tx_desc@
hs_bindgen_3a871c9d9f62de54 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr HsBindgen.Runtime.LibC.Word16 -> BG.Ptr HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_3a871c9d9f62de54 =
  fmap BG.fromFFIType hs_bindgen_3a871c9d9f62de54_base

{-# NOINLINE rte_eth_dev_adjust_nb_rx_tx_desc #-}
{-| __C declaration:__ @rte_eth_dev_adjust_nb_rx_tx_desc@

    __defined at:__ @rte_ethdev.h 5695:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_adjust_nb_rx_tx_desc :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr HsBindgen.Runtime.LibC.Word16 -> BG.Ptr HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_dev_adjust_nb_rx_tx_desc =
  BG.unsafePerformIO hs_bindgen_3a871c9d9f62de54

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_pool_ops_supported@
foreign import ccall unsafe "hs_bindgen_2866e091c9f0fff0" hs_bindgen_2866e091c9f0fff0_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_pool_ops_supported@
hs_bindgen_2866e091c9f0fff0 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> PtrConst.PtrConst BG.CChar -> IO BG.CInt))
hs_bindgen_2866e091c9f0fff0 =
  fmap BG.fromFFIType hs_bindgen_2866e091c9f0fff0_base

{-# NOINLINE rte_eth_dev_pool_ops_supported #-}
{-| __C declaration:__ @rte_eth_dev_pool_ops_supported@

    __defined at:__ @rte_ethdev.h 5714:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_pool_ops_supported :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> PtrConst.PtrConst BG.CChar -> IO BG.CInt)
rte_eth_dev_pool_ops_supported =
  BG.unsafePerformIO hs_bindgen_2866e091c9f0fff0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_sec_ctx@
foreign import ccall unsafe "hs_bindgen_8572deed476ddabc" hs_bindgen_8572deed476ddabc_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_get_sec_ctx@
hs_bindgen_8572deed476ddabc :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO (BG.Ptr BG.Void)))
hs_bindgen_8572deed476ddabc =
  fmap BG.fromFFIType hs_bindgen_8572deed476ddabc_base

{-# NOINLINE rte_eth_dev_get_sec_ctx #-}
{-| __C declaration:__ @rte_eth_dev_get_sec_ctx@

    __defined at:__ @rte_ethdev.h 5726:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_dev_get_sec_ctx :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO (BG.Ptr BG.Void))
rte_eth_dev_get_sec_ctx =
  BG.unsafePerformIO hs_bindgen_8572deed476ddabc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_rx_metadata_negotiate@
foreign import ccall unsafe "hs_bindgen_c8067a43e9d229b7" hs_bindgen_c8067a43e9d229b7_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_rx_metadata_negotiate@
hs_bindgen_c8067a43e9d229b7 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr HsBindgen.Runtime.LibC.Word64 -> IO BG.CInt))
hs_bindgen_c8067a43e9d229b7 =
  fmap BG.fromFFIType hs_bindgen_c8067a43e9d229b7_base

{-# NOINLINE rte_eth_rx_metadata_negotiate #-}
{-| __C declaration:__ @rte_eth_rx_metadata_negotiate@

    __defined at:__ @rte_ethdev.h 5856:5@

    __exported by:__ @dpdk.h@
-}
rte_eth_rx_metadata_negotiate :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.Ptr HsBindgen.Runtime.LibC.Word64 -> IO BG.CInt)
rte_eth_rx_metadata_negotiate =
  BG.unsafePerformIO hs_bindgen_c8067a43e9d229b7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_call_rx_callbacks@
foreign import ccall unsafe "hs_bindgen_f5809f04d9318a66" hs_bindgen_f5809f04d9318a66_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_call_rx_callbacks@
hs_bindgen_f5809f04d9318a66 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_f5809f04d9318a66 =
  fmap BG.fromFFIType hs_bindgen_f5809f04d9318a66_base

{-# NOINLINE rte_eth_call_rx_callbacks #-}
{-| __C declaration:__ @rte_eth_call_rx_callbacks@

    __defined at:__ @rte_ethdev.h 6256:10@

    __exported by:__ @dpdk.h@
-}
rte_eth_call_rx_callbacks :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word16)
rte_eth_call_rx_callbacks =
  BG.unsafePerformIO hs_bindgen_f5809f04d9318a66

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_rx_burst@
foreign import ccall unsafe "hs_bindgen_52b7b2dc7e5be104" hs_bindgen_52b7b2dc7e5be104_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_rx_burst@
hs_bindgen_52b7b2dc7e5be104 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> HsBindgen.Runtime.LibC.Word16 -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_52b7b2dc7e5be104 =
  fmap BG.fromFFIType hs_bindgen_52b7b2dc7e5be104_base

{-# NOINLINE rte_eth_rx_burst #-}
{-| __C declaration:__ @rte_eth_rx_burst@

    __defined at:__ @rte_ethdev.h 6348:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_rx_burst :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> HsBindgen.Runtime.LibC.Word16 -> IO HsBindgen.Runtime.LibC.Word16)
rte_eth_rx_burst =
  BG.unsafePerformIO hs_bindgen_52b7b2dc7e5be104

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_rx_queue_count@
foreign import ccall unsafe "hs_bindgen_e43a6f1d289e8c13" hs_bindgen_e43a6f1d289e8c13_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_rx_queue_count@
hs_bindgen_e43a6f1d289e8c13 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_e43a6f1d289e8c13 =
  fmap BG.fromFFIType hs_bindgen_e43a6f1d289e8c13_base

{-# NOINLINE rte_eth_rx_queue_count #-}
{-| __C declaration:__ @rte_eth_rx_queue_count@

    __defined at:__ @rte_ethdev.h 6426:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_rx_queue_count :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_rx_queue_count =
  BG.unsafePerformIO hs_bindgen_e43a6f1d289e8c13

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_rx_descriptor_status@
foreign import ccall unsafe "hs_bindgen_2c093011893981d6" hs_bindgen_2c093011893981d6_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_rx_descriptor_status@
hs_bindgen_2c093011893981d6 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_2c093011893981d6 =
  fmap BG.fromFFIType hs_bindgen_2c093011893981d6_base

{-# NOINLINE rte_eth_rx_descriptor_status #-}
{-| __C declaration:__ @rte_eth_rx_descriptor_status@

    __defined at:__ @rte_ethdev.h 6496:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_rx_descriptor_status :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_rx_descriptor_status =
  BG.unsafePerformIO hs_bindgen_2c093011893981d6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_descriptor_status@
foreign import ccall unsafe "hs_bindgen_eb252a080335bd49" hs_bindgen_eb252a080335bd49_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_descriptor_status@
hs_bindgen_eb252a080335bd49 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_eb252a080335bd49 =
  fmap BG.fromFFIType hs_bindgen_eb252a080335bd49_base

{-# NOINLINE rte_eth_tx_descriptor_status #-}
{-| __C declaration:__ @rte_eth_tx_descriptor_status@

    __defined at:__ @rte_ethdev.h 6565:19@

    __exported by:__ @dpdk.h@
-}
rte_eth_tx_descriptor_status :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_eth_tx_descriptor_status =
  BG.unsafePerformIO hs_bindgen_eb252a080335bd49

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_call_tx_callbacks@
foreign import ccall unsafe "hs_bindgen_50506a15228435cc" hs_bindgen_50506a15228435cc_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_call_tx_callbacks@
hs_bindgen_50506a15228435cc :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_50506a15228435cc =
  fmap BG.fromFFIType hs_bindgen_50506a15228435cc_base

{-# NOINLINE rte_eth_call_tx_callbacks #-}
{-| __C declaration:__ @rte_eth_call_tx_callbacks@

    __defined at:__ @rte_ethdev.h 6612:10@

    __exported by:__ @dpdk.h@
-}
rte_eth_call_tx_callbacks :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word16)
rte_eth_call_tx_callbacks =
  BG.unsafePerformIO hs_bindgen_50506a15228435cc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_burst@
foreign import ccall unsafe "hs_bindgen_a0baed1efa8078ec" hs_bindgen_a0baed1efa8078ec_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_burst@
hs_bindgen_a0baed1efa8078ec :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> HsBindgen.Runtime.LibC.Word16 -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_a0baed1efa8078ec =
  fmap BG.fromFFIType hs_bindgen_a0baed1efa8078ec_base

{-# NOINLINE rte_eth_tx_burst #-}
{-| __C declaration:__ @rte_eth_tx_burst@

    __defined at:__ @rte_ethdev.h 6687:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_tx_burst :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> HsBindgen.Runtime.LibC.Word16 -> IO HsBindgen.Runtime.LibC.Word16)
rte_eth_tx_burst =
  BG.unsafePerformIO hs_bindgen_a0baed1efa8078ec

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_prepare@
foreign import ccall unsafe "hs_bindgen_f78bcdbaa5bd88d4" hs_bindgen_f78bcdbaa5bd88d4_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_prepare@
hs_bindgen_f78bcdbaa5bd88d4 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> HsBindgen.Runtime.LibC.Word16 -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_f78bcdbaa5bd88d4 =
  fmap BG.fromFFIType hs_bindgen_f78bcdbaa5bd88d4_base

{-# NOINLINE rte_eth_tx_prepare #-}
{-| __C declaration:__ @rte_eth_tx_prepare@

    __defined at:__ @rte_ethdev.h 6804:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_tx_prepare :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> HsBindgen.Runtime.LibC.Word16 -> IO HsBindgen.Runtime.LibC.Word16)
rte_eth_tx_prepare =
  BG.unsafePerformIO hs_bindgen_f78bcdbaa5bd88d4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_buffer_flush@
foreign import ccall unsafe "hs_bindgen_536b5b7c1888979c" hs_bindgen_536b5b7c1888979c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_buffer_flush@
hs_bindgen_536b5b7c1888979c :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_dev_tx_buffer -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_536b5b7c1888979c =
  fmap BG.fromFFIType hs_bindgen_536b5b7c1888979c_base

{-# NOINLINE rte_eth_tx_buffer_flush #-}
{-| __C declaration:__ @rte_eth_tx_buffer_flush@

    __defined at:__ @rte_ethdev.h 6888:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_tx_buffer_flush :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_dev_tx_buffer -> IO HsBindgen.Runtime.LibC.Word16)
rte_eth_tx_buffer_flush =
  BG.unsafePerformIO hs_bindgen_536b5b7c1888979c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_buffer@
foreign import ccall unsafe "hs_bindgen_4014778486ffe55e" hs_bindgen_4014778486ffe55e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_tx_buffer@
hs_bindgen_4014778486ffe55e :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_dev_tx_buffer -> BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_4014778486ffe55e =
  fmap BG.fromFFIType hs_bindgen_4014778486ffe55e_base

{-# NOINLINE rte_eth_tx_buffer #-}
{-| __C declaration:__ @rte_eth_tx_buffer@

    __defined at:__ @rte_ethdev.h 6941:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_tx_buffer :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Rte_eth_dev_tx_buffer -> BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO HsBindgen.Runtime.LibC.Word16)
rte_eth_tx_buffer =
  BG.unsafePerformIO hs_bindgen_4014778486ffe55e
