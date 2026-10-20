{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_mbuf.FunPtr
    ( Generated.DPDK.Rte_mbuf.FunPtr.rte_get_rx_ol_flag_name
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_get_rx_ol_flag_list
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_get_tx_ol_flag_name
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_get_tx_ol_flag_list
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_prefetch_part1
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_prefetch_part2
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_iova_get
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_iova_set
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_data_iova
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_data_iova_default
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_from_indirect
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_buf_addr
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_data_addr_default
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_to_baddr
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_to_priv
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_priv_flags
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_refcnt_read
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_refcnt_set
    , Generated.DPDK.Rte_mbuf.FunPtr.__rte_mbuf_refcnt_update
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_refcnt_update
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_ext_refcnt_read
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_ext_refcnt_set
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_ext_refcnt_update
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_raw_sanity_check
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_raw_check
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_sanity_check
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_check
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_raw_alloc
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_raw_alloc_bulk
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_raw_free
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_raw_free_bulk
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_init
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_pool_init
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_pool_create
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_pool_create_by_ops
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_pool_create_extbuf
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_data_room_size
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_priv_size
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_reset_headroom
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_raw_reset_bulk
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_reset
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_alloc
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_alloc_bulk
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_ext_shinfo_init_helper
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_attach_extbuf
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_dynfield_copy
    , Generated.DPDK.Rte_mbuf.FunPtr.__rte_pktmbuf_copy_hdr
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_attach
    , Generated.DPDK.Rte_mbuf.FunPtr.__rte_pktmbuf_free_extbuf
    , Generated.DPDK.Rte_mbuf.FunPtr.__rte_pktmbuf_free_direct
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_detach
    , Generated.DPDK.Rte_mbuf.FunPtr.__rte_pktmbuf_pinned_extbuf_decref
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_prefree_seg
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_free_seg
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_free
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_free_bulk
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_clone
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_copy
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_refcnt_update
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_headroom
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_tailroom
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_lastseg
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_prepend
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_append
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_adj
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_trim
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_is_contiguous
    , Generated.DPDK.Rte_mbuf.FunPtr.__rte_pktmbuf_read
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_read
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_chain
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_tx_offload
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_validate_tx_offload
    , Generated.DPDK.Rte_mbuf.FunPtr.__rte_pktmbuf_linearize
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_linearize
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_pktmbuf_dump
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_sched_queue_get
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_sched_traffic_class_get
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_sched_color_get
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_sched_get
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_sched_queue_set
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_sched_traffic_class_set
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_sched_color_set
    , Generated.DPDK.Rte_mbuf.FunPtr.rte_mbuf_sched_set
    )
  where

import qualified Generated.DPDK.Rte_common
import qualified Generated.DPDK.Rte_mbuf_core
import qualified Generated.DPDK.Rte_mempool
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_mbuf
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_get_rx_ol_flag_name */"
  , "__attribute__ ((const))"
  , "char const *(*hs_bindgen_e519d8451bd8d8b8 (void)) ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return &rte_get_rx_ol_flag_name;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_get_rx_ol_flag_list */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_80c7a19c617825f5 (void)) ("
  , "  uint64_t arg1,"
  , "  char *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return &rte_get_rx_ol_flag_list;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_get_tx_ol_flag_name */"
  , "__attribute__ ((const))"
  , "char const *(*hs_bindgen_d68cc99a0dd87f3b (void)) ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return &rte_get_tx_ol_flag_name;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_get_tx_ol_flag_list */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_3920e4a34fb87e8c (void)) ("
  , "  uint64_t arg1,"
  , "  char *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return &rte_get_tx_ol_flag_list;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_prefetch_part1 */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_0732f2a6dda9dd7e (void)) ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return &rte_mbuf_prefetch_part1;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_prefetch_part2 */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_1af5f7e6b4d68ed5 (void)) ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return &rte_mbuf_prefetch_part2;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_iova_get */"
  , "__attribute__ ((const))"
  , "rte_iova_t (*hs_bindgen_82ee604bc8056dbb (void)) ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return &rte_mbuf_iova_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_iova_set */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_671597b0c3562acd (void)) ("
  , "  struct rte_mbuf *arg1,"
  , "  rte_iova_t arg2"
  , ")"
  , "{"
  , "  return &rte_mbuf_iova_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_data_iova */"
  , "__attribute__ ((const))"
  , "rte_iova_t (*hs_bindgen_c3fd6576819d39e6 (void)) ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return &rte_mbuf_data_iova;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_data_iova_default */"
  , "__attribute__ ((const))"
  , "rte_iova_t (*hs_bindgen_daf20fad50acfb99 (void)) ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return &rte_mbuf_data_iova_default;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_from_indirect */"
  , "__attribute__ ((const))"
  , "struct rte_mbuf *(*hs_bindgen_a19f1534f0933672 (void)) ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return &rte_mbuf_from_indirect;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_buf_addr */"
  , "__attribute__ ((const))"
  , "char *(*hs_bindgen_8c32ee30f247111d (void)) ("
  , "  struct rte_mbuf *arg1,"
  , "  struct rte_mempool *arg2"
  , ")"
  , "{"
  , "  return &rte_mbuf_buf_addr;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_data_addr_default */"
  , "__attribute__ ((const))"
  , "char *(*hs_bindgen_18854c050cca8585 (void)) ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return &rte_mbuf_data_addr_default;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_to_baddr */"
  , "__attribute__ ((const))"
  , "char *(*hs_bindgen_ad5e050232b3ff53 (void)) ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return &rte_mbuf_to_baddr;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_to_priv */"
  , "__attribute__ ((const))"
  , "void *(*hs_bindgen_2fc6a473f6a342f6 (void)) ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return &rte_mbuf_to_priv;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_priv_flags */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_d73a6ba2970dd907 (void)) ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_priv_flags;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_refcnt_read */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_32aeab50d8fda193 (void)) ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return &rte_mbuf_refcnt_read;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_refcnt_set */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_c9698373f1ff8e92 (void)) ("
  , "  struct rte_mbuf *arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return &rte_mbuf_refcnt_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get___rte_mbuf_refcnt_update */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_f4f2ea784434819b (void)) ("
  , "  struct rte_mbuf *arg1,"
  , "  int16_t arg2"
  , ")"
  , "{"
  , "  return &__rte_mbuf_refcnt_update;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_refcnt_update */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_b17ece4c4042f8b6 (void)) ("
  , "  struct rte_mbuf *arg1,"
  , "  int16_t arg2"
  , ")"
  , "{"
  , "  return &rte_mbuf_refcnt_update;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_ext_refcnt_read */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_a145487ba5adc748 (void)) ("
  , "  struct rte_mbuf_ext_shared_info const *arg1"
  , ")"
  , "{"
  , "  return &rte_mbuf_ext_refcnt_read;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_ext_refcnt_set */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_4becfbce078d9215 (void)) ("
  , "  struct rte_mbuf_ext_shared_info *arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return &rte_mbuf_ext_refcnt_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_ext_refcnt_update */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_9ca44696e36be62f (void)) ("
  , "  struct rte_mbuf_ext_shared_info *arg1,"
  , "  int16_t arg2"
  , ")"
  , "{"
  , "  return &rte_mbuf_ext_refcnt_update;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_raw_sanity_check */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_1235fff92e09fb85 (void)) ("
  , "  struct rte_mbuf const *arg1,"
  , "  struct rte_mempool const *arg2"
  , ")"
  , "{"
  , "  return &rte_mbuf_raw_sanity_check;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_raw_check */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_452ce290a8aeed1e (void)) ("
  , "  struct rte_mbuf const *arg1,"
  , "  struct rte_mempool const *arg2,"
  , "  char const **arg3"
  , ")"
  , "{"
  , "  return &rte_mbuf_raw_check;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_sanity_check */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_46293ea40c6c7e8b (void)) ("
  , "  struct rte_mbuf const *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return &rte_mbuf_sanity_check;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_check */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_8989d53e6acec4cc (void)) ("
  , "  struct rte_mbuf const *arg1,"
  , "  signed int arg2,"
  , "  char const **arg3"
  , ")"
  , "{"
  , "  return &rte_mbuf_check;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_raw_alloc */"
  , "__attribute__ ((const))"
  , "struct rte_mbuf *(*hs_bindgen_eaca6453a33fdf15 (void)) ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return &rte_mbuf_raw_alloc;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_raw_alloc_bulk */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_569f8b7b9397cde7 (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  struct rte_mbuf **arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return &rte_mbuf_raw_alloc_bulk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_raw_free */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_8dcb948e730fb57b (void)) ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return &rte_mbuf_raw_free;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_raw_free_bulk */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_31b5a5bdac5e8211 (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  struct rte_mbuf **arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return &rte_mbuf_raw_free_bulk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_init */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_2cdbcae2cf7e0d32 (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  void *arg2,"
  , "  void *arg3,"
  , "  unsigned int arg4"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_init;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_pool_init */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_ce0f277a5bd304ce (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_pool_init;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_pool_create */"
  , "__attribute__ ((const))"
  , "struct rte_mempool *(*hs_bindgen_99b406ed9faf437f (void)) ("
  , "  char const *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3,"
  , "  uint16_t arg4,"
  , "  uint16_t arg5,"
  , "  signed int arg6"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_pool_create;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_pool_create_by_ops */"
  , "__attribute__ ((const))"
  , "struct rte_mempool *(*hs_bindgen_dc7d5832e6304f5f (void)) ("
  , "  char const *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3,"
  , "  uint16_t arg4,"
  , "  uint16_t arg5,"
  , "  signed int arg6,"
  , "  char const *arg7"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_pool_create_by_ops;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_pool_create_extbuf */"
  , "__attribute__ ((const))"
  , "struct rte_mempool *(*hs_bindgen_c6dd0aa22aaaf18f (void)) ("
  , "  char const *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3,"
  , "  uint16_t arg4,"
  , "  uint16_t arg5,"
  , "  signed int arg6,"
  , "  struct rte_pktmbuf_extmem const *arg7,"
  , "  unsigned int arg8"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_pool_create_extbuf;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_data_room_size */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_6b65d6025a8e875e (void)) ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_data_room_size;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_priv_size */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_916f7258eb5b9348 (void)) ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_priv_size;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_reset_headroom */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_0611c8f21f516fca (void)) ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_reset_headroom;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_raw_reset_bulk */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_96576bbda8a57092 (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  struct rte_mbuf **arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return &rte_mbuf_raw_reset_bulk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_reset */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_e68b052f396e07d3 (void)) ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_reset;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_alloc */"
  , "__attribute__ ((const))"
  , "struct rte_mbuf *(*hs_bindgen_c9f3d6b28ba05990 (void)) ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_alloc;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_alloc_bulk */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_db362692f1244957 (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  struct rte_mbuf **arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_alloc_bulk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_ext_shinfo_init_helper */"
  , "__attribute__ ((const))"
  , "struct rte_mbuf_ext_shared_info *(*hs_bindgen_46feb205986e5e61 (void)) ("
  , "  void *arg1,"
  , "  uint16_t *arg2,"
  , "  rte_mbuf_extbuf_free_callback_t arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_ext_shinfo_init_helper;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_attach_extbuf */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_85fdb0caa92c3ef6 (void)) ("
  , "  struct rte_mbuf *arg1,"
  , "  void *arg2,"
  , "  rte_iova_t arg3,"
  , "  uint16_t arg4,"
  , "  struct rte_mbuf_ext_shared_info *arg5"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_attach_extbuf;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_dynfield_copy */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_004ad9c9f00604fc (void)) ("
  , "  struct rte_mbuf *arg1,"
  , "  struct rte_mbuf const *arg2"
  , ")"
  , "{"
  , "  return &rte_mbuf_dynfield_copy;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get___rte_pktmbuf_copy_hdr */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_8d8b2e94c62c62a6 (void)) ("
  , "  struct rte_mbuf *arg1,"
  , "  struct rte_mbuf const *arg2"
  , ")"
  , "{"
  , "  return &__rte_pktmbuf_copy_hdr;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_attach */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_e2cdde143390521f (void)) ("
  , "  struct rte_mbuf *arg1,"
  , "  struct rte_mbuf *arg2"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_attach;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get___rte_pktmbuf_free_extbuf */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_b1c915f719d3aec0 (void)) ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return &__rte_pktmbuf_free_extbuf;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get___rte_pktmbuf_free_direct */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_15513027b619181e (void)) ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return &__rte_pktmbuf_free_direct;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_detach */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_875a562999918472 (void)) ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_detach;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get___rte_pktmbuf_pinned_extbuf_decref */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_b3b3cf71b3e8a674 (void)) ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return &__rte_pktmbuf_pinned_extbuf_decref;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_prefree_seg */"
  , "__attribute__ ((const))"
  , "struct rte_mbuf *(*hs_bindgen_16d488f59e557fe7 (void)) ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_prefree_seg;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_free_seg */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_83475e69793701ed (void)) ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_free_seg;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_free */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_731a20b4a6bc14c8 (void)) ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_free;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_free_bulk */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_8c728401a0319f62 (void)) ("
  , "  struct rte_mbuf **arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_free_bulk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_clone */"
  , "__attribute__ ((const))"
  , "struct rte_mbuf *(*hs_bindgen_83731704111f2ebd (void)) ("
  , "  struct rte_mbuf *arg1,"
  , "  struct rte_mempool *arg2"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_clone;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_copy */"
  , "__attribute__ ((const))"
  , "struct rte_mbuf *(*hs_bindgen_d9d17dc025947ab1 (void)) ("
  , "  struct rte_mbuf const *arg1,"
  , "  struct rte_mempool *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_copy;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_refcnt_update */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_09e192ab674a57a0 (void)) ("
  , "  struct rte_mbuf *arg1,"
  , "  int16_t arg2"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_refcnt_update;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_headroom */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_c96db83ae4388c0d (void)) ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_headroom;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_tailroom */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_feab23537c17de41 (void)) ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_tailroom;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_lastseg */"
  , "__attribute__ ((const))"
  , "struct rte_mbuf *(*hs_bindgen_1c2d79eaf49f20bf (void)) ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_lastseg;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_prepend */"
  , "__attribute__ ((const))"
  , "char *(*hs_bindgen_66bffc187e185d86 (void)) ("
  , "  struct rte_mbuf *arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_prepend;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_append */"
  , "__attribute__ ((const))"
  , "char *(*hs_bindgen_723407eb57acee30 (void)) ("
  , "  struct rte_mbuf *arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_append;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_adj */"
  , "__attribute__ ((const))"
  , "char *(*hs_bindgen_3eed3939099b1dea (void)) ("
  , "  struct rte_mbuf *arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_adj;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_trim */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_0abbf3e860ea4f10 (void)) ("
  , "  struct rte_mbuf *arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_trim;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_is_contiguous */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_8562f1a3a2599f77 (void)) ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_is_contiguous;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get___rte_pktmbuf_read */"
  , "__attribute__ ((const))"
  , "void const *(*hs_bindgen_faaa833d0ec3ae23 (void)) ("
  , "  struct rte_mbuf const *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return &__rte_pktmbuf_read;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_read */"
  , "__attribute__ ((const))"
  , "void const *(*hs_bindgen_76abd235f89b49a1 (void)) ("
  , "  struct rte_mbuf const *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_read;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_chain */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_f414e354bab945af (void)) ("
  , "  struct rte_mbuf *arg1,"
  , "  struct rte_mbuf *arg2"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_chain;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_tx_offload */"
  , "__attribute__ ((const))"
  , "uint64_t (*hs_bindgen_8e5305cf05871857 (void)) ("
  , "  uint64_t arg1,"
  , "  uint64_t arg2,"
  , "  uint64_t arg3,"
  , "  uint64_t arg4,"
  , "  uint64_t arg5,"
  , "  uint64_t arg6,"
  , "  uint64_t arg7"
  , ")"
  , "{"
  , "  return &rte_mbuf_tx_offload;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_validate_tx_offload */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_854e3414e8fec25f (void)) ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return &rte_validate_tx_offload;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get___rte_pktmbuf_linearize */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_d698b36c5b60a827 (void)) ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return &__rte_pktmbuf_linearize;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_linearize */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_4e3ee2fd83d31a72 (void)) ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_linearize;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_dump */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_2ded3faf5400db71 (void)) ("
  , "  FILE *arg1,"
  , "  struct rte_mbuf const *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return &rte_pktmbuf_dump;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_sched_queue_get */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_7acc6106f914ce1d (void)) ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return &rte_mbuf_sched_queue_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_sched_traffic_class_get */"
  , "__attribute__ ((const))"
  , "uint8_t (*hs_bindgen_8e61f89aa5676a80 (void)) ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return &rte_mbuf_sched_traffic_class_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_sched_color_get */"
  , "__attribute__ ((const))"
  , "uint8_t (*hs_bindgen_d3ae522fe5398e96 (void)) ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return &rte_mbuf_sched_color_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_sched_get */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_f123161c72c57103 (void)) ("
  , "  struct rte_mbuf const *arg1,"
  , "  uint32_t *arg2,"
  , "  uint8_t *arg3,"
  , "  uint8_t *arg4"
  , ")"
  , "{"
  , "  return &rte_mbuf_sched_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_sched_queue_set */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_c44f4fb2a2f9c5a4 (void)) ("
  , "  struct rte_mbuf *arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  return &rte_mbuf_sched_queue_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_sched_traffic_class_set */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_4e4152d8af598117 (void)) ("
  , "  struct rte_mbuf *arg1,"
  , "  uint8_t arg2"
  , ")"
  , "{"
  , "  return &rte_mbuf_sched_traffic_class_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_sched_color_set */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_367ab1ebed4fc4e0 (void)) ("
  , "  struct rte_mbuf *arg1,"
  , "  uint8_t arg2"
  , ")"
  , "{"
  , "  return &rte_mbuf_sched_color_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_sched_set */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_5e85a788dbc9a6dd (void)) ("
  , "  struct rte_mbuf *arg1,"
  , "  uint32_t arg2,"
  , "  uint8_t arg3,"
  , "  uint8_t arg4"
  , ")"
  , "{"
  , "  return &rte_mbuf_sched_set;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_get_rx_ol_flag_name@
