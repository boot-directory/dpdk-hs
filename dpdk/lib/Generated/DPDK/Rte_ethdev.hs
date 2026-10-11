{-# LANGUAGE DataKinds #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DerivingStrategies #-}
{-# LANGUAGE DerivingVia #-}
{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE EmptyDataDecls #-}
{-# LANGUAGE ExplicitForAll #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE MagicHash #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE PatternSynonyms #-}
{-# LANGUAGE StandaloneDeriving #-}
{-# LANGUAGE TypeApplications #-}
{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE TypeOperators #-}
{-# LANGUAGE UnboxedTuples #-}
{-# LANGUAGE UndecidableInstances #-}

module Generated.DPDK.Rte_ethdev
    ( Generated.DPDK.Rte_ethdev.uINT16_MAX
    , Generated.DPDK.Rte_ethdev.uINT32_MAX
    , Generated.DPDK.Rte_ethdev.rTE_MAX_ETHPORTS
    , Generated.DPDK.Rte_ethdev.rTE_DEV_NAME_MAX_LEN
    , Generated.DPDK.Rte_ethdev.Rte_eth_stats(..)
    , Generated.DPDK.Rte_ethdev.rTE_ETH_LINK_SPEED_AUTONEG
    , Generated.DPDK.Rte_ethdev.rTE_ETH_SPEED_NUM_NONE
    , Generated.DPDK.Rte_ethdev.rTE_ETH_SPEED_NUM_10M
    , Generated.DPDK.Rte_ethdev.rTE_ETH_SPEED_NUM_100M
    , Generated.DPDK.Rte_ethdev.rTE_ETH_SPEED_NUM_1G
    , Generated.DPDK.Rte_ethdev.rTE_ETH_SPEED_NUM_2_5G
    , Generated.DPDK.Rte_ethdev.rTE_ETH_SPEED_NUM_5G
    , Generated.DPDK.Rte_ethdev.rTE_ETH_SPEED_NUM_10G
    , Generated.DPDK.Rte_ethdev.rTE_ETH_SPEED_NUM_20G
    , Generated.DPDK.Rte_ethdev.rTE_ETH_SPEED_NUM_25G
    , Generated.DPDK.Rte_ethdev.rTE_ETH_SPEED_NUM_40G
    , Generated.DPDK.Rte_ethdev.rTE_ETH_SPEED_NUM_50G
    , Generated.DPDK.Rte_ethdev.rTE_ETH_SPEED_NUM_56G
    , Generated.DPDK.Rte_ethdev.rTE_ETH_SPEED_NUM_100G
    , Generated.DPDK.Rte_ethdev.rTE_ETH_SPEED_NUM_200G
    , Generated.DPDK.Rte_ethdev.rTE_ETH_SPEED_NUM_400G
    , Generated.DPDK.Rte_ethdev.rTE_ETH_SPEED_NUM_800G
    , Generated.DPDK.Rte_ethdev.rTE_ETH_SPEED_NUM_UNKNOWN
    , Generated.DPDK.Rte_ethdev.Rte_eth_link_connector(..)
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_LINK_CONNECTOR_NONE
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_LINK_CONNECTOR_TP
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_LINK_CONNECTOR_AUI
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_LINK_CONNECTOR_MII
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_LINK_CONNECTOR_FIBER
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_LINK_CONNECTOR_BNC
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_LINK_CONNECTOR_DAC
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_LINK_CONNECTOR_SGMII
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_LINK_CONNECTOR_QSGMII
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_LINK_CONNECTOR_XFI
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_LINK_CONNECTOR_SFI
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_LINK_CONNECTOR_XLAUI
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_LINK_CONNECTOR_GAUI
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_LINK_CONNECTOR_XAUI
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_LINK_CONNECTOR_CAUI
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_LINK_CONNECTOR_LAUI
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_LINK_CONNECTOR_SFP
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_LINK_CONNECTOR_SFP_PLUS
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_LINK_CONNECTOR_SFP28
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_LINK_CONNECTOR_SFP_DD
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_LINK_CONNECTOR_QSFP
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_LINK_CONNECTOR_QSFP_PLUS
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_LINK_CONNECTOR_QSFP28
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_LINK_CONNECTOR_QSFP56
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_LINK_CONNECTOR_QSFP_DD
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_LINK_CONNECTOR_OTHER
    , Generated.DPDK.Rte_ethdev.Rte_eth_link_anon'val64_anon'link_speed(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_link_anon'val64(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_link(..)
    , Generated.DPDK.Rte_ethdev.rTE_ETH_LINK_HALF_DUPLEX
    , Generated.DPDK.Rte_ethdev.rTE_ETH_LINK_FULL_DUPLEX
    , Generated.DPDK.Rte_ethdev.rTE_ETH_LINK_DOWN
    , Generated.DPDK.Rte_ethdev.rTE_ETH_LINK_UP
    , Generated.DPDK.Rte_ethdev.rTE_ETH_LINK_FIXED
    , Generated.DPDK.Rte_ethdev.rTE_ETH_LINK_AUTONEG
    , Generated.DPDK.Rte_ethdev.rTE_ETH_LINK_MAX_STR_LEN
    , Generated.DPDK.Rte_ethdev.Rte_eth_speed_lanes_capa(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_thresh(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_rx_mq_mode(..)
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_MQ_RX_NONE
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_MQ_RX_RSS
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_MQ_RX_DCB
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_MQ_RX_DCB_RSS
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_MQ_RX_VMDQ_ONLY
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_MQ_RX_VMDQ_RSS
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_MQ_RX_VMDQ_DCB
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_MQ_RX_VMDQ_DCB_RSS
    , Generated.DPDK.Rte_ethdev.Rte_eth_tx_mq_mode(..)
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_MQ_TX_NONE
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_MQ_TX_DCB
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_MQ_TX_VMDQ_DCB
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_MQ_TX_VMDQ_ONLY
    , Generated.DPDK.Rte_ethdev.Rte_eth_rxmode(..)
    , Generated.DPDK.Rte_ethdev.Rte_vlan_type(..)
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_VLAN_TYPE_UNKNOWN
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_VLAN_TYPE_INNER
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_VLAN_TYPE_OUTER
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_VLAN_TYPE_MAX
    , Generated.DPDK.Rte_ethdev.Rte_vlan_filter_conf(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_hash_function(..)
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_HASH_FUNCTION_DEFAULT
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_HASH_FUNCTION_TOEPLITZ
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_HASH_FUNCTION_SIMPLE_XOR
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_HASH_FUNCTION_SYMMETRIC_TOEPLITZ
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_HASH_FUNCTION_SYMMETRIC_TOEPLITZ_SORT
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_HASH_FUNCTION_MAX
    , Generated.DPDK.Rte_ethdev.Rte_eth_rss_conf(..)
    , Generated.DPDK.Rte_ethdev.rTE_ETH_FLOW_UNKNOWN
    , Generated.DPDK.Rte_ethdev.rTE_ETH_FLOW_RAW
    , Generated.DPDK.Rte_ethdev.rTE_ETH_FLOW_IPV4
    , Generated.DPDK.Rte_ethdev.rTE_ETH_FLOW_FRAG_IPV4
    , Generated.DPDK.Rte_ethdev.rTE_ETH_FLOW_NONFRAG_IPV4_TCP
    , Generated.DPDK.Rte_ethdev.rTE_ETH_FLOW_NONFRAG_IPV4_UDP
    , Generated.DPDK.Rte_ethdev.rTE_ETH_FLOW_NONFRAG_IPV4_SCTP
    , Generated.DPDK.Rte_ethdev.rTE_ETH_FLOW_NONFRAG_IPV4_OTHER
    , Generated.DPDK.Rte_ethdev.rTE_ETH_FLOW_IPV6
    , Generated.DPDK.Rte_ethdev.rTE_ETH_FLOW_FRAG_IPV6
    , Generated.DPDK.Rte_ethdev.rTE_ETH_FLOW_NONFRAG_IPV6_TCP
    , Generated.DPDK.Rte_ethdev.rTE_ETH_FLOW_NONFRAG_IPV6_UDP
    , Generated.DPDK.Rte_ethdev.rTE_ETH_FLOW_NONFRAG_IPV6_SCTP
    , Generated.DPDK.Rte_ethdev.rTE_ETH_FLOW_NONFRAG_IPV6_OTHER
    , Generated.DPDK.Rte_ethdev.rTE_ETH_FLOW_L2_PAYLOAD
    , Generated.DPDK.Rte_ethdev.rTE_ETH_FLOW_IPV6_EX
    , Generated.DPDK.Rte_ethdev.rTE_ETH_FLOW_IPV6_TCP_EX
    , Generated.DPDK.Rte_ethdev.rTE_ETH_FLOW_IPV6_UDP_EX
    , Generated.DPDK.Rte_ethdev.rTE_ETH_FLOW_PORT
    , Generated.DPDK.Rte_ethdev.rTE_ETH_FLOW_VXLAN
    , Generated.DPDK.Rte_ethdev.rTE_ETH_FLOW_GENEVE
    , Generated.DPDK.Rte_ethdev.rTE_ETH_FLOW_NVGRE
    , Generated.DPDK.Rte_ethdev.rTE_ETH_FLOW_VXLAN_GPE
    , Generated.DPDK.Rte_ethdev.rTE_ETH_FLOW_GTPU
    , Generated.DPDK.Rte_ethdev.rTE_ETH_FLOW_MAX
    , Generated.DPDK.Rte_ethdev.rTE_ETH_RSS_RETA_SIZE_64
    , Generated.DPDK.Rte_ethdev.rTE_ETH_RSS_RETA_SIZE_128
    , Generated.DPDK.Rte_ethdev.rTE_ETH_RSS_RETA_SIZE_256
    , Generated.DPDK.Rte_ethdev.rTE_ETH_RSS_RETA_SIZE_512
    , Generated.DPDK.Rte_ethdev.rTE_ETH_RETA_GROUP_SIZE
    , Generated.DPDK.Rte_ethdev.rTE_ETH_VMDQ_MAX_VLAN_FILTERS
    , Generated.DPDK.Rte_ethdev.rTE_ETH_DCB_NUM_USER_PRIORITIES
    , Generated.DPDK.Rte_ethdev.rTE_ETH_VMDQ_DCB_NUM_QUEUES
    , Generated.DPDK.Rte_ethdev.rTE_ETH_DCB_NUM_QUEUES
    , Generated.DPDK.Rte_ethdev.rTE_ETH_VLAN_STRIP_OFFLOAD
    , Generated.DPDK.Rte_ethdev.rTE_ETH_VLAN_FILTER_OFFLOAD
    , Generated.DPDK.Rte_ethdev.rTE_ETH_VLAN_EXTEND_OFFLOAD
    , Generated.DPDK.Rte_ethdev.rTE_ETH_QINQ_STRIP_OFFLOAD
    , Generated.DPDK.Rte_ethdev.rTE_ETH_VLAN_STRIP_MASK
    , Generated.DPDK.Rte_ethdev.rTE_ETH_VLAN_FILTER_MASK
    , Generated.DPDK.Rte_ethdev.rTE_ETH_VLAN_EXTEND_MASK
    , Generated.DPDK.Rte_ethdev.rTE_ETH_QINQ_STRIP_MASK
    , Generated.DPDK.Rte_ethdev.rTE_ETH_VLAN_ID_MAX
    , Generated.DPDK.Rte_ethdev.rTE_ETH_NUM_RECEIVE_MAC_ADDR
    , Generated.DPDK.Rte_ethdev.rTE_ETH_VMDQ_NUM_UC_HASH_ARRAY
    , Generated.DPDK.Rte_ethdev.Rte_eth_rss_reta_entry64(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_nb_tcs(..)
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_4_TCS
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_8_TCS
    , Generated.DPDK.Rte_ethdev.Rte_eth_nb_pools(..)
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_8_POOLS
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_16_POOLS
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_32_POOLS
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_64_POOLS
    , Generated.DPDK.Rte_ethdev.Rte_eth_dcb_rx_conf(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_vmdq_dcb_tx_conf(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_dcb_tx_conf(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_vmdq_tx_conf(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_vmdq_dcb_conf_pool_map(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_vmdq_dcb_conf(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_vmdq_rx_conf_pool_map(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_vmdq_rx_conf(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_txmode(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_rxseg_split(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_rxseg(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_rxconf(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_txconf(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_hairpin_queue_cap(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_hairpin_cap(..)
    , Generated.DPDK.Rte_ethdev.rTE_ETH_MAX_HAIRPIN_PEERS
    , Generated.DPDK.Rte_ethdev.Rte_eth_hairpin_peer(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_hairpin_conf(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_desc_lim(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_fc_mode(..)
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_FC_NONE
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_FC_RX_PAUSE
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_FC_TX_PAUSE
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_FC_FULL
    , Generated.DPDK.Rte_ethdev.Rte_eth_fc_conf(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_pfc_conf(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_pfc_queue_info(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_pfc_queue_conf_rx_pause(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_pfc_queue_conf_tx_pause(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_pfc_queue_conf(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_tunnel_type(..)
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_TUNNEL_TYPE_NONE
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_TUNNEL_TYPE_VXLAN
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_TUNNEL_TYPE_GENEVE
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_TUNNEL_TYPE_TEREDO
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_TUNNEL_TYPE_NVGRE
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_TUNNEL_TYPE_IP_IN_GRE
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_L2_TUNNEL_TYPE_E_TAG
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_TUNNEL_TYPE_VXLAN_GPE
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_TUNNEL_TYPE_ECPRI
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_TUNNEL_TYPE_MAX
    , Generated.DPDK.Rte_ethdev.Rte_eth_udp_tunnel(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_intr_conf(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_conf_rx_adv_conf(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_conf_tx_adv_conf(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_conf(..)
    , Generated.DPDK.Rte_ethdev.rTE_ETH_DEV_FALLBACK_RX_RINGSIZE
    , Generated.DPDK.Rte_ethdev.rTE_ETH_DEV_FALLBACK_TX_RINGSIZE
    , Generated.DPDK.Rte_ethdev.rTE_ETH_DEV_FALLBACK_RX_NBQUEUES
    , Generated.DPDK.Rte_ethdev.rTE_ETH_DEV_FALLBACK_TX_NBQUEUES
    , Generated.DPDK.Rte_ethdev.Rte_eth_dev_portconf(..)
    , Generated.DPDK.Rte_ethdev.rTE_ETH_DEV_SWITCH_DOMAIN_ID_INVALID
    , Generated.DPDK.Rte_ethdev.Rte_eth_switch_info(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_rxseg_capa(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_representor_type(..)
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_REPRESENTOR_NONE
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_REPRESENTOR_VF
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_REPRESENTOR_SF
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_REPRESENTOR_PF
    , Generated.DPDK.Rte_ethdev.Rte_eth_err_handle_mode(..)
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_ERROR_HANDLE_MODE_NONE
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_ERROR_HANDLE_MODE_PASSIVE
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_ERROR_HANDLE_MODE_PROACTIVE
    , Generated.DPDK.Rte_ethdev.Rte_eth_dev_info(..)
    , Generated.DPDK.Rte_ethdev.rTE_ETH_QUEUE_STATE_STOPPED
    , Generated.DPDK.Rte_ethdev.rTE_ETH_QUEUE_STATE_STARTED
    , Generated.DPDK.Rte_ethdev.rTE_ETH_QUEUE_STATE_HAIRPIN
    , Generated.DPDK.Rte_ethdev.Rte_eth_rxq_info(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_txq_info(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_recycle_rxq_info(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_burst_mode(..)
    , Generated.DPDK.Rte_ethdev.rTE_ETH_BURST_MODE_INFO_SIZE
    , Generated.DPDK.Rte_ethdev.rTE_ETH_XSTATS_NAME_SIZE
    , Generated.DPDK.Rte_ethdev.Rte_eth_xstat(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_xstat_name(..)
    , Generated.DPDK.Rte_ethdev.rTE_ETH_DCB_NUM_TCS
    , Generated.DPDK.Rte_ethdev.rTE_ETH_MAX_VMDQ_POOL
    , Generated.DPDK.Rte_ethdev.Rte_eth_dcb_tc_queue_mapping_tc_rxq(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_dcb_tc_queue_mapping_tc_txq(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_dcb_tc_queue_mapping(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_dcb_info(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_fec_mode(..)
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_FEC_NOFEC
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_FEC_AUTO
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_FEC_BASER
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_FEC_RS
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_FEC_LLRS
    , Generated.DPDK.Rte_ethdev.Rte_eth_fec_capa(..)
    , Generated.DPDK.Rte_ethdev.rTE_ETH_ALL
    , Generated.DPDK.Rte_ethdev.Rte_rx_callback_fn_Aux(..)
    , Generated.DPDK.Rte_ethdev.Rte_rx_callback_fn(..)
    , Generated.DPDK.Rte_ethdev.Rte_tx_callback_fn_Aux(..)
    , Generated.DPDK.Rte_ethdev.Rte_tx_callback_fn(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_dev_state(..)
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_DEV_UNUSED
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_DEV_ATTACHED
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_DEV_REMOVED
    , Generated.DPDK.Rte_ethdev.Rte_eth_dev_sriov(..)
    , Generated.DPDK.Rte_ethdev.rTE_ETH_NAME_MAX_LEN
    , Generated.DPDK.Rte_ethdev.rTE_ETH_DEV_NO_OWNER
    , Generated.DPDK.Rte_ethdev.rTE_ETH_MAX_OWNER_NAME_LEN
    , Generated.DPDK.Rte_ethdev.Rte_eth_dev_owner(..)
    , Generated.DPDK.Rte_ethdev.Buffer_tx_error_fn_Aux(..)
    , Generated.DPDK.Rte_ethdev.Buffer_tx_error_fn(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_dev_tx_buffer_Aux(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_dev_tx_buffer
    , Generated.DPDK.Rte_ethdev.Rte_eth_event_macsec_subtype(..)
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_SUBEVENT_MACSEC_UNKNOWN
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_SUBEVENT_MACSEC_RX_SECTAG_V_EQ1
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_SUBEVENT_MACSEC_RX_SECTAG_E_EQ0_C_EQ1
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_SUBEVENT_MACSEC_RX_SECTAG_SL_GTE48
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_SUBEVENT_MACSEC_RX_SECTAG_ES_EQ1_SC_EQ1
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_SUBEVENT_MACSEC_RX_SECTAG_SC_EQ1_SCB_EQ1
    , Generated.DPDK.Rte_ethdev.Rte_eth_event_macsec_type(..)
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_MACSEC_UNKNOWN
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_MACSEC_SECTAG_VAL_ERR
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_MACSEC_RX_SA_PN_HARD_EXP
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_MACSEC_RX_SA_PN_SOFT_EXP
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_MACSEC_TX_SA_PN_HARD_EXP
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_MACSEC_TX_SA_PN_SOFT_EXP
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_MACSEC_SA_NOT_VALID
    , Generated.DPDK.Rte_ethdev.Rte_eth_event_macsec_desc(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_event_ipsec_subtype(..)
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_IPSEC_PMD_ERROR_START
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_IPSEC_PMD_ERROR_END
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_IPSEC_UNKNOWN
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_IPSEC_ESN_OVERFLOW
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_IPSEC_SA_TIME_EXPIRY
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_IPSEC_SA_BYTE_EXPIRY
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_IPSEC_SA_PKT_EXPIRY
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_IPSEC_SA_BYTE_HARD_EXPIRY
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_IPSEC_SA_PKT_HARD_EXPIRY
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_IPSEC_MAX
    , Generated.DPDK.Rte_ethdev.Rte_eth_event_ipsec_desc(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_event_type(..)
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_UNKNOWN
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_INTR_LSC
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_QUEUE_STATE
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_INTR_RESET
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_VF_MBOX
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_MACSEC
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_INTR_RMV
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_NEW
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_DESTROY
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_IPSEC
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_FLOW_AGED
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_RX_AVAIL_THRESH
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_ERR_RECOVERING
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_RECOVERY_SUCCESS
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_RECOVERY_FAILED
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_EVENT_MAX
    , Generated.DPDK.Rte_ethdev.Rte_eth_dev_cb_fn_Aux(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_dev_cb_fn(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_rxtx_callback
    , Generated.DPDK.Rte_ethdev.Rte_eth_representor_range_anon'vf(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_representor_range(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_representor_info_Aux(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_representor_info
    , Generated.DPDK.Rte_ethdev.Rte_eth_ip_reassembly_params(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_ip_reassembly_dynfield_t(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_cman_obj(..)
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_CMAN_OBJ_RX_QUEUE
    , pattern Generated.DPDK.Rte_ethdev.RTE_ETH_CMAN_OBJ_RX_QUEUE_MEMPOOL
    , Generated.DPDK.Rte_ethdev.Rte_eth_cman_info(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_cman_config_obj_param(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_cman_config_mode_param(..)
    , Generated.DPDK.Rte_ethdev.Rte_eth_cman_config(..)
    , Generated.DPDK.Rte_ethdev.rTE_ETH_RX_DESC_AVAIL
    , Generated.DPDK.Rte_ethdev.rTE_ETH_RX_DESC_DONE
    , Generated.DPDK.Rte_ethdev.rTE_ETH_RX_DESC_UNAVAIL
    , Generated.DPDK.Rte_ethdev.rTE_ETH_TX_DESC_FULL
    , Generated.DPDK.Rte_ethdev.rTE_ETH_TX_DESC_DONE
    , Generated.DPDK.Rte_ethdev.rTE_ETH_TX_DESC_UNAVAIL
    )
  where

import qualified Generated.DPDK.Rte_cman
import qualified Generated.DPDK.Rte_devargs
import qualified Generated.DPDK.Rte_mbuf_core
import qualified Generated.DPDK.Rte_mempool
import qualified HsBindgen.Runtime.BitfieldPtr as BitfieldPtr
import qualified HsBindgen.Runtime.CEnum as CEnum
import qualified HsBindgen.Runtime.ConstantArray as CA
import qualified HsBindgen.Runtime.FLAM as FLAM
import qualified HsBindgen.Runtime.HasCBitfield as HasCBitfield
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.IncompleteArray as IA
import qualified HsBindgen.Runtime.IsArray as IsA
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import qualified HsBindgen.Runtime.Union as Union
import Prelude ((<*>), (>>), Eq, IO, Int, Ord, Read, Show, fmap, pure, type (~))

{-| __C declaration:__ @macro UINT16_MAX@

    __defined at:__ @stdint.h 117:10@

    __exported by:__ @dpdk.h@
-}
uINT16_MAX :: BG.CInt
uINT16_MAX = (65535 :: BG.CInt)

{-| __C declaration:__ @macro UINT32_MAX@

    __defined at:__ @stdint.h 118:10@

    __exported by:__ @dpdk.h@
-}
uINT32_MAX :: BG.CUInt
uINT32_MAX = (4294967295 :: BG.CUInt)

{-| __C declaration:__ @macro RTE_MAX_ETHPORTS@

    __defined at:__ @rte_build_config.h 320:9@

    __exported by:__ @dpdk.h@
-}
rTE_MAX_ETHPORTS :: BG.CInt
rTE_MAX_ETHPORTS = (32 :: BG.CInt)

{-| __C declaration:__ @macro RTE_DEV_NAME_MAX_LEN@

    __defined at:__ @rte_dev.h 142:9@

    __exported by:__ @dpdk.h@
-}
rTE_DEV_NAME_MAX_LEN :: BG.CInt
rTE_DEV_NAME_MAX_LEN = (64 :: BG.CInt)

{-| __C declaration:__ @struct rte_eth_stats@

    __defined at:__ @rte_ethdev.h 262:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_stats = Rte_eth_stats
  { ipackets :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @ipackets@

         __defined at:__ @rte_ethdev.h 263:11@

         __exported by:__ @dpdk.h@
    -}
  , opackets :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @opackets@

         __defined at:__ @rte_ethdev.h 264:11@

         __exported by:__ @dpdk.h@
    -}
  , ibytes :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @ibytes@

         __defined at:__ @rte_ethdev.h 265:11@

         __exported by:__ @dpdk.h@
    -}
  , obytes :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @obytes@

         __defined at:__ @rte_ethdev.h 266:11@

         __exported by:__ @dpdk.h@
    -}
  , imissed :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @imissed@

         __defined at:__ @rte_ethdev.h 271:11@

         __exported by:__ @dpdk.h@
    -}
  , ierrors :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @ierrors@

         __defined at:__ @rte_ethdev.h 272:11@

         __exported by:__ @dpdk.h@
    -}
  , oerrors :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @oerrors@

         __defined at:__ @rte_ethdev.h 273:11@

         __exported by:__ @dpdk.h@
    -}
  , rx_nombuf :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @rx_nombuf@

         __defined at:__ @rte_ethdev.h 274:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_stats where

  staticSizeOf = \_ -> (64 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_eth_stats where

  readRaw =
    \ptr0 ->
          pure Rte_eth_stats
      <*> HasCField.readRaw (BG.Proxy @"ipackets") ptr0
      <*> HasCField.readRaw (BG.Proxy @"opackets") ptr0
      <*> HasCField.readRaw (BG.Proxy @"ibytes") ptr0
      <*> HasCField.readRaw (BG.Proxy @"obytes") ptr0
      <*> HasCField.readRaw (BG.Proxy @"imissed") ptr0
      <*> HasCField.readRaw (BG.Proxy @"ierrors") ptr0
      <*> HasCField.readRaw (BG.Proxy @"oerrors") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rx_nombuf") ptr0

instance Marshal.WriteRaw Rte_eth_stats where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_stats
            ipackets2
            opackets3
            ibytes4
            obytes5
            imissed6
            ierrors7
            oerrors8
            rx_nombuf9 ->
                 HasCField.writeRaw (BG.Proxy @"ipackets") ptr0 ipackets2
              >> HasCField.writeRaw (BG.Proxy @"opackets") ptr0 opackets3
              >> HasCField.writeRaw (BG.Proxy @"ibytes") ptr0 ibytes4
              >> HasCField.writeRaw (BG.Proxy @"obytes") ptr0 obytes5
              >> HasCField.writeRaw (BG.Proxy @"imissed") ptr0 imissed6
              >> HasCField.writeRaw (BG.Proxy @"ierrors") ptr0 ierrors7
              >> HasCField.writeRaw (BG.Proxy @"oerrors") ptr0 oerrors8
              >> HasCField.writeRaw (BG.Proxy @"rx_nombuf") ptr0 rx_nombuf9

deriving via Marshal.EquivStorable Rte_eth_stats instance BG.Storable Rte_eth_stats

deriving via Struct.IsStructViaReadRaw Rte_eth_stats instance Struct.IsStruct Rte_eth_stats

{-| __C declaration:__ @ipackets@

    __defined at:__ @rte_ethdev.h 263:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "ipackets" Rte_eth_stats ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_stats { ipackets = y1
                        , opackets = BG.getField @"opackets" x0
                        , ibytes = BG.getField @"ibytes" x0
                        , obytes = BG.getField @"obytes" x0
                        , imissed = BG.getField @"imissed" x0
                        , ierrors = BG.getField @"ierrors" x0
                        , oerrors = BG.getField @"oerrors" x0
                        , rx_nombuf = BG.getField @"rx_nombuf" x0
                        }
      , BG.getField @"ipackets" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "ipackets" (BG.Ptr Rte_eth_stats) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ipackets")

instance HasCField.HasCField Rte_eth_stats "ipackets" where

  type CFieldType Rte_eth_stats "ipackets" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @opackets@

    __defined at:__ @rte_ethdev.h 264:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "opackets" Rte_eth_stats ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_stats { opackets = y1
                        , ipackets = BG.getField @"ipackets" x0
                        , ibytes = BG.getField @"ibytes" x0
                        , obytes = BG.getField @"obytes" x0
                        , imissed = BG.getField @"imissed" x0
                        , ierrors = BG.getField @"ierrors" x0
                        , oerrors = BG.getField @"oerrors" x0
                        , rx_nombuf = BG.getField @"rx_nombuf" x0
                        }
      , BG.getField @"opackets" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "opackets" (BG.Ptr Rte_eth_stats) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"opackets")

instance HasCField.HasCField Rte_eth_stats "opackets" where

  type CFieldType Rte_eth_stats "opackets" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @ibytes@

    __defined at:__ @rte_ethdev.h 265:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "ibytes" Rte_eth_stats ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_stats { ibytes = y1
                        , ipackets = BG.getField @"ipackets" x0
                        , opackets = BG.getField @"opackets" x0
                        , obytes = BG.getField @"obytes" x0
                        , imissed = BG.getField @"imissed" x0
                        , ierrors = BG.getField @"ierrors" x0
                        , oerrors = BG.getField @"oerrors" x0
                        , rx_nombuf = BG.getField @"rx_nombuf" x0
                        }
      , BG.getField @"ibytes" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "ibytes" (BG.Ptr Rte_eth_stats) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ibytes")

instance HasCField.HasCField Rte_eth_stats "ibytes" where

  type CFieldType Rte_eth_stats "ibytes" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @obytes@

    __defined at:__ @rte_ethdev.h 266:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "obytes" Rte_eth_stats ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_stats { obytes = y1
                        , ipackets = BG.getField @"ipackets" x0
                        , opackets = BG.getField @"opackets" x0
                        , ibytes = BG.getField @"ibytes" x0
                        , imissed = BG.getField @"imissed" x0
                        , ierrors = BG.getField @"ierrors" x0
                        , oerrors = BG.getField @"oerrors" x0
                        , rx_nombuf = BG.getField @"rx_nombuf" x0
                        }
      , BG.getField @"obytes" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "obytes" (BG.Ptr Rte_eth_stats) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"obytes")

instance HasCField.HasCField Rte_eth_stats "obytes" where

  type CFieldType Rte_eth_stats "obytes" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 24

{-| __C declaration:__ @imissed@

    __defined at:__ @rte_ethdev.h 271:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "imissed" Rte_eth_stats ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_stats { imissed = y1
                        , ipackets = BG.getField @"ipackets" x0
                        , opackets = BG.getField @"opackets" x0
                        , ibytes = BG.getField @"ibytes" x0
                        , obytes = BG.getField @"obytes" x0
                        , ierrors = BG.getField @"ierrors" x0
                        , oerrors = BG.getField @"oerrors" x0
                        , rx_nombuf = BG.getField @"rx_nombuf" x0
                        }
      , BG.getField @"imissed" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "imissed" (BG.Ptr Rte_eth_stats) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"imissed")

instance HasCField.HasCField Rte_eth_stats "imissed" where

  type CFieldType Rte_eth_stats "imissed" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 32

{-| __C declaration:__ @ierrors@

    __defined at:__ @rte_ethdev.h 272:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "ierrors" Rte_eth_stats ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_stats { ierrors = y1
                        , ipackets = BG.getField @"ipackets" x0
                        , opackets = BG.getField @"opackets" x0
                        , ibytes = BG.getField @"ibytes" x0
                        , obytes = BG.getField @"obytes" x0
                        , imissed = BG.getField @"imissed" x0
                        , oerrors = BG.getField @"oerrors" x0
                        , rx_nombuf = BG.getField @"rx_nombuf" x0
                        }
      , BG.getField @"ierrors" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "ierrors" (BG.Ptr Rte_eth_stats) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ierrors")

instance HasCField.HasCField Rte_eth_stats "ierrors" where

  type CFieldType Rte_eth_stats "ierrors" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 40

{-| __C declaration:__ @oerrors@

    __defined at:__ @rte_ethdev.h 273:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "oerrors" Rte_eth_stats ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_stats { oerrors = y1
                        , ipackets = BG.getField @"ipackets" x0
                        , opackets = BG.getField @"opackets" x0
                        , ibytes = BG.getField @"ibytes" x0
                        , obytes = BG.getField @"obytes" x0
                        , imissed = BG.getField @"imissed" x0
                        , ierrors = BG.getField @"ierrors" x0
                        , rx_nombuf = BG.getField @"rx_nombuf" x0
                        }
      , BG.getField @"oerrors" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "oerrors" (BG.Ptr Rte_eth_stats) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"oerrors")

instance HasCField.HasCField Rte_eth_stats "oerrors" where

  type CFieldType Rte_eth_stats "oerrors" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 48

{-| __C declaration:__ @rx_nombuf@

    __defined at:__ @rte_ethdev.h 274:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "rx_nombuf" Rte_eth_stats ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_stats { rx_nombuf = y1
                        , ipackets = BG.getField @"ipackets" x0
                        , opackets = BG.getField @"opackets" x0
                        , ibytes = BG.getField @"ibytes" x0
                        , obytes = BG.getField @"obytes" x0
                        , imissed = BG.getField @"imissed" x0
                        , ierrors = BG.getField @"ierrors" x0
                        , oerrors = BG.getField @"oerrors" x0
                        }
      , BG.getField @"rx_nombuf" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "rx_nombuf" (BG.Ptr Rte_eth_stats) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rx_nombuf")

instance HasCField.HasCField Rte_eth_stats "rx_nombuf" where

  type CFieldType Rte_eth_stats "rx_nombuf" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 56

{-| __C declaration:__ @macro RTE_ETH_LINK_SPEED_AUTONEG@

    __defined at:__ @rte_ethdev.h 280:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_LINK_SPEED_AUTONEG :: BG.CInt
rTE_ETH_LINK_SPEED_AUTONEG = (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_SPEED_NUM_NONE@

    __defined at:__ @rte_ethdev.h 304:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_SPEED_NUM_NONE :: BG.CInt
rTE_ETH_SPEED_NUM_NONE = (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_SPEED_NUM_10M@

    __defined at:__ @rte_ethdev.h 305:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_SPEED_NUM_10M :: BG.CInt
rTE_ETH_SPEED_NUM_10M = (10 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_SPEED_NUM_100M@

    __defined at:__ @rte_ethdev.h 306:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_SPEED_NUM_100M :: BG.CInt
rTE_ETH_SPEED_NUM_100M = (100 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_SPEED_NUM_1G@

    __defined at:__ @rte_ethdev.h 307:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_SPEED_NUM_1G :: BG.CInt
rTE_ETH_SPEED_NUM_1G = (1000 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_SPEED_NUM_2_5G@

    __defined at:__ @rte_ethdev.h 308:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_SPEED_NUM_2_5G :: BG.CInt
rTE_ETH_SPEED_NUM_2_5G = (2500 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_SPEED_NUM_5G@

    __defined at:__ @rte_ethdev.h 309:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_SPEED_NUM_5G :: BG.CInt
rTE_ETH_SPEED_NUM_5G = (5000 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_SPEED_NUM_10G@

    __defined at:__ @rte_ethdev.h 310:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_SPEED_NUM_10G :: BG.CInt
rTE_ETH_SPEED_NUM_10G = (10000 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_SPEED_NUM_20G@

    __defined at:__ @rte_ethdev.h 311:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_SPEED_NUM_20G :: BG.CInt
rTE_ETH_SPEED_NUM_20G = (20000 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_SPEED_NUM_25G@

    __defined at:__ @rte_ethdev.h 312:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_SPEED_NUM_25G :: BG.CInt
rTE_ETH_SPEED_NUM_25G = (25000 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_SPEED_NUM_40G@

    __defined at:__ @rte_ethdev.h 313:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_SPEED_NUM_40G :: BG.CInt
rTE_ETH_SPEED_NUM_40G = (40000 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_SPEED_NUM_50G@

    __defined at:__ @rte_ethdev.h 314:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_SPEED_NUM_50G :: BG.CInt
rTE_ETH_SPEED_NUM_50G = (50000 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_SPEED_NUM_56G@

    __defined at:__ @rte_ethdev.h 315:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_SPEED_NUM_56G :: BG.CInt
rTE_ETH_SPEED_NUM_56G = (56000 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_SPEED_NUM_100G@

    __defined at:__ @rte_ethdev.h 316:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_SPEED_NUM_100G :: BG.CInt
rTE_ETH_SPEED_NUM_100G = (100000 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_SPEED_NUM_200G@

    __defined at:__ @rte_ethdev.h 317:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_SPEED_NUM_200G :: BG.CInt
rTE_ETH_SPEED_NUM_200G = (200000 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_SPEED_NUM_400G@

    __defined at:__ @rte_ethdev.h 318:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_SPEED_NUM_400G :: BG.CInt
rTE_ETH_SPEED_NUM_400G = (400000 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_SPEED_NUM_800G@

    __defined at:__ @rte_ethdev.h 319:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_SPEED_NUM_800G :: BG.CInt
rTE_ETH_SPEED_NUM_800G = (800000 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_SPEED_NUM_UNKNOWN@

    __defined at:__ @rte_ethdev.h 320:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_SPEED_NUM_UNKNOWN :: BG.CUInt
rTE_ETH_SPEED_NUM_UNKNOWN = uINT32_MAX

{-| __C declaration:__ @enum rte_eth_link_connector@

    __defined at:__ @rte_ethdev.h 326:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_eth_link_connector = Rte_eth_link_connector
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_eth_link_connector where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_link_connector where

  readRaw =
    \ptr0 ->
          pure Rte_eth_link_connector
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_eth_link_connector where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_link_connector unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_eth_link_connector instance BG.Storable Rte_eth_link_connector

deriving via BG.CUInt instance BG.Prim Rte_eth_link_connector

instance CEnum.CEnum Rte_eth_link_connector where

  type CEnumZ Rte_eth_link_connector = BG.CUInt

  toCEnum = Rte_eth_link_connector

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "RTE_ETH_LINK_CONNECTOR_NONE")
                                   , (1, BG.singleton "RTE_ETH_LINK_CONNECTOR_TP")
                                   , (2, BG.singleton "RTE_ETH_LINK_CONNECTOR_AUI")
                                   , (3, BG.singleton "RTE_ETH_LINK_CONNECTOR_MII")
                                   , (4, BG.singleton "RTE_ETH_LINK_CONNECTOR_FIBER")
                                   , (5, BG.singleton "RTE_ETH_LINK_CONNECTOR_BNC")
                                   , (6, BG.singleton "RTE_ETH_LINK_CONNECTOR_DAC")
                                   , (7, BG.singleton "RTE_ETH_LINK_CONNECTOR_SGMII")
                                   , (8, BG.singleton "RTE_ETH_LINK_CONNECTOR_QSGMII")
                                   , (9, BG.singleton "RTE_ETH_LINK_CONNECTOR_XFI")
                                   , (10, BG.singleton "RTE_ETH_LINK_CONNECTOR_SFI")
                                   , (11, BG.singleton "RTE_ETH_LINK_CONNECTOR_XLAUI")
                                   , (12, BG.singleton "RTE_ETH_LINK_CONNECTOR_GAUI")
                                   , (13, BG.singleton "RTE_ETH_LINK_CONNECTOR_XAUI")
                                   , (14, BG.singleton "RTE_ETH_LINK_CONNECTOR_CAUI")
                                   , (15, BG.singleton "RTE_ETH_LINK_CONNECTOR_LAUI")
                                   , (16, BG.singleton "RTE_ETH_LINK_CONNECTOR_SFP")
                                   , (17, BG.singleton "RTE_ETH_LINK_CONNECTOR_SFP_PLUS")
                                   , (18, BG.singleton "RTE_ETH_LINK_CONNECTOR_SFP28")
                                   , (19, BG.singleton "RTE_ETH_LINK_CONNECTOR_SFP_DD")
                                   , (20, BG.singleton "RTE_ETH_LINK_CONNECTOR_QSFP")
                                   , (21, BG.singleton "RTE_ETH_LINK_CONNECTOR_QSFP_PLUS")
                                   , (22, BG.singleton "RTE_ETH_LINK_CONNECTOR_QSFP28")
                                   , (23, BG.singleton "RTE_ETH_LINK_CONNECTOR_QSFP56")
                                   , (24, BG.singleton "RTE_ETH_LINK_CONNECTOR_QSFP_DD")
                                   , (63, BG.singleton "RTE_ETH_LINK_CONNECTOR_OTHER")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_eth_link_connector"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_eth_link_connector"

instance Show Rte_eth_link_connector where

  showsPrec = CEnum.shows

instance Read Rte_eth_link_connector where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_eth_link_connector ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_eth_link_connector {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_eth_link_connector) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_eth_link_connector "unwrap" where

  type CFieldType Rte_eth_link_connector "unwrap" =
    BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_ETH_LINK_CONNECTOR_NONE@

    __defined at:__ @rte_ethdev.h 327:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_LINK_CONNECTOR_NONE :: Rte_eth_link_connector
pattern RTE_ETH_LINK_CONNECTOR_NONE = Rte_eth_link_connector 0

{-| __C declaration:__ @RTE_ETH_LINK_CONNECTOR_TP@

    __defined at:__ @rte_ethdev.h 328:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_LINK_CONNECTOR_TP :: Rte_eth_link_connector
pattern RTE_ETH_LINK_CONNECTOR_TP = Rte_eth_link_connector 1

{-| __C declaration:__ @RTE_ETH_LINK_CONNECTOR_AUI@

    __defined at:__ @rte_ethdev.h 329:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_LINK_CONNECTOR_AUI :: Rte_eth_link_connector
pattern RTE_ETH_LINK_CONNECTOR_AUI = Rte_eth_link_connector 2

{-| __C declaration:__ @RTE_ETH_LINK_CONNECTOR_MII@

    __defined at:__ @rte_ethdev.h 330:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_LINK_CONNECTOR_MII :: Rte_eth_link_connector
pattern RTE_ETH_LINK_CONNECTOR_MII = Rte_eth_link_connector 3

{-| __C declaration:__ @RTE_ETH_LINK_CONNECTOR_FIBER@

    __defined at:__ @rte_ethdev.h 331:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_LINK_CONNECTOR_FIBER :: Rte_eth_link_connector
pattern RTE_ETH_LINK_CONNECTOR_FIBER = Rte_eth_link_connector 4

{-| __C declaration:__ @RTE_ETH_LINK_CONNECTOR_BNC@

    __defined at:__ @rte_ethdev.h 332:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_LINK_CONNECTOR_BNC :: Rte_eth_link_connector
pattern RTE_ETH_LINK_CONNECTOR_BNC = Rte_eth_link_connector 5

{-| __C declaration:__ @RTE_ETH_LINK_CONNECTOR_DAC@

    __defined at:__ @rte_ethdev.h 333:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_LINK_CONNECTOR_DAC :: Rte_eth_link_connector
pattern RTE_ETH_LINK_CONNECTOR_DAC = Rte_eth_link_connector 6

{-| __C declaration:__ @RTE_ETH_LINK_CONNECTOR_SGMII@

    __defined at:__ @rte_ethdev.h 334:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_LINK_CONNECTOR_SGMII :: Rte_eth_link_connector
pattern RTE_ETH_LINK_CONNECTOR_SGMII = Rte_eth_link_connector 7

{-| __C declaration:__ @RTE_ETH_LINK_CONNECTOR_QSGMII@

    __defined at:__ @rte_ethdev.h 335:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_LINK_CONNECTOR_QSGMII :: Rte_eth_link_connector
pattern RTE_ETH_LINK_CONNECTOR_QSGMII = Rte_eth_link_connector 8

{-| __C declaration:__ @RTE_ETH_LINK_CONNECTOR_XFI@

    __defined at:__ @rte_ethdev.h 336:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_LINK_CONNECTOR_XFI :: Rte_eth_link_connector
pattern RTE_ETH_LINK_CONNECTOR_XFI = Rte_eth_link_connector 9

{-| __C declaration:__ @RTE_ETH_LINK_CONNECTOR_SFI@

    __defined at:__ @rte_ethdev.h 337:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_LINK_CONNECTOR_SFI :: Rte_eth_link_connector
pattern RTE_ETH_LINK_CONNECTOR_SFI = Rte_eth_link_connector 10

{-| __C declaration:__ @RTE_ETH_LINK_CONNECTOR_XLAUI@

    __defined at:__ @rte_ethdev.h 338:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_LINK_CONNECTOR_XLAUI :: Rte_eth_link_connector
pattern RTE_ETH_LINK_CONNECTOR_XLAUI = Rte_eth_link_connector 11

{-| __C declaration:__ @RTE_ETH_LINK_CONNECTOR_GAUI@

    __defined at:__ @rte_ethdev.h 339:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_LINK_CONNECTOR_GAUI :: Rte_eth_link_connector
pattern RTE_ETH_LINK_CONNECTOR_GAUI = Rte_eth_link_connector 12

{-| __C declaration:__ @RTE_ETH_LINK_CONNECTOR_XAUI@

    __defined at:__ @rte_ethdev.h 340:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_LINK_CONNECTOR_XAUI :: Rte_eth_link_connector
pattern RTE_ETH_LINK_CONNECTOR_XAUI = Rte_eth_link_connector 13

{-| __C declaration:__ @RTE_ETH_LINK_CONNECTOR_CAUI@

    __defined at:__ @rte_ethdev.h 341:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_LINK_CONNECTOR_CAUI :: Rte_eth_link_connector
pattern RTE_ETH_LINK_CONNECTOR_CAUI = Rte_eth_link_connector 14

{-| __C declaration:__ @RTE_ETH_LINK_CONNECTOR_LAUI@

    __defined at:__ @rte_ethdev.h 342:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_LINK_CONNECTOR_LAUI :: Rte_eth_link_connector
pattern RTE_ETH_LINK_CONNECTOR_LAUI = Rte_eth_link_connector 15

{-| __C declaration:__ @RTE_ETH_LINK_CONNECTOR_SFP@

    __defined at:__ @rte_ethdev.h 343:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_LINK_CONNECTOR_SFP :: Rte_eth_link_connector
pattern RTE_ETH_LINK_CONNECTOR_SFP = Rte_eth_link_connector 16

{-| __C declaration:__ @RTE_ETH_LINK_CONNECTOR_SFP_PLUS@

    __defined at:__ @rte_ethdev.h 344:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_LINK_CONNECTOR_SFP_PLUS :: Rte_eth_link_connector
pattern RTE_ETH_LINK_CONNECTOR_SFP_PLUS = Rte_eth_link_connector 17

{-| __C declaration:__ @RTE_ETH_LINK_CONNECTOR_SFP28@

    __defined at:__ @rte_ethdev.h 345:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_LINK_CONNECTOR_SFP28 :: Rte_eth_link_connector
pattern RTE_ETH_LINK_CONNECTOR_SFP28 = Rte_eth_link_connector 18

{-| __C declaration:__ @RTE_ETH_LINK_CONNECTOR_SFP_DD@

    __defined at:__ @rte_ethdev.h 346:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_LINK_CONNECTOR_SFP_DD :: Rte_eth_link_connector
pattern RTE_ETH_LINK_CONNECTOR_SFP_DD = Rte_eth_link_connector 19

{-| __C declaration:__ @RTE_ETH_LINK_CONNECTOR_QSFP@

    __defined at:__ @rte_ethdev.h 347:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_LINK_CONNECTOR_QSFP :: Rte_eth_link_connector
pattern RTE_ETH_LINK_CONNECTOR_QSFP = Rte_eth_link_connector 20

{-| __C declaration:__ @RTE_ETH_LINK_CONNECTOR_QSFP_PLUS@

    __defined at:__ @rte_ethdev.h 348:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_LINK_CONNECTOR_QSFP_PLUS :: Rte_eth_link_connector
pattern RTE_ETH_LINK_CONNECTOR_QSFP_PLUS = Rte_eth_link_connector 21

{-| __C declaration:__ @RTE_ETH_LINK_CONNECTOR_QSFP28@

    __defined at:__ @rte_ethdev.h 349:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_LINK_CONNECTOR_QSFP28 :: Rte_eth_link_connector
pattern RTE_ETH_LINK_CONNECTOR_QSFP28 = Rte_eth_link_connector 22

{-| __C declaration:__ @RTE_ETH_LINK_CONNECTOR_QSFP56@

    __defined at:__ @rte_ethdev.h 350:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_LINK_CONNECTOR_QSFP56 :: Rte_eth_link_connector
pattern RTE_ETH_LINK_CONNECTOR_QSFP56 = Rte_eth_link_connector 23

{-| __C declaration:__ @RTE_ETH_LINK_CONNECTOR_QSFP_DD@

    __defined at:__ @rte_ethdev.h 351:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_LINK_CONNECTOR_QSFP_DD :: Rte_eth_link_connector
pattern RTE_ETH_LINK_CONNECTOR_QSFP_DD = Rte_eth_link_connector 24

{-| __C declaration:__ @RTE_ETH_LINK_CONNECTOR_OTHER@

    __defined at:__ @rte_ethdev.h 352:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_LINK_CONNECTOR_OTHER :: Rte_eth_link_connector
pattern RTE_ETH_LINK_CONNECTOR_OTHER = Rte_eth_link_connector 63

{-| __C declaration:__ @struct \@rte_eth_link_anon\'val64_anon\'link_speed@

    __defined at:__ @rte_ethdev.h 366:3@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_link_anon'val64_anon'link_speed = Rte_eth_link_anon'val64_anon'link_speed
  { link_speed :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @link_speed@

         __defined at:__ @rte_ethdev.h 367:13@

         __exported by:__ @dpdk.h@
    -}
  , link_duplex :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @link_duplex@

         __defined at:__ @rte_ethdev.h 368:13@

         __exported by:__ @dpdk.h@
    -}
  , link_autoneg :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @link_autoneg@

         __defined at:__ @rte_ethdev.h 369:13@

         __exported by:__ @dpdk.h@
    -}
  , link_status :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @link_status@

         __defined at:__ @rte_ethdev.h 370:13@

         __exported by:__ @dpdk.h@
    -}
  , link_connector :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @link_connector@

         __defined at:__ @rte_ethdev.h 371:13@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_link_anon'val64_anon'link_speed where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_link_anon'val64_anon'link_speed where

  readRaw =
    \ptr0 ->
          pure Rte_eth_link_anon'val64_anon'link_speed
      <*> HasCField.readRaw (BG.Proxy @"link_speed") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"link_duplex") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"link_autoneg") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"link_status") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"link_connector") ptr0

instance Marshal.WriteRaw Rte_eth_link_anon'val64_anon'link_speed where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_link_anon'val64_anon'link_speed
            link_speed2
            link_duplex3
            link_autoneg4
            link_status5
            link_connector6 ->
                 HasCField.writeRaw (BG.Proxy @"link_speed") ptr0 link_speed2
              >> HasCBitfield.poke (BG.Proxy @"link_duplex") ptr0 link_duplex3
              >> HasCBitfield.poke (BG.Proxy @"link_autoneg") ptr0 link_autoneg4
              >> HasCBitfield.poke (BG.Proxy @"link_status") ptr0 link_status5
              >> HasCBitfield.poke (BG.Proxy @"link_connector") ptr0 link_connector6

deriving via Marshal.EquivStorable Rte_eth_link_anon'val64_anon'link_speed instance BG.Storable Rte_eth_link_anon'val64_anon'link_speed

deriving via Struct.IsStructViaReadRaw Rte_eth_link_anon'val64_anon'link_speed instance Struct.IsStruct Rte_eth_link_anon'val64_anon'link_speed

{-| __C declaration:__ @link_speed@

    __defined at:__ @rte_ethdev.h 367:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "link_speed" Rte_eth_link_anon'val64_anon'link_speed ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_link_anon'val64_anon'link_speed { link_speed = y1
                                                  , link_duplex = BG.getField @"link_duplex" x0
                                                  , link_autoneg = BG.getField @"link_autoneg" x0
                                                  , link_status = BG.getField @"link_status" x0
                                                  , link_connector = BG.getField @"link_connector" x0
                                                  }
      , BG.getField @"link_speed" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "link_speed" (BG.Ptr Rte_eth_link_anon'val64_anon'link_speed) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"link_speed")

instance HasCField.HasCField Rte_eth_link_anon'val64_anon'link_speed "link_speed" where

  type CFieldType Rte_eth_link_anon'val64_anon'link_speed "link_speed" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @link_duplex@

    __defined at:__ @rte_ethdev.h 368:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "link_duplex" Rte_eth_link_anon'val64_anon'link_speed ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_link_anon'val64_anon'link_speed { link_duplex = y1
                                                  , link_speed = BG.getField @"link_speed" x0
                                                  , link_autoneg = BG.getField @"link_autoneg" x0
                                                  , link_status = BG.getField @"link_status" x0
                                                  , link_connector = BG.getField @"link_connector" x0
                                                  }
      , BG.getField @"link_duplex" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "link_duplex" (BG.Ptr Rte_eth_link_anon'val64_anon'link_speed) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"link_duplex")

instance HasCBitfield.HasCBitfield Rte_eth_link_anon'val64_anon'link_speed "link_duplex" where

  type CBitfieldType Rte_eth_link_anon'val64_anon'link_speed "link_duplex" =
    HsBindgen.Runtime.LibC.Word16

  bitfieldOffset# = \_ -> \_ -> 32

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @link_autoneg@

    __defined at:__ @rte_ethdev.h 369:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "link_autoneg" Rte_eth_link_anon'val64_anon'link_speed ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_link_anon'val64_anon'link_speed { link_autoneg = y1
                                                  , link_speed = BG.getField @"link_speed" x0
                                                  , link_duplex = BG.getField @"link_duplex" x0
                                                  , link_status = BG.getField @"link_status" x0
                                                  , link_connector = BG.getField @"link_connector" x0
                                                  }
      , BG.getField @"link_autoneg" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "link_autoneg" (BG.Ptr Rte_eth_link_anon'val64_anon'link_speed) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"link_autoneg")

instance HasCBitfield.HasCBitfield Rte_eth_link_anon'val64_anon'link_speed "link_autoneg" where

  type CBitfieldType Rte_eth_link_anon'val64_anon'link_speed "link_autoneg" =
    HsBindgen.Runtime.LibC.Word16

  bitfieldOffset# = \_ -> \_ -> 33

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @link_status@

    __defined at:__ @rte_ethdev.h 370:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "link_status" Rte_eth_link_anon'val64_anon'link_speed ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_link_anon'val64_anon'link_speed { link_status = y1
                                                  , link_speed = BG.getField @"link_speed" x0
                                                  , link_duplex = BG.getField @"link_duplex" x0
                                                  , link_autoneg = BG.getField @"link_autoneg" x0
                                                  , link_connector = BG.getField @"link_connector" x0
                                                  }
      , BG.getField @"link_status" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "link_status" (BG.Ptr Rte_eth_link_anon'val64_anon'link_speed) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"link_status")

instance HasCBitfield.HasCBitfield Rte_eth_link_anon'val64_anon'link_speed "link_status" where

  type CBitfieldType Rte_eth_link_anon'val64_anon'link_speed "link_status" =
    HsBindgen.Runtime.LibC.Word16

  bitfieldOffset# = \_ -> \_ -> 34

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @link_connector@

    __defined at:__ @rte_ethdev.h 371:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "link_connector" Rte_eth_link_anon'val64_anon'link_speed ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_link_anon'val64_anon'link_speed { link_connector = y1
                                                  , link_speed = BG.getField @"link_speed" x0
                                                  , link_duplex = BG.getField @"link_duplex" x0
                                                  , link_autoneg = BG.getField @"link_autoneg" x0
                                                  , link_status = BG.getField @"link_status" x0
                                                  }
      , BG.getField @"link_connector" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "link_connector" (BG.Ptr Rte_eth_link_anon'val64_anon'link_speed) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"link_connector")

instance HasCBitfield.HasCBitfield Rte_eth_link_anon'val64_anon'link_speed "link_connector" where

  type CBitfieldType Rte_eth_link_anon'val64_anon'link_speed "link_connector" =
    HsBindgen.Runtime.LibC.Word16

  bitfieldOffset# = \_ -> \_ -> 35

  bitfieldWidth# = \_ -> \_ -> 6

{-| __C declaration:__ @union \@rte_eth_link_anon\'val64@

    __defined at:__ @rte_ethdev.h 363:2@

    __exported by:__ @dpdk.h@
-}
newtype Rte_eth_link_anon'val64 = Rte_eth_link_anon'val64
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 8 8 instance Marshal.StaticSize Rte_eth_link_anon'val64

deriving via BG.SizedByteArray 8 8 instance Marshal.ReadRaw Rte_eth_link_anon'val64

deriving via BG.SizedByteArray 8 8 instance Marshal.WriteRaw Rte_eth_link_anon'val64

deriving via Marshal.EquivStorable Rte_eth_link_anon'val64 instance BG.Storable Rte_eth_link_anon'val64

deriving via BG.SizedByteArray 8 8 instance Union.IsUnion Rte_eth_link_anon'val64

{-| __C declaration:__ @val64@

    __defined at:__ @rte_ethdev.h 364:24@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "val64" Rte_eth_link_anon'val64 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @val64@

    __defined at:__ @rte_ethdev.h 364:24@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "val64" Rte_eth_link_anon'val64 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"val64" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "val64" (BG.Ptr Rte_eth_link_anon'val64) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"val64")

instance HasCField.HasCField Rte_eth_link_anon'val64 "val64" where

  type CFieldType Rte_eth_link_anon'val64 "val64" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @anon\'link_speed@

    __defined at:__ @rte_ethdev.h 366:3@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_link_anon'val64_anon'link_speed
         ) => BG.HasField "anon'link_speed" Rte_eth_link_anon'val64 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @anon\'link_speed@

    __defined at:__ @rte_ethdev.h 366:3@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_link_anon'val64_anon'link_speed
         ) => BG.CompatHasField.HasField "anon'link_speed" Rte_eth_link_anon'val64 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"anon'link_speed" x0)

instance ( ty ~ Rte_eth_link_anon'val64_anon'link_speed
         ) => BG.HasField "anon'link_speed" (BG.Ptr Rte_eth_link_anon'val64) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'link_speed")

instance HasCField.HasCField Rte_eth_link_anon'val64 "anon'link_speed" where

  type CFieldType Rte_eth_link_anon'val64 "anon'link_speed" =
    Rte_eth_link_anon'val64_anon'link_speed

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @link_speed@

    __defined at:__ @rte_ethdev.h 367:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "link_speed" Rte_eth_link_anon'val64 ty where

  getField =
    \x0 ->
      BG.getField @"link_speed" (BG.getField @"anon'link_speed" x0)

{-| __C declaration:__ @link_speed@

    __defined at:__ @rte_ethdev.h 367:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "link_speed" Rte_eth_link_anon'val64 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'link_speed" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"link_speed" z2 y1)
      , BG.getField @"link_speed" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "link_speed" (BG.Ptr Rte_eth_link_anon'val64) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"link_speed")

instance HasCField.HasCField Rte_eth_link_anon'val64 "link_speed" where

  type CFieldType Rte_eth_link_anon'val64 "link_speed" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @link_duplex@

    __defined at:__ @rte_ethdev.h 368:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "link_duplex" Rte_eth_link_anon'val64 ty where

  getField =
    \x0 ->
      BG.getField @"link_duplex" (BG.getField @"anon'link_speed" x0)

{-| __C declaration:__ @link_duplex@

    __defined at:__ @rte_ethdev.h 368:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "link_duplex" Rte_eth_link_anon'val64 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'link_speed" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"link_duplex" z2 y1)
      , BG.getField @"link_duplex" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "link_duplex" (BG.Ptr Rte_eth_link_anon'val64) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"link_duplex")

instance HasCField.HasCField Rte_eth_link_anon'val64 "link_duplex" where

  type CFieldType Rte_eth_link_anon'val64 "link_duplex" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @link_autoneg@

    __defined at:__ @rte_ethdev.h 369:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "link_autoneg" Rte_eth_link_anon'val64 ty where

  getField =
    \x0 ->
      BG.getField @"link_autoneg" (BG.getField @"anon'link_speed" x0)

{-| __C declaration:__ @link_autoneg@

    __defined at:__ @rte_ethdev.h 369:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "link_autoneg" Rte_eth_link_anon'val64 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'link_speed" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"link_autoneg" z2 y1)
      , BG.getField @"link_autoneg" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "link_autoneg" (BG.Ptr Rte_eth_link_anon'val64) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"link_autoneg")

instance HasCField.HasCField Rte_eth_link_anon'val64 "link_autoneg" where

  type CFieldType Rte_eth_link_anon'val64 "link_autoneg" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @link_status@

    __defined at:__ @rte_ethdev.h 370:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "link_status" Rte_eth_link_anon'val64 ty where

  getField =
    \x0 ->
      BG.getField @"link_status" (BG.getField @"anon'link_speed" x0)

{-| __C declaration:__ @link_status@

    __defined at:__ @rte_ethdev.h 370:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "link_status" Rte_eth_link_anon'val64 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'link_speed" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"link_status" z2 y1)
      , BG.getField @"link_status" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "link_status" (BG.Ptr Rte_eth_link_anon'val64) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"link_status")

instance HasCField.HasCField Rte_eth_link_anon'val64 "link_status" where

  type CFieldType Rte_eth_link_anon'val64 "link_status" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @link_connector@

    __defined at:__ @rte_ethdev.h 371:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "link_connector" Rte_eth_link_anon'val64 ty where

  getField =
    \x0 ->
      BG.getField @"link_connector" (BG.getField @"anon'link_speed" x0)

{-| __C declaration:__ @link_connector@

    __defined at:__ @rte_ethdev.h 371:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "link_connector" Rte_eth_link_anon'val64 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'link_speed" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"link_connector" z2 y1)
      , BG.getField @"link_connector" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "link_connector" (BG.Ptr Rte_eth_link_anon'val64) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"link_connector")

instance HasCField.HasCField Rte_eth_link_anon'val64 "link_connector" where

  type CFieldType Rte_eth_link_anon'val64 "link_connector" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @struct rte_eth_link@

    __defined at:__ @rte_ethdev.h 362:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_link = Rte_eth_link
  { anon'val64 :: Rte_eth_link_anon'val64
    {- ^ __C declaration:__ @anon\'val64@

         __defined at:__ @rte_ethdev.h 363:2@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_eth_link where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_eth_link where

  readRaw =
    \ptr0 ->
          pure Rte_eth_link
      <*> HasCField.readRaw (BG.Proxy @"anon'val64") ptr0

instance Marshal.WriteRaw Rte_eth_link where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_link anon'val642 ->
            HasCField.writeRaw (BG.Proxy @"anon'val64") ptr0 anon'val642

deriving via Marshal.EquivStorable Rte_eth_link instance BG.Storable Rte_eth_link

deriving via Struct.IsStructViaReadRaw Rte_eth_link instance Struct.IsStruct Rte_eth_link

{-| __C declaration:__ @anon\'val64@

    __defined at:__ @rte_ethdev.h 363:2@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_link_anon'val64
         ) => BG.CompatHasField.HasField "anon'val64" Rte_eth_link ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_eth_link {anon'val64 = y1}, BG.getField @"anon'val64" x0)

instance ( ty ~ Rte_eth_link_anon'val64
         ) => BG.HasField "anon'val64" (BG.Ptr Rte_eth_link) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"anon'val64")

instance HasCField.HasCField Rte_eth_link "anon'val64" where

  type CFieldType Rte_eth_link "anon'val64" =
    Rte_eth_link_anon'val64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @val64@

    __defined at:__ @rte_ethdev.h 364:24@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "val64" Rte_eth_link ty where

  getField =
    \x0 ->
      BG.getField @"val64" (BG.getField @"anon'val64" x0)

{-| __C declaration:__ @val64@

    __defined at:__ @rte_ethdev.h 364:24@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "val64" Rte_eth_link ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'val64" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"val64" z2 y1)
      , BG.getField @"val64" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "val64" (BG.Ptr Rte_eth_link) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"val64")

instance HasCField.HasCField Rte_eth_link "val64" where

  type CFieldType Rte_eth_link "val64" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @link_speed@

    __defined at:__ @rte_ethdev.h 367:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "link_speed" Rte_eth_link ty where

  getField =
    \x0 ->
      BG.getField @"link_speed" (BG.getField @"anon'val64" x0)

{-| __C declaration:__ @link_speed@

    __defined at:__ @rte_ethdev.h 367:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "link_speed" Rte_eth_link ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'val64" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"link_speed" z2 y1)
      , BG.getField @"link_speed" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "link_speed" (BG.Ptr Rte_eth_link) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"link_speed")

instance HasCField.HasCField Rte_eth_link "link_speed" where

  type CFieldType Rte_eth_link "link_speed" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @link_duplex@

    __defined at:__ @rte_ethdev.h 368:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "link_duplex" Rte_eth_link ty where

  getField =
    \x0 ->
      BG.getField @"link_duplex" (BG.getField @"anon'val64" x0)

{-| __C declaration:__ @link_duplex@

    __defined at:__ @rte_ethdev.h 368:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "link_duplex" Rte_eth_link ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'val64" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"link_duplex" z2 y1)
      , BG.getField @"link_duplex" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "link_duplex" (BG.Ptr Rte_eth_link) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"link_duplex")

instance HasCField.HasCField Rte_eth_link "link_duplex" where

  type CFieldType Rte_eth_link "link_duplex" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @link_autoneg@

    __defined at:__ @rte_ethdev.h 369:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "link_autoneg" Rte_eth_link ty where

  getField =
    \x0 ->
      BG.getField @"link_autoneg" (BG.getField @"anon'val64" x0)

{-| __C declaration:__ @link_autoneg@

    __defined at:__ @rte_ethdev.h 369:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "link_autoneg" Rte_eth_link ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'val64" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"link_autoneg" z2 y1)
      , BG.getField @"link_autoneg" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "link_autoneg" (BG.Ptr Rte_eth_link) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"link_autoneg")

instance HasCField.HasCField Rte_eth_link "link_autoneg" where

  type CFieldType Rte_eth_link "link_autoneg" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @link_status@

    __defined at:__ @rte_ethdev.h 370:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "link_status" Rte_eth_link ty where

  getField =
    \x0 ->
      BG.getField @"link_status" (BG.getField @"anon'val64" x0)

{-| __C declaration:__ @link_status@

    __defined at:__ @rte_ethdev.h 370:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "link_status" Rte_eth_link ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'val64" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"link_status" z2 y1)
      , BG.getField @"link_status" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "link_status" (BG.Ptr Rte_eth_link) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"link_status")

instance HasCField.HasCField Rte_eth_link "link_status" where

  type CFieldType Rte_eth_link "link_status" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @link_connector@

    __defined at:__ @rte_ethdev.h 371:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "link_connector" Rte_eth_link ty where

  getField =
    \x0 ->
      BG.getField @"link_connector" (BG.getField @"anon'val64" x0)

{-| __C declaration:__ @link_connector@

    __defined at:__ @rte_ethdev.h 371:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "link_connector" Rte_eth_link ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'val64" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"link_connector" z2 y1)
      , BG.getField @"link_connector" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "link_connector" (BG.Ptr Rte_eth_link) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"link_connector")

instance HasCField.HasCField Rte_eth_link "link_connector" where

  type CFieldType Rte_eth_link "link_connector" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @macro RTE_ETH_LINK_HALF_DUPLEX@

    __defined at:__ @rte_ethdev.h 379:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_LINK_HALF_DUPLEX :: BG.CInt
rTE_ETH_LINK_HALF_DUPLEX = (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_LINK_FULL_DUPLEX@

    __defined at:__ @rte_ethdev.h 380:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_LINK_FULL_DUPLEX :: BG.CInt
rTE_ETH_LINK_FULL_DUPLEX = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_LINK_DOWN@

    __defined at:__ @rte_ethdev.h 381:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_LINK_DOWN :: BG.CInt
rTE_ETH_LINK_DOWN = (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_LINK_UP@

    __defined at:__ @rte_ethdev.h 382:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_LINK_UP :: BG.CInt
rTE_ETH_LINK_UP = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_LINK_FIXED@

    __defined at:__ @rte_ethdev.h 383:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_LINK_FIXED :: BG.CInt
rTE_ETH_LINK_FIXED = (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_LINK_AUTONEG@

    __defined at:__ @rte_ethdev.h 384:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_LINK_AUTONEG :: BG.CInt
rTE_ETH_LINK_AUTONEG = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_LINK_MAX_STR_LEN@

    __defined at:__ @rte_ethdev.h 385:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_LINK_MAX_STR_LEN :: BG.CInt
rTE_ETH_LINK_MAX_STR_LEN = (40 :: BG.CInt)

{-| __C declaration:__ @struct rte_eth_speed_lanes_capa@

    __defined at:__ @rte_ethdev.h 392:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_speed_lanes_capa = Rte_eth_speed_lanes_capa
  { speed :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @speed@

         __defined at:__ @rte_ethdev.h 393:11@

         __exported by:__ @dpdk.h@
    -}
  , capa :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @capa@

         __defined at:__ @rte_ethdev.h 394:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_speed_lanes_capa where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_speed_lanes_capa where

  readRaw =
    \ptr0 ->
          pure Rte_eth_speed_lanes_capa
      <*> HasCField.readRaw (BG.Proxy @"speed") ptr0
      <*> HasCField.readRaw (BG.Proxy @"capa") ptr0

instance Marshal.WriteRaw Rte_eth_speed_lanes_capa where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_speed_lanes_capa speed2 capa3 ->
               HasCField.writeRaw (BG.Proxy @"speed") ptr0 speed2
            >> HasCField.writeRaw (BG.Proxy @"capa") ptr0 capa3

deriving via Marshal.EquivStorable Rte_eth_speed_lanes_capa instance BG.Storable Rte_eth_speed_lanes_capa

deriving via Struct.IsStructViaReadRaw Rte_eth_speed_lanes_capa instance Struct.IsStruct Rte_eth_speed_lanes_capa

{-| __C declaration:__ @speed@

    __defined at:__ @rte_ethdev.h 393:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "speed" Rte_eth_speed_lanes_capa ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_speed_lanes_capa {speed = y1, capa = BG.getField @"capa" x0}
      , BG.getField @"speed" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "speed" (BG.Ptr Rte_eth_speed_lanes_capa) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"speed")

instance HasCField.HasCField Rte_eth_speed_lanes_capa "speed" where

  type CFieldType Rte_eth_speed_lanes_capa "speed" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @capa@

    __defined at:__ @rte_ethdev.h 394:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "capa" Rte_eth_speed_lanes_capa ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_speed_lanes_capa {capa = y1, speed = BG.getField @"speed" x0}
      , BG.getField @"capa" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "capa" (BG.Ptr Rte_eth_speed_lanes_capa) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"capa")

instance HasCField.HasCField Rte_eth_speed_lanes_capa "capa" where

  type CFieldType Rte_eth_speed_lanes_capa "capa" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @struct rte_eth_thresh@

    __defined at:__ @rte_ethdev.h 401:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_thresh = Rte_eth_thresh
  { pthresh :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @pthresh@

         __defined at:__ @rte_ethdev.h 402:10@

         __exported by:__ @dpdk.h@
    -}
  , hthresh :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @hthresh@

         __defined at:__ @rte_ethdev.h 403:10@

         __exported by:__ @dpdk.h@
    -}
  , wthresh :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @wthresh@

         __defined at:__ @rte_ethdev.h 404:10@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_thresh where

  staticSizeOf = \_ -> (3 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_eth_thresh where

  readRaw =
    \ptr0 ->
          pure Rte_eth_thresh
      <*> HasCField.readRaw (BG.Proxy @"pthresh") ptr0
      <*> HasCField.readRaw (BG.Proxy @"hthresh") ptr0
      <*> HasCField.readRaw (BG.Proxy @"wthresh") ptr0

instance Marshal.WriteRaw Rte_eth_thresh where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_thresh pthresh2 hthresh3 wthresh4 ->
               HasCField.writeRaw (BG.Proxy @"pthresh") ptr0 pthresh2
            >> HasCField.writeRaw (BG.Proxy @"hthresh") ptr0 hthresh3
            >> HasCField.writeRaw (BG.Proxy @"wthresh") ptr0 wthresh4

deriving via Marshal.EquivStorable Rte_eth_thresh instance BG.Storable Rte_eth_thresh

deriving via Struct.IsStructViaReadRaw Rte_eth_thresh instance Struct.IsStruct Rte_eth_thresh

{-| __C declaration:__ @pthresh@

    __defined at:__ @rte_ethdev.h 402:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "pthresh" Rte_eth_thresh ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_thresh { pthresh = y1
                         , hthresh = BG.getField @"hthresh" x0
                         , wthresh = BG.getField @"wthresh" x0
                         }
      , BG.getField @"pthresh" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "pthresh" (BG.Ptr Rte_eth_thresh) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pthresh")

instance HasCField.HasCField Rte_eth_thresh "pthresh" where

  type CFieldType Rte_eth_thresh "pthresh" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @hthresh@

    __defined at:__ @rte_ethdev.h 403:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "hthresh" Rte_eth_thresh ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_thresh { hthresh = y1
                         , pthresh = BG.getField @"pthresh" x0
                         , wthresh = BG.getField @"wthresh" x0
                         }
      , BG.getField @"hthresh" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "hthresh" (BG.Ptr Rte_eth_thresh) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"hthresh")

instance HasCField.HasCField Rte_eth_thresh "hthresh" where

  type CFieldType Rte_eth_thresh "hthresh" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @wthresh@

    __defined at:__ @rte_ethdev.h 404:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "wthresh" Rte_eth_thresh ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_thresh { wthresh = y1
                         , pthresh = BG.getField @"pthresh" x0
                         , hthresh = BG.getField @"hthresh" x0
                         }
      , BG.getField @"wthresh" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "wthresh" (BG.Ptr Rte_eth_thresh) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"wthresh")

instance HasCField.HasCField Rte_eth_thresh "wthresh" where

  type CFieldType Rte_eth_thresh "wthresh" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @enum rte_eth_rx_mq_mode@

    __defined at:__ @rte_ethdev.h 419:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_eth_rx_mq_mode = Rte_eth_rx_mq_mode
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_eth_rx_mq_mode where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_rx_mq_mode where

  readRaw =
    \ptr0 ->
          pure Rte_eth_rx_mq_mode
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_eth_rx_mq_mode where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_rx_mq_mode unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_eth_rx_mq_mode instance BG.Storable Rte_eth_rx_mq_mode

deriving via BG.CUInt instance BG.Prim Rte_eth_rx_mq_mode

instance CEnum.CEnum Rte_eth_rx_mq_mode where

  type CEnumZ Rte_eth_rx_mq_mode = BG.CUInt

  toCEnum = Rte_eth_rx_mq_mode

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "RTE_ETH_MQ_RX_NONE")
                                   , (1, BG.singleton "RTE_ETH_MQ_RX_RSS")
                                   , (2, BG.singleton "RTE_ETH_MQ_RX_DCB")
                                   , (3, BG.singleton "RTE_ETH_MQ_RX_DCB_RSS")
                                   , (4, BG.singleton "RTE_ETH_MQ_RX_VMDQ_ONLY")
                                   , (5, BG.singleton "RTE_ETH_MQ_RX_VMDQ_RSS")
                                   , (6, BG.singleton "RTE_ETH_MQ_RX_VMDQ_DCB")
                                   , (7, BG.singleton "RTE_ETH_MQ_RX_VMDQ_DCB_RSS")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_eth_rx_mq_mode"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_eth_rx_mq_mode"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_eth_rx_mq_mode where

  minDeclaredValue = RTE_ETH_MQ_RX_NONE

  maxDeclaredValue = RTE_ETH_MQ_RX_VMDQ_DCB_RSS

instance Show Rte_eth_rx_mq_mode where

  showsPrec = CEnum.shows

instance Read Rte_eth_rx_mq_mode where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_eth_rx_mq_mode ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_eth_rx_mq_mode {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_eth_rx_mq_mode) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_eth_rx_mq_mode "unwrap" where

  type CFieldType Rte_eth_rx_mq_mode "unwrap" =
    BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_ETH_MQ_RX_NONE@

    __defined at:__ @rte_ethdev.h 421:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_MQ_RX_NONE :: Rte_eth_rx_mq_mode
pattern RTE_ETH_MQ_RX_NONE = Rte_eth_rx_mq_mode 0

{-| __C declaration:__ @RTE_ETH_MQ_RX_RSS@

    __defined at:__ @rte_ethdev.h 424:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_MQ_RX_RSS :: Rte_eth_rx_mq_mode
pattern RTE_ETH_MQ_RX_RSS = Rte_eth_rx_mq_mode 1

{-| __C declaration:__ @RTE_ETH_MQ_RX_DCB@

    __defined at:__ @rte_ethdev.h 426:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_MQ_RX_DCB :: Rte_eth_rx_mq_mode
pattern RTE_ETH_MQ_RX_DCB = Rte_eth_rx_mq_mode 2

{-| __C declaration:__ @RTE_ETH_MQ_RX_DCB_RSS@

    __defined at:__ @rte_ethdev.h 428:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_MQ_RX_DCB_RSS :: Rte_eth_rx_mq_mode
pattern RTE_ETH_MQ_RX_DCB_RSS = Rte_eth_rx_mq_mode 3

{-| __C declaration:__ @RTE_ETH_MQ_RX_VMDQ_ONLY@

    __defined at:__ @rte_ethdev.h 431:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_MQ_RX_VMDQ_ONLY :: Rte_eth_rx_mq_mode
pattern RTE_ETH_MQ_RX_VMDQ_ONLY = Rte_eth_rx_mq_mode 4

{-| __C declaration:__ @RTE_ETH_MQ_RX_VMDQ_RSS@

    __defined at:__ @rte_ethdev.h 433:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_MQ_RX_VMDQ_RSS :: Rte_eth_rx_mq_mode
pattern RTE_ETH_MQ_RX_VMDQ_RSS = Rte_eth_rx_mq_mode 5

{-| __C declaration:__ @RTE_ETH_MQ_RX_VMDQ_DCB@

    __defined at:__ @rte_ethdev.h 435:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_MQ_RX_VMDQ_DCB :: Rte_eth_rx_mq_mode
pattern RTE_ETH_MQ_RX_VMDQ_DCB = Rte_eth_rx_mq_mode 6

{-| __C declaration:__ @RTE_ETH_MQ_RX_VMDQ_DCB_RSS@

    __defined at:__ @rte_ethdev.h 437:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_MQ_RX_VMDQ_DCB_RSS :: Rte_eth_rx_mq_mode
pattern RTE_ETH_MQ_RX_VMDQ_DCB_RSS = Rte_eth_rx_mq_mode 7

{-| __C declaration:__ @enum rte_eth_tx_mq_mode@

    __defined at:__ @rte_ethdev.h 445:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_eth_tx_mq_mode = Rte_eth_tx_mq_mode
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_eth_tx_mq_mode where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_tx_mq_mode where

  readRaw =
    \ptr0 ->
          pure Rte_eth_tx_mq_mode
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_eth_tx_mq_mode where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_tx_mq_mode unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_eth_tx_mq_mode instance BG.Storable Rte_eth_tx_mq_mode

deriving via BG.CUInt instance BG.Prim Rte_eth_tx_mq_mode

instance CEnum.CEnum Rte_eth_tx_mq_mode where

  type CEnumZ Rte_eth_tx_mq_mode = BG.CUInt

  toCEnum = Rte_eth_tx_mq_mode

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "RTE_ETH_MQ_TX_NONE")
                                   , (1, BG.singleton "RTE_ETH_MQ_TX_DCB")
                                   , (2, BG.singleton "RTE_ETH_MQ_TX_VMDQ_DCB")
                                   , (3, BG.singleton "RTE_ETH_MQ_TX_VMDQ_ONLY")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_eth_tx_mq_mode"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_eth_tx_mq_mode"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_eth_tx_mq_mode where

  minDeclaredValue = RTE_ETH_MQ_TX_NONE

  maxDeclaredValue = RTE_ETH_MQ_TX_VMDQ_ONLY

instance Show Rte_eth_tx_mq_mode where

  showsPrec = CEnum.shows

instance Read Rte_eth_tx_mq_mode where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_eth_tx_mq_mode ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_eth_tx_mq_mode {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_eth_tx_mq_mode) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_eth_tx_mq_mode "unwrap" where

  type CFieldType Rte_eth_tx_mq_mode "unwrap" =
    BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_ETH_MQ_TX_NONE@

    __defined at:__ @rte_ethdev.h 446:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_MQ_TX_NONE :: Rte_eth_tx_mq_mode
pattern RTE_ETH_MQ_TX_NONE = Rte_eth_tx_mq_mode 0

{-| __C declaration:__ @RTE_ETH_MQ_TX_DCB@

    __defined at:__ @rte_ethdev.h 447:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_MQ_TX_DCB :: Rte_eth_tx_mq_mode
pattern RTE_ETH_MQ_TX_DCB = Rte_eth_tx_mq_mode 1

{-| __C declaration:__ @RTE_ETH_MQ_TX_VMDQ_DCB@

    __defined at:__ @rte_ethdev.h 448:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_MQ_TX_VMDQ_DCB :: Rte_eth_tx_mq_mode
pattern RTE_ETH_MQ_TX_VMDQ_DCB = Rte_eth_tx_mq_mode 2

{-| __C declaration:__ @RTE_ETH_MQ_TX_VMDQ_ONLY@

    __defined at:__ @rte_ethdev.h 449:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_MQ_TX_VMDQ_ONLY :: Rte_eth_tx_mq_mode
pattern RTE_ETH_MQ_TX_VMDQ_ONLY = Rte_eth_tx_mq_mode 3

{-| __C declaration:__ @struct rte_eth_rxmode@

    __defined at:__ @rte_ethdev.h 455:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_rxmode = Rte_eth_rxmode
  { mq_mode :: Rte_eth_rx_mq_mode
    {- ^ __C declaration:__ @mq_mode@

         __defined at:__ @rte_ethdev.h 457:26@

         __exported by:__ @dpdk.h@
    -}
  , mtu :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @mtu@

         __defined at:__ @rte_ethdev.h 458:11@

         __exported by:__ @dpdk.h@
    -}
  , max_lro_pkt_size :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @max_lro_pkt_size@

         __defined at:__ @rte_ethdev.h 460:11@

         __exported by:__ @dpdk.h@
    -}
  , offloads :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @offloads@

         __defined at:__ @rte_ethdev.h 466:11@

         __exported by:__ @dpdk.h@
    -}
  , reserved_64s :: CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @reserved_64s@

         __defined at:__ @rte_ethdev.h 468:11@

         __exported by:__ @dpdk.h@
    -}
  , reserved_ptrs :: CA.ConstantArray 2 (BG.Ptr BG.Void)
    {- ^ __C declaration:__ @reserved_ptrs@

         __defined at:__ @rte_ethdev.h 469:8@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_rxmode where

  staticSizeOf = \_ -> (56 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_eth_rxmode where

  readRaw =
    \ptr0 ->
          pure Rte_eth_rxmode
      <*> HasCField.readRaw (BG.Proxy @"mq_mode") ptr0
      <*> HasCField.readRaw (BG.Proxy @"mtu") ptr0
      <*> HasCField.readRaw (BG.Proxy @"max_lro_pkt_size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"offloads") ptr0
      <*> HasCField.readRaw (BG.Proxy @"reserved_64s") ptr0
      <*> HasCField.readRaw (BG.Proxy @"reserved_ptrs") ptr0

instance Marshal.WriteRaw Rte_eth_rxmode where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_rxmode
            mq_mode2
            mtu3
            max_lro_pkt_size4
            offloads5
            reserved_64s6
            reserved_ptrs7 ->
                 HasCField.writeRaw (BG.Proxy @"mq_mode") ptr0 mq_mode2
              >> HasCField.writeRaw (BG.Proxy @"mtu") ptr0 mtu3
              >> HasCField.writeRaw (BG.Proxy @"max_lro_pkt_size") ptr0 max_lro_pkt_size4
              >> HasCField.writeRaw (BG.Proxy @"offloads") ptr0 offloads5
              >> HasCField.writeRaw (BG.Proxy @"reserved_64s") ptr0 reserved_64s6
              >> HasCField.writeRaw (BG.Proxy @"reserved_ptrs") ptr0 reserved_ptrs7

deriving via Marshal.EquivStorable Rte_eth_rxmode instance BG.Storable Rte_eth_rxmode

deriving via Struct.IsStructViaReadRaw Rte_eth_rxmode instance Struct.IsStruct Rte_eth_rxmode

{-| __C declaration:__ @mq_mode@

    __defined at:__ @rte_ethdev.h 457:26@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_rx_mq_mode
         ) => BG.CompatHasField.HasField "mq_mode" Rte_eth_rxmode ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxmode { mq_mode = y1
                         , mtu = BG.getField @"mtu" x0
                         , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                         , offloads = BG.getField @"offloads" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"mq_mode" x0
      )

instance ( ty ~ Rte_eth_rx_mq_mode
         ) => BG.HasField "mq_mode" (BG.Ptr Rte_eth_rxmode) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"mq_mode")

instance HasCField.HasCField Rte_eth_rxmode "mq_mode" where

  type CFieldType Rte_eth_rxmode "mq_mode" =
    Rte_eth_rx_mq_mode

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @mtu@

    __defined at:__ @rte_ethdev.h 458:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "mtu" Rte_eth_rxmode ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxmode { mtu = y1
                         , mq_mode = BG.getField @"mq_mode" x0
                         , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                         , offloads = BG.getField @"offloads" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"mtu" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "mtu" (BG.Ptr Rte_eth_rxmode) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"mtu")

instance HasCField.HasCField Rte_eth_rxmode "mtu" where

  type CFieldType Rte_eth_rxmode "mtu" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @max_lro_pkt_size@

    __defined at:__ @rte_ethdev.h 460:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "max_lro_pkt_size" Rte_eth_rxmode ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxmode { max_lro_pkt_size = y1
                         , mq_mode = BG.getField @"mq_mode" x0
                         , mtu = BG.getField @"mtu" x0
                         , offloads = BG.getField @"offloads" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"max_lro_pkt_size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "max_lro_pkt_size" (BG.Ptr Rte_eth_rxmode) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"max_lro_pkt_size")

instance HasCField.HasCField Rte_eth_rxmode "max_lro_pkt_size" where

  type CFieldType Rte_eth_rxmode "max_lro_pkt_size" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @offloads@

    __defined at:__ @rte_ethdev.h 466:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "offloads" Rte_eth_rxmode ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxmode { offloads = y1
                         , mq_mode = BG.getField @"mq_mode" x0
                         , mtu = BG.getField @"mtu" x0
                         , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"offloads" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "offloads" (BG.Ptr Rte_eth_rxmode) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"offloads")

instance HasCField.HasCField Rte_eth_rxmode "offloads" where

  type CFieldType Rte_eth_rxmode "offloads" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @reserved_64s@

    __defined at:__ @rte_ethdev.h 468:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "reserved_64s" Rte_eth_rxmode ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxmode { reserved_64s = y1
                         , mq_mode = BG.getField @"mq_mode" x0
                         , mtu = BG.getField @"mtu" x0
                         , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                         , offloads = BG.getField @"offloads" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"reserved_64s" x0
      )

instance ( ty ~ CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "reserved_64s" (BG.Ptr Rte_eth_rxmode) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"reserved_64s")

instance HasCField.HasCField Rte_eth_rxmode "reserved_64s" where

  type CFieldType Rte_eth_rxmode "reserved_64s" =
    CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 24

{-| __C declaration:__ @reserved_ptrs@

    __defined at:__ @rte_ethdev.h 469:8@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 2 (BG.Ptr BG.Void)
         ) => BG.CompatHasField.HasField "reserved_ptrs" Rte_eth_rxmode ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxmode { reserved_ptrs = y1
                         , mq_mode = BG.getField @"mq_mode" x0
                         , mtu = BG.getField @"mtu" x0
                         , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                         , offloads = BG.getField @"offloads" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         }
      , BG.getField @"reserved_ptrs" x0
      )

instance ( ty ~ CA.ConstantArray 2 (BG.Ptr BG.Void)
         ) => BG.HasField "reserved_ptrs" (BG.Ptr Rte_eth_rxmode) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"reserved_ptrs")

instance HasCField.HasCField Rte_eth_rxmode "reserved_ptrs" where

  type CFieldType Rte_eth_rxmode "reserved_ptrs" =
    CA.ConstantArray 2 (BG.Ptr BG.Void)

  offset# = \_ -> \_ -> 40

{-| __C declaration:__ @enum rte_vlan_type@

    __defined at:__ @rte_ethdev.h 476:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_vlan_type = Rte_vlan_type
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_vlan_type where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_vlan_type where

  readRaw =
    \ptr0 ->
          pure Rte_vlan_type
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_vlan_type where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_vlan_type unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_vlan_type instance BG.Storable Rte_vlan_type

deriving via BG.CUInt instance BG.Prim Rte_vlan_type

instance CEnum.CEnum Rte_vlan_type where

  type CEnumZ Rte_vlan_type = BG.CUInt

  toCEnum = Rte_vlan_type

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "RTE_ETH_VLAN_TYPE_UNKNOWN")
                                   , (1, BG.singleton "RTE_ETH_VLAN_TYPE_INNER")
                                   , (2, BG.singleton "RTE_ETH_VLAN_TYPE_OUTER")
                                   , (3, BG.singleton "RTE_ETH_VLAN_TYPE_MAX")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_vlan_type"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_vlan_type"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_vlan_type where

  minDeclaredValue = RTE_ETH_VLAN_TYPE_UNKNOWN

  maxDeclaredValue = RTE_ETH_VLAN_TYPE_MAX

instance Show Rte_vlan_type where

  showsPrec = CEnum.shows

instance Read Rte_vlan_type where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_vlan_type ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_vlan_type {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_vlan_type) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_vlan_type "unwrap" where

  type CFieldType Rte_vlan_type "unwrap" = BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_ETH_VLAN_TYPE_UNKNOWN@

    __defined at:__ @rte_ethdev.h 477:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_VLAN_TYPE_UNKNOWN :: Rte_vlan_type
pattern RTE_ETH_VLAN_TYPE_UNKNOWN = Rte_vlan_type 0

{-| __C declaration:__ @RTE_ETH_VLAN_TYPE_INNER@

    __defined at:__ @rte_ethdev.h 478:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_VLAN_TYPE_INNER :: Rte_vlan_type
pattern RTE_ETH_VLAN_TYPE_INNER = Rte_vlan_type 1

{-| __C declaration:__ @RTE_ETH_VLAN_TYPE_OUTER@

    __defined at:__ @rte_ethdev.h 479:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_VLAN_TYPE_OUTER :: Rte_vlan_type
pattern RTE_ETH_VLAN_TYPE_OUTER = Rte_vlan_type 2

{-| __C declaration:__ @RTE_ETH_VLAN_TYPE_MAX@

    __defined at:__ @rte_ethdev.h 480:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_VLAN_TYPE_MAX :: Rte_vlan_type
pattern RTE_ETH_VLAN_TYPE_MAX = Rte_vlan_type 3

{-| __C declaration:__ @struct rte_vlan_filter_conf@

    __defined at:__ @rte_ethdev.h 487:8@

    __exported by:__ @dpdk.h@
-}
data Rte_vlan_filter_conf = Rte_vlan_filter_conf
  { ids :: CA.ConstantArray 64 HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @ids@

         __defined at:__ @rte_ethdev.h 488:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_vlan_filter_conf where

  staticSizeOf = \_ -> (512 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_vlan_filter_conf where

  readRaw =
    \ptr0 ->
          pure Rte_vlan_filter_conf
      <*> HasCField.readRaw (BG.Proxy @"ids") ptr0

instance Marshal.WriteRaw Rte_vlan_filter_conf where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_vlan_filter_conf ids2 ->
            HasCField.writeRaw (BG.Proxy @"ids") ptr0 ids2

deriving via Marshal.EquivStorable Rte_vlan_filter_conf instance BG.Storable Rte_vlan_filter_conf

deriving via Struct.IsStructViaReadRaw Rte_vlan_filter_conf instance Struct.IsStruct Rte_vlan_filter_conf

{-| __C declaration:__ @ids@

    __defined at:__ @rte_ethdev.h 488:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 64 HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "ids" Rte_vlan_filter_conf ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_vlan_filter_conf {ids = y1}, BG.getField @"ids" x0)

instance ( ty ~ CA.ConstantArray 64 HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "ids" (BG.Ptr Rte_vlan_filter_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ids")

instance HasCField.HasCField Rte_vlan_filter_conf "ids" where

  type CFieldType Rte_vlan_filter_conf "ids" =
    CA.ConstantArray 64 HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @enum rte_eth_hash_function@

    __defined at:__ @rte_ethdev.h 494:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_eth_hash_function = Rte_eth_hash_function
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_eth_hash_function where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_hash_function where

  readRaw =
    \ptr0 ->
          pure Rte_eth_hash_function
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_eth_hash_function where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_hash_function unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_eth_hash_function instance BG.Storable Rte_eth_hash_function

deriving via BG.CUInt instance BG.Prim Rte_eth_hash_function

instance CEnum.CEnum Rte_eth_hash_function where

  type CEnumZ Rte_eth_hash_function = BG.CUInt

  toCEnum = Rte_eth_hash_function

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "RTE_ETH_HASH_FUNCTION_DEFAULT")
                                   , (1, BG.singleton "RTE_ETH_HASH_FUNCTION_TOEPLITZ")
                                   , (2, BG.singleton "RTE_ETH_HASH_FUNCTION_SIMPLE_XOR")
                                   , (3, BG.singleton "RTE_ETH_HASH_FUNCTION_SYMMETRIC_TOEPLITZ")
                                   , (4, BG.singleton "RTE_ETH_HASH_FUNCTION_SYMMETRIC_TOEPLITZ_SORT")
                                   , (5, BG.singleton "RTE_ETH_HASH_FUNCTION_MAX")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_eth_hash_function"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_eth_hash_function"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_eth_hash_function where

  minDeclaredValue = RTE_ETH_HASH_FUNCTION_DEFAULT

  maxDeclaredValue = RTE_ETH_HASH_FUNCTION_MAX

instance Show Rte_eth_hash_function where

  showsPrec = CEnum.shows

instance Read Rte_eth_hash_function where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_eth_hash_function ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_eth_hash_function {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_eth_hash_function) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_eth_hash_function "unwrap" where

  type CFieldType Rte_eth_hash_function "unwrap" =
    BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_ETH_HASH_FUNCTION_DEFAULT@

    __defined at:__ @rte_ethdev.h 496:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_HASH_FUNCTION_DEFAULT :: Rte_eth_hash_function
pattern RTE_ETH_HASH_FUNCTION_DEFAULT = Rte_eth_hash_function 0

{-| __C declaration:__ @RTE_ETH_HASH_FUNCTION_TOEPLITZ@

    __defined at:__ @rte_ethdev.h 497:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_HASH_FUNCTION_TOEPLITZ :: Rte_eth_hash_function
pattern RTE_ETH_HASH_FUNCTION_TOEPLITZ = Rte_eth_hash_function 1

{-| __C declaration:__ @RTE_ETH_HASH_FUNCTION_SIMPLE_XOR@

    __defined at:__ @rte_ethdev.h 498:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_HASH_FUNCTION_SIMPLE_XOR :: Rte_eth_hash_function
pattern RTE_ETH_HASH_FUNCTION_SIMPLE_XOR = Rte_eth_hash_function 2

{-| __C declaration:__ @RTE_ETH_HASH_FUNCTION_SYMMETRIC_TOEPLITZ@

    __defined at:__ @rte_ethdev.h 504:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_HASH_FUNCTION_SYMMETRIC_TOEPLITZ :: Rte_eth_hash_function
pattern RTE_ETH_HASH_FUNCTION_SYMMETRIC_TOEPLITZ = Rte_eth_hash_function 3

{-| __C declaration:__ @RTE_ETH_HASH_FUNCTION_SYMMETRIC_TOEPLITZ_SORT@

    __defined at:__ @rte_ethdev.h 511:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_HASH_FUNCTION_SYMMETRIC_TOEPLITZ_SORT :: Rte_eth_hash_function
pattern RTE_ETH_HASH_FUNCTION_SYMMETRIC_TOEPLITZ_SORT = Rte_eth_hash_function 4

{-| __C declaration:__ @RTE_ETH_HASH_FUNCTION_MAX@

    __defined at:__ @rte_ethdev.h 512:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_HASH_FUNCTION_MAX :: Rte_eth_hash_function
pattern RTE_ETH_HASH_FUNCTION_MAX = Rte_eth_hash_function 5

{-| __C declaration:__ @struct rte_eth_rss_conf@

    __defined at:__ @rte_ethdev.h 522:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_rss_conf = Rte_eth_rss_conf
  { rss_key :: BG.Ptr HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @rss_key@

         __defined at:__ @rte_ethdev.h 535:11@

         __exported by:__ @dpdk.h@
    -}
  , rss_key_len :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @rss_key_len@

         __defined at:__ @rte_ethdev.h 536:10@

         __exported by:__ @dpdk.h@
    -}
  , rss_hf :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @rss_hf@

         __defined at:__ @rte_ethdev.h 541:11@

         __exported by:__ @dpdk.h@
    -}
  , algorithm :: Rte_eth_hash_function
    {- ^ __C declaration:__ @algorithm@

         __defined at:__ @rte_ethdev.h 542:29@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_rss_conf where

  staticSizeOf = \_ -> (32 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_eth_rss_conf where

  readRaw =
    \ptr0 ->
          pure Rte_eth_rss_conf
      <*> HasCField.readRaw (BG.Proxy @"rss_key") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rss_key_len") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rss_hf") ptr0
      <*> HasCField.readRaw (BG.Proxy @"algorithm") ptr0

instance Marshal.WriteRaw Rte_eth_rss_conf where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_rss_conf rss_key2 rss_key_len3 rss_hf4 algorithm5 ->
               HasCField.writeRaw (BG.Proxy @"rss_key") ptr0 rss_key2
            >> HasCField.writeRaw (BG.Proxy @"rss_key_len") ptr0 rss_key_len3
            >> HasCField.writeRaw (BG.Proxy @"rss_hf") ptr0 rss_hf4
            >> HasCField.writeRaw (BG.Proxy @"algorithm") ptr0 algorithm5

deriving via Marshal.EquivStorable Rte_eth_rss_conf instance BG.Storable Rte_eth_rss_conf

deriving via Struct.IsStructViaReadRaw Rte_eth_rss_conf instance Struct.IsStruct Rte_eth_rss_conf

{-| __C declaration:__ @rss_key@

    __defined at:__ @rte_ethdev.h 535:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rss_key" Rte_eth_rss_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rss_conf { rss_key = y1
                           , rss_key_len = BG.getField @"rss_key_len" x0
                           , rss_hf = BG.getField @"rss_hf" x0
                           , algorithm = BG.getField @"algorithm" x0
                           }
      , BG.getField @"rss_key" x0
      )

instance ( ty ~ BG.Ptr HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rss_key" (BG.Ptr Rte_eth_rss_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rss_key")

instance HasCField.HasCField Rte_eth_rss_conf "rss_key" where

  type CFieldType Rte_eth_rss_conf "rss_key" =
    BG.Ptr HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rss_key_len@

    __defined at:__ @rte_ethdev.h 536:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rss_key_len" Rte_eth_rss_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rss_conf { rss_key_len = y1
                           , rss_key = BG.getField @"rss_key" x0
                           , rss_hf = BG.getField @"rss_hf" x0
                           , algorithm = BG.getField @"algorithm" x0
                           }
      , BG.getField @"rss_key_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rss_key_len" (BG.Ptr Rte_eth_rss_conf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"rss_key_len")

instance HasCField.HasCField Rte_eth_rss_conf "rss_key_len" where

  type CFieldType Rte_eth_rss_conf "rss_key_len" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @rss_hf@

    __defined at:__ @rte_ethdev.h 541:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "rss_hf" Rte_eth_rss_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rss_conf { rss_hf = y1
                           , rss_key = BG.getField @"rss_key" x0
                           , rss_key_len = BG.getField @"rss_key_len" x0
                           , algorithm = BG.getField @"algorithm" x0
                           }
      , BG.getField @"rss_hf" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "rss_hf" (BG.Ptr Rte_eth_rss_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rss_hf")

instance HasCField.HasCField Rte_eth_rss_conf "rss_hf" where

  type CFieldType Rte_eth_rss_conf "rss_hf" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @algorithm@

    __defined at:__ @rte_ethdev.h 542:29@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_hash_function
         ) => BG.CompatHasField.HasField "algorithm" Rte_eth_rss_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rss_conf { algorithm = y1
                           , rss_key = BG.getField @"rss_key" x0
                           , rss_key_len = BG.getField @"rss_key_len" x0
                           , rss_hf = BG.getField @"rss_hf" x0
                           }
      , BG.getField @"algorithm" x0
      )

instance ( ty ~ Rte_eth_hash_function
         ) => BG.HasField "algorithm" (BG.Ptr Rte_eth_rss_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"algorithm")

instance HasCField.HasCField Rte_eth_rss_conf "algorithm" where

  type CFieldType Rte_eth_rss_conf "algorithm" =
    Rte_eth_hash_function

  offset# = \_ -> \_ -> 24

{-| __C declaration:__ @macro RTE_ETH_FLOW_UNKNOWN@

    __defined at:__ @rte_ethdev.h 553:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_FLOW_UNKNOWN :: BG.CInt
rTE_ETH_FLOW_UNKNOWN = (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_FLOW_RAW@

    __defined at:__ @rte_ethdev.h 554:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_FLOW_RAW :: BG.CInt
rTE_ETH_FLOW_RAW = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_FLOW_IPV4@

    __defined at:__ @rte_ethdev.h 555:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_FLOW_IPV4 :: BG.CInt
rTE_ETH_FLOW_IPV4 = (2 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_FLOW_FRAG_IPV4@

    __defined at:__ @rte_ethdev.h 556:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_FLOW_FRAG_IPV4 :: BG.CInt
rTE_ETH_FLOW_FRAG_IPV4 = (3 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_FLOW_NONFRAG_IPV4_TCP@

    __defined at:__ @rte_ethdev.h 557:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_FLOW_NONFRAG_IPV4_TCP :: BG.CInt
rTE_ETH_FLOW_NONFRAG_IPV4_TCP = (4 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_FLOW_NONFRAG_IPV4_UDP@

    __defined at:__ @rte_ethdev.h 558:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_FLOW_NONFRAG_IPV4_UDP :: BG.CInt
rTE_ETH_FLOW_NONFRAG_IPV4_UDP = (5 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_FLOW_NONFRAG_IPV4_SCTP@

    __defined at:__ @rte_ethdev.h 559:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_FLOW_NONFRAG_IPV4_SCTP :: BG.CInt
rTE_ETH_FLOW_NONFRAG_IPV4_SCTP = (6 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_FLOW_NONFRAG_IPV4_OTHER@

    __defined at:__ @rte_ethdev.h 560:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_FLOW_NONFRAG_IPV4_OTHER :: BG.CInt
rTE_ETH_FLOW_NONFRAG_IPV4_OTHER = (7 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_FLOW_IPV6@

    __defined at:__ @rte_ethdev.h 561:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_FLOW_IPV6 :: BG.CInt
rTE_ETH_FLOW_IPV6 = (8 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_FLOW_FRAG_IPV6@

    __defined at:__ @rte_ethdev.h 562:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_FLOW_FRAG_IPV6 :: BG.CInt
rTE_ETH_FLOW_FRAG_IPV6 = (9 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_FLOW_NONFRAG_IPV6_TCP@

    __defined at:__ @rte_ethdev.h 563:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_FLOW_NONFRAG_IPV6_TCP :: BG.CInt
rTE_ETH_FLOW_NONFRAG_IPV6_TCP = (10 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_FLOW_NONFRAG_IPV6_UDP@

    __defined at:__ @rte_ethdev.h 564:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_FLOW_NONFRAG_IPV6_UDP :: BG.CInt
rTE_ETH_FLOW_NONFRAG_IPV6_UDP = (11 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_FLOW_NONFRAG_IPV6_SCTP@

    __defined at:__ @rte_ethdev.h 565:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_FLOW_NONFRAG_IPV6_SCTP :: BG.CInt
rTE_ETH_FLOW_NONFRAG_IPV6_SCTP = (12 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_FLOW_NONFRAG_IPV6_OTHER@

    __defined at:__ @rte_ethdev.h 566:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_FLOW_NONFRAG_IPV6_OTHER :: BG.CInt
rTE_ETH_FLOW_NONFRAG_IPV6_OTHER = (13 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_FLOW_L2_PAYLOAD@

    __defined at:__ @rte_ethdev.h 567:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_FLOW_L2_PAYLOAD :: BG.CInt
rTE_ETH_FLOW_L2_PAYLOAD = (14 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_FLOW_IPV6_EX@

    __defined at:__ @rte_ethdev.h 568:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_FLOW_IPV6_EX :: BG.CInt
rTE_ETH_FLOW_IPV6_EX = (15 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_FLOW_IPV6_TCP_EX@

    __defined at:__ @rte_ethdev.h 569:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_FLOW_IPV6_TCP_EX :: BG.CInt
rTE_ETH_FLOW_IPV6_TCP_EX = (16 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_FLOW_IPV6_UDP_EX@

    __defined at:__ @rte_ethdev.h 570:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_FLOW_IPV6_UDP_EX :: BG.CInt
rTE_ETH_FLOW_IPV6_UDP_EX = (17 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_FLOW_PORT@

    __defined at:__ @rte_ethdev.h 572:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_FLOW_PORT :: BG.CInt
rTE_ETH_FLOW_PORT = (18 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_FLOW_VXLAN@

    __defined at:__ @rte_ethdev.h 573:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_FLOW_VXLAN :: BG.CInt
rTE_ETH_FLOW_VXLAN = (19 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_FLOW_GENEVE@

    __defined at:__ @rte_ethdev.h 574:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_FLOW_GENEVE :: BG.CInt
rTE_ETH_FLOW_GENEVE = (20 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_FLOW_NVGRE@

    __defined at:__ @rte_ethdev.h 575:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_FLOW_NVGRE :: BG.CInt
rTE_ETH_FLOW_NVGRE = (21 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_FLOW_VXLAN_GPE@

    __defined at:__ @rte_ethdev.h 576:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_FLOW_VXLAN_GPE :: BG.CInt
rTE_ETH_FLOW_VXLAN_GPE = (22 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_FLOW_GTPU@

    __defined at:__ @rte_ethdev.h 577:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_FLOW_GTPU :: BG.CInt
rTE_ETH_FLOW_GTPU = (23 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_FLOW_MAX@

    __defined at:__ @rte_ethdev.h 578:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_FLOW_MAX :: BG.CInt
rTE_ETH_FLOW_MAX = (24 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_RSS_RETA_SIZE_64@

    __defined at:__ @rte_ethdev.h 875:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_RSS_RETA_SIZE_64 :: BG.CInt
rTE_ETH_RSS_RETA_SIZE_64 = (64 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_RSS_RETA_SIZE_128@

    __defined at:__ @rte_ethdev.h 876:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_RSS_RETA_SIZE_128 :: BG.CInt
rTE_ETH_RSS_RETA_SIZE_128 = (128 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_RSS_RETA_SIZE_256@

    __defined at:__ @rte_ethdev.h 877:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_RSS_RETA_SIZE_256 :: BG.CInt
rTE_ETH_RSS_RETA_SIZE_256 = (256 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_RSS_RETA_SIZE_512@

    __defined at:__ @rte_ethdev.h 878:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_RSS_RETA_SIZE_512 :: BG.CInt
rTE_ETH_RSS_RETA_SIZE_512 = (512 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_RETA_GROUP_SIZE@

    __defined at:__ @rte_ethdev.h 879:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_RETA_GROUP_SIZE :: BG.CInt
rTE_ETH_RETA_GROUP_SIZE = (64 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_VMDQ_MAX_VLAN_FILTERS@

    __defined at:__ @rte_ethdev.h 882:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_VMDQ_MAX_VLAN_FILTERS :: BG.CInt
rTE_ETH_VMDQ_MAX_VLAN_FILTERS = (64 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_DCB_NUM_USER_PRIORITIES@

    __defined at:__ @rte_ethdev.h 883:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_DCB_NUM_USER_PRIORITIES :: BG.CInt
rTE_ETH_DCB_NUM_USER_PRIORITIES = (8 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_VMDQ_DCB_NUM_QUEUES@

    __defined at:__ @rte_ethdev.h 884:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_VMDQ_DCB_NUM_QUEUES :: BG.CInt
rTE_ETH_VMDQ_DCB_NUM_QUEUES = (128 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_DCB_NUM_QUEUES@

    __defined at:__ @rte_ethdev.h 885:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_DCB_NUM_QUEUES :: BG.CInt
rTE_ETH_DCB_NUM_QUEUES = (128 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_VLAN_STRIP_OFFLOAD@

    __defined at:__ @rte_ethdev.h 894:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_VLAN_STRIP_OFFLOAD :: BG.CInt
rTE_ETH_VLAN_STRIP_OFFLOAD = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_VLAN_FILTER_OFFLOAD@

    __defined at:__ @rte_ethdev.h 895:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_VLAN_FILTER_OFFLOAD :: BG.CInt
rTE_ETH_VLAN_FILTER_OFFLOAD = (2 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_VLAN_EXTEND_OFFLOAD@

    __defined at:__ @rte_ethdev.h 896:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_VLAN_EXTEND_OFFLOAD :: BG.CInt
rTE_ETH_VLAN_EXTEND_OFFLOAD = (4 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_QINQ_STRIP_OFFLOAD@

    __defined at:__ @rte_ethdev.h 897:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_QINQ_STRIP_OFFLOAD :: BG.CInt
rTE_ETH_QINQ_STRIP_OFFLOAD = (8 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_VLAN_STRIP_MASK@

    __defined at:__ @rte_ethdev.h 899:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_VLAN_STRIP_MASK :: BG.CInt
rTE_ETH_VLAN_STRIP_MASK = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_VLAN_FILTER_MASK@

    __defined at:__ @rte_ethdev.h 900:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_VLAN_FILTER_MASK :: BG.CInt
rTE_ETH_VLAN_FILTER_MASK = (2 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_VLAN_EXTEND_MASK@

    __defined at:__ @rte_ethdev.h 901:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_VLAN_EXTEND_MASK :: BG.CInt
rTE_ETH_VLAN_EXTEND_MASK = (4 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_QINQ_STRIP_MASK@

    __defined at:__ @rte_ethdev.h 902:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_QINQ_STRIP_MASK :: BG.CInt
rTE_ETH_QINQ_STRIP_MASK = (8 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_VLAN_ID_MAX@

    __defined at:__ @rte_ethdev.h 903:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_VLAN_ID_MAX :: BG.CInt
rTE_ETH_VLAN_ID_MAX = (4095 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_NUM_RECEIVE_MAC_ADDR@

    __defined at:__ @rte_ethdev.h 907:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_NUM_RECEIVE_MAC_ADDR :: BG.CInt
rTE_ETH_NUM_RECEIVE_MAC_ADDR = (128 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_VMDQ_NUM_UC_HASH_ARRAY@

    __defined at:__ @rte_ethdev.h 910:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_VMDQ_NUM_UC_HASH_ARRAY :: BG.CInt
rTE_ETH_VMDQ_NUM_UC_HASH_ARRAY = (128 :: BG.CInt)

{-| __C declaration:__ @struct rte_eth_rss_reta_entry64@

    __defined at:__ @rte_ethdev.h 933:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_rss_reta_entry64 = Rte_eth_rss_reta_entry64
  { mask :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @mask@

         __defined at:__ @rte_ethdev.h 935:11@

         __exported by:__ @dpdk.h@
    -}
  , reta :: CA.ConstantArray 64 HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @reta@

         __defined at:__ @rte_ethdev.h 937:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_rss_reta_entry64 where

  staticSizeOf = \_ -> (136 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_eth_rss_reta_entry64 where

  readRaw =
    \ptr0 ->
          pure Rte_eth_rss_reta_entry64
      <*> HasCField.readRaw (BG.Proxy @"mask") ptr0
      <*> HasCField.readRaw (BG.Proxy @"reta") ptr0

instance Marshal.WriteRaw Rte_eth_rss_reta_entry64 where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_rss_reta_entry64 mask2 reta3 ->
               HasCField.writeRaw (BG.Proxy @"mask") ptr0 mask2
            >> HasCField.writeRaw (BG.Proxy @"reta") ptr0 reta3

deriving via Marshal.EquivStorable Rte_eth_rss_reta_entry64 instance BG.Storable Rte_eth_rss_reta_entry64

deriving via Struct.IsStructViaReadRaw Rte_eth_rss_reta_entry64 instance Struct.IsStruct Rte_eth_rss_reta_entry64

{-| __C declaration:__ @mask@

    __defined at:__ @rte_ethdev.h 935:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "mask" Rte_eth_rss_reta_entry64 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rss_reta_entry64 {mask = y1, reta = BG.getField @"reta" x0}
      , BG.getField @"mask" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "mask" (BG.Ptr Rte_eth_rss_reta_entry64) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"mask")

instance HasCField.HasCField Rte_eth_rss_reta_entry64 "mask" where

  type CFieldType Rte_eth_rss_reta_entry64 "mask" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @reta@

    __defined at:__ @rte_ethdev.h 937:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 64 HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "reta" Rte_eth_rss_reta_entry64 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rss_reta_entry64 {reta = y1, mask = BG.getField @"mask" x0}
      , BG.getField @"reta" x0
      )

instance ( ty ~ CA.ConstantArray 64 HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "reta" (BG.Ptr Rte_eth_rss_reta_entry64) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"reta")

instance HasCField.HasCField Rte_eth_rss_reta_entry64 "reta" where

  type CFieldType Rte_eth_rss_reta_entry64 "reta" =
    CA.ConstantArray 64 HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @enum rte_eth_nb_tcs@

    __defined at:__ @rte_ethdev.h 944:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_eth_nb_tcs = Rte_eth_nb_tcs
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_eth_nb_tcs where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_nb_tcs where

  readRaw =
    \ptr0 ->
          pure Rte_eth_nb_tcs
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_eth_nb_tcs where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_nb_tcs unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_eth_nb_tcs instance BG.Storable Rte_eth_nb_tcs

deriving via BG.CUInt instance BG.Prim Rte_eth_nb_tcs

instance CEnum.CEnum Rte_eth_nb_tcs where

  type CEnumZ Rte_eth_nb_tcs = BG.CUInt

  toCEnum = Rte_eth_nb_tcs

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [(4, BG.singleton "RTE_ETH_4_TCS"), (8, BG.singleton "RTE_ETH_8_TCS")]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_eth_nb_tcs"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_eth_nb_tcs"

instance Show Rte_eth_nb_tcs where

  showsPrec = CEnum.shows

instance Read Rte_eth_nb_tcs where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_eth_nb_tcs ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_eth_nb_tcs {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_eth_nb_tcs) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_eth_nb_tcs "unwrap" where

  type CFieldType Rte_eth_nb_tcs "unwrap" = BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_ETH_4_TCS@

    __defined at:__ @rte_ethdev.h 945:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_4_TCS :: Rte_eth_nb_tcs
pattern RTE_ETH_4_TCS = Rte_eth_nb_tcs 4

{-| __C declaration:__ @RTE_ETH_8_TCS@

    __defined at:__ @rte_ethdev.h 946:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_8_TCS :: Rte_eth_nb_tcs
pattern RTE_ETH_8_TCS = Rte_eth_nb_tcs 8

{-| __C declaration:__ @enum rte_eth_nb_pools@

    __defined at:__ @rte_ethdev.h 953:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_eth_nb_pools = Rte_eth_nb_pools
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_eth_nb_pools where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_nb_pools where

  readRaw =
    \ptr0 ->
          pure Rte_eth_nb_pools
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_eth_nb_pools where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_nb_pools unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_eth_nb_pools instance BG.Storable Rte_eth_nb_pools

deriving via BG.CUInt instance BG.Prim Rte_eth_nb_pools

instance CEnum.CEnum Rte_eth_nb_pools where

  type CEnumZ Rte_eth_nb_pools = BG.CUInt

  toCEnum = Rte_eth_nb_pools

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (8, BG.singleton "RTE_ETH_8_POOLS")
                                   , (16, BG.singleton "RTE_ETH_16_POOLS")
                                   , (32, BG.singleton "RTE_ETH_32_POOLS")
                                   , (64, BG.singleton "RTE_ETH_64_POOLS")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_eth_nb_pools"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_eth_nb_pools"

instance Show Rte_eth_nb_pools where

  showsPrec = CEnum.shows

instance Read Rte_eth_nb_pools where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_eth_nb_pools ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_eth_nb_pools {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_eth_nb_pools) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_eth_nb_pools "unwrap" where

  type CFieldType Rte_eth_nb_pools "unwrap" = BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_ETH_8_POOLS@

    __defined at:__ @rte_ethdev.h 954:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_8_POOLS :: Rte_eth_nb_pools
pattern RTE_ETH_8_POOLS = Rte_eth_nb_pools 8

{-| __C declaration:__ @RTE_ETH_16_POOLS@

    __defined at:__ @rte_ethdev.h 955:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_16_POOLS :: Rte_eth_nb_pools
pattern RTE_ETH_16_POOLS = Rte_eth_nb_pools 16

{-| __C declaration:__ @RTE_ETH_32_POOLS@

    __defined at:__ @rte_ethdev.h 956:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_32_POOLS :: Rte_eth_nb_pools
pattern RTE_ETH_32_POOLS = Rte_eth_nb_pools 32

{-| __C declaration:__ @RTE_ETH_64_POOLS@

    __defined at:__ @rte_ethdev.h 957:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_64_POOLS :: Rte_eth_nb_pools
pattern RTE_ETH_64_POOLS = Rte_eth_nb_pools 64

{-| __C declaration:__ @struct rte_eth_dcb_rx_conf@

    __defined at:__ @rte_ethdev.h 961:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_dcb_rx_conf = Rte_eth_dcb_rx_conf
  { nb_tcs :: Rte_eth_nb_tcs
    {- ^ __C declaration:__ @nb_tcs@

         __defined at:__ @rte_ethdev.h 962:22@

         __exported by:__ @dpdk.h@
    -}
  , dcb_tc :: CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @dcb_tc@

         __defined at:__ @rte_ethdev.h 964:10@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_dcb_rx_conf where

  staticSizeOf = \_ -> (12 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_dcb_rx_conf where

  readRaw =
    \ptr0 ->
          pure Rte_eth_dcb_rx_conf
      <*> HasCField.readRaw (BG.Proxy @"nb_tcs") ptr0
      <*> HasCField.readRaw (BG.Proxy @"dcb_tc") ptr0

instance Marshal.WriteRaw Rte_eth_dcb_rx_conf where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_dcb_rx_conf nb_tcs2 dcb_tc3 ->
               HasCField.writeRaw (BG.Proxy @"nb_tcs") ptr0 nb_tcs2
            >> HasCField.writeRaw (BG.Proxy @"dcb_tc") ptr0 dcb_tc3

deriving via Marshal.EquivStorable Rte_eth_dcb_rx_conf instance BG.Storable Rte_eth_dcb_rx_conf

deriving via Struct.IsStructViaReadRaw Rte_eth_dcb_rx_conf instance Struct.IsStruct Rte_eth_dcb_rx_conf

{-| __C declaration:__ @nb_tcs@

    __defined at:__ @rte_ethdev.h 962:22@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_nb_tcs
         ) => BG.CompatHasField.HasField "nb_tcs" Rte_eth_dcb_rx_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dcb_rx_conf {nb_tcs = y1, dcb_tc = BG.getField @"dcb_tc" x0}
      , BG.getField @"nb_tcs" x0
      )

instance ( ty ~ Rte_eth_nb_tcs
         ) => BG.HasField "nb_tcs" (BG.Ptr Rte_eth_dcb_rx_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"nb_tcs")

instance HasCField.HasCField Rte_eth_dcb_rx_conf "nb_tcs" where

  type CFieldType Rte_eth_dcb_rx_conf "nb_tcs" =
    Rte_eth_nb_tcs

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @dcb_tc@

    __defined at:__ @rte_ethdev.h 964:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "dcb_tc" Rte_eth_dcb_rx_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dcb_rx_conf {dcb_tc = y1, nb_tcs = BG.getField @"nb_tcs" x0}
      , BG.getField @"dcb_tc" x0
      )

instance ( ty ~ CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "dcb_tc" (BG.Ptr Rte_eth_dcb_rx_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"dcb_tc")

instance HasCField.HasCField Rte_eth_dcb_rx_conf "dcb_tc" where

  type CFieldType Rte_eth_dcb_rx_conf "dcb_tc" =
    CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @struct rte_eth_vmdq_dcb_tx_conf@

    __defined at:__ @rte_ethdev.h 967:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_vmdq_dcb_tx_conf = Rte_eth_vmdq_dcb_tx_conf
  { nb_queue_pools :: Rte_eth_nb_pools
    {- ^ __C declaration:__ @nb_queue_pools@

         __defined at:__ @rte_ethdev.h 968:24@

         __exported by:__ @dpdk.h@
    -}
  , dcb_tc :: CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @dcb_tc@

         __defined at:__ @rte_ethdev.h 970:10@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_vmdq_dcb_tx_conf where

  staticSizeOf = \_ -> (12 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_vmdq_dcb_tx_conf where

  readRaw =
    \ptr0 ->
          pure Rte_eth_vmdq_dcb_tx_conf
      <*> HasCField.readRaw (BG.Proxy @"nb_queue_pools") ptr0
      <*> HasCField.readRaw (BG.Proxy @"dcb_tc") ptr0

instance Marshal.WriteRaw Rte_eth_vmdq_dcb_tx_conf where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_vmdq_dcb_tx_conf nb_queue_pools2 dcb_tc3 ->
               HasCField.writeRaw (BG.Proxy @"nb_queue_pools") ptr0 nb_queue_pools2
            >> HasCField.writeRaw (BG.Proxy @"dcb_tc") ptr0 dcb_tc3

deriving via Marshal.EquivStorable Rte_eth_vmdq_dcb_tx_conf instance BG.Storable Rte_eth_vmdq_dcb_tx_conf

deriving via Struct.IsStructViaReadRaw Rte_eth_vmdq_dcb_tx_conf instance Struct.IsStruct Rte_eth_vmdq_dcb_tx_conf

{-| __C declaration:__ @nb_queue_pools@

    __defined at:__ @rte_ethdev.h 968:24@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_nb_pools
         ) => BG.CompatHasField.HasField "nb_queue_pools" Rte_eth_vmdq_dcb_tx_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_vmdq_dcb_tx_conf {nb_queue_pools = y1, dcb_tc = BG.getField @"dcb_tc" x0}
      , BG.getField @"nb_queue_pools" x0
      )

instance ( ty ~ Rte_eth_nb_pools
         ) => BG.HasField "nb_queue_pools" (BG.Ptr Rte_eth_vmdq_dcb_tx_conf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"nb_queue_pools")

instance HasCField.HasCField Rte_eth_vmdq_dcb_tx_conf "nb_queue_pools" where

  type CFieldType Rte_eth_vmdq_dcb_tx_conf "nb_queue_pools" =
    Rte_eth_nb_pools

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @dcb_tc@

    __defined at:__ @rte_ethdev.h 970:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "dcb_tc" Rte_eth_vmdq_dcb_tx_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_vmdq_dcb_tx_conf {dcb_tc = y1, nb_queue_pools = BG.getField @"nb_queue_pools" x0}
      , BG.getField @"dcb_tc" x0
      )

instance ( ty ~ CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "dcb_tc" (BG.Ptr Rte_eth_vmdq_dcb_tx_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"dcb_tc")

instance HasCField.HasCField Rte_eth_vmdq_dcb_tx_conf "dcb_tc" where

  type CFieldType Rte_eth_vmdq_dcb_tx_conf "dcb_tc" =
    CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @struct rte_eth_dcb_tx_conf@

    __defined at:__ @rte_ethdev.h 973:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_dcb_tx_conf = Rte_eth_dcb_tx_conf
  { nb_tcs :: Rte_eth_nb_tcs
    {- ^ __C declaration:__ @nb_tcs@

         __defined at:__ @rte_ethdev.h 974:22@

         __exported by:__ @dpdk.h@
    -}
  , dcb_tc :: CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @dcb_tc@

         __defined at:__ @rte_ethdev.h 976:10@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_dcb_tx_conf where

  staticSizeOf = \_ -> (12 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_dcb_tx_conf where

  readRaw =
    \ptr0 ->
          pure Rte_eth_dcb_tx_conf
      <*> HasCField.readRaw (BG.Proxy @"nb_tcs") ptr0
      <*> HasCField.readRaw (BG.Proxy @"dcb_tc") ptr0

instance Marshal.WriteRaw Rte_eth_dcb_tx_conf where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_dcb_tx_conf nb_tcs2 dcb_tc3 ->
               HasCField.writeRaw (BG.Proxy @"nb_tcs") ptr0 nb_tcs2
            >> HasCField.writeRaw (BG.Proxy @"dcb_tc") ptr0 dcb_tc3

deriving via Marshal.EquivStorable Rte_eth_dcb_tx_conf instance BG.Storable Rte_eth_dcb_tx_conf

deriving via Struct.IsStructViaReadRaw Rte_eth_dcb_tx_conf instance Struct.IsStruct Rte_eth_dcb_tx_conf

{-| __C declaration:__ @nb_tcs@

    __defined at:__ @rte_ethdev.h 974:22@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_nb_tcs
         ) => BG.CompatHasField.HasField "nb_tcs" Rte_eth_dcb_tx_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dcb_tx_conf {nb_tcs = y1, dcb_tc = BG.getField @"dcb_tc" x0}
      , BG.getField @"nb_tcs" x0
      )

instance ( ty ~ Rte_eth_nb_tcs
         ) => BG.HasField "nb_tcs" (BG.Ptr Rte_eth_dcb_tx_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"nb_tcs")

instance HasCField.HasCField Rte_eth_dcb_tx_conf "nb_tcs" where

  type CFieldType Rte_eth_dcb_tx_conf "nb_tcs" =
    Rte_eth_nb_tcs

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @dcb_tc@

    __defined at:__ @rte_ethdev.h 976:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "dcb_tc" Rte_eth_dcb_tx_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dcb_tx_conf {dcb_tc = y1, nb_tcs = BG.getField @"nb_tcs" x0}
      , BG.getField @"dcb_tc" x0
      )

instance ( ty ~ CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "dcb_tc" (BG.Ptr Rte_eth_dcb_tx_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"dcb_tc")

instance HasCField.HasCField Rte_eth_dcb_tx_conf "dcb_tc" where

  type CFieldType Rte_eth_dcb_tx_conf "dcb_tc" =
    CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @struct rte_eth_vmdq_tx_conf@

    __defined at:__ @rte_ethdev.h 979:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_vmdq_tx_conf = Rte_eth_vmdq_tx_conf
  { nb_queue_pools :: Rte_eth_nb_pools
    {- ^ __C declaration:__ @nb_queue_pools@

         __defined at:__ @rte_ethdev.h 980:24@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_vmdq_tx_conf where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_vmdq_tx_conf where

  readRaw =
    \ptr0 ->
          pure Rte_eth_vmdq_tx_conf
      <*> HasCField.readRaw (BG.Proxy @"nb_queue_pools") ptr0

instance Marshal.WriteRaw Rte_eth_vmdq_tx_conf where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_vmdq_tx_conf nb_queue_pools2 ->
            HasCField.writeRaw (BG.Proxy @"nb_queue_pools") ptr0 nb_queue_pools2

deriving via Marshal.EquivStorable Rte_eth_vmdq_tx_conf instance BG.Storable Rte_eth_vmdq_tx_conf

deriving via Struct.IsStructViaReadRaw Rte_eth_vmdq_tx_conf instance Struct.IsStruct Rte_eth_vmdq_tx_conf

{-| __C declaration:__ @nb_queue_pools@

    __defined at:__ @rte_ethdev.h 980:24@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_nb_pools
         ) => BG.CompatHasField.HasField "nb_queue_pools" Rte_eth_vmdq_tx_conf ty where

  hasField =
    \x0 ->
      ( \y1 -> Rte_eth_vmdq_tx_conf {nb_queue_pools = y1}
      , BG.getField @"nb_queue_pools" x0
      )

instance ( ty ~ Rte_eth_nb_pools
         ) => BG.HasField "nb_queue_pools" (BG.Ptr Rte_eth_vmdq_tx_conf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"nb_queue_pools")

instance HasCField.HasCField Rte_eth_vmdq_tx_conf "nb_queue_pools" where

  type CFieldType Rte_eth_vmdq_tx_conf "nb_queue_pools" =
    Rte_eth_nb_pools

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct \@rte_eth_vmdq_dcb_conf_pool_map@

    __defined at:__ @rte_ethdev.h 999:2@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_vmdq_dcb_conf_pool_map = Rte_eth_vmdq_dcb_conf_pool_map
  { vlan_id :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @vlan_id@

         __defined at:__ @rte_ethdev.h 1000:12@

         __exported by:__ @dpdk.h@
    -}
  , pools :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @pools@

         __defined at:__ @rte_ethdev.h 1001:12@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_vmdq_dcb_conf_pool_map where

  staticSizeOf = \_ -> (16 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_eth_vmdq_dcb_conf_pool_map where

  readRaw =
    \ptr0 ->
          pure Rte_eth_vmdq_dcb_conf_pool_map
      <*> HasCField.readRaw (BG.Proxy @"vlan_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"pools") ptr0

instance Marshal.WriteRaw Rte_eth_vmdq_dcb_conf_pool_map where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_vmdq_dcb_conf_pool_map vlan_id2 pools3 ->
               HasCField.writeRaw (BG.Proxy @"vlan_id") ptr0 vlan_id2
            >> HasCField.writeRaw (BG.Proxy @"pools") ptr0 pools3

deriving via Marshal.EquivStorable Rte_eth_vmdq_dcb_conf_pool_map instance BG.Storable Rte_eth_vmdq_dcb_conf_pool_map

deriving via Struct.IsStructViaReadRaw Rte_eth_vmdq_dcb_conf_pool_map instance Struct.IsStruct Rte_eth_vmdq_dcb_conf_pool_map

{-| __C declaration:__ @vlan_id@

    __defined at:__ @rte_ethdev.h 1000:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "vlan_id" Rte_eth_vmdq_dcb_conf_pool_map ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_vmdq_dcb_conf_pool_map {vlan_id = y1, pools = BG.getField @"pools" x0}
      , BG.getField @"vlan_id" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "vlan_id" (BG.Ptr Rte_eth_vmdq_dcb_conf_pool_map) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"vlan_id")

instance HasCField.HasCField Rte_eth_vmdq_dcb_conf_pool_map "vlan_id" where

  type CFieldType Rte_eth_vmdq_dcb_conf_pool_map "vlan_id" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @pools@

    __defined at:__ @rte_ethdev.h 1001:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "pools" Rte_eth_vmdq_dcb_conf_pool_map ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_vmdq_dcb_conf_pool_map {pools = y1, vlan_id = BG.getField @"vlan_id" x0}
      , BG.getField @"pools" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "pools" (BG.Ptr Rte_eth_vmdq_dcb_conf_pool_map) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pools")

instance HasCField.HasCField Rte_eth_vmdq_dcb_conf_pool_map "pools" where

  type CFieldType Rte_eth_vmdq_dcb_conf_pool_map "pools" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @struct rte_eth_vmdq_dcb_conf@

    __defined at:__ @rte_ethdev.h 994:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_vmdq_dcb_conf = Rte_eth_vmdq_dcb_conf
  { nb_queue_pools :: Rte_eth_nb_pools
    {- ^ __C declaration:__ @nb_queue_pools@

         __defined at:__ @rte_ethdev.h 995:24@

         __exported by:__ @dpdk.h@
    -}
  , enable_default_pool :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @enable_default_pool@

         __defined at:__ @rte_ethdev.h 996:10@

         __exported by:__ @dpdk.h@
    -}
  , default_pool :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @default_pool@

         __defined at:__ @rte_ethdev.h 997:10@

         __exported by:__ @dpdk.h@
    -}
  , nb_pool_maps :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @nb_pool_maps@

         __defined at:__ @rte_ethdev.h 998:10@

         __exported by:__ @dpdk.h@
    -}
  , pool_map :: CA.ConstantArray 64 Rte_eth_vmdq_dcb_conf_pool_map
    {- ^ __C declaration:__ @pool_map@

         __defined at:__ @rte_ethdev.h 1002:4@

         __exported by:__ @dpdk.h@
    -}
  , dcb_tc :: CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @dcb_tc@

         __defined at:__ @rte_ethdev.h 1004:10@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_vmdq_dcb_conf where

  staticSizeOf = \_ -> (1040 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_eth_vmdq_dcb_conf where

  readRaw =
    \ptr0 ->
          pure Rte_eth_vmdq_dcb_conf
      <*> HasCField.readRaw (BG.Proxy @"nb_queue_pools") ptr0
      <*> HasCField.readRaw (BG.Proxy @"enable_default_pool") ptr0
      <*> HasCField.readRaw (BG.Proxy @"default_pool") ptr0
      <*> HasCField.readRaw (BG.Proxy @"nb_pool_maps") ptr0
      <*> HasCField.readRaw (BG.Proxy @"pool_map") ptr0
      <*> HasCField.readRaw (BG.Proxy @"dcb_tc") ptr0

instance Marshal.WriteRaw Rte_eth_vmdq_dcb_conf where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_vmdq_dcb_conf
            nb_queue_pools2
            enable_default_pool3
            default_pool4
            nb_pool_maps5
            pool_map6
            dcb_tc7 ->
                 HasCField.writeRaw (BG.Proxy @"nb_queue_pools") ptr0 nb_queue_pools2
              >> HasCField.writeRaw (BG.Proxy @"enable_default_pool") ptr0 enable_default_pool3
              >> HasCField.writeRaw (BG.Proxy @"default_pool") ptr0 default_pool4
              >> HasCField.writeRaw (BG.Proxy @"nb_pool_maps") ptr0 nb_pool_maps5
              >> HasCField.writeRaw (BG.Proxy @"pool_map") ptr0 pool_map6
              >> HasCField.writeRaw (BG.Proxy @"dcb_tc") ptr0 dcb_tc7

deriving via Marshal.EquivStorable Rte_eth_vmdq_dcb_conf instance BG.Storable Rte_eth_vmdq_dcb_conf

deriving via Struct.IsStructViaReadRaw Rte_eth_vmdq_dcb_conf instance Struct.IsStruct Rte_eth_vmdq_dcb_conf

{-| __C declaration:__ @nb_queue_pools@

    __defined at:__ @rte_ethdev.h 995:24@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_nb_pools
         ) => BG.CompatHasField.HasField "nb_queue_pools" Rte_eth_vmdq_dcb_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_vmdq_dcb_conf { nb_queue_pools = y1
                                , enable_default_pool = BG.getField @"enable_default_pool" x0
                                , default_pool = BG.getField @"default_pool" x0
                                , nb_pool_maps = BG.getField @"nb_pool_maps" x0
                                , pool_map = BG.getField @"pool_map" x0
                                , dcb_tc = BG.getField @"dcb_tc" x0
                                }
      , BG.getField @"nb_queue_pools" x0
      )

instance ( ty ~ Rte_eth_nb_pools
         ) => BG.HasField "nb_queue_pools" (BG.Ptr Rte_eth_vmdq_dcb_conf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"nb_queue_pools")

instance HasCField.HasCField Rte_eth_vmdq_dcb_conf "nb_queue_pools" where

  type CFieldType Rte_eth_vmdq_dcb_conf "nb_queue_pools" =
    Rte_eth_nb_pools

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @enable_default_pool@

    __defined at:__ @rte_ethdev.h 996:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "enable_default_pool" Rte_eth_vmdq_dcb_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_vmdq_dcb_conf { enable_default_pool = y1
                                , nb_queue_pools = BG.getField @"nb_queue_pools" x0
                                , default_pool = BG.getField @"default_pool" x0
                                , nb_pool_maps = BG.getField @"nb_pool_maps" x0
                                , pool_map = BG.getField @"pool_map" x0
                                , dcb_tc = BG.getField @"dcb_tc" x0
                                }
      , BG.getField @"enable_default_pool" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "enable_default_pool" (BG.Ptr Rte_eth_vmdq_dcb_conf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"enable_default_pool")

instance HasCField.HasCField Rte_eth_vmdq_dcb_conf "enable_default_pool" where

  type CFieldType Rte_eth_vmdq_dcb_conf "enable_default_pool" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @default_pool@

    __defined at:__ @rte_ethdev.h 997:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "default_pool" Rte_eth_vmdq_dcb_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_vmdq_dcb_conf { default_pool = y1
                                , nb_queue_pools = BG.getField @"nb_queue_pools" x0
                                , enable_default_pool = BG.getField @"enable_default_pool" x0
                                , nb_pool_maps = BG.getField @"nb_pool_maps" x0
                                , pool_map = BG.getField @"pool_map" x0
                                , dcb_tc = BG.getField @"dcb_tc" x0
                                }
      , BG.getField @"default_pool" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "default_pool" (BG.Ptr Rte_eth_vmdq_dcb_conf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"default_pool")

instance HasCField.HasCField Rte_eth_vmdq_dcb_conf "default_pool" where

  type CFieldType Rte_eth_vmdq_dcb_conf "default_pool" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 5

{-| __C declaration:__ @nb_pool_maps@

    __defined at:__ @rte_ethdev.h 998:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "nb_pool_maps" Rte_eth_vmdq_dcb_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_vmdq_dcb_conf { nb_pool_maps = y1
                                , nb_queue_pools = BG.getField @"nb_queue_pools" x0
                                , enable_default_pool = BG.getField @"enable_default_pool" x0
                                , default_pool = BG.getField @"default_pool" x0
                                , pool_map = BG.getField @"pool_map" x0
                                , dcb_tc = BG.getField @"dcb_tc" x0
                                }
      , BG.getField @"nb_pool_maps" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "nb_pool_maps" (BG.Ptr Rte_eth_vmdq_dcb_conf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"nb_pool_maps")

instance HasCField.HasCField Rte_eth_vmdq_dcb_conf "nb_pool_maps" where

  type CFieldType Rte_eth_vmdq_dcb_conf "nb_pool_maps" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 6

{-| __C declaration:__ @pool_map@

    __defined at:__ @rte_ethdev.h 1002:4@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 64 Rte_eth_vmdq_dcb_conf_pool_map
         ) => BG.CompatHasField.HasField "pool_map" Rte_eth_vmdq_dcb_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_vmdq_dcb_conf { pool_map = y1
                                , nb_queue_pools = BG.getField @"nb_queue_pools" x0
                                , enable_default_pool = BG.getField @"enable_default_pool" x0
                                , default_pool = BG.getField @"default_pool" x0
                                , nb_pool_maps = BG.getField @"nb_pool_maps" x0
                                , dcb_tc = BG.getField @"dcb_tc" x0
                                }
      , BG.getField @"pool_map" x0
      )

instance ( ty ~ CA.ConstantArray 64 Rte_eth_vmdq_dcb_conf_pool_map
         ) => BG.HasField "pool_map" (BG.Ptr Rte_eth_vmdq_dcb_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pool_map")

instance HasCField.HasCField Rte_eth_vmdq_dcb_conf "pool_map" where

  type CFieldType Rte_eth_vmdq_dcb_conf "pool_map" =
    CA.ConstantArray 64 Rte_eth_vmdq_dcb_conf_pool_map

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @dcb_tc@

    __defined at:__ @rte_ethdev.h 1004:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "dcb_tc" Rte_eth_vmdq_dcb_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_vmdq_dcb_conf { dcb_tc = y1
                                , nb_queue_pools = BG.getField @"nb_queue_pools" x0
                                , enable_default_pool = BG.getField @"enable_default_pool" x0
                                , default_pool = BG.getField @"default_pool" x0
                                , nb_pool_maps = BG.getField @"nb_pool_maps" x0
                                , pool_map = BG.getField @"pool_map" x0
                                }
      , BG.getField @"dcb_tc" x0
      )

instance ( ty ~ CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "dcb_tc" (BG.Ptr Rte_eth_vmdq_dcb_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"dcb_tc")

instance HasCField.HasCField Rte_eth_vmdq_dcb_conf "dcb_tc" where

  type CFieldType Rte_eth_vmdq_dcb_conf "dcb_tc" =
    CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1032

{-| __C declaration:__ @struct \@rte_eth_vmdq_rx_conf_pool_map@

    __defined at:__ @rte_ethdev.h 1032:2@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_vmdq_rx_conf_pool_map = Rte_eth_vmdq_rx_conf_pool_map
  { vlan_id :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @vlan_id@

         __defined at:__ @rte_ethdev.h 1033:12@

         __exported by:__ @dpdk.h@
    -}
  , pools :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @pools@

         __defined at:__ @rte_ethdev.h 1034:12@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_vmdq_rx_conf_pool_map where

  staticSizeOf = \_ -> (16 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_eth_vmdq_rx_conf_pool_map where

  readRaw =
    \ptr0 ->
          pure Rte_eth_vmdq_rx_conf_pool_map
      <*> HasCField.readRaw (BG.Proxy @"vlan_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"pools") ptr0

instance Marshal.WriteRaw Rte_eth_vmdq_rx_conf_pool_map where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_vmdq_rx_conf_pool_map vlan_id2 pools3 ->
               HasCField.writeRaw (BG.Proxy @"vlan_id") ptr0 vlan_id2
            >> HasCField.writeRaw (BG.Proxy @"pools") ptr0 pools3

deriving via Marshal.EquivStorable Rte_eth_vmdq_rx_conf_pool_map instance BG.Storable Rte_eth_vmdq_rx_conf_pool_map

deriving via Struct.IsStructViaReadRaw Rte_eth_vmdq_rx_conf_pool_map instance Struct.IsStruct Rte_eth_vmdq_rx_conf_pool_map

{-| __C declaration:__ @vlan_id@

    __defined at:__ @rte_ethdev.h 1033:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "vlan_id" Rte_eth_vmdq_rx_conf_pool_map ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_vmdq_rx_conf_pool_map {vlan_id = y1, pools = BG.getField @"pools" x0}
      , BG.getField @"vlan_id" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "vlan_id" (BG.Ptr Rte_eth_vmdq_rx_conf_pool_map) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"vlan_id")

instance HasCField.HasCField Rte_eth_vmdq_rx_conf_pool_map "vlan_id" where

  type CFieldType Rte_eth_vmdq_rx_conf_pool_map "vlan_id" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @pools@

    __defined at:__ @rte_ethdev.h 1034:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "pools" Rte_eth_vmdq_rx_conf_pool_map ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_vmdq_rx_conf_pool_map {pools = y1, vlan_id = BG.getField @"vlan_id" x0}
      , BG.getField @"pools" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "pools" (BG.Ptr Rte_eth_vmdq_rx_conf_pool_map) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pools")

instance HasCField.HasCField Rte_eth_vmdq_rx_conf_pool_map "pools" where

  type CFieldType Rte_eth_vmdq_rx_conf_pool_map "pools" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @struct rte_eth_vmdq_rx_conf@

    __defined at:__ @rte_ethdev.h 1025:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_vmdq_rx_conf = Rte_eth_vmdq_rx_conf
  { nb_queue_pools :: Rte_eth_nb_pools
    {- ^ __C declaration:__ @nb_queue_pools@

         __defined at:__ @rte_ethdev.h 1026:24@

         __exported by:__ @dpdk.h@
    -}
  , enable_default_pool :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @enable_default_pool@

         __defined at:__ @rte_ethdev.h 1027:10@

         __exported by:__ @dpdk.h@
    -}
  , default_pool :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @default_pool@

         __defined at:__ @rte_ethdev.h 1028:10@

         __exported by:__ @dpdk.h@
    -}
  , enable_loop_back :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @enable_loop_back@

         __defined at:__ @rte_ethdev.h 1029:10@

         __exported by:__ @dpdk.h@
    -}
  , nb_pool_maps :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @nb_pool_maps@

         __defined at:__ @rte_ethdev.h 1030:10@

         __exported by:__ @dpdk.h@
    -}
  , rx_mode :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @rx_mode@

         __defined at:__ @rte_ethdev.h 1031:11@

         __exported by:__ @dpdk.h@
    -}
  , pool_map :: CA.ConstantArray 64 Rte_eth_vmdq_rx_conf_pool_map
    {- ^ __C declaration:__ @pool_map@

         __defined at:__ @rte_ethdev.h 1035:4@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_vmdq_rx_conf where

  staticSizeOf = \_ -> (1040 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_eth_vmdq_rx_conf where

  readRaw =
    \ptr0 ->
          pure Rte_eth_vmdq_rx_conf
      <*> HasCField.readRaw (BG.Proxy @"nb_queue_pools") ptr0
      <*> HasCField.readRaw (BG.Proxy @"enable_default_pool") ptr0
      <*> HasCField.readRaw (BG.Proxy @"default_pool") ptr0
      <*> HasCField.readRaw (BG.Proxy @"enable_loop_back") ptr0
      <*> HasCField.readRaw (BG.Proxy @"nb_pool_maps") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rx_mode") ptr0
      <*> HasCField.readRaw (BG.Proxy @"pool_map") ptr0

instance Marshal.WriteRaw Rte_eth_vmdq_rx_conf where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_vmdq_rx_conf
            nb_queue_pools2
            enable_default_pool3
            default_pool4
            enable_loop_back5
            nb_pool_maps6
            rx_mode7
            pool_map8 ->
                 HasCField.writeRaw (BG.Proxy @"nb_queue_pools") ptr0 nb_queue_pools2
              >> HasCField.writeRaw (BG.Proxy @"enable_default_pool") ptr0 enable_default_pool3
              >> HasCField.writeRaw (BG.Proxy @"default_pool") ptr0 default_pool4
              >> HasCField.writeRaw (BG.Proxy @"enable_loop_back") ptr0 enable_loop_back5
              >> HasCField.writeRaw (BG.Proxy @"nb_pool_maps") ptr0 nb_pool_maps6
              >> HasCField.writeRaw (BG.Proxy @"rx_mode") ptr0 rx_mode7
              >> HasCField.writeRaw (BG.Proxy @"pool_map") ptr0 pool_map8

deriving via Marshal.EquivStorable Rte_eth_vmdq_rx_conf instance BG.Storable Rte_eth_vmdq_rx_conf

deriving via Struct.IsStructViaReadRaw Rte_eth_vmdq_rx_conf instance Struct.IsStruct Rte_eth_vmdq_rx_conf

{-| __C declaration:__ @nb_queue_pools@

    __defined at:__ @rte_ethdev.h 1026:24@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_nb_pools
         ) => BG.CompatHasField.HasField "nb_queue_pools" Rte_eth_vmdq_rx_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_vmdq_rx_conf { nb_queue_pools = y1
                               , enable_default_pool = BG.getField @"enable_default_pool" x0
                               , default_pool = BG.getField @"default_pool" x0
                               , enable_loop_back = BG.getField @"enable_loop_back" x0
                               , nb_pool_maps = BG.getField @"nb_pool_maps" x0
                               , rx_mode = BG.getField @"rx_mode" x0
                               , pool_map = BG.getField @"pool_map" x0
                               }
      , BG.getField @"nb_queue_pools" x0
      )

instance ( ty ~ Rte_eth_nb_pools
         ) => BG.HasField "nb_queue_pools" (BG.Ptr Rte_eth_vmdq_rx_conf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"nb_queue_pools")

instance HasCField.HasCField Rte_eth_vmdq_rx_conf "nb_queue_pools" where

  type CFieldType Rte_eth_vmdq_rx_conf "nb_queue_pools" =
    Rte_eth_nb_pools

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @enable_default_pool@

    __defined at:__ @rte_ethdev.h 1027:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "enable_default_pool" Rte_eth_vmdq_rx_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_vmdq_rx_conf { enable_default_pool = y1
                               , nb_queue_pools = BG.getField @"nb_queue_pools" x0
                               , default_pool = BG.getField @"default_pool" x0
                               , enable_loop_back = BG.getField @"enable_loop_back" x0
                               , nb_pool_maps = BG.getField @"nb_pool_maps" x0
                               , rx_mode = BG.getField @"rx_mode" x0
                               , pool_map = BG.getField @"pool_map" x0
                               }
      , BG.getField @"enable_default_pool" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "enable_default_pool" (BG.Ptr Rte_eth_vmdq_rx_conf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"enable_default_pool")

instance HasCField.HasCField Rte_eth_vmdq_rx_conf "enable_default_pool" where

  type CFieldType Rte_eth_vmdq_rx_conf "enable_default_pool" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @default_pool@

    __defined at:__ @rte_ethdev.h 1028:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "default_pool" Rte_eth_vmdq_rx_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_vmdq_rx_conf { default_pool = y1
                               , nb_queue_pools = BG.getField @"nb_queue_pools" x0
                               , enable_default_pool = BG.getField @"enable_default_pool" x0
                               , enable_loop_back = BG.getField @"enable_loop_back" x0
                               , nb_pool_maps = BG.getField @"nb_pool_maps" x0
                               , rx_mode = BG.getField @"rx_mode" x0
                               , pool_map = BG.getField @"pool_map" x0
                               }
      , BG.getField @"default_pool" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "default_pool" (BG.Ptr Rte_eth_vmdq_rx_conf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"default_pool")

instance HasCField.HasCField Rte_eth_vmdq_rx_conf "default_pool" where

  type CFieldType Rte_eth_vmdq_rx_conf "default_pool" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 5

{-| __C declaration:__ @enable_loop_back@

    __defined at:__ @rte_ethdev.h 1029:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "enable_loop_back" Rte_eth_vmdq_rx_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_vmdq_rx_conf { enable_loop_back = y1
                               , nb_queue_pools = BG.getField @"nb_queue_pools" x0
                               , enable_default_pool = BG.getField @"enable_default_pool" x0
                               , default_pool = BG.getField @"default_pool" x0
                               , nb_pool_maps = BG.getField @"nb_pool_maps" x0
                               , rx_mode = BG.getField @"rx_mode" x0
                               , pool_map = BG.getField @"pool_map" x0
                               }
      , BG.getField @"enable_loop_back" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "enable_loop_back" (BG.Ptr Rte_eth_vmdq_rx_conf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"enable_loop_back")

instance HasCField.HasCField Rte_eth_vmdq_rx_conf "enable_loop_back" where

  type CFieldType Rte_eth_vmdq_rx_conf "enable_loop_back" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 6

{-| __C declaration:__ @nb_pool_maps@

    __defined at:__ @rte_ethdev.h 1030:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "nb_pool_maps" Rte_eth_vmdq_rx_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_vmdq_rx_conf { nb_pool_maps = y1
                               , nb_queue_pools = BG.getField @"nb_queue_pools" x0
                               , enable_default_pool = BG.getField @"enable_default_pool" x0
                               , default_pool = BG.getField @"default_pool" x0
                               , enable_loop_back = BG.getField @"enable_loop_back" x0
                               , rx_mode = BG.getField @"rx_mode" x0
                               , pool_map = BG.getField @"pool_map" x0
                               }
      , BG.getField @"nb_pool_maps" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "nb_pool_maps" (BG.Ptr Rte_eth_vmdq_rx_conf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"nb_pool_maps")

instance HasCField.HasCField Rte_eth_vmdq_rx_conf "nb_pool_maps" where

  type CFieldType Rte_eth_vmdq_rx_conf "nb_pool_maps" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 7

{-| __C declaration:__ @rx_mode@

    __defined at:__ @rte_ethdev.h 1031:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "rx_mode" Rte_eth_vmdq_rx_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_vmdq_rx_conf { rx_mode = y1
                               , nb_queue_pools = BG.getField @"nb_queue_pools" x0
                               , enable_default_pool = BG.getField @"enable_default_pool" x0
                               , default_pool = BG.getField @"default_pool" x0
                               , enable_loop_back = BG.getField @"enable_loop_back" x0
                               , nb_pool_maps = BG.getField @"nb_pool_maps" x0
                               , pool_map = BG.getField @"pool_map" x0
                               }
      , BG.getField @"rx_mode" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "rx_mode" (BG.Ptr Rte_eth_vmdq_rx_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rx_mode")

instance HasCField.HasCField Rte_eth_vmdq_rx_conf "rx_mode" where

  type CFieldType Rte_eth_vmdq_rx_conf "rx_mode" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @pool_map@

    __defined at:__ @rte_ethdev.h 1035:4@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 64 Rte_eth_vmdq_rx_conf_pool_map
         ) => BG.CompatHasField.HasField "pool_map" Rte_eth_vmdq_rx_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_vmdq_rx_conf { pool_map = y1
                               , nb_queue_pools = BG.getField @"nb_queue_pools" x0
                               , enable_default_pool = BG.getField @"enable_default_pool" x0
                               , default_pool = BG.getField @"default_pool" x0
                               , enable_loop_back = BG.getField @"enable_loop_back" x0
                               , nb_pool_maps = BG.getField @"nb_pool_maps" x0
                               , rx_mode = BG.getField @"rx_mode" x0
                               }
      , BG.getField @"pool_map" x0
      )

instance ( ty ~ CA.ConstantArray 64 Rte_eth_vmdq_rx_conf_pool_map
         ) => BG.HasField "pool_map" (BG.Ptr Rte_eth_vmdq_rx_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pool_map")

instance HasCField.HasCField Rte_eth_vmdq_rx_conf "pool_map" where

  type CFieldType Rte_eth_vmdq_rx_conf "pool_map" =
    CA.ConstantArray 64 Rte_eth_vmdq_rx_conf_pool_map

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @struct rte_eth_txmode@

    __defined at:__ @rte_ethdev.h 1041:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_txmode = Rte_eth_txmode
  { mq_mode :: Rte_eth_tx_mq_mode
    {- ^ __C declaration:__ @mq_mode@

         __defined at:__ @rte_ethdev.h 1042:26@

         __exported by:__ @dpdk.h@
    -}
  , offloads :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @offloads@

         __defined at:__ @rte_ethdev.h 1048:11@

         __exported by:__ @dpdk.h@
    -}
  , pvid :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @pvid@

         __defined at:__ @rte_ethdev.h 1050:11@

         __exported by:__ @dpdk.h@
    -}
  , hw_vlan_reject_tagged :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @hw_vlan_reject_tagged@

         __defined at:__ @rte_ethdev.h 1053:3@

         __exported by:__ @dpdk.h@
    -}
  , hw_vlan_reject_untagged :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @hw_vlan_reject_untagged@

         __defined at:__ @rte_ethdev.h 1055:3@

         __exported by:__ @dpdk.h@
    -}
  , hw_vlan_insert_pvid :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @hw_vlan_insert_pvid@

         __defined at:__ @rte_ethdev.h 1057:3@

         __exported by:__ @dpdk.h@
    -}
  , reserved_64s :: CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @reserved_64s@

         __defined at:__ @rte_ethdev.h 1059:11@

         __exported by:__ @dpdk.h@
    -}
  , reserved_ptrs :: CA.ConstantArray 2 (BG.Ptr BG.Void)
    {- ^ __C declaration:__ @reserved_ptrs@

         __defined at:__ @rte_ethdev.h 1060:8@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_txmode where

  staticSizeOf = \_ -> (56 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_eth_txmode where

  readRaw =
    \ptr0 ->
          pure Rte_eth_txmode
      <*> HasCField.readRaw (BG.Proxy @"mq_mode") ptr0
      <*> HasCField.readRaw (BG.Proxy @"offloads") ptr0
      <*> HasCField.readRaw (BG.Proxy @"pvid") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"hw_vlan_reject_tagged") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"hw_vlan_reject_untagged") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"hw_vlan_insert_pvid") ptr0
      <*> HasCField.readRaw (BG.Proxy @"reserved_64s") ptr0
      <*> HasCField.readRaw (BG.Proxy @"reserved_ptrs") ptr0

instance Marshal.WriteRaw Rte_eth_txmode where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_txmode
            mq_mode2
            offloads3
            pvid4
            hw_vlan_reject_tagged5
            hw_vlan_reject_untagged6
            hw_vlan_insert_pvid7
            reserved_64s8
            reserved_ptrs9 ->
                 HasCField.writeRaw (BG.Proxy @"mq_mode") ptr0 mq_mode2
              >> HasCField.writeRaw (BG.Proxy @"offloads") ptr0 offloads3
              >> HasCField.writeRaw (BG.Proxy @"pvid") ptr0 pvid4
              >> HasCBitfield.poke (BG.Proxy @"hw_vlan_reject_tagged") ptr0 hw_vlan_reject_tagged5
              >> HasCBitfield.poke (BG.Proxy @"hw_vlan_reject_untagged") ptr0 hw_vlan_reject_untagged6
              >> HasCBitfield.poke (BG.Proxy @"hw_vlan_insert_pvid") ptr0 hw_vlan_insert_pvid7
              >> HasCField.writeRaw (BG.Proxy @"reserved_64s") ptr0 reserved_64s8
              >> HasCField.writeRaw (BG.Proxy @"reserved_ptrs") ptr0 reserved_ptrs9

deriving via Marshal.EquivStorable Rte_eth_txmode instance BG.Storable Rte_eth_txmode

deriving via Struct.IsStructViaReadRaw Rte_eth_txmode instance Struct.IsStruct Rte_eth_txmode

{-| __C declaration:__ @mq_mode@

    __defined at:__ @rte_ethdev.h 1042:26@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_tx_mq_mode
         ) => BG.CompatHasField.HasField "mq_mode" Rte_eth_txmode ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_txmode { mq_mode = y1
                         , offloads = BG.getField @"offloads" x0
                         , pvid = BG.getField @"pvid" x0
                         , hw_vlan_reject_tagged = BG.getField @"hw_vlan_reject_tagged" x0
                         , hw_vlan_reject_untagged = BG.getField @"hw_vlan_reject_untagged" x0
                         , hw_vlan_insert_pvid = BG.getField @"hw_vlan_insert_pvid" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"mq_mode" x0
      )

instance ( ty ~ Rte_eth_tx_mq_mode
         ) => BG.HasField "mq_mode" (BG.Ptr Rte_eth_txmode) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"mq_mode")

instance HasCField.HasCField Rte_eth_txmode "mq_mode" where

  type CFieldType Rte_eth_txmode "mq_mode" =
    Rte_eth_tx_mq_mode

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @offloads@

    __defined at:__ @rte_ethdev.h 1048:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "offloads" Rte_eth_txmode ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_txmode { offloads = y1
                         , mq_mode = BG.getField @"mq_mode" x0
                         , pvid = BG.getField @"pvid" x0
                         , hw_vlan_reject_tagged = BG.getField @"hw_vlan_reject_tagged" x0
                         , hw_vlan_reject_untagged = BG.getField @"hw_vlan_reject_untagged" x0
                         , hw_vlan_insert_pvid = BG.getField @"hw_vlan_insert_pvid" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"offloads" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "offloads" (BG.Ptr Rte_eth_txmode) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"offloads")

instance HasCField.HasCField Rte_eth_txmode "offloads" where

  type CFieldType Rte_eth_txmode "offloads" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @pvid@

    __defined at:__ @rte_ethdev.h 1050:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "pvid" Rte_eth_txmode ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_txmode { pvid = y1
                         , mq_mode = BG.getField @"mq_mode" x0
                         , offloads = BG.getField @"offloads" x0
                         , hw_vlan_reject_tagged = BG.getField @"hw_vlan_reject_tagged" x0
                         , hw_vlan_reject_untagged = BG.getField @"hw_vlan_reject_untagged" x0
                         , hw_vlan_insert_pvid = BG.getField @"hw_vlan_insert_pvid" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"pvid" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "pvid" (BG.Ptr Rte_eth_txmode) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pvid")

instance HasCField.HasCField Rte_eth_txmode "pvid" where

  type CFieldType Rte_eth_txmode "pvid" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @hw_vlan_reject_tagged@

    __defined at:__ @rte_ethdev.h 1053:3@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "hw_vlan_reject_tagged" Rte_eth_txmode ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_txmode { hw_vlan_reject_tagged = y1
                         , mq_mode = BG.getField @"mq_mode" x0
                         , offloads = BG.getField @"offloads" x0
                         , pvid = BG.getField @"pvid" x0
                         , hw_vlan_reject_untagged = BG.getField @"hw_vlan_reject_untagged" x0
                         , hw_vlan_insert_pvid = BG.getField @"hw_vlan_insert_pvid" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"hw_vlan_reject_tagged" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "hw_vlan_reject_tagged" (BG.Ptr Rte_eth_txmode) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"hw_vlan_reject_tagged")

instance HasCBitfield.HasCBitfield Rte_eth_txmode "hw_vlan_reject_tagged" where

  type CBitfieldType Rte_eth_txmode "hw_vlan_reject_tagged" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 144

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @hw_vlan_reject_untagged@

    __defined at:__ @rte_ethdev.h 1055:3@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "hw_vlan_reject_untagged" Rte_eth_txmode ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_txmode { hw_vlan_reject_untagged = y1
                         , mq_mode = BG.getField @"mq_mode" x0
                         , offloads = BG.getField @"offloads" x0
                         , pvid = BG.getField @"pvid" x0
                         , hw_vlan_reject_tagged = BG.getField @"hw_vlan_reject_tagged" x0
                         , hw_vlan_insert_pvid = BG.getField @"hw_vlan_insert_pvid" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"hw_vlan_reject_untagged" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "hw_vlan_reject_untagged" (BG.Ptr Rte_eth_txmode) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"hw_vlan_reject_untagged")

instance HasCBitfield.HasCBitfield Rte_eth_txmode "hw_vlan_reject_untagged" where

  type CBitfieldType Rte_eth_txmode "hw_vlan_reject_untagged" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 145

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @hw_vlan_insert_pvid@

    __defined at:__ @rte_ethdev.h 1057:3@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "hw_vlan_insert_pvid" Rte_eth_txmode ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_txmode { hw_vlan_insert_pvid = y1
                         , mq_mode = BG.getField @"mq_mode" x0
                         , offloads = BG.getField @"offloads" x0
                         , pvid = BG.getField @"pvid" x0
                         , hw_vlan_reject_tagged = BG.getField @"hw_vlan_reject_tagged" x0
                         , hw_vlan_reject_untagged = BG.getField @"hw_vlan_reject_untagged" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"hw_vlan_insert_pvid" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "hw_vlan_insert_pvid" (BG.Ptr Rte_eth_txmode) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"hw_vlan_insert_pvid")

instance HasCBitfield.HasCBitfield Rte_eth_txmode "hw_vlan_insert_pvid" where

  type CBitfieldType Rte_eth_txmode "hw_vlan_insert_pvid" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 146

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @reserved_64s@

    __defined at:__ @rte_ethdev.h 1059:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "reserved_64s" Rte_eth_txmode ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_txmode { reserved_64s = y1
                         , mq_mode = BG.getField @"mq_mode" x0
                         , offloads = BG.getField @"offloads" x0
                         , pvid = BG.getField @"pvid" x0
                         , hw_vlan_reject_tagged = BG.getField @"hw_vlan_reject_tagged" x0
                         , hw_vlan_reject_untagged = BG.getField @"hw_vlan_reject_untagged" x0
                         , hw_vlan_insert_pvid = BG.getField @"hw_vlan_insert_pvid" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"reserved_64s" x0
      )

instance ( ty ~ CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "reserved_64s" (BG.Ptr Rte_eth_txmode) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"reserved_64s")

instance HasCField.HasCField Rte_eth_txmode "reserved_64s" where

  type CFieldType Rte_eth_txmode "reserved_64s" =
    CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 24

{-| __C declaration:__ @reserved_ptrs@

    __defined at:__ @rte_ethdev.h 1060:8@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 2 (BG.Ptr BG.Void)
         ) => BG.CompatHasField.HasField "reserved_ptrs" Rte_eth_txmode ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_txmode { reserved_ptrs = y1
                         , mq_mode = BG.getField @"mq_mode" x0
                         , offloads = BG.getField @"offloads" x0
                         , pvid = BG.getField @"pvid" x0
                         , hw_vlan_reject_tagged = BG.getField @"hw_vlan_reject_tagged" x0
                         , hw_vlan_reject_untagged = BG.getField @"hw_vlan_reject_untagged" x0
                         , hw_vlan_insert_pvid = BG.getField @"hw_vlan_insert_pvid" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         }
      , BG.getField @"reserved_ptrs" x0
      )

instance ( ty ~ CA.ConstantArray 2 (BG.Ptr BG.Void)
         ) => BG.HasField "reserved_ptrs" (BG.Ptr Rte_eth_txmode) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"reserved_ptrs")

instance HasCField.HasCField Rte_eth_txmode "reserved_ptrs" where

  type CFieldType Rte_eth_txmode "reserved_ptrs" =
    CA.ConstantArray 2 (BG.Ptr BG.Void)

  offset# = \_ -> \_ -> 40

{-| __C declaration:__ @struct rte_eth_rxseg_split@

    __defined at:__ @rte_ethdev.h 1123:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_rxseg_split = Rte_eth_rxseg_split
  { mp :: BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
    {- ^ __C declaration:__ @mp@

         __defined at:__ @rte_ethdev.h 1124:22@

         __exported by:__ @dpdk.h@
    -}
  , length :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @length@

         __defined at:__ @rte_ethdev.h 1125:11@

         __exported by:__ @dpdk.h@
    -}
  , offset :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @offset@

         __defined at:__ @rte_ethdev.h 1126:11@

         __exported by:__ @dpdk.h@
    -}
  , proto_hdr :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @proto_hdr@

         __defined at:__ @rte_ethdev.h 1138:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_rxseg_split where

  staticSizeOf = \_ -> (16 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_eth_rxseg_split where

  readRaw =
    \ptr0 ->
          pure Rte_eth_rxseg_split
      <*> HasCField.readRaw (BG.Proxy @"mp") ptr0
      <*> HasCField.readRaw (BG.Proxy @"length") ptr0
      <*> HasCField.readRaw (BG.Proxy @"offset") ptr0
      <*> HasCField.readRaw (BG.Proxy @"proto_hdr") ptr0

instance Marshal.WriteRaw Rte_eth_rxseg_split where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_rxseg_split mp2 length3 offset4 proto_hdr5 ->
               HasCField.writeRaw (BG.Proxy @"mp") ptr0 mp2
            >> HasCField.writeRaw (BG.Proxy @"length") ptr0 length3
            >> HasCField.writeRaw (BG.Proxy @"offset") ptr0 offset4
            >> HasCField.writeRaw (BG.Proxy @"proto_hdr") ptr0 proto_hdr5

deriving via Marshal.EquivStorable Rte_eth_rxseg_split instance BG.Storable Rte_eth_rxseg_split

deriving via Struct.IsStructViaReadRaw Rte_eth_rxseg_split instance Struct.IsStruct Rte_eth_rxseg_split

{-| __C declaration:__ @mp@

    __defined at:__ @rte_ethdev.h 1124:22@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
         ) => BG.CompatHasField.HasField "mp" Rte_eth_rxseg_split ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxseg_split { mp = y1
                              , length = BG.getField @"length" x0
                              , offset = BG.getField @"offset" x0
                              , proto_hdr = BG.getField @"proto_hdr" x0
                              }
      , BG.getField @"mp" x0
      )

instance ( ty ~ BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
         ) => BG.HasField "mp" (BG.Ptr Rte_eth_rxseg_split) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"mp")

instance HasCField.HasCField Rte_eth_rxseg_split "mp" where

  type CFieldType Rte_eth_rxseg_split "mp" =
    BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @length@

    __defined at:__ @rte_ethdev.h 1125:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "length" Rte_eth_rxseg_split ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxseg_split { length = y1
                              , mp = BG.getField @"mp" x0
                              , offset = BG.getField @"offset" x0
                              , proto_hdr = BG.getField @"proto_hdr" x0
                              }
      , BG.getField @"length" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "length" (BG.Ptr Rte_eth_rxseg_split) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"length")

instance HasCField.HasCField Rte_eth_rxseg_split "length" where

  type CFieldType Rte_eth_rxseg_split "length" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @offset@

    __defined at:__ @rte_ethdev.h 1126:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "offset" Rte_eth_rxseg_split ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxseg_split { offset = y1
                              , mp = BG.getField @"mp" x0
                              , length = BG.getField @"length" x0
                              , proto_hdr = BG.getField @"proto_hdr" x0
                              }
      , BG.getField @"offset" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "offset" (BG.Ptr Rte_eth_rxseg_split) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"offset")

instance HasCField.HasCField Rte_eth_rxseg_split "offset" where

  type CFieldType Rte_eth_rxseg_split "offset" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 10

{-| __C declaration:__ @proto_hdr@

    __defined at:__ @rte_ethdev.h 1138:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "proto_hdr" Rte_eth_rxseg_split ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxseg_split { proto_hdr = y1
                              , mp = BG.getField @"mp" x0
                              , length = BG.getField @"length" x0
                              , offset = BG.getField @"offset" x0
                              }
      , BG.getField @"proto_hdr" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "proto_hdr" (BG.Ptr Rte_eth_rxseg_split) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"proto_hdr")

instance HasCField.HasCField Rte_eth_rxseg_split "proto_hdr" where

  type CFieldType Rte_eth_rxseg_split "proto_hdr" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 12

{-| __C declaration:__ @union rte_eth_rxseg@

    __defined at:__ @rte_ethdev.h 1147:7@

    __exported by:__ @dpdk.h@
-}
newtype Rte_eth_rxseg = Rte_eth_rxseg
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 16 8 instance Marshal.StaticSize Rte_eth_rxseg

deriving via BG.SizedByteArray 16 8 instance Marshal.ReadRaw Rte_eth_rxseg

deriving via BG.SizedByteArray 16 8 instance Marshal.WriteRaw Rte_eth_rxseg

deriving via Marshal.EquivStorable Rte_eth_rxseg instance BG.Storable Rte_eth_rxseg

deriving via BG.SizedByteArray 16 8 instance Union.IsUnion Rte_eth_rxseg

{-| __C declaration:__ @split@

    __defined at:__ @rte_ethdev.h 1149:29@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_rxseg_split
         ) => BG.HasField "split" Rte_eth_rxseg ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @split@

    __defined at:__ @rte_ethdev.h 1149:29@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_rxseg_split
         ) => BG.CompatHasField.HasField "split" Rte_eth_rxseg ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"split" x0)

instance ( ty ~ Rte_eth_rxseg_split
         ) => BG.HasField "split" (BG.Ptr Rte_eth_rxseg) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"split")

instance HasCField.HasCField Rte_eth_rxseg "split" where

  type CFieldType Rte_eth_rxseg "split" =
    Rte_eth_rxseg_split

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_eth_rxconf@

    __defined at:__ @rte_ethdev.h 1156:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_rxconf = Rte_eth_rxconf
  { rx_thresh :: Rte_eth_thresh
    {- ^ __C declaration:__ @rx_thresh@

         __defined at:__ @rte_ethdev.h 1157:24@

         __exported by:__ @dpdk.h@
    -}
  , rx_free_thresh :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @rx_free_thresh@

         __defined at:__ @rte_ethdev.h 1158:11@

         __exported by:__ @dpdk.h@
    -}
  , rx_drop_en :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @rx_drop_en@

         __defined at:__ @rte_ethdev.h 1159:10@

         __exported by:__ @dpdk.h@
    -}
  , rx_deferred_start :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @rx_deferred_start@

         __defined at:__ @rte_ethdev.h 1160:10@

         __exported by:__ @dpdk.h@
    -}
  , rx_nseg :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @rx_nseg@

         __defined at:__ @rte_ethdev.h 1161:11@

         __exported by:__ @dpdk.h@
    -}
  , share_group :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @share_group@

         __defined at:__ @rte_ethdev.h 1168:11@

         __exported by:__ @dpdk.h@
    -}
  , share_qid :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @share_qid@

         __defined at:__ @rte_ethdev.h 1169:11@

         __exported by:__ @dpdk.h@
    -}
  , offloads :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @offloads@

         __defined at:__ @rte_ethdev.h 1175:11@

         __exported by:__ @dpdk.h@
    -}
  , rx_seg :: BG.Ptr Rte_eth_rxseg
    {- ^ __C declaration:__ @rx_seg@

         __defined at:__ @rte_ethdev.h 1183:23@

         __exported by:__ @dpdk.h@
    -}
  , rx_mempools :: BG.Ptr (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool)
    {- ^ __C declaration:__ @rx_mempools@

         __defined at:__ @rte_ethdev.h 1204:23@

         __exported by:__ @dpdk.h@
    -}
  , rx_nmempool :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @rx_nmempool@

         __defined at:__ @rte_ethdev.h 1205:11@

         __exported by:__ @dpdk.h@
    -}
  , reserved_64s :: CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @reserved_64s@

         __defined at:__ @rte_ethdev.h 1207:11@

         __exported by:__ @dpdk.h@
    -}
  , reserved_ptrs :: CA.ConstantArray 2 (BG.Ptr BG.Void)
    {- ^ __C declaration:__ @reserved_ptrs@

         __defined at:__ @rte_ethdev.h 1208:8@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_rxconf where

  staticSizeOf = \_ -> (80 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_eth_rxconf where

  readRaw =
    \ptr0 ->
          pure Rte_eth_rxconf
      <*> HasCField.readRaw (BG.Proxy @"rx_thresh") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rx_free_thresh") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rx_drop_en") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rx_deferred_start") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rx_nseg") ptr0
      <*> HasCField.readRaw (BG.Proxy @"share_group") ptr0
      <*> HasCField.readRaw (BG.Proxy @"share_qid") ptr0
      <*> HasCField.readRaw (BG.Proxy @"offloads") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rx_seg") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rx_mempools") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rx_nmempool") ptr0
      <*> HasCField.readRaw (BG.Proxy @"reserved_64s") ptr0
      <*> HasCField.readRaw (BG.Proxy @"reserved_ptrs") ptr0

instance Marshal.WriteRaw Rte_eth_rxconf where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_rxconf
            rx_thresh2
            rx_free_thresh3
            rx_drop_en4
            rx_deferred_start5
            rx_nseg6
            share_group7
            share_qid8
            offloads9
            rx_seg10
            rx_mempools11
            rx_nmempool12
            reserved_64s13
            reserved_ptrs14 ->
                 HasCField.writeRaw (BG.Proxy @"rx_thresh") ptr0 rx_thresh2
              >> HasCField.writeRaw (BG.Proxy @"rx_free_thresh") ptr0 rx_free_thresh3
              >> HasCField.writeRaw (BG.Proxy @"rx_drop_en") ptr0 rx_drop_en4
              >> HasCField.writeRaw (BG.Proxy @"rx_deferred_start") ptr0 rx_deferred_start5
              >> HasCField.writeRaw (BG.Proxy @"rx_nseg") ptr0 rx_nseg6
              >> HasCField.writeRaw (BG.Proxy @"share_group") ptr0 share_group7
              >> HasCField.writeRaw (BG.Proxy @"share_qid") ptr0 share_qid8
              >> HasCField.writeRaw (BG.Proxy @"offloads") ptr0 offloads9
              >> HasCField.writeRaw (BG.Proxy @"rx_seg") ptr0 rx_seg10
              >> HasCField.writeRaw (BG.Proxy @"rx_mempools") ptr0 rx_mempools11
              >> HasCField.writeRaw (BG.Proxy @"rx_nmempool") ptr0 rx_nmempool12
              >> HasCField.writeRaw (BG.Proxy @"reserved_64s") ptr0 reserved_64s13
              >> HasCField.writeRaw (BG.Proxy @"reserved_ptrs") ptr0 reserved_ptrs14

deriving via Marshal.EquivStorable Rte_eth_rxconf instance BG.Storable Rte_eth_rxconf

deriving via Struct.IsStructViaReadRaw Rte_eth_rxconf instance Struct.IsStruct Rte_eth_rxconf

{-| __C declaration:__ @rx_thresh@

    __defined at:__ @rte_ethdev.h 1157:24@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_thresh
         ) => BG.CompatHasField.HasField "rx_thresh" Rte_eth_rxconf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxconf { rx_thresh = y1
                         , rx_free_thresh = BG.getField @"rx_free_thresh" x0
                         , rx_drop_en = BG.getField @"rx_drop_en" x0
                         , rx_deferred_start = BG.getField @"rx_deferred_start" x0
                         , rx_nseg = BG.getField @"rx_nseg" x0
                         , share_group = BG.getField @"share_group" x0
                         , share_qid = BG.getField @"share_qid" x0
                         , offloads = BG.getField @"offloads" x0
                         , rx_seg = BG.getField @"rx_seg" x0
                         , rx_mempools = BG.getField @"rx_mempools" x0
                         , rx_nmempool = BG.getField @"rx_nmempool" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"rx_thresh" x0
      )

instance ( ty ~ Rte_eth_thresh
         ) => BG.HasField "rx_thresh" (BG.Ptr Rte_eth_rxconf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rx_thresh")

instance HasCField.HasCField Rte_eth_rxconf "rx_thresh" where

  type CFieldType Rte_eth_rxconf "rx_thresh" =
    Rte_eth_thresh

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rx_free_thresh@

    __defined at:__ @rte_ethdev.h 1158:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "rx_free_thresh" Rte_eth_rxconf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxconf { rx_free_thresh = y1
                         , rx_thresh = BG.getField @"rx_thresh" x0
                         , rx_drop_en = BG.getField @"rx_drop_en" x0
                         , rx_deferred_start = BG.getField @"rx_deferred_start" x0
                         , rx_nseg = BG.getField @"rx_nseg" x0
                         , share_group = BG.getField @"share_group" x0
                         , share_qid = BG.getField @"share_qid" x0
                         , offloads = BG.getField @"offloads" x0
                         , rx_seg = BG.getField @"rx_seg" x0
                         , rx_mempools = BG.getField @"rx_mempools" x0
                         , rx_nmempool = BG.getField @"rx_nmempool" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"rx_free_thresh" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "rx_free_thresh" (BG.Ptr Rte_eth_rxconf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"rx_free_thresh")

instance HasCField.HasCField Rte_eth_rxconf "rx_free_thresh" where

  type CFieldType Rte_eth_rxconf "rx_free_thresh" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @rx_drop_en@

    __defined at:__ @rte_ethdev.h 1159:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rx_drop_en" Rte_eth_rxconf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxconf { rx_drop_en = y1
                         , rx_thresh = BG.getField @"rx_thresh" x0
                         , rx_free_thresh = BG.getField @"rx_free_thresh" x0
                         , rx_deferred_start = BG.getField @"rx_deferred_start" x0
                         , rx_nseg = BG.getField @"rx_nseg" x0
                         , share_group = BG.getField @"share_group" x0
                         , share_qid = BG.getField @"share_qid" x0
                         , offloads = BG.getField @"offloads" x0
                         , rx_seg = BG.getField @"rx_seg" x0
                         , rx_mempools = BG.getField @"rx_mempools" x0
                         , rx_nmempool = BG.getField @"rx_nmempool" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"rx_drop_en" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rx_drop_en" (BG.Ptr Rte_eth_rxconf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rx_drop_en")

instance HasCField.HasCField Rte_eth_rxconf "rx_drop_en" where

  type CFieldType Rte_eth_rxconf "rx_drop_en" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 6

{-| __C declaration:__ @rx_deferred_start@

    __defined at:__ @rte_ethdev.h 1160:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rx_deferred_start" Rte_eth_rxconf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxconf { rx_deferred_start = y1
                         , rx_thresh = BG.getField @"rx_thresh" x0
                         , rx_free_thresh = BG.getField @"rx_free_thresh" x0
                         , rx_drop_en = BG.getField @"rx_drop_en" x0
                         , rx_nseg = BG.getField @"rx_nseg" x0
                         , share_group = BG.getField @"share_group" x0
                         , share_qid = BG.getField @"share_qid" x0
                         , offloads = BG.getField @"offloads" x0
                         , rx_seg = BG.getField @"rx_seg" x0
                         , rx_mempools = BG.getField @"rx_mempools" x0
                         , rx_nmempool = BG.getField @"rx_nmempool" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"rx_deferred_start" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rx_deferred_start" (BG.Ptr Rte_eth_rxconf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"rx_deferred_start")

instance HasCField.HasCField Rte_eth_rxconf "rx_deferred_start" where

  type CFieldType Rte_eth_rxconf "rx_deferred_start" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 7

{-| __C declaration:__ @rx_nseg@

    __defined at:__ @rte_ethdev.h 1161:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "rx_nseg" Rte_eth_rxconf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxconf { rx_nseg = y1
                         , rx_thresh = BG.getField @"rx_thresh" x0
                         , rx_free_thresh = BG.getField @"rx_free_thresh" x0
                         , rx_drop_en = BG.getField @"rx_drop_en" x0
                         , rx_deferred_start = BG.getField @"rx_deferred_start" x0
                         , share_group = BG.getField @"share_group" x0
                         , share_qid = BG.getField @"share_qid" x0
                         , offloads = BG.getField @"offloads" x0
                         , rx_seg = BG.getField @"rx_seg" x0
                         , rx_mempools = BG.getField @"rx_mempools" x0
                         , rx_nmempool = BG.getField @"rx_nmempool" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"rx_nseg" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "rx_nseg" (BG.Ptr Rte_eth_rxconf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rx_nseg")

instance HasCField.HasCField Rte_eth_rxconf "rx_nseg" where

  type CFieldType Rte_eth_rxconf "rx_nseg" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @share_group@

    __defined at:__ @rte_ethdev.h 1168:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "share_group" Rte_eth_rxconf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxconf { share_group = y1
                         , rx_thresh = BG.getField @"rx_thresh" x0
                         , rx_free_thresh = BG.getField @"rx_free_thresh" x0
                         , rx_drop_en = BG.getField @"rx_drop_en" x0
                         , rx_deferred_start = BG.getField @"rx_deferred_start" x0
                         , rx_nseg = BG.getField @"rx_nseg" x0
                         , share_qid = BG.getField @"share_qid" x0
                         , offloads = BG.getField @"offloads" x0
                         , rx_seg = BG.getField @"rx_seg" x0
                         , rx_mempools = BG.getField @"rx_mempools" x0
                         , rx_nmempool = BG.getField @"rx_nmempool" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"share_group" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "share_group" (BG.Ptr Rte_eth_rxconf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"share_group")

instance HasCField.HasCField Rte_eth_rxconf "share_group" where

  type CFieldType Rte_eth_rxconf "share_group" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 10

{-| __C declaration:__ @share_qid@

    __defined at:__ @rte_ethdev.h 1169:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "share_qid" Rte_eth_rxconf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxconf { share_qid = y1
                         , rx_thresh = BG.getField @"rx_thresh" x0
                         , rx_free_thresh = BG.getField @"rx_free_thresh" x0
                         , rx_drop_en = BG.getField @"rx_drop_en" x0
                         , rx_deferred_start = BG.getField @"rx_deferred_start" x0
                         , rx_nseg = BG.getField @"rx_nseg" x0
                         , share_group = BG.getField @"share_group" x0
                         , offloads = BG.getField @"offloads" x0
                         , rx_seg = BG.getField @"rx_seg" x0
                         , rx_mempools = BG.getField @"rx_mempools" x0
                         , rx_nmempool = BG.getField @"rx_nmempool" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"share_qid" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "share_qid" (BG.Ptr Rte_eth_rxconf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"share_qid")

instance HasCField.HasCField Rte_eth_rxconf "share_qid" where

  type CFieldType Rte_eth_rxconf "share_qid" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 12

{-| __C declaration:__ @offloads@

    __defined at:__ @rte_ethdev.h 1175:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "offloads" Rte_eth_rxconf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxconf { offloads = y1
                         , rx_thresh = BG.getField @"rx_thresh" x0
                         , rx_free_thresh = BG.getField @"rx_free_thresh" x0
                         , rx_drop_en = BG.getField @"rx_drop_en" x0
                         , rx_deferred_start = BG.getField @"rx_deferred_start" x0
                         , rx_nseg = BG.getField @"rx_nseg" x0
                         , share_group = BG.getField @"share_group" x0
                         , share_qid = BG.getField @"share_qid" x0
                         , rx_seg = BG.getField @"rx_seg" x0
                         , rx_mempools = BG.getField @"rx_mempools" x0
                         , rx_nmempool = BG.getField @"rx_nmempool" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"offloads" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "offloads" (BG.Ptr Rte_eth_rxconf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"offloads")

instance HasCField.HasCField Rte_eth_rxconf "offloads" where

  type CFieldType Rte_eth_rxconf "offloads" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @rx_seg@

    __defined at:__ @rte_ethdev.h 1183:23@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr Rte_eth_rxseg
         ) => BG.CompatHasField.HasField "rx_seg" Rte_eth_rxconf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxconf { rx_seg = y1
                         , rx_thresh = BG.getField @"rx_thresh" x0
                         , rx_free_thresh = BG.getField @"rx_free_thresh" x0
                         , rx_drop_en = BG.getField @"rx_drop_en" x0
                         , rx_deferred_start = BG.getField @"rx_deferred_start" x0
                         , rx_nseg = BG.getField @"rx_nseg" x0
                         , share_group = BG.getField @"share_group" x0
                         , share_qid = BG.getField @"share_qid" x0
                         , offloads = BG.getField @"offloads" x0
                         , rx_mempools = BG.getField @"rx_mempools" x0
                         , rx_nmempool = BG.getField @"rx_nmempool" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"rx_seg" x0
      )

instance ( ty ~ BG.Ptr Rte_eth_rxseg
         ) => BG.HasField "rx_seg" (BG.Ptr Rte_eth_rxconf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rx_seg")

instance HasCField.HasCField Rte_eth_rxconf "rx_seg" where

  type CFieldType Rte_eth_rxconf "rx_seg" =
    BG.Ptr Rte_eth_rxseg

  offset# = \_ -> \_ -> 24

{-| __C declaration:__ @rx_mempools@

    __defined at:__ @rte_ethdev.h 1204:23@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool)
         ) => BG.CompatHasField.HasField "rx_mempools" Rte_eth_rxconf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxconf { rx_mempools = y1
                         , rx_thresh = BG.getField @"rx_thresh" x0
                         , rx_free_thresh = BG.getField @"rx_free_thresh" x0
                         , rx_drop_en = BG.getField @"rx_drop_en" x0
                         , rx_deferred_start = BG.getField @"rx_deferred_start" x0
                         , rx_nseg = BG.getField @"rx_nseg" x0
                         , share_group = BG.getField @"share_group" x0
                         , share_qid = BG.getField @"share_qid" x0
                         , offloads = BG.getField @"offloads" x0
                         , rx_seg = BG.getField @"rx_seg" x0
                         , rx_nmempool = BG.getField @"rx_nmempool" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"rx_mempools" x0
      )

instance ( ty ~ BG.Ptr (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool)
         ) => BG.HasField "rx_mempools" (BG.Ptr Rte_eth_rxconf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"rx_mempools")

instance HasCField.HasCField Rte_eth_rxconf "rx_mempools" where

  type CFieldType Rte_eth_rxconf "rx_mempools" =
    BG.Ptr (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool)

  offset# = \_ -> \_ -> 32

{-| __C declaration:__ @rx_nmempool@

    __defined at:__ @rte_ethdev.h 1205:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "rx_nmempool" Rte_eth_rxconf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxconf { rx_nmempool = y1
                         , rx_thresh = BG.getField @"rx_thresh" x0
                         , rx_free_thresh = BG.getField @"rx_free_thresh" x0
                         , rx_drop_en = BG.getField @"rx_drop_en" x0
                         , rx_deferred_start = BG.getField @"rx_deferred_start" x0
                         , rx_nseg = BG.getField @"rx_nseg" x0
                         , share_group = BG.getField @"share_group" x0
                         , share_qid = BG.getField @"share_qid" x0
                         , offloads = BG.getField @"offloads" x0
                         , rx_seg = BG.getField @"rx_seg" x0
                         , rx_mempools = BG.getField @"rx_mempools" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"rx_nmempool" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "rx_nmempool" (BG.Ptr Rte_eth_rxconf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"rx_nmempool")

instance HasCField.HasCField Rte_eth_rxconf "rx_nmempool" where

  type CFieldType Rte_eth_rxconf "rx_nmempool" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 40

{-| __C declaration:__ @reserved_64s@

    __defined at:__ @rte_ethdev.h 1207:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "reserved_64s" Rte_eth_rxconf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxconf { reserved_64s = y1
                         , rx_thresh = BG.getField @"rx_thresh" x0
                         , rx_free_thresh = BG.getField @"rx_free_thresh" x0
                         , rx_drop_en = BG.getField @"rx_drop_en" x0
                         , rx_deferred_start = BG.getField @"rx_deferred_start" x0
                         , rx_nseg = BG.getField @"rx_nseg" x0
                         , share_group = BG.getField @"share_group" x0
                         , share_qid = BG.getField @"share_qid" x0
                         , offloads = BG.getField @"offloads" x0
                         , rx_seg = BG.getField @"rx_seg" x0
                         , rx_mempools = BG.getField @"rx_mempools" x0
                         , rx_nmempool = BG.getField @"rx_nmempool" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"reserved_64s" x0
      )

instance ( ty ~ CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "reserved_64s" (BG.Ptr Rte_eth_rxconf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"reserved_64s")

instance HasCField.HasCField Rte_eth_rxconf "reserved_64s" where

  type CFieldType Rte_eth_rxconf "reserved_64s" =
    CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 48

{-| __C declaration:__ @reserved_ptrs@

    __defined at:__ @rte_ethdev.h 1208:8@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 2 (BG.Ptr BG.Void)
         ) => BG.CompatHasField.HasField "reserved_ptrs" Rte_eth_rxconf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxconf { reserved_ptrs = y1
                         , rx_thresh = BG.getField @"rx_thresh" x0
                         , rx_free_thresh = BG.getField @"rx_free_thresh" x0
                         , rx_drop_en = BG.getField @"rx_drop_en" x0
                         , rx_deferred_start = BG.getField @"rx_deferred_start" x0
                         , rx_nseg = BG.getField @"rx_nseg" x0
                         , share_group = BG.getField @"share_group" x0
                         , share_qid = BG.getField @"share_qid" x0
                         , offloads = BG.getField @"offloads" x0
                         , rx_seg = BG.getField @"rx_seg" x0
                         , rx_mempools = BG.getField @"rx_mempools" x0
                         , rx_nmempool = BG.getField @"rx_nmempool" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         }
      , BG.getField @"reserved_ptrs" x0
      )

instance ( ty ~ CA.ConstantArray 2 (BG.Ptr BG.Void)
         ) => BG.HasField "reserved_ptrs" (BG.Ptr Rte_eth_rxconf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"reserved_ptrs")

instance HasCField.HasCField Rte_eth_rxconf "reserved_ptrs" where

  type CFieldType Rte_eth_rxconf "reserved_ptrs" =
    CA.ConstantArray 2 (BG.Ptr BG.Void)

  offset# = \_ -> \_ -> 64

{-| __C declaration:__ @struct rte_eth_txconf@

    __defined at:__ @rte_ethdev.h 1214:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_txconf = Rte_eth_txconf
  { tx_thresh :: Rte_eth_thresh
    {- ^ __C declaration:__ @tx_thresh@

         __defined at:__ @rte_ethdev.h 1215:24@

         __exported by:__ @dpdk.h@
    -}
  , tx_rs_thresh :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @tx_rs_thresh@

         __defined at:__ @rte_ethdev.h 1216:11@

         __exported by:__ @dpdk.h@
    -}
  , tx_free_thresh :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @tx_free_thresh@

         __defined at:__ @rte_ethdev.h 1217:11@

         __exported by:__ @dpdk.h@
    -}
  , tx_deferred_start :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @tx_deferred_start@

         __defined at:__ @rte_ethdev.h 1220:10@

         __exported by:__ @dpdk.h@
    -}
  , offloads :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @offloads@

         __defined at:__ @rte_ethdev.h 1226:11@

         __exported by:__ @dpdk.h@
    -}
  , reserved_64s :: CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @reserved_64s@

         __defined at:__ @rte_ethdev.h 1228:11@

         __exported by:__ @dpdk.h@
    -}
  , reserved_ptrs :: CA.ConstantArray 2 (BG.Ptr BG.Void)
    {- ^ __C declaration:__ @reserved_ptrs@

         __defined at:__ @rte_ethdev.h 1229:8@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_txconf where

  staticSizeOf = \_ -> (56 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_eth_txconf where

  readRaw =
    \ptr0 ->
          pure Rte_eth_txconf
      <*> HasCField.readRaw (BG.Proxy @"tx_thresh") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tx_rs_thresh") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tx_free_thresh") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tx_deferred_start") ptr0
      <*> HasCField.readRaw (BG.Proxy @"offloads") ptr0
      <*> HasCField.readRaw (BG.Proxy @"reserved_64s") ptr0
      <*> HasCField.readRaw (BG.Proxy @"reserved_ptrs") ptr0

instance Marshal.WriteRaw Rte_eth_txconf where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_txconf
            tx_thresh2
            tx_rs_thresh3
            tx_free_thresh4
            tx_deferred_start5
            offloads6
            reserved_64s7
            reserved_ptrs8 ->
                 HasCField.writeRaw (BG.Proxy @"tx_thresh") ptr0 tx_thresh2
              >> HasCField.writeRaw (BG.Proxy @"tx_rs_thresh") ptr0 tx_rs_thresh3
              >> HasCField.writeRaw (BG.Proxy @"tx_free_thresh") ptr0 tx_free_thresh4
              >> HasCField.writeRaw (BG.Proxy @"tx_deferred_start") ptr0 tx_deferred_start5
              >> HasCField.writeRaw (BG.Proxy @"offloads") ptr0 offloads6
              >> HasCField.writeRaw (BG.Proxy @"reserved_64s") ptr0 reserved_64s7
              >> HasCField.writeRaw (BG.Proxy @"reserved_ptrs") ptr0 reserved_ptrs8

deriving via Marshal.EquivStorable Rte_eth_txconf instance BG.Storable Rte_eth_txconf

deriving via Struct.IsStructViaReadRaw Rte_eth_txconf instance Struct.IsStruct Rte_eth_txconf

{-| __C declaration:__ @tx_thresh@

    __defined at:__ @rte_ethdev.h 1215:24@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_thresh
         ) => BG.CompatHasField.HasField "tx_thresh" Rte_eth_txconf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_txconf { tx_thresh = y1
                         , tx_rs_thresh = BG.getField @"tx_rs_thresh" x0
                         , tx_free_thresh = BG.getField @"tx_free_thresh" x0
                         , tx_deferred_start = BG.getField @"tx_deferred_start" x0
                         , offloads = BG.getField @"offloads" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"tx_thresh" x0
      )

instance ( ty ~ Rte_eth_thresh
         ) => BG.HasField "tx_thresh" (BG.Ptr Rte_eth_txconf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tx_thresh")

instance HasCField.HasCField Rte_eth_txconf "tx_thresh" where

  type CFieldType Rte_eth_txconf "tx_thresh" =
    Rte_eth_thresh

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @tx_rs_thresh@

    __defined at:__ @rte_ethdev.h 1216:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "tx_rs_thresh" Rte_eth_txconf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_txconf { tx_rs_thresh = y1
                         , tx_thresh = BG.getField @"tx_thresh" x0
                         , tx_free_thresh = BG.getField @"tx_free_thresh" x0
                         , tx_deferred_start = BG.getField @"tx_deferred_start" x0
                         , offloads = BG.getField @"offloads" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"tx_rs_thresh" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "tx_rs_thresh" (BG.Ptr Rte_eth_txconf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"tx_rs_thresh")

instance HasCField.HasCField Rte_eth_txconf "tx_rs_thresh" where

  type CFieldType Rte_eth_txconf "tx_rs_thresh" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @tx_free_thresh@

    __defined at:__ @rte_ethdev.h 1217:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "tx_free_thresh" Rte_eth_txconf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_txconf { tx_free_thresh = y1
                         , tx_thresh = BG.getField @"tx_thresh" x0
                         , tx_rs_thresh = BG.getField @"tx_rs_thresh" x0
                         , tx_deferred_start = BG.getField @"tx_deferred_start" x0
                         , offloads = BG.getField @"offloads" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"tx_free_thresh" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "tx_free_thresh" (BG.Ptr Rte_eth_txconf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"tx_free_thresh")

instance HasCField.HasCField Rte_eth_txconf "tx_free_thresh" where

  type CFieldType Rte_eth_txconf "tx_free_thresh" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 6

{-| __C declaration:__ @tx_deferred_start@

    __defined at:__ @rte_ethdev.h 1220:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "tx_deferred_start" Rte_eth_txconf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_txconf { tx_deferred_start = y1
                         , tx_thresh = BG.getField @"tx_thresh" x0
                         , tx_rs_thresh = BG.getField @"tx_rs_thresh" x0
                         , tx_free_thresh = BG.getField @"tx_free_thresh" x0
                         , offloads = BG.getField @"offloads" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"tx_deferred_start" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "tx_deferred_start" (BG.Ptr Rte_eth_txconf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"tx_deferred_start")

instance HasCField.HasCField Rte_eth_txconf "tx_deferred_start" where

  type CFieldType Rte_eth_txconf "tx_deferred_start" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @offloads@

    __defined at:__ @rte_ethdev.h 1226:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "offloads" Rte_eth_txconf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_txconf { offloads = y1
                         , tx_thresh = BG.getField @"tx_thresh" x0
                         , tx_rs_thresh = BG.getField @"tx_rs_thresh" x0
                         , tx_free_thresh = BG.getField @"tx_free_thresh" x0
                         , tx_deferred_start = BG.getField @"tx_deferred_start" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"offloads" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "offloads" (BG.Ptr Rte_eth_txconf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"offloads")

instance HasCField.HasCField Rte_eth_txconf "offloads" where

  type CFieldType Rte_eth_txconf "offloads" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @reserved_64s@

    __defined at:__ @rte_ethdev.h 1228:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "reserved_64s" Rte_eth_txconf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_txconf { reserved_64s = y1
                         , tx_thresh = BG.getField @"tx_thresh" x0
                         , tx_rs_thresh = BG.getField @"tx_rs_thresh" x0
                         , tx_free_thresh = BG.getField @"tx_free_thresh" x0
                         , tx_deferred_start = BG.getField @"tx_deferred_start" x0
                         , offloads = BG.getField @"offloads" x0
                         , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                         }
      , BG.getField @"reserved_64s" x0
      )

instance ( ty ~ CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "reserved_64s" (BG.Ptr Rte_eth_txconf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"reserved_64s")

instance HasCField.HasCField Rte_eth_txconf "reserved_64s" where

  type CFieldType Rte_eth_txconf "reserved_64s" =
    CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 24

{-| __C declaration:__ @reserved_ptrs@

    __defined at:__ @rte_ethdev.h 1229:8@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 2 (BG.Ptr BG.Void)
         ) => BG.CompatHasField.HasField "reserved_ptrs" Rte_eth_txconf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_txconf { reserved_ptrs = y1
                         , tx_thresh = BG.getField @"tx_thresh" x0
                         , tx_rs_thresh = BG.getField @"tx_rs_thresh" x0
                         , tx_free_thresh = BG.getField @"tx_free_thresh" x0
                         , tx_deferred_start = BG.getField @"tx_deferred_start" x0
                         , offloads = BG.getField @"offloads" x0
                         , reserved_64s = BG.getField @"reserved_64s" x0
                         }
      , BG.getField @"reserved_ptrs" x0
      )

instance ( ty ~ CA.ConstantArray 2 (BG.Ptr BG.Void)
         ) => BG.HasField "reserved_ptrs" (BG.Ptr Rte_eth_txconf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"reserved_ptrs")

instance HasCField.HasCField Rte_eth_txconf "reserved_ptrs" where

  type CFieldType Rte_eth_txconf "reserved_ptrs" =
    CA.ConstantArray 2 (BG.Ptr BG.Void)

  offset# = \_ -> \_ -> 40

{-| __C declaration:__ @struct rte_eth_hairpin_queue_cap@

    __defined at:__ @rte_ethdev.h 1238:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_hairpin_queue_cap = Rte_eth_hairpin_queue_cap
  { locked_device_memory :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @locked_device_memory@

         __defined at:__ @rte_ethdev.h 1243:11@

         __exported by:__ @dpdk.h@
    -}
  , rte_memory :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @rte_memory@

         __defined at:__ @rte_ethdev.h 1249:11@

         __exported by:__ @dpdk.h@
    -}
  , reserved :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @reserved@

         __defined at:__ @rte_ethdev.h 1251:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_hairpin_queue_cap where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_hairpin_queue_cap where

  readRaw =
    \ptr0 ->
          pure Rte_eth_hairpin_queue_cap
      <*> HasCBitfield.peek (BG.Proxy @"locked_device_memory") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"rte_memory") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"reserved") ptr0

instance Marshal.WriteRaw Rte_eth_hairpin_queue_cap where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_hairpin_queue_cap locked_device_memory2 rte_memory3 reserved4 ->
               HasCBitfield.poke (BG.Proxy @"locked_device_memory") ptr0 locked_device_memory2
            >> HasCBitfield.poke (BG.Proxy @"rte_memory") ptr0 rte_memory3
            >> HasCBitfield.poke (BG.Proxy @"reserved") ptr0 reserved4

deriving via Marshal.EquivStorable Rte_eth_hairpin_queue_cap instance BG.Storable Rte_eth_hairpin_queue_cap

deriving via Struct.IsStructViaReadRaw Rte_eth_hairpin_queue_cap instance Struct.IsStruct Rte_eth_hairpin_queue_cap

{-| __C declaration:__ @locked_device_memory@

    __defined at:__ @rte_ethdev.h 1243:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "locked_device_memory" Rte_eth_hairpin_queue_cap ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_hairpin_queue_cap { locked_device_memory = y1
                                    , rte_memory = BG.getField @"rte_memory" x0
                                    , reserved = BG.getField @"reserved" x0
                                    }
      , BG.getField @"locked_device_memory" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "locked_device_memory" (BG.Ptr Rte_eth_hairpin_queue_cap) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"locked_device_memory")

instance HasCBitfield.HasCBitfield Rte_eth_hairpin_queue_cap "locked_device_memory" where

  type CBitfieldType Rte_eth_hairpin_queue_cap "locked_device_memory" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 0

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @rte_memory@

    __defined at:__ @rte_ethdev.h 1249:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "rte_memory" Rte_eth_hairpin_queue_cap ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_hairpin_queue_cap { rte_memory = y1
                                    , locked_device_memory = BG.getField @"locked_device_memory" x0
                                    , reserved = BG.getField @"reserved" x0
                                    }
      , BG.getField @"rte_memory" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "rte_memory" (BG.Ptr Rte_eth_hairpin_queue_cap) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"rte_memory")

instance HasCBitfield.HasCBitfield Rte_eth_hairpin_queue_cap "rte_memory" where

  type CBitfieldType Rte_eth_hairpin_queue_cap "rte_memory" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 1

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @reserved@

    __defined at:__ @rte_ethdev.h 1251:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "reserved" Rte_eth_hairpin_queue_cap ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_hairpin_queue_cap { reserved = y1
                                    , locked_device_memory = BG.getField @"locked_device_memory" x0
                                    , rte_memory = BG.getField @"rte_memory" x0
                                    }
      , BG.getField @"reserved" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "reserved" (BG.Ptr Rte_eth_hairpin_queue_cap) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"reserved")

instance HasCBitfield.HasCBitfield Rte_eth_hairpin_queue_cap "reserved" where

  type CBitfieldType Rte_eth_hairpin_queue_cap "reserved" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 2

  bitfieldWidth# = \_ -> \_ -> 30

{-| __C declaration:__ @struct rte_eth_hairpin_cap@

    __defined at:__ @rte_ethdev.h 1260:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_hairpin_cap = Rte_eth_hairpin_cap
  { max_nb_queues :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @max_nb_queues@

         __defined at:__ @rte_ethdev.h 1262:11@

         __exported by:__ @dpdk.h@
    -}
  , max_rx_2_tx :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @max_rx_2_tx@

         __defined at:__ @rte_ethdev.h 1264:11@

         __exported by:__ @dpdk.h@
    -}
  , max_tx_2_rx :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @max_tx_2_rx@

         __defined at:__ @rte_ethdev.h 1266:11@

         __exported by:__ @dpdk.h@
    -}
  , max_nb_desc :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @max_nb_desc@

         __defined at:__ @rte_ethdev.h 1267:11@

         __exported by:__ @dpdk.h@
    -}
  , rx_cap :: Rte_eth_hairpin_queue_cap
    {- ^ __C declaration:__ @rx_cap@

         __defined at:__ @rte_ethdev.h 1268:35@

         __exported by:__ @dpdk.h@
    -}
  , tx_cap :: Rte_eth_hairpin_queue_cap
    {- ^ __C declaration:__ @tx_cap@

         __defined at:__ @rte_ethdev.h 1269:35@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_hairpin_cap where

  staticSizeOf = \_ -> (16 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_hairpin_cap where

  readRaw =
    \ptr0 ->
          pure Rte_eth_hairpin_cap
      <*> HasCField.readRaw (BG.Proxy @"max_nb_queues") ptr0
      <*> HasCField.readRaw (BG.Proxy @"max_rx_2_tx") ptr0
      <*> HasCField.readRaw (BG.Proxy @"max_tx_2_rx") ptr0
      <*> HasCField.readRaw (BG.Proxy @"max_nb_desc") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rx_cap") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tx_cap") ptr0

instance Marshal.WriteRaw Rte_eth_hairpin_cap where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_hairpin_cap
            max_nb_queues2
            max_rx_2_tx3
            max_tx_2_rx4
            max_nb_desc5
            rx_cap6
            tx_cap7 ->
                 HasCField.writeRaw (BG.Proxy @"max_nb_queues") ptr0 max_nb_queues2
              >> HasCField.writeRaw (BG.Proxy @"max_rx_2_tx") ptr0 max_rx_2_tx3
              >> HasCField.writeRaw (BG.Proxy @"max_tx_2_rx") ptr0 max_tx_2_rx4
              >> HasCField.writeRaw (BG.Proxy @"max_nb_desc") ptr0 max_nb_desc5
              >> HasCField.writeRaw (BG.Proxy @"rx_cap") ptr0 rx_cap6
              >> HasCField.writeRaw (BG.Proxy @"tx_cap") ptr0 tx_cap7

deriving via Marshal.EquivStorable Rte_eth_hairpin_cap instance BG.Storable Rte_eth_hairpin_cap

deriving via Struct.IsStructViaReadRaw Rte_eth_hairpin_cap instance Struct.IsStruct Rte_eth_hairpin_cap

{-| __C declaration:__ @max_nb_queues@

    __defined at:__ @rte_ethdev.h 1262:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "max_nb_queues" Rte_eth_hairpin_cap ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_hairpin_cap { max_nb_queues = y1
                              , max_rx_2_tx = BG.getField @"max_rx_2_tx" x0
                              , max_tx_2_rx = BG.getField @"max_tx_2_rx" x0
                              , max_nb_desc = BG.getField @"max_nb_desc" x0
                              , rx_cap = BG.getField @"rx_cap" x0
                              , tx_cap = BG.getField @"tx_cap" x0
                              }
      , BG.getField @"max_nb_queues" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "max_nb_queues" (BG.Ptr Rte_eth_hairpin_cap) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"max_nb_queues")

instance HasCField.HasCField Rte_eth_hairpin_cap "max_nb_queues" where

  type CFieldType Rte_eth_hairpin_cap "max_nb_queues" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @max_rx_2_tx@

    __defined at:__ @rte_ethdev.h 1264:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "max_rx_2_tx" Rte_eth_hairpin_cap ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_hairpin_cap { max_rx_2_tx = y1
                              , max_nb_queues = BG.getField @"max_nb_queues" x0
                              , max_tx_2_rx = BG.getField @"max_tx_2_rx" x0
                              , max_nb_desc = BG.getField @"max_nb_desc" x0
                              , rx_cap = BG.getField @"rx_cap" x0
                              , tx_cap = BG.getField @"tx_cap" x0
                              }
      , BG.getField @"max_rx_2_tx" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "max_rx_2_tx" (BG.Ptr Rte_eth_hairpin_cap) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"max_rx_2_tx")

instance HasCField.HasCField Rte_eth_hairpin_cap "max_rx_2_tx" where

  type CFieldType Rte_eth_hairpin_cap "max_rx_2_tx" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @max_tx_2_rx@

    __defined at:__ @rte_ethdev.h 1266:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "max_tx_2_rx" Rte_eth_hairpin_cap ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_hairpin_cap { max_tx_2_rx = y1
                              , max_nb_queues = BG.getField @"max_nb_queues" x0
                              , max_rx_2_tx = BG.getField @"max_rx_2_tx" x0
                              , max_nb_desc = BG.getField @"max_nb_desc" x0
                              , rx_cap = BG.getField @"rx_cap" x0
                              , tx_cap = BG.getField @"tx_cap" x0
                              }
      , BG.getField @"max_tx_2_rx" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "max_tx_2_rx" (BG.Ptr Rte_eth_hairpin_cap) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"max_tx_2_rx")

instance HasCField.HasCField Rte_eth_hairpin_cap "max_tx_2_rx" where

  type CFieldType Rte_eth_hairpin_cap "max_tx_2_rx" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @max_nb_desc@

    __defined at:__ @rte_ethdev.h 1267:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "max_nb_desc" Rte_eth_hairpin_cap ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_hairpin_cap { max_nb_desc = y1
                              , max_nb_queues = BG.getField @"max_nb_queues" x0
                              , max_rx_2_tx = BG.getField @"max_rx_2_tx" x0
                              , max_tx_2_rx = BG.getField @"max_tx_2_rx" x0
                              , rx_cap = BG.getField @"rx_cap" x0
                              , tx_cap = BG.getField @"tx_cap" x0
                              }
      , BG.getField @"max_nb_desc" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "max_nb_desc" (BG.Ptr Rte_eth_hairpin_cap) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"max_nb_desc")

instance HasCField.HasCField Rte_eth_hairpin_cap "max_nb_desc" where

  type CFieldType Rte_eth_hairpin_cap "max_nb_desc" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 6

{-| __C declaration:__ @rx_cap@

    __defined at:__ @rte_ethdev.h 1268:35@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_hairpin_queue_cap
         ) => BG.CompatHasField.HasField "rx_cap" Rte_eth_hairpin_cap ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_hairpin_cap { rx_cap = y1
                              , max_nb_queues = BG.getField @"max_nb_queues" x0
                              , max_rx_2_tx = BG.getField @"max_rx_2_tx" x0
                              , max_tx_2_rx = BG.getField @"max_tx_2_rx" x0
                              , max_nb_desc = BG.getField @"max_nb_desc" x0
                              , tx_cap = BG.getField @"tx_cap" x0
                              }
      , BG.getField @"rx_cap" x0
      )

instance ( ty ~ Rte_eth_hairpin_queue_cap
         ) => BG.HasField "rx_cap" (BG.Ptr Rte_eth_hairpin_cap) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rx_cap")

instance HasCField.HasCField Rte_eth_hairpin_cap "rx_cap" where

  type CFieldType Rte_eth_hairpin_cap "rx_cap" =
    Rte_eth_hairpin_queue_cap

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @tx_cap@

    __defined at:__ @rte_ethdev.h 1269:35@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_hairpin_queue_cap
         ) => BG.CompatHasField.HasField "tx_cap" Rte_eth_hairpin_cap ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_hairpin_cap { tx_cap = y1
                              , max_nb_queues = BG.getField @"max_nb_queues" x0
                              , max_rx_2_tx = BG.getField @"max_rx_2_tx" x0
                              , max_tx_2_rx = BG.getField @"max_tx_2_rx" x0
                              , max_nb_desc = BG.getField @"max_nb_desc" x0
                              , rx_cap = BG.getField @"rx_cap" x0
                              }
      , BG.getField @"tx_cap" x0
      )

instance ( ty ~ Rte_eth_hairpin_queue_cap
         ) => BG.HasField "tx_cap" (BG.Ptr Rte_eth_hairpin_cap) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tx_cap")

instance HasCField.HasCField Rte_eth_hairpin_cap "tx_cap" where

  type CFieldType Rte_eth_hairpin_cap "tx_cap" =
    Rte_eth_hairpin_queue_cap

  offset# = \_ -> \_ -> 12

{-| __C declaration:__ @macro RTE_ETH_MAX_HAIRPIN_PEERS@

    __defined at:__ @rte_ethdev.h 1272:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_MAX_HAIRPIN_PEERS :: BG.CInt
rTE_ETH_MAX_HAIRPIN_PEERS = (32 :: BG.CInt)

{-| __C declaration:__ @struct rte_eth_hairpin_peer@

    __defined at:__ @rte_ethdev.h 1280:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_hairpin_peer = Rte_eth_hairpin_peer
  { port :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @port@

         __defined at:__ @rte_ethdev.h 1281:11@

         __exported by:__ @dpdk.h@
    -}
  , queue :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @queue@

         __defined at:__ @rte_ethdev.h 1282:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_hairpin_peer where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_eth_hairpin_peer where

  readRaw =
    \ptr0 ->
          pure Rte_eth_hairpin_peer
      <*> HasCField.readRaw (BG.Proxy @"port") ptr0
      <*> HasCField.readRaw (BG.Proxy @"queue") ptr0

instance Marshal.WriteRaw Rte_eth_hairpin_peer where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_hairpin_peer port2 queue3 ->
               HasCField.writeRaw (BG.Proxy @"port") ptr0 port2
            >> HasCField.writeRaw (BG.Proxy @"queue") ptr0 queue3

deriving via Marshal.EquivStorable Rte_eth_hairpin_peer instance BG.Storable Rte_eth_hairpin_peer

deriving via Struct.IsStructViaReadRaw Rte_eth_hairpin_peer instance Struct.IsStruct Rte_eth_hairpin_peer

{-| __C declaration:__ @port@

    __defined at:__ @rte_ethdev.h 1281:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "port" Rte_eth_hairpin_peer ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_hairpin_peer {port = y1, queue = BG.getField @"queue" x0}
      , BG.getField @"port" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "port" (BG.Ptr Rte_eth_hairpin_peer) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"port")

instance HasCField.HasCField Rte_eth_hairpin_peer "port" where

  type CFieldType Rte_eth_hairpin_peer "port" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @queue@

    __defined at:__ @rte_ethdev.h 1282:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "queue" Rte_eth_hairpin_peer ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_hairpin_peer {queue = y1, port = BG.getField @"port" x0}
      , BG.getField @"queue" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "queue" (BG.Ptr Rte_eth_hairpin_peer) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"queue")

instance HasCField.HasCField Rte_eth_hairpin_peer "queue" where

  type CFieldType Rte_eth_hairpin_peer "queue" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @struct rte_eth_hairpin_conf@

    __defined at:__ @rte_ethdev.h 1291:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_hairpin_conf = Rte_eth_hairpin_conf
  { peer_count :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @peer_count@

         __defined at:__ @rte_ethdev.h 1292:11@

         __exported by:__ @dpdk.h@
    -}
  , tx_explicit :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @tx_explicit@

         __defined at:__ @rte_ethdev.h 1303:11@

         __exported by:__ @dpdk.h@
    -}
  , manual_bind :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @manual_bind@

         __defined at:__ @rte_ethdev.h 1316:11@

         __exported by:__ @dpdk.h@
    -}
  , use_locked_device_memory :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @use_locked_device_memory@

         __defined at:__ @rte_ethdev.h 1329:11@

         __exported by:__ @dpdk.h@
    -}
  , use_rte_memory :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @use_rte_memory@

         __defined at:__ @rte_ethdev.h 1342:11@

         __exported by:__ @dpdk.h@
    -}
  , force_memory :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @force_memory@

         __defined at:__ @rte_ethdev.h 1354:11@

         __exported by:__ @dpdk.h@
    -}
  , reserved :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @reserved@

         __defined at:__ @rte_ethdev.h 1356:11@

         __exported by:__ @dpdk.h@
    -}
  , peers :: CA.ConstantArray 32 Rte_eth_hairpin_peer
    {- ^ __C declaration:__ @peers@

         __defined at:__ @rte_ethdev.h 1358:30@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_hairpin_conf where

  staticSizeOf = \_ -> (132 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_hairpin_conf where

  readRaw =
    \ptr0 ->
          pure Rte_eth_hairpin_conf
      <*> HasCBitfield.peek (BG.Proxy @"peer_count") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"tx_explicit") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"manual_bind") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"use_locked_device_memory") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"use_rte_memory") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"force_memory") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"reserved") ptr0
      <*> HasCField.readRaw (BG.Proxy @"peers") ptr0

instance Marshal.WriteRaw Rte_eth_hairpin_conf where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_hairpin_conf
            peer_count2
            tx_explicit3
            manual_bind4
            use_locked_device_memory5
            use_rte_memory6
            force_memory7
            reserved8
            peers9 ->
                 HasCBitfield.poke (BG.Proxy @"peer_count") ptr0 peer_count2
              >> HasCBitfield.poke (BG.Proxy @"tx_explicit") ptr0 tx_explicit3
              >> HasCBitfield.poke (BG.Proxy @"manual_bind") ptr0 manual_bind4
              >> HasCBitfield.poke (BG.Proxy @"use_locked_device_memory") ptr0 use_locked_device_memory5
              >> HasCBitfield.poke (BG.Proxy @"use_rte_memory") ptr0 use_rte_memory6
              >> HasCBitfield.poke (BG.Proxy @"force_memory") ptr0 force_memory7
              >> HasCBitfield.poke (BG.Proxy @"reserved") ptr0 reserved8
              >> HasCField.writeRaw (BG.Proxy @"peers") ptr0 peers9

deriving via Marshal.EquivStorable Rte_eth_hairpin_conf instance BG.Storable Rte_eth_hairpin_conf

deriving via Struct.IsStructViaReadRaw Rte_eth_hairpin_conf instance Struct.IsStruct Rte_eth_hairpin_conf

{-| __C declaration:__ @peer_count@

    __defined at:__ @rte_ethdev.h 1292:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "peer_count" Rte_eth_hairpin_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_hairpin_conf { peer_count = y1
                               , tx_explicit = BG.getField @"tx_explicit" x0
                               , manual_bind = BG.getField @"manual_bind" x0
                               , use_locked_device_memory = BG.getField @"use_locked_device_memory" x0
                               , use_rte_memory = BG.getField @"use_rte_memory" x0
                               , force_memory = BG.getField @"force_memory" x0
                               , reserved = BG.getField @"reserved" x0
                               , peers = BG.getField @"peers" x0
                               }
      , BG.getField @"peer_count" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "peer_count" (BG.Ptr Rte_eth_hairpin_conf) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"peer_count")

instance HasCBitfield.HasCBitfield Rte_eth_hairpin_conf "peer_count" where

  type CBitfieldType Rte_eth_hairpin_conf "peer_count" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 0

  bitfieldWidth# = \_ -> \_ -> 16

{-| __C declaration:__ @tx_explicit@

    __defined at:__ @rte_ethdev.h 1303:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "tx_explicit" Rte_eth_hairpin_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_hairpin_conf { tx_explicit = y1
                               , peer_count = BG.getField @"peer_count" x0
                               , manual_bind = BG.getField @"manual_bind" x0
                               , use_locked_device_memory = BG.getField @"use_locked_device_memory" x0
                               , use_rte_memory = BG.getField @"use_rte_memory" x0
                               , force_memory = BG.getField @"force_memory" x0
                               , reserved = BG.getField @"reserved" x0
                               , peers = BG.getField @"peers" x0
                               }
      , BG.getField @"tx_explicit" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "tx_explicit" (BG.Ptr Rte_eth_hairpin_conf) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"tx_explicit")

instance HasCBitfield.HasCBitfield Rte_eth_hairpin_conf "tx_explicit" where

  type CBitfieldType Rte_eth_hairpin_conf "tx_explicit" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 16

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @manual_bind@

    __defined at:__ @rte_ethdev.h 1316:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "manual_bind" Rte_eth_hairpin_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_hairpin_conf { manual_bind = y1
                               , peer_count = BG.getField @"peer_count" x0
                               , tx_explicit = BG.getField @"tx_explicit" x0
                               , use_locked_device_memory = BG.getField @"use_locked_device_memory" x0
                               , use_rte_memory = BG.getField @"use_rte_memory" x0
                               , force_memory = BG.getField @"force_memory" x0
                               , reserved = BG.getField @"reserved" x0
                               , peers = BG.getField @"peers" x0
                               }
      , BG.getField @"manual_bind" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "manual_bind" (BG.Ptr Rte_eth_hairpin_conf) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"manual_bind")

instance HasCBitfield.HasCBitfield Rte_eth_hairpin_conf "manual_bind" where

  type CBitfieldType Rte_eth_hairpin_conf "manual_bind" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 17

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @use_locked_device_memory@

    __defined at:__ @rte_ethdev.h 1329:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "use_locked_device_memory" Rte_eth_hairpin_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_hairpin_conf { use_locked_device_memory = y1
                               , peer_count = BG.getField @"peer_count" x0
                               , tx_explicit = BG.getField @"tx_explicit" x0
                               , manual_bind = BG.getField @"manual_bind" x0
                               , use_rte_memory = BG.getField @"use_rte_memory" x0
                               , force_memory = BG.getField @"force_memory" x0
                               , reserved = BG.getField @"reserved" x0
                               , peers = BG.getField @"peers" x0
                               }
      , BG.getField @"use_locked_device_memory" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "use_locked_device_memory" (BG.Ptr Rte_eth_hairpin_conf) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"use_locked_device_memory")

instance HasCBitfield.HasCBitfield Rte_eth_hairpin_conf "use_locked_device_memory" where

  type CBitfieldType Rte_eth_hairpin_conf "use_locked_device_memory" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 18

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @use_rte_memory@

    __defined at:__ @rte_ethdev.h 1342:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "use_rte_memory" Rte_eth_hairpin_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_hairpin_conf { use_rte_memory = y1
                               , peer_count = BG.getField @"peer_count" x0
                               , tx_explicit = BG.getField @"tx_explicit" x0
                               , manual_bind = BG.getField @"manual_bind" x0
                               , use_locked_device_memory = BG.getField @"use_locked_device_memory" x0
                               , force_memory = BG.getField @"force_memory" x0
                               , reserved = BG.getField @"reserved" x0
                               , peers = BG.getField @"peers" x0
                               }
      , BG.getField @"use_rte_memory" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "use_rte_memory" (BG.Ptr Rte_eth_hairpin_conf) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"use_rte_memory")

instance HasCBitfield.HasCBitfield Rte_eth_hairpin_conf "use_rte_memory" where

  type CBitfieldType Rte_eth_hairpin_conf "use_rte_memory" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 19

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @force_memory@

    __defined at:__ @rte_ethdev.h 1354:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "force_memory" Rte_eth_hairpin_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_hairpin_conf { force_memory = y1
                               , peer_count = BG.getField @"peer_count" x0
                               , tx_explicit = BG.getField @"tx_explicit" x0
                               , manual_bind = BG.getField @"manual_bind" x0
                               , use_locked_device_memory = BG.getField @"use_locked_device_memory" x0
                               , use_rte_memory = BG.getField @"use_rte_memory" x0
                               , reserved = BG.getField @"reserved" x0
                               , peers = BG.getField @"peers" x0
                               }
      , BG.getField @"force_memory" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "force_memory" (BG.Ptr Rte_eth_hairpin_conf) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"force_memory")

instance HasCBitfield.HasCBitfield Rte_eth_hairpin_conf "force_memory" where

  type CBitfieldType Rte_eth_hairpin_conf "force_memory" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 20

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @reserved@

    __defined at:__ @rte_ethdev.h 1356:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "reserved" Rte_eth_hairpin_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_hairpin_conf { reserved = y1
                               , peer_count = BG.getField @"peer_count" x0
                               , tx_explicit = BG.getField @"tx_explicit" x0
                               , manual_bind = BG.getField @"manual_bind" x0
                               , use_locked_device_memory = BG.getField @"use_locked_device_memory" x0
                               , use_rte_memory = BG.getField @"use_rte_memory" x0
                               , force_memory = BG.getField @"force_memory" x0
                               , peers = BG.getField @"peers" x0
                               }
      , BG.getField @"reserved" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "reserved" (BG.Ptr Rte_eth_hairpin_conf) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"reserved")

instance HasCBitfield.HasCBitfield Rte_eth_hairpin_conf "reserved" where

  type CBitfieldType Rte_eth_hairpin_conf "reserved" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 21

  bitfieldWidth# = \_ -> \_ -> 11

{-| __C declaration:__ @peers@

    __defined at:__ @rte_ethdev.h 1358:30@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 32 Rte_eth_hairpin_peer
         ) => BG.CompatHasField.HasField "peers" Rte_eth_hairpin_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_hairpin_conf { peers = y1
                               , peer_count = BG.getField @"peer_count" x0
                               , tx_explicit = BG.getField @"tx_explicit" x0
                               , manual_bind = BG.getField @"manual_bind" x0
                               , use_locked_device_memory = BG.getField @"use_locked_device_memory" x0
                               , use_rte_memory = BG.getField @"use_rte_memory" x0
                               , force_memory = BG.getField @"force_memory" x0
                               , reserved = BG.getField @"reserved" x0
                               }
      , BG.getField @"peers" x0
      )

instance ( ty ~ CA.ConstantArray 32 Rte_eth_hairpin_peer
         ) => BG.HasField "peers" (BG.Ptr Rte_eth_hairpin_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"peers")

instance HasCField.HasCField Rte_eth_hairpin_conf "peers" where

  type CFieldType Rte_eth_hairpin_conf "peers" =
    CA.ConstantArray 32 Rte_eth_hairpin_peer

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @struct rte_eth_desc_lim@

    __defined at:__ @rte_ethdev.h 1364:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_desc_lim = Rte_eth_desc_lim
  { nb_max :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @nb_max@

         __defined at:__ @rte_ethdev.h 1365:11@

         __exported by:__ @dpdk.h@
    -}
  , nb_min :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @nb_min@

         __defined at:__ @rte_ethdev.h 1366:11@

         __exported by:__ @dpdk.h@
    -}
  , nb_align :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @nb_align@

         __defined at:__ @rte_ethdev.h 1367:11@

         __exported by:__ @dpdk.h@
    -}
  , nb_seg_max :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @nb_seg_max@

         __defined at:__ @rte_ethdev.h 1377:11@

         __exported by:__ @dpdk.h@
    -}
  , nb_mtu_seg_max :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @nb_mtu_seg_max@

         __defined at:__ @rte_ethdev.h 1390:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_desc_lim where

  staticSizeOf = \_ -> (10 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_eth_desc_lim where

  readRaw =
    \ptr0 ->
          pure Rte_eth_desc_lim
      <*> HasCField.readRaw (BG.Proxy @"nb_max") ptr0
      <*> HasCField.readRaw (BG.Proxy @"nb_min") ptr0
      <*> HasCField.readRaw (BG.Proxy @"nb_align") ptr0
      <*> HasCField.readRaw (BG.Proxy @"nb_seg_max") ptr0
      <*> HasCField.readRaw (BG.Proxy @"nb_mtu_seg_max") ptr0

instance Marshal.WriteRaw Rte_eth_desc_lim where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_desc_lim nb_max2 nb_min3 nb_align4 nb_seg_max5 nb_mtu_seg_max6 ->
               HasCField.writeRaw (BG.Proxy @"nb_max") ptr0 nb_max2
            >> HasCField.writeRaw (BG.Proxy @"nb_min") ptr0 nb_min3
            >> HasCField.writeRaw (BG.Proxy @"nb_align") ptr0 nb_align4
            >> HasCField.writeRaw (BG.Proxy @"nb_seg_max") ptr0 nb_seg_max5
            >> HasCField.writeRaw (BG.Proxy @"nb_mtu_seg_max") ptr0 nb_mtu_seg_max6

deriving via Marshal.EquivStorable Rte_eth_desc_lim instance BG.Storable Rte_eth_desc_lim

deriving via Struct.IsStructViaReadRaw Rte_eth_desc_lim instance Struct.IsStruct Rte_eth_desc_lim

{-| __C declaration:__ @nb_max@

    __defined at:__ @rte_ethdev.h 1365:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "nb_max" Rte_eth_desc_lim ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_desc_lim { nb_max = y1
                           , nb_min = BG.getField @"nb_min" x0
                           , nb_align = BG.getField @"nb_align" x0
                           , nb_seg_max = BG.getField @"nb_seg_max" x0
                           , nb_mtu_seg_max = BG.getField @"nb_mtu_seg_max" x0
                           }
      , BG.getField @"nb_max" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "nb_max" (BG.Ptr Rte_eth_desc_lim) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"nb_max")

instance HasCField.HasCField Rte_eth_desc_lim "nb_max" where

  type CFieldType Rte_eth_desc_lim "nb_max" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @nb_min@

    __defined at:__ @rte_ethdev.h 1366:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "nb_min" Rte_eth_desc_lim ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_desc_lim { nb_min = y1
                           , nb_max = BG.getField @"nb_max" x0
                           , nb_align = BG.getField @"nb_align" x0
                           , nb_seg_max = BG.getField @"nb_seg_max" x0
                           , nb_mtu_seg_max = BG.getField @"nb_mtu_seg_max" x0
                           }
      , BG.getField @"nb_min" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "nb_min" (BG.Ptr Rte_eth_desc_lim) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"nb_min")

instance HasCField.HasCField Rte_eth_desc_lim "nb_min" where

  type CFieldType Rte_eth_desc_lim "nb_min" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @nb_align@

    __defined at:__ @rte_ethdev.h 1367:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "nb_align" Rte_eth_desc_lim ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_desc_lim { nb_align = y1
                           , nb_max = BG.getField @"nb_max" x0
                           , nb_min = BG.getField @"nb_min" x0
                           , nb_seg_max = BG.getField @"nb_seg_max" x0
                           , nb_mtu_seg_max = BG.getField @"nb_mtu_seg_max" x0
                           }
      , BG.getField @"nb_align" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "nb_align" (BG.Ptr Rte_eth_desc_lim) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"nb_align")

instance HasCField.HasCField Rte_eth_desc_lim "nb_align" where

  type CFieldType Rte_eth_desc_lim "nb_align" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @nb_seg_max@

    __defined at:__ @rte_ethdev.h 1377:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "nb_seg_max" Rte_eth_desc_lim ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_desc_lim { nb_seg_max = y1
                           , nb_max = BG.getField @"nb_max" x0
                           , nb_min = BG.getField @"nb_min" x0
                           , nb_align = BG.getField @"nb_align" x0
                           , nb_mtu_seg_max = BG.getField @"nb_mtu_seg_max" x0
                           }
      , BG.getField @"nb_seg_max" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "nb_seg_max" (BG.Ptr Rte_eth_desc_lim) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"nb_seg_max")

instance HasCField.HasCField Rte_eth_desc_lim "nb_seg_max" where

  type CFieldType Rte_eth_desc_lim "nb_seg_max" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 6

{-| __C declaration:__ @nb_mtu_seg_max@

    __defined at:__ @rte_ethdev.h 1390:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "nb_mtu_seg_max" Rte_eth_desc_lim ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_desc_lim { nb_mtu_seg_max = y1
                           , nb_max = BG.getField @"nb_max" x0
                           , nb_min = BG.getField @"nb_min" x0
                           , nb_align = BG.getField @"nb_align" x0
                           , nb_seg_max = BG.getField @"nb_seg_max" x0
                           }
      , BG.getField @"nb_mtu_seg_max" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "nb_mtu_seg_max" (BG.Ptr Rte_eth_desc_lim) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"nb_mtu_seg_max")

instance HasCField.HasCField Rte_eth_desc_lim "nb_mtu_seg_max" where

  type CFieldType Rte_eth_desc_lim "nb_mtu_seg_max" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @enum rte_eth_fc_mode@

    __defined at:__ @rte_ethdev.h 1396:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_eth_fc_mode = Rte_eth_fc_mode
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_eth_fc_mode where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_fc_mode where

  readRaw =
    \ptr0 ->
          pure Rte_eth_fc_mode
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_eth_fc_mode where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_fc_mode unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_eth_fc_mode instance BG.Storable Rte_eth_fc_mode

deriving via BG.CUInt instance BG.Prim Rte_eth_fc_mode

instance CEnum.CEnum Rte_eth_fc_mode where

  type CEnumZ Rte_eth_fc_mode = BG.CUInt

  toCEnum = Rte_eth_fc_mode

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "RTE_ETH_FC_NONE")
                                   , (1, BG.singleton "RTE_ETH_FC_RX_PAUSE")
                                   , (2, BG.singleton "RTE_ETH_FC_TX_PAUSE")
                                   , (3, BG.singleton "RTE_ETH_FC_FULL")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_eth_fc_mode"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_eth_fc_mode"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_eth_fc_mode where

  minDeclaredValue = RTE_ETH_FC_NONE

  maxDeclaredValue = RTE_ETH_FC_FULL

instance Show Rte_eth_fc_mode where

  showsPrec = CEnum.shows

instance Read Rte_eth_fc_mode where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_eth_fc_mode ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_eth_fc_mode {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_eth_fc_mode) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_eth_fc_mode "unwrap" where

  type CFieldType Rte_eth_fc_mode "unwrap" = BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_ETH_FC_NONE@

    __defined at:__ @rte_ethdev.h 1397:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_FC_NONE :: Rte_eth_fc_mode
pattern RTE_ETH_FC_NONE = Rte_eth_fc_mode 0

{-| __C declaration:__ @RTE_ETH_FC_RX_PAUSE@

    __defined at:__ @rte_ethdev.h 1398:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_FC_RX_PAUSE :: Rte_eth_fc_mode
pattern RTE_ETH_FC_RX_PAUSE = Rte_eth_fc_mode 1

{-| __C declaration:__ @RTE_ETH_FC_TX_PAUSE@

    __defined at:__ @rte_ethdev.h 1399:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_FC_TX_PAUSE :: Rte_eth_fc_mode
pattern RTE_ETH_FC_TX_PAUSE = Rte_eth_fc_mode 2

{-| __C declaration:__ @RTE_ETH_FC_FULL@

    __defined at:__ @rte_ethdev.h 1400:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_FC_FULL :: Rte_eth_fc_mode
pattern RTE_ETH_FC_FULL = Rte_eth_fc_mode 3

{-| __C declaration:__ @struct rte_eth_fc_conf@

    __defined at:__ @rte_ethdev.h 1408:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_fc_conf = Rte_eth_fc_conf
  { high_water :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @high_water@

         __defined at:__ @rte_ethdev.h 1409:11@

         __exported by:__ @dpdk.h@
    -}
  , low_water :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @low_water@

         __defined at:__ @rte_ethdev.h 1410:11@

         __exported by:__ @dpdk.h@
    -}
  , pause_time :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @pause_time@

         __defined at:__ @rte_ethdev.h 1411:11@

         __exported by:__ @dpdk.h@
    -}
  , send_xon :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @send_xon@

         __defined at:__ @rte_ethdev.h 1412:11@

         __exported by:__ @dpdk.h@
    -}
  , mode :: Rte_eth_fc_mode
    {- ^ __C declaration:__ @mode@

         __defined at:__ @rte_ethdev.h 1413:23@

         __exported by:__ @dpdk.h@
    -}
  , mac_ctrl_frame_fwd :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @mac_ctrl_frame_fwd@

         __defined at:__ @rte_ethdev.h 1414:10@

         __exported by:__ @dpdk.h@
    -}
  , autoneg :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @autoneg@

         __defined at:__ @rte_ethdev.h 1415:10@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_fc_conf where

  staticSizeOf = \_ -> (20 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_fc_conf where

  readRaw =
    \ptr0 ->
          pure Rte_eth_fc_conf
      <*> HasCField.readRaw (BG.Proxy @"high_water") ptr0
      <*> HasCField.readRaw (BG.Proxy @"low_water") ptr0
      <*> HasCField.readRaw (BG.Proxy @"pause_time") ptr0
      <*> HasCField.readRaw (BG.Proxy @"send_xon") ptr0
      <*> HasCField.readRaw (BG.Proxy @"mode") ptr0
      <*> HasCField.readRaw (BG.Proxy @"mac_ctrl_frame_fwd") ptr0
      <*> HasCField.readRaw (BG.Proxy @"autoneg") ptr0

instance Marshal.WriteRaw Rte_eth_fc_conf where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_fc_conf
            high_water2
            low_water3
            pause_time4
            send_xon5
            mode6
            mac_ctrl_frame_fwd7
            autoneg8 ->
                 HasCField.writeRaw (BG.Proxy @"high_water") ptr0 high_water2
              >> HasCField.writeRaw (BG.Proxy @"low_water") ptr0 low_water3
              >> HasCField.writeRaw (BG.Proxy @"pause_time") ptr0 pause_time4
              >> HasCField.writeRaw (BG.Proxy @"send_xon") ptr0 send_xon5
              >> HasCField.writeRaw (BG.Proxy @"mode") ptr0 mode6
              >> HasCField.writeRaw (BG.Proxy @"mac_ctrl_frame_fwd") ptr0 mac_ctrl_frame_fwd7
              >> HasCField.writeRaw (BG.Proxy @"autoneg") ptr0 autoneg8

deriving via Marshal.EquivStorable Rte_eth_fc_conf instance BG.Storable Rte_eth_fc_conf

deriving via Struct.IsStructViaReadRaw Rte_eth_fc_conf instance Struct.IsStruct Rte_eth_fc_conf

{-| __C declaration:__ @high_water@

    __defined at:__ @rte_ethdev.h 1409:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "high_water" Rte_eth_fc_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_fc_conf { high_water = y1
                          , low_water = BG.getField @"low_water" x0
                          , pause_time = BG.getField @"pause_time" x0
                          , send_xon = BG.getField @"send_xon" x0
                          , mode = BG.getField @"mode" x0
                          , mac_ctrl_frame_fwd = BG.getField @"mac_ctrl_frame_fwd" x0
                          , autoneg = BG.getField @"autoneg" x0
                          }
      , BG.getField @"high_water" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "high_water" (BG.Ptr Rte_eth_fc_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"high_water")

instance HasCField.HasCField Rte_eth_fc_conf "high_water" where

  type CFieldType Rte_eth_fc_conf "high_water" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @low_water@

    __defined at:__ @rte_ethdev.h 1410:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "low_water" Rte_eth_fc_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_fc_conf { low_water = y1
                          , high_water = BG.getField @"high_water" x0
                          , pause_time = BG.getField @"pause_time" x0
                          , send_xon = BG.getField @"send_xon" x0
                          , mode = BG.getField @"mode" x0
                          , mac_ctrl_frame_fwd = BG.getField @"mac_ctrl_frame_fwd" x0
                          , autoneg = BG.getField @"autoneg" x0
                          }
      , BG.getField @"low_water" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "low_water" (BG.Ptr Rte_eth_fc_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"low_water")

instance HasCField.HasCField Rte_eth_fc_conf "low_water" where

  type CFieldType Rte_eth_fc_conf "low_water" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @pause_time@

    __defined at:__ @rte_ethdev.h 1411:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "pause_time" Rte_eth_fc_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_fc_conf { pause_time = y1
                          , high_water = BG.getField @"high_water" x0
                          , low_water = BG.getField @"low_water" x0
                          , send_xon = BG.getField @"send_xon" x0
                          , mode = BG.getField @"mode" x0
                          , mac_ctrl_frame_fwd = BG.getField @"mac_ctrl_frame_fwd" x0
                          , autoneg = BG.getField @"autoneg" x0
                          }
      , BG.getField @"pause_time" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "pause_time" (BG.Ptr Rte_eth_fc_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pause_time")

instance HasCField.HasCField Rte_eth_fc_conf "pause_time" where

  type CFieldType Rte_eth_fc_conf "pause_time" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @send_xon@

    __defined at:__ @rte_ethdev.h 1412:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "send_xon" Rte_eth_fc_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_fc_conf { send_xon = y1
                          , high_water = BG.getField @"high_water" x0
                          , low_water = BG.getField @"low_water" x0
                          , pause_time = BG.getField @"pause_time" x0
                          , mode = BG.getField @"mode" x0
                          , mac_ctrl_frame_fwd = BG.getField @"mac_ctrl_frame_fwd" x0
                          , autoneg = BG.getField @"autoneg" x0
                          }
      , BG.getField @"send_xon" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "send_xon" (BG.Ptr Rte_eth_fc_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"send_xon")

instance HasCField.HasCField Rte_eth_fc_conf "send_xon" where

  type CFieldType Rte_eth_fc_conf "send_xon" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 10

{-| __C declaration:__ @mode@

    __defined at:__ @rte_ethdev.h 1413:23@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_fc_mode
         ) => BG.CompatHasField.HasField "mode" Rte_eth_fc_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_fc_conf { mode = y1
                          , high_water = BG.getField @"high_water" x0
                          , low_water = BG.getField @"low_water" x0
                          , pause_time = BG.getField @"pause_time" x0
                          , send_xon = BG.getField @"send_xon" x0
                          , mac_ctrl_frame_fwd = BG.getField @"mac_ctrl_frame_fwd" x0
                          , autoneg = BG.getField @"autoneg" x0
                          }
      , BG.getField @"mode" x0
      )

instance ( ty ~ Rte_eth_fc_mode
         ) => BG.HasField "mode" (BG.Ptr Rte_eth_fc_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"mode")

instance HasCField.HasCField Rte_eth_fc_conf "mode" where

  type CFieldType Rte_eth_fc_conf "mode" =
    Rte_eth_fc_mode

  offset# = \_ -> \_ -> 12

{-| __C declaration:__ @mac_ctrl_frame_fwd@

    __defined at:__ @rte_ethdev.h 1414:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "mac_ctrl_frame_fwd" Rte_eth_fc_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_fc_conf { mac_ctrl_frame_fwd = y1
                          , high_water = BG.getField @"high_water" x0
                          , low_water = BG.getField @"low_water" x0
                          , pause_time = BG.getField @"pause_time" x0
                          , send_xon = BG.getField @"send_xon" x0
                          , mode = BG.getField @"mode" x0
                          , autoneg = BG.getField @"autoneg" x0
                          }
      , BG.getField @"mac_ctrl_frame_fwd" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "mac_ctrl_frame_fwd" (BG.Ptr Rte_eth_fc_conf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"mac_ctrl_frame_fwd")

instance HasCField.HasCField Rte_eth_fc_conf "mac_ctrl_frame_fwd" where

  type CFieldType Rte_eth_fc_conf "mac_ctrl_frame_fwd" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @autoneg@

    __defined at:__ @rte_ethdev.h 1415:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "autoneg" Rte_eth_fc_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_fc_conf { autoneg = y1
                          , high_water = BG.getField @"high_water" x0
                          , low_water = BG.getField @"low_water" x0
                          , pause_time = BG.getField @"pause_time" x0
                          , send_xon = BG.getField @"send_xon" x0
                          , mode = BG.getField @"mode" x0
                          , mac_ctrl_frame_fwd = BG.getField @"mac_ctrl_frame_fwd" x0
                          }
      , BG.getField @"autoneg" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "autoneg" (BG.Ptr Rte_eth_fc_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"autoneg")

instance HasCField.HasCField Rte_eth_fc_conf "autoneg" where

  type CFieldType Rte_eth_fc_conf "autoneg" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 17

{-| __C declaration:__ @struct rte_eth_pfc_conf@

    __defined at:__ @rte_ethdev.h 1423:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_pfc_conf = Rte_eth_pfc_conf
  { fc :: Rte_eth_fc_conf
    {- ^ __C declaration:__ @fc@

         __defined at:__ @rte_ethdev.h 1424:25@

         __exported by:__ @dpdk.h@
    -}
  , priority :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @priority@

         __defined at:__ @rte_ethdev.h 1425:10@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_pfc_conf where

  staticSizeOf = \_ -> (24 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_pfc_conf where

  readRaw =
    \ptr0 ->
          pure Rte_eth_pfc_conf
      <*> HasCField.readRaw (BG.Proxy @"fc") ptr0
      <*> HasCField.readRaw (BG.Proxy @"priority") ptr0

instance Marshal.WriteRaw Rte_eth_pfc_conf where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_pfc_conf fc2 priority3 ->
               HasCField.writeRaw (BG.Proxy @"fc") ptr0 fc2
            >> HasCField.writeRaw (BG.Proxy @"priority") ptr0 priority3

deriving via Marshal.EquivStorable Rte_eth_pfc_conf instance BG.Storable Rte_eth_pfc_conf

deriving via Struct.IsStructViaReadRaw Rte_eth_pfc_conf instance Struct.IsStruct Rte_eth_pfc_conf

{-| __C declaration:__ @fc@

    __defined at:__ @rte_ethdev.h 1424:25@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_fc_conf
         ) => BG.CompatHasField.HasField "fc" Rte_eth_pfc_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_pfc_conf {fc = y1, priority = BG.getField @"priority" x0}
      , BG.getField @"fc" x0
      )

instance ( ty ~ Rte_eth_fc_conf
         ) => BG.HasField "fc" (BG.Ptr Rte_eth_pfc_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"fc")

instance HasCField.HasCField Rte_eth_pfc_conf "fc" where

  type CFieldType Rte_eth_pfc_conf "fc" =
    Rte_eth_fc_conf

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @priority@

    __defined at:__ @rte_ethdev.h 1425:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "priority" Rte_eth_pfc_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_pfc_conf {priority = y1, fc = BG.getField @"fc" x0}
      , BG.getField @"priority" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "priority" (BG.Ptr Rte_eth_pfc_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"priority")

instance HasCField.HasCField Rte_eth_pfc_conf "priority" where

  type CFieldType Rte_eth_pfc_conf "priority" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 20

{-| __C declaration:__ @struct rte_eth_pfc_queue_info@

    __defined at:__ @rte_ethdev.h 1434:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_pfc_queue_info = Rte_eth_pfc_queue_info
  { tc_max :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @tc_max@

         __defined at:__ @rte_ethdev.h 1438:10@

         __exported by:__ @dpdk.h@
    -}
  , mode_capa :: Rte_eth_fc_mode
    {- ^ __C declaration:__ @mode_capa@

         __defined at:__ @rte_ethdev.h 1440:23@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_pfc_queue_info where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_pfc_queue_info where

  readRaw =
    \ptr0 ->
          pure Rte_eth_pfc_queue_info
      <*> HasCField.readRaw (BG.Proxy @"tc_max") ptr0
      <*> HasCField.readRaw (BG.Proxy @"mode_capa") ptr0

instance Marshal.WriteRaw Rte_eth_pfc_queue_info where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_pfc_queue_info tc_max2 mode_capa3 ->
               HasCField.writeRaw (BG.Proxy @"tc_max") ptr0 tc_max2
            >> HasCField.writeRaw (BG.Proxy @"mode_capa") ptr0 mode_capa3

deriving via Marshal.EquivStorable Rte_eth_pfc_queue_info instance BG.Storable Rte_eth_pfc_queue_info

deriving via Struct.IsStructViaReadRaw Rte_eth_pfc_queue_info instance Struct.IsStruct Rte_eth_pfc_queue_info

{-| __C declaration:__ @tc_max@

    __defined at:__ @rte_ethdev.h 1438:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "tc_max" Rte_eth_pfc_queue_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_pfc_queue_info {tc_max = y1, mode_capa = BG.getField @"mode_capa" x0}
      , BG.getField @"tc_max" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "tc_max" (BG.Ptr Rte_eth_pfc_queue_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tc_max")

instance HasCField.HasCField Rte_eth_pfc_queue_info "tc_max" where

  type CFieldType Rte_eth_pfc_queue_info "tc_max" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @mode_capa@

    __defined at:__ @rte_ethdev.h 1440:23@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_fc_mode
         ) => BG.CompatHasField.HasField "mode_capa" Rte_eth_pfc_queue_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_pfc_queue_info {mode_capa = y1, tc_max = BG.getField @"tc_max" x0}
      , BG.getField @"mode_capa" x0
      )

instance ( ty ~ Rte_eth_fc_mode
         ) => BG.HasField "mode_capa" (BG.Ptr Rte_eth_pfc_queue_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"mode_capa")

instance HasCField.HasCField Rte_eth_pfc_queue_info "mode_capa" where

  type CFieldType Rte_eth_pfc_queue_info "mode_capa" =
    Rte_eth_fc_mode

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @struct \@rte_eth_pfc_queue_conf_rx_pause@

    __defined at:__ @rte_ethdev.h 1463:2@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_pfc_queue_conf_rx_pause = Rte_eth_pfc_queue_conf_rx_pause
  { tx_qid :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @tx_qid@

         __defined at:__ @rte_ethdev.h 1464:12@

         __exported by:__ @dpdk.h@
    -}
  , tc :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @tc@

         __defined at:__ @rte_ethdev.h 1468:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_pfc_queue_conf_rx_pause where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_eth_pfc_queue_conf_rx_pause where

  readRaw =
    \ptr0 ->
          pure Rte_eth_pfc_queue_conf_rx_pause
      <*> HasCField.readRaw (BG.Proxy @"tx_qid") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tc") ptr0

instance Marshal.WriteRaw Rte_eth_pfc_queue_conf_rx_pause where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_pfc_queue_conf_rx_pause tx_qid2 tc3 ->
               HasCField.writeRaw (BG.Proxy @"tx_qid") ptr0 tx_qid2
            >> HasCField.writeRaw (BG.Proxy @"tc") ptr0 tc3

deriving via Marshal.EquivStorable Rte_eth_pfc_queue_conf_rx_pause instance BG.Storable Rte_eth_pfc_queue_conf_rx_pause

deriving via Struct.IsStructViaReadRaw Rte_eth_pfc_queue_conf_rx_pause instance Struct.IsStruct Rte_eth_pfc_queue_conf_rx_pause

{-| __C declaration:__ @tx_qid@

    __defined at:__ @rte_ethdev.h 1464:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "tx_qid" Rte_eth_pfc_queue_conf_rx_pause ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_pfc_queue_conf_rx_pause {tx_qid = y1, tc = BG.getField @"tc" x0}
      , BG.getField @"tx_qid" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "tx_qid" (BG.Ptr Rte_eth_pfc_queue_conf_rx_pause) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tx_qid")

instance HasCField.HasCField Rte_eth_pfc_queue_conf_rx_pause "tx_qid" where

  type CFieldType Rte_eth_pfc_queue_conf_rx_pause "tx_qid" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @tc@

    __defined at:__ @rte_ethdev.h 1468:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "tc" Rte_eth_pfc_queue_conf_rx_pause ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_pfc_queue_conf_rx_pause {tc = y1, tx_qid = BG.getField @"tx_qid" x0}
      , BG.getField @"tc" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "tc" (BG.Ptr Rte_eth_pfc_queue_conf_rx_pause) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tc")

instance HasCField.HasCField Rte_eth_pfc_queue_conf_rx_pause "tc" where

  type CFieldType Rte_eth_pfc_queue_conf_rx_pause "tc" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @struct \@rte_eth_pfc_queue_conf_tx_pause@

    __defined at:__ @rte_ethdev.h 1471:2@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_pfc_queue_conf_tx_pause = Rte_eth_pfc_queue_conf_tx_pause
  { pause_time :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @pause_time@

         __defined at:__ @rte_ethdev.h 1472:12@

         __exported by:__ @dpdk.h@
    -}
  , rx_qid :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @rx_qid@

         __defined at:__ @rte_ethdev.h 1473:12@

         __exported by:__ @dpdk.h@
    -}
  , tc :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @tc@

         __defined at:__ @rte_ethdev.h 1477:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_pfc_queue_conf_tx_pause where

  staticSizeOf = \_ -> (6 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_eth_pfc_queue_conf_tx_pause where

  readRaw =
    \ptr0 ->
          pure Rte_eth_pfc_queue_conf_tx_pause
      <*> HasCField.readRaw (BG.Proxy @"pause_time") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rx_qid") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tc") ptr0

instance Marshal.WriteRaw Rte_eth_pfc_queue_conf_tx_pause where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_pfc_queue_conf_tx_pause pause_time2 rx_qid3 tc4 ->
               HasCField.writeRaw (BG.Proxy @"pause_time") ptr0 pause_time2
            >> HasCField.writeRaw (BG.Proxy @"rx_qid") ptr0 rx_qid3
            >> HasCField.writeRaw (BG.Proxy @"tc") ptr0 tc4

deriving via Marshal.EquivStorable Rte_eth_pfc_queue_conf_tx_pause instance BG.Storable Rte_eth_pfc_queue_conf_tx_pause

deriving via Struct.IsStructViaReadRaw Rte_eth_pfc_queue_conf_tx_pause instance Struct.IsStruct Rte_eth_pfc_queue_conf_tx_pause

{-| __C declaration:__ @pause_time@

    __defined at:__ @rte_ethdev.h 1472:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "pause_time" Rte_eth_pfc_queue_conf_tx_pause ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_pfc_queue_conf_tx_pause {pause_time = y1, rx_qid = BG.getField @"rx_qid" x0, tc = BG.getField @"tc" x0}
      , BG.getField @"pause_time" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "pause_time" (BG.Ptr Rte_eth_pfc_queue_conf_tx_pause) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pause_time")

instance HasCField.HasCField Rte_eth_pfc_queue_conf_tx_pause "pause_time" where

  type CFieldType Rte_eth_pfc_queue_conf_tx_pause "pause_time" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rx_qid@

    __defined at:__ @rte_ethdev.h 1473:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "rx_qid" Rte_eth_pfc_queue_conf_tx_pause ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_pfc_queue_conf_tx_pause { rx_qid = y1
                                          , pause_time = BG.getField @"pause_time" x0
                                          , tc = BG.getField @"tc" x0
                                          }
      , BG.getField @"rx_qid" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "rx_qid" (BG.Ptr Rte_eth_pfc_queue_conf_tx_pause) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rx_qid")

instance HasCField.HasCField Rte_eth_pfc_queue_conf_tx_pause "rx_qid" where

  type CFieldType Rte_eth_pfc_queue_conf_tx_pause "rx_qid" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @tc@

    __defined at:__ @rte_ethdev.h 1477:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "tc" Rte_eth_pfc_queue_conf_tx_pause ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_pfc_queue_conf_tx_pause { tc = y1
                                          , pause_time = BG.getField @"pause_time" x0
                                          , rx_qid = BG.getField @"rx_qid" x0
                                          }
      , BG.getField @"tc" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "tc" (BG.Ptr Rte_eth_pfc_queue_conf_tx_pause) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tc")

instance HasCField.HasCField Rte_eth_pfc_queue_conf_tx_pause "tc" where

  type CFieldType Rte_eth_pfc_queue_conf_tx_pause "tc" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @struct rte_eth_pfc_queue_conf@

    __defined at:__ @rte_ethdev.h 1460:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_pfc_queue_conf = Rte_eth_pfc_queue_conf
  { mode :: Rte_eth_fc_mode
    {- ^ __C declaration:__ @mode@

         __defined at:__ @rte_ethdev.h 1461:23@

         __exported by:__ @dpdk.h@
    -}
  , rx_pause :: Rte_eth_pfc_queue_conf_rx_pause
    {- ^ __C declaration:__ @rx_pause@

         __defined at:__ @rte_ethdev.h 1469:4@

         __exported by:__ @dpdk.h@
    -}
  , tx_pause :: Rte_eth_pfc_queue_conf_tx_pause
    {- ^ __C declaration:__ @tx_pause@

         __defined at:__ @rte_ethdev.h 1478:4@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_pfc_queue_conf where

  staticSizeOf = \_ -> (16 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_pfc_queue_conf where

  readRaw =
    \ptr0 ->
          pure Rte_eth_pfc_queue_conf
      <*> HasCField.readRaw (BG.Proxy @"mode") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rx_pause") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tx_pause") ptr0

instance Marshal.WriteRaw Rte_eth_pfc_queue_conf where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_pfc_queue_conf mode2 rx_pause3 tx_pause4 ->
               HasCField.writeRaw (BG.Proxy @"mode") ptr0 mode2
            >> HasCField.writeRaw (BG.Proxy @"rx_pause") ptr0 rx_pause3
            >> HasCField.writeRaw (BG.Proxy @"tx_pause") ptr0 tx_pause4

deriving via Marshal.EquivStorable Rte_eth_pfc_queue_conf instance BG.Storable Rte_eth_pfc_queue_conf

deriving via Struct.IsStructViaReadRaw Rte_eth_pfc_queue_conf instance Struct.IsStruct Rte_eth_pfc_queue_conf

{-| __C declaration:__ @mode@

    __defined at:__ @rte_ethdev.h 1461:23@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_fc_mode
         ) => BG.CompatHasField.HasField "mode" Rte_eth_pfc_queue_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_pfc_queue_conf { mode = y1
                                 , rx_pause = BG.getField @"rx_pause" x0
                                 , tx_pause = BG.getField @"tx_pause" x0
                                 }
      , BG.getField @"mode" x0
      )

instance ( ty ~ Rte_eth_fc_mode
         ) => BG.HasField "mode" (BG.Ptr Rte_eth_pfc_queue_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"mode")

instance HasCField.HasCField Rte_eth_pfc_queue_conf "mode" where

  type CFieldType Rte_eth_pfc_queue_conf "mode" =
    Rte_eth_fc_mode

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rx_pause@

    __defined at:__ @rte_ethdev.h 1469:4@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_pfc_queue_conf_rx_pause
         ) => BG.CompatHasField.HasField "rx_pause" Rte_eth_pfc_queue_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_pfc_queue_conf { rx_pause = y1
                                 , mode = BG.getField @"mode" x0
                                 , tx_pause = BG.getField @"tx_pause" x0
                                 }
      , BG.getField @"rx_pause" x0
      )

instance ( ty ~ Rte_eth_pfc_queue_conf_rx_pause
         ) => BG.HasField "rx_pause" (BG.Ptr Rte_eth_pfc_queue_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rx_pause")

instance HasCField.HasCField Rte_eth_pfc_queue_conf "rx_pause" where

  type CFieldType Rte_eth_pfc_queue_conf "rx_pause" =
    Rte_eth_pfc_queue_conf_rx_pause

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @tx_pause@

    __defined at:__ @rte_ethdev.h 1478:4@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_pfc_queue_conf_tx_pause
         ) => BG.CompatHasField.HasField "tx_pause" Rte_eth_pfc_queue_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_pfc_queue_conf { tx_pause = y1
                                 , mode = BG.getField @"mode" x0
                                 , rx_pause = BG.getField @"rx_pause" x0
                                 }
      , BG.getField @"tx_pause" x0
      )

instance ( ty ~ Rte_eth_pfc_queue_conf_tx_pause
         ) => BG.HasField "tx_pause" (BG.Ptr Rte_eth_pfc_queue_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tx_pause")

instance HasCField.HasCField Rte_eth_pfc_queue_conf "tx_pause" where

  type CFieldType Rte_eth_pfc_queue_conf "tx_pause" =
    Rte_eth_pfc_queue_conf_tx_pause

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @enum rte_eth_tunnel_type@

    __defined at:__ @rte_ethdev.h 1485:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_eth_tunnel_type = Rte_eth_tunnel_type
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_eth_tunnel_type where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_tunnel_type where

  readRaw =
    \ptr0 ->
          pure Rte_eth_tunnel_type
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_eth_tunnel_type where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_tunnel_type unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_eth_tunnel_type instance BG.Storable Rte_eth_tunnel_type

deriving via BG.CUInt instance BG.Prim Rte_eth_tunnel_type

instance CEnum.CEnum Rte_eth_tunnel_type where

  type CEnumZ Rte_eth_tunnel_type = BG.CUInt

  toCEnum = Rte_eth_tunnel_type

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "RTE_ETH_TUNNEL_TYPE_NONE")
                                   , (1, BG.singleton "RTE_ETH_TUNNEL_TYPE_VXLAN")
                                   , (2, BG.singleton "RTE_ETH_TUNNEL_TYPE_GENEVE")
                                   , (3, BG.singleton "RTE_ETH_TUNNEL_TYPE_TEREDO")
                                   , (4, BG.singleton "RTE_ETH_TUNNEL_TYPE_NVGRE")
                                   , (5, BG.singleton "RTE_ETH_TUNNEL_TYPE_IP_IN_GRE")
                                   , (6, BG.singleton "RTE_ETH_L2_TUNNEL_TYPE_E_TAG")
                                   , (7, BG.singleton "RTE_ETH_TUNNEL_TYPE_VXLAN_GPE")
                                   , (8, BG.singleton "RTE_ETH_TUNNEL_TYPE_ECPRI")
                                   , (9, BG.singleton "RTE_ETH_TUNNEL_TYPE_MAX")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_eth_tunnel_type"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_eth_tunnel_type"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_eth_tunnel_type where

  minDeclaredValue = RTE_ETH_TUNNEL_TYPE_NONE

  maxDeclaredValue = RTE_ETH_TUNNEL_TYPE_MAX

instance Show Rte_eth_tunnel_type where

  showsPrec = CEnum.shows

instance Read Rte_eth_tunnel_type where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_eth_tunnel_type ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_eth_tunnel_type {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_eth_tunnel_type) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_eth_tunnel_type "unwrap" where

  type CFieldType Rte_eth_tunnel_type "unwrap" =
    BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_ETH_TUNNEL_TYPE_NONE@

    __defined at:__ @rte_ethdev.h 1486:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_TUNNEL_TYPE_NONE :: Rte_eth_tunnel_type
pattern RTE_ETH_TUNNEL_TYPE_NONE = Rte_eth_tunnel_type 0

{-| __C declaration:__ @RTE_ETH_TUNNEL_TYPE_VXLAN@

    __defined at:__ @rte_ethdev.h 1487:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_TUNNEL_TYPE_VXLAN :: Rte_eth_tunnel_type
pattern RTE_ETH_TUNNEL_TYPE_VXLAN = Rte_eth_tunnel_type 1

{-| __C declaration:__ @RTE_ETH_TUNNEL_TYPE_GENEVE@

    __defined at:__ @rte_ethdev.h 1488:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_TUNNEL_TYPE_GENEVE :: Rte_eth_tunnel_type
pattern RTE_ETH_TUNNEL_TYPE_GENEVE = Rte_eth_tunnel_type 2

{-| __C declaration:__ @RTE_ETH_TUNNEL_TYPE_TEREDO@

    __defined at:__ @rte_ethdev.h 1489:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_TUNNEL_TYPE_TEREDO :: Rte_eth_tunnel_type
pattern RTE_ETH_TUNNEL_TYPE_TEREDO = Rte_eth_tunnel_type 3

{-| __C declaration:__ @RTE_ETH_TUNNEL_TYPE_NVGRE@

    __defined at:__ @rte_ethdev.h 1490:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_TUNNEL_TYPE_NVGRE :: Rte_eth_tunnel_type
pattern RTE_ETH_TUNNEL_TYPE_NVGRE = Rte_eth_tunnel_type 4

{-| __C declaration:__ @RTE_ETH_TUNNEL_TYPE_IP_IN_GRE@

    __defined at:__ @rte_ethdev.h 1491:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_TUNNEL_TYPE_IP_IN_GRE :: Rte_eth_tunnel_type
pattern RTE_ETH_TUNNEL_TYPE_IP_IN_GRE = Rte_eth_tunnel_type 5

{-| __C declaration:__ @RTE_ETH_L2_TUNNEL_TYPE_E_TAG@

    __defined at:__ @rte_ethdev.h 1492:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_L2_TUNNEL_TYPE_E_TAG :: Rte_eth_tunnel_type
pattern RTE_ETH_L2_TUNNEL_TYPE_E_TAG = Rte_eth_tunnel_type 6

{-| __C declaration:__ @RTE_ETH_TUNNEL_TYPE_VXLAN_GPE@

    __defined at:__ @rte_ethdev.h 1493:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_TUNNEL_TYPE_VXLAN_GPE :: Rte_eth_tunnel_type
pattern RTE_ETH_TUNNEL_TYPE_VXLAN_GPE = Rte_eth_tunnel_type 7

{-| __C declaration:__ @RTE_ETH_TUNNEL_TYPE_ECPRI@

    __defined at:__ @rte_ethdev.h 1494:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_TUNNEL_TYPE_ECPRI :: Rte_eth_tunnel_type
pattern RTE_ETH_TUNNEL_TYPE_ECPRI = Rte_eth_tunnel_type 8

{-| __C declaration:__ @RTE_ETH_TUNNEL_TYPE_MAX@

    __defined at:__ @rte_ethdev.h 1495:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_TUNNEL_TYPE_MAX :: Rte_eth_tunnel_type
pattern RTE_ETH_TUNNEL_TYPE_MAX = Rte_eth_tunnel_type 9

{-| __C declaration:__ @struct rte_eth_udp_tunnel@

    __defined at:__ @rte_ethdev.h 1518:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_udp_tunnel = Rte_eth_udp_tunnel
  { udp_port :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @udp_port@

         __defined at:__ @rte_ethdev.h 1519:11@

         __exported by:__ @dpdk.h@
    -}
  , prot_type :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @prot_type@

         __defined at:__ @rte_ethdev.h 1520:10@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_udp_tunnel where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_eth_udp_tunnel where

  readRaw =
    \ptr0 ->
          pure Rte_eth_udp_tunnel
      <*> HasCField.readRaw (BG.Proxy @"udp_port") ptr0
      <*> HasCField.readRaw (BG.Proxy @"prot_type") ptr0

instance Marshal.WriteRaw Rte_eth_udp_tunnel where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_udp_tunnel udp_port2 prot_type3 ->
               HasCField.writeRaw (BG.Proxy @"udp_port") ptr0 udp_port2
            >> HasCField.writeRaw (BG.Proxy @"prot_type") ptr0 prot_type3

deriving via Marshal.EquivStorable Rte_eth_udp_tunnel instance BG.Storable Rte_eth_udp_tunnel

deriving via Struct.IsStructViaReadRaw Rte_eth_udp_tunnel instance Struct.IsStruct Rte_eth_udp_tunnel

{-| __C declaration:__ @udp_port@

    __defined at:__ @rte_ethdev.h 1519:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "udp_port" Rte_eth_udp_tunnel ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_udp_tunnel {udp_port = y1, prot_type = BG.getField @"prot_type" x0}
      , BG.getField @"udp_port" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "udp_port" (BG.Ptr Rte_eth_udp_tunnel) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"udp_port")

instance HasCField.HasCField Rte_eth_udp_tunnel "udp_port" where

  type CFieldType Rte_eth_udp_tunnel "udp_port" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @prot_type@

    __defined at:__ @rte_ethdev.h 1520:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "prot_type" Rte_eth_udp_tunnel ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_udp_tunnel {prot_type = y1, udp_port = BG.getField @"udp_port" x0}
      , BG.getField @"prot_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "prot_type" (BG.Ptr Rte_eth_udp_tunnel) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"prot_type")

instance HasCField.HasCField Rte_eth_udp_tunnel "prot_type" where

  type CFieldType Rte_eth_udp_tunnel "prot_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @struct rte_eth_intr_conf@

    __defined at:__ @rte_ethdev.h 1526:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_intr_conf = Rte_eth_intr_conf
  { lsc :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @lsc@

         __defined at:__ @rte_ethdev.h 1528:11@

         __exported by:__ @dpdk.h@
    -}
  , rxq :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @rxq@

         __defined at:__ @rte_ethdev.h 1530:11@

         __exported by:__ @dpdk.h@
    -}
  , rmv :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @rmv@

         __defined at:__ @rte_ethdev.h 1532:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_intr_conf where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_intr_conf where

  readRaw =
    \ptr0 ->
          pure Rte_eth_intr_conf
      <*> HasCBitfield.peek (BG.Proxy @"lsc") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"rxq") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"rmv") ptr0

instance Marshal.WriteRaw Rte_eth_intr_conf where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_intr_conf lsc2 rxq3 rmv4 ->
               HasCBitfield.poke (BG.Proxy @"lsc") ptr0 lsc2
            >> HasCBitfield.poke (BG.Proxy @"rxq") ptr0 rxq3
            >> HasCBitfield.poke (BG.Proxy @"rmv") ptr0 rmv4

deriving via Marshal.EquivStorable Rte_eth_intr_conf instance BG.Storable Rte_eth_intr_conf

deriving via Struct.IsStructViaReadRaw Rte_eth_intr_conf instance Struct.IsStruct Rte_eth_intr_conf

{-| __C declaration:__ @lsc@

    __defined at:__ @rte_ethdev.h 1528:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "lsc" Rte_eth_intr_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_intr_conf {lsc = y1, rxq = BG.getField @"rxq" x0, rmv = BG.getField @"rmv" x0}
      , BG.getField @"lsc" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "lsc" (BG.Ptr Rte_eth_intr_conf) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"lsc")

instance HasCBitfield.HasCBitfield Rte_eth_intr_conf "lsc" where

  type CBitfieldType Rte_eth_intr_conf "lsc" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 0

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @rxq@

    __defined at:__ @rte_ethdev.h 1530:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "rxq" Rte_eth_intr_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_intr_conf {rxq = y1, lsc = BG.getField @"lsc" x0, rmv = BG.getField @"rmv" x0}
      , BG.getField @"rxq" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "rxq" (BG.Ptr Rte_eth_intr_conf) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"rxq")

instance HasCBitfield.HasCBitfield Rte_eth_intr_conf "rxq" where

  type CBitfieldType Rte_eth_intr_conf "rxq" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 1

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @rmv@

    __defined at:__ @rte_ethdev.h 1532:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "rmv" Rte_eth_intr_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_intr_conf {rmv = y1, lsc = BG.getField @"lsc" x0, rxq = BG.getField @"rxq" x0}
      , BG.getField @"rmv" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "rmv" (BG.Ptr Rte_eth_intr_conf) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"rmv")

instance HasCBitfield.HasCBitfield Rte_eth_intr_conf "rmv" where

  type CBitfieldType Rte_eth_intr_conf "rmv" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 2

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @struct \@rte_eth_conf_rx_adv_conf@

    __defined at:__ @rte_ethdev.h 1557:2@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_conf_rx_adv_conf = Rte_eth_conf_rx_adv_conf
  { rss_conf :: Rte_eth_rss_conf
    {- ^ __C declaration:__ @rss_conf@

         __defined at:__ @rte_ethdev.h 1558:27@

         __exported by:__ @dpdk.h@
    -}
  , vmdq_dcb_conf :: Rte_eth_vmdq_dcb_conf
    {- ^ __C declaration:__ @vmdq_dcb_conf@

         __defined at:__ @rte_ethdev.h 1560:32@

         __exported by:__ @dpdk.h@
    -}
  , dcb_rx_conf :: Rte_eth_dcb_rx_conf
    {- ^ __C declaration:__ @dcb_rx_conf@

         __defined at:__ @rte_ethdev.h 1562:30@

         __exported by:__ @dpdk.h@
    -}
  , vmdq_rx_conf :: Rte_eth_vmdq_rx_conf
    {- ^ __C declaration:__ @vmdq_rx_conf@

         __defined at:__ @rte_ethdev.h 1564:31@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_conf_rx_adv_conf where

  staticSizeOf = \_ -> (2128 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_eth_conf_rx_adv_conf where

  readRaw =
    \ptr0 ->
          pure Rte_eth_conf_rx_adv_conf
      <*> HasCField.readRaw (BG.Proxy @"rss_conf") ptr0
      <*> HasCField.readRaw (BG.Proxy @"vmdq_dcb_conf") ptr0
      <*> HasCField.readRaw (BG.Proxy @"dcb_rx_conf") ptr0
      <*> HasCField.readRaw (BG.Proxy @"vmdq_rx_conf") ptr0

instance Marshal.WriteRaw Rte_eth_conf_rx_adv_conf where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_conf_rx_adv_conf rss_conf2 vmdq_dcb_conf3 dcb_rx_conf4 vmdq_rx_conf5 ->
               HasCField.writeRaw (BG.Proxy @"rss_conf") ptr0 rss_conf2
            >> HasCField.writeRaw (BG.Proxy @"vmdq_dcb_conf") ptr0 vmdq_dcb_conf3
            >> HasCField.writeRaw (BG.Proxy @"dcb_rx_conf") ptr0 dcb_rx_conf4
            >> HasCField.writeRaw (BG.Proxy @"vmdq_rx_conf") ptr0 vmdq_rx_conf5

deriving via Marshal.EquivStorable Rte_eth_conf_rx_adv_conf instance BG.Storable Rte_eth_conf_rx_adv_conf

deriving via Struct.IsStructViaReadRaw Rte_eth_conf_rx_adv_conf instance Struct.IsStruct Rte_eth_conf_rx_adv_conf

{-| __C declaration:__ @rss_conf@

    __defined at:__ @rte_ethdev.h 1558:27@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_rss_conf
         ) => BG.CompatHasField.HasField "rss_conf" Rte_eth_conf_rx_adv_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_conf_rx_adv_conf { rss_conf = y1
                                   , vmdq_dcb_conf = BG.getField @"vmdq_dcb_conf" x0
                                   , dcb_rx_conf = BG.getField @"dcb_rx_conf" x0
                                   , vmdq_rx_conf = BG.getField @"vmdq_rx_conf" x0
                                   }
      , BG.getField @"rss_conf" x0
      )

instance ( ty ~ Rte_eth_rss_conf
         ) => BG.HasField "rss_conf" (BG.Ptr Rte_eth_conf_rx_adv_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rss_conf")

instance HasCField.HasCField Rte_eth_conf_rx_adv_conf "rss_conf" where

  type CFieldType Rte_eth_conf_rx_adv_conf "rss_conf" =
    Rte_eth_rss_conf

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @vmdq_dcb_conf@

    __defined at:__ @rte_ethdev.h 1560:32@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_vmdq_dcb_conf
         ) => BG.CompatHasField.HasField "vmdq_dcb_conf" Rte_eth_conf_rx_adv_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_conf_rx_adv_conf { vmdq_dcb_conf = y1
                                   , rss_conf = BG.getField @"rss_conf" x0
                                   , dcb_rx_conf = BG.getField @"dcb_rx_conf" x0
                                   , vmdq_rx_conf = BG.getField @"vmdq_rx_conf" x0
                                   }
      , BG.getField @"vmdq_dcb_conf" x0
      )

instance ( ty ~ Rte_eth_vmdq_dcb_conf
         ) => BG.HasField "vmdq_dcb_conf" (BG.Ptr Rte_eth_conf_rx_adv_conf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"vmdq_dcb_conf")

instance HasCField.HasCField Rte_eth_conf_rx_adv_conf "vmdq_dcb_conf" where

  type CFieldType Rte_eth_conf_rx_adv_conf "vmdq_dcb_conf" =
    Rte_eth_vmdq_dcb_conf

  offset# = \_ -> \_ -> 32

{-| __C declaration:__ @dcb_rx_conf@

    __defined at:__ @rte_ethdev.h 1562:30@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_dcb_rx_conf
         ) => BG.CompatHasField.HasField "dcb_rx_conf" Rte_eth_conf_rx_adv_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_conf_rx_adv_conf { dcb_rx_conf = y1
                                   , rss_conf = BG.getField @"rss_conf" x0
                                   , vmdq_dcb_conf = BG.getField @"vmdq_dcb_conf" x0
                                   , vmdq_rx_conf = BG.getField @"vmdq_rx_conf" x0
                                   }
      , BG.getField @"dcb_rx_conf" x0
      )

instance ( ty ~ Rte_eth_dcb_rx_conf
         ) => BG.HasField "dcb_rx_conf" (BG.Ptr Rte_eth_conf_rx_adv_conf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"dcb_rx_conf")

instance HasCField.HasCField Rte_eth_conf_rx_adv_conf "dcb_rx_conf" where

  type CFieldType Rte_eth_conf_rx_adv_conf "dcb_rx_conf" =
    Rte_eth_dcb_rx_conf

  offset# = \_ -> \_ -> 1072

{-| __C declaration:__ @vmdq_rx_conf@

    __defined at:__ @rte_ethdev.h 1564:31@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_vmdq_rx_conf
         ) => BG.CompatHasField.HasField "vmdq_rx_conf" Rte_eth_conf_rx_adv_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_conf_rx_adv_conf { vmdq_rx_conf = y1
                                   , rss_conf = BG.getField @"rss_conf" x0
                                   , vmdq_dcb_conf = BG.getField @"vmdq_dcb_conf" x0
                                   , dcb_rx_conf = BG.getField @"dcb_rx_conf" x0
                                   }
      , BG.getField @"vmdq_rx_conf" x0
      )

instance ( ty ~ Rte_eth_vmdq_rx_conf
         ) => BG.HasField "vmdq_rx_conf" (BG.Ptr Rte_eth_conf_rx_adv_conf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"vmdq_rx_conf")

instance HasCField.HasCField Rte_eth_conf_rx_adv_conf "vmdq_rx_conf" where

  type CFieldType Rte_eth_conf_rx_adv_conf "vmdq_rx_conf" =
    Rte_eth_vmdq_rx_conf

  offset# = \_ -> \_ -> 1088

{-| __C declaration:__ @union \@rte_eth_conf_tx_adv_conf@

    __defined at:__ @rte_ethdev.h 1566:2@

    __exported by:__ @dpdk.h@
-}
newtype Rte_eth_conf_tx_adv_conf = Rte_eth_conf_tx_adv_conf
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 12 4 instance Marshal.StaticSize Rte_eth_conf_tx_adv_conf

deriving via BG.SizedByteArray 12 4 instance Marshal.ReadRaw Rte_eth_conf_tx_adv_conf

deriving via BG.SizedByteArray 12 4 instance Marshal.WriteRaw Rte_eth_conf_tx_adv_conf

deriving via Marshal.EquivStorable Rte_eth_conf_tx_adv_conf instance BG.Storable Rte_eth_conf_tx_adv_conf

deriving via BG.SizedByteArray 12 4 instance Union.IsUnion Rte_eth_conf_tx_adv_conf

{-| __C declaration:__ @vmdq_dcb_tx_conf@

    __defined at:__ @rte_ethdev.h 1568:35@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_vmdq_dcb_tx_conf
         ) => BG.HasField "vmdq_dcb_tx_conf" Rte_eth_conf_tx_adv_conf ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @vmdq_dcb_tx_conf@

    __defined at:__ @rte_ethdev.h 1568:35@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_vmdq_dcb_tx_conf
         ) => BG.CompatHasField.HasField "vmdq_dcb_tx_conf" Rte_eth_conf_tx_adv_conf ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"vmdq_dcb_tx_conf" x0)

instance ( ty ~ Rte_eth_vmdq_dcb_tx_conf
         ) => BG.HasField "vmdq_dcb_tx_conf" (BG.Ptr Rte_eth_conf_tx_adv_conf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"vmdq_dcb_tx_conf")

instance HasCField.HasCField Rte_eth_conf_tx_adv_conf "vmdq_dcb_tx_conf" where

  type CFieldType Rte_eth_conf_tx_adv_conf "vmdq_dcb_tx_conf" =
    Rte_eth_vmdq_dcb_tx_conf

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @dcb_tx_conf@

    __defined at:__ @rte_ethdev.h 1570:30@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_dcb_tx_conf
         ) => BG.HasField "dcb_tx_conf" Rte_eth_conf_tx_adv_conf ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @dcb_tx_conf@

    __defined at:__ @rte_ethdev.h 1570:30@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_dcb_tx_conf
         ) => BG.CompatHasField.HasField "dcb_tx_conf" Rte_eth_conf_tx_adv_conf ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"dcb_tx_conf" x0)

instance ( ty ~ Rte_eth_dcb_tx_conf
         ) => BG.HasField "dcb_tx_conf" (BG.Ptr Rte_eth_conf_tx_adv_conf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"dcb_tx_conf")

instance HasCField.HasCField Rte_eth_conf_tx_adv_conf "dcb_tx_conf" where

  type CFieldType Rte_eth_conf_tx_adv_conf "dcb_tx_conf" =
    Rte_eth_dcb_tx_conf

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @vmdq_tx_conf@

    __defined at:__ @rte_ethdev.h 1572:31@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_vmdq_tx_conf
         ) => BG.HasField "vmdq_tx_conf" Rte_eth_conf_tx_adv_conf ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @vmdq_tx_conf@

    __defined at:__ @rte_ethdev.h 1572:31@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_vmdq_tx_conf
         ) => BG.CompatHasField.HasField "vmdq_tx_conf" Rte_eth_conf_tx_adv_conf ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"vmdq_tx_conf" x0)

instance ( ty ~ Rte_eth_vmdq_tx_conf
         ) => BG.HasField "vmdq_tx_conf" (BG.Ptr Rte_eth_conf_tx_adv_conf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"vmdq_tx_conf")

instance HasCField.HasCField Rte_eth_conf_tx_adv_conf "vmdq_tx_conf" where

  type CFieldType Rte_eth_conf_tx_adv_conf "vmdq_tx_conf" =
    Rte_eth_vmdq_tx_conf

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_eth_conf@

    __defined at:__ @rte_ethdev.h 1542:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_conf = Rte_eth_conf
  { link_speeds :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @link_speeds@

         __defined at:__ @rte_ethdev.h 1543:11@

         __exported by:__ @dpdk.h@
    -}
  , rxmode :: Rte_eth_rxmode
    {- ^ __C declaration:__ @rxmode@

         __defined at:__ @rte_ethdev.h 1550:24@

         __exported by:__ @dpdk.h@
    -}
  , txmode :: Rte_eth_txmode
    {- ^ __C declaration:__ @txmode@

         __defined at:__ @rte_ethdev.h 1551:24@

         __exported by:__ @dpdk.h@
    -}
  , lpbk_mode :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @lpbk_mode@

         __defined at:__ @rte_ethdev.h 1552:11@

         __exported by:__ @dpdk.h@
    -}
  , rx_adv_conf :: Rte_eth_conf_rx_adv_conf
    {- ^ __C declaration:__ @rx_adv_conf@

         __defined at:__ @rte_ethdev.h 1565:4@

         __exported by:__ @dpdk.h@
    -}
  , tx_adv_conf :: Rte_eth_conf_tx_adv_conf
    {- ^ __C declaration:__ @tx_adv_conf@

         __defined at:__ @rte_ethdev.h 1573:4@

         __exported by:__ @dpdk.h@
    -}
  , dcb_capability_en :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @dcb_capability_en@

         __defined at:__ @rte_ethdev.h 1576:11@

         __exported by:__ @dpdk.h@
    -}
  , intr_conf :: Rte_eth_intr_conf
    {- ^ __C declaration:__ @intr_conf@

         __defined at:__ @rte_ethdev.h 1577:27@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_eth_conf where

  staticSizeOf = \_ -> (2280 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_eth_conf where

  readRaw =
    \ptr0 ->
          pure Rte_eth_conf
      <*> HasCField.readRaw (BG.Proxy @"link_speeds") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rxmode") ptr0
      <*> HasCField.readRaw (BG.Proxy @"txmode") ptr0
      <*> HasCField.readRaw (BG.Proxy @"lpbk_mode") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rx_adv_conf") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tx_adv_conf") ptr0
      <*> HasCField.readRaw (BG.Proxy @"dcb_capability_en") ptr0
      <*> HasCField.readRaw (BG.Proxy @"intr_conf") ptr0

instance Marshal.WriteRaw Rte_eth_conf where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_conf
            link_speeds2
            rxmode3
            txmode4
            lpbk_mode5
            rx_adv_conf6
            tx_adv_conf7
            dcb_capability_en8
            intr_conf9 ->
                 HasCField.writeRaw (BG.Proxy @"link_speeds") ptr0 link_speeds2
              >> HasCField.writeRaw (BG.Proxy @"rxmode") ptr0 rxmode3
              >> HasCField.writeRaw (BG.Proxy @"txmode") ptr0 txmode4
              >> HasCField.writeRaw (BG.Proxy @"lpbk_mode") ptr0 lpbk_mode5
              >> HasCField.writeRaw (BG.Proxy @"rx_adv_conf") ptr0 rx_adv_conf6
              >> HasCField.writeRaw (BG.Proxy @"tx_adv_conf") ptr0 tx_adv_conf7
              >> HasCField.writeRaw (BG.Proxy @"dcb_capability_en") ptr0 dcb_capability_en8
              >> HasCField.writeRaw (BG.Proxy @"intr_conf") ptr0 intr_conf9

deriving via Marshal.EquivStorable Rte_eth_conf instance BG.Storable Rte_eth_conf

deriving via Struct.IsStructViaReadRaw Rte_eth_conf instance Struct.IsStruct Rte_eth_conf

{-| __C declaration:__ @link_speeds@

    __defined at:__ @rte_ethdev.h 1543:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "link_speeds" Rte_eth_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_conf { link_speeds = y1
                       , rxmode = BG.getField @"rxmode" x0
                       , txmode = BG.getField @"txmode" x0
                       , lpbk_mode = BG.getField @"lpbk_mode" x0
                       , rx_adv_conf = BG.getField @"rx_adv_conf" x0
                       , tx_adv_conf = BG.getField @"tx_adv_conf" x0
                       , dcb_capability_en = BG.getField @"dcb_capability_en" x0
                       , intr_conf = BG.getField @"intr_conf" x0
                       }
      , BG.getField @"link_speeds" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "link_speeds" (BG.Ptr Rte_eth_conf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"link_speeds")

instance HasCField.HasCField Rte_eth_conf "link_speeds" where

  type CFieldType Rte_eth_conf "link_speeds" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rxmode@

    __defined at:__ @rte_ethdev.h 1550:24@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_rxmode
         ) => BG.CompatHasField.HasField "rxmode" Rte_eth_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_conf { rxmode = y1
                       , link_speeds = BG.getField @"link_speeds" x0
                       , txmode = BG.getField @"txmode" x0
                       , lpbk_mode = BG.getField @"lpbk_mode" x0
                       , rx_adv_conf = BG.getField @"rx_adv_conf" x0
                       , tx_adv_conf = BG.getField @"tx_adv_conf" x0
                       , dcb_capability_en = BG.getField @"dcb_capability_en" x0
                       , intr_conf = BG.getField @"intr_conf" x0
                       }
      , BG.getField @"rxmode" x0
      )

instance ( ty ~ Rte_eth_rxmode
         ) => BG.HasField "rxmode" (BG.Ptr Rte_eth_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rxmode")

instance HasCField.HasCField Rte_eth_conf "rxmode" where

  type CFieldType Rte_eth_conf "rxmode" =
    Rte_eth_rxmode

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @txmode@

    __defined at:__ @rte_ethdev.h 1551:24@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_txmode
         ) => BG.CompatHasField.HasField "txmode" Rte_eth_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_conf { txmode = y1
                       , link_speeds = BG.getField @"link_speeds" x0
                       , rxmode = BG.getField @"rxmode" x0
                       , lpbk_mode = BG.getField @"lpbk_mode" x0
                       , rx_adv_conf = BG.getField @"rx_adv_conf" x0
                       , tx_adv_conf = BG.getField @"tx_adv_conf" x0
                       , dcb_capability_en = BG.getField @"dcb_capability_en" x0
                       , intr_conf = BG.getField @"intr_conf" x0
                       }
      , BG.getField @"txmode" x0
      )

instance ( ty ~ Rte_eth_txmode
         ) => BG.HasField "txmode" (BG.Ptr Rte_eth_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"txmode")

instance HasCField.HasCField Rte_eth_conf "txmode" where

  type CFieldType Rte_eth_conf "txmode" =
    Rte_eth_txmode

  offset# = \_ -> \_ -> 64

{-| __C declaration:__ @lpbk_mode@

    __defined at:__ @rte_ethdev.h 1552:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "lpbk_mode" Rte_eth_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_conf { lpbk_mode = y1
                       , link_speeds = BG.getField @"link_speeds" x0
                       , rxmode = BG.getField @"rxmode" x0
                       , txmode = BG.getField @"txmode" x0
                       , rx_adv_conf = BG.getField @"rx_adv_conf" x0
                       , tx_adv_conf = BG.getField @"tx_adv_conf" x0
                       , dcb_capability_en = BG.getField @"dcb_capability_en" x0
                       , intr_conf = BG.getField @"intr_conf" x0
                       }
      , BG.getField @"lpbk_mode" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "lpbk_mode" (BG.Ptr Rte_eth_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"lpbk_mode")

instance HasCField.HasCField Rte_eth_conf "lpbk_mode" where

  type CFieldType Rte_eth_conf "lpbk_mode" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 120

{-| __C declaration:__ @rx_adv_conf@

    __defined at:__ @rte_ethdev.h 1565:4@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_conf_rx_adv_conf
         ) => BG.CompatHasField.HasField "rx_adv_conf" Rte_eth_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_conf { rx_adv_conf = y1
                       , link_speeds = BG.getField @"link_speeds" x0
                       , rxmode = BG.getField @"rxmode" x0
                       , txmode = BG.getField @"txmode" x0
                       , lpbk_mode = BG.getField @"lpbk_mode" x0
                       , tx_adv_conf = BG.getField @"tx_adv_conf" x0
                       , dcb_capability_en = BG.getField @"dcb_capability_en" x0
                       , intr_conf = BG.getField @"intr_conf" x0
                       }
      , BG.getField @"rx_adv_conf" x0
      )

instance ( ty ~ Rte_eth_conf_rx_adv_conf
         ) => BG.HasField "rx_adv_conf" (BG.Ptr Rte_eth_conf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"rx_adv_conf")

instance HasCField.HasCField Rte_eth_conf "rx_adv_conf" where

  type CFieldType Rte_eth_conf "rx_adv_conf" =
    Rte_eth_conf_rx_adv_conf

  offset# = \_ -> \_ -> 128

{-| __C declaration:__ @tx_adv_conf@

    __defined at:__ @rte_ethdev.h 1573:4@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_conf_tx_adv_conf
         ) => BG.CompatHasField.HasField "tx_adv_conf" Rte_eth_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_conf { tx_adv_conf = y1
                       , link_speeds = BG.getField @"link_speeds" x0
                       , rxmode = BG.getField @"rxmode" x0
                       , txmode = BG.getField @"txmode" x0
                       , lpbk_mode = BG.getField @"lpbk_mode" x0
                       , rx_adv_conf = BG.getField @"rx_adv_conf" x0
                       , dcb_capability_en = BG.getField @"dcb_capability_en" x0
                       , intr_conf = BG.getField @"intr_conf" x0
                       }
      , BG.getField @"tx_adv_conf" x0
      )

instance ( ty ~ Rte_eth_conf_tx_adv_conf
         ) => BG.HasField "tx_adv_conf" (BG.Ptr Rte_eth_conf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"tx_adv_conf")

instance HasCField.HasCField Rte_eth_conf "tx_adv_conf" where

  type CFieldType Rte_eth_conf "tx_adv_conf" =
    Rte_eth_conf_tx_adv_conf

  offset# = \_ -> \_ -> 2256

{-| __C declaration:__ @dcb_capability_en@

    __defined at:__ @rte_ethdev.h 1576:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "dcb_capability_en" Rte_eth_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_conf { dcb_capability_en = y1
                       , link_speeds = BG.getField @"link_speeds" x0
                       , rxmode = BG.getField @"rxmode" x0
                       , txmode = BG.getField @"txmode" x0
                       , lpbk_mode = BG.getField @"lpbk_mode" x0
                       , rx_adv_conf = BG.getField @"rx_adv_conf" x0
                       , tx_adv_conf = BG.getField @"tx_adv_conf" x0
                       , intr_conf = BG.getField @"intr_conf" x0
                       }
      , BG.getField @"dcb_capability_en" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "dcb_capability_en" (BG.Ptr Rte_eth_conf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"dcb_capability_en")

instance HasCField.HasCField Rte_eth_conf "dcb_capability_en" where

  type CFieldType Rte_eth_conf "dcb_capability_en" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 2268

{-| __C declaration:__ @intr_conf@

    __defined at:__ @rte_ethdev.h 1577:27@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_intr_conf
         ) => BG.CompatHasField.HasField "intr_conf" Rte_eth_conf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_conf { intr_conf = y1
                       , link_speeds = BG.getField @"link_speeds" x0
                       , rxmode = BG.getField @"rxmode" x0
                       , txmode = BG.getField @"txmode" x0
                       , lpbk_mode = BG.getField @"lpbk_mode" x0
                       , rx_adv_conf = BG.getField @"rx_adv_conf" x0
                       , tx_adv_conf = BG.getField @"tx_adv_conf" x0
                       , dcb_capability_en = BG.getField @"dcb_capability_en" x0
                       }
      , BG.getField @"intr_conf" x0
      )

instance ( ty ~ Rte_eth_intr_conf
         ) => BG.HasField "intr_conf" (BG.Ptr Rte_eth_conf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"intr_conf")

instance HasCField.HasCField Rte_eth_conf "intr_conf" where

  type CFieldType Rte_eth_conf "intr_conf" =
    Rte_eth_intr_conf

  offset# = \_ -> \_ -> 2272

{-| __C declaration:__ @macro RTE_ETH_DEV_FALLBACK_RX_RINGSIZE@

    __defined at:__ @rte_ethdev.h 1706:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_DEV_FALLBACK_RX_RINGSIZE :: BG.CInt
rTE_ETH_DEV_FALLBACK_RX_RINGSIZE = (512 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_DEV_FALLBACK_TX_RINGSIZE@

    __defined at:__ @rte_ethdev.h 1707:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_DEV_FALLBACK_TX_RINGSIZE :: BG.CInt
rTE_ETH_DEV_FALLBACK_TX_RINGSIZE = (512 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_DEV_FALLBACK_RX_NBQUEUES@

    __defined at:__ @rte_ethdev.h 1708:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_DEV_FALLBACK_RX_NBQUEUES :: BG.CInt
rTE_ETH_DEV_FALLBACK_RX_NBQUEUES = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_DEV_FALLBACK_TX_NBQUEUES@

    __defined at:__ @rte_ethdev.h 1709:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_DEV_FALLBACK_TX_NBQUEUES :: BG.CInt
rTE_ETH_DEV_FALLBACK_TX_NBQUEUES = (1 :: BG.CInt)

{-| __C declaration:__ @struct rte_eth_dev_portconf@

    __defined at:__ @rte_ethdev.h 1716:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_dev_portconf = Rte_eth_dev_portconf
  { burst_size :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @burst_size@

         __defined at:__ @rte_ethdev.h 1717:11@

         __exported by:__ @dpdk.h@
    -}
  , ring_size :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @ring_size@

         __defined at:__ @rte_ethdev.h 1718:11@

         __exported by:__ @dpdk.h@
    -}
  , nb_queues :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @nb_queues@

         __defined at:__ @rte_ethdev.h 1719:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_dev_portconf where

  staticSizeOf = \_ -> (6 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_eth_dev_portconf where

  readRaw =
    \ptr0 ->
          pure Rte_eth_dev_portconf
      <*> HasCField.readRaw (BG.Proxy @"burst_size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"ring_size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"nb_queues") ptr0

instance Marshal.WriteRaw Rte_eth_dev_portconf where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_dev_portconf burst_size2 ring_size3 nb_queues4 ->
               HasCField.writeRaw (BG.Proxy @"burst_size") ptr0 burst_size2
            >> HasCField.writeRaw (BG.Proxy @"ring_size") ptr0 ring_size3
            >> HasCField.writeRaw (BG.Proxy @"nb_queues") ptr0 nb_queues4

deriving via Marshal.EquivStorable Rte_eth_dev_portconf instance BG.Storable Rte_eth_dev_portconf

deriving via Struct.IsStructViaReadRaw Rte_eth_dev_portconf instance Struct.IsStruct Rte_eth_dev_portconf

{-| __C declaration:__ @burst_size@

    __defined at:__ @rte_ethdev.h 1717:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "burst_size" Rte_eth_dev_portconf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_portconf { burst_size = y1
                               , ring_size = BG.getField @"ring_size" x0
                               , nb_queues = BG.getField @"nb_queues" x0
                               }
      , BG.getField @"burst_size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "burst_size" (BG.Ptr Rte_eth_dev_portconf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"burst_size")

instance HasCField.HasCField Rte_eth_dev_portconf "burst_size" where

  type CFieldType Rte_eth_dev_portconf "burst_size" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @ring_size@

    __defined at:__ @rte_ethdev.h 1718:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "ring_size" Rte_eth_dev_portconf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_portconf { ring_size = y1
                               , burst_size = BG.getField @"burst_size" x0
                               , nb_queues = BG.getField @"nb_queues" x0
                               }
      , BG.getField @"ring_size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "ring_size" (BG.Ptr Rte_eth_dev_portconf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ring_size")

instance HasCField.HasCField Rte_eth_dev_portconf "ring_size" where

  type CFieldType Rte_eth_dev_portconf "ring_size" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @nb_queues@

    __defined at:__ @rte_ethdev.h 1719:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "nb_queues" Rte_eth_dev_portconf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_portconf { nb_queues = y1
                               , burst_size = BG.getField @"burst_size" x0
                               , ring_size = BG.getField @"ring_size" x0
                               }
      , BG.getField @"nb_queues" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "nb_queues" (BG.Ptr Rte_eth_dev_portconf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"nb_queues")

instance HasCField.HasCField Rte_eth_dev_portconf "nb_queues" where

  type CFieldType Rte_eth_dev_portconf "nb_queues" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @macro RTE_ETH_DEV_SWITCH_DOMAIN_ID_INVALID@

    __defined at:__ @rte_ethdev.h 1726:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_DEV_SWITCH_DOMAIN_ID_INVALID :: BG.CInt
rTE_ETH_DEV_SWITCH_DOMAIN_ID_INVALID = uINT16_MAX

{-| __C declaration:__ @struct rte_eth_switch_info@

    __defined at:__ @rte_ethdev.h 1731:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_switch_info = Rte_eth_switch_info
  { name :: PtrConst.PtrConst BG.CChar
    {- ^ __C declaration:__ @name@

         __defined at:__ @rte_ethdev.h 1732:14@

         __exported by:__ @dpdk.h@
    -}
  , domain_id :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @domain_id@

         __defined at:__ @rte_ethdev.h 1733:11@

         __exported by:__ @dpdk.h@
    -}
  , port_id :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @port_id@

         __defined at:__ @rte_ethdev.h 1741:11@

         __exported by:__ @dpdk.h@
    -}
  , rx_domain :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @rx_domain@

         __defined at:__ @rte_ethdev.h 1747:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_switch_info where

  staticSizeOf = \_ -> (16 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_eth_switch_info where

  readRaw =
    \ptr0 ->
          pure Rte_eth_switch_info
      <*> HasCField.readRaw (BG.Proxy @"name") ptr0
      <*> HasCField.readRaw (BG.Proxy @"domain_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"port_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rx_domain") ptr0

instance Marshal.WriteRaw Rte_eth_switch_info where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_switch_info name2 domain_id3 port_id4 rx_domain5 ->
               HasCField.writeRaw (BG.Proxy @"name") ptr0 name2
            >> HasCField.writeRaw (BG.Proxy @"domain_id") ptr0 domain_id3
            >> HasCField.writeRaw (BG.Proxy @"port_id") ptr0 port_id4
            >> HasCField.writeRaw (BG.Proxy @"rx_domain") ptr0 rx_domain5

deriving via Marshal.EquivStorable Rte_eth_switch_info instance BG.Storable Rte_eth_switch_info

deriving via Struct.IsStructViaReadRaw Rte_eth_switch_info instance Struct.IsStruct Rte_eth_switch_info

{-| __C declaration:__ @name@

    __defined at:__ @rte_ethdev.h 1732:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ PtrConst.PtrConst BG.CChar
         ) => BG.CompatHasField.HasField "name" Rte_eth_switch_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_switch_info { name = y1
                              , domain_id = BG.getField @"domain_id" x0
                              , port_id = BG.getField @"port_id" x0
                              , rx_domain = BG.getField @"rx_domain" x0
                              }
      , BG.getField @"name" x0
      )

instance ( ty ~ PtrConst.PtrConst BG.CChar
         ) => BG.HasField "name" (BG.Ptr Rte_eth_switch_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"name")

instance HasCField.HasCField Rte_eth_switch_info "name" where

  type CFieldType Rte_eth_switch_info "name" =
    PtrConst.PtrConst BG.CChar

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @domain_id@

    __defined at:__ @rte_ethdev.h 1733:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "domain_id" Rte_eth_switch_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_switch_info { domain_id = y1
                              , name = BG.getField @"name" x0
                              , port_id = BG.getField @"port_id" x0
                              , rx_domain = BG.getField @"rx_domain" x0
                              }
      , BG.getField @"domain_id" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "domain_id" (BG.Ptr Rte_eth_switch_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"domain_id")

instance HasCField.HasCField Rte_eth_switch_info "domain_id" where

  type CFieldType Rte_eth_switch_info "domain_id" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @port_id@

    __defined at:__ @rte_ethdev.h 1741:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "port_id" Rte_eth_switch_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_switch_info { port_id = y1
                              , name = BG.getField @"name" x0
                              , domain_id = BG.getField @"domain_id" x0
                              , rx_domain = BG.getField @"rx_domain" x0
                              }
      , BG.getField @"port_id" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "port_id" (BG.Ptr Rte_eth_switch_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"port_id")

instance HasCField.HasCField Rte_eth_switch_info "port_id" where

  type CFieldType Rte_eth_switch_info "port_id" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 10

{-| __C declaration:__ @rx_domain@

    __defined at:__ @rte_ethdev.h 1747:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "rx_domain" Rte_eth_switch_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_switch_info { rx_domain = y1
                              , name = BG.getField @"name" x0
                              , domain_id = BG.getField @"domain_id" x0
                              , port_id = BG.getField @"port_id" x0
                              }
      , BG.getField @"rx_domain" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "rx_domain" (BG.Ptr Rte_eth_switch_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rx_domain")

instance HasCField.HasCField Rte_eth_switch_info "rx_domain" where

  type CFieldType Rte_eth_switch_info "rx_domain" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 12

{-| __C declaration:__ @struct rte_eth_rxseg_capa@

    __defined at:__ @rte_ethdev.h 1756:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_rxseg_capa = Rte_eth_rxseg_capa
  { multi_pools :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @multi_pools@

         __defined at:__ @rte_ethdev.h 1758:11@

         __exported by:__ @dpdk.h@
    -}
  , offset_allowed :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @offset_allowed@

         __defined at:__ @rte_ethdev.h 1759:11@

         __exported by:__ @dpdk.h@
    -}
  , offset_align_log2 :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @offset_align_log2@

         __defined at:__ @rte_ethdev.h 1760:11@

         __exported by:__ @dpdk.h@
    -}
  , max_nseg :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @max_nseg@

         __defined at:__ @rte_ethdev.h 1761:11@

         __exported by:__ @dpdk.h@
    -}
  , reserved :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @reserved@

         __defined at:__ @rte_ethdev.h 1762:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_rxseg_capa where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_rxseg_capa where

  readRaw =
    \ptr0 ->
          pure Rte_eth_rxseg_capa
      <*> HasCBitfield.peek (BG.Proxy @"multi_pools") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"offset_allowed") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"offset_align_log2") ptr0
      <*> HasCField.readRaw (BG.Proxy @"max_nseg") ptr0
      <*> HasCField.readRaw (BG.Proxy @"reserved") ptr0

instance Marshal.WriteRaw Rte_eth_rxseg_capa where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_rxseg_capa
            multi_pools2
            offset_allowed3
            offset_align_log24
            max_nseg5
            reserved6 ->
                 HasCBitfield.poke (BG.Proxy @"multi_pools") ptr0 multi_pools2
              >> HasCBitfield.poke (BG.Proxy @"offset_allowed") ptr0 offset_allowed3
              >> HasCBitfield.poke (BG.Proxy @"offset_align_log2") ptr0 offset_align_log24
              >> HasCField.writeRaw (BG.Proxy @"max_nseg") ptr0 max_nseg5
              >> HasCField.writeRaw (BG.Proxy @"reserved") ptr0 reserved6

deriving via Marshal.EquivStorable Rte_eth_rxseg_capa instance BG.Storable Rte_eth_rxseg_capa

deriving via Struct.IsStructViaReadRaw Rte_eth_rxseg_capa instance Struct.IsStruct Rte_eth_rxseg_capa

{-| __C declaration:__ @multi_pools@

    __defined at:__ @rte_ethdev.h 1758:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "multi_pools" Rte_eth_rxseg_capa ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxseg_capa { multi_pools = y1
                             , offset_allowed = BG.getField @"offset_allowed" x0
                             , offset_align_log2 = BG.getField @"offset_align_log2" x0
                             , max_nseg = BG.getField @"max_nseg" x0
                             , reserved = BG.getField @"reserved" x0
                             }
      , BG.getField @"multi_pools" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "multi_pools" (BG.Ptr Rte_eth_rxseg_capa) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"multi_pools")

instance HasCBitfield.HasCBitfield Rte_eth_rxseg_capa "multi_pools" where

  type CBitfieldType Rte_eth_rxseg_capa "multi_pools" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 0

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @offset_allowed@

    __defined at:__ @rte_ethdev.h 1759:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "offset_allowed" Rte_eth_rxseg_capa ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxseg_capa { offset_allowed = y1
                             , multi_pools = BG.getField @"multi_pools" x0
                             , offset_align_log2 = BG.getField @"offset_align_log2" x0
                             , max_nseg = BG.getField @"max_nseg" x0
                             , reserved = BG.getField @"reserved" x0
                             }
      , BG.getField @"offset_allowed" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "offset_allowed" (BG.Ptr Rte_eth_rxseg_capa) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"offset_allowed")

instance HasCBitfield.HasCBitfield Rte_eth_rxseg_capa "offset_allowed" where

  type CBitfieldType Rte_eth_rxseg_capa "offset_allowed" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 1

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @offset_align_log2@

    __defined at:__ @rte_ethdev.h 1760:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "offset_align_log2" Rte_eth_rxseg_capa ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxseg_capa { offset_align_log2 = y1
                             , multi_pools = BG.getField @"multi_pools" x0
                             , offset_allowed = BG.getField @"offset_allowed" x0
                             , max_nseg = BG.getField @"max_nseg" x0
                             , reserved = BG.getField @"reserved" x0
                             }
      , BG.getField @"offset_align_log2" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "offset_align_log2" (BG.Ptr Rte_eth_rxseg_capa) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"offset_align_log2")

instance HasCBitfield.HasCBitfield Rte_eth_rxseg_capa "offset_align_log2" where

  type CBitfieldType Rte_eth_rxseg_capa "offset_align_log2" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 2

  bitfieldWidth# = \_ -> \_ -> 4

{-| __C declaration:__ @max_nseg@

    __defined at:__ @rte_ethdev.h 1761:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "max_nseg" Rte_eth_rxseg_capa ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxseg_capa { max_nseg = y1
                             , multi_pools = BG.getField @"multi_pools" x0
                             , offset_allowed = BG.getField @"offset_allowed" x0
                             , offset_align_log2 = BG.getField @"offset_align_log2" x0
                             , reserved = BG.getField @"reserved" x0
                             }
      , BG.getField @"max_nseg" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "max_nseg" (BG.Ptr Rte_eth_rxseg_capa) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"max_nseg")

instance HasCField.HasCField Rte_eth_rxseg_capa "max_nseg" where

  type CFieldType Rte_eth_rxseg_capa "max_nseg" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @reserved@

    __defined at:__ @rte_ethdev.h 1762:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "reserved" Rte_eth_rxseg_capa ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxseg_capa { reserved = y1
                             , multi_pools = BG.getField @"multi_pools" x0
                             , offset_allowed = BG.getField @"offset_allowed" x0
                             , offset_align_log2 = BG.getField @"offset_align_log2" x0
                             , max_nseg = BG.getField @"max_nseg" x0
                             }
      , BG.getField @"reserved" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "reserved" (BG.Ptr Rte_eth_rxseg_capa) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"reserved")

instance HasCField.HasCField Rte_eth_rxseg_capa "reserved" where

  type CFieldType Rte_eth_rxseg_capa "reserved" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @enum rte_eth_representor_type@

    __defined at:__ @rte_ethdev.h 1772:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_eth_representor_type = Rte_eth_representor_type
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_eth_representor_type where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_representor_type where

  readRaw =
    \ptr0 ->
          pure Rte_eth_representor_type
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_eth_representor_type where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_representor_type unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_eth_representor_type instance BG.Storable Rte_eth_representor_type

deriving via BG.CUInt instance BG.Prim Rte_eth_representor_type

instance CEnum.CEnum Rte_eth_representor_type where

  type CEnumZ Rte_eth_representor_type = BG.CUInt

  toCEnum = Rte_eth_representor_type

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "RTE_ETH_REPRESENTOR_NONE")
                                   , (1, BG.singleton "RTE_ETH_REPRESENTOR_VF")
                                   , (2, BG.singleton "RTE_ETH_REPRESENTOR_SF")
                                   , (3, BG.singleton "RTE_ETH_REPRESENTOR_PF")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_eth_representor_type"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_eth_representor_type"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_eth_representor_type where

  minDeclaredValue = RTE_ETH_REPRESENTOR_NONE

  maxDeclaredValue = RTE_ETH_REPRESENTOR_PF

instance Show Rte_eth_representor_type where

  showsPrec = CEnum.shows

instance Read Rte_eth_representor_type where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_eth_representor_type ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_eth_representor_type {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_eth_representor_type) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_eth_representor_type "unwrap" where

  type CFieldType Rte_eth_representor_type "unwrap" =
    BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_ETH_REPRESENTOR_NONE@

    __defined at:__ @rte_ethdev.h 1773:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_REPRESENTOR_NONE :: Rte_eth_representor_type
pattern RTE_ETH_REPRESENTOR_NONE = Rte_eth_representor_type 0

{-| __C declaration:__ @RTE_ETH_REPRESENTOR_VF@

    __defined at:__ @rte_ethdev.h 1774:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_REPRESENTOR_VF :: Rte_eth_representor_type
pattern RTE_ETH_REPRESENTOR_VF = Rte_eth_representor_type 1

{-| __C declaration:__ @RTE_ETH_REPRESENTOR_SF@

    __defined at:__ @rte_ethdev.h 1775:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_REPRESENTOR_SF :: Rte_eth_representor_type
pattern RTE_ETH_REPRESENTOR_SF = Rte_eth_representor_type 2

{-| __C declaration:__ @RTE_ETH_REPRESENTOR_PF@

    __defined at:__ @rte_ethdev.h 1776:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_REPRESENTOR_PF :: Rte_eth_representor_type
pattern RTE_ETH_REPRESENTOR_PF = Rte_eth_representor_type 3

{-| __C declaration:__ @enum rte_eth_err_handle_mode@

    __defined at:__ @rte_ethdev.h 1785:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_eth_err_handle_mode = Rte_eth_err_handle_mode
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_eth_err_handle_mode where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_err_handle_mode where

  readRaw =
    \ptr0 ->
          pure Rte_eth_err_handle_mode
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_eth_err_handle_mode where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_err_handle_mode unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_eth_err_handle_mode instance BG.Storable Rte_eth_err_handle_mode

deriving via BG.CUInt instance BG.Prim Rte_eth_err_handle_mode

instance CEnum.CEnum Rte_eth_err_handle_mode where

  type CEnumZ Rte_eth_err_handle_mode = BG.CUInt

  toCEnum = Rte_eth_err_handle_mode

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "RTE_ETH_ERROR_HANDLE_MODE_NONE")
                                   , (1, BG.singleton "RTE_ETH_ERROR_HANDLE_MODE_PASSIVE")
                                   , (2, BG.singleton "RTE_ETH_ERROR_HANDLE_MODE_PROACTIVE")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_eth_err_handle_mode"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_eth_err_handle_mode"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_eth_err_handle_mode where

  minDeclaredValue = RTE_ETH_ERROR_HANDLE_MODE_NONE

  maxDeclaredValue =
    RTE_ETH_ERROR_HANDLE_MODE_PROACTIVE

instance Show Rte_eth_err_handle_mode where

  showsPrec = CEnum.shows

instance Read Rte_eth_err_handle_mode where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_eth_err_handle_mode ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_eth_err_handle_mode {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_eth_err_handle_mode) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_eth_err_handle_mode "unwrap" where

  type CFieldType Rte_eth_err_handle_mode "unwrap" =
    BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_ETH_ERROR_HANDLE_MODE_NONE@

    __defined at:__ @rte_ethdev.h 1787:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_ERROR_HANDLE_MODE_NONE :: Rte_eth_err_handle_mode
pattern RTE_ETH_ERROR_HANDLE_MODE_NONE = Rte_eth_err_handle_mode 0

{-| __C declaration:__ @RTE_ETH_ERROR_HANDLE_MODE_PASSIVE@

    __defined at:__ @rte_ethdev.h 1792:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_ERROR_HANDLE_MODE_PASSIVE :: Rte_eth_err_handle_mode
pattern RTE_ETH_ERROR_HANDLE_MODE_PASSIVE = Rte_eth_err_handle_mode 1

{-| __C declaration:__ @RTE_ETH_ERROR_HANDLE_MODE_PROACTIVE@

    __defined at:__ @rte_ethdev.h 1798:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_ERROR_HANDLE_MODE_PROACTIVE :: Rte_eth_err_handle_mode
pattern RTE_ETH_ERROR_HANDLE_MODE_PROACTIVE = Rte_eth_err_handle_mode 2

{-| __C declaration:__ @struct rte_eth_dev_info@

    __defined at:__ @rte_ethdev.h 1806:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_dev_info = Rte_eth_dev_info
  { device :: BG.Ptr Generated.DPDK.Rte_devargs.Rte_device
    {- ^ __C declaration:__ @device@

         __defined at:__ @rte_ethdev.h 1807:21@

         __exported by:__ @dpdk.h@
    -}
  , driver_name :: PtrConst.PtrConst BG.CChar
    {- ^ __C declaration:__ @driver_name@

         __defined at:__ @rte_ethdev.h 1808:14@

         __exported by:__ @dpdk.h@
    -}
  , if_index :: BG.CUInt
    {- ^ __C declaration:__ @if_index@

         __defined at:__ @rte_ethdev.h 1809:15@

         __exported by:__ @dpdk.h@
    -}
  , min_mtu :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @min_mtu@

         __defined at:__ @rte_ethdev.h 1811:11@

         __exported by:__ @dpdk.h@
    -}
  , max_mtu :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @max_mtu@

         __defined at:__ @rte_ethdev.h 1812:11@

         __exported by:__ @dpdk.h@
    -}
  , dev_flags :: PtrConst.PtrConst HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @dev_flags@

         __defined at:__ @rte_ethdev.h 1813:18@

         __exported by:__ @dpdk.h@
    -}
  , min_rx_bufsize :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @min_rx_bufsize@

         __defined at:__ @rte_ethdev.h 1815:11@

         __exported by:__ @dpdk.h@
    -}
  , max_rx_bufsize :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @max_rx_bufsize@

         __defined at:__ @rte_ethdev.h 1822:11@

         __exported by:__ @dpdk.h@
    -}
  , max_rx_pktlen :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @max_rx_pktlen@

         __defined at:__ @rte_ethdev.h 1823:11@

         __exported by:__ @dpdk.h@
    -}
  , max_lro_pkt_size :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @max_lro_pkt_size@

         __defined at:__ @rte_ethdev.h 1825:11@

         __exported by:__ @dpdk.h@
    -}
  , max_rx_queues :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @max_rx_queues@

         __defined at:__ @rte_ethdev.h 1826:11@

         __exported by:__ @dpdk.h@
    -}
  , max_tx_queues :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @max_tx_queues@

         __defined at:__ @rte_ethdev.h 1827:11@

         __exported by:__ @dpdk.h@
    -}
  , max_mac_addrs :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @max_mac_addrs@

         __defined at:__ @rte_ethdev.h 1828:11@

         __exported by:__ @dpdk.h@
    -}
  , max_hash_mac_addrs :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @max_hash_mac_addrs@

         __defined at:__ @rte_ethdev.h 1830:11@

         __exported by:__ @dpdk.h@
    -}
  , max_vfs :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @max_vfs@

         __defined at:__ @rte_ethdev.h 1831:11@

         __exported by:__ @dpdk.h@
    -}
  , max_vmdq_pools :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @max_vmdq_pools@

         __defined at:__ @rte_ethdev.h 1832:11@

         __exported by:__ @dpdk.h@
    -}
  , rx_seg_capa :: Rte_eth_rxseg_capa
    {- ^ __C declaration:__ @rx_seg_capa@

         __defined at:__ @rte_ethdev.h 1833:28@

         __exported by:__ @dpdk.h@
    -}
  , rx_offload_capa :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @rx_offload_capa@

         __defined at:__ @rte_ethdev.h 1835:11@

         __exported by:__ @dpdk.h@
    -}
  , tx_offload_capa :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @tx_offload_capa@

         __defined at:__ @rte_ethdev.h 1837:11@

         __exported by:__ @dpdk.h@
    -}
  , rx_queue_offload_capa :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @rx_queue_offload_capa@

         __defined at:__ @rte_ethdev.h 1839:11@

         __exported by:__ @dpdk.h@
    -}
  , tx_queue_offload_capa :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @tx_queue_offload_capa@

         __defined at:__ @rte_ethdev.h 1841:11@

         __exported by:__ @dpdk.h@
    -}
  , reta_size :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @reta_size@

         __defined at:__ @rte_ethdev.h 1843:11@

         __exported by:__ @dpdk.h@
    -}
  , hash_key_size :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @hash_key_size@

         __defined at:__ @rte_ethdev.h 1844:10@

         __exported by:__ @dpdk.h@
    -}
  , rss_algo_capa :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @rss_algo_capa@

         __defined at:__ @rte_ethdev.h 1845:11@

         __exported by:__ @dpdk.h@
    -}
  , flow_type_rss_offloads :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @flow_type_rss_offloads@

         __defined at:__ @rte_ethdev.h 1847:11@

         __exported by:__ @dpdk.h@
    -}
  , default_rxconf :: Rte_eth_rxconf
    {- ^ __C declaration:__ @default_rxconf@

         __defined at:__ @rte_ethdev.h 1848:24@

         __exported by:__ @dpdk.h@
    -}
  , default_txconf :: Rte_eth_txconf
    {- ^ __C declaration:__ @default_txconf@

         __defined at:__ @rte_ethdev.h 1849:24@

         __exported by:__ @dpdk.h@
    -}
  , vmdq_queue_base :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @vmdq_queue_base@

         __defined at:__ @rte_ethdev.h 1850:11@

         __exported by:__ @dpdk.h@
    -}
  , vmdq_queue_num :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @vmdq_queue_num@

         __defined at:__ @rte_ethdev.h 1851:11@

         __exported by:__ @dpdk.h@
    -}
  , vmdq_pool_base :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @vmdq_pool_base@

         __defined at:__ @rte_ethdev.h 1852:11@

         __exported by:__ @dpdk.h@
    -}
  , rx_desc_lim :: Rte_eth_desc_lim
    {- ^ __C declaration:__ @rx_desc_lim@

         __defined at:__ @rte_ethdev.h 1853:26@

         __exported by:__ @dpdk.h@
    -}
  , tx_desc_lim :: Rte_eth_desc_lim
    {- ^ __C declaration:__ @tx_desc_lim@

         __defined at:__ @rte_ethdev.h 1854:26@

         __exported by:__ @dpdk.h@
    -}
  , speed_capa :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @speed_capa@

         __defined at:__ @rte_ethdev.h 1855:11@

         __exported by:__ @dpdk.h@
    -}
  , nb_rx_queues :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @nb_rx_queues@

         __defined at:__ @rte_ethdev.h 1857:11@

         __exported by:__ @dpdk.h@
    -}
  , nb_tx_queues :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @nb_tx_queues@

         __defined at:__ @rte_ethdev.h 1858:11@

         __exported by:__ @dpdk.h@
    -}
  , max_rx_mempools :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @max_rx_mempools@

         __defined at:__ @rte_ethdev.h 1865:11@

         __exported by:__ @dpdk.h@
    -}
  , default_rxportconf :: Rte_eth_dev_portconf
    {- ^ __C declaration:__ @default_rxportconf@

         __defined at:__ @rte_ethdev.h 1867:30@

         __exported by:__ @dpdk.h@
    -}
  , default_txportconf :: Rte_eth_dev_portconf
    {- ^ __C declaration:__ @default_txportconf@

         __defined at:__ @rte_ethdev.h 1869:30@

         __exported by:__ @dpdk.h@
    -}
  , dev_capa :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @dev_capa@

         __defined at:__ @rte_ethdev.h 1871:11@

         __exported by:__ @dpdk.h@
    -}
  , switch_info :: Rte_eth_switch_info
    {- ^ __C declaration:__ @switch_info@

         __defined at:__ @rte_ethdev.h 1876:29@

         __exported by:__ @dpdk.h@
    -}
  , err_handle_mode :: Rte_eth_err_handle_mode
    {- ^ __C declaration:__ @err_handle_mode@

         __defined at:__ @rte_ethdev.h 1878:31@

         __exported by:__ @dpdk.h@
    -}
  , reserved_64s :: CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @reserved_64s@

         __defined at:__ @rte_ethdev.h 1880:11@

         __exported by:__ @dpdk.h@
    -}
  , reserved_ptrs :: CA.ConstantArray 2 (BG.Ptr BG.Void)
    {- ^ __C declaration:__ @reserved_ptrs@

         __defined at:__ @rte_ethdev.h 1881:8@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_dev_info where

  staticSizeOf = \_ -> (376 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_eth_dev_info where

  readRaw =
    \ptr0 ->
          pure Rte_eth_dev_info
      <*> HasCField.readRaw (BG.Proxy @"device") ptr0
      <*> HasCField.readRaw (BG.Proxy @"driver_name") ptr0
      <*> HasCField.readRaw (BG.Proxy @"if_index") ptr0
      <*> HasCField.readRaw (BG.Proxy @"min_mtu") ptr0
      <*> HasCField.readRaw (BG.Proxy @"max_mtu") ptr0
      <*> HasCField.readRaw (BG.Proxy @"dev_flags") ptr0
      <*> HasCField.readRaw (BG.Proxy @"min_rx_bufsize") ptr0
      <*> HasCField.readRaw (BG.Proxy @"max_rx_bufsize") ptr0
      <*> HasCField.readRaw (BG.Proxy @"max_rx_pktlen") ptr0
      <*> HasCField.readRaw (BG.Proxy @"max_lro_pkt_size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"max_rx_queues") ptr0
      <*> HasCField.readRaw (BG.Proxy @"max_tx_queues") ptr0
      <*> HasCField.readRaw (BG.Proxy @"max_mac_addrs") ptr0
      <*> HasCField.readRaw (BG.Proxy @"max_hash_mac_addrs") ptr0
      <*> HasCField.readRaw (BG.Proxy @"max_vfs") ptr0
      <*> HasCField.readRaw (BG.Proxy @"max_vmdq_pools") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rx_seg_capa") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rx_offload_capa") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tx_offload_capa") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rx_queue_offload_capa") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tx_queue_offload_capa") ptr0
      <*> HasCField.readRaw (BG.Proxy @"reta_size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"hash_key_size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rss_algo_capa") ptr0
      <*> HasCField.readRaw (BG.Proxy @"flow_type_rss_offloads") ptr0
      <*> HasCField.readRaw (BG.Proxy @"default_rxconf") ptr0
      <*> HasCField.readRaw (BG.Proxy @"default_txconf") ptr0
      <*> HasCField.readRaw (BG.Proxy @"vmdq_queue_base") ptr0
      <*> HasCField.readRaw (BG.Proxy @"vmdq_queue_num") ptr0
      <*> HasCField.readRaw (BG.Proxy @"vmdq_pool_base") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rx_desc_lim") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tx_desc_lim") ptr0
      <*> HasCField.readRaw (BG.Proxy @"speed_capa") ptr0
      <*> HasCField.readRaw (BG.Proxy @"nb_rx_queues") ptr0
      <*> HasCField.readRaw (BG.Proxy @"nb_tx_queues") ptr0
      <*> HasCField.readRaw (BG.Proxy @"max_rx_mempools") ptr0
      <*> HasCField.readRaw (BG.Proxy @"default_rxportconf") ptr0
      <*> HasCField.readRaw (BG.Proxy @"default_txportconf") ptr0
      <*> HasCField.readRaw (BG.Proxy @"dev_capa") ptr0
      <*> HasCField.readRaw (BG.Proxy @"switch_info") ptr0
      <*> HasCField.readRaw (BG.Proxy @"err_handle_mode") ptr0
      <*> HasCField.readRaw (BG.Proxy @"reserved_64s") ptr0
      <*> HasCField.readRaw (BG.Proxy @"reserved_ptrs") ptr0

instance Marshal.WriteRaw Rte_eth_dev_info where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_dev_info
            device2
            driver_name3
            if_index4
            min_mtu5
            max_mtu6
            dev_flags7
            min_rx_bufsize8
            max_rx_bufsize9
            max_rx_pktlen10
            max_lro_pkt_size11
            max_rx_queues12
            max_tx_queues13
            max_mac_addrs14
            max_hash_mac_addrs15
            max_vfs16
            max_vmdq_pools17
            rx_seg_capa18
            rx_offload_capa19
            tx_offload_capa20
            rx_queue_offload_capa21
            tx_queue_offload_capa22
            reta_size23
            hash_key_size24
            rss_algo_capa25
            flow_type_rss_offloads26
            default_rxconf27
            default_txconf28
            vmdq_queue_base29
            vmdq_queue_num30
            vmdq_pool_base31
            rx_desc_lim32
            tx_desc_lim33
            speed_capa34
            nb_rx_queues35
            nb_tx_queues36
            max_rx_mempools37
            default_rxportconf38
            default_txportconf39
            dev_capa40
            switch_info41
            err_handle_mode42
            reserved_64s43
            reserved_ptrs44 ->
                 HasCField.writeRaw (BG.Proxy @"device") ptr0 device2
              >> HasCField.writeRaw (BG.Proxy @"driver_name") ptr0 driver_name3
              >> HasCField.writeRaw (BG.Proxy @"if_index") ptr0 if_index4
              >> HasCField.writeRaw (BG.Proxy @"min_mtu") ptr0 min_mtu5
              >> HasCField.writeRaw (BG.Proxy @"max_mtu") ptr0 max_mtu6
              >> HasCField.writeRaw (BG.Proxy @"dev_flags") ptr0 dev_flags7
              >> HasCField.writeRaw (BG.Proxy @"min_rx_bufsize") ptr0 min_rx_bufsize8
              >> HasCField.writeRaw (BG.Proxy @"max_rx_bufsize") ptr0 max_rx_bufsize9
              >> HasCField.writeRaw (BG.Proxy @"max_rx_pktlen") ptr0 max_rx_pktlen10
              >> HasCField.writeRaw (BG.Proxy @"max_lro_pkt_size") ptr0 max_lro_pkt_size11
              >> HasCField.writeRaw (BG.Proxy @"max_rx_queues") ptr0 max_rx_queues12
              >> HasCField.writeRaw (BG.Proxy @"max_tx_queues") ptr0 max_tx_queues13
              >> HasCField.writeRaw (BG.Proxy @"max_mac_addrs") ptr0 max_mac_addrs14
              >> HasCField.writeRaw (BG.Proxy @"max_hash_mac_addrs") ptr0 max_hash_mac_addrs15
              >> HasCField.writeRaw (BG.Proxy @"max_vfs") ptr0 max_vfs16
              >> HasCField.writeRaw (BG.Proxy @"max_vmdq_pools") ptr0 max_vmdq_pools17
              >> HasCField.writeRaw (BG.Proxy @"rx_seg_capa") ptr0 rx_seg_capa18
              >> HasCField.writeRaw (BG.Proxy @"rx_offload_capa") ptr0 rx_offload_capa19
              >> HasCField.writeRaw (BG.Proxy @"tx_offload_capa") ptr0 tx_offload_capa20
              >> HasCField.writeRaw (BG.Proxy @"rx_queue_offload_capa") ptr0 rx_queue_offload_capa21
              >> HasCField.writeRaw (BG.Proxy @"tx_queue_offload_capa") ptr0 tx_queue_offload_capa22
              >> HasCField.writeRaw (BG.Proxy @"reta_size") ptr0 reta_size23
              >> HasCField.writeRaw (BG.Proxy @"hash_key_size") ptr0 hash_key_size24
              >> HasCField.writeRaw (BG.Proxy @"rss_algo_capa") ptr0 rss_algo_capa25
              >> HasCField.writeRaw (BG.Proxy @"flow_type_rss_offloads") ptr0 flow_type_rss_offloads26
              >> HasCField.writeRaw (BG.Proxy @"default_rxconf") ptr0 default_rxconf27
              >> HasCField.writeRaw (BG.Proxy @"default_txconf") ptr0 default_txconf28
              >> HasCField.writeRaw (BG.Proxy @"vmdq_queue_base") ptr0 vmdq_queue_base29
              >> HasCField.writeRaw (BG.Proxy @"vmdq_queue_num") ptr0 vmdq_queue_num30
              >> HasCField.writeRaw (BG.Proxy @"vmdq_pool_base") ptr0 vmdq_pool_base31
              >> HasCField.writeRaw (BG.Proxy @"rx_desc_lim") ptr0 rx_desc_lim32
              >> HasCField.writeRaw (BG.Proxy @"tx_desc_lim") ptr0 tx_desc_lim33
              >> HasCField.writeRaw (BG.Proxy @"speed_capa") ptr0 speed_capa34
              >> HasCField.writeRaw (BG.Proxy @"nb_rx_queues") ptr0 nb_rx_queues35
              >> HasCField.writeRaw (BG.Proxy @"nb_tx_queues") ptr0 nb_tx_queues36
              >> HasCField.writeRaw (BG.Proxy @"max_rx_mempools") ptr0 max_rx_mempools37
              >> HasCField.writeRaw (BG.Proxy @"default_rxportconf") ptr0 default_rxportconf38
              >> HasCField.writeRaw (BG.Proxy @"default_txportconf") ptr0 default_txportconf39
              >> HasCField.writeRaw (BG.Proxy @"dev_capa") ptr0 dev_capa40
              >> HasCField.writeRaw (BG.Proxy @"switch_info") ptr0 switch_info41
              >> HasCField.writeRaw (BG.Proxy @"err_handle_mode") ptr0 err_handle_mode42
              >> HasCField.writeRaw (BG.Proxy @"reserved_64s") ptr0 reserved_64s43
              >> HasCField.writeRaw (BG.Proxy @"reserved_ptrs") ptr0 reserved_ptrs44

deriving via Marshal.EquivStorable Rte_eth_dev_info instance BG.Storable Rte_eth_dev_info

deriving via Struct.IsStructViaReadRaw Rte_eth_dev_info instance Struct.IsStruct Rte_eth_dev_info

{-| __C declaration:__ @device@

    __defined at:__ @rte_ethdev.h 1807:21@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr Generated.DPDK.Rte_devargs.Rte_device
         ) => BG.CompatHasField.HasField "device" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { device = y1
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"device" x0
      )

instance ( ty ~ BG.Ptr Generated.DPDK.Rte_devargs.Rte_device
         ) => BG.HasField "device" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"device")

instance HasCField.HasCField Rte_eth_dev_info "device" where

  type CFieldType Rte_eth_dev_info "device" =
    BG.Ptr Generated.DPDK.Rte_devargs.Rte_device

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @driver_name@

    __defined at:__ @rte_ethdev.h 1808:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ PtrConst.PtrConst BG.CChar
         ) => BG.CompatHasField.HasField "driver_name" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { driver_name = y1
                           , device = BG.getField @"device" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"driver_name" x0
      )

instance ( ty ~ PtrConst.PtrConst BG.CChar
         ) => BG.HasField "driver_name" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"driver_name")

instance HasCField.HasCField Rte_eth_dev_info "driver_name" where

  type CFieldType Rte_eth_dev_info "driver_name" =
    PtrConst.PtrConst BG.CChar

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @if_index@

    __defined at:__ @rte_ethdev.h 1809:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "if_index" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { if_index = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"if_index" x0
      )

instance ( ty ~ BG.CUInt
         ) => BG.HasField "if_index" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"if_index")

instance HasCField.HasCField Rte_eth_dev_info "if_index" where

  type CFieldType Rte_eth_dev_info "if_index" =
    BG.CUInt

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @min_mtu@

    __defined at:__ @rte_ethdev.h 1811:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "min_mtu" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { min_mtu = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"min_mtu" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "min_mtu" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"min_mtu")

instance HasCField.HasCField Rte_eth_dev_info "min_mtu" where

  type CFieldType Rte_eth_dev_info "min_mtu" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 20

{-| __C declaration:__ @max_mtu@

    __defined at:__ @rte_ethdev.h 1812:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "max_mtu" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { max_mtu = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"max_mtu" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "max_mtu" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"max_mtu")

instance HasCField.HasCField Rte_eth_dev_info "max_mtu" where

  type CFieldType Rte_eth_dev_info "max_mtu" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 22

{-| __C declaration:__ @dev_flags@

    __defined at:__ @rte_ethdev.h 1813:18@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ PtrConst.PtrConst HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "dev_flags" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { dev_flags = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"dev_flags" x0
      )

instance ( ty ~ PtrConst.PtrConst HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "dev_flags" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"dev_flags")

instance HasCField.HasCField Rte_eth_dev_info "dev_flags" where

  type CFieldType Rte_eth_dev_info "dev_flags" =
    PtrConst.PtrConst HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 24

{-| __C declaration:__ @min_rx_bufsize@

    __defined at:__ @rte_ethdev.h 1815:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "min_rx_bufsize" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { min_rx_bufsize = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"min_rx_bufsize" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "min_rx_bufsize" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"min_rx_bufsize")

instance HasCField.HasCField Rte_eth_dev_info "min_rx_bufsize" where

  type CFieldType Rte_eth_dev_info "min_rx_bufsize" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 32

{-| __C declaration:__ @max_rx_bufsize@

    __defined at:__ @rte_ethdev.h 1822:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "max_rx_bufsize" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { max_rx_bufsize = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"max_rx_bufsize" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "max_rx_bufsize" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"max_rx_bufsize")

instance HasCField.HasCField Rte_eth_dev_info "max_rx_bufsize" where

  type CFieldType Rte_eth_dev_info "max_rx_bufsize" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 36

{-| __C declaration:__ @max_rx_pktlen@

    __defined at:__ @rte_ethdev.h 1823:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "max_rx_pktlen" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { max_rx_pktlen = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"max_rx_pktlen" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "max_rx_pktlen" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"max_rx_pktlen")

instance HasCField.HasCField Rte_eth_dev_info "max_rx_pktlen" where

  type CFieldType Rte_eth_dev_info "max_rx_pktlen" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 40

{-| __C declaration:__ @max_lro_pkt_size@

    __defined at:__ @rte_ethdev.h 1825:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "max_lro_pkt_size" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { max_lro_pkt_size = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"max_lro_pkt_size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "max_lro_pkt_size" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"max_lro_pkt_size")

instance HasCField.HasCField Rte_eth_dev_info "max_lro_pkt_size" where

  type CFieldType Rte_eth_dev_info "max_lro_pkt_size" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 44

{-| __C declaration:__ @max_rx_queues@

    __defined at:__ @rte_ethdev.h 1826:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "max_rx_queues" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { max_rx_queues = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"max_rx_queues" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "max_rx_queues" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"max_rx_queues")

instance HasCField.HasCField Rte_eth_dev_info "max_rx_queues" where

  type CFieldType Rte_eth_dev_info "max_rx_queues" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 48

{-| __C declaration:__ @max_tx_queues@

    __defined at:__ @rte_ethdev.h 1827:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "max_tx_queues" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { max_tx_queues = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"max_tx_queues" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "max_tx_queues" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"max_tx_queues")

instance HasCField.HasCField Rte_eth_dev_info "max_tx_queues" where

  type CFieldType Rte_eth_dev_info "max_tx_queues" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 50

{-| __C declaration:__ @max_mac_addrs@

    __defined at:__ @rte_ethdev.h 1828:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "max_mac_addrs" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { max_mac_addrs = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"max_mac_addrs" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "max_mac_addrs" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"max_mac_addrs")

instance HasCField.HasCField Rte_eth_dev_info "max_mac_addrs" where

  type CFieldType Rte_eth_dev_info "max_mac_addrs" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 52

{-| __C declaration:__ @max_hash_mac_addrs@

    __defined at:__ @rte_ethdev.h 1830:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "max_hash_mac_addrs" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { max_hash_mac_addrs = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"max_hash_mac_addrs" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "max_hash_mac_addrs" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"max_hash_mac_addrs")

instance HasCField.HasCField Rte_eth_dev_info "max_hash_mac_addrs" where

  type CFieldType Rte_eth_dev_info "max_hash_mac_addrs" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 56

{-| __C declaration:__ @max_vfs@

    __defined at:__ @rte_ethdev.h 1831:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "max_vfs" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { max_vfs = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"max_vfs" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "max_vfs" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"max_vfs")

instance HasCField.HasCField Rte_eth_dev_info "max_vfs" where

  type CFieldType Rte_eth_dev_info "max_vfs" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 60

{-| __C declaration:__ @max_vmdq_pools@

    __defined at:__ @rte_ethdev.h 1832:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "max_vmdq_pools" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { max_vmdq_pools = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"max_vmdq_pools" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "max_vmdq_pools" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"max_vmdq_pools")

instance HasCField.HasCField Rte_eth_dev_info "max_vmdq_pools" where

  type CFieldType Rte_eth_dev_info "max_vmdq_pools" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 62

{-| __C declaration:__ @rx_seg_capa@

    __defined at:__ @rte_ethdev.h 1833:28@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_rxseg_capa
         ) => BG.CompatHasField.HasField "rx_seg_capa" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { rx_seg_capa = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"rx_seg_capa" x0
      )

instance ( ty ~ Rte_eth_rxseg_capa
         ) => BG.HasField "rx_seg_capa" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"rx_seg_capa")

instance HasCField.HasCField Rte_eth_dev_info "rx_seg_capa" where

  type CFieldType Rte_eth_dev_info "rx_seg_capa" =
    Rte_eth_rxseg_capa

  offset# = \_ -> \_ -> 64

{-| __C declaration:__ @rx_offload_capa@

    __defined at:__ @rte_ethdev.h 1835:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "rx_offload_capa" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { rx_offload_capa = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"rx_offload_capa" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "rx_offload_capa" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"rx_offload_capa")

instance HasCField.HasCField Rte_eth_dev_info "rx_offload_capa" where

  type CFieldType Rte_eth_dev_info "rx_offload_capa" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 72

{-| __C declaration:__ @tx_offload_capa@

    __defined at:__ @rte_ethdev.h 1837:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "tx_offload_capa" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { tx_offload_capa = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"tx_offload_capa" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "tx_offload_capa" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"tx_offload_capa")

instance HasCField.HasCField Rte_eth_dev_info "tx_offload_capa" where

  type CFieldType Rte_eth_dev_info "tx_offload_capa" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 80

{-| __C declaration:__ @rx_queue_offload_capa@

    __defined at:__ @rte_ethdev.h 1839:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "rx_queue_offload_capa" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { rx_queue_offload_capa = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"rx_queue_offload_capa" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "rx_queue_offload_capa" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"rx_queue_offload_capa")

instance HasCField.HasCField Rte_eth_dev_info "rx_queue_offload_capa" where

  type CFieldType Rte_eth_dev_info "rx_queue_offload_capa" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 88

{-| __C declaration:__ @tx_queue_offload_capa@

    __defined at:__ @rte_ethdev.h 1841:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "tx_queue_offload_capa" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { tx_queue_offload_capa = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"tx_queue_offload_capa" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "tx_queue_offload_capa" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"tx_queue_offload_capa")

instance HasCField.HasCField Rte_eth_dev_info "tx_queue_offload_capa" where

  type CFieldType Rte_eth_dev_info "tx_queue_offload_capa" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 96

{-| __C declaration:__ @reta_size@

    __defined at:__ @rte_ethdev.h 1843:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "reta_size" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { reta_size = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"reta_size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "reta_size" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"reta_size")

instance HasCField.HasCField Rte_eth_dev_info "reta_size" where

  type CFieldType Rte_eth_dev_info "reta_size" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 104

{-| __C declaration:__ @hash_key_size@

    __defined at:__ @rte_ethdev.h 1844:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "hash_key_size" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { hash_key_size = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"hash_key_size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "hash_key_size" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"hash_key_size")

instance HasCField.HasCField Rte_eth_dev_info "hash_key_size" where

  type CFieldType Rte_eth_dev_info "hash_key_size" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 106

{-| __C declaration:__ @rss_algo_capa@

    __defined at:__ @rte_ethdev.h 1845:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "rss_algo_capa" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { rss_algo_capa = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"rss_algo_capa" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "rss_algo_capa" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"rss_algo_capa")

instance HasCField.HasCField Rte_eth_dev_info "rss_algo_capa" where

  type CFieldType Rte_eth_dev_info "rss_algo_capa" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 108

{-| __C declaration:__ @flow_type_rss_offloads@

    __defined at:__ @rte_ethdev.h 1847:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "flow_type_rss_offloads" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { flow_type_rss_offloads = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"flow_type_rss_offloads" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "flow_type_rss_offloads" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"flow_type_rss_offloads")

instance HasCField.HasCField Rte_eth_dev_info "flow_type_rss_offloads" where

  type CFieldType Rte_eth_dev_info "flow_type_rss_offloads" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 112

{-| __C declaration:__ @default_rxconf@

    __defined at:__ @rte_ethdev.h 1848:24@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_rxconf
         ) => BG.CompatHasField.HasField "default_rxconf" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { default_rxconf = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"default_rxconf" x0
      )

instance ( ty ~ Rte_eth_rxconf
         ) => BG.HasField "default_rxconf" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"default_rxconf")

instance HasCField.HasCField Rte_eth_dev_info "default_rxconf" where

  type CFieldType Rte_eth_dev_info "default_rxconf" =
    Rte_eth_rxconf

  offset# = \_ -> \_ -> 120

{-| __C declaration:__ @default_txconf@

    __defined at:__ @rte_ethdev.h 1849:24@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_txconf
         ) => BG.CompatHasField.HasField "default_txconf" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { default_txconf = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"default_txconf" x0
      )

instance ( ty ~ Rte_eth_txconf
         ) => BG.HasField "default_txconf" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"default_txconf")

instance HasCField.HasCField Rte_eth_dev_info "default_txconf" where

  type CFieldType Rte_eth_dev_info "default_txconf" =
    Rte_eth_txconf

  offset# = \_ -> \_ -> 200

{-| __C declaration:__ @vmdq_queue_base@

    __defined at:__ @rte_ethdev.h 1850:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "vmdq_queue_base" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { vmdq_queue_base = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"vmdq_queue_base" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "vmdq_queue_base" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"vmdq_queue_base")

instance HasCField.HasCField Rte_eth_dev_info "vmdq_queue_base" where

  type CFieldType Rte_eth_dev_info "vmdq_queue_base" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 256

{-| __C declaration:__ @vmdq_queue_num@

    __defined at:__ @rte_ethdev.h 1851:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "vmdq_queue_num" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { vmdq_queue_num = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"vmdq_queue_num" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "vmdq_queue_num" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"vmdq_queue_num")

instance HasCField.HasCField Rte_eth_dev_info "vmdq_queue_num" where

  type CFieldType Rte_eth_dev_info "vmdq_queue_num" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 258

{-| __C declaration:__ @vmdq_pool_base@

    __defined at:__ @rte_ethdev.h 1852:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "vmdq_pool_base" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { vmdq_pool_base = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"vmdq_pool_base" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "vmdq_pool_base" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"vmdq_pool_base")

instance HasCField.HasCField Rte_eth_dev_info "vmdq_pool_base" where

  type CFieldType Rte_eth_dev_info "vmdq_pool_base" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 260

{-| __C declaration:__ @rx_desc_lim@

    __defined at:__ @rte_ethdev.h 1853:26@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_desc_lim
         ) => BG.CompatHasField.HasField "rx_desc_lim" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { rx_desc_lim = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"rx_desc_lim" x0
      )

instance ( ty ~ Rte_eth_desc_lim
         ) => BG.HasField "rx_desc_lim" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"rx_desc_lim")

instance HasCField.HasCField Rte_eth_dev_info "rx_desc_lim" where

  type CFieldType Rte_eth_dev_info "rx_desc_lim" =
    Rte_eth_desc_lim

  offset# = \_ -> \_ -> 262

{-| __C declaration:__ @tx_desc_lim@

    __defined at:__ @rte_ethdev.h 1854:26@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_desc_lim
         ) => BG.CompatHasField.HasField "tx_desc_lim" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { tx_desc_lim = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"tx_desc_lim" x0
      )

instance ( ty ~ Rte_eth_desc_lim
         ) => BG.HasField "tx_desc_lim" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"tx_desc_lim")

instance HasCField.HasCField Rte_eth_dev_info "tx_desc_lim" where

  type CFieldType Rte_eth_dev_info "tx_desc_lim" =
    Rte_eth_desc_lim

  offset# = \_ -> \_ -> 272

{-| __C declaration:__ @speed_capa@

    __defined at:__ @rte_ethdev.h 1855:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "speed_capa" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { speed_capa = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"speed_capa" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "speed_capa" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"speed_capa")

instance HasCField.HasCField Rte_eth_dev_info "speed_capa" where

  type CFieldType Rte_eth_dev_info "speed_capa" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 284

{-| __C declaration:__ @nb_rx_queues@

    __defined at:__ @rte_ethdev.h 1857:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "nb_rx_queues" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { nb_rx_queues = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"nb_rx_queues" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "nb_rx_queues" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"nb_rx_queues")

instance HasCField.HasCField Rte_eth_dev_info "nb_rx_queues" where

  type CFieldType Rte_eth_dev_info "nb_rx_queues" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 288

{-| __C declaration:__ @nb_tx_queues@

    __defined at:__ @rte_ethdev.h 1858:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "nb_tx_queues" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { nb_tx_queues = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"nb_tx_queues" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "nb_tx_queues" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"nb_tx_queues")

instance HasCField.HasCField Rte_eth_dev_info "nb_tx_queues" where

  type CFieldType Rte_eth_dev_info "nb_tx_queues" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 290

{-| __C declaration:__ @max_rx_mempools@

    __defined at:__ @rte_ethdev.h 1865:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "max_rx_mempools" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { max_rx_mempools = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"max_rx_mempools" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "max_rx_mempools" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"max_rx_mempools")

instance HasCField.HasCField Rte_eth_dev_info "max_rx_mempools" where

  type CFieldType Rte_eth_dev_info "max_rx_mempools" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 292

{-| __C declaration:__ @default_rxportconf@

    __defined at:__ @rte_ethdev.h 1867:30@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_dev_portconf
         ) => BG.CompatHasField.HasField "default_rxportconf" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { default_rxportconf = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"default_rxportconf" x0
      )

instance ( ty ~ Rte_eth_dev_portconf
         ) => BG.HasField "default_rxportconf" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"default_rxportconf")

instance HasCField.HasCField Rte_eth_dev_info "default_rxportconf" where

  type CFieldType Rte_eth_dev_info "default_rxportconf" =
    Rte_eth_dev_portconf

  offset# = \_ -> \_ -> 294

{-| __C declaration:__ @default_txportconf@

    __defined at:__ @rte_ethdev.h 1869:30@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_dev_portconf
         ) => BG.CompatHasField.HasField "default_txportconf" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { default_txportconf = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"default_txportconf" x0
      )

instance ( ty ~ Rte_eth_dev_portconf
         ) => BG.HasField "default_txportconf" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"default_txportconf")

instance HasCField.HasCField Rte_eth_dev_info "default_txportconf" where

  type CFieldType Rte_eth_dev_info "default_txportconf" =
    Rte_eth_dev_portconf

  offset# = \_ -> \_ -> 300

{-| __C declaration:__ @dev_capa@

    __defined at:__ @rte_ethdev.h 1871:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "dev_capa" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { dev_capa = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"dev_capa" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "dev_capa" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"dev_capa")

instance HasCField.HasCField Rte_eth_dev_info "dev_capa" where

  type CFieldType Rte_eth_dev_info "dev_capa" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 312

{-| __C declaration:__ @switch_info@

    __defined at:__ @rte_ethdev.h 1876:29@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_switch_info
         ) => BG.CompatHasField.HasField "switch_info" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { switch_info = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"switch_info" x0
      )

instance ( ty ~ Rte_eth_switch_info
         ) => BG.HasField "switch_info" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"switch_info")

instance HasCField.HasCField Rte_eth_dev_info "switch_info" where

  type CFieldType Rte_eth_dev_info "switch_info" =
    Rte_eth_switch_info

  offset# = \_ -> \_ -> 320

{-| __C declaration:__ @err_handle_mode@

    __defined at:__ @rte_ethdev.h 1878:31@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_err_handle_mode
         ) => BG.CompatHasField.HasField "err_handle_mode" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { err_handle_mode = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"err_handle_mode" x0
      )

instance ( ty ~ Rte_eth_err_handle_mode
         ) => BG.HasField "err_handle_mode" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"err_handle_mode")

instance HasCField.HasCField Rte_eth_dev_info "err_handle_mode" where

  type CFieldType Rte_eth_dev_info "err_handle_mode" =
    Rte_eth_err_handle_mode

  offset# = \_ -> \_ -> 336

{-| __C declaration:__ @reserved_64s@

    __defined at:__ @rte_ethdev.h 1880:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "reserved_64s" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { reserved_64s = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_ptrs = BG.getField @"reserved_ptrs" x0
                           }
      , BG.getField @"reserved_64s" x0
      )

instance ( ty ~ CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "reserved_64s" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"reserved_64s")

instance HasCField.HasCField Rte_eth_dev_info "reserved_64s" where

  type CFieldType Rte_eth_dev_info "reserved_64s" =
    CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 344

{-| __C declaration:__ @reserved_ptrs@

    __defined at:__ @rte_ethdev.h 1881:8@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 2 (BG.Ptr BG.Void)
         ) => BG.CompatHasField.HasField "reserved_ptrs" Rte_eth_dev_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_info { reserved_ptrs = y1
                           , device = BG.getField @"device" x0
                           , driver_name = BG.getField @"driver_name" x0
                           , if_index = BG.getField @"if_index" x0
                           , min_mtu = BG.getField @"min_mtu" x0
                           , max_mtu = BG.getField @"max_mtu" x0
                           , dev_flags = BG.getField @"dev_flags" x0
                           , min_rx_bufsize = BG.getField @"min_rx_bufsize" x0
                           , max_rx_bufsize = BG.getField @"max_rx_bufsize" x0
                           , max_rx_pktlen = BG.getField @"max_rx_pktlen" x0
                           , max_lro_pkt_size = BG.getField @"max_lro_pkt_size" x0
                           , max_rx_queues = BG.getField @"max_rx_queues" x0
                           , max_tx_queues = BG.getField @"max_tx_queues" x0
                           , max_mac_addrs = BG.getField @"max_mac_addrs" x0
                           , max_hash_mac_addrs = BG.getField @"max_hash_mac_addrs" x0
                           , max_vfs = BG.getField @"max_vfs" x0
                           , max_vmdq_pools = BG.getField @"max_vmdq_pools" x0
                           , rx_seg_capa = BG.getField @"rx_seg_capa" x0
                           , rx_offload_capa = BG.getField @"rx_offload_capa" x0
                           , tx_offload_capa = BG.getField @"tx_offload_capa" x0
                           , rx_queue_offload_capa = BG.getField @"rx_queue_offload_capa" x0
                           , tx_queue_offload_capa = BG.getField @"tx_queue_offload_capa" x0
                           , reta_size = BG.getField @"reta_size" x0
                           , hash_key_size = BG.getField @"hash_key_size" x0
                           , rss_algo_capa = BG.getField @"rss_algo_capa" x0
                           , flow_type_rss_offloads = BG.getField @"flow_type_rss_offloads" x0
                           , default_rxconf = BG.getField @"default_rxconf" x0
                           , default_txconf = BG.getField @"default_txconf" x0
                           , vmdq_queue_base = BG.getField @"vmdq_queue_base" x0
                           , vmdq_queue_num = BG.getField @"vmdq_queue_num" x0
                           , vmdq_pool_base = BG.getField @"vmdq_pool_base" x0
                           , rx_desc_lim = BG.getField @"rx_desc_lim" x0
                           , tx_desc_lim = BG.getField @"tx_desc_lim" x0
                           , speed_capa = BG.getField @"speed_capa" x0
                           , nb_rx_queues = BG.getField @"nb_rx_queues" x0
                           , nb_tx_queues = BG.getField @"nb_tx_queues" x0
                           , max_rx_mempools = BG.getField @"max_rx_mempools" x0
                           , default_rxportconf = BG.getField @"default_rxportconf" x0
                           , default_txportconf = BG.getField @"default_txportconf" x0
                           , dev_capa = BG.getField @"dev_capa" x0
                           , switch_info = BG.getField @"switch_info" x0
                           , err_handle_mode = BG.getField @"err_handle_mode" x0
                           , reserved_64s = BG.getField @"reserved_64s" x0
                           }
      , BG.getField @"reserved_ptrs" x0
      )

instance ( ty ~ CA.ConstantArray 2 (BG.Ptr BG.Void)
         ) => BG.HasField "reserved_ptrs" (BG.Ptr Rte_eth_dev_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"reserved_ptrs")

instance HasCField.HasCField Rte_eth_dev_info "reserved_ptrs" where

  type CFieldType Rte_eth_dev_info "reserved_ptrs" =
    CA.ConstantArray 2 (BG.Ptr BG.Void)

  offset# = \_ -> \_ -> 360

{-| __C declaration:__ @macro RTE_ETH_QUEUE_STATE_STOPPED@

    __defined at:__ @rte_ethdev.h 1885:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_QUEUE_STATE_STOPPED :: BG.CInt
rTE_ETH_QUEUE_STATE_STOPPED = (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_QUEUE_STATE_STARTED@

    __defined at:__ @rte_ethdev.h 1886:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_QUEUE_STATE_STARTED :: BG.CInt
rTE_ETH_QUEUE_STATE_STARTED = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_QUEUE_STATE_HAIRPIN@

    __defined at:__ @rte_ethdev.h 1887:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_QUEUE_STATE_HAIRPIN :: BG.CInt
rTE_ETH_QUEUE_STATE_HAIRPIN = (2 :: BG.CInt)

{-| __C declaration:__ @struct rte_eth_rxq_info@

    __defined at:__ @rte_ethdev.h 1894:32@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_rxq_info = Rte_eth_rxq_info
  { mp :: BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
    {- ^ __C declaration:__ @mp@

         __defined at:__ @rte_ethdev.h 1895:22@

         __exported by:__ @dpdk.h@
    -}
  , conf :: Rte_eth_rxconf
    {- ^ __C declaration:__ @conf@

         __defined at:__ @rte_ethdev.h 1896:24@

         __exported by:__ @dpdk.h@
    -}
  , scattered_rx :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @scattered_rx@

         __defined at:__ @rte_ethdev.h 1897:10@

         __exported by:__ @dpdk.h@
    -}
  , queue_state :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @queue_state@

         __defined at:__ @rte_ethdev.h 1898:10@

         __exported by:__ @dpdk.h@
    -}
  , nb_desc :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @nb_desc@

         __defined at:__ @rte_ethdev.h 1899:11@

         __exported by:__ @dpdk.h@
    -}
  , rx_buf_size :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @rx_buf_size@

         __defined at:__ @rte_ethdev.h 1900:11@

         __exported by:__ @dpdk.h@
    -}
  , avail_thresh :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @avail_thresh@

         __defined at:__ @rte_ethdev.h 1907:10@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_rxq_info where

  staticSizeOf = \_ -> (128 :: Int)

  staticAlignment = \_ -> (64 :: Int)

instance Marshal.ReadRaw Rte_eth_rxq_info where

  readRaw =
    \ptr0 ->
          pure Rte_eth_rxq_info
      <*> HasCField.readRaw (BG.Proxy @"mp") ptr0
      <*> HasCField.readRaw (BG.Proxy @"conf") ptr0
      <*> HasCField.readRaw (BG.Proxy @"scattered_rx") ptr0
      <*> HasCField.readRaw (BG.Proxy @"queue_state") ptr0
      <*> HasCField.readRaw (BG.Proxy @"nb_desc") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rx_buf_size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"avail_thresh") ptr0

instance Marshal.WriteRaw Rte_eth_rxq_info where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_rxq_info
            mp2
            conf3
            scattered_rx4
            queue_state5
            nb_desc6
            rx_buf_size7
            avail_thresh8 ->
                 HasCField.writeRaw (BG.Proxy @"mp") ptr0 mp2
              >> HasCField.writeRaw (BG.Proxy @"conf") ptr0 conf3
              >> HasCField.writeRaw (BG.Proxy @"scattered_rx") ptr0 scattered_rx4
              >> HasCField.writeRaw (BG.Proxy @"queue_state") ptr0 queue_state5
              >> HasCField.writeRaw (BG.Proxy @"nb_desc") ptr0 nb_desc6
              >> HasCField.writeRaw (BG.Proxy @"rx_buf_size") ptr0 rx_buf_size7
              >> HasCField.writeRaw (BG.Proxy @"avail_thresh") ptr0 avail_thresh8

deriving via Marshal.EquivStorable Rte_eth_rxq_info instance BG.Storable Rte_eth_rxq_info

deriving via Struct.IsStructViaReadRaw Rte_eth_rxq_info instance Struct.IsStruct Rte_eth_rxq_info

{-| __C declaration:__ @mp@

    __defined at:__ @rte_ethdev.h 1895:22@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
         ) => BG.CompatHasField.HasField "mp" Rte_eth_rxq_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxq_info { mp = y1
                           , conf = BG.getField @"conf" x0
                           , scattered_rx = BG.getField @"scattered_rx" x0
                           , queue_state = BG.getField @"queue_state" x0
                           , nb_desc = BG.getField @"nb_desc" x0
                           , rx_buf_size = BG.getField @"rx_buf_size" x0
                           , avail_thresh = BG.getField @"avail_thresh" x0
                           }
      , BG.getField @"mp" x0
      )

instance ( ty ~ BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
         ) => BG.HasField "mp" (BG.Ptr Rte_eth_rxq_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"mp")

instance HasCField.HasCField Rte_eth_rxq_info "mp" where

  type CFieldType Rte_eth_rxq_info "mp" =
    BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @conf@

    __defined at:__ @rte_ethdev.h 1896:24@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_rxconf
         ) => BG.CompatHasField.HasField "conf" Rte_eth_rxq_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxq_info { conf = y1
                           , mp = BG.getField @"mp" x0
                           , scattered_rx = BG.getField @"scattered_rx" x0
                           , queue_state = BG.getField @"queue_state" x0
                           , nb_desc = BG.getField @"nb_desc" x0
                           , rx_buf_size = BG.getField @"rx_buf_size" x0
                           , avail_thresh = BG.getField @"avail_thresh" x0
                           }
      , BG.getField @"conf" x0
      )

instance ( ty ~ Rte_eth_rxconf
         ) => BG.HasField "conf" (BG.Ptr Rte_eth_rxq_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"conf")

instance HasCField.HasCField Rte_eth_rxq_info "conf" where

  type CFieldType Rte_eth_rxq_info "conf" =
    Rte_eth_rxconf

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @scattered_rx@

    __defined at:__ @rte_ethdev.h 1897:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "scattered_rx" Rte_eth_rxq_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxq_info { scattered_rx = y1
                           , mp = BG.getField @"mp" x0
                           , conf = BG.getField @"conf" x0
                           , queue_state = BG.getField @"queue_state" x0
                           , nb_desc = BG.getField @"nb_desc" x0
                           , rx_buf_size = BG.getField @"rx_buf_size" x0
                           , avail_thresh = BG.getField @"avail_thresh" x0
                           }
      , BG.getField @"scattered_rx" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "scattered_rx" (BG.Ptr Rte_eth_rxq_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"scattered_rx")

instance HasCField.HasCField Rte_eth_rxq_info "scattered_rx" where

  type CFieldType Rte_eth_rxq_info "scattered_rx" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 88

{-| __C declaration:__ @queue_state@

    __defined at:__ @rte_ethdev.h 1898:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "queue_state" Rte_eth_rxq_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxq_info { queue_state = y1
                           , mp = BG.getField @"mp" x0
                           , conf = BG.getField @"conf" x0
                           , scattered_rx = BG.getField @"scattered_rx" x0
                           , nb_desc = BG.getField @"nb_desc" x0
                           , rx_buf_size = BG.getField @"rx_buf_size" x0
                           , avail_thresh = BG.getField @"avail_thresh" x0
                           }
      , BG.getField @"queue_state" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "queue_state" (BG.Ptr Rte_eth_rxq_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"queue_state")

instance HasCField.HasCField Rte_eth_rxq_info "queue_state" where

  type CFieldType Rte_eth_rxq_info "queue_state" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 89

{-| __C declaration:__ @nb_desc@

    __defined at:__ @rte_ethdev.h 1899:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "nb_desc" Rte_eth_rxq_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxq_info { nb_desc = y1
                           , mp = BG.getField @"mp" x0
                           , conf = BG.getField @"conf" x0
                           , scattered_rx = BG.getField @"scattered_rx" x0
                           , queue_state = BG.getField @"queue_state" x0
                           , rx_buf_size = BG.getField @"rx_buf_size" x0
                           , avail_thresh = BG.getField @"avail_thresh" x0
                           }
      , BG.getField @"nb_desc" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "nb_desc" (BG.Ptr Rte_eth_rxq_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"nb_desc")

instance HasCField.HasCField Rte_eth_rxq_info "nb_desc" where

  type CFieldType Rte_eth_rxq_info "nb_desc" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 90

{-| __C declaration:__ @rx_buf_size@

    __defined at:__ @rte_ethdev.h 1900:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "rx_buf_size" Rte_eth_rxq_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxq_info { rx_buf_size = y1
                           , mp = BG.getField @"mp" x0
                           , conf = BG.getField @"conf" x0
                           , scattered_rx = BG.getField @"scattered_rx" x0
                           , queue_state = BG.getField @"queue_state" x0
                           , nb_desc = BG.getField @"nb_desc" x0
                           , avail_thresh = BG.getField @"avail_thresh" x0
                           }
      , BG.getField @"rx_buf_size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "rx_buf_size" (BG.Ptr Rte_eth_rxq_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"rx_buf_size")

instance HasCField.HasCField Rte_eth_rxq_info "rx_buf_size" where

  type CFieldType Rte_eth_rxq_info "rx_buf_size" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 92

{-| __C declaration:__ @avail_thresh@

    __defined at:__ @rte_ethdev.h 1907:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "avail_thresh" Rte_eth_rxq_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_rxq_info { avail_thresh = y1
                           , mp = BG.getField @"mp" x0
                           , conf = BG.getField @"conf" x0
                           , scattered_rx = BG.getField @"scattered_rx" x0
                           , queue_state = BG.getField @"queue_state" x0
                           , nb_desc = BG.getField @"nb_desc" x0
                           , rx_buf_size = BG.getField @"rx_buf_size" x0
                           }
      , BG.getField @"avail_thresh" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "avail_thresh" (BG.Ptr Rte_eth_rxq_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"avail_thresh")

instance HasCField.HasCField Rte_eth_rxq_info "avail_thresh" where

  type CFieldType Rte_eth_rxq_info "avail_thresh" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 94

{-| __C declaration:__ @struct rte_eth_txq_info@

    __defined at:__ @rte_ethdev.h 1914:32@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_txq_info = Rte_eth_txq_info
  { conf :: Rte_eth_txconf
    {- ^ __C declaration:__ @conf@

         __defined at:__ @rte_ethdev.h 1915:24@

         __exported by:__ @dpdk.h@
    -}
  , nb_desc :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @nb_desc@

         __defined at:__ @rte_ethdev.h 1916:11@

         __exported by:__ @dpdk.h@
    -}
  , queue_state :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @queue_state@

         __defined at:__ @rte_ethdev.h 1917:10@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_txq_info where

  staticSizeOf = \_ -> (64 :: Int)

  staticAlignment = \_ -> (64 :: Int)

instance Marshal.ReadRaw Rte_eth_txq_info where

  readRaw =
    \ptr0 ->
          pure Rte_eth_txq_info
      <*> HasCField.readRaw (BG.Proxy @"conf") ptr0
      <*> HasCField.readRaw (BG.Proxy @"nb_desc") ptr0
      <*> HasCField.readRaw (BG.Proxy @"queue_state") ptr0

instance Marshal.WriteRaw Rte_eth_txq_info where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_txq_info conf2 nb_desc3 queue_state4 ->
               HasCField.writeRaw (BG.Proxy @"conf") ptr0 conf2
            >> HasCField.writeRaw (BG.Proxy @"nb_desc") ptr0 nb_desc3
            >> HasCField.writeRaw (BG.Proxy @"queue_state") ptr0 queue_state4

deriving via Marshal.EquivStorable Rte_eth_txq_info instance BG.Storable Rte_eth_txq_info

deriving via Struct.IsStructViaReadRaw Rte_eth_txq_info instance Struct.IsStruct Rte_eth_txq_info

{-| __C declaration:__ @conf@

    __defined at:__ @rte_ethdev.h 1915:24@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_txconf
         ) => BG.CompatHasField.HasField "conf" Rte_eth_txq_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_txq_info { conf = y1
                           , nb_desc = BG.getField @"nb_desc" x0
                           , queue_state = BG.getField @"queue_state" x0
                           }
      , BG.getField @"conf" x0
      )

instance ( ty ~ Rte_eth_txconf
         ) => BG.HasField "conf" (BG.Ptr Rte_eth_txq_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"conf")

instance HasCField.HasCField Rte_eth_txq_info "conf" where

  type CFieldType Rte_eth_txq_info "conf" =
    Rte_eth_txconf

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @nb_desc@

    __defined at:__ @rte_ethdev.h 1916:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "nb_desc" Rte_eth_txq_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_txq_info { nb_desc = y1
                           , conf = BG.getField @"conf" x0
                           , queue_state = BG.getField @"queue_state" x0
                           }
      , BG.getField @"nb_desc" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "nb_desc" (BG.Ptr Rte_eth_txq_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"nb_desc")

instance HasCField.HasCField Rte_eth_txq_info "nb_desc" where

  type CFieldType Rte_eth_txq_info "nb_desc" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 56

{-| __C declaration:__ @queue_state@

    __defined at:__ @rte_ethdev.h 1917:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "queue_state" Rte_eth_txq_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_txq_info { queue_state = y1
                           , conf = BG.getField @"conf" x0
                           , nb_desc = BG.getField @"nb_desc" x0
                           }
      , BG.getField @"queue_state" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "queue_state" (BG.Ptr Rte_eth_txq_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"queue_state")

instance HasCField.HasCField Rte_eth_txq_info "queue_state" where

  type CFieldType Rte_eth_txq_info "queue_state" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 58

{-| __C declaration:__ @struct rte_eth_recycle_rxq_info@

    __defined at:__ @rte_ethdev.h 1928:32@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_recycle_rxq_info = Rte_eth_recycle_rxq_info
  { mbuf_ring :: BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
    {- ^ __C declaration:__ @mbuf_ring@

         __defined at:__ @rte_ethdev.h 1929:20@

         __exported by:__ @dpdk.h@
    -}
  , mp :: BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
    {- ^ __C declaration:__ @mp@

         __defined at:__ @rte_ethdev.h 1930:22@

         __exported by:__ @dpdk.h@
    -}
  , refill_head :: BG.Ptr HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @refill_head@

         __defined at:__ @rte_ethdev.h 1931:12@

         __exported by:__ @dpdk.h@
    -}
  , receive_tail :: BG.Ptr HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @receive_tail@

         __defined at:__ @rte_ethdev.h 1932:12@

         __exported by:__ @dpdk.h@
    -}
  , mbuf_ring_size :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @mbuf_ring_size@

         __defined at:__ @rte_ethdev.h 1933:11@

         __exported by:__ @dpdk.h@
    -}
  , refill_requirement :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @refill_requirement@

         __defined at:__ @rte_ethdev.h 1941:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_recycle_rxq_info where

  staticSizeOf = \_ -> (64 :: Int)

  staticAlignment = \_ -> (64 :: Int)

instance Marshal.ReadRaw Rte_eth_recycle_rxq_info where

  readRaw =
    \ptr0 ->
          pure Rte_eth_recycle_rxq_info
      <*> HasCField.readRaw (BG.Proxy @"mbuf_ring") ptr0
      <*> HasCField.readRaw (BG.Proxy @"mp") ptr0
      <*> HasCField.readRaw (BG.Proxy @"refill_head") ptr0
      <*> HasCField.readRaw (BG.Proxy @"receive_tail") ptr0
      <*> HasCField.readRaw (BG.Proxy @"mbuf_ring_size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"refill_requirement") ptr0

instance Marshal.WriteRaw Rte_eth_recycle_rxq_info where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_recycle_rxq_info
            mbuf_ring2
            mp3
            refill_head4
            receive_tail5
            mbuf_ring_size6
            refill_requirement7 ->
                 HasCField.writeRaw (BG.Proxy @"mbuf_ring") ptr0 mbuf_ring2
              >> HasCField.writeRaw (BG.Proxy @"mp") ptr0 mp3
              >> HasCField.writeRaw (BG.Proxy @"refill_head") ptr0 refill_head4
              >> HasCField.writeRaw (BG.Proxy @"receive_tail") ptr0 receive_tail5
              >> HasCField.writeRaw (BG.Proxy @"mbuf_ring_size") ptr0 mbuf_ring_size6
              >> HasCField.writeRaw (BG.Proxy @"refill_requirement") ptr0 refill_requirement7

deriving via Marshal.EquivStorable Rte_eth_recycle_rxq_info instance BG.Storable Rte_eth_recycle_rxq_info

deriving via Struct.IsStructViaReadRaw Rte_eth_recycle_rxq_info instance Struct.IsStruct Rte_eth_recycle_rxq_info

{-| __C declaration:__ @mbuf_ring@

    __defined at:__ @rte_ethdev.h 1929:20@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
         ) => BG.CompatHasField.HasField "mbuf_ring" Rte_eth_recycle_rxq_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_recycle_rxq_info { mbuf_ring = y1
                                   , mp = BG.getField @"mp" x0
                                   , refill_head = BG.getField @"refill_head" x0
                                   , receive_tail = BG.getField @"receive_tail" x0
                                   , mbuf_ring_size = BG.getField @"mbuf_ring_size" x0
                                   , refill_requirement = BG.getField @"refill_requirement" x0
                                   }
      , BG.getField @"mbuf_ring" x0
      )

instance ( ty ~ BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
         ) => BG.HasField "mbuf_ring" (BG.Ptr Rte_eth_recycle_rxq_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"mbuf_ring")

instance HasCField.HasCField Rte_eth_recycle_rxq_info "mbuf_ring" where

  type CFieldType Rte_eth_recycle_rxq_info "mbuf_ring" =
    BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @mp@

    __defined at:__ @rte_ethdev.h 1930:22@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
         ) => BG.CompatHasField.HasField "mp" Rte_eth_recycle_rxq_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_recycle_rxq_info { mp = y1
                                   , mbuf_ring = BG.getField @"mbuf_ring" x0
                                   , refill_head = BG.getField @"refill_head" x0
                                   , receive_tail = BG.getField @"receive_tail" x0
                                   , mbuf_ring_size = BG.getField @"mbuf_ring_size" x0
                                   , refill_requirement = BG.getField @"refill_requirement" x0
                                   }
      , BG.getField @"mp" x0
      )

instance ( ty ~ BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
         ) => BG.HasField "mp" (BG.Ptr Rte_eth_recycle_rxq_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"mp")

instance HasCField.HasCField Rte_eth_recycle_rxq_info "mp" where

  type CFieldType Rte_eth_recycle_rxq_info "mp" =
    BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @refill_head@

    __defined at:__ @rte_ethdev.h 1931:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "refill_head" Rte_eth_recycle_rxq_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_recycle_rxq_info { refill_head = y1
                                   , mbuf_ring = BG.getField @"mbuf_ring" x0
                                   , mp = BG.getField @"mp" x0
                                   , receive_tail = BG.getField @"receive_tail" x0
                                   , mbuf_ring_size = BG.getField @"mbuf_ring_size" x0
                                   , refill_requirement = BG.getField @"refill_requirement" x0
                                   }
      , BG.getField @"refill_head" x0
      )

instance ( ty ~ BG.Ptr HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "refill_head" (BG.Ptr Rte_eth_recycle_rxq_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"refill_head")

instance HasCField.HasCField Rte_eth_recycle_rxq_info "refill_head" where

  type CFieldType Rte_eth_recycle_rxq_info "refill_head" =
    BG.Ptr HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @receive_tail@

    __defined at:__ @rte_ethdev.h 1932:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "receive_tail" Rte_eth_recycle_rxq_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_recycle_rxq_info { receive_tail = y1
                                   , mbuf_ring = BG.getField @"mbuf_ring" x0
                                   , mp = BG.getField @"mp" x0
                                   , refill_head = BG.getField @"refill_head" x0
                                   , mbuf_ring_size = BG.getField @"mbuf_ring_size" x0
                                   , refill_requirement = BG.getField @"refill_requirement" x0
                                   }
      , BG.getField @"receive_tail" x0
      )

instance ( ty ~ BG.Ptr HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "receive_tail" (BG.Ptr Rte_eth_recycle_rxq_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"receive_tail")

instance HasCField.HasCField Rte_eth_recycle_rxq_info "receive_tail" where

  type CFieldType Rte_eth_recycle_rxq_info "receive_tail" =
    BG.Ptr HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 24

{-| __C declaration:__ @mbuf_ring_size@

    __defined at:__ @rte_ethdev.h 1933:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "mbuf_ring_size" Rte_eth_recycle_rxq_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_recycle_rxq_info { mbuf_ring_size = y1
                                   , mbuf_ring = BG.getField @"mbuf_ring" x0
                                   , mp = BG.getField @"mp" x0
                                   , refill_head = BG.getField @"refill_head" x0
                                   , receive_tail = BG.getField @"receive_tail" x0
                                   , refill_requirement = BG.getField @"refill_requirement" x0
                                   }
      , BG.getField @"mbuf_ring_size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "mbuf_ring_size" (BG.Ptr Rte_eth_recycle_rxq_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"mbuf_ring_size")

instance HasCField.HasCField Rte_eth_recycle_rxq_info "mbuf_ring_size" where

  type CFieldType Rte_eth_recycle_rxq_info "mbuf_ring_size" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 32

{-| __C declaration:__ @refill_requirement@

    __defined at:__ @rte_ethdev.h 1941:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "refill_requirement" Rte_eth_recycle_rxq_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_recycle_rxq_info { refill_requirement = y1
                                   , mbuf_ring = BG.getField @"mbuf_ring" x0
                                   , mp = BG.getField @"mp" x0
                                   , refill_head = BG.getField @"refill_head" x0
                                   , receive_tail = BG.getField @"receive_tail" x0
                                   , mbuf_ring_size = BG.getField @"mbuf_ring_size" x0
                                   }
      , BG.getField @"refill_requirement" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "refill_requirement" (BG.Ptr Rte_eth_recycle_rxq_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"refill_requirement")

instance HasCField.HasCField Rte_eth_recycle_rxq_info "refill_requirement" where

  type CFieldType Rte_eth_recycle_rxq_info "refill_requirement" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 34

{-| __C declaration:__ @struct rte_eth_burst_mode@

    __defined at:__ @rte_ethdev.h 1957:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_burst_mode = Rte_eth_burst_mode
  { flags :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @flags@

         __defined at:__ @rte_ethdev.h 1958:11@

         __exported by:__ @dpdk.h@
    -}
  , info :: CA.ConstantArray 1024 BG.CChar
    {- ^ __C declaration:__ @info@

         __defined at:__ @rte_ethdev.h 1961:7@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_burst_mode where

  staticSizeOf = \_ -> (1032 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_eth_burst_mode where

  readRaw =
    \ptr0 ->
          pure Rte_eth_burst_mode
      <*> HasCField.readRaw (BG.Proxy @"flags") ptr0
      <*> HasCField.readRaw (BG.Proxy @"info") ptr0

instance Marshal.WriteRaw Rte_eth_burst_mode where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_burst_mode flags2 info3 ->
               HasCField.writeRaw (BG.Proxy @"flags") ptr0 flags2
            >> HasCField.writeRaw (BG.Proxy @"info") ptr0 info3

deriving via Marshal.EquivStorable Rte_eth_burst_mode instance BG.Storable Rte_eth_burst_mode

deriving via Struct.IsStructViaReadRaw Rte_eth_burst_mode instance Struct.IsStruct Rte_eth_burst_mode

{-| __C declaration:__ @flags@

    __defined at:__ @rte_ethdev.h 1958:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "flags" Rte_eth_burst_mode ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_burst_mode {flags = y1, info = BG.getField @"info" x0}
      , BG.getField @"flags" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "flags" (BG.Ptr Rte_eth_burst_mode) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flags")

instance HasCField.HasCField Rte_eth_burst_mode "flags" where

  type CFieldType Rte_eth_burst_mode "flags" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @info@

    __defined at:__ @rte_ethdev.h 1961:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 1024 BG.CChar
         ) => BG.CompatHasField.HasField "info" Rte_eth_burst_mode ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_burst_mode {info = y1, flags = BG.getField @"flags" x0}
      , BG.getField @"info" x0
      )

instance ( ty ~ CA.ConstantArray 1024 BG.CChar
         ) => BG.HasField "info" (BG.Ptr Rte_eth_burst_mode) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"info")

instance HasCField.HasCField Rte_eth_burst_mode "info" where

  type CFieldType Rte_eth_burst_mode "info" =
    CA.ConstantArray 1024 BG.CChar

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @macro RTE_ETH_BURST_MODE_INFO_SIZE@

    __defined at:__ @rte_ethdev.h 1960:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_BURST_MODE_INFO_SIZE :: BG.CInt
rTE_ETH_BURST_MODE_INFO_SIZE = (1024 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_XSTATS_NAME_SIZE@

    __defined at:__ @rte_ethdev.h 1965:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_XSTATS_NAME_SIZE :: BG.CInt
rTE_ETH_XSTATS_NAME_SIZE = (64 :: BG.CInt)

{-| __C declaration:__ @struct rte_eth_xstat@

    __defined at:__ @rte_ethdev.h 1976:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_xstat = Rte_eth_xstat
  { id :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @id@

         __defined at:__ @rte_ethdev.h 1977:11@

         __exported by:__ @dpdk.h@
    -}
  , value :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @value@

         __defined at:__ @rte_ethdev.h 1978:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_xstat where

  staticSizeOf = \_ -> (16 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_eth_xstat where

  readRaw =
    \ptr0 ->
          pure Rte_eth_xstat
      <*> HasCField.readRaw (BG.Proxy @"id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"value") ptr0

instance Marshal.WriteRaw Rte_eth_xstat where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_xstat id2 value3 ->
               HasCField.writeRaw (BG.Proxy @"id") ptr0 id2
            >> HasCField.writeRaw (BG.Proxy @"value") ptr0 value3

deriving via Marshal.EquivStorable Rte_eth_xstat instance BG.Storable Rte_eth_xstat

deriving via Struct.IsStructViaReadRaw Rte_eth_xstat instance Struct.IsStruct Rte_eth_xstat

{-| __C declaration:__ @id@

    __defined at:__ @rte_ethdev.h 1977:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "id" Rte_eth_xstat ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_xstat {id = y1, value = BG.getField @"value" x0}
      , BG.getField @"id" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "id" (BG.Ptr Rte_eth_xstat) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"id")

instance HasCField.HasCField Rte_eth_xstat "id" where

  type CFieldType Rte_eth_xstat "id" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @value@

    __defined at:__ @rte_ethdev.h 1978:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "value" Rte_eth_xstat ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_xstat {value = y1, id = BG.getField @"id" x0}
      , BG.getField @"value" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "value" (BG.Ptr Rte_eth_xstat) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"value")

instance HasCField.HasCField Rte_eth_xstat "value" where

  type CFieldType Rte_eth_xstat "value" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @struct rte_eth_xstat_name@

    __defined at:__ @rte_ethdev.h 1995:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_xstat_name = Rte_eth_xstat_name
  { name :: CA.ConstantArray 64 BG.CChar
    {- ^ __C declaration:__ @name@

         __defined at:__ @rte_ethdev.h 1996:7@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_xstat_name where

  staticSizeOf = \_ -> (64 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_eth_xstat_name where

  readRaw =
    \ptr0 ->
          pure Rte_eth_xstat_name
      <*> HasCField.readRaw (BG.Proxy @"name") ptr0

instance Marshal.WriteRaw Rte_eth_xstat_name where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_xstat_name name2 ->
            HasCField.writeRaw (BG.Proxy @"name") ptr0 name2

deriving via Marshal.EquivStorable Rte_eth_xstat_name instance BG.Storable Rte_eth_xstat_name

deriving via Struct.IsStructViaReadRaw Rte_eth_xstat_name instance Struct.IsStruct Rte_eth_xstat_name

{-| __C declaration:__ @name@

    __defined at:__ @rte_ethdev.h 1996:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 64 BG.CChar
         ) => BG.CompatHasField.HasField "name" Rte_eth_xstat_name ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_eth_xstat_name {name = y1}, BG.getField @"name" x0)

instance ( ty ~ CA.ConstantArray 64 BG.CChar
         ) => BG.HasField "name" (BG.Ptr Rte_eth_xstat_name) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"name")

instance HasCField.HasCField Rte_eth_xstat_name "name" where

  type CFieldType Rte_eth_xstat_name "name" =
    CA.ConstantArray 64 BG.CChar

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @macro RTE_ETH_DCB_NUM_TCS@

    __defined at:__ @rte_ethdev.h 1999:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_DCB_NUM_TCS :: BG.CInt
rTE_ETH_DCB_NUM_TCS = (8 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_MAX_VMDQ_POOL@

    __defined at:__ @rte_ethdev.h 2000:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_MAX_VMDQ_POOL :: BG.CInt
rTE_ETH_MAX_VMDQ_POOL = (64 :: BG.CInt)

{-| __C declaration:__ @struct \@rte_eth_dcb_tc_queue_mapping_tc_rxq@

    __defined at:__ @rte_ethdev.h 2008:2@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_dcb_tc_queue_mapping_tc_rxq = Rte_eth_dcb_tc_queue_mapping_tc_rxq
  { base :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @base@

         __defined at:__ @rte_ethdev.h 2009:12@

         __exported by:__ @dpdk.h@
    -}
  , nb_queue :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @nb_queue@

         __defined at:__ @rte_ethdev.h 2010:12@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_dcb_tc_queue_mapping_tc_rxq where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_eth_dcb_tc_queue_mapping_tc_rxq where

  readRaw =
    \ptr0 ->
          pure Rte_eth_dcb_tc_queue_mapping_tc_rxq
      <*> HasCField.readRaw (BG.Proxy @"base") ptr0
      <*> HasCField.readRaw (BG.Proxy @"nb_queue") ptr0

instance Marshal.WriteRaw Rte_eth_dcb_tc_queue_mapping_tc_rxq where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_dcb_tc_queue_mapping_tc_rxq base2 nb_queue3 ->
               HasCField.writeRaw (BG.Proxy @"base") ptr0 base2
            >> HasCField.writeRaw (BG.Proxy @"nb_queue") ptr0 nb_queue3

deriving via Marshal.EquivStorable Rte_eth_dcb_tc_queue_mapping_tc_rxq instance BG.Storable Rte_eth_dcb_tc_queue_mapping_tc_rxq

deriving via Struct.IsStructViaReadRaw Rte_eth_dcb_tc_queue_mapping_tc_rxq instance Struct.IsStruct Rte_eth_dcb_tc_queue_mapping_tc_rxq

{-| __C declaration:__ @base@

    __defined at:__ @rte_ethdev.h 2009:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "base" Rte_eth_dcb_tc_queue_mapping_tc_rxq ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dcb_tc_queue_mapping_tc_rxq {base = y1, nb_queue = BG.getField @"nb_queue" x0}
      , BG.getField @"base" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "base" (BG.Ptr Rte_eth_dcb_tc_queue_mapping_tc_rxq) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"base")

instance HasCField.HasCField Rte_eth_dcb_tc_queue_mapping_tc_rxq "base" where

  type CFieldType Rte_eth_dcb_tc_queue_mapping_tc_rxq "base" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @nb_queue@

    __defined at:__ @rte_ethdev.h 2010:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "nb_queue" Rte_eth_dcb_tc_queue_mapping_tc_rxq ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dcb_tc_queue_mapping_tc_rxq {nb_queue = y1, base = BG.getField @"base" x0}
      , BG.getField @"nb_queue" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "nb_queue" (BG.Ptr Rte_eth_dcb_tc_queue_mapping_tc_rxq) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"nb_queue")

instance HasCField.HasCField Rte_eth_dcb_tc_queue_mapping_tc_rxq "nb_queue" where

  type CFieldType Rte_eth_dcb_tc_queue_mapping_tc_rxq "nb_queue" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @struct \@rte_eth_dcb_tc_queue_mapping_tc_txq@

    __defined at:__ @rte_ethdev.h 2013:2@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_dcb_tc_queue_mapping_tc_txq = Rte_eth_dcb_tc_queue_mapping_tc_txq
  { base :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @base@

         __defined at:__ @rte_ethdev.h 2014:12@

         __exported by:__ @dpdk.h@
    -}
  , nb_queue :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @nb_queue@

         __defined at:__ @rte_ethdev.h 2015:12@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_dcb_tc_queue_mapping_tc_txq where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_eth_dcb_tc_queue_mapping_tc_txq where

  readRaw =
    \ptr0 ->
          pure Rte_eth_dcb_tc_queue_mapping_tc_txq
      <*> HasCField.readRaw (BG.Proxy @"base") ptr0
      <*> HasCField.readRaw (BG.Proxy @"nb_queue") ptr0

instance Marshal.WriteRaw Rte_eth_dcb_tc_queue_mapping_tc_txq where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_dcb_tc_queue_mapping_tc_txq base2 nb_queue3 ->
               HasCField.writeRaw (BG.Proxy @"base") ptr0 base2
            >> HasCField.writeRaw (BG.Proxy @"nb_queue") ptr0 nb_queue3

deriving via Marshal.EquivStorable Rte_eth_dcb_tc_queue_mapping_tc_txq instance BG.Storable Rte_eth_dcb_tc_queue_mapping_tc_txq

deriving via Struct.IsStructViaReadRaw Rte_eth_dcb_tc_queue_mapping_tc_txq instance Struct.IsStruct Rte_eth_dcb_tc_queue_mapping_tc_txq

{-| __C declaration:__ @base@

    __defined at:__ @rte_ethdev.h 2014:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "base" Rte_eth_dcb_tc_queue_mapping_tc_txq ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dcb_tc_queue_mapping_tc_txq {base = y1, nb_queue = BG.getField @"nb_queue" x0}
      , BG.getField @"base" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "base" (BG.Ptr Rte_eth_dcb_tc_queue_mapping_tc_txq) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"base")

instance HasCField.HasCField Rte_eth_dcb_tc_queue_mapping_tc_txq "base" where

  type CFieldType Rte_eth_dcb_tc_queue_mapping_tc_txq "base" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @nb_queue@

    __defined at:__ @rte_ethdev.h 2015:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "nb_queue" Rte_eth_dcb_tc_queue_mapping_tc_txq ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dcb_tc_queue_mapping_tc_txq {nb_queue = y1, base = BG.getField @"base" x0}
      , BG.getField @"nb_queue" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "nb_queue" (BG.Ptr Rte_eth_dcb_tc_queue_mapping_tc_txq) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"nb_queue")

instance HasCField.HasCField Rte_eth_dcb_tc_queue_mapping_tc_txq "nb_queue" where

  type CFieldType Rte_eth_dcb_tc_queue_mapping_tc_txq "nb_queue" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @struct rte_eth_dcb_tc_queue_mapping@

    __defined at:__ @rte_ethdev.h 2006:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_dcb_tc_queue_mapping = Rte_eth_dcb_tc_queue_mapping
  { tc_rxq :: CA.ConstantArray 64 (CA.ConstantArray 8 Rte_eth_dcb_tc_queue_mapping_tc_rxq)
    {- ^ __C declaration:__ @tc_rxq@

         __defined at:__ @rte_ethdev.h 2011:4@

         __exported by:__ @dpdk.h@
    -}
  , tc_txq :: CA.ConstantArray 64 (CA.ConstantArray 8 Rte_eth_dcb_tc_queue_mapping_tc_txq)
    {- ^ __C declaration:__ @tc_txq@

         __defined at:__ @rte_ethdev.h 2016:4@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_dcb_tc_queue_mapping where

  staticSizeOf = \_ -> (4096 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_eth_dcb_tc_queue_mapping where

  readRaw =
    \ptr0 ->
          pure Rte_eth_dcb_tc_queue_mapping
      <*> HasCField.readRaw (BG.Proxy @"tc_rxq") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tc_txq") ptr0

instance Marshal.WriteRaw Rte_eth_dcb_tc_queue_mapping where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_dcb_tc_queue_mapping tc_rxq2 tc_txq3 ->
               HasCField.writeRaw (BG.Proxy @"tc_rxq") ptr0 tc_rxq2
            >> HasCField.writeRaw (BG.Proxy @"tc_txq") ptr0 tc_txq3

deriving via Marshal.EquivStorable Rte_eth_dcb_tc_queue_mapping instance BG.Storable Rte_eth_dcb_tc_queue_mapping

deriving via Struct.IsStructViaReadRaw Rte_eth_dcb_tc_queue_mapping instance Struct.IsStruct Rte_eth_dcb_tc_queue_mapping

{-| __C declaration:__ @tc_rxq@

    __defined at:__ @rte_ethdev.h 2011:4@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 64 (CA.ConstantArray 8 Rte_eth_dcb_tc_queue_mapping_tc_rxq)
         ) => BG.CompatHasField.HasField "tc_rxq" Rte_eth_dcb_tc_queue_mapping ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dcb_tc_queue_mapping {tc_rxq = y1, tc_txq = BG.getField @"tc_txq" x0}
      , BG.getField @"tc_rxq" x0
      )

instance ( ty ~ CA.ConstantArray 64 (CA.ConstantArray 8 Rte_eth_dcb_tc_queue_mapping_tc_rxq)
         ) => BG.HasField "tc_rxq" (BG.Ptr Rte_eth_dcb_tc_queue_mapping) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tc_rxq")

instance HasCField.HasCField Rte_eth_dcb_tc_queue_mapping "tc_rxq" where

  type CFieldType Rte_eth_dcb_tc_queue_mapping "tc_rxq" =
    CA.ConstantArray 64 (CA.ConstantArray 8 Rte_eth_dcb_tc_queue_mapping_tc_rxq)

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @tc_txq@

    __defined at:__ @rte_ethdev.h 2016:4@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 64 (CA.ConstantArray 8 Rte_eth_dcb_tc_queue_mapping_tc_txq)
         ) => BG.CompatHasField.HasField "tc_txq" Rte_eth_dcb_tc_queue_mapping ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dcb_tc_queue_mapping {tc_txq = y1, tc_rxq = BG.getField @"tc_rxq" x0}
      , BG.getField @"tc_txq" x0
      )

instance ( ty ~ CA.ConstantArray 64 (CA.ConstantArray 8 Rte_eth_dcb_tc_queue_mapping_tc_txq)
         ) => BG.HasField "tc_txq" (BG.Ptr Rte_eth_dcb_tc_queue_mapping) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tc_txq")

instance HasCField.HasCField Rte_eth_dcb_tc_queue_mapping "tc_txq" where

  type CFieldType Rte_eth_dcb_tc_queue_mapping "tc_txq" =
    CA.ConstantArray 64 (CA.ConstantArray 8 Rte_eth_dcb_tc_queue_mapping_tc_txq)

  offset# = \_ -> \_ -> 2048

{-| __C declaration:__ @struct rte_eth_dcb_info@

    __defined at:__ @rte_ethdev.h 2023:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_dcb_info = Rte_eth_dcb_info
  { nb_tcs :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @nb_tcs@

         __defined at:__ @rte_ethdev.h 2024:10@

         __exported by:__ @dpdk.h@
    -}
  , prio_tc :: CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @prio_tc@

         __defined at:__ @rte_ethdev.h 2025:10@

         __exported by:__ @dpdk.h@
    -}
  , tc_bws :: CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @tc_bws@

         __defined at:__ @rte_ethdev.h 2026:10@

         __exported by:__ @dpdk.h@
    -}
  , tc_queue :: Rte_eth_dcb_tc_queue_mapping
    {- ^ __C declaration:__ @tc_queue@

         __defined at:__ @rte_ethdev.h 2028:38@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_dcb_info where

  staticSizeOf = \_ -> (4114 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_eth_dcb_info where

  readRaw =
    \ptr0 ->
          pure Rte_eth_dcb_info
      <*> HasCField.readRaw (BG.Proxy @"nb_tcs") ptr0
      <*> HasCField.readRaw (BG.Proxy @"prio_tc") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tc_bws") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tc_queue") ptr0

instance Marshal.WriteRaw Rte_eth_dcb_info where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_dcb_info nb_tcs2 prio_tc3 tc_bws4 tc_queue5 ->
               HasCField.writeRaw (BG.Proxy @"nb_tcs") ptr0 nb_tcs2
            >> HasCField.writeRaw (BG.Proxy @"prio_tc") ptr0 prio_tc3
            >> HasCField.writeRaw (BG.Proxy @"tc_bws") ptr0 tc_bws4
            >> HasCField.writeRaw (BG.Proxy @"tc_queue") ptr0 tc_queue5

deriving via Marshal.EquivStorable Rte_eth_dcb_info instance BG.Storable Rte_eth_dcb_info

deriving via Struct.IsStructViaReadRaw Rte_eth_dcb_info instance Struct.IsStruct Rte_eth_dcb_info

{-| __C declaration:__ @nb_tcs@

    __defined at:__ @rte_ethdev.h 2024:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "nb_tcs" Rte_eth_dcb_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dcb_info { nb_tcs = y1
                           , prio_tc = BG.getField @"prio_tc" x0
                           , tc_bws = BG.getField @"tc_bws" x0
                           , tc_queue = BG.getField @"tc_queue" x0
                           }
      , BG.getField @"nb_tcs" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "nb_tcs" (BG.Ptr Rte_eth_dcb_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"nb_tcs")

instance HasCField.HasCField Rte_eth_dcb_info "nb_tcs" where

  type CFieldType Rte_eth_dcb_info "nb_tcs" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @prio_tc@

    __defined at:__ @rte_ethdev.h 2025:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "prio_tc" Rte_eth_dcb_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dcb_info { prio_tc = y1
                           , nb_tcs = BG.getField @"nb_tcs" x0
                           , tc_bws = BG.getField @"tc_bws" x0
                           , tc_queue = BG.getField @"tc_queue" x0
                           }
      , BG.getField @"prio_tc" x0
      )

instance ( ty ~ CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "prio_tc" (BG.Ptr Rte_eth_dcb_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"prio_tc")

instance HasCField.HasCField Rte_eth_dcb_info "prio_tc" where

  type CFieldType Rte_eth_dcb_info "prio_tc" =
    CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @tc_bws@

    __defined at:__ @rte_ethdev.h 2026:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "tc_bws" Rte_eth_dcb_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dcb_info { tc_bws = y1
                           , nb_tcs = BG.getField @"nb_tcs" x0
                           , prio_tc = BG.getField @"prio_tc" x0
                           , tc_queue = BG.getField @"tc_queue" x0
                           }
      , BG.getField @"tc_bws" x0
      )

instance ( ty ~ CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "tc_bws" (BG.Ptr Rte_eth_dcb_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tc_bws")

instance HasCField.HasCField Rte_eth_dcb_info "tc_bws" where

  type CFieldType Rte_eth_dcb_info "tc_bws" =
    CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 9

{-| __C declaration:__ @tc_queue@

    __defined at:__ @rte_ethdev.h 2028:38@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_dcb_tc_queue_mapping
         ) => BG.CompatHasField.HasField "tc_queue" Rte_eth_dcb_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dcb_info { tc_queue = y1
                           , nb_tcs = BG.getField @"nb_tcs" x0
                           , prio_tc = BG.getField @"prio_tc" x0
                           , tc_bws = BG.getField @"tc_bws" x0
                           }
      , BG.getField @"tc_queue" x0
      )

instance ( ty ~ Rte_eth_dcb_tc_queue_mapping
         ) => BG.HasField "tc_queue" (BG.Ptr Rte_eth_dcb_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tc_queue")

instance HasCField.HasCField Rte_eth_dcb_info "tc_queue" where

  type CFieldType Rte_eth_dcb_info "tc_queue" =
    Rte_eth_dcb_tc_queue_mapping

  offset# = \_ -> \_ -> 18

{-| __C declaration:__ @enum rte_eth_fec_mode@

    __defined at:__ @rte_ethdev.h 2035:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_eth_fec_mode = Rte_eth_fec_mode
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_eth_fec_mode where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_fec_mode where

  readRaw =
    \ptr0 ->
          pure Rte_eth_fec_mode
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_eth_fec_mode where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_fec_mode unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_eth_fec_mode instance BG.Storable Rte_eth_fec_mode

deriving via BG.CUInt instance BG.Prim Rte_eth_fec_mode

instance CEnum.CEnum Rte_eth_fec_mode where

  type CEnumZ Rte_eth_fec_mode = BG.CUInt

  toCEnum = Rte_eth_fec_mode

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "RTE_ETH_FEC_NOFEC")
                                   , (1, BG.singleton "RTE_ETH_FEC_AUTO")
                                   , (2, BG.singleton "RTE_ETH_FEC_BASER")
                                   , (3, BG.singleton "RTE_ETH_FEC_RS")
                                   , (4, BG.singleton "RTE_ETH_FEC_LLRS")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_eth_fec_mode"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_eth_fec_mode"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_eth_fec_mode where

  minDeclaredValue = RTE_ETH_FEC_NOFEC

  maxDeclaredValue = RTE_ETH_FEC_LLRS

instance Show Rte_eth_fec_mode where

  showsPrec = CEnum.shows

instance Read Rte_eth_fec_mode where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_eth_fec_mode ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_eth_fec_mode {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_eth_fec_mode) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_eth_fec_mode "unwrap" where

  type CFieldType Rte_eth_fec_mode "unwrap" = BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_ETH_FEC_NOFEC@

    __defined at:__ @rte_ethdev.h 2036:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_FEC_NOFEC :: Rte_eth_fec_mode
pattern RTE_ETH_FEC_NOFEC = Rte_eth_fec_mode 0

{-| __C declaration:__ @RTE_ETH_FEC_AUTO@

    __defined at:__ @rte_ethdev.h 2037:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_FEC_AUTO :: Rte_eth_fec_mode
pattern RTE_ETH_FEC_AUTO = Rte_eth_fec_mode 1

{-| __C declaration:__ @RTE_ETH_FEC_BASER@

    __defined at:__ @rte_ethdev.h 2038:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_FEC_BASER :: Rte_eth_fec_mode
pattern RTE_ETH_FEC_BASER = Rte_eth_fec_mode 2

{-| __C declaration:__ @RTE_ETH_FEC_RS@

    __defined at:__ @rte_ethdev.h 2039:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_FEC_RS :: Rte_eth_fec_mode
pattern RTE_ETH_FEC_RS = Rte_eth_fec_mode 3

{-| __C declaration:__ @RTE_ETH_FEC_LLRS@

    __defined at:__ @rte_ethdev.h 2040:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_FEC_LLRS :: Rte_eth_fec_mode
pattern RTE_ETH_FEC_LLRS = Rte_eth_fec_mode 4

{-| __C declaration:__ @struct rte_eth_fec_capa@

    __defined at:__ @rte_ethdev.h 2050:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_fec_capa = Rte_eth_fec_capa
  { speed :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @speed@

         __defined at:__ @rte_ethdev.h 2051:11@

         __exported by:__ @dpdk.h@
    -}
  , capa :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @capa@

         __defined at:__ @rte_ethdev.h 2052:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_fec_capa where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_fec_capa where

  readRaw =
    \ptr0 ->
          pure Rte_eth_fec_capa
      <*> HasCField.readRaw (BG.Proxy @"speed") ptr0
      <*> HasCField.readRaw (BG.Proxy @"capa") ptr0

instance Marshal.WriteRaw Rte_eth_fec_capa where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_fec_capa speed2 capa3 ->
               HasCField.writeRaw (BG.Proxy @"speed") ptr0 speed2
            >> HasCField.writeRaw (BG.Proxy @"capa") ptr0 capa3

deriving via Marshal.EquivStorable Rte_eth_fec_capa instance BG.Storable Rte_eth_fec_capa

deriving via Struct.IsStructViaReadRaw Rte_eth_fec_capa instance Struct.IsStruct Rte_eth_fec_capa

{-| __C declaration:__ @speed@

    __defined at:__ @rte_ethdev.h 2051:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "speed" Rte_eth_fec_capa ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_fec_capa {speed = y1, capa = BG.getField @"capa" x0}
      , BG.getField @"speed" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "speed" (BG.Ptr Rte_eth_fec_capa) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"speed")

instance HasCField.HasCField Rte_eth_fec_capa "speed" where

  type CFieldType Rte_eth_fec_capa "speed" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @capa@

    __defined at:__ @rte_ethdev.h 2052:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "capa" Rte_eth_fec_capa ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_fec_capa {capa = y1, speed = BG.getField @"speed" x0}
      , BG.getField @"capa" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "capa" (BG.Ptr Rte_eth_fec_capa) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"capa")

instance HasCField.HasCField Rte_eth_fec_capa "capa" where

  type CFieldType Rte_eth_fec_capa "capa" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @macro RTE_ETH_ALL@

    __defined at:__ @rte_ethdev.h 2055:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_ALL :: BG.CInt
rTE_ETH_ALL = rTE_MAX_ETHPORTS

{-| Auxiliary type used by 'Rte_rx_callback_fn'

    __C declaration:__ @rte_rx_callback_fn@

    __defined at:__ @rte_ethdev.h 2094:20@

    __exported by:__ @dpdk.h@
-}
newtype Rte_rx_callback_fn_Aux = Rte_rx_callback_fn_Aux
  { unwrap :: HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (IsA.Elem (IA.IncompleteArray (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf))) -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word16
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_rx_callback_fn_Aux@
foreign import ccall safe "wrapper" hs_bindgen_15d61f2cca8df8d3_base ::
     (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word16)
  -> IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word16))

-- __unique:__ @toRte_rx_callback_fn_Aux@
hs_bindgen_15d61f2cca8df8d3 ::
     Rte_rx_callback_fn_Aux
  -> IO (BG.FunPtr Rte_rx_callback_fn_Aux)
hs_bindgen_15d61f2cca8df8d3 =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_15d61f2cca8df8d3_base (\x1 ->
                                                            \x2 ->
                                                              \x3 ->
                                                                \x4 ->
                                                                  \x5 ->
                                                                    \x6 ->
                                                                      fmap BG.toFFIType (BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2) (BG.fromFFIType x3) (BG.fromFFIType x4) (BG.fromFFIType x5) (BG.fromFFIType x6))))

-- __unique:__ @fromRte_rx_callback_fn_Aux@
foreign import ccall safe "dynamic" hs_bindgen_e7df445892923e6d_base ::
     BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word16)
  -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @fromRte_rx_callback_fn_Aux@
hs_bindgen_e7df445892923e6d ::
     BG.FunPtr Rte_rx_callback_fn_Aux
  -> Rte_rx_callback_fn_Aux
hs_bindgen_e7df445892923e6d =
  \funPtr0 ->
    Rte_rx_callback_fn_Aux (\x1 ->
                              \x2 ->
                                \x3 ->
                                  \x4 ->
                                    \x5 ->
                                      \x6 ->
                                        fmap BG.fromFFIType (hs_bindgen_e7df445892923e6d_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6)))

instance BG.ToFunPtr Rte_rx_callback_fn_Aux where

  toFunPtr = hs_bindgen_15d61f2cca8df8d3

instance BG.FromFunPtr Rte_rx_callback_fn_Aux where

  fromFunPtr = hs_bindgen_e7df445892923e6d

instance ( ty ~ (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (IsA.Elem (IA.IncompleteArray (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf))) -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word16)
         ) => BG.CompatHasField.HasField "unwrap" Rte_rx_callback_fn_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_rx_callback_fn_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (IsA.Elem (IA.IncompleteArray (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf))) -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word16)
         ) => BG.HasField "unwrap" (BG.Ptr Rte_rx_callback_fn_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_rx_callback_fn_Aux "unwrap" where

  type CFieldType Rte_rx_callback_fn_Aux "unwrap" =
    HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (IsA.Elem (IA.IncompleteArray (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf))) -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_rx_callback_fn@

    __defined at:__ @rte_ethdev.h 2094:20@

    __exported by:__ @dpdk.h@
-}
newtype Rte_rx_callback_fn = Rte_rx_callback_fn
  { unwrap :: BG.FunPtr Rte_rx_callback_fn_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_rx_callback_fn_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_rx_callback_fn ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_rx_callback_fn {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_rx_callback_fn_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_rx_callback_fn) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_rx_callback_fn "unwrap" where

  type CFieldType Rte_rx_callback_fn "unwrap" =
    BG.FunPtr Rte_rx_callback_fn_Aux

  offset# = \_ -> \_ -> 0

{-| Auxiliary type used by 'Rte_tx_callback_fn'

    __C declaration:__ @rte_tx_callback_fn@

    __defined at:__ @rte_ethdev.h 2118:20@

    __exported by:__ @dpdk.h@
-}
newtype Rte_tx_callback_fn_Aux = Rte_tx_callback_fn_Aux
  { unwrap :: HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (IsA.Elem (IA.IncompleteArray (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf))) -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word16
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_tx_callback_fn_Aux@
foreign import ccall safe "wrapper" hs_bindgen_551efe0869b7c69f_base ::
     (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word16)
  -> IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word16))

-- __unique:__ @toRte_tx_callback_fn_Aux@
hs_bindgen_551efe0869b7c69f ::
     Rte_tx_callback_fn_Aux
  -> IO (BG.FunPtr Rte_tx_callback_fn_Aux)
hs_bindgen_551efe0869b7c69f =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_551efe0869b7c69f_base (\x1 ->
                                                            \x2 ->
                                                              \x3 ->
                                                                \x4 ->
                                                                  \x5 ->
                                                                    fmap BG.toFFIType (BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2) (BG.fromFFIType x3) (BG.fromFFIType x4) (BG.fromFFIType x5))))

-- __unique:__ @fromRte_tx_callback_fn_Aux@
foreign import ccall safe "dynamic" hs_bindgen_94ee9c32af527024_base ::
     BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word16)
  -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @fromRte_tx_callback_fn_Aux@
hs_bindgen_94ee9c32af527024 ::
     BG.FunPtr Rte_tx_callback_fn_Aux
  -> Rte_tx_callback_fn_Aux
hs_bindgen_94ee9c32af527024 =
  \funPtr0 ->
    Rte_tx_callback_fn_Aux (\x1 ->
                              \x2 ->
                                \x3 ->
                                  \x4 ->
                                    \x5 ->
                                      fmap BG.fromFFIType (hs_bindgen_94ee9c32af527024_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5)))

instance BG.ToFunPtr Rte_tx_callback_fn_Aux where

  toFunPtr = hs_bindgen_551efe0869b7c69f

instance BG.FromFunPtr Rte_tx_callback_fn_Aux where

  fromFunPtr = hs_bindgen_94ee9c32af527024

instance ( ty ~ (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (IsA.Elem (IA.IncompleteArray (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf))) -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word16)
         ) => BG.CompatHasField.HasField "unwrap" Rte_tx_callback_fn_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_tx_callback_fn_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (IsA.Elem (IA.IncompleteArray (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf))) -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word16)
         ) => BG.HasField "unwrap" (BG.Ptr Rte_tx_callback_fn_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_tx_callback_fn_Aux "unwrap" where

  type CFieldType Rte_tx_callback_fn_Aux "unwrap" =
    HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr (IsA.Elem (IA.IncompleteArray (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf))) -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_tx_callback_fn@

    __defined at:__ @rte_ethdev.h 2118:20@

    __exported by:__ @dpdk.h@
-}
newtype Rte_tx_callback_fn = Rte_tx_callback_fn
  { unwrap :: BG.FunPtr Rte_tx_callback_fn_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_tx_callback_fn_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_tx_callback_fn ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_tx_callback_fn {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_tx_callback_fn_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_tx_callback_fn) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_tx_callback_fn "unwrap" where

  type CFieldType Rte_tx_callback_fn "unwrap" =
    BG.FunPtr Rte_tx_callback_fn_Aux

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @enum rte_eth_dev_state@

    __defined at:__ @rte_ethdev.h 2124:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_eth_dev_state = Rte_eth_dev_state
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_eth_dev_state where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_dev_state where

  readRaw =
    \ptr0 ->
          pure Rte_eth_dev_state
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_eth_dev_state where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_dev_state unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_eth_dev_state instance BG.Storable Rte_eth_dev_state

deriving via BG.CUInt instance BG.Prim Rte_eth_dev_state

instance CEnum.CEnum Rte_eth_dev_state where

  type CEnumZ Rte_eth_dev_state = BG.CUInt

  toCEnum = Rte_eth_dev_state

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "RTE_ETH_DEV_UNUSED")
                                   , (1, BG.singleton "RTE_ETH_DEV_ATTACHED")
                                   , (2, BG.singleton "RTE_ETH_DEV_REMOVED")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_eth_dev_state"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_eth_dev_state"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_eth_dev_state where

  minDeclaredValue = RTE_ETH_DEV_UNUSED

  maxDeclaredValue = RTE_ETH_DEV_REMOVED

instance Show Rte_eth_dev_state where

  showsPrec = CEnum.shows

instance Read Rte_eth_dev_state where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_eth_dev_state ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_eth_dev_state {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_eth_dev_state) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_eth_dev_state "unwrap" where

  type CFieldType Rte_eth_dev_state "unwrap" = BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_ETH_DEV_UNUSED@

    __defined at:__ @rte_ethdev.h 2126:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_DEV_UNUSED :: Rte_eth_dev_state
pattern RTE_ETH_DEV_UNUSED = Rte_eth_dev_state 0

{-| __C declaration:__ @RTE_ETH_DEV_ATTACHED@

    __defined at:__ @rte_ethdev.h 2128:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_DEV_ATTACHED :: Rte_eth_dev_state
pattern RTE_ETH_DEV_ATTACHED = Rte_eth_dev_state 1

{-| __C declaration:__ @RTE_ETH_DEV_REMOVED@

    __defined at:__ @rte_ethdev.h 2130:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_DEV_REMOVED :: Rte_eth_dev_state
pattern RTE_ETH_DEV_REMOVED = Rte_eth_dev_state 2

{-| __C declaration:__ @struct rte_eth_dev_sriov@

    __defined at:__ @rte_ethdev.h 2133:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_dev_sriov = Rte_eth_dev_sriov
  { active :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @active@

         __defined at:__ @rte_ethdev.h 2134:10@

         __exported by:__ @dpdk.h@
    -}
  , nb_q_per_pool :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @nb_q_per_pool@

         __defined at:__ @rte_ethdev.h 2135:10@

         __exported by:__ @dpdk.h@
    -}
  , def_vmdq_idx :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @def_vmdq_idx@

         __defined at:__ @rte_ethdev.h 2136:11@

         __exported by:__ @dpdk.h@
    -}
  , def_pool_q_idx :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @def_pool_q_idx@

         __defined at:__ @rte_ethdev.h 2137:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_dev_sriov where

  staticSizeOf = \_ -> (6 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_eth_dev_sriov where

  readRaw =
    \ptr0 ->
          pure Rte_eth_dev_sriov
      <*> HasCField.readRaw (BG.Proxy @"active") ptr0
      <*> HasCField.readRaw (BG.Proxy @"nb_q_per_pool") ptr0
      <*> HasCField.readRaw (BG.Proxy @"def_vmdq_idx") ptr0
      <*> HasCField.readRaw (BG.Proxy @"def_pool_q_idx") ptr0

instance Marshal.WriteRaw Rte_eth_dev_sriov where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_dev_sriov active2 nb_q_per_pool3 def_vmdq_idx4 def_pool_q_idx5 ->
               HasCField.writeRaw (BG.Proxy @"active") ptr0 active2
            >> HasCField.writeRaw (BG.Proxy @"nb_q_per_pool") ptr0 nb_q_per_pool3
            >> HasCField.writeRaw (BG.Proxy @"def_vmdq_idx") ptr0 def_vmdq_idx4
            >> HasCField.writeRaw (BG.Proxy @"def_pool_q_idx") ptr0 def_pool_q_idx5

deriving via Marshal.EquivStorable Rte_eth_dev_sriov instance BG.Storable Rte_eth_dev_sriov

deriving via Struct.IsStructViaReadRaw Rte_eth_dev_sriov instance Struct.IsStruct Rte_eth_dev_sriov

{-| __C declaration:__ @active@

    __defined at:__ @rte_ethdev.h 2134:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "active" Rte_eth_dev_sriov ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_sriov { active = y1
                            , nb_q_per_pool = BG.getField @"nb_q_per_pool" x0
                            , def_vmdq_idx = BG.getField @"def_vmdq_idx" x0
                            , def_pool_q_idx = BG.getField @"def_pool_q_idx" x0
                            }
      , BG.getField @"active" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "active" (BG.Ptr Rte_eth_dev_sriov) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"active")

instance HasCField.HasCField Rte_eth_dev_sriov "active" where

  type CFieldType Rte_eth_dev_sriov "active" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @nb_q_per_pool@

    __defined at:__ @rte_ethdev.h 2135:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "nb_q_per_pool" Rte_eth_dev_sriov ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_sriov { nb_q_per_pool = y1
                            , active = BG.getField @"active" x0
                            , def_vmdq_idx = BG.getField @"def_vmdq_idx" x0
                            , def_pool_q_idx = BG.getField @"def_pool_q_idx" x0
                            }
      , BG.getField @"nb_q_per_pool" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "nb_q_per_pool" (BG.Ptr Rte_eth_dev_sriov) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"nb_q_per_pool")

instance HasCField.HasCField Rte_eth_dev_sriov "nb_q_per_pool" where

  type CFieldType Rte_eth_dev_sriov "nb_q_per_pool" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @def_vmdq_idx@

    __defined at:__ @rte_ethdev.h 2136:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "def_vmdq_idx" Rte_eth_dev_sriov ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_sriov { def_vmdq_idx = y1
                            , active = BG.getField @"active" x0
                            , nb_q_per_pool = BG.getField @"nb_q_per_pool" x0
                            , def_pool_q_idx = BG.getField @"def_pool_q_idx" x0
                            }
      , BG.getField @"def_vmdq_idx" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "def_vmdq_idx" (BG.Ptr Rte_eth_dev_sriov) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"def_vmdq_idx")

instance HasCField.HasCField Rte_eth_dev_sriov "def_vmdq_idx" where

  type CFieldType Rte_eth_dev_sriov "def_vmdq_idx" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @def_pool_q_idx@

    __defined at:__ @rte_ethdev.h 2137:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "def_pool_q_idx" Rte_eth_dev_sriov ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_sriov { def_pool_q_idx = y1
                            , active = BG.getField @"active" x0
                            , nb_q_per_pool = BG.getField @"nb_q_per_pool" x0
                            , def_vmdq_idx = BG.getField @"def_vmdq_idx" x0
                            }
      , BG.getField @"def_pool_q_idx" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "def_pool_q_idx" (BG.Ptr Rte_eth_dev_sriov) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"def_pool_q_idx")

instance HasCField.HasCField Rte_eth_dev_sriov "def_pool_q_idx" where

  type CFieldType Rte_eth_dev_sriov "def_pool_q_idx" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @macro RTE_ETH_NAME_MAX_LEN@

    __defined at:__ @rte_ethdev.h 2141:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_NAME_MAX_LEN :: BG.CInt
rTE_ETH_NAME_MAX_LEN = rTE_DEV_NAME_MAX_LEN

{-| __C declaration:__ @macro RTE_ETH_DEV_NO_OWNER@

    __defined at:__ @rte_ethdev.h 2143:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_DEV_NO_OWNER :: BG.CInt
rTE_ETH_DEV_NO_OWNER = (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_MAX_OWNER_NAME_LEN@

    __defined at:__ @rte_ethdev.h 2145:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_MAX_OWNER_NAME_LEN :: BG.CInt
rTE_ETH_MAX_OWNER_NAME_LEN = (64 :: BG.CInt)

{-| __C declaration:__ @struct rte_eth_dev_owner@

    __defined at:__ @rte_ethdev.h 2147:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_dev_owner = Rte_eth_dev_owner
  { id :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @id@

         __defined at:__ @rte_ethdev.h 2148:11@

         __exported by:__ @dpdk.h@
    -}
  , name :: CA.ConstantArray 64 BG.CChar
    {- ^ __C declaration:__ @name@

         __defined at:__ @rte_ethdev.h 2149:7@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_dev_owner where

  staticSizeOf = \_ -> (72 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_eth_dev_owner where

  readRaw =
    \ptr0 ->
          pure Rte_eth_dev_owner
      <*> HasCField.readRaw (BG.Proxy @"id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"name") ptr0

instance Marshal.WriteRaw Rte_eth_dev_owner where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_dev_owner id2 name3 ->
               HasCField.writeRaw (BG.Proxy @"id") ptr0 id2
            >> HasCField.writeRaw (BG.Proxy @"name") ptr0 name3

deriving via Marshal.EquivStorable Rte_eth_dev_owner instance BG.Storable Rte_eth_dev_owner

deriving via Struct.IsStructViaReadRaw Rte_eth_dev_owner instance Struct.IsStruct Rte_eth_dev_owner

{-| __C declaration:__ @id@

    __defined at:__ @rte_ethdev.h 2148:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "id" Rte_eth_dev_owner ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_owner {id = y1, name = BG.getField @"name" x0}
      , BG.getField @"id" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "id" (BG.Ptr Rte_eth_dev_owner) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"id")

instance HasCField.HasCField Rte_eth_dev_owner "id" where

  type CFieldType Rte_eth_dev_owner "id" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @name@

    __defined at:__ @rte_ethdev.h 2149:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 64 BG.CChar
         ) => BG.CompatHasField.HasField "name" Rte_eth_dev_owner ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_owner {name = y1, id = BG.getField @"id" x0}
      , BG.getField @"name" x0
      )

instance ( ty ~ CA.ConstantArray 64 BG.CChar
         ) => BG.HasField "name" (BG.Ptr Rte_eth_dev_owner) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"name")

instance HasCField.HasCField Rte_eth_dev_owner "name" where

  type CFieldType Rte_eth_dev_owner "name" =
    CA.ConstantArray 64 BG.CChar

  offset# = \_ -> \_ -> 8

{-| Auxiliary type used by 'Buffer_tx_error_fn'

    __C declaration:__ @buffer_tx_error_fn@

    __defined at:__ @rte_ethdev.h 3909:16@

    __exported by:__ @dpdk.h@
-}
newtype Buffer_tx_error_fn_Aux = Buffer_tx_error_fn_Aux
  { unwrap :: BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO ()
  }
  deriving stock (BG.Generic)

-- __unique:__ @toBuffer_tx_error_fn_Aux@
foreign import ccall safe "wrapper" hs_bindgen_a6299499384782d9_base ::
     (BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO ())
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO ()))

-- __unique:__ @toBuffer_tx_error_fn_Aux@
hs_bindgen_a6299499384782d9 ::
     Buffer_tx_error_fn_Aux
  -> IO (BG.FunPtr Buffer_tx_error_fn_Aux)
hs_bindgen_a6299499384782d9 =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_a6299499384782d9_base (\x1 ->
                                                            \x2 ->
                                                              \x3 ->
                                                                BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2) (BG.fromFFIType x3)))

-- __unique:__ @fromBuffer_tx_error_fn_Aux@
foreign import ccall safe "dynamic" hs_bindgen_f3e9596f79b71b03_base ::
     BG.FunPtr (BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO ())
  -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO ()

-- __unique:__ @fromBuffer_tx_error_fn_Aux@
hs_bindgen_f3e9596f79b71b03 ::
     BG.FunPtr Buffer_tx_error_fn_Aux
  -> Buffer_tx_error_fn_Aux
hs_bindgen_f3e9596f79b71b03 =
  \funPtr0 ->
    Buffer_tx_error_fn_Aux (\x1 ->
                              \x2 ->
                                \x3 ->
                                  hs_bindgen_f3e9596f79b71b03_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

instance BG.ToFunPtr Buffer_tx_error_fn_Aux where

  toFunPtr = hs_bindgen_a6299499384782d9

instance BG.FromFunPtr Buffer_tx_error_fn_Aux where

  fromFunPtr = hs_bindgen_f3e9596f79b71b03

instance ( ty ~ (BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO ())
         ) => BG.CompatHasField.HasField "unwrap" Buffer_tx_error_fn_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Buffer_tx_error_fn_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO ())
         ) => BG.HasField "unwrap" (BG.Ptr Buffer_tx_error_fn_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Buffer_tx_error_fn_Aux "unwrap" where

  type CFieldType Buffer_tx_error_fn_Aux "unwrap" =
    BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr BG.Void -> IO ()

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @buffer_tx_error_fn@

    __defined at:__ @rte_ethdev.h 3909:16@

    __exported by:__ @dpdk.h@
-}
newtype Buffer_tx_error_fn = Buffer_tx_error_fn
  { unwrap :: BG.FunPtr Buffer_tx_error_fn_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Buffer_tx_error_fn_Aux
         ) => BG.CompatHasField.HasField "unwrap" Buffer_tx_error_fn ty where

  hasField =
    \x0 ->
      (\y1 ->
         Buffer_tx_error_fn {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Buffer_tx_error_fn_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Buffer_tx_error_fn) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Buffer_tx_error_fn "unwrap" where

  type CFieldType Buffer_tx_error_fn "unwrap" =
    BG.FunPtr Buffer_tx_error_fn_Aux

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_eth_dev_tx_buffer@

    __defined at:__ @rte_ethdev.h 3916:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_dev_tx_buffer_Aux = Rte_eth_dev_tx_buffer
  { error_callback :: Buffer_tx_error_fn
    {- ^ __C declaration:__ @error_callback@

         __defined at:__ @rte_ethdev.h 3917:21@

         __exported by:__ @dpdk.h@
    -}
  , error_userdata :: BG.Ptr BG.Void
    {- ^ __C declaration:__ @error_userdata@

         __defined at:__ @rte_ethdev.h 3918:8@

         __exported by:__ @dpdk.h@
    -}
  , size :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @size@

         __defined at:__ @rte_ethdev.h 3919:11@

         __exported by:__ @dpdk.h@
    -}
  , length :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @length@

         __defined at:__ @rte_ethdev.h 3920:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_dev_tx_buffer_Aux where

  staticSizeOf = \_ -> (24 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_eth_dev_tx_buffer_Aux where

  readRaw =
    \ptr0 ->
          pure Rte_eth_dev_tx_buffer
      <*> HasCField.readRaw (BG.Proxy @"error_callback") ptr0
      <*> HasCField.readRaw (BG.Proxy @"error_userdata") ptr0
      <*> HasCField.readRaw (BG.Proxy @"size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"length") ptr0

instance Marshal.WriteRaw Rte_eth_dev_tx_buffer_Aux where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_dev_tx_buffer error_callback2 error_userdata3 size4 length5 ->
               HasCField.writeRaw (BG.Proxy @"error_callback") ptr0 error_callback2
            >> HasCField.writeRaw (BG.Proxy @"error_userdata") ptr0 error_userdata3
            >> HasCField.writeRaw (BG.Proxy @"size") ptr0 size4
            >> HasCField.writeRaw (BG.Proxy @"length") ptr0 length5

deriving via Marshal.EquivStorable Rte_eth_dev_tx_buffer_Aux instance BG.Storable Rte_eth_dev_tx_buffer_Aux

deriving via Struct.IsStructViaReadRaw Rte_eth_dev_tx_buffer_Aux instance Struct.IsStruct Rte_eth_dev_tx_buffer_Aux

{-| __C declaration:__ @error_callback@

    __defined at:__ @rte_ethdev.h 3917:21@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Buffer_tx_error_fn
         ) => BG.CompatHasField.HasField "error_callback" Rte_eth_dev_tx_buffer_Aux ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_tx_buffer { error_callback = y1
                                , error_userdata = BG.getField @"error_userdata" x0
                                , size = BG.getField @"size" x0
                                , length = BG.getField @"length" x0
                                }
      , BG.getField @"error_callback" x0
      )

instance ( ty ~ Buffer_tx_error_fn
         ) => BG.HasField "error_callback" (BG.Ptr Rte_eth_dev_tx_buffer_Aux) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"error_callback")

instance HasCField.HasCField Rte_eth_dev_tx_buffer_Aux "error_callback" where

  type CFieldType Rte_eth_dev_tx_buffer_Aux "error_callback" =
    Buffer_tx_error_fn

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @error_userdata@

    __defined at:__ @rte_ethdev.h 3918:8@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.CompatHasField.HasField "error_userdata" Rte_eth_dev_tx_buffer_Aux ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_tx_buffer { error_userdata = y1
                                , error_callback = BG.getField @"error_callback" x0
                                , size = BG.getField @"size" x0
                                , length = BG.getField @"length" x0
                                }
      , BG.getField @"error_userdata" x0
      )

instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "error_userdata" (BG.Ptr Rte_eth_dev_tx_buffer_Aux) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"error_userdata")

instance HasCField.HasCField Rte_eth_dev_tx_buffer_Aux "error_userdata" where

  type CFieldType Rte_eth_dev_tx_buffer_Aux "error_userdata" =
    BG.Ptr BG.Void

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @size@

    __defined at:__ @rte_ethdev.h 3919:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "size" Rte_eth_dev_tx_buffer_Aux ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_tx_buffer { size = y1
                                , error_callback = BG.getField @"error_callback" x0
                                , error_userdata = BG.getField @"error_userdata" x0
                                , length = BG.getField @"length" x0
                                }
      , BG.getField @"size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "size" (BG.Ptr Rte_eth_dev_tx_buffer_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"size")

instance HasCField.HasCField Rte_eth_dev_tx_buffer_Aux "size" where

  type CFieldType Rte_eth_dev_tx_buffer_Aux "size" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @length@

    __defined at:__ @rte_ethdev.h 3920:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "length" Rte_eth_dev_tx_buffer_Aux ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_tx_buffer { length = y1
                                , error_callback = BG.getField @"error_callback" x0
                                , error_userdata = BG.getField @"error_userdata" x0
                                , size = BG.getField @"size" x0
                                }
      , BG.getField @"length" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "length" (BG.Ptr Rte_eth_dev_tx_buffer_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"length")

instance HasCField.HasCField Rte_eth_dev_tx_buffer_Aux "length" where

  type CFieldType Rte_eth_dev_tx_buffer_Aux "length" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 18

instance FLAM.Offset (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) Rte_eth_dev_tx_buffer_Aux where

  offset = \_proxy0 -> 24

{-| __C declaration:__ @struct rte_eth_dev_tx_buffer@

    __defined at:__ @rte_ethdev.h 3916:8@

    __exported by:__ @dpdk.h@
-}
type Rte_eth_dev_tx_buffer =
  FLAM.WithFlam (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) Rte_eth_dev_tx_buffer_Aux

{-| __C declaration:__ @enum rte_eth_event_macsec_subtype@

    __defined at:__ @rte_ethdev.h 4060:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_eth_event_macsec_subtype = Rte_eth_event_macsec_subtype
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_eth_event_macsec_subtype where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_event_macsec_subtype where

  readRaw =
    \ptr0 ->
          pure Rte_eth_event_macsec_subtype
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_eth_event_macsec_subtype where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_event_macsec_subtype unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_eth_event_macsec_subtype instance BG.Storable Rte_eth_event_macsec_subtype

deriving via BG.CUInt instance BG.Prim Rte_eth_event_macsec_subtype

instance CEnum.CEnum Rte_eth_event_macsec_subtype where

  type CEnumZ Rte_eth_event_macsec_subtype = BG.CUInt

  toCEnum = Rte_eth_event_macsec_subtype

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "RTE_ETH_SUBEVENT_MACSEC_UNKNOWN")
                                   , (1, BG.singleton "RTE_ETH_SUBEVENT_MACSEC_RX_SECTAG_V_EQ1")
                                   , (2, BG.singleton "RTE_ETH_SUBEVENT_MACSEC_RX_SECTAG_E_EQ0_C_EQ1")
                                   , (3, BG.singleton "RTE_ETH_SUBEVENT_MACSEC_RX_SECTAG_SL_GTE48")
                                   , (4, BG.singleton "RTE_ETH_SUBEVENT_MACSEC_RX_SECTAG_ES_EQ1_SC_EQ1")
                                   , (5, BG.singleton "RTE_ETH_SUBEVENT_MACSEC_RX_SECTAG_SC_EQ1_SCB_EQ1")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_eth_event_macsec_subtype"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_eth_event_macsec_subtype"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_eth_event_macsec_subtype where

  minDeclaredValue = RTE_ETH_SUBEVENT_MACSEC_UNKNOWN

  maxDeclaredValue =
    RTE_ETH_SUBEVENT_MACSEC_RX_SECTAG_SC_EQ1_SCB_EQ1

instance Show Rte_eth_event_macsec_subtype where

  showsPrec = CEnum.shows

instance Read Rte_eth_event_macsec_subtype where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_eth_event_macsec_subtype ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_eth_event_macsec_subtype {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_eth_event_macsec_subtype) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_eth_event_macsec_subtype "unwrap" where

  type CFieldType Rte_eth_event_macsec_subtype "unwrap" =
    BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_ETH_SUBEVENT_MACSEC_UNKNOWN@

    __defined at:__ @rte_ethdev.h 4062:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_SUBEVENT_MACSEC_UNKNOWN :: Rte_eth_event_macsec_subtype
pattern RTE_ETH_SUBEVENT_MACSEC_UNKNOWN = Rte_eth_event_macsec_subtype 0

{-| __C declaration:__ @RTE_ETH_SUBEVENT_MACSEC_RX_SECTAG_V_EQ1@

    __defined at:__ @rte_ethdev.h 4067:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_SUBEVENT_MACSEC_RX_SECTAG_V_EQ1 :: Rte_eth_event_macsec_subtype
pattern RTE_ETH_SUBEVENT_MACSEC_RX_SECTAG_V_EQ1 = Rte_eth_event_macsec_subtype 1

{-| __C declaration:__ @RTE_ETH_SUBEVENT_MACSEC_RX_SECTAG_E_EQ0_C_EQ1@

    __defined at:__ @rte_ethdev.h 4072:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_SUBEVENT_MACSEC_RX_SECTAG_E_EQ0_C_EQ1 :: Rte_eth_event_macsec_subtype
pattern RTE_ETH_SUBEVENT_MACSEC_RX_SECTAG_E_EQ0_C_EQ1 = Rte_eth_event_macsec_subtype 2

{-| __C declaration:__ @RTE_ETH_SUBEVENT_MACSEC_RX_SECTAG_SL_GTE48@

    __defined at:__ @rte_ethdev.h 4077:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_SUBEVENT_MACSEC_RX_SECTAG_SL_GTE48 :: Rte_eth_event_macsec_subtype
pattern RTE_ETH_SUBEVENT_MACSEC_RX_SECTAG_SL_GTE48 = Rte_eth_event_macsec_subtype 3

{-| __C declaration:__ @RTE_ETH_SUBEVENT_MACSEC_RX_SECTAG_ES_EQ1_SC_EQ1@

    __defined at:__ @rte_ethdev.h 4082:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_SUBEVENT_MACSEC_RX_SECTAG_ES_EQ1_SC_EQ1 :: Rte_eth_event_macsec_subtype
pattern RTE_ETH_SUBEVENT_MACSEC_RX_SECTAG_ES_EQ1_SC_EQ1 = Rte_eth_event_macsec_subtype 4

{-| __C declaration:__ @RTE_ETH_SUBEVENT_MACSEC_RX_SECTAG_SC_EQ1_SCB_EQ1@

    __defined at:__ @rte_ethdev.h 4087:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_SUBEVENT_MACSEC_RX_SECTAG_SC_EQ1_SCB_EQ1 :: Rte_eth_event_macsec_subtype
pattern RTE_ETH_SUBEVENT_MACSEC_RX_SECTAG_SC_EQ1_SCB_EQ1 = Rte_eth_event_macsec_subtype 5

{-| __C declaration:__ @enum rte_eth_event_macsec_type@

    __defined at:__ @rte_ethdev.h 4094:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_eth_event_macsec_type = Rte_eth_event_macsec_type
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_eth_event_macsec_type where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_event_macsec_type where

  readRaw =
    \ptr0 ->
          pure Rte_eth_event_macsec_type
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_eth_event_macsec_type where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_event_macsec_type unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_eth_event_macsec_type instance BG.Storable Rte_eth_event_macsec_type

deriving via BG.CUInt instance BG.Prim Rte_eth_event_macsec_type

instance CEnum.CEnum Rte_eth_event_macsec_type where

  type CEnumZ Rte_eth_event_macsec_type = BG.CUInt

  toCEnum = Rte_eth_event_macsec_type

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "RTE_ETH_EVENT_MACSEC_UNKNOWN")
                                   , (1, BG.singleton "RTE_ETH_EVENT_MACSEC_SECTAG_VAL_ERR")
                                   , (2, BG.singleton "RTE_ETH_EVENT_MACSEC_RX_SA_PN_HARD_EXP")
                                   , (3, BG.singleton "RTE_ETH_EVENT_MACSEC_RX_SA_PN_SOFT_EXP")
                                   , (4, BG.singleton "RTE_ETH_EVENT_MACSEC_TX_SA_PN_HARD_EXP")
                                   , (5, BG.singleton "RTE_ETH_EVENT_MACSEC_TX_SA_PN_SOFT_EXP")
                                   , (6, BG.singleton "RTE_ETH_EVENT_MACSEC_SA_NOT_VALID")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_eth_event_macsec_type"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_eth_event_macsec_type"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_eth_event_macsec_type where

  minDeclaredValue = RTE_ETH_EVENT_MACSEC_UNKNOWN

  maxDeclaredValue = RTE_ETH_EVENT_MACSEC_SA_NOT_VALID

instance Show Rte_eth_event_macsec_type where

  showsPrec = CEnum.shows

instance Read Rte_eth_event_macsec_type where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_eth_event_macsec_type ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_eth_event_macsec_type {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_eth_event_macsec_type) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_eth_event_macsec_type "unwrap" where

  type CFieldType Rte_eth_event_macsec_type "unwrap" =
    BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_ETH_EVENT_MACSEC_UNKNOWN@

    __defined at:__ @rte_ethdev.h 4096:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_MACSEC_UNKNOWN :: Rte_eth_event_macsec_type
pattern RTE_ETH_EVENT_MACSEC_UNKNOWN = Rte_eth_event_macsec_type 0

{-| __C declaration:__ @RTE_ETH_EVENT_MACSEC_SECTAG_VAL_ERR@

    __defined at:__ @rte_ethdev.h 4098:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_MACSEC_SECTAG_VAL_ERR :: Rte_eth_event_macsec_type
pattern RTE_ETH_EVENT_MACSEC_SECTAG_VAL_ERR = Rte_eth_event_macsec_type 1

{-| __C declaration:__ @RTE_ETH_EVENT_MACSEC_RX_SA_PN_HARD_EXP@

    __defined at:__ @rte_ethdev.h 4100:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_MACSEC_RX_SA_PN_HARD_EXP :: Rte_eth_event_macsec_type
pattern RTE_ETH_EVENT_MACSEC_RX_SA_PN_HARD_EXP = Rte_eth_event_macsec_type 2

{-| __C declaration:__ @RTE_ETH_EVENT_MACSEC_RX_SA_PN_SOFT_EXP@

    __defined at:__ @rte_ethdev.h 4102:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_MACSEC_RX_SA_PN_SOFT_EXP :: Rte_eth_event_macsec_type
pattern RTE_ETH_EVENT_MACSEC_RX_SA_PN_SOFT_EXP = Rte_eth_event_macsec_type 3

{-| __C declaration:__ @RTE_ETH_EVENT_MACSEC_TX_SA_PN_HARD_EXP@

    __defined at:__ @rte_ethdev.h 4104:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_MACSEC_TX_SA_PN_HARD_EXP :: Rte_eth_event_macsec_type
pattern RTE_ETH_EVENT_MACSEC_TX_SA_PN_HARD_EXP = Rte_eth_event_macsec_type 4

{-| __C declaration:__ @RTE_ETH_EVENT_MACSEC_TX_SA_PN_SOFT_EXP@

    __defined at:__ @rte_ethdev.h 4106:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_MACSEC_TX_SA_PN_SOFT_EXP :: Rte_eth_event_macsec_type
pattern RTE_ETH_EVENT_MACSEC_TX_SA_PN_SOFT_EXP = Rte_eth_event_macsec_type 5

{-| __C declaration:__ @RTE_ETH_EVENT_MACSEC_SA_NOT_VALID@

    __defined at:__ @rte_ethdev.h 4108:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_MACSEC_SA_NOT_VALID :: Rte_eth_event_macsec_type
pattern RTE_ETH_EVENT_MACSEC_SA_NOT_VALID = Rte_eth_event_macsec_type 6

{-| __C declaration:__ @struct rte_eth_event_macsec_desc@

    __defined at:__ @rte_ethdev.h 4115:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_event_macsec_desc = Rte_eth_event_macsec_desc
  { type' :: Rte_eth_event_macsec_type
    {- ^ __C declaration:__ @type@

         __defined at:__ @rte_ethdev.h 4117:33@

         __exported by:__ @dpdk.h@
    -}
  , subtype :: Rte_eth_event_macsec_subtype
    {- ^ __C declaration:__ @subtype@

         __defined at:__ @rte_ethdev.h 4119:36@

         __exported by:__ @dpdk.h@
    -}
  , metadata :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @metadata@

         __defined at:__ @rte_ethdev.h 4129:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_event_macsec_desc where

  staticSizeOf = \_ -> (16 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_eth_event_macsec_desc where

  readRaw =
    \ptr0 ->
          pure Rte_eth_event_macsec_desc
      <*> HasCField.readRaw (BG.Proxy @"type'") ptr0
      <*> HasCField.readRaw (BG.Proxy @"subtype") ptr0
      <*> HasCField.readRaw (BG.Proxy @"metadata") ptr0

instance Marshal.WriteRaw Rte_eth_event_macsec_desc where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_event_macsec_desc type'2 subtype3 metadata4 ->
               HasCField.writeRaw (BG.Proxy @"type'") ptr0 type'2
            >> HasCField.writeRaw (BG.Proxy @"subtype") ptr0 subtype3
            >> HasCField.writeRaw (BG.Proxy @"metadata") ptr0 metadata4

deriving via Marshal.EquivStorable Rte_eth_event_macsec_desc instance BG.Storable Rte_eth_event_macsec_desc

deriving via Struct.IsStructViaReadRaw Rte_eth_event_macsec_desc instance Struct.IsStruct Rte_eth_event_macsec_desc

{-| __C declaration:__ @type@

    __defined at:__ @rte_ethdev.h 4117:33@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_event_macsec_type
         ) => BG.CompatHasField.HasField "type'" Rte_eth_event_macsec_desc ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_event_macsec_desc { type' = y1
                                    , subtype = BG.getField @"subtype" x0
                                    , metadata = BG.getField @"metadata" x0
                                    }
      , BG.getField @"type'" x0
      )

instance ( ty ~ Rte_eth_event_macsec_type
         ) => BG.HasField "type'" (BG.Ptr Rte_eth_event_macsec_desc) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type'")

instance HasCField.HasCField Rte_eth_event_macsec_desc "type'" where

  type CFieldType Rte_eth_event_macsec_desc "type'" =
    Rte_eth_event_macsec_type

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @subtype@

    __defined at:__ @rte_ethdev.h 4119:36@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_event_macsec_subtype
         ) => BG.CompatHasField.HasField "subtype" Rte_eth_event_macsec_desc ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_event_macsec_desc { subtype = y1
                                    , type' = BG.getField @"type'" x0
                                    , metadata = BG.getField @"metadata" x0
                                    }
      , BG.getField @"subtype" x0
      )

instance ( ty ~ Rte_eth_event_macsec_subtype
         ) => BG.HasField "subtype" (BG.Ptr Rte_eth_event_macsec_desc) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"subtype")

instance HasCField.HasCField Rte_eth_event_macsec_desc "subtype" where

  type CFieldType Rte_eth_event_macsec_desc "subtype" =
    Rte_eth_event_macsec_subtype

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @metadata@

    __defined at:__ @rte_ethdev.h 4129:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "metadata" Rte_eth_event_macsec_desc ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_event_macsec_desc { metadata = y1
                                    , type' = BG.getField @"type'" x0
                                    , subtype = BG.getField @"subtype" x0
                                    }
      , BG.getField @"metadata" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "metadata" (BG.Ptr Rte_eth_event_macsec_desc) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"metadata")

instance HasCField.HasCField Rte_eth_event_macsec_desc "metadata" where

  type CFieldType Rte_eth_event_macsec_desc "metadata" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @enum rte_eth_event_ipsec_subtype@

    __defined at:__ @rte_ethdev.h 4136:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_eth_event_ipsec_subtype = Rte_eth_event_ipsec_subtype
  { unwrap :: BG.CInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_eth_event_ipsec_subtype where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_event_ipsec_subtype where

  readRaw =
    \ptr0 ->
          pure Rte_eth_event_ipsec_subtype
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_eth_event_ipsec_subtype where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_event_ipsec_subtype unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_eth_event_ipsec_subtype instance BG.Storable Rte_eth_event_ipsec_subtype

deriving via BG.CInt instance BG.Prim Rte_eth_event_ipsec_subtype

instance CEnum.CEnum Rte_eth_event_ipsec_subtype where

  type CEnumZ Rte_eth_event_ipsec_subtype = BG.CInt

  toCEnum = Rte_eth_event_ipsec_subtype

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (-256, BG.singleton "RTE_ETH_EVENT_IPSEC_PMD_ERROR_START")
                                   , (-1, BG.singleton "RTE_ETH_EVENT_IPSEC_PMD_ERROR_END")
                                   , (0, BG.singleton "RTE_ETH_EVENT_IPSEC_UNKNOWN")
                                   , (1, BG.singleton "RTE_ETH_EVENT_IPSEC_ESN_OVERFLOW")
                                   , (2, BG.singleton "RTE_ETH_EVENT_IPSEC_SA_TIME_EXPIRY")
                                   , (3, BG.singleton "RTE_ETH_EVENT_IPSEC_SA_BYTE_EXPIRY")
                                   , (4, BG.singleton "RTE_ETH_EVENT_IPSEC_SA_PKT_EXPIRY")
                                   , (5, BG.singleton "RTE_ETH_EVENT_IPSEC_SA_BYTE_HARD_EXPIRY")
                                   , (6, BG.singleton "RTE_ETH_EVENT_IPSEC_SA_PKT_HARD_EXPIRY")
                                   , (7, BG.singleton "RTE_ETH_EVENT_IPSEC_MAX")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_eth_event_ipsec_subtype"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_eth_event_ipsec_subtype"

instance Show Rte_eth_event_ipsec_subtype where

  showsPrec = CEnum.shows

instance Read Rte_eth_event_ipsec_subtype where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_eth_event_ipsec_subtype ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_eth_event_ipsec_subtype {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_eth_event_ipsec_subtype) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_eth_event_ipsec_subtype "unwrap" where

  type CFieldType Rte_eth_event_ipsec_subtype "unwrap" =
    BG.CInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_ETH_EVENT_IPSEC_PMD_ERROR_START@

    __defined at:__ @rte_ethdev.h 4138:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_IPSEC_PMD_ERROR_START :: Rte_eth_event_ipsec_subtype
pattern RTE_ETH_EVENT_IPSEC_PMD_ERROR_START = Rte_eth_event_ipsec_subtype (-256)

{-| __C declaration:__ @RTE_ETH_EVENT_IPSEC_PMD_ERROR_END@

    __defined at:__ @rte_ethdev.h 4140:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_IPSEC_PMD_ERROR_END :: Rte_eth_event_ipsec_subtype
pattern RTE_ETH_EVENT_IPSEC_PMD_ERROR_END = Rte_eth_event_ipsec_subtype (-1)

{-| __C declaration:__ @RTE_ETH_EVENT_IPSEC_UNKNOWN@

    __defined at:__ @rte_ethdev.h 4142:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_IPSEC_UNKNOWN :: Rte_eth_event_ipsec_subtype
pattern RTE_ETH_EVENT_IPSEC_UNKNOWN = Rte_eth_event_ipsec_subtype 0

{-| __C declaration:__ @RTE_ETH_EVENT_IPSEC_ESN_OVERFLOW@

    __defined at:__ @rte_ethdev.h 4144:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_IPSEC_ESN_OVERFLOW :: Rte_eth_event_ipsec_subtype
pattern RTE_ETH_EVENT_IPSEC_ESN_OVERFLOW = Rte_eth_event_ipsec_subtype 1

{-| __C declaration:__ @RTE_ETH_EVENT_IPSEC_SA_TIME_EXPIRY@

    __defined at:__ @rte_ethdev.h 4146:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_IPSEC_SA_TIME_EXPIRY :: Rte_eth_event_ipsec_subtype
pattern RTE_ETH_EVENT_IPSEC_SA_TIME_EXPIRY = Rte_eth_event_ipsec_subtype 2

{-| __C declaration:__ @RTE_ETH_EVENT_IPSEC_SA_BYTE_EXPIRY@

    __defined at:__ @rte_ethdev.h 4151:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_IPSEC_SA_BYTE_EXPIRY :: Rte_eth_event_ipsec_subtype
pattern RTE_ETH_EVENT_IPSEC_SA_BYTE_EXPIRY = Rte_eth_event_ipsec_subtype 3

{-| __C declaration:__ @RTE_ETH_EVENT_IPSEC_SA_PKT_EXPIRY@

    __defined at:__ @rte_ethdev.h 4156:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_IPSEC_SA_PKT_EXPIRY :: Rte_eth_event_ipsec_subtype
pattern RTE_ETH_EVENT_IPSEC_SA_PKT_EXPIRY = Rte_eth_event_ipsec_subtype 4

{-| __C declaration:__ @RTE_ETH_EVENT_IPSEC_SA_BYTE_HARD_EXPIRY@

    __defined at:__ @rte_ethdev.h 4161:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_IPSEC_SA_BYTE_HARD_EXPIRY :: Rte_eth_event_ipsec_subtype
pattern RTE_ETH_EVENT_IPSEC_SA_BYTE_HARD_EXPIRY = Rte_eth_event_ipsec_subtype 5

{-| __C declaration:__ @RTE_ETH_EVENT_IPSEC_SA_PKT_HARD_EXPIRY@

    __defined at:__ @rte_ethdev.h 4166:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_IPSEC_SA_PKT_HARD_EXPIRY :: Rte_eth_event_ipsec_subtype
pattern RTE_ETH_EVENT_IPSEC_SA_PKT_HARD_EXPIRY = Rte_eth_event_ipsec_subtype 6

{-| __C declaration:__ @RTE_ETH_EVENT_IPSEC_MAX@

    __defined at:__ @rte_ethdev.h 4168:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_IPSEC_MAX :: Rte_eth_event_ipsec_subtype
pattern RTE_ETH_EVENT_IPSEC_MAX = Rte_eth_event_ipsec_subtype 7

{-| __C declaration:__ @struct rte_eth_event_ipsec_desc@

    __defined at:__ @rte_ethdev.h 4175:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_event_ipsec_desc = Rte_eth_event_ipsec_desc
  { subtype :: Rte_eth_event_ipsec_subtype
    {- ^ __C declaration:__ @subtype@

         __defined at:__ @rte_ethdev.h 4177:35@

         __exported by:__ @dpdk.h@
    -}
  , metadata :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @metadata@

         __defined at:__ @rte_ethdev.h 4195:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_event_ipsec_desc where

  staticSizeOf = \_ -> (16 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_eth_event_ipsec_desc where

  readRaw =
    \ptr0 ->
          pure Rte_eth_event_ipsec_desc
      <*> HasCField.readRaw (BG.Proxy @"subtype") ptr0
      <*> HasCField.readRaw (BG.Proxy @"metadata") ptr0

instance Marshal.WriteRaw Rte_eth_event_ipsec_desc where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_event_ipsec_desc subtype2 metadata3 ->
               HasCField.writeRaw (BG.Proxy @"subtype") ptr0 subtype2
            >> HasCField.writeRaw (BG.Proxy @"metadata") ptr0 metadata3

deriving via Marshal.EquivStorable Rte_eth_event_ipsec_desc instance BG.Storable Rte_eth_event_ipsec_desc

deriving via Struct.IsStructViaReadRaw Rte_eth_event_ipsec_desc instance Struct.IsStruct Rte_eth_event_ipsec_desc

{-| __C declaration:__ @subtype@

    __defined at:__ @rte_ethdev.h 4177:35@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_event_ipsec_subtype
         ) => BG.CompatHasField.HasField "subtype" Rte_eth_event_ipsec_desc ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_event_ipsec_desc {subtype = y1, metadata = BG.getField @"metadata" x0}
      , BG.getField @"subtype" x0
      )

instance ( ty ~ Rte_eth_event_ipsec_subtype
         ) => BG.HasField "subtype" (BG.Ptr Rte_eth_event_ipsec_desc) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"subtype")

instance HasCField.HasCField Rte_eth_event_ipsec_desc "subtype" where

  type CFieldType Rte_eth_event_ipsec_desc "subtype" =
    Rte_eth_event_ipsec_subtype

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @metadata@

    __defined at:__ @rte_ethdev.h 4195:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "metadata" Rte_eth_event_ipsec_desc ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_event_ipsec_desc {metadata = y1, subtype = BG.getField @"subtype" x0}
      , BG.getField @"metadata" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "metadata" (BG.Ptr Rte_eth_event_ipsec_desc) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"metadata")

instance HasCField.HasCField Rte_eth_event_ipsec_desc "metadata" where

  type CFieldType Rte_eth_event_ipsec_desc "metadata" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @enum rte_eth_event_type@

    __defined at:__ @rte_ethdev.h 4201:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_eth_event_type = Rte_eth_event_type
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_eth_event_type where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_event_type where

  readRaw =
    \ptr0 ->
          pure Rte_eth_event_type
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_eth_event_type where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_event_type unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_eth_event_type instance BG.Storable Rte_eth_event_type

deriving via BG.CUInt instance BG.Prim Rte_eth_event_type

instance CEnum.CEnum Rte_eth_event_type where

  type CEnumZ Rte_eth_event_type = BG.CUInt

  toCEnum = Rte_eth_event_type

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "RTE_ETH_EVENT_UNKNOWN")
                                   , (1, BG.singleton "RTE_ETH_EVENT_INTR_LSC")
                                   , (2, BG.singleton "RTE_ETH_EVENT_QUEUE_STATE")
                                   , (3, BG.singleton "RTE_ETH_EVENT_INTR_RESET")
                                   , (4, BG.singleton "RTE_ETH_EVENT_VF_MBOX")
                                   , (5, BG.singleton "RTE_ETH_EVENT_MACSEC")
                                   , (6, BG.singleton "RTE_ETH_EVENT_INTR_RMV")
                                   , (7, BG.singleton "RTE_ETH_EVENT_NEW")
                                   , (8, BG.singleton "RTE_ETH_EVENT_DESTROY")
                                   , (9, BG.singleton "RTE_ETH_EVENT_IPSEC")
                                   , (10, BG.singleton "RTE_ETH_EVENT_FLOW_AGED")
                                   , (11, BG.singleton "RTE_ETH_EVENT_RX_AVAIL_THRESH")
                                   , (12, BG.singleton "RTE_ETH_EVENT_ERR_RECOVERING")
                                   , (13, BG.singleton "RTE_ETH_EVENT_RECOVERY_SUCCESS")
                                   , (14, BG.singleton "RTE_ETH_EVENT_RECOVERY_FAILED")
                                   , (15, BG.singleton "RTE_ETH_EVENT_MAX")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_eth_event_type"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_eth_event_type"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_eth_event_type where

  minDeclaredValue = RTE_ETH_EVENT_UNKNOWN

  maxDeclaredValue = RTE_ETH_EVENT_MAX

instance Show Rte_eth_event_type where

  showsPrec = CEnum.shows

instance Read Rte_eth_event_type where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_eth_event_type ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_eth_event_type {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_eth_event_type) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_eth_event_type "unwrap" where

  type CFieldType Rte_eth_event_type "unwrap" =
    BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_ETH_EVENT_UNKNOWN@

    __defined at:__ @rte_ethdev.h 4202:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_UNKNOWN :: Rte_eth_event_type
pattern RTE_ETH_EVENT_UNKNOWN = Rte_eth_event_type 0

{-| __C declaration:__ @RTE_ETH_EVENT_INTR_LSC@

    __defined at:__ @rte_ethdev.h 4203:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_INTR_LSC :: Rte_eth_event_type
pattern RTE_ETH_EVENT_INTR_LSC = Rte_eth_event_type 1

{-| __C declaration:__ @RTE_ETH_EVENT_QUEUE_STATE@

    __defined at:__ @rte_ethdev.h 4205:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_QUEUE_STATE :: Rte_eth_event_type
pattern RTE_ETH_EVENT_QUEUE_STATE = Rte_eth_event_type 2

{-| __C declaration:__ @RTE_ETH_EVENT_INTR_RESET@

    __defined at:__ @rte_ethdev.h 4207:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_INTR_RESET :: Rte_eth_event_type
pattern RTE_ETH_EVENT_INTR_RESET = Rte_eth_event_type 3

{-| __C declaration:__ @RTE_ETH_EVENT_VF_MBOX@

    __defined at:__ @rte_ethdev.h 4208:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_VF_MBOX :: Rte_eth_event_type
pattern RTE_ETH_EVENT_VF_MBOX = Rte_eth_event_type 4

{-| __C declaration:__ @RTE_ETH_EVENT_MACSEC@

    __defined at:__ @rte_ethdev.h 4209:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_MACSEC :: Rte_eth_event_type
pattern RTE_ETH_EVENT_MACSEC = Rte_eth_event_type 5

{-| __C declaration:__ @RTE_ETH_EVENT_INTR_RMV@

    __defined at:__ @rte_ethdev.h 4210:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_INTR_RMV :: Rte_eth_event_type
pattern RTE_ETH_EVENT_INTR_RMV = Rte_eth_event_type 6

{-| __C declaration:__ @RTE_ETH_EVENT_NEW@

    __defined at:__ @rte_ethdev.h 4217:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_NEW :: Rte_eth_event_type
pattern RTE_ETH_EVENT_NEW = Rte_eth_event_type 7

{-| __C declaration:__ @RTE_ETH_EVENT_DESTROY@

    __defined at:__ @rte_ethdev.h 4218:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_DESTROY :: Rte_eth_event_type
pattern RTE_ETH_EVENT_DESTROY = Rte_eth_event_type 8

{-| __C declaration:__ @RTE_ETH_EVENT_IPSEC@

    __defined at:__ @rte_ethdev.h 4219:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_IPSEC :: Rte_eth_event_type
pattern RTE_ETH_EVENT_IPSEC = Rte_eth_event_type 9

{-| __C declaration:__ @RTE_ETH_EVENT_FLOW_AGED@

    __defined at:__ @rte_ethdev.h 4220:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_FLOW_AGED :: Rte_eth_event_type
pattern RTE_ETH_EVENT_FLOW_AGED = Rte_eth_event_type 10

{-| __C declaration:__ @RTE_ETH_EVENT_RX_AVAIL_THRESH@

    __defined at:__ @rte_ethdev.h 4225:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_RX_AVAIL_THRESH :: Rte_eth_event_type
pattern RTE_ETH_EVENT_RX_AVAIL_THRESH = Rte_eth_event_type 11

{-| __C declaration:__ @RTE_ETH_EVENT_ERR_RECOVERING@

    __defined at:__ @rte_ethdev.h 4242:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_ERR_RECOVERING :: Rte_eth_event_type
pattern RTE_ETH_EVENT_ERR_RECOVERING = Rte_eth_event_type 12

{-| __C declaration:__ @RTE_ETH_EVENT_RECOVERY_SUCCESS@

    __defined at:__ @rte_ethdev.h 4273:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_RECOVERY_SUCCESS :: Rte_eth_event_type
pattern RTE_ETH_EVENT_RECOVERY_SUCCESS = Rte_eth_event_type 13

{-| __C declaration:__ @RTE_ETH_EVENT_RECOVERY_FAILED@

    __defined at:__ @rte_ethdev.h 4278:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_RECOVERY_FAILED :: Rte_eth_event_type
pattern RTE_ETH_EVENT_RECOVERY_FAILED = Rte_eth_event_type 14

{-| __C declaration:__ @RTE_ETH_EVENT_MAX@

    __defined at:__ @rte_ethdev.h 4279:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_EVENT_MAX :: Rte_eth_event_type
pattern RTE_ETH_EVENT_MAX = Rte_eth_event_type 15

{-| Auxiliary type used by 'Rte_eth_dev_cb_fn'

    __C declaration:__ @rte_eth_dev_cb_fn@

    __defined at:__ @rte_ethdev.h 4295:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_eth_dev_cb_fn_Aux = Rte_eth_dev_cb_fn_Aux
  { unwrap :: HsBindgen.Runtime.LibC.Word16 -> Rte_eth_event_type -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_eth_dev_cb_fn_Aux@
foreign import ccall safe "wrapper" hs_bindgen_52377297f878ac88_base ::
     (HsBindgen.Runtime.LibC.Word16 -> BG.CUInt -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt)
  -> IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.CUInt -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt))

-- __unique:__ @toRte_eth_dev_cb_fn_Aux@
hs_bindgen_52377297f878ac88 ::
     Rte_eth_dev_cb_fn_Aux
  -> IO (BG.FunPtr Rte_eth_dev_cb_fn_Aux)
hs_bindgen_52377297f878ac88 =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_52377297f878ac88_base (\x1 ->
                                                            \x2 ->
                                                              \x3 ->
                                                                \x4 ->
                                                                  fmap BG.toFFIType (BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2) (BG.fromFFIType x3) (BG.fromFFIType x4))))

-- __unique:__ @fromRte_eth_dev_cb_fn_Aux@
foreign import ccall safe "dynamic" hs_bindgen_537bee8cc1048457_base ::
     BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> BG.CUInt -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt)
  -> HsBindgen.Runtime.LibC.Word16 -> BG.CUInt -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt

-- __unique:__ @fromRte_eth_dev_cb_fn_Aux@
hs_bindgen_537bee8cc1048457 ::
     BG.FunPtr Rte_eth_dev_cb_fn_Aux
  -> Rte_eth_dev_cb_fn_Aux
hs_bindgen_537bee8cc1048457 =
  \funPtr0 ->
    Rte_eth_dev_cb_fn_Aux (\x1 ->
                             \x2 ->
                               \x3 ->
                                 \x4 ->
                                   fmap BG.fromFFIType (hs_bindgen_537bee8cc1048457_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4)))

instance BG.ToFunPtr Rte_eth_dev_cb_fn_Aux where

  toFunPtr = hs_bindgen_52377297f878ac88

instance BG.FromFunPtr Rte_eth_dev_cb_fn_Aux where

  fromFunPtr = hs_bindgen_537bee8cc1048457

instance ( ty ~ (HsBindgen.Runtime.LibC.Word16 -> Rte_eth_event_type -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt)
         ) => BG.CompatHasField.HasField "unwrap" Rte_eth_dev_cb_fn_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_eth_dev_cb_fn_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (HsBindgen.Runtime.LibC.Word16 -> Rte_eth_event_type -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt)
         ) => BG.HasField "unwrap" (BG.Ptr Rte_eth_dev_cb_fn_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_eth_dev_cb_fn_Aux "unwrap" where

  type CFieldType Rte_eth_dev_cb_fn_Aux "unwrap" =
    HsBindgen.Runtime.LibC.Word16 -> Rte_eth_event_type -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_eth_dev_cb_fn@

    __defined at:__ @rte_ethdev.h 4295:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_eth_dev_cb_fn = Rte_eth_dev_cb_fn
  { unwrap :: BG.FunPtr Rte_eth_dev_cb_fn_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_eth_dev_cb_fn_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_eth_dev_cb_fn ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_eth_dev_cb_fn {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_eth_dev_cb_fn_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_eth_dev_cb_fn) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_eth_dev_cb_fn "unwrap" where

  type CFieldType Rte_eth_dev_cb_fn "unwrap" =
    BG.FunPtr Rte_eth_dev_cb_fn_Aux

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_eth_rxtx_callback@

    __defined at:__ @rte_ethdev.h 4960:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_rxtx_callback

{-| __C declaration:__ @union \@rte_eth_representor_range_anon\'vf@

    __defined at:__ @rte_ethdev.h 5758:2@

    __exported by:__ @dpdk.h@
-}
newtype Rte_eth_representor_range_anon'vf = Rte_eth_representor_range_anon'vf
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 4 4 instance Marshal.StaticSize Rte_eth_representor_range_anon'vf

deriving via BG.SizedByteArray 4 4 instance Marshal.ReadRaw Rte_eth_representor_range_anon'vf

deriving via BG.SizedByteArray 4 4 instance Marshal.WriteRaw Rte_eth_representor_range_anon'vf

deriving via Marshal.EquivStorable Rte_eth_representor_range_anon'vf instance BG.Storable Rte_eth_representor_range_anon'vf

deriving via BG.SizedByteArray 4 4 instance Union.IsUnion Rte_eth_representor_range_anon'vf

{-| __C declaration:__ @vf@

    __defined at:__ @rte_ethdev.h 5759:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.CInt
         ) => BG.HasField "vf" Rte_eth_representor_range_anon'vf ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @vf@

    __defined at:__ @rte_ethdev.h 5759:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.CInt
         ) => BG.CompatHasField.HasField "vf" Rte_eth_representor_range_anon'vf ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"vf" x0)

instance ( ty ~ BG.CInt
         ) => BG.HasField "vf" (BG.Ptr Rte_eth_representor_range_anon'vf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"vf")

instance HasCField.HasCField Rte_eth_representor_range_anon'vf "vf" where

  type CFieldType Rte_eth_representor_range_anon'vf "vf" =
    BG.CInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @sf@

    __defined at:__ @rte_ethdev.h 5760:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.CInt
         ) => BG.HasField "sf" Rte_eth_representor_range_anon'vf ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @sf@

    __defined at:__ @rte_ethdev.h 5760:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.CInt
         ) => BG.CompatHasField.HasField "sf" Rte_eth_representor_range_anon'vf ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"sf" x0)

instance ( ty ~ BG.CInt
         ) => BG.HasField "sf" (BG.Ptr Rte_eth_representor_range_anon'vf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"sf")

instance HasCField.HasCField Rte_eth_representor_range_anon'vf "sf" where

  type CFieldType Rte_eth_representor_range_anon'vf "sf" =
    BG.CInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_eth_representor_range@

    __defined at:__ @rte_ethdev.h 5753:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_representor_range = Rte_eth_representor_range
  { type' :: Rte_eth_representor_type
    {- ^ __C declaration:__ @type@

         __defined at:__ @rte_ethdev.h 5754:32@

         __exported by:__ @dpdk.h@
    -}
  , controller :: BG.CInt
    {- ^ __C declaration:__ @controller@

         __defined at:__ @rte_ethdev.h 5755:6@

         __exported by:__ @dpdk.h@
    -}
  , pf :: BG.CInt
    {- ^ __C declaration:__ @pf@

         __defined at:__ @rte_ethdev.h 5756:6@

         __exported by:__ @dpdk.h@
    -}
  , anon'vf :: Rte_eth_representor_range_anon'vf
    {- ^ __C declaration:__ @anon\'vf@

         __defined at:__ @rte_ethdev.h 5758:2@

         __exported by:__ @dpdk.h@
    -}
  , id_base :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @id_base@

         __defined at:__ @rte_ethdev.h 5762:11@

         __exported by:__ @dpdk.h@
    -}
  , id_end :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @id_end@

         __defined at:__ @rte_ethdev.h 5763:11@

         __exported by:__ @dpdk.h@
    -}
  , name :: CA.ConstantArray 64 BG.CChar
    {- ^ __C declaration:__ @name@

         __defined at:__ @rte_ethdev.h 5764:7@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_eth_representor_range where

  staticSizeOf = \_ -> (88 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_representor_range where

  readRaw =
    \ptr0 ->
          pure Rte_eth_representor_range
      <*> HasCField.readRaw (BG.Proxy @"type'") ptr0
      <*> HasCField.readRaw (BG.Proxy @"controller") ptr0
      <*> HasCField.readRaw (BG.Proxy @"pf") ptr0
      <*> HasCField.readRaw (BG.Proxy @"anon'vf") ptr0
      <*> HasCField.readRaw (BG.Proxy @"id_base") ptr0
      <*> HasCField.readRaw (BG.Proxy @"id_end") ptr0
      <*> HasCField.readRaw (BG.Proxy @"name") ptr0

instance Marshal.WriteRaw Rte_eth_representor_range where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_representor_range
            type'2
            controller3
            pf4
            anon'vf5
            id_base6
            id_end7
            name8 ->
                 HasCField.writeRaw (BG.Proxy @"type'") ptr0 type'2
              >> HasCField.writeRaw (BG.Proxy @"controller") ptr0 controller3
              >> HasCField.writeRaw (BG.Proxy @"pf") ptr0 pf4
              >> HasCField.writeRaw (BG.Proxy @"anon'vf") ptr0 anon'vf5
              >> HasCField.writeRaw (BG.Proxy @"id_base") ptr0 id_base6
              >> HasCField.writeRaw (BG.Proxy @"id_end") ptr0 id_end7
              >> HasCField.writeRaw (BG.Proxy @"name") ptr0 name8

deriving via Marshal.EquivStorable Rte_eth_representor_range instance BG.Storable Rte_eth_representor_range

deriving via Struct.IsStructViaReadRaw Rte_eth_representor_range instance Struct.IsStruct Rte_eth_representor_range

{-| __C declaration:__ @type@

    __defined at:__ @rte_ethdev.h 5754:32@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_representor_type
         ) => BG.CompatHasField.HasField "type'" Rte_eth_representor_range ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_representor_range { type' = y1
                                    , controller = BG.getField @"controller" x0
                                    , pf = BG.getField @"pf" x0
                                    , anon'vf = BG.getField @"anon'vf" x0
                                    , id_base = BG.getField @"id_base" x0
                                    , id_end = BG.getField @"id_end" x0
                                    , name = BG.getField @"name" x0
                                    }
      , BG.getField @"type'" x0
      )

instance ( ty ~ Rte_eth_representor_type
         ) => BG.HasField "type'" (BG.Ptr Rte_eth_representor_range) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type'")

instance HasCField.HasCField Rte_eth_representor_range "type'" where

  type CFieldType Rte_eth_representor_range "type'" =
    Rte_eth_representor_type

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @controller@

    __defined at:__ @rte_ethdev.h 5755:6@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.CInt
         ) => BG.CompatHasField.HasField "controller" Rte_eth_representor_range ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_representor_range { controller = y1
                                    , type' = BG.getField @"type'" x0
                                    , pf = BG.getField @"pf" x0
                                    , anon'vf = BG.getField @"anon'vf" x0
                                    , id_base = BG.getField @"id_base" x0
                                    , id_end = BG.getField @"id_end" x0
                                    , name = BG.getField @"name" x0
                                    }
      , BG.getField @"controller" x0
      )

instance ( ty ~ BG.CInt
         ) => BG.HasField "controller" (BG.Ptr Rte_eth_representor_range) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"controller")

instance HasCField.HasCField Rte_eth_representor_range "controller" where

  type CFieldType Rte_eth_representor_range "controller" =
    BG.CInt

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @pf@

    __defined at:__ @rte_ethdev.h 5756:6@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.CInt
         ) => BG.CompatHasField.HasField "pf" Rte_eth_representor_range ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_representor_range { pf = y1
                                    , type' = BG.getField @"type'" x0
                                    , controller = BG.getField @"controller" x0
                                    , anon'vf = BG.getField @"anon'vf" x0
                                    , id_base = BG.getField @"id_base" x0
                                    , id_end = BG.getField @"id_end" x0
                                    , name = BG.getField @"name" x0
                                    }
      , BG.getField @"pf" x0
      )

instance ( ty ~ BG.CInt
         ) => BG.HasField "pf" (BG.Ptr Rte_eth_representor_range) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pf")

instance HasCField.HasCField Rte_eth_representor_range "pf" where

  type CFieldType Rte_eth_representor_range "pf" =
    BG.CInt

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @anon\'vf@

    __defined at:__ @rte_ethdev.h 5758:2@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_representor_range_anon'vf
         ) => BG.CompatHasField.HasField "anon'vf" Rte_eth_representor_range ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_representor_range { anon'vf = y1
                                    , type' = BG.getField @"type'" x0
                                    , controller = BG.getField @"controller" x0
                                    , pf = BG.getField @"pf" x0
                                    , id_base = BG.getField @"id_base" x0
                                    , id_end = BG.getField @"id_end" x0
                                    , name = BG.getField @"name" x0
                                    }
      , BG.getField @"anon'vf" x0
      )

instance ( ty ~ Rte_eth_representor_range_anon'vf
         ) => BG.HasField "anon'vf" (BG.Ptr Rte_eth_representor_range) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"anon'vf")

instance HasCField.HasCField Rte_eth_representor_range "anon'vf" where

  type CFieldType Rte_eth_representor_range "anon'vf" =
    Rte_eth_representor_range_anon'vf

  offset# = \_ -> \_ -> 12

{-| __C declaration:__ @vf@

    __defined at:__ @rte_ethdev.h 5759:7@

    __exported by:__ @dpdk.h@
-}
instance (ty ~ BG.CInt) => BG.HasField "vf" Rte_eth_representor_range ty where

  getField =
    \x0 -> BG.getField @"vf" (BG.getField @"anon'vf" x0)

{-| __C declaration:__ @vf@

    __defined at:__ @rte_ethdev.h 5759:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.CInt
         ) => BG.CompatHasField.HasField "vf" Rte_eth_representor_range ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vf" x0 (\z2 ->
                                                         BG.CompatHasField.setField @"vf" z2 y1)
      , BG.getField @"vf" x0
      )

instance ( ty ~ BG.CInt
         ) => BG.HasField "vf" (BG.Ptr Rte_eth_representor_range) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"vf")

instance HasCField.HasCField Rte_eth_representor_range "vf" where

  type CFieldType Rte_eth_representor_range "vf" =
    BG.CInt

  offset# = \_ -> \_ -> 12

{-| __C declaration:__ @sf@

    __defined at:__ @rte_ethdev.h 5760:7@

    __exported by:__ @dpdk.h@
-}
instance (ty ~ BG.CInt) => BG.HasField "sf" Rte_eth_representor_range ty where

  getField =
    \x0 -> BG.getField @"sf" (BG.getField @"anon'vf" x0)

{-| __C declaration:__ @sf@

    __defined at:__ @rte_ethdev.h 5760:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.CInt
         ) => BG.CompatHasField.HasField "sf" Rte_eth_representor_range ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vf" x0 (\z2 ->
                                                         BG.CompatHasField.setField @"sf" z2 y1)
      , BG.getField @"sf" x0
      )

instance ( ty ~ BG.CInt
         ) => BG.HasField "sf" (BG.Ptr Rte_eth_representor_range) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"sf")

instance HasCField.HasCField Rte_eth_representor_range "sf" where

  type CFieldType Rte_eth_representor_range "sf" =
    BG.CInt

  offset# = \_ -> \_ -> 12

{-| __C declaration:__ @id_base@

    __defined at:__ @rte_ethdev.h 5762:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "id_base" Rte_eth_representor_range ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_representor_range { id_base = y1
                                    , type' = BG.getField @"type'" x0
                                    , controller = BG.getField @"controller" x0
                                    , pf = BG.getField @"pf" x0
                                    , anon'vf = BG.getField @"anon'vf" x0
                                    , id_end = BG.getField @"id_end" x0
                                    , name = BG.getField @"name" x0
                                    }
      , BG.getField @"id_base" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "id_base" (BG.Ptr Rte_eth_representor_range) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"id_base")

instance HasCField.HasCField Rte_eth_representor_range "id_base" where

  type CFieldType Rte_eth_representor_range "id_base" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @id_end@

    __defined at:__ @rte_ethdev.h 5763:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "id_end" Rte_eth_representor_range ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_representor_range { id_end = y1
                                    , type' = BG.getField @"type'" x0
                                    , controller = BG.getField @"controller" x0
                                    , pf = BG.getField @"pf" x0
                                    , anon'vf = BG.getField @"anon'vf" x0
                                    , id_base = BG.getField @"id_base" x0
                                    , name = BG.getField @"name" x0
                                    }
      , BG.getField @"id_end" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "id_end" (BG.Ptr Rte_eth_representor_range) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"id_end")

instance HasCField.HasCField Rte_eth_representor_range "id_end" where

  type CFieldType Rte_eth_representor_range "id_end" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 20

{-| __C declaration:__ @name@

    __defined at:__ @rte_ethdev.h 5764:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 64 BG.CChar
         ) => BG.CompatHasField.HasField "name" Rte_eth_representor_range ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_representor_range { name = y1
                                    , type' = BG.getField @"type'" x0
                                    , controller = BG.getField @"controller" x0
                                    , pf = BG.getField @"pf" x0
                                    , anon'vf = BG.getField @"anon'vf" x0
                                    , id_base = BG.getField @"id_base" x0
                                    , id_end = BG.getField @"id_end" x0
                                    }
      , BG.getField @"name" x0
      )

instance ( ty ~ CA.ConstantArray 64 BG.CChar
         ) => BG.HasField "name" (BG.Ptr Rte_eth_representor_range) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"name")

instance HasCField.HasCField Rte_eth_representor_range "name" where

  type CFieldType Rte_eth_representor_range "name" =
    CA.ConstantArray 64 BG.CChar

  offset# = \_ -> \_ -> 24

{-| __C declaration:__ @struct rte_eth_representor_info@

    __defined at:__ @rte_ethdev.h 5773:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_representor_info_Aux = Rte_eth_representor_info
  { controller :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @controller@

         __defined at:__ @rte_ethdev.h 5774:11@

         __exported by:__ @dpdk.h@
    -}
  , pf :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @pf@

         __defined at:__ @rte_ethdev.h 5775:11@

         __exported by:__ @dpdk.h@
    -}
  , nb_ranges_alloc :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @nb_ranges_alloc@

         __defined at:__ @rte_ethdev.h 5776:11@

         __exported by:__ @dpdk.h@
    -}
  , nb_ranges :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @nb_ranges@

         __defined at:__ @rte_ethdev.h 5777:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_representor_info_Aux where

  staticSizeOf = \_ -> (12 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_representor_info_Aux where

  readRaw =
    \ptr0 ->
          pure Rte_eth_representor_info
      <*> HasCField.readRaw (BG.Proxy @"controller") ptr0
      <*> HasCField.readRaw (BG.Proxy @"pf") ptr0
      <*> HasCField.readRaw (BG.Proxy @"nb_ranges_alloc") ptr0
      <*> HasCField.readRaw (BG.Proxy @"nb_ranges") ptr0

instance Marshal.WriteRaw Rte_eth_representor_info_Aux where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_representor_info controller2 pf3 nb_ranges_alloc4 nb_ranges5 ->
               HasCField.writeRaw (BG.Proxy @"controller") ptr0 controller2
            >> HasCField.writeRaw (BG.Proxy @"pf") ptr0 pf3
            >> HasCField.writeRaw (BG.Proxy @"nb_ranges_alloc") ptr0 nb_ranges_alloc4
            >> HasCField.writeRaw (BG.Proxy @"nb_ranges") ptr0 nb_ranges5

deriving via Marshal.EquivStorable Rte_eth_representor_info_Aux instance BG.Storable Rte_eth_representor_info_Aux

deriving via Struct.IsStructViaReadRaw Rte_eth_representor_info_Aux instance Struct.IsStruct Rte_eth_representor_info_Aux

{-| __C declaration:__ @controller@

    __defined at:__ @rte_ethdev.h 5774:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "controller" Rte_eth_representor_info_Aux ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_representor_info { controller = y1
                                   , pf = BG.getField @"pf" x0
                                   , nb_ranges_alloc = BG.getField @"nb_ranges_alloc" x0
                                   , nb_ranges = BG.getField @"nb_ranges" x0
                                   }
      , BG.getField @"controller" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "controller" (BG.Ptr Rte_eth_representor_info_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"controller")

instance HasCField.HasCField Rte_eth_representor_info_Aux "controller" where

  type CFieldType Rte_eth_representor_info_Aux "controller" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @pf@

    __defined at:__ @rte_ethdev.h 5775:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "pf" Rte_eth_representor_info_Aux ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_representor_info { pf = y1
                                   , controller = BG.getField @"controller" x0
                                   , nb_ranges_alloc = BG.getField @"nb_ranges_alloc" x0
                                   , nb_ranges = BG.getField @"nb_ranges" x0
                                   }
      , BG.getField @"pf" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "pf" (BG.Ptr Rte_eth_representor_info_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pf")

instance HasCField.HasCField Rte_eth_representor_info_Aux "pf" where

  type CFieldType Rte_eth_representor_info_Aux "pf" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @nb_ranges_alloc@

    __defined at:__ @rte_ethdev.h 5776:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "nb_ranges_alloc" Rte_eth_representor_info_Aux ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_representor_info { nb_ranges_alloc = y1
                                   , controller = BG.getField @"controller" x0
                                   , pf = BG.getField @"pf" x0
                                   , nb_ranges = BG.getField @"nb_ranges" x0
                                   }
      , BG.getField @"nb_ranges_alloc" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "nb_ranges_alloc" (BG.Ptr Rte_eth_representor_info_Aux) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"nb_ranges_alloc")

instance HasCField.HasCField Rte_eth_representor_info_Aux "nb_ranges_alloc" where

  type CFieldType Rte_eth_representor_info_Aux "nb_ranges_alloc" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @nb_ranges@

    __defined at:__ @rte_ethdev.h 5777:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "nb_ranges" Rte_eth_representor_info_Aux ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_representor_info { nb_ranges = y1
                                   , controller = BG.getField @"controller" x0
                                   , pf = BG.getField @"pf" x0
                                   , nb_ranges_alloc = BG.getField @"nb_ranges_alloc" x0
                                   }
      , BG.getField @"nb_ranges" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "nb_ranges" (BG.Ptr Rte_eth_representor_info_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"nb_ranges")

instance HasCField.HasCField Rte_eth_representor_info_Aux "nb_ranges" where

  type CFieldType Rte_eth_representor_info_Aux "nb_ranges" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 8

instance FLAM.Offset Rte_eth_representor_range Rte_eth_representor_info_Aux where

  offset = \_proxy0 -> 12

{-| __C declaration:__ @struct rte_eth_representor_info@

    __defined at:__ @rte_ethdev.h 5773:8@

    __exported by:__ @dpdk.h@
-}
type Rte_eth_representor_info =
  FLAM.WithFlam Rte_eth_representor_range Rte_eth_representor_info_Aux

{-| __C declaration:__ @struct rte_eth_ip_reassembly_params@

    __defined at:__ @rte_ethdev.h 5871:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_ip_reassembly_params = Rte_eth_ip_reassembly_params
  { timeout_ms :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @timeout_ms@

         __defined at:__ @rte_ethdev.h 5873:11@

         __exported by:__ @dpdk.h@
    -}
  , max_frags :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @max_frags@

         __defined at:__ @rte_ethdev.h 5875:11@

         __exported by:__ @dpdk.h@
    -}
  , flags :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @flags@

         __defined at:__ @rte_ethdev.h 5880:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_ip_reassembly_params where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_ip_reassembly_params where

  readRaw =
    \ptr0 ->
          pure Rte_eth_ip_reassembly_params
      <*> HasCField.readRaw (BG.Proxy @"timeout_ms") ptr0
      <*> HasCField.readRaw (BG.Proxy @"max_frags") ptr0
      <*> HasCField.readRaw (BG.Proxy @"flags") ptr0

instance Marshal.WriteRaw Rte_eth_ip_reassembly_params where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_ip_reassembly_params timeout_ms2 max_frags3 flags4 ->
               HasCField.writeRaw (BG.Proxy @"timeout_ms") ptr0 timeout_ms2
            >> HasCField.writeRaw (BG.Proxy @"max_frags") ptr0 max_frags3
            >> HasCField.writeRaw (BG.Proxy @"flags") ptr0 flags4

deriving via Marshal.EquivStorable Rte_eth_ip_reassembly_params instance BG.Storable Rte_eth_ip_reassembly_params

deriving via Struct.IsStructViaReadRaw Rte_eth_ip_reassembly_params instance Struct.IsStruct Rte_eth_ip_reassembly_params

{-| __C declaration:__ @timeout_ms@

    __defined at:__ @rte_ethdev.h 5873:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "timeout_ms" Rte_eth_ip_reassembly_params ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_ip_reassembly_params { timeout_ms = y1
                                       , max_frags = BG.getField @"max_frags" x0
                                       , flags = BG.getField @"flags" x0
                                       }
      , BG.getField @"timeout_ms" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "timeout_ms" (BG.Ptr Rte_eth_ip_reassembly_params) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"timeout_ms")

instance HasCField.HasCField Rte_eth_ip_reassembly_params "timeout_ms" where

  type CFieldType Rte_eth_ip_reassembly_params "timeout_ms" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @max_frags@

    __defined at:__ @rte_ethdev.h 5875:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "max_frags" Rte_eth_ip_reassembly_params ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_ip_reassembly_params { max_frags = y1
                                       , timeout_ms = BG.getField @"timeout_ms" x0
                                       , flags = BG.getField @"flags" x0
                                       }
      , BG.getField @"max_frags" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "max_frags" (BG.Ptr Rte_eth_ip_reassembly_params) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"max_frags")

instance HasCField.HasCField Rte_eth_ip_reassembly_params "max_frags" where

  type CFieldType Rte_eth_ip_reassembly_params "max_frags" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @flags@

    __defined at:__ @rte_ethdev.h 5880:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "flags" Rte_eth_ip_reassembly_params ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_ip_reassembly_params { flags = y1
                                       , timeout_ms = BG.getField @"timeout_ms" x0
                                       , max_frags = BG.getField @"max_frags" x0
                                       }
      , BG.getField @"flags" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "flags" (BG.Ptr Rte_eth_ip_reassembly_params) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flags")

instance HasCField.HasCField Rte_eth_ip_reassembly_params "flags" where

  type CFieldType Rte_eth_ip_reassembly_params "flags" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 6

{-| __C declaration:__ @struct rte_eth_ip_reassembly_dynfield_t@

    __defined at:__ @rte_ethdev.h 5972:9@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_ip_reassembly_dynfield_t = Rte_eth_ip_reassembly_dynfield_t
  { next_frag :: BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
    {- ^ __C declaration:__ @next_frag@

         __defined at:__ @rte_ethdev.h 5977:19@

         __exported by:__ @dpdk.h@
    -}
  , time_spent :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @time_spent@

         __defined at:__ @rte_ethdev.h 5979:11@

         __exported by:__ @dpdk.h@
    -}
  , nb_frags :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @nb_frags@

         __defined at:__ @rte_ethdev.h 5981:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_ip_reassembly_dynfield_t where

  staticSizeOf = \_ -> (16 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_eth_ip_reassembly_dynfield_t where

  readRaw =
    \ptr0 ->
          pure Rte_eth_ip_reassembly_dynfield_t
      <*> HasCField.readRaw (BG.Proxy @"next_frag") ptr0
      <*> HasCField.readRaw (BG.Proxy @"time_spent") ptr0
      <*> HasCField.readRaw (BG.Proxy @"nb_frags") ptr0

instance Marshal.WriteRaw Rte_eth_ip_reassembly_dynfield_t where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_ip_reassembly_dynfield_t next_frag2 time_spent3 nb_frags4 ->
               HasCField.writeRaw (BG.Proxy @"next_frag") ptr0 next_frag2
            >> HasCField.writeRaw (BG.Proxy @"time_spent") ptr0 time_spent3
            >> HasCField.writeRaw (BG.Proxy @"nb_frags") ptr0 nb_frags4

deriving via Marshal.EquivStorable Rte_eth_ip_reassembly_dynfield_t instance BG.Storable Rte_eth_ip_reassembly_dynfield_t

deriving via Struct.IsStructViaReadRaw Rte_eth_ip_reassembly_dynfield_t instance Struct.IsStruct Rte_eth_ip_reassembly_dynfield_t

{-| __C declaration:__ @next_frag@

    __defined at:__ @rte_ethdev.h 5977:19@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
         ) => BG.CompatHasField.HasField "next_frag" Rte_eth_ip_reassembly_dynfield_t ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_ip_reassembly_dynfield_t { next_frag = y1
                                           , time_spent = BG.getField @"time_spent" x0
                                           , nb_frags = BG.getField @"nb_frags" x0
                                           }
      , BG.getField @"next_frag" x0
      )

instance ( ty ~ BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
         ) => BG.HasField "next_frag" (BG.Ptr Rte_eth_ip_reassembly_dynfield_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"next_frag")

instance HasCField.HasCField Rte_eth_ip_reassembly_dynfield_t "next_frag" where

  type CFieldType Rte_eth_ip_reassembly_dynfield_t "next_frag" =
    BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @time_spent@

    __defined at:__ @rte_ethdev.h 5979:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "time_spent" Rte_eth_ip_reassembly_dynfield_t ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_ip_reassembly_dynfield_t { time_spent = y1
                                           , next_frag = BG.getField @"next_frag" x0
                                           , nb_frags = BG.getField @"nb_frags" x0
                                           }
      , BG.getField @"time_spent" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "time_spent" (BG.Ptr Rte_eth_ip_reassembly_dynfield_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"time_spent")

instance HasCField.HasCField Rte_eth_ip_reassembly_dynfield_t "time_spent" where

  type CFieldType Rte_eth_ip_reassembly_dynfield_t "time_spent" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @nb_frags@

    __defined at:__ @rte_ethdev.h 5981:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "nb_frags" Rte_eth_ip_reassembly_dynfield_t ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_ip_reassembly_dynfield_t { nb_frags = y1
                                           , next_frag = BG.getField @"next_frag" x0
                                           , time_spent = BG.getField @"time_spent" x0
                                           }
      , BG.getField @"nb_frags" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "nb_frags" (BG.Ptr Rte_eth_ip_reassembly_dynfield_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"nb_frags")

instance HasCField.HasCField Rte_eth_ip_reassembly_dynfield_t "nb_frags" where

  type CFieldType Rte_eth_ip_reassembly_dynfield_t "nb_frags" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 10

{-| __C declaration:__ @enum rte_eth_cman_obj@

    __defined at:__ @rte_ethdev.h 6063:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_eth_cman_obj = Rte_eth_cman_obj
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_eth_cman_obj where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_cman_obj where

  readRaw =
    \ptr0 ->
          pure Rte_eth_cman_obj
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_eth_cman_obj where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_cman_obj unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_eth_cman_obj instance BG.Storable Rte_eth_cman_obj

deriving via BG.CUInt instance BG.Prim Rte_eth_cman_obj

instance CEnum.CEnum Rte_eth_cman_obj where

  type CEnumZ Rte_eth_cman_obj = BG.CUInt

  toCEnum = Rte_eth_cman_obj

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (1, BG.singleton "RTE_ETH_CMAN_OBJ_RX_QUEUE")
                                   , (2, BG.singleton "RTE_ETH_CMAN_OBJ_RX_QUEUE_MEMPOOL")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_eth_cman_obj"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_eth_cman_obj"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_eth_cman_obj where

  minDeclaredValue = RTE_ETH_CMAN_OBJ_RX_QUEUE

  maxDeclaredValue = RTE_ETH_CMAN_OBJ_RX_QUEUE_MEMPOOL

instance Show Rte_eth_cman_obj where

  showsPrec = CEnum.shows

instance Read Rte_eth_cman_obj where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_eth_cman_obj ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_eth_cman_obj {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_eth_cman_obj) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_eth_cman_obj "unwrap" where

  type CFieldType Rte_eth_cman_obj "unwrap" = BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_ETH_CMAN_OBJ_RX_QUEUE@

    __defined at:__ @rte_ethdev.h 6065:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_CMAN_OBJ_RX_QUEUE :: Rte_eth_cman_obj
pattern RTE_ETH_CMAN_OBJ_RX_QUEUE = Rte_eth_cman_obj 1

{-| __C declaration:__ @RTE_ETH_CMAN_OBJ_RX_QUEUE_MEMPOOL@

    __defined at:__ @rte_ethdev.h 6070:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_ETH_CMAN_OBJ_RX_QUEUE_MEMPOOL :: Rte_eth_cman_obj
pattern RTE_ETH_CMAN_OBJ_RX_QUEUE_MEMPOOL = Rte_eth_cman_obj 2

{-| __C declaration:__ @struct rte_eth_cman_info@

    __defined at:__ @rte_ethdev.h 6079:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_cman_info = Rte_eth_cman_info
  { modes_supported :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @modes_supported@

         __defined at:__ @rte_ethdev.h 6084:11@

         __exported by:__ @dpdk.h@
    -}
  , objs_supported :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @objs_supported@

         __defined at:__ @rte_ethdev.h 6089:11@

         __exported by:__ @dpdk.h@
    -}
  , rsvd :: CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @rsvd@

         __defined at:__ @rte_ethdev.h 6094:10@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_cman_info where

  staticSizeOf = \_ -> (24 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_eth_cman_info where

  readRaw =
    \ptr0 ->
          pure Rte_eth_cman_info
      <*> HasCField.readRaw (BG.Proxy @"modes_supported") ptr0
      <*> HasCField.readRaw (BG.Proxy @"objs_supported") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rsvd") ptr0

instance Marshal.WriteRaw Rte_eth_cman_info where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_cman_info modes_supported2 objs_supported3 rsvd4 ->
               HasCField.writeRaw (BG.Proxy @"modes_supported") ptr0 modes_supported2
            >> HasCField.writeRaw (BG.Proxy @"objs_supported") ptr0 objs_supported3
            >> HasCField.writeRaw (BG.Proxy @"rsvd") ptr0 rsvd4

deriving via Marshal.EquivStorable Rte_eth_cman_info instance BG.Storable Rte_eth_cman_info

deriving via Struct.IsStructViaReadRaw Rte_eth_cman_info instance Struct.IsStruct Rte_eth_cman_info

{-| __C declaration:__ @modes_supported@

    __defined at:__ @rte_ethdev.h 6084:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "modes_supported" Rte_eth_cman_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_cman_info { modes_supported = y1
                            , objs_supported = BG.getField @"objs_supported" x0
                            , rsvd = BG.getField @"rsvd" x0
                            }
      , BG.getField @"modes_supported" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "modes_supported" (BG.Ptr Rte_eth_cman_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"modes_supported")

instance HasCField.HasCField Rte_eth_cman_info "modes_supported" where

  type CFieldType Rte_eth_cman_info "modes_supported" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @objs_supported@

    __defined at:__ @rte_ethdev.h 6089:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "objs_supported" Rte_eth_cman_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_cman_info { objs_supported = y1
                            , modes_supported = BG.getField @"modes_supported" x0
                            , rsvd = BG.getField @"rsvd" x0
                            }
      , BG.getField @"objs_supported" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "objs_supported" (BG.Ptr Rte_eth_cman_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"objs_supported")

instance HasCField.HasCField Rte_eth_cman_info "objs_supported" where

  type CFieldType Rte_eth_cman_info "objs_supported" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @rsvd@

    __defined at:__ @rte_ethdev.h 6094:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd" Rte_eth_cman_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_cman_info { rsvd = y1
                            , modes_supported = BG.getField @"modes_supported" x0
                            , objs_supported = BG.getField @"objs_supported" x0
                            }
      , BG.getField @"rsvd" x0
      )

instance ( ty ~ CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd" (BG.Ptr Rte_eth_cman_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd")

instance HasCField.HasCField Rte_eth_cman_info "rsvd" where

  type CFieldType Rte_eth_cman_info "rsvd" =
    CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @union \@rte_eth_cman_config_obj_param@

    __defined at:__ @rte_ethdev.h 6108:2@

    __exported by:__ @dpdk.h@
-}
newtype Rte_eth_cman_config_obj_param = Rte_eth_cman_config_obj_param
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 4 2 instance Marshal.StaticSize Rte_eth_cman_config_obj_param

deriving via BG.SizedByteArray 4 2 instance Marshal.ReadRaw Rte_eth_cman_config_obj_param

deriving via BG.SizedByteArray 4 2 instance Marshal.WriteRaw Rte_eth_cman_config_obj_param

deriving via Marshal.EquivStorable Rte_eth_cman_config_obj_param instance BG.Storable Rte_eth_cman_config_obj_param

deriving via BG.SizedByteArray 4 2 instance Union.IsUnion Rte_eth_cman_config_obj_param

{-| __C declaration:__ @rx_queue@

    __defined at:__ @rte_ethdev.h 6115:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "rx_queue" Rte_eth_cman_config_obj_param ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @rx_queue@

    __defined at:__ @rte_ethdev.h 6115:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "rx_queue" Rte_eth_cman_config_obj_param ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"rx_queue" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "rx_queue" (BG.Ptr Rte_eth_cman_config_obj_param) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rx_queue")

instance HasCField.HasCField Rte_eth_cman_config_obj_param "rx_queue" where

  type CFieldType Rte_eth_cman_config_obj_param "rx_queue" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rsvd_obj_params@

    __defined at:__ @rte_ethdev.h 6122:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 4 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd_obj_params" Rte_eth_cman_config_obj_param ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @rsvd_obj_params@

    __defined at:__ @rte_ethdev.h 6122:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 4 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd_obj_params" Rte_eth_cman_config_obj_param ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"rsvd_obj_params" x0)

instance ( ty ~ CA.ConstantArray 4 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd_obj_params" (BG.Ptr Rte_eth_cman_config_obj_param) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"rsvd_obj_params")

instance HasCField.HasCField Rte_eth_cman_config_obj_param "rsvd_obj_params" where

  type CFieldType Rte_eth_cman_config_obj_param "rsvd_obj_params" =
    CA.ConstantArray 4 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @union \@rte_eth_cman_config_mode_param@

    __defined at:__ @rte_ethdev.h 6124:2@

    __exported by:__ @dpdk.h@
-}
newtype Rte_eth_cman_config_mode_param = Rte_eth_cman_config_mode_param
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 4 2 instance Marshal.StaticSize Rte_eth_cman_config_mode_param

deriving via BG.SizedByteArray 4 2 instance Marshal.ReadRaw Rte_eth_cman_config_mode_param

deriving via BG.SizedByteArray 4 2 instance Marshal.WriteRaw Rte_eth_cman_config_mode_param

deriving via Marshal.EquivStorable Rte_eth_cman_config_mode_param instance BG.Storable Rte_eth_cman_config_mode_param

deriving via BG.SizedByteArray 4 2 instance Union.IsUnion Rte_eth_cman_config_mode_param

{-| __C declaration:__ @red@

    __defined at:__ @rte_ethdev.h 6130:30@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Rte_cman.Rte_cman_red_params
         ) => BG.HasField "red" Rte_eth_cman_config_mode_param ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @red@

    __defined at:__ @rte_ethdev.h 6130:30@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Rte_cman.Rte_cman_red_params
         ) => BG.CompatHasField.HasField "red" Rte_eth_cman_config_mode_param ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"red" x0)

instance ( ty ~ Generated.DPDK.Rte_cman.Rte_cman_red_params
         ) => BG.HasField "red" (BG.Ptr Rte_eth_cman_config_mode_param) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"red")

instance HasCField.HasCField Rte_eth_cman_config_mode_param "red" where

  type CFieldType Rte_eth_cman_config_mode_param "red" =
    Generated.DPDK.Rte_cman.Rte_cman_red_params

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rsvd_mode_params@

    __defined at:__ @rte_ethdev.h 6137:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 4 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd_mode_params" Rte_eth_cman_config_mode_param ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @rsvd_mode_params@

    __defined at:__ @rte_ethdev.h 6137:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 4 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd_mode_params" Rte_eth_cman_config_mode_param ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"rsvd_mode_params" x0)

instance ( ty ~ CA.ConstantArray 4 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd_mode_params" (BG.Ptr Rte_eth_cman_config_mode_param) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"rsvd_mode_params")

instance HasCField.HasCField Rte_eth_cman_config_mode_param "rsvd_mode_params" where

  type CFieldType Rte_eth_cman_config_mode_param "rsvd_mode_params" =
    CA.ConstantArray 4 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_eth_cman_config@

    __defined at:__ @rte_ethdev.h 6103:8@

    __exported by:__ @dpdk.h@
-}
data Rte_eth_cman_config = Rte_eth_cman_config
  { obj :: Rte_eth_cman_obj
    {- ^ __C declaration:__ @obj@

         __defined at:__ @rte_ethdev.h 6105:24@

         __exported by:__ @dpdk.h@
    -}
  , mode :: Generated.DPDK.Rte_cman.Rte_cman_mode
    {- ^ __C declaration:__ @mode@

         __defined at:__ @rte_ethdev.h 6107:21@

         __exported by:__ @dpdk.h@
    -}
  , obj_param :: Rte_eth_cman_config_obj_param
    {- ^ __C declaration:__ @obj_param@

         __defined at:__ @rte_ethdev.h 6123:4@

         __exported by:__ @dpdk.h@
    -}
  , mode_param :: Rte_eth_cman_config_mode_param
    {- ^ __C declaration:__ @mode_param@

         __defined at:__ @rte_ethdev.h 6138:4@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_eth_cman_config where

  staticSizeOf = \_ -> (16 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_cman_config where

  readRaw =
    \ptr0 ->
          pure Rte_eth_cman_config
      <*> HasCField.readRaw (BG.Proxy @"obj") ptr0
      <*> HasCField.readRaw (BG.Proxy @"mode") ptr0
      <*> HasCField.readRaw (BG.Proxy @"obj_param") ptr0
      <*> HasCField.readRaw (BG.Proxy @"mode_param") ptr0

instance Marshal.WriteRaw Rte_eth_cman_config where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_cman_config obj2 mode3 obj_param4 mode_param5 ->
               HasCField.writeRaw (BG.Proxy @"obj") ptr0 obj2
            >> HasCField.writeRaw (BG.Proxy @"mode") ptr0 mode3
            >> HasCField.writeRaw (BG.Proxy @"obj_param") ptr0 obj_param4
            >> HasCField.writeRaw (BG.Proxy @"mode_param") ptr0 mode_param5

deriving via Marshal.EquivStorable Rte_eth_cman_config instance BG.Storable Rte_eth_cman_config

deriving via Struct.IsStructViaReadRaw Rte_eth_cman_config instance Struct.IsStruct Rte_eth_cman_config

{-| __C declaration:__ @obj@

    __defined at:__ @rte_ethdev.h 6105:24@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_cman_obj
         ) => BG.CompatHasField.HasField "obj" Rte_eth_cman_config ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_cman_config { obj = y1
                              , mode = BG.getField @"mode" x0
                              , obj_param = BG.getField @"obj_param" x0
                              , mode_param = BG.getField @"mode_param" x0
                              }
      , BG.getField @"obj" x0
      )

instance ( ty ~ Rte_eth_cman_obj
         ) => BG.HasField "obj" (BG.Ptr Rte_eth_cman_config) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"obj")

instance HasCField.HasCField Rte_eth_cman_config "obj" where

  type CFieldType Rte_eth_cman_config "obj" =
    Rte_eth_cman_obj

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @mode@

    __defined at:__ @rte_ethdev.h 6107:21@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Rte_cman.Rte_cman_mode
         ) => BG.CompatHasField.HasField "mode" Rte_eth_cman_config ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_cman_config { mode = y1
                              , obj = BG.getField @"obj" x0
                              , obj_param = BG.getField @"obj_param" x0
                              , mode_param = BG.getField @"mode_param" x0
                              }
      , BG.getField @"mode" x0
      )

instance ( ty ~ Generated.DPDK.Rte_cman.Rte_cman_mode
         ) => BG.HasField "mode" (BG.Ptr Rte_eth_cman_config) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"mode")

instance HasCField.HasCField Rte_eth_cman_config "mode" where

  type CFieldType Rte_eth_cman_config "mode" =
    Generated.DPDK.Rte_cman.Rte_cman_mode

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @obj_param@

    __defined at:__ @rte_ethdev.h 6123:4@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_cman_config_obj_param
         ) => BG.CompatHasField.HasField "obj_param" Rte_eth_cman_config ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_cman_config { obj_param = y1
                              , obj = BG.getField @"obj" x0
                              , mode = BG.getField @"mode" x0
                              , mode_param = BG.getField @"mode_param" x0
                              }
      , BG.getField @"obj_param" x0
      )

instance ( ty ~ Rte_eth_cman_config_obj_param
         ) => BG.HasField "obj_param" (BG.Ptr Rte_eth_cman_config) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"obj_param")

instance HasCField.HasCField Rte_eth_cman_config "obj_param" where

  type CFieldType Rte_eth_cman_config "obj_param" =
    Rte_eth_cman_config_obj_param

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @mode_param@

    __defined at:__ @rte_ethdev.h 6138:4@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_eth_cman_config_mode_param
         ) => BG.CompatHasField.HasField "mode_param" Rte_eth_cman_config ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_cman_config { mode_param = y1
                              , obj = BG.getField @"obj" x0
                              , mode = BG.getField @"mode" x0
                              , obj_param = BG.getField @"obj_param" x0
                              }
      , BG.getField @"mode_param" x0
      )

instance ( ty ~ Rte_eth_cman_config_mode_param
         ) => BG.HasField "mode_param" (BG.Ptr Rte_eth_cman_config) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"mode_param")

instance HasCField.HasCField Rte_eth_cman_config "mode_param" where

  type CFieldType Rte_eth_cman_config "mode_param" =
    Rte_eth_cman_config_mode_param

  offset# = \_ -> \_ -> 12

{-| __C declaration:__ @macro RTE_ETH_RX_DESC_AVAIL@

    __defined at:__ @rte_ethdev.h 6457:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_RX_DESC_AVAIL :: BG.CInt
rTE_ETH_RX_DESC_AVAIL = (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_RX_DESC_DONE@

    __defined at:__ @rte_ethdev.h 6458:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_RX_DESC_DONE :: BG.CInt
rTE_ETH_RX_DESC_DONE = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_RX_DESC_UNAVAIL@

    __defined at:__ @rte_ethdev.h 6459:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_RX_DESC_UNAVAIL :: BG.CInt
rTE_ETH_RX_DESC_UNAVAIL = (2 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_TX_DESC_FULL@

    __defined at:__ @rte_ethdev.h 6527:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_TX_DESC_FULL :: BG.CInt
rTE_ETH_TX_DESC_FULL = (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_TX_DESC_DONE@

    __defined at:__ @rte_ethdev.h 6528:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_TX_DESC_DONE :: BG.CInt
rTE_ETH_TX_DESC_DONE = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_TX_DESC_UNAVAIL@

    __defined at:__ @rte_ethdev.h 6529:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETH_TX_DESC_UNAVAIL :: BG.CInt
rTE_ETH_TX_DESC_UNAVAIL = (2 :: BG.CInt)
