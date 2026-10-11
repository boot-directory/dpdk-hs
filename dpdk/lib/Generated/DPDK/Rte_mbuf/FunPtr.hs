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
  [ "#include <dpdk.h>"
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
{-| __C declaration:__ @rte_get_rx_ol_flag_name@

    __defined at:__ @rte_mbuf.h 58:13@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_get_rx_ol_flag_list@

    __defined at:__ @rte_mbuf.h 72:5@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_get_tx_ol_flag_name@

    __defined at:__ @rte_mbuf.h 84:13@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_get_tx_ol_flag_list@

    __defined at:__ @rte_mbuf.h 98:5@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_prefetch_part1@

    __defined at:__ @rte_mbuf.h 111:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_prefetch_part2@

    __defined at:__ @rte_mbuf.h 128:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_iova_get@

    __defined at:__ @rte_mbuf.h 149:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_iova_set@

    __defined at:__ @rte_mbuf.h 167:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_data_iova@

    __defined at:__ @rte_mbuf.h 186:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_data_iova_default@

    __defined at:__ @rte_mbuf.h 204:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_from_indirect@

    __defined at:__ @rte_mbuf.h 218:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_buf_addr@

    __defined at:__ @rte_mbuf.h 239:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_data_addr_default@

    __defined at:__ @rte_mbuf.h 253:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_to_baddr@

    __defined at:__ @rte_mbuf.h 272:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_to_priv@

    __defined at:__ @rte_mbuf.h 290:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_priv_flags@

    __defined at:__ @rte_mbuf.h 316:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_refcnt_read@

    __defined at:__ @rte_mbuf.h 366:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_refcnt_set@

    __defined at:__ @rte_mbuf.h 379:1@

    __exported by:__ @dpdk.h@
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

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_refcnt_update@

    __defined at:__ @rte_mbuf.h 402:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_ext_refcnt_read@

    __defined at:__ @rte_mbuf.h 468:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_ext_refcnt_set@

    __defined at:__ @rte_mbuf.h 482:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_ext_refcnt_update@

    __defined at:__ @rte_mbuf.h 500:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_raw_sanity_check@

    __defined at:__ @rte_mbuf.h 536:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_raw_check@

    __defined at:__ @rte_mbuf.h 557:5@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_sanity_check@

    __defined at:__ @rte_mbuf.h 573:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_check@

    __defined at:__ @rte_mbuf.h 594:5@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_raw_alloc@

    __defined at:__ @rte_mbuf.h 622:32@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_raw_alloc_bulk@

    __defined at:__ @rte_mbuf.h 663:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_raw_free@

    __defined at:__ @rte_mbuf.h 691:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_raw_free_bulk@

    __defined at:__ @rte_mbuf.h 719:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_init@

    __defined at:__ @rte_mbuf.h 749:6@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_pool_init@

    __defined at:__ @rte_mbuf.h 772:6@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_pool_create@

    __defined at:__ @rte_mbuf.h 806:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_pool_create_by_ops@

    __defined at:__ @rte_mbuf.h 845:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_pool_create_extbuf@

    __defined at:__ @rte_mbuf.h 896:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_data_room_size@

    __defined at:__ @rte_mbuf.h 914:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_priv_size@

    __defined at:__ @rte_mbuf.h 935:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_reset_headroom@

    __defined at:__ @rte_mbuf.h 951:20@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_raw_reset_bulk@

    __defined at:__ @rte_mbuf.h 976:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_reset@

    __defined at:__ @rte_mbuf.h 1009:20@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_alloc@

    __defined at:__ @rte_mbuf.h 1040:32@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_alloc_bulk@

    __defined at:__ @rte_mbuf.h 1062:19@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_ext_shinfo_init_helper@

    __defined at:__ @rte_mbuf.h 1111:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_attach_extbuf@

    __defined at:__ @rte_mbuf.h 1193:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_dynfield_copy@

    __defined at:__ @rte_mbuf.h 1230:1@

    __exported by:__ @dpdk.h@
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

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_attach@

    __defined at:__ @rte_mbuf.h 1272:20@

    __exported by:__ @dpdk.h@
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

    __exported by:__ @dpdk.h@
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

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_detach@

    __defined at:__ @rte_mbuf.h 1368:20@

    __exported by:__ @dpdk.h@
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

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_prefree_seg@

    __defined at:__ @rte_mbuf.h 1460:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_free_seg@

    __defined at:__ @rte_mbuf.h 1498:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_free@

    __defined at:__ @rte_mbuf.h 1514:20@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_free_bulk@

    __defined at:__ @rte_mbuf.h 1540:6@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_clone@

    __defined at:__ @rte_mbuf.h 1560:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_copy@

    __defined at:__ @rte_mbuf.h 1584:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_refcnt_update@

    __defined at:__ @rte_mbuf.h 1598:20@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_headroom@

    __defined at:__ @rte_mbuf.h 1615:24@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_tailroom@

    __defined at:__ @rte_mbuf.h 1629:24@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_lastseg@

    __defined at:__ @rte_mbuf.h 1644:32@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_prepend@

    __defined at:__ @rte_mbuf.h 1687:21@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_append@

    __defined at:__ @rte_mbuf.h 1720:21@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_adj@

    __defined at:__ @rte_mbuf.h 1751:21@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_trim@

    __defined at:__ @rte_mbuf.h 1781:19@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_is_contiguous@

    __defined at:__ @rte_mbuf.h 1805:19@

    __exported by:__ @dpdk.h@
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

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_read@

    __defined at:__ @rte_mbuf.h 1837:27@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_chain@

    __defined at:__ @rte_mbuf.h 1862:19@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_tx_offload@

    __defined at:__ @rte_mbuf.h 1909:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_validate_tx_offload@

    __defined at:__ @rte_mbuf.h 1932:1@

    __exported by:__ @dpdk.h@
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

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_linearize@

    __defined at:__ @rte_mbuf.h 1982:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_pktmbuf_dump@

    __defined at:__ @rte_mbuf.h 2003:6@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_sched_queue_get@

    __defined at:__ @rte_mbuf.h 2009:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_sched_traffic_class_get@

    __defined at:__ @rte_mbuf.h 2018:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_sched_color_get@

    __defined at:__ @rte_mbuf.h 2027:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_sched_get@

    __defined at:__ @rte_mbuf.h 2045:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_sched_queue_set@

    __defined at:__ @rte_mbuf.h 2060:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_sched_traffic_class_set@

    __defined at:__ @rte_mbuf.h 2069:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_sched_color_set@

    __defined at:__ @rte_mbuf.h 2078:1@

    __exported by:__ @dpdk.h@
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
{-| __C declaration:__ @rte_mbuf_sched_set@

    __defined at:__ @rte_mbuf.h 2096:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_sched_set :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word8 -> HsBindgen.Runtime.LibC.Word8 -> IO ())
rte_mbuf_sched_set =
  BG.unsafePerformIO hs_bindgen_5e85a788dbc9a6dd