foreign import ccall unsafe "hs_bindgen_e519d8451bd8d8b8" hs_bindgen_e519d8451bd8d8b8_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_get_rx_ol_flag_name@
hs_bindgen_e519d8451bd8d8b8 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO (PtrConst.PtrConst BG.CChar)))
hs_bindgen_e519d8451bd8d8b8 =
  fmap BG.fromFFIType hs_bindgen_e519d8451bd8d8b8_base

{-# NOINLINE rte_get_rx_ol_flag_name #-}
{-| Get the name of a RX offload flag

    [__@mask@__]: The mask describing the flag.

    __Returns:__ The name of this flag, or NULL if it's not a valid RX flag.

    __C declaration:__ @rte_get_rx_ol_flag_name@

    __defined at:__ @rte_mbuf.h 58:13@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_rx_ol_flag_name :: BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO (PtrConst.PtrConst BG.CChar))
rte_get_rx_ol_flag_name =
  BG.unsafePerformIO hs_bindgen_e519d8451bd8d8b8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_get_rx_ol_flag_list@
foreign import ccall unsafe "hs_bindgen_80c7a19c617825f5" hs_bindgen_80c7a19c617825f5_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_get_rx_ol_flag_list@
hs_bindgen_80c7a19c617825f5 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> BG.Ptr BG.CChar -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt))
hs_bindgen_80c7a19c617825f5 =
  fmap BG.fromFFIType hs_bindgen_80c7a19c617825f5_base

{-# NOINLINE rte_get_rx_ol_flag_list #-}
{-| Dump the list of RX offload flags in a buffer

    [__@mask@__]: The mask describing the RX flags.

    [__@buf@__]: The output buffer.

    [__@buflen@__]: The length of the buffer.

    __Returns:__ 0 on success, (-1) on error.

    __C declaration:__ @rte_get_rx_ol_flag_list@

    __defined at:__ @rte_mbuf.h 72:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_rx_ol_flag_list :: BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> BG.Ptr BG.CChar -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt)
rte_get_rx_ol_flag_list =
  BG.unsafePerformIO hs_bindgen_80c7a19c617825f5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_get_tx_ol_flag_name@
foreign import ccall unsafe "hs_bindgen_d68cc99a0dd87f3b" hs_bindgen_d68cc99a0dd87f3b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_get_tx_ol_flag_name@
hs_bindgen_d68cc99a0dd87f3b :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO (PtrConst.PtrConst BG.CChar)))
hs_bindgen_d68cc99a0dd87f3b =
  fmap BG.fromFFIType hs_bindgen_d68cc99a0dd87f3b_base

{-# NOINLINE rte_get_tx_ol_flag_name #-}
{-| Get the name of a TX offload flag

    [__@mask@__]: The mask describing the flag. Usually only one bit must be set. Several bits can be given if they belong to the same mask. Ex: RTE_MBUF_F_TX_L4_MASK.

    __Returns:__ The name of this flag, or NULL if it's not a valid TX flag.

    __C declaration:__ @rte_get_tx_ol_flag_name@

    __defined at:__ @rte_mbuf.h 84:13@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_tx_ol_flag_name :: BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO (PtrConst.PtrConst BG.CChar))
rte_get_tx_ol_flag_name =
  BG.unsafePerformIO hs_bindgen_d68cc99a0dd87f3b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_get_tx_ol_flag_list@
foreign import ccall unsafe "hs_bindgen_3920e4a34fb87e8c" hs_bindgen_3920e4a34fb87e8c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_get_tx_ol_flag_list@
hs_bindgen_3920e4a34fb87e8c :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> BG.Ptr BG.CChar -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt))
hs_bindgen_3920e4a34fb87e8c =
  fmap BG.fromFFIType hs_bindgen_3920e4a34fb87e8c_base

{-# NOINLINE rte_get_tx_ol_flag_list #-}
{-| Dump the list of TX offload flags in a buffer

    [__@mask@__]: The mask describing the TX flags.

    [__@buf@__]: The output buffer.

    [__@buflen@__]: The length of the buffer.

    __Returns:__ 0 on success, (-1) on error.

    __C declaration:__ @rte_get_tx_ol_flag_list@

    __defined at:__ @rte_mbuf.h 98:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_tx_ol_flag_list :: BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> BG.Ptr BG.CChar -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt)
rte_get_tx_ol_flag_list =
  BG.unsafePerformIO hs_bindgen_3920e4a34fb87e8c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_prefetch_part1@
foreign import ccall unsafe "hs_bindgen_0732f2a6dda9dd7e" hs_bindgen_0732f2a6dda9dd7e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_prefetch_part1@
hs_bindgen_0732f2a6dda9dd7e :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO ()))
hs_bindgen_0732f2a6dda9dd7e =
  fmap BG.fromFFIType hs_bindgen_0732f2a6dda9dd7e_base

{-# NOINLINE rte_mbuf_prefetch_part1 #-}
{-| Prefetch the first part of the mbuf

    The first 64 bytes of the mbuf corresponds to fields that are used early in the receive path. If the cache line of the architecture is higher than 64B, the second part will also be prefetched.

    [__@m@__]: The pointer to the mbuf.

    __C declaration:__ @rte_mbuf_prefetch_part1@

    __defined at:__ @rte_mbuf.h 111:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_prefetch_part1 :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO ())
rte_mbuf_prefetch_part1 =
  BG.unsafePerformIO hs_bindgen_0732f2a6dda9dd7e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_prefetch_part2@
foreign import ccall unsafe "hs_bindgen_1af5f7e6b4d68ed5" hs_bindgen_1af5f7e6b4d68ed5_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_prefetch_part2@
hs_bindgen_1af5f7e6b4d68ed5 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO ()))
hs_bindgen_1af5f7e6b4d68ed5 =
  fmap BG.fromFFIType hs_bindgen_1af5f7e6b4d68ed5_base

{-# NOINLINE rte_mbuf_prefetch_part2 #-}
{-| Prefetch the second part of the mbuf

    The next 64 bytes of the mbuf corresponds to fields that are used in the transmit path. If the cache line of the architecture is higher than 64B, this function does nothing as it is expected that the full mbuf is already in cache.

    [__@m@__]: The pointer to the mbuf.

    __C declaration:__ @rte_mbuf_prefetch_part2@

    __defined at:__ @rte_mbuf.h 128:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_prefetch_part2 :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO ())
rte_mbuf_prefetch_part2 =
  BG.unsafePerformIO hs_bindgen_1af5f7e6b4d68ed5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_iova_get@
foreign import ccall unsafe "hs_bindgen_82ee604bc8056dbb" hs_bindgen_82ee604bc8056dbb_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_iova_get@
hs_bindgen_82ee604bc8056dbb :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO Generated.DPDK.Rte_common.Rte_iova_t))
hs_bindgen_82ee604bc8056dbb =
  fmap BG.fromFFIType hs_bindgen_82ee604bc8056dbb_base

{-# NOINLINE rte_mbuf_iova_get #-}
{-| Get the IOVA address of the mbuf data buffer.

    [__@m@__]: The pointer to the mbuf.

    __Returns:__ The IOVA address of the mbuf.

    __C declaration:__ @rte_mbuf_iova_get@

    __defined at:__ @rte_mbuf.h 149:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_iova_get :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO Generated.DPDK.Rte_common.Rte_iova_t)
rte_mbuf_iova_get =
  BG.unsafePerformIO hs_bindgen_82ee604bc8056dbb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_iova_set@
foreign import ccall unsafe "hs_bindgen_671597b0c3562acd" hs_bindgen_671597b0c3562acd_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_iova_set@
hs_bindgen_671597b0c3562acd :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> Generated.DPDK.Rte_common.Rte_iova_t -> IO ()))
hs_bindgen_671597b0c3562acd =
  fmap BG.fromFFIType hs_bindgen_671597b0c3562acd_base

{-# NOINLINE rte_mbuf_iova_set #-}
{-| Set the IOVA address of the mbuf data buffer.

    [__@m@__]: The pointer to the mbuf.

    [__@iova@__]: Value to set as IOVA address of the mbuf.

    __C declaration:__ @rte_mbuf_iova_set@

    __defined at:__ @rte_mbuf.h 167:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_iova_set :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> Generated.DPDK.Rte_common.Rte_iova_t -> IO ())
rte_mbuf_iova_set =
  BG.unsafePerformIO hs_bindgen_671597b0c3562acd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_data_iova@
foreign import ccall unsafe "hs_bindgen_c3fd6576819d39e6" hs_bindgen_c3fd6576819d39e6_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_data_iova@
hs_bindgen_c3fd6576819d39e6 :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO Generated.DPDK.Rte_common.Rte_iova_t))
hs_bindgen_c3fd6576819d39e6 =
  fmap BG.fromFFIType hs_bindgen_c3fd6576819d39e6_base

{-# NOINLINE rte_mbuf_data_iova #-}
{-| Return the IO address of the beginning of the mbuf data

    [__@mb@__]: The pointer to the mbuf.

    __Returns:__ The IO address of the beginning of the mbuf data

    __C declaration:__ @rte_mbuf_data_iova@

    __defined at:__ @rte_mbuf.h 186:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_data_iova :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO Generated.DPDK.Rte_common.Rte_iova_t)
rte_mbuf_data_iova =
  BG.unsafePerformIO hs_bindgen_c3fd6576819d39e6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_data_iova_default@
foreign import ccall unsafe "hs_bindgen_daf20fad50acfb99" hs_bindgen_daf20fad50acfb99_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_data_iova_default@
hs_bindgen_daf20fad50acfb99 :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO Generated.DPDK.Rte_common.Rte_iova_t))
hs_bindgen_daf20fad50acfb99 =
  fmap BG.fromFFIType hs_bindgen_daf20fad50acfb99_base

{-# NOINLINE rte_mbuf_data_iova_default #-}
{-| Return the default IO address of the beginning of the mbuf data

    This function is used by drivers in their receive function, as it returns the location where data should be written by the NIC, taking the default headroom in account.

    [__@mb@__]: The pointer to the mbuf.

    __Returns:__ The IO address of the beginning of the mbuf data

    __C declaration:__ @rte_mbuf_data_iova_default@

    __defined at:__ @rte_mbuf.h 204:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_data_iova_default :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO Generated.DPDK.Rte_common.Rte_iova_t)
rte_mbuf_data_iova_default =
  BG.unsafePerformIO hs_bindgen_daf20fad50acfb99

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_from_indirect@
foreign import ccall unsafe "hs_bindgen_a19f1534f0933672" hs_bindgen_a19f1534f0933672_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_from_indirect@
hs_bindgen_a19f1534f0933672 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)))
hs_bindgen_a19f1534f0933672 =
  fmap BG.fromFFIType hs_bindgen_a19f1534f0933672_base

{-# NOINLINE rte_mbuf_from_indirect #-}
{-| Return the mbuf owning the data buffer address of an indirect mbuf.

    [__@mi@__]: The pointer to the indirect mbuf.

    __Returns:__ The address of the direct mbuf corresponding to buffer_addr.

    __C declaration:__ @rte_mbuf_from_indirect@

    __defined at:__ @rte_mbuf.h 218:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_from_indirect :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf))
rte_mbuf_from_indirect =
  BG.unsafePerformIO hs_bindgen_a19f1534f0933672

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_buf_addr@
foreign import ccall unsafe "hs_bindgen_8c32ee30f247111d" hs_bindgen_8c32ee30f247111d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_buf_addr@
hs_bindgen_8c32ee30f247111d :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> IO (BG.Ptr BG.CChar)))
hs_bindgen_8c32ee30f247111d =
  fmap BG.fromFFIType hs_bindgen_8c32ee30f247111d_base

{-# NOINLINE rte_mbuf_buf_addr #-}
{-| Return address of buffer embedded in the given mbuf.

    The return value shall be same as mb->buf_addr if the mbuf is already initialized and direct. However, this API is useful if mempool of the mbuf is already known because it doesn't need to access mbuf contents in order to get the mempool pointer.

    [__@mb@__]: The pointer to the mbuf.

    [__@mp@__]: The pointer to the mempool of the mbuf.

    __Returns:__ The pointer of the mbuf buffer.

    __C declaration:__ @rte_mbuf_buf_addr@

    __defined at:__ @rte_mbuf.h 239:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_buf_addr :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> IO (BG.Ptr BG.CChar))
rte_mbuf_buf_addr =
  BG.unsafePerformIO hs_bindgen_8c32ee30f247111d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_data_addr_default@
foreign import ccall unsafe "hs_bindgen_18854c050cca8585" hs_bindgen_18854c050cca8585_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_data_addr_default@
hs_bindgen_18854c050cca8585 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO (BG.Ptr BG.CChar)))
hs_bindgen_18854c050cca8585 =
  fmap BG.fromFFIType hs_bindgen_18854c050cca8585_base

{-# NOINLINE rte_mbuf_data_addr_default #-}
{-| Return the default address of the beginning of the mbuf data.

    [__@mb@__]: The pointer to the mbuf.

    __Returns:__ The pointer of the beginning of the mbuf data.

    __C declaration:__ @rte_mbuf_data_addr_default@

    __defined at:__ @rte_mbuf.h 253:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_data_addr_default :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO (BG.Ptr BG.CChar))
rte_mbuf_data_addr_default =
  BG.unsafePerformIO hs_bindgen_18854c050cca8585

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_to_baddr@
foreign import ccall unsafe "hs_bindgen_ad5e050232b3ff53" hs_bindgen_ad5e050232b3ff53_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_to_baddr@
hs_bindgen_ad5e050232b3ff53 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO (BG.Ptr BG.CChar)))
hs_bindgen_ad5e050232b3ff53 =
  fmap BG.fromFFIType hs_bindgen_ad5e050232b3ff53_base

{-# NOINLINE rte_mbuf_to_baddr #-}
{-| Return address of buffer embedded in the given mbuf.

    __Note:__ : Accessing mempool pointer of a mbuf is expensive because the pointer is stored in the 2nd cache line of mbuf. If mempool is known, it is better not to reference the mempool pointer in mbuf but calling rte_mbuf_buf_addr() would be more efficient.

    [__@md@__]: The pointer to the mbuf.

    __Returns:__ The address of the data buffer owned by the mbuf.

    __C declaration:__ @rte_mbuf_to_baddr@

    __defined at:__ @rte_mbuf.h 272:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_to_baddr :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO (BG.Ptr BG.CChar))
rte_mbuf_to_baddr =
  BG.unsafePerformIO hs_bindgen_ad5e050232b3ff53

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_to_priv@
foreign import ccall unsafe "hs_bindgen_2fc6a473f6a342f6" hs_bindgen_2fc6a473f6a342f6_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_to_priv@
hs_bindgen_2fc6a473f6a342f6 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO (BG.Ptr BG.Void)))
hs_bindgen_2fc6a473f6a342f6 =
  fmap BG.fromFFIType hs_bindgen_2fc6a473f6a342f6_base

{-# NOINLINE rte_mbuf_to_priv #-}
{-| Return the starting address of the private data area embedded in the given mbuf.

    Note that no check is made to ensure that a private data area actually exists in the supplied mbuf.

    [__@m@__]: The pointer to the mbuf.

    __Returns:__ The starting address of the private data area of the given mbuf.

    __C declaration:__ @rte_mbuf_to_priv@

    __defined at:__ @rte_mbuf.h 290:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_to_priv :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO (BG.Ptr BG.Void))
rte_mbuf_to_priv =
  BG.unsafePerformIO hs_bindgen_2fc6a473f6a342f6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_priv_flags@
foreign import ccall unsafe "hs_bindgen_d73a6ba2970dd907" hs_bindgen_d73a6ba2970dd907_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_priv_flags@
hs_bindgen_d73a6ba2970dd907 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_d73a6ba2970dd907 =
  fmap BG.fromFFIType hs_bindgen_d73a6ba2970dd907_base

{-# NOINLINE rte_pktmbuf_priv_flags #-}
{-| Return the flags from private data in an mempool structure.

    [__@mp@__]: A pointer to the mempool structure.

    __Returns:__ The flags from the private data structure.

    __C declaration:__ @rte_pktmbuf_priv_flags@

    __defined at:__ @rte_mbuf.h 316:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_priv_flags :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> IO HsBindgen.Runtime.LibC.Word32)
rte_pktmbuf_priv_flags =
  BG.unsafePerformIO hs_bindgen_d73a6ba2970dd907

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_refcnt_read@
foreign import ccall unsafe "hs_bindgen_32aeab50d8fda193" hs_bindgen_32aeab50d8fda193_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_refcnt_read@
hs_bindgen_32aeab50d8fda193 :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_32aeab50d8fda193 =
  fmap BG.fromFFIType hs_bindgen_32aeab50d8fda193_base

{-# NOINLINE rte_mbuf_refcnt_read #-}
{-| Reads the value of an mbuf's refcnt.

    [__@m@__]: Mbuf to read

    __Returns:__ Reference count number.

    __C declaration:__ @rte_mbuf_refcnt_read@

    __defined at:__ @rte_mbuf.h 366:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_refcnt_read :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO HsBindgen.Runtime.LibC.Word16)
rte_mbuf_refcnt_read =
  BG.unsafePerformIO hs_bindgen_32aeab50d8fda193

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_refcnt_set@
foreign import ccall unsafe "hs_bindgen_c9698373f1ff8e92" hs_bindgen_c9698373f1ff8e92_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_refcnt_set@
hs_bindgen_c9698373f1ff8e92 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Word16 -> IO ()))
hs_bindgen_c9698373f1ff8e92 =
  fmap BG.fromFFIType hs_bindgen_c9698373f1ff8e92_base

{-# NOINLINE rte_mbuf_refcnt_set #-}
{-| Sets an mbuf's refcnt to a defined value.

    [__@m@__]: Mbuf to update

    [__@new_value@__]: Value set

    __C declaration:__ @rte_mbuf_refcnt_set@

    __defined at:__ @rte_mbuf.h 379:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_refcnt_set :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Word16 -> IO ())
rte_mbuf_refcnt_set =
  BG.unsafePerformIO hs_bindgen_c9698373f1ff8e92

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get___rte_mbuf_refcnt_update@
foreign import ccall unsafe "hs_bindgen_f4f2ea784434819b" hs_bindgen_f4f2ea784434819b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get___rte_mbuf_refcnt_update@
hs_bindgen_f4f2ea784434819b :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Int16 -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_f4f2ea784434819b =
  fmap BG.fromFFIType hs_bindgen_f4f2ea784434819b_base

{-# NOINLINE __rte_mbuf_refcnt_update #-}
{-| __C declaration:__ @__rte_mbuf_refcnt_update@

    __defined at:__ @rte_mbuf.h 386:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_mbuf_refcnt_update :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Int16 -> IO HsBindgen.Runtime.LibC.Word16)
__rte_mbuf_refcnt_update =
  BG.unsafePerformIO hs_bindgen_f4f2ea784434819b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_refcnt_update@
foreign import ccall unsafe "hs_bindgen_b17ece4c4042f8b6" hs_bindgen_b17ece4c4042f8b6_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_refcnt_update@
hs_bindgen_b17ece4c4042f8b6 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Int16 -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_b17ece4c4042f8b6 =
  fmap BG.fromFFIType hs_bindgen_b17ece4c4042f8b6_base

{-# NOINLINE rte_mbuf_refcnt_update #-}
{-| Adds given value to an mbuf's refcnt and returns its new value.

    [__@m@__]: Mbuf to update

    [__@value@__]: Value to add/subtract

    __Returns:__ Updated value

    __C declaration:__ @rte_mbuf_refcnt_update@

    __defined at:__ @rte_mbuf.h 402:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_refcnt_update :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Int16 -> IO HsBindgen.Runtime.LibC.Word16)
rte_mbuf_refcnt_update =
  BG.unsafePerformIO hs_bindgen_b17ece4c4042f8b6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_ext_refcnt_read@
foreign import ccall unsafe "hs_bindgen_a145487ba5adc748" hs_bindgen_a145487ba5adc748_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_ext_refcnt_read@
hs_bindgen_a145487ba5adc748 :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_a145487ba5adc748 =
  fmap BG.fromFFIType hs_bindgen_a145487ba5adc748_base

{-# NOINLINE rte_mbuf_ext_refcnt_read #-}
{-| Reads the refcnt of an external buffer.

    [__@shinfo@__]: Shared data of the external buffer.

    __Returns:__ Reference count number.

    __C declaration:__ @rte_mbuf_ext_refcnt_read@

    __defined at:__ @rte_mbuf.h 468:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_ext_refcnt_read :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info -> IO HsBindgen.Runtime.LibC.Word16)
rte_mbuf_ext_refcnt_read =
  BG.unsafePerformIO hs_bindgen_a145487ba5adc748

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_ext_refcnt_set@
foreign import ccall unsafe "hs_bindgen_4becfbce078d9215" hs_bindgen_4becfbce078d9215_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_ext_refcnt_set@
hs_bindgen_4becfbce078d9215 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info -> HsBindgen.Runtime.LibC.Word16 -> IO ()))
hs_bindgen_4becfbce078d9215 =
  fmap BG.fromFFIType hs_bindgen_4becfbce078d9215_base

{-# NOINLINE rte_mbuf_ext_refcnt_set #-}
{-| Set refcnt of an external buffer.

    [__@shinfo@__]: Shared data of the external buffer.

    [__@new_value@__]: Value set

    __C declaration:__ @rte_mbuf_ext_refcnt_set@

    __defined at:__ @rte_mbuf.h 482:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_ext_refcnt_set :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info -> HsBindgen.Runtime.LibC.Word16 -> IO ())
rte_mbuf_ext_refcnt_set =
  BG.unsafePerformIO hs_bindgen_4becfbce078d9215

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_ext_refcnt_update@
foreign import ccall unsafe "hs_bindgen_9ca44696e36be62f" hs_bindgen_9ca44696e36be62f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_ext_refcnt_update@
hs_bindgen_9ca44696e36be62f :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info -> HsBindgen.Runtime.LibC.Int16 -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_9ca44696e36be62f =
  fmap BG.fromFFIType hs_bindgen_9ca44696e36be62f_base

{-# NOINLINE rte_mbuf_ext_refcnt_update #-}
{-| Add given value to refcnt of an external buffer and return its new value.

    [__@shinfo@__]: Shared data of the external buffer.

    [__@value@__]: Value to add/subtract

    __Returns:__ Updated value

    __C declaration:__ @rte_mbuf_ext_refcnt_update@

    __defined at:__ @rte_mbuf.h 500:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_ext_refcnt_update :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info -> HsBindgen.Runtime.LibC.Int16 -> IO HsBindgen.Runtime.LibC.Word16)
rte_mbuf_ext_refcnt_update =
  BG.unsafePerformIO hs_bindgen_9ca44696e36be62f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_raw_sanity_check@
foreign import ccall unsafe "hs_bindgen_1235fff92e09fb85" hs_bindgen_1235fff92e09fb85_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_raw_sanity_check@
hs_bindgen_1235fff92e09fb85 :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> PtrConst.PtrConst Generated.DPDK.Rte_mempool.Rte_mempool -> IO ()))
hs_bindgen_1235fff92e09fb85 =
  fmap BG.fromFFIType hs_bindgen_1235fff92e09fb85_base

{-# NOINLINE rte_mbuf_raw_sanity_check #-}
{-| Sanity checks on a reinitialized mbuf.

    Check the consistency of the given reinitialized mbuf. The function will cause a panic if corruption is detected.

    Check that the mbuf is properly reinitialized (refcnt=1, next=NULL, nb_segs=1), as done by rte_pktmbuf_prefree_seg().

    [__@m@__]: The mbuf to be checked.

    [__@mp@__]: The mempool to which the mbuf belongs. NULL if unknown, not to be checked.

    __C declaration:__ @rte_mbuf_raw_sanity_check@

    __defined at:__ @rte_mbuf.h 536:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_raw_sanity_check :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> PtrConst.PtrConst Generated.DPDK.Rte_mempool.Rte_mempool -> IO ())
rte_mbuf_raw_sanity_check =
  BG.unsafePerformIO hs_bindgen_1235fff92e09fb85

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_raw_check@
foreign import ccall unsafe "hs_bindgen_452ce290a8aeed1e" hs_bindgen_452ce290a8aeed1e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_raw_check@
hs_bindgen_452ce290a8aeed1e :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> PtrConst.PtrConst Generated.DPDK.Rte_mempool.Rte_mempool -> BG.Ptr (PtrConst.PtrConst BG.CChar) -> IO BG.CInt))
hs_bindgen_452ce290a8aeed1e =
  fmap BG.fromFFIType hs_bindgen_452ce290a8aeed1e_base

{-# NOINLINE rte_mbuf_raw_check #-}
{-| Sanity checks on a reinitialized mbuf.

    Almost like @rte_mbuf_raw_sanity_check()@ , but this function gives the reason if corruption is detected rather than panic.

    [__@m@__]: The mbuf to be checked.

    [__@mp@__]: The mempool to which the mbuf belongs. NULL if unknown, not to be checked.

    [__@reason@__]: A reference to a string pointer where to store the reason why a mbuf is considered invalid.

    __Returns:__

    * 0 if no issue has been found, reason is left untouched.

    * -1 if a problem is detected, reason then points to a string describing the reason why the mbuf is deemed invalid.

    __C declaration:__ @rte_mbuf_raw_check@

    __defined at:__ @rte_mbuf.h 557:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_raw_check :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> PtrConst.PtrConst Generated.DPDK.Rte_mempool.Rte_mempool -> BG.Ptr (PtrConst.PtrConst BG.CChar) -> IO BG.CInt)
rte_mbuf_raw_check =
  BG.unsafePerformIO hs_bindgen_452ce290a8aeed1e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_sanity_check@
foreign import ccall unsafe "hs_bindgen_46293ea40c6c7e8b" hs_bindgen_46293ea40c6c7e8b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_sanity_check@
hs_bindgen_46293ea40c6c7e8b :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> BG.CInt -> IO ()))
hs_bindgen_46293ea40c6c7e8b =
  fmap BG.fromFFIType hs_bindgen_46293ea40c6c7e8b_base

{-# NOINLINE rte_mbuf_sanity_check #-}
{-| Sanity checks on an mbuf.

    Check the consistency of the given mbuf. The function will cause a panic if corruption is detected.

    [__@m@__]: The mbuf to be checked.

    [__@is_header@__]: True if the mbuf is a packet header, false if it is a sub-segment of a packet (in this case, some fields like nb_segs are not checked)

    __C declaration:__ @rte_mbuf_sanity_check@

    __defined at:__ @rte_mbuf.h 573:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_sanity_check :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> BG.CInt -> IO ())
rte_mbuf_sanity_check =
  BG.unsafePerformIO hs_bindgen_46293ea40c6c7e8b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_check@
foreign import ccall unsafe "hs_bindgen_8989d53e6acec4cc" hs_bindgen_8989d53e6acec4cc_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_check@
hs_bindgen_8989d53e6acec4cc :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> BG.CInt -> BG.Ptr (PtrConst.PtrConst BG.CChar) -> IO BG.CInt))
hs_bindgen_8989d53e6acec4cc =
  fmap BG.fromFFIType hs_bindgen_8989d53e6acec4cc_base

{-# NOINLINE rte_mbuf_check #-}
{-| Sanity checks on a mbuf.

    Almost like @rte_mbuf_sanity_check()@ , but this function gives the reason if corruption is detected rather than panic.

    [__@m@__]: The mbuf to be checked.

    [__@is_header@__]: True if the mbuf is a packet header, false if it is a sub-segment of a packet (in this case, some fields like nb_segs are not checked)

    [__@reason@__]: A reference to a string pointer where to store the reason why a mbuf is considered invalid.

    __Returns:__

    * 0 if no issue has been found, reason is left untouched.

    * -1 if a problem is detected, reason then points to a string describing the reason why the mbuf is deemed invalid.

    __C declaration:__ @rte_mbuf_check@

    __defined at:__ @rte_mbuf.h 594:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_check :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> BG.CInt -> BG.Ptr (PtrConst.PtrConst BG.CChar) -> IO BG.CInt)
rte_mbuf_check =
  BG.unsafePerformIO hs_bindgen_8989d53e6acec4cc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_raw_alloc@
foreign import ccall unsafe "hs_bindgen_eaca6453a33fdf15" hs_bindgen_eaca6453a33fdf15_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_raw_alloc@
hs_bindgen_eaca6453a33fdf15 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)))
hs_bindgen_eaca6453a33fdf15 =
  fmap BG.fromFFIType hs_bindgen_eaca6453a33fdf15_base

{-# NOINLINE rte_mbuf_raw_alloc #-}
{-| Allocate an uninitialized mbuf from mempool /mp/ .

    This function can be used by PMDs (especially in RX functions) to allocate an uninitialized mbuf. The driver is responsible of initializing all the required fields. See rte_pktmbuf_reset(). For standard needs, prefer rte_pktmbuf_alloc().

    The caller can expect that the following fields of the mbuf structure are initialized: buf_addr, buf_iova, buf_len, refcnt=1, nb_segs=1, next=NULL, pool, priv_size. The other fields must be initialized by the caller.

    [__@mp@__]: The mempool from which mbuf is allocated.

    __Returns:__

    * The pointer to the new mbuf on success.

    * NULL if allocation failed.

    __C declaration:__ @rte_mbuf_raw_alloc@

    __defined at:__ @rte_mbuf.h 622:32@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_raw_alloc :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf))
rte_mbuf_raw_alloc =
  BG.unsafePerformIO hs_bindgen_eaca6453a33fdf15

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_raw_alloc_bulk@
foreign import ccall unsafe "hs_bindgen_569f8b7b9397cde7" hs_bindgen_569f8b7b9397cde7_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_raw_alloc_bulk@
hs_bindgen_569f8b7b9397cde7 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> BG.CUInt -> IO BG.CInt))
hs_bindgen_569f8b7b9397cde7 =
  fmap BG.fromFFIType hs_bindgen_569f8b7b9397cde7_base

{-# NOINLINE rte_mbuf_raw_alloc_bulk #-}
{-| Allocate a bulk of uninitialized mbufs from mempool /mp/ .

    This function can be used by PMDs (especially in Rx functions) to allocate a bulk of uninitialized mbufs. The driver is responsible of initializing all the required fields. See rte_pktmbuf_reset(). For standard needs, prefer rte_pktmbuf_alloc_bulk().

    The caller can expect that the following fields of the mbuf structure are initialized: buf_addr, buf_iova, buf_len, refcnt=1, nb_segs=1, next=NULL, pool, priv_size. The other fields must be initialized by the caller.

    [__@mp@__]: The mempool from which mbufs are allocated.

    [__@mbufs@__]: Array of pointers to mbufs.

    [__@count@__]: Array size.

    __Returns:__

    * 0: Success.

    * -ENOENT: Not enough entries in the mempool; no mbufs are retrieved.

    __C declaration:__ @rte_mbuf_raw_alloc_bulk@

    __defined at:__ @rte_mbuf.h 663:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_raw_alloc_bulk :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> BG.CUInt -> IO BG.CInt)
rte_mbuf_raw_alloc_bulk =
  BG.unsafePerformIO hs_bindgen_569f8b7b9397cde7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_raw_free@
foreign import ccall unsafe "hs_bindgen_8dcb948e730fb57b" hs_bindgen_8dcb948e730fb57b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_raw_free@
hs_bindgen_8dcb948e730fb57b :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO ()))
hs_bindgen_8dcb948e730fb57b =
  fmap BG.fromFFIType hs_bindgen_8dcb948e730fb57b_base

{-# NOINLINE rte_mbuf_raw_free #-}
{-| Put mbuf back into its original mempool.

    The caller must ensure that the mbuf is direct and properly reinitialized (refcnt=1, next=NULL, nb_segs=1), as done by rte_pktmbuf_prefree_seg().

    This function should be used with care, when optimization is required. For standard needs, prefer rte_pktmbuf_free() or rte_pktmbuf_free_seg().

    [__@m@__]: The mbuf to be freed.

    __C declaration:__ @rte_mbuf_raw_free@

    __defined at:__ @rte_mbuf.h 691:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_raw_free :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO ())
rte_mbuf_raw_free =
  BG.unsafePerformIO hs_bindgen_8dcb948e730fb57b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_raw_free_bulk@
foreign import ccall unsafe "hs_bindgen_31b5a5bdac5e8211" hs_bindgen_31b5a5bdac5e8211_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_raw_free_bulk@
hs_bindgen_31b5a5bdac5e8211 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> BG.CUInt -> IO ()))
hs_bindgen_31b5a5bdac5e8211 =
  fmap BG.fromFFIType hs_bindgen_31b5a5bdac5e8211_base

{-# NOINLINE rte_mbuf_raw_free_bulk #-}
{-| Put a bulk of mbufs allocated from the same mempool back into the mempool.

    The caller must ensure that the mbufs come from the specified mempool, are direct and properly reinitialized (refcnt=1, next=NULL, nb_segs=1), as done by rte_pktmbuf_prefree_seg().

    This function should be used with care, when optimization is required. For standard needs, prefer @rte_pktmbuf_free_bulk()@ .

    __See:__ @RTE_ETH_TX_OFFLOAD_MBUF_FAST_FREE@

    [__@mp@__]: The mempool to which the mbufs belong.

    [__@mbufs@__]: Array of pointers to packet mbufs. The array must not contain NULL pointers.

    [__@count@__]: Array size.

    __C declaration:__ @rte_mbuf_raw_free_bulk@

    __defined at:__ @rte_mbuf.h 719:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_raw_free_bulk :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> BG.CUInt -> IO ())
rte_mbuf_raw_free_bulk =
  BG.unsafePerformIO hs_bindgen_31b5a5bdac5e8211

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_init@
foreign import ccall unsafe "hs_bindgen_2cdbcae2cf7e0d32" hs_bindgen_2cdbcae2cf7e0d32_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_init@
hs_bindgen_2cdbcae2cf7e0d32 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.CUInt -> IO ()))
hs_bindgen_2cdbcae2cf7e0d32 =
  fmap BG.fromFFIType hs_bindgen_2cdbcae2cf7e0d32_base

{-# NOINLINE rte_pktmbuf_init #-}
{-| The packet mbuf constructor.

    This function initializes some fields in the mbuf structure that are not modified by the user once created (origin pool, buffer start address, and so on). This function is given as a callback function to rte_mempool_obj_iter() or rte_mempool_create() at pool creation time.

    This function expects that the mempool private area was previously initialized with @rte_pktmbuf_pool_init()@ .

    [__@mp@__]: The mempool from which mbufs originate.

    [__@opaque_arg@__]: A pointer that can be used by the user to retrieve useful information for mbuf initialization. This pointer is the opaque argument passed to rte_mempool_obj_iter() or rte_mempool_create().

    [__@m@__]: The mbuf to initialize.

    [__@i@__]: The index of the mbuf in the pool table.

    __C declaration:__ @rte_pktmbuf_init@

    __defined at:__ @rte_mbuf.h 749:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_init :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.CUInt -> IO ())
rte_pktmbuf_init =
  BG.unsafePerformIO hs_bindgen_2cdbcae2cf7e0d32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_pool_init@
foreign import ccall unsafe "hs_bindgen_ce0f277a5bd304ce" hs_bindgen_ce0f277a5bd304ce_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_pool_init@
hs_bindgen_ce0f277a5bd304ce :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> BG.Ptr BG.Void -> IO ()))
hs_bindgen_ce0f277a5bd304ce =
  fmap BG.fromFFIType hs_bindgen_ce0f277a5bd304ce_base

{-# NOINLINE rte_pktmbuf_pool_init #-}
{-| A packet mbuf pool constructor.

    This function initializes the mempool private data in the case of a pktmbuf pool. This private data is needed by the driver. The function must be called on the mempool before it is used, or it can be given as a callback function to rte_mempool_create() at pool creation. It can be extended by the user, for example, to provide another packet size.

    The mempool private area size must be at least equal to sizeof(struct rte_pktmbuf_pool_private).

    [__@mp@__]: The mempool from which mbufs originate.

    [__@opaque_arg@__]: A pointer that can be used by the user to retrieve useful information for mbuf initialization. This pointer is the opaque argument passed to rte_mempool_create().

    __C declaration:__ @rte_pktmbuf_pool_init@

    __defined at:__ @rte_mbuf.h 772:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_pool_init :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> BG.Ptr BG.Void -> IO ())
rte_pktmbuf_pool_init =
  BG.unsafePerformIO hs_bindgen_ce0f277a5bd304ce

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_pool_create@
foreign import ccall unsafe "hs_bindgen_99b406ed9faf437f" hs_bindgen_99b406ed9faf437f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_pool_create@
hs_bindgen_99b406ed9faf437f :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> BG.CUInt -> BG.CUInt -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.CInt -> IO (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool)))
hs_bindgen_99b406ed9faf437f =
  fmap BG.fromFFIType hs_bindgen_99b406ed9faf437f_base

{-# NOINLINE rte_pktmbuf_pool_create #-}
{-| Create a mbuf pool.

    This function creates and initializes a packet mbuf pool. It is a wrapper to rte_mempool functions.

    [__@name@__]: The name of the mbuf pool.

    [__@n@__]: The number of elements in the mbuf pool.

    [__@cache_size@__]: Size of the per-core object cache. See rte_mempool_create() for details.

    [__@priv_size@__]: Size of application private are between the rte_mbuf structure and the data buffer. This value must be aligned to RTE_MBUF_PRIV_ALIGN.

    [__@data_room_size@__]: Size of data buffer in each mbuf, including RTE_PKTMBUF_HEADROOM.

    [__@socket_id@__]: The socket identifier where the memory should be allocated. The value can be /SOCKET_ID_ANY/ if there is no NUMA constraint for the reserved zone.

    __Returns:__ The pointer to the new allocated mempool, on success. NULL on error with rte_errno set appropriately. Possible rte_errno values include:

    * E_RTE_NO_CONFIG - function could not get pointer to rte_config structure

    * EINVAL - cache size provided is too large, or priv_size is not aligned.

    * ENOSPC - the maximum number of memzones has already been allocated

    * EEXIST - a memzone with the same name already exists

    * ENOMEM - no appropriate memory area found in which to create memzone

    __C declaration:__ @rte_pktmbuf_pool_create@

    __defined at:__ @rte_mbuf.h 806:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_pool_create :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> BG.CUInt -> BG.CUInt -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.CInt -> IO (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool))
rte_pktmbuf_pool_create =
  BG.unsafePerformIO hs_bindgen_99b406ed9faf437f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_pool_create_by_ops@
foreign import ccall unsafe "hs_bindgen_dc7d5832e6304f5f" hs_bindgen_dc7d5832e6304f5f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_pool_create_by_ops@
hs_bindgen_dc7d5832e6304f5f :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> BG.CUInt -> BG.CUInt -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.CInt -> PtrConst.PtrConst BG.CChar -> IO (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool)))
hs_bindgen_dc7d5832e6304f5f =
  fmap BG.fromFFIType hs_bindgen_dc7d5832e6304f5f_base

{-# NOINLINE rte_pktmbuf_pool_create_by_ops #-}
{-| Create a mbuf pool with a given mempool ops name

    This function creates and initializes a packet mbuf pool. It is a wrapper to rte_mempool functions.

    [__@name@__]: The name of the mbuf pool.

    [__@n@__]: The number of elements in the mbuf pool.

    [__@cache_size@__]: Size of the per-core object cache. See rte_mempool_create() for details.

    [__@priv_size@__]: Size of application private are between the rte_mbuf structure and the data buffer. This value must be aligned to RTE_MBUF_PRIV_ALIGN.

    [__@data_room_size@__]: Size of data buffer in each mbuf, including RTE_PKTMBUF_HEADROOM.

    [__@socket_id@__]: The socket identifier where the memory should be allocated. The value can be /SOCKET_ID_ANY/ if there is no NUMA constraint for the reserved zone.

    [__@ops_name@__]: The mempool ops name to be used for this mempool instead of default mempool. The value can be /NULL/ to use default mempool.

    __Returns:__ The pointer to the new allocated mempool, on success. NULL on error with rte_errno set appropriately. Possible rte_errno values include:

    * E_RTE_NO_CONFIG - function could not get pointer to rte_config structure

    * EINVAL - cache size provided is too large, or priv_size is not aligned.

    * ENOSPC - the maximum number of memzones has already been allocated

    * EEXIST - a memzone with the same name already exists

    * ENOMEM - no appropriate memory area found in which to create memzone

    __C declaration:__ @rte_pktmbuf_pool_create_by_ops@

    __defined at:__ @rte_mbuf.h 845:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_pool_create_by_ops :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> BG.CUInt -> BG.CUInt -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.CInt -> PtrConst.PtrConst BG.CChar -> IO (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool))
rte_pktmbuf_pool_create_by_ops =
  BG.unsafePerformIO hs_bindgen_dc7d5832e6304f5f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_pool_create_extbuf@
foreign import ccall unsafe "hs_bindgen_c6dd0aa22aaaf18f" hs_bindgen_c6dd0aa22aaaf18f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_pool_create_extbuf@
hs_bindgen_c6dd0aa22aaaf18f :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> BG.CUInt -> BG.CUInt -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.CInt -> PtrConst.PtrConst Rte_pktmbuf_extmem -> BG.CUInt -> IO (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool)))
hs_bindgen_c6dd0aa22aaaf18f =
  fmap BG.fromFFIType hs_bindgen_c6dd0aa22aaaf18f_base

{-# NOINLINE rte_pktmbuf_pool_create_extbuf #-}
{-| Create a mbuf pool with external pinned data buffers.

    This function creates and initializes a packet mbuf pool that contains only mbufs with external buffer. It is a wrapper to rte_mempool functions.

    [__@name@__]: The name of the mbuf pool.

    [__@n@__]: The number of elements in the mbuf pool.

    [__@cache_size@__]: Size of the per-core object cache. See rte_mempool_create() for details.

    [__@priv_size@__]: Size of application private are between the rte_mbuf structure and the data buffer. This value must be aligned to RTE_MBUF_PRIV_ALIGN.

    [__@data_room_size@__]: Size of data buffer in each mbuf, including RTE_PKTMBUF_HEADROOM.

    [__@socket_id@__]: The socket identifier where the memory should be allocated. The value can be /SOCKET_ID_ANY/ if there is no NUMA constraint for the reserved zone.

    [__@ext_mem@__]: Pointer to the array of structures describing the external memory for data buffers. It is caller responsibility to register this memory with rte_extmem_register() (if needed), map this memory to appropriate physical device, etc.

    [__@ext_num@__]: Number of elements in the ext_mem array.

    __Returns:__ The pointer to the new allocated mempool, on success. NULL on error with rte_errno set appropriately. Possible rte_errno values include:

    * E_RTE_NO_CONFIG - function could not get pointer to rte_config structure

    * EINVAL - cache size provided is too large, or priv_size is not aligned.

    * ENOSPC - the maximum number of memzones has already been allocated

    * EEXIST - a memzone with the same name already exists

    * ENOMEM - no appropriate memory area found in which to create memzone

    __C declaration:__ @rte_pktmbuf_pool_create_extbuf@

    __defined at:__ @rte_mbuf.h 896:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_pool_create_extbuf :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> BG.CUInt -> BG.CUInt -> HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> BG.CInt -> PtrConst.PtrConst Rte_pktmbuf_extmem -> BG.CUInt -> IO (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool))
rte_pktmbuf_pool_create_extbuf =
  BG.unsafePerformIO hs_bindgen_c6dd0aa22aaaf18f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_data_room_size@
foreign import ccall unsafe "hs_bindgen_6b65d6025a8e875e" hs_bindgen_6b65d6025a8e875e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_data_room_size@
hs_bindgen_6b65d6025a8e875e :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_6b65d6025a8e875e =
  fmap BG.fromFFIType hs_bindgen_6b65d6025a8e875e_base

{-# NOINLINE rte_pktmbuf_data_room_size #-}
{-| Get the data room size of mbufs stored in a pktmbuf_pool

    The data room size is the amount of data that can be stored in a mbuf including the headroom (RTE_PKTMBUF_HEADROOM).

    [__@mp@__]: The packet mbuf pool.

    __Returns:__ The data room size of mbufs stored in this mempool.

    __C declaration:__ @rte_pktmbuf_data_room_size@

    __defined at:__ @rte_mbuf.h 914:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_data_room_size :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> IO HsBindgen.Runtime.LibC.Word16)
rte_pktmbuf_data_room_size =
  BG.unsafePerformIO hs_bindgen_6b65d6025a8e875e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_priv_size@
foreign import ccall unsafe "hs_bindgen_916f7258eb5b9348" hs_bindgen_916f7258eb5b9348_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_priv_size@
hs_bindgen_916f7258eb5b9348 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_916f7258eb5b9348 =
  fmap BG.fromFFIType hs_bindgen_916f7258eb5b9348_base

{-# NOINLINE rte_pktmbuf_priv_size #-}
{-| Get the application private size of mbufs stored in a pktmbuf_pool

    The private size of mbuf is a zone located between the rte_mbuf structure and the data buffer where an application can store data associated to a packet.

    [__@mp@__]: The packet mbuf pool.

    __Returns:__ The private size of mbufs stored in this mempool.

    __C declaration:__ @rte_pktmbuf_priv_size@

    __defined at:__ @rte_mbuf.h 935:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_priv_size :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> IO HsBindgen.Runtime.LibC.Word16)
rte_pktmbuf_priv_size =
  BG.unsafePerformIO hs_bindgen_916f7258eb5b9348

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_reset_headroom@
foreign import ccall unsafe "hs_bindgen_0611c8f21f516fca" hs_bindgen_0611c8f21f516fca_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_reset_headroom@
hs_bindgen_0611c8f21f516fca :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO ()))
hs_bindgen_0611c8f21f516fca =
  fmap BG.fromFFIType hs_bindgen_0611c8f21f516fca_base

{-# NOINLINE rte_pktmbuf_reset_headroom #-}
{-| Reset the data_off field of a packet mbuf to its default value.

    The given mbuf must have only one segment, which should be empty.

    [__@m@__]: The packet mbuf's data_off field has to be reset.

    __C declaration:__ @rte_pktmbuf_reset_headroom@

    __defined at:__ @rte_mbuf.h 951:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_reset_headroom :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO ())
rte_pktmbuf_reset_headroom =
  BG.unsafePerformIO hs_bindgen_0611c8f21f516fca

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_raw_reset_bulk@
foreign import ccall unsafe "hs_bindgen_96576bbda8a57092" hs_bindgen_96576bbda8a57092_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_raw_reset_bulk@
hs_bindgen_96576bbda8a57092 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> BG.CUInt -> IO ()))
hs_bindgen_96576bbda8a57092 =
  fmap BG.fromFFIType hs_bindgen_96576bbda8a57092_base

{-# NOINLINE rte_mbuf_raw_reset_bulk #-}
{-| Reset the fields of a bulk of packet mbufs to their default values.

    The caller must ensure that the mbufs come from the specified mempool, are direct and properly reinitialized (refcnt=1, next=NULL, nb_segs=1), as done by rte_pktmbuf_prefree_seg().

    This function should be used with care, when optimization is required. For standard needs, prefer rte_pktmbuf_reset().

    [__@mp@__]: The mempool to which the mbuf belongs.

    [__@mbufs@__]: Array of pointers to packet mbufs. The array must not contain NULL pointers.

    [__@count@__]: Array size.

    __C declaration:__ @rte_mbuf_raw_reset_bulk@

    __defined at:__ @rte_mbuf.h 976:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_raw_reset_bulk :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> BG.CUInt -> IO ())
rte_mbuf_raw_reset_bulk =
  BG.unsafePerformIO hs_bindgen_96576bbda8a57092

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_reset@
foreign import ccall unsafe "hs_bindgen_e68b052f396e07d3" hs_bindgen_e68b052f396e07d3_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_reset@
hs_bindgen_e68b052f396e07d3 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO ()))
hs_bindgen_e68b052f396e07d3 =
  fmap BG.fromFFIType hs_bindgen_e68b052f396e07d3_base

{-# NOINLINE rte_pktmbuf_reset #-}
{-| Reset the fields of a packet mbuf to their default values.

    The given mbuf must have only one segment.

    [__@m@__]: The packet mbuf to be reset.

    __C declaration:__ @rte_pktmbuf_reset@

    __defined at:__ @rte_mbuf.h 1009:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_reset :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO ())
rte_pktmbuf_reset =
  BG.unsafePerformIO hs_bindgen_e68b052f396e07d3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_alloc@
foreign import ccall unsafe "hs_bindgen_c9f3d6b28ba05990" hs_bindgen_c9f3d6b28ba05990_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_alloc@
hs_bindgen_c9f3d6b28ba05990 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)))
hs_bindgen_c9f3d6b28ba05990 =
  fmap BG.fromFFIType hs_bindgen_c9f3d6b28ba05990_base

{-# NOINLINE rte_pktmbuf_alloc #-}
{-| Allocate a new mbuf from a mempool.

    This new mbuf contains one segment, which has a length of 0. The pointer to data is initialized to have some bytes of headroom in the buffer (if buffer size allows).

    [__@mp@__]: The mempool from which the mbuf is allocated.

    __Returns:__

    * The pointer to the new mbuf on success.

    * NULL if allocation failed.

    __C declaration:__ @rte_pktmbuf_alloc@

    __defined at:__ @rte_mbuf.h 1040:32@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_alloc :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf))
rte_pktmbuf_alloc =
  BG.unsafePerformIO hs_bindgen_c9f3d6b28ba05990

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_alloc_bulk@
foreign import ccall unsafe "hs_bindgen_db362692f1244957" hs_bindgen_db362692f1244957_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_alloc_bulk@
hs_bindgen_db362692f1244957 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> BG.CUInt -> IO BG.CInt))
hs_bindgen_db362692f1244957 =
  fmap BG.fromFFIType hs_bindgen_db362692f1244957_base

{-# NOINLINE rte_pktmbuf_alloc_bulk #-}
{-| Allocate a bulk of mbufs, initialize refcnt and reset the fields to default values.

    [__@pool@__]: The mempool from which mbufs are allocated.

    [__@mbufs@__]: Array of pointers to mbufs

    [__@count@__]: Array size

    __Returns:__

    * 0: Success

    * -ENOENT: Not enough entries in the mempool; no mbufs are retrieved.

    __C declaration:__ @rte_pktmbuf_alloc_bulk@

    __defined at:__ @rte_mbuf.h 1062:19@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_alloc_bulk :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> BG.CUInt -> IO BG.CInt)
rte_pktmbuf_alloc_bulk =
  BG.unsafePerformIO hs_bindgen_db362692f1244957

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_ext_shinfo_init_helper@
foreign import ccall unsafe "hs_bindgen_46feb205986e5e61" hs_bindgen_46feb205986e5e61_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_ext_shinfo_init_helper@
hs_bindgen_46feb205986e5e61 :: IO (BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr HsBindgen.Runtime.LibC.Word16 -> Generated.DPDK.Rte_mbuf_core.Rte_mbuf_extbuf_free_callback_t -> BG.Ptr BG.Void -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info)))
hs_bindgen_46feb205986e5e61 =
  fmap BG.fromFFIType hs_bindgen_46feb205986e5e61_base

{-# NOINLINE rte_pktmbuf_ext_shinfo_init_helper #-}
{-| Initialize shared data at the end of an external buffer before attaching to a mbuf by @rte_pktmbuf_attach_extbuf()@ . This is not a mandatory initialization but a helper function to simply spare a few bytes at the end of the buffer for shared data. If shared data is allocated separately, this should not be called but application has to properly initialize the shared data according to its need.

    Free callback and its argument is saved and the refcnt is set to 1.

    __WARNING:__ The value of buf_len will be reduced to RTE_PTR_DIFF(shinfo, buf_addr) after this initialization. This shall be used for @rte_pktmbuf_attach_extbuf()@

    [__@buf_addr@__]: The pointer to the external buffer.

    [__@buf_len@ /(input,output)/__]: The pointer to length of the external buffer. Input value must be larger than the size of @struct rte_mbuf_ext_shared_info@ and padding for alignment. If not enough, this function will return NULL. Adjusted buffer length will be returned through this pointer.

    [__@free_cb@__]: Free callback function to call when the external buffer needs to be freed.

    [__@fcb_opaque@__]: Argument for the free callback function.

    __Returns:__ A pointer to the initialized shared data on success, return NULL otherwise.

    __C declaration:__ @rte_pktmbuf_ext_shinfo_init_helper@

    __defined at:__ @rte_mbuf.h 1111:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_ext_shinfo_init_helper :: BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr HsBindgen.Runtime.LibC.Word16 -> Generated.DPDK.Rte_mbuf_core.Rte_mbuf_extbuf_free_callback_t -> BG.Ptr BG.Void -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info))
rte_pktmbuf_ext_shinfo_init_helper =
  BG.unsafePerformIO hs_bindgen_46feb205986e5e61

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_attach_extbuf@
foreign import ccall unsafe "hs_bindgen_85fdb0caa92c3ef6" hs_bindgen_85fdb0caa92c3ef6_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_attach_extbuf@
hs_bindgen_85fdb0caa92c3ef6 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> BG.Ptr BG.Void -> Generated.DPDK.Rte_common.Rte_iova_t -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info -> IO ()))
hs_bindgen_85fdb0caa92c3ef6 =
  fmap BG.fromFFIType hs_bindgen_85fdb0caa92c3ef6_base

{-# NOINLINE rte_pktmbuf_attach_extbuf #-}
{-| Attach an external buffer to a mbuf.

    User-managed anonymous buffer can be attached to an mbuf. When attaching it, corresponding free callback function and its argument should be provided via shinfo. This callback function will be called once all the mbufs are detached from the buffer (refcnt becomes zero).

    The headroom length of the attaching mbuf will be set to zero and this can be properly adjusted after attachment. For example, @rte_pktmbuf_adj()@ or @rte_pktmbuf_reset_headroom()@ might be used.

    Similarly, the packet length is initialized to 0. If the buffer contains data, the user has to adjust @data_len@ and the @pkt_len@ field of the mbuf accordingly.

    More mbufs can be attached to the same external buffer by @rte_pktmbuf_attach()@ once the external buffer has been attached by this API.

    Detachment can be done by either @@rte_pktmbuf_detach_extbuf()@@ or @rte_pktmbuf_detach()@ .

    Memory for shared data must be provided and user must initialize all of the content properly, especially free callback and refcnt. The pointer of shared data will be stored in m->shinfo. @rte_pktmbuf_ext_shinfo_init_helper@ can help to simply spare a few bytes at the end of buffer for the shared data, store free callback and its argument and set the refcnt to 1. The following is an example:

    struct rte_mbuf_ext_shared_info *shinfo = rte_pktmbuf_ext_shinfo_init_helper(buf_addr, &buf_len, free_cb, fcb_arg); rte_pktmbuf_attach_extbuf(m, buf_addr, buf_iova, buf_len, shinfo); rte_pktmbuf_reset_headroom(m); rte_pktmbuf_adj(m, data_len);

    Attaching an external buffer is quite similar to mbuf indirection in replacing buffer addresses and length of a mbuf, but a few differences:

    * When an indirect mbuf is attached, refcnt of the direct mbuf would be 2 as long as the direct mbuf itself isn't freed after the attachment. In such cases, the buffer area of a direct mbuf must be read-only. But external buffer has its own refcnt and it starts from 1. Unless multiple mbufs are attached to a mbuf having an external buffer, the external buffer is writable.

    * There's no need to allocate buffer from a mempool. Any buffer can be attached with appropriate free callback and its IO address.

    * Smaller metadata is required to maintain shared data such as refcnt.

    [__@m@__]: The pointer to the mbuf.

    [__@buf_addr@__]: The pointer to the external buffer.

    [__@buf_iova@__]: IO address of the external buffer.

    [__@buf_len@__]: The size of the external buffer.

    [__@shinfo@__]: User-provided memory for shared data of the external buffer.

    __C declaration:__ @rte_pktmbuf_attach_extbuf@

    __defined at:__ @rte_mbuf.h 1193:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_attach_extbuf :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> BG.Ptr BG.Void -> Generated.DPDK.Rte_common.Rte_iova_t -> HsBindgen.Runtime.LibC.Word16 -> BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info -> IO ())
rte_pktmbuf_attach_extbuf =
  BG.unsafePerformIO hs_bindgen_85fdb0caa92c3ef6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_dynfield_copy@
foreign import ccall unsafe "hs_bindgen_004ad9c9f00604fc" hs_bindgen_004ad9c9f00604fc_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_dynfield_copy@
hs_bindgen_004ad9c9f00604fc :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO ()))
hs_bindgen_004ad9c9f00604fc =
  fmap BG.fromFFIType hs_bindgen_004ad9c9f00604fc_base

{-# NOINLINE rte_mbuf_dynfield_copy #-}
{-| Copy dynamic fields from msrc to mdst.

    [__@mdst@__]: The destination mbuf.

    [__@msrc@__]: The source mbuf.

    __C declaration:__ @rte_mbuf_dynfield_copy@

    __defined at:__ @rte_mbuf.h 1230:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_dynfield_copy :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO ())
rte_mbuf_dynfield_copy =
  BG.unsafePerformIO hs_bindgen_004ad9c9f00604fc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get___rte_pktmbuf_copy_hdr@
foreign import ccall unsafe "hs_bindgen_8d8b2e94c62c62a6" hs_bindgen_8d8b2e94c62c62a6_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get___rte_pktmbuf_copy_hdr@
hs_bindgen_8d8b2e94c62c62a6 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO ()))
hs_bindgen_8d8b2e94c62c62a6 =
  fmap BG.fromFFIType hs_bindgen_8d8b2e94c62c62a6_base

{-# NOINLINE __rte_pktmbuf_copy_hdr #-}
{-| __C declaration:__ @__rte_pktmbuf_copy_hdr@

    __defined at:__ @rte_mbuf.h 1240:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_pktmbuf_copy_hdr :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO ())
__rte_pktmbuf_copy_hdr =
  BG.unsafePerformIO hs_bindgen_8d8b2e94c62c62a6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_attach@
foreign import ccall unsafe "hs_bindgen_e2cdde143390521f" hs_bindgen_e2cdde143390521f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_attach@
hs_bindgen_e2cdde143390521f :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO ()))
hs_bindgen_e2cdde143390521f =
  fmap BG.fromFFIType hs_bindgen_e2cdde143390521f_base

{-# NOINLINE rte_pktmbuf_attach #-}
{-| Attach packet mbuf to another packet mbuf.

    If the mbuf we are attaching to isn't a direct buffer and is attached to an external buffer, the mbuf being attached will be attached to the external buffer instead of mbuf indirection.

    Otherwise, the mbuf will be indirectly attached. After attachment we refer the mbuf we attached as 'indirect', while mbuf we attached to as 'direct'. The direct mbuf's reference counter is incremented.

    Right now, not supported:

    * attachment for already indirect mbuf (e.g. - mi has to be direct).

    * mbuf we trying to attach (mi) is used by someone else e.g. it's reference counter is greater then 1.

    [__@mi@__]: The indirect packet mbuf.

    [__@m@__]: The packet mbuf we're attaching to.

    __C declaration:__ @rte_pktmbuf_attach@

    __defined at:__ @rte_mbuf.h 1272:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_attach :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO ())
rte_pktmbuf_attach =
  BG.unsafePerformIO hs_bindgen_e2cdde143390521f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get___rte_pktmbuf_free_extbuf@
foreign import ccall unsafe "hs_bindgen_b1c915f719d3aec0" hs_bindgen_b1c915f719d3aec0_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get___rte_pktmbuf_free_extbuf@
hs_bindgen_b1c915f719d3aec0 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO ()))
hs_bindgen_b1c915f719d3aec0 =
  fmap BG.fromFFIType hs_bindgen_b1c915f719d3aec0_base

{-# NOINLINE __rte_pktmbuf_free_extbuf #-}
{-| __C declaration:__ @__rte_pktmbuf_free_extbuf@

    __defined at:__ @rte_mbuf.h 1312:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_pktmbuf_free_extbuf :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO ())
__rte_pktmbuf_free_extbuf =
  BG.unsafePerformIO hs_bindgen_b1c915f719d3aec0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get___rte_pktmbuf_free_direct@
foreign import ccall unsafe "hs_bindgen_15513027b619181e" hs_bindgen_15513027b619181e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get___rte_pktmbuf_free_direct@
hs_bindgen_15513027b619181e :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO ()))
hs_bindgen_15513027b619181e =
  fmap BG.fromFFIType hs_bindgen_15513027b619181e_base

{-# NOINLINE __rte_pktmbuf_free_direct #-}
{-| __C declaration:__ @__rte_pktmbuf_free_direct@

    __defined at:__ @rte_mbuf.h 1328:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_pktmbuf_free_direct :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO ())
__rte_pktmbuf_free_direct =
  BG.unsafePerformIO hs_bindgen_15513027b619181e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_detach@
foreign import ccall unsafe "hs_bindgen_875a562999918472" hs_bindgen_875a562999918472_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_detach@
hs_bindgen_875a562999918472 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO ()))
hs_bindgen_875a562999918472 =
  fmap BG.fromFFIType hs_bindgen_875a562999918472_base

{-# NOINLINE rte_pktmbuf_detach #-}
{-| Detach a packet mbuf from external buffer or direct buffer.

    * decrement refcnt and free the external/direct buffer if refcnt becomes zero.

    * restore original mbuf address and length values.

    * reset pktmbuf data and data_len to their default values.

    All other fields of the given packet mbuf will be left intact.

    If the packet mbuf was allocated from the pool with pinned external buffers the rte_pktmbuf_detach does nothing with the mbuf of this kind, because the pinned buffers are not supposed to be detached.

    [__@m@__]: The indirect attached packet mbuf.

    __C declaration:__ @rte_pktmbuf_detach@

    __defined at:__ @rte_mbuf.h 1368:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_detach :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO ())
rte_pktmbuf_detach =
  BG.unsafePerformIO hs_bindgen_875a562999918472

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get___rte_pktmbuf_pinned_extbuf_decref@
foreign import ccall unsafe "hs_bindgen_b3b3cf71b3e8a674" hs_bindgen_b3b3cf71b3e8a674_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get___rte_pktmbuf_pinned_extbuf_decref@
hs_bindgen_b3b3cf71b3e8a674 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO BG.CInt))
hs_bindgen_b3b3cf71b3e8a674 =
  fmap BG.fromFFIType hs_bindgen_b3b3cf71b3e8a674_base

{-# NOINLINE __rte_pktmbuf_pinned_extbuf_decref #-}
{-| __C declaration:__ @__rte_pktmbuf_pinned_extbuf_decref@

    __defined at:__ @rte_mbuf.h 1420:19@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_pktmbuf_pinned_extbuf_decref :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO BG.CInt)
__rte_pktmbuf_pinned_extbuf_decref =
  BG.unsafePerformIO hs_bindgen_b3b3cf71b3e8a674

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_prefree_seg@
foreign import ccall unsafe "hs_bindgen_16d488f59e557fe7" hs_bindgen_16d488f59e557fe7_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_prefree_seg@
hs_bindgen_16d488f59e557fe7 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)))
hs_bindgen_16d488f59e557fe7 =
  fmap BG.fromFFIType hs_bindgen_16d488f59e557fe7_base

{-# NOINLINE rte_pktmbuf_prefree_seg #-}
{-| Decrease reference counter and unlink a mbuf segment

    This function does the same than a free, except that it does not return the segment to its pool. It decreases the reference counter, and if it reaches 0, it is detached from its parent for an indirect mbuf.

    [__@m@__]: The mbuf to be unlinked

    __Returns:__

    * (m) if it is the last reference. It can be recycled or freed.

    * (NULL) if the mbuf still has remaining references on it.

    __C declaration:__ @rte_pktmbuf_prefree_seg@

    __defined at:__ @rte_mbuf.h 1460:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_prefree_seg :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf))
rte_pktmbuf_prefree_seg =
  BG.unsafePerformIO hs_bindgen_16d488f59e557fe7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_free_seg@
foreign import ccall unsafe "hs_bindgen_83475e69793701ed" hs_bindgen_83475e69793701ed_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_free_seg@
hs_bindgen_83475e69793701ed :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO ()))
hs_bindgen_83475e69793701ed =
  fmap BG.fromFFIType hs_bindgen_83475e69793701ed_base

{-# NOINLINE rte_pktmbuf_free_seg #-}
{-| Free a segment of a packet mbuf into its original mempool.

    Free an mbuf, without parsing other segments in case of chained buffers.

    [__@m@__]: The packet mbuf segment to be freed.

    __C declaration:__ @rte_pktmbuf_free_seg@

    __defined at:__ @rte_mbuf.h 1498:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_free_seg :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO ())
rte_pktmbuf_free_seg =
  BG.unsafePerformIO hs_bindgen_83475e69793701ed

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_free@
foreign import ccall unsafe "hs_bindgen_731a20b4a6bc14c8" hs_bindgen_731a20b4a6bc14c8_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_free@
hs_bindgen_731a20b4a6bc14c8 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO ()))
hs_bindgen_731a20b4a6bc14c8 =
  fmap BG.fromFFIType hs_bindgen_731a20b4a6bc14c8_base

{-# NOINLINE rte_pktmbuf_free #-}
{-| Free a packet mbuf back into its original mempool.

    Free an mbuf, and all its segments in case of chained buffers. Each segment is added back into its original mempool.

    [__@m@__]: The packet mbuf to be freed. If NULL, the function does nothing.

    __C declaration:__ @rte_pktmbuf_free@

    __defined at:__ @rte_mbuf.h 1514:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_free :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO ())
rte_pktmbuf_free =
  BG.unsafePerformIO hs_bindgen_731a20b4a6bc14c8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_free_bulk@
foreign import ccall unsafe "hs_bindgen_8c728401a0319f62" hs_bindgen_8c728401a0319f62_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_free_bulk@
hs_bindgen_8c728401a0319f62 :: IO (BG.FunPtr (BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> BG.CUInt -> IO ()))
hs_bindgen_8c728401a0319f62 =
  fmap BG.fromFFIType hs_bindgen_8c728401a0319f62_base

{-# NOINLINE rte_pktmbuf_free_bulk #-}
{-| Free a bulk of packet mbufs back into their original mempools.

    Free a bulk of mbufs, and all their segments in case of chained buffers. Each segment is added back into its original mempool.

    [__@mbufs@__]: Array of pointers to packet mbufs. The array may contain NULL pointers.

    [__@count@__]: Array size.

    __C declaration:__ @rte_pktmbuf_free_bulk@

    __defined at:__ @rte_mbuf.h 1540:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_free_bulk :: BG.FunPtr (BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> BG.CUInt -> IO ())
rte_pktmbuf_free_bulk =
  BG.unsafePerformIO hs_bindgen_8c728401a0319f62

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_clone@
foreign import ccall unsafe "hs_bindgen_83731704111f2ebd" hs_bindgen_83731704111f2ebd_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_clone@
hs_bindgen_83731704111f2ebd :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)))
hs_bindgen_83731704111f2ebd =
  fmap BG.fromFFIType hs_bindgen_83731704111f2ebd_base

{-# NOINLINE rte_pktmbuf_clone #-}
{-| Create a "clone" of the given packet mbuf.

    Walks through all segments of the given packet mbuf, and for each of them:

    * Creates a new packet mbuf from the given pool.

    * Attaches newly created mbuf to the segment. Then updates pkt_len and nb_segs of the "clone" packet mbuf to match values from the original packet mbuf.

    [__@md@__]: The packet mbuf to be cloned.

    [__@mp@__]: The mempool from which the "clone" mbufs are allocated.

    __Returns:__

    * The pointer to the new "clone" mbuf on success.

    * NULL if allocation fails.

    __C declaration:__ @rte_pktmbuf_clone@

    __defined at:__ @rte_mbuf.h 1560:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_clone :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf))
rte_pktmbuf_clone =
  BG.unsafePerformIO hs_bindgen_83731704111f2ebd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_copy@
foreign import ccall unsafe "hs_bindgen_d9d17dc025947ab1" hs_bindgen_d9d17dc025947ab1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_copy@
hs_bindgen_d9d17dc025947ab1 :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)))
hs_bindgen_d9d17dc025947ab1 =
  fmap BG.fromFFIType hs_bindgen_d9d17dc025947ab1_base

{-# NOINLINE rte_pktmbuf_copy #-}
{-| Create a full copy of a given packet mbuf.

    Copies all the data from a given packet mbuf to a newly allocated set of mbufs. The private data are is not copied.

    [__@m@__]: The packet mbuf to be copied.

    [__@mp@__]: The mempool from which the "clone" mbufs are allocated.

    [__@offset@__]: The number of bytes to skip before copying. If the mbuf does not have that many bytes, it is an error and NULL is returned.

    [__@length@__]: The upper limit on bytes to copy. Passing UINT32_MAX means all data (after offset).

    __Returns:__

    * The pointer to the new "clone" mbuf on success.

    * NULL if allocation fails.

    __C declaration:__ @rte_pktmbuf_copy@

    __defined at:__ @rte_mbuf.h 1584:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_copy :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf))
rte_pktmbuf_copy =
  BG.unsafePerformIO hs_bindgen_d9d17dc025947ab1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_refcnt_update@
foreign import ccall unsafe "hs_bindgen_09e192ab674a57a0" hs_bindgen_09e192ab674a57a0_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_refcnt_update@
hs_bindgen_09e192ab674a57a0 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Int16 -> IO ()))
hs_bindgen_09e192ab674a57a0 =
  fmap BG.fromFFIType hs_bindgen_09e192ab674a57a0_base

{-# NOINLINE rte_pktmbuf_refcnt_update #-}
{-| Adds given value to the refcnt of all packet mbuf segments.

    Walks through all segments of given packet mbuf and for each of them invokes rte_mbuf_refcnt_update().

    [__@m@__]: The packet mbuf whose refcnt to be updated.

    [__@v@__]: The value to add to the mbuf's segments refcnt.

    __C declaration:__ @rte_pktmbuf_refcnt_update@

    __defined at:__ @rte_mbuf.h 1598:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_refcnt_update :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Int16 -> IO ())
rte_pktmbuf_refcnt_update =
  BG.unsafePerformIO hs_bindgen_09e192ab674a57a0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_headroom@
foreign import ccall unsafe "hs_bindgen_c96db83ae4388c0d" hs_bindgen_c96db83ae4388c0d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_headroom@
hs_bindgen_c96db83ae4388c0d :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_c96db83ae4388c0d =
  fmap BG.fromFFIType hs_bindgen_c96db83ae4388c0d_base

{-# NOINLINE rte_pktmbuf_headroom #-}
{-| Get the headroom in a packet mbuf.

    [__@m@__]: The packet mbuf.

    __Returns:__ The length of the headroom.

    __C declaration:__ @rte_pktmbuf_headroom@

    __defined at:__ @rte_mbuf.h 1615:24@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_headroom :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO HsBindgen.Runtime.LibC.Word16)
rte_pktmbuf_headroom =
  BG.unsafePerformIO hs_bindgen_c96db83ae4388c0d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_tailroom@
foreign import ccall unsafe "hs_bindgen_feab23537c17de41" hs_bindgen_feab23537c17de41_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_tailroom@
hs_bindgen_feab23537c17de41 :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_feab23537c17de41 =
  fmap BG.fromFFIType hs_bindgen_feab23537c17de41_base

{-# NOINLINE rte_pktmbuf_tailroom #-}
{-| Get the tailroom of a packet mbuf.

    [__@m@__]: The packet mbuf.

    __Returns:__ The length of the tailroom.

    __C declaration:__ @rte_pktmbuf_tailroom@

    __defined at:__ @rte_mbuf.h 1629:24@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_tailroom :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO HsBindgen.Runtime.LibC.Word16)
rte_pktmbuf_tailroom =
  BG.unsafePerformIO hs_bindgen_feab23537c17de41

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_lastseg@
foreign import ccall unsafe "hs_bindgen_1c2d79eaf49f20bf" hs_bindgen_1c2d79eaf49f20bf_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_lastseg@
hs_bindgen_1c2d79eaf49f20bf :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)))
hs_bindgen_1c2d79eaf49f20bf =
  fmap BG.fromFFIType hs_bindgen_1c2d79eaf49f20bf_base

{-# NOINLINE rte_pktmbuf_lastseg #-}
{-| Get the last segment of the packet.

    [__@m@__]: The packet mbuf.

    __Returns:__ The last segment of the given mbuf.

    __C declaration:__ @rte_pktmbuf_lastseg@

    __defined at:__ @rte_mbuf.h 1644:32@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_lastseg :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf))
rte_pktmbuf_lastseg =
  BG.unsafePerformIO hs_bindgen_1c2d79eaf49f20bf

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_prepend@
foreign import ccall unsafe "hs_bindgen_66bffc187e185d86" hs_bindgen_66bffc187e185d86_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_prepend@
hs_bindgen_66bffc187e185d86 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Word16 -> IO (BG.Ptr BG.CChar)))
hs_bindgen_66bffc187e185d86 =
  fmap BG.fromFFIType hs_bindgen_66bffc187e185d86_base

{-# NOINLINE rte_pktmbuf_prepend #-}
{-| Prepend len bytes to an mbuf data area.

    Returns a pointer to the new data start address. If there is not enough headroom in the first segment, the function will return NULL, without modifying the mbuf.

    [__@m@__]: The pkt mbuf.

    [__@len@__]: The amount of data to prepend (in bytes).

    __Returns:__ A pointer to the start of the newly prepended data, or NULL if there is not enough headroom space in the first segment

    __C declaration:__ @rte_pktmbuf_prepend@

    __defined at:__ @rte_mbuf.h 1687:21@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_prepend :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Word16 -> IO (BG.Ptr BG.CChar))
rte_pktmbuf_prepend =
  BG.unsafePerformIO hs_bindgen_66bffc187e185d86

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_append@
foreign import ccall unsafe "hs_bindgen_723407eb57acee30" hs_bindgen_723407eb57acee30_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_append@
hs_bindgen_723407eb57acee30 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Word16 -> IO (BG.Ptr BG.CChar)))
hs_bindgen_723407eb57acee30 =
  fmap BG.fromFFIType hs_bindgen_723407eb57acee30_base

{-# NOINLINE rte_pktmbuf_append #-}
{-| Append len bytes to an mbuf.

    Append len bytes to an mbuf and return a pointer to the start address of the added data. If there is not enough tailroom in the last segment, the function will return NULL, without modifying the mbuf.

    [__@m@__]: The packet mbuf.

    [__@len@__]: The amount of data to append (in bytes).

    __Returns:__ A pointer to the start of the newly appended data, or NULL if there is not enough tailroom space in the last segment

    __C declaration:__ @rte_pktmbuf_append@

    __defined at:__ @rte_mbuf.h 1720:21@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_append :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Word16 -> IO (BG.Ptr BG.CChar))
rte_pktmbuf_append =
  BG.unsafePerformIO hs_bindgen_723407eb57acee30

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_adj@
foreign import ccall unsafe "hs_bindgen_3eed3939099b1dea" hs_bindgen_3eed3939099b1dea_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_adj@
hs_bindgen_3eed3939099b1dea :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Word16 -> IO (BG.Ptr BG.CChar)))
hs_bindgen_3eed3939099b1dea =
  fmap BG.fromFFIType hs_bindgen_3eed3939099b1dea_base

{-# NOINLINE rte_pktmbuf_adj #-}
{-| Remove len bytes at the beginning of an mbuf.

    Returns a pointer to the start address of the new data area. If the length is greater than the length of the first segment, then the function will fail and return NULL, without modifying the mbuf.

    [__@m@__]: The packet mbuf.

    [__@len@__]: The amount of data to remove (in bytes).

    __Returns:__ A pointer to the new start of the data.

    __C declaration:__ @rte_pktmbuf_adj@

    __defined at:__ @rte_mbuf.h 1751:21@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_adj :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Word16 -> IO (BG.Ptr BG.CChar))
rte_pktmbuf_adj =
  BG.unsafePerformIO hs_bindgen_3eed3939099b1dea

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_trim@
foreign import ccall unsafe "hs_bindgen_0abbf3e860ea4f10" hs_bindgen_0abbf3e860ea4f10_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_trim@
hs_bindgen_0abbf3e860ea4f10 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_0abbf3e860ea4f10 =
  fmap BG.fromFFIType hs_bindgen_0abbf3e860ea4f10_base

{-# NOINLINE rte_pktmbuf_trim #-}
{-| Remove len bytes of data at the end of the mbuf.

    If the length is greater than the length of the last segment, the function will fail and return -1 without modifying the mbuf.

    [__@m@__]: The packet mbuf.

    [__@len@__]: The amount of data to remove (in bytes).

    __Returns:__

    * 0: On success.

    * -1: On error.

    __C declaration:__ @rte_pktmbuf_trim@

    __defined at:__ @rte_mbuf.h 1781:19@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_trim :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_pktmbuf_trim =
  BG.unsafePerformIO hs_bindgen_0abbf3e860ea4f10

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_is_contiguous@
foreign import ccall unsafe "hs_bindgen_8562f1a3a2599f77" hs_bindgen_8562f1a3a2599f77_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_is_contiguous@
hs_bindgen_8562f1a3a2599f77 :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO BG.CInt))
hs_bindgen_8562f1a3a2599f77 =
  fmap BG.fromFFIType hs_bindgen_8562f1a3a2599f77_base

{-# NOINLINE rte_pktmbuf_is_contiguous #-}
{-| Test if mbuf data is contiguous.

    [__@m@__]: The packet mbuf.

    __Returns:__

    * 1, if all data is contiguous (one segment).

    * 0, if there is several segments.

    __C declaration:__ @rte_pktmbuf_is_contiguous@

    __defined at:__ @rte_mbuf.h 1805:19@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_is_contiguous :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO BG.CInt)
rte_pktmbuf_is_contiguous =
  BG.unsafePerformIO hs_bindgen_8562f1a3a2599f77

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get___rte_pktmbuf_read@
foreign import ccall unsafe "hs_bindgen_faaa833d0ec3ae23" hs_bindgen_faaa833d0ec3ae23_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get___rte_pktmbuf_read@
hs_bindgen_faaa833d0ec3ae23 :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr BG.Void -> IO (PtrConst.PtrConst BG.Void)))
hs_bindgen_faaa833d0ec3ae23 =
  fmap BG.fromFFIType hs_bindgen_faaa833d0ec3ae23_base

{-# NOINLINE __rte_pktmbuf_read #-}
{-| __C declaration:__ @__rte_pktmbuf_read@

    __defined at:__ @rte_mbuf.h 1814:13@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_pktmbuf_read :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr BG.Void -> IO (PtrConst.PtrConst BG.Void))
__rte_pktmbuf_read =
  BG.unsafePerformIO hs_bindgen_faaa833d0ec3ae23

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_read@
foreign import ccall unsafe "hs_bindgen_76abd235f89b49a1" hs_bindgen_76abd235f89b49a1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_read@
hs_bindgen_76abd235f89b49a1 :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr BG.Void -> IO (PtrConst.PtrConst BG.Void)))
hs_bindgen_76abd235f89b49a1 =
  fmap BG.fromFFIType hs_bindgen_76abd235f89b49a1_base

{-# NOINLINE rte_pktmbuf_read #-}
{-| Read len data bytes in a mbuf at specified offset.

    If the data is contiguous, return the pointer in the mbuf data, else copy the data in the buffer provided by the user and return its pointer.

    [__@m@__]: The pointer to the mbuf.

    [__@off@__]: The offset of the data in the mbuf.

    [__@len@__]: The amount of bytes to read.

    [__@buf@__]: The buffer where data is copied if it is not contiguous in mbuf data. Its length should be at least equal to the len parameter.

    __Returns:__ The pointer to the data, either in the mbuf if it is contiguous, or in the user buffer. If mbuf is too small, NULL is returned.

    __C declaration:__ @rte_pktmbuf_read@

    __defined at:__ @rte_mbuf.h 1837:27@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_read :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr BG.Void -> IO (PtrConst.PtrConst BG.Void))
rte_pktmbuf_read =
  BG.unsafePerformIO hs_bindgen_76abd235f89b49a1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_chain@
foreign import ccall unsafe "hs_bindgen_f414e354bab945af" hs_bindgen_f414e354bab945af_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_chain@
hs_bindgen_f414e354bab945af :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO BG.CInt))
hs_bindgen_f414e354bab945af =
  fmap BG.fromFFIType hs_bindgen_f414e354bab945af_base

{-# NOINLINE rte_pktmbuf_chain #-}
{-| Chain an mbuf to another, thereby creating a segmented packet.

    Note: The implementation will do a linear walk over the segments to find the tail entry. For cases when there are many segments, it's better to chain the entries manually.

    [__@head@__]: The head of the mbuf chain (the first packet)

    [__@tail@__]: The mbuf to put last in the chain

    __Returns:__

    * 0, on success.

    * -EOVERFLOW, if the chain segment limit exceeded

    __C declaration:__ @rte_pktmbuf_chain@

    __defined at:__ @rte_mbuf.h 1862:19@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_chain :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO BG.CInt)
rte_pktmbuf_chain =
  BG.unsafePerformIO hs_bindgen_f414e354bab945af

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_tx_offload@
foreign import ccall unsafe "hs_bindgen_8e5305cf05871857" hs_bindgen_8e5305cf05871857_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_tx_offload@
hs_bindgen_8e5305cf05871857 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word64))
hs_bindgen_8e5305cf05871857 =
  fmap BG.fromFFIType hs_bindgen_8e5305cf05871857_base

{-# NOINLINE rte_mbuf_tx_offload #-}
{-| For given input values generate raw tx_offload value. Note that it is caller responsibility to make sure that input parameters don't exceed maximum bit-field values.

    [__@il2@__]: l2_len value.

    [__@il3@__]: l3_len value.

    [__@il4@__]: l4_len value.

    [__@tso@__]: tso_segsz value.

    [__@ol3@__]: outer_l3_len value.

    [__@ol2@__]: outer_l2_len value.

    [__@unused@__]: unused value.

    __Returns:__ raw tx_offload value.

    __C declaration:__ @rte_mbuf_tx_offload@

    __defined at:__ @rte_mbuf.h 1909:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_tx_offload :: BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word64)
rte_mbuf_tx_offload =
  BG.unsafePerformIO hs_bindgen_8e5305cf05871857

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_validate_tx_offload@
foreign import ccall unsafe "hs_bindgen_854e3414e8fec25f" hs_bindgen_854e3414e8fec25f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_validate_tx_offload@
hs_bindgen_854e3414e8fec25f :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO BG.CInt))
hs_bindgen_854e3414e8fec25f =
  fmap BG.fromFFIType hs_bindgen_854e3414e8fec25f_base

{-# NOINLINE rte_validate_tx_offload #-}
{-| Validate general requirements for Tx offload in mbuf.

    This function checks correctness and completeness of Tx offload settings.

    [__@m@__]: The packet mbuf to be validated.

    __Returns:__ 0 if packet is valid

    __C declaration:__ @rte_validate_tx_offload@

    __defined at:__ @rte_mbuf.h 1932:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_validate_tx_offload :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO BG.CInt)
rte_validate_tx_offload =
  BG.unsafePerformIO hs_bindgen_854e3414e8fec25f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get___rte_pktmbuf_linearize@
foreign import ccall unsafe "hs_bindgen_d698b36c5b60a827" hs_bindgen_d698b36c5b60a827_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get___rte_pktmbuf_linearize@
hs_bindgen_d698b36c5b60a827 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO BG.CInt))
hs_bindgen_d698b36c5b60a827 =
  fmap BG.fromFFIType hs_bindgen_d698b36c5b60a827_base

{-# NOINLINE __rte_pktmbuf_linearize #-}
{-| __C declaration:__ @__rte_pktmbuf_linearize@

    __defined at:__ @rte_mbuf.h 1967:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_pktmbuf_linearize :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO BG.CInt)
__rte_pktmbuf_linearize =
  BG.unsafePerformIO hs_bindgen_d698b36c5b60a827

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_linearize@
foreign import ccall unsafe "hs_bindgen_4e3ee2fd83d31a72" hs_bindgen_4e3ee2fd83d31a72_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_linearize@
hs_bindgen_4e3ee2fd83d31a72 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO BG.CInt))
hs_bindgen_4e3ee2fd83d31a72 =
  fmap BG.fromFFIType hs_bindgen_4e3ee2fd83d31a72_base

{-# NOINLINE rte_pktmbuf_linearize #-}
{-| Linearize data in mbuf.

    This function moves the mbuf data in the first segment if there is enough tailroom. The subsequent segments are unchained and freed.

    [__@mbuf@__]: mbuf to linearize

    __Returns:__

    * 0, on success

    * -1, on error

    __C declaration:__ @rte_pktmbuf_linearize@

    __defined at:__ @rte_mbuf.h 1982:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_linearize :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO BG.CInt)
rte_pktmbuf_linearize =
  BG.unsafePerformIO hs_bindgen_4e3ee2fd83d31a72

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_dump@
foreign import ccall unsafe "hs_bindgen_2ded3faf5400db71" hs_bindgen_2ded3faf5400db71_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_pktmbuf_dump@
hs_bindgen_2ded3faf5400db71 :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.CFile -> PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> BG.CUInt -> IO ()))
hs_bindgen_2ded3faf5400db71 =
  fmap BG.fromFFIType hs_bindgen_2ded3faf5400db71_base

{-# NOINLINE rte_pktmbuf_dump #-}
{-| Dump an mbuf structure to a file.

    Dump all fields for the given packet mbuf and all its associated segments (in the case of a chained buffer).

    [__@f@__]: A pointer to a file for output

    [__@m@__]: The packet mbuf.

    [__@dump_len@__]: If dump_len != 0, also dump the "dump_len" first data bytes of the packet.

    __C declaration:__ @rte_pktmbuf_dump@

    __defined at:__ @rte_mbuf.h 2003:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_dump :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.CFile -> PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> BG.CUInt -> IO ())
rte_pktmbuf_dump =
  BG.unsafePerformIO hs_bindgen_2ded3faf5400db71

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_sched_queue_get@
foreign import ccall unsafe "hs_bindgen_7acc6106f914ce1d" hs_bindgen_7acc6106f914ce1d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_sched_queue_get@
hs_bindgen_7acc6106f914ce1d :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_7acc6106f914ce1d =
  fmap BG.fromFFIType hs_bindgen_7acc6106f914ce1d_base

{-# NOINLINE rte_mbuf_sched_queue_get #-}
{-| Get the value of mbuf sched queue_id field.

    __C declaration:__ @rte_mbuf_sched_queue_get@

    __defined at:__ @rte_mbuf.h 2009:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_sched_queue_get :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO HsBindgen.Runtime.LibC.Word32)
rte_mbuf_sched_queue_get =
  BG.unsafePerformIO hs_bindgen_7acc6106f914ce1d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_sched_traffic_class_get@
foreign import ccall unsafe "hs_bindgen_8e61f89aa5676a80" hs_bindgen_8e61f89aa5676a80_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_sched_traffic_class_get@
hs_bindgen_8e61f89aa5676a80 :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO HsBindgen.Runtime.LibC.Word8))
hs_bindgen_8e61f89aa5676a80 =
  fmap BG.fromFFIType hs_bindgen_8e61f89aa5676a80_base

{-# NOINLINE rte_mbuf_sched_traffic_class_get #-}
{-| Get the value of mbuf sched traffic_class field.

    __C declaration:__ @rte_mbuf_sched_traffic_class_get@

    __defined at:__ @rte_mbuf.h 2018:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_sched_traffic_class_get :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO HsBindgen.Runtime.LibC.Word8)
rte_mbuf_sched_traffic_class_get =
  BG.unsafePerformIO hs_bindgen_8e61f89aa5676a80

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_sched_color_get@
foreign import ccall unsafe "hs_bindgen_d3ae522fe5398e96" hs_bindgen_d3ae522fe5398e96_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_sched_color_get@
hs_bindgen_d3ae522fe5398e96 :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO HsBindgen.Runtime.LibC.Word8))
hs_bindgen_d3ae522fe5398e96 =
  fmap BG.fromFFIType hs_bindgen_d3ae522fe5398e96_base

{-# NOINLINE rte_mbuf_sched_color_get #-}
{-| Get the value of mbuf sched color field.

    __C declaration:__ @rte_mbuf_sched_color_get@

    __defined at:__ @rte_mbuf.h 2027:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_sched_color_get :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO HsBindgen.Runtime.LibC.Word8)
rte_mbuf_sched_color_get =
  BG.unsafePerformIO hs_bindgen_d3ae522fe5398e96

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_sched_get@
foreign import ccall unsafe "hs_bindgen_f123161c72c57103" hs_bindgen_f123161c72c57103_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_sched_get@
hs_bindgen_f123161c72c57103 :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word8 -> BG.Ptr HsBindgen.Runtime.LibC.Word8 -> IO ()))
hs_bindgen_f123161c72c57103 =
  fmap BG.fromFFIType hs_bindgen_f123161c72c57103_base

{-# NOINLINE rte_mbuf_sched_get #-}
{-| Get the values of mbuf sched queue_id, traffic_class and color.

    [__@m@__]: Mbuf to read

    [__@queue_id@__]: Returns the queue id

    [__@traffic_class@__]: Returns the traffic class id

    [__@color@__]: Returns the colour id

    __C declaration:__ @rte_mbuf_sched_get@

    __defined at:__ @rte_mbuf.h 2045:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_sched_get :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word8 -> BG.Ptr HsBindgen.Runtime.LibC.Word8 -> IO ())
rte_mbuf_sched_get =
  BG.unsafePerformIO hs_bindgen_f123161c72c57103

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_sched_queue_set@
foreign import ccall unsafe "hs_bindgen_c44f4fb2a2f9c5a4" hs_bindgen_c44f4fb2a2f9c5a4_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_sched_queue_set@
hs_bindgen_c44f4fb2a2f9c5a4 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Word32 -> IO ()))
hs_bindgen_c44f4fb2a2f9c5a4 =
  fmap BG.fromFFIType hs_bindgen_c44f4fb2a2f9c5a4_base

{-# NOINLINE rte_mbuf_sched_queue_set #-}
{-| Set the mbuf sched queue_id to the defined value.

    __C declaration:__ @rte_mbuf_sched_queue_set@

    __defined at:__ @rte_mbuf.h 2060:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_sched_queue_set :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Word32 -> IO ())
rte_mbuf_sched_queue_set =
  BG.unsafePerformIO hs_bindgen_c44f4fb2a2f9c5a4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_sched_traffic_class_set@
foreign import ccall unsafe "hs_bindgen_4e4152d8af598117" hs_bindgen_4e4152d8af598117_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_sched_traffic_class_set@
hs_bindgen_4e4152d8af598117 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Word8 -> IO ()))
hs_bindgen_4e4152d8af598117 =
  fmap BG.fromFFIType hs_bindgen_4e4152d8af598117_base

{-# NOINLINE rte_mbuf_sched_traffic_class_set #-}
{-| Set the mbuf sched traffic_class id to the defined value.

    __C declaration:__ @rte_mbuf_sched_traffic_class_set@

    __defined at:__ @rte_mbuf.h 2069:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_sched_traffic_class_set :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Word8 -> IO ())
rte_mbuf_sched_traffic_class_set =
  BG.unsafePerformIO hs_bindgen_4e4152d8af598117

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_sched_color_set@
foreign import ccall unsafe "hs_bindgen_367ab1ebed4fc4e0" hs_bindgen_367ab1ebed4fc4e0_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_sched_color_set@
hs_bindgen_367ab1ebed4fc4e0 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Word8 -> IO ()))
hs_bindgen_367ab1ebed4fc4e0 =
  fmap BG.fromFFIType hs_bindgen_367ab1ebed4fc4e0_base

{-# NOINLINE rte_mbuf_sched_color_set #-}
{-| Set the mbuf sched color id to the defined value.

    __C declaration:__ @rte_mbuf_sched_color_set@

    __defined at:__ @rte_mbuf.h 2078:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_sched_color_set :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Word8 -> IO ())
rte_mbuf_sched_color_set =
  BG.unsafePerformIO hs_bindgen_367ab1ebed4fc4e0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_sched_set@
foreign import ccall unsafe "hs_bindgen_5e85a788dbc9a6dd" hs_bindgen_5e85a788dbc9a6dd_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_get_rte_mbuf_sched_set@
hs_bindgen_5e85a788dbc9a6dd :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word8 -> HsBindgen.Runtime.LibC.Word8 -> IO ()))
hs_bindgen_5e85a788dbc9a6dd =
  fmap BG.fromFFIType hs_bindgen_5e85a788dbc9a6dd_base

{-# NOINLINE rte_mbuf_sched_set #-}
{-| Set the mbuf sched queue_id, traffic_class and color.

    [__@m@__]: Mbuf to set

    [__@queue_id@__]: Queue id value to be set

    [__@traffic_class@__]: Traffic class id value to be set

    [__@color@__]: Color id to be set

    __C declaration:__ @rte_mbuf_sched_set@

    __defined at:__ @rte_mbuf.h 2096:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_sched_set :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word8 -> HsBindgen.Runtime.LibC.Word8 -> IO ())
rte_mbuf_sched_set =
  BG.unsafePerformIO hs_bindgen_5e85a788dbc9a6dd
