{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_mbuf.Unsafe
    ( Generated.DPDK.Rte_mbuf.Unsafe.rte_get_rx_ol_flag_name
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_get_rx_ol_flag_list
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_get_tx_ol_flag_name
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_get_tx_ol_flag_list
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_prefetch_part1
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_prefetch_part2
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_iova_get
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_iova_set
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_data_iova
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_data_iova_default
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_from_indirect
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_buf_addr
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_data_addr_default
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_to_baddr
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_to_priv
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_priv_flags
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_refcnt_read
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_refcnt_set
    , Generated.DPDK.Rte_mbuf.Unsafe.__rte_mbuf_refcnt_update
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_refcnt_update
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_ext_refcnt_read
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_ext_refcnt_set
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_ext_refcnt_update
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_raw_sanity_check
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_raw_check
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_sanity_check
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_check
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_raw_alloc
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_raw_alloc_bulk
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_raw_free
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_raw_free_bulk
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_init
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_pool_init
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_pool_create
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_pool_create_by_ops
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_pool_create_extbuf
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_data_room_size
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_priv_size
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_reset_headroom
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_raw_reset_bulk
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_reset
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_alloc
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_alloc_bulk
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_ext_shinfo_init_helper
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_attach_extbuf
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_dynfield_copy
    , Generated.DPDK.Rte_mbuf.Unsafe.__rte_pktmbuf_copy_hdr
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_attach
    , Generated.DPDK.Rte_mbuf.Unsafe.__rte_pktmbuf_free_extbuf
    , Generated.DPDK.Rte_mbuf.Unsafe.__rte_pktmbuf_free_direct
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_detach
    , Generated.DPDK.Rte_mbuf.Unsafe.__rte_pktmbuf_pinned_extbuf_decref
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_prefree_seg
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_free_seg
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_free
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_free_bulk
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_clone
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_copy
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_refcnt_update
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_headroom
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_tailroom
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_lastseg
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_prepend
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_append
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_adj
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_trim
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_is_contiguous
    , Generated.DPDK.Rte_mbuf.Unsafe.__rte_pktmbuf_read
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_read
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_chain
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_tx_offload
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_validate_tx_offload
    , Generated.DPDK.Rte_mbuf.Unsafe.__rte_pktmbuf_linearize
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_linearize
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_pktmbuf_dump
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_sched_queue_get
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_sched_traffic_class_get
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_sched_color_get
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_sched_get
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_sched_queue_set
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_sched_traffic_class_set
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_sched_color_set
    , Generated.DPDK.Rte_mbuf.Unsafe.rte_mbuf_sched_set
    )
  where

import qualified Generated.DPDK.Rte_common
import qualified Generated.DPDK.Rte_mbuf_core
import qualified Generated.DPDK.Rte_mempool
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_mbuf
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "char const *hs_bindgen_8e007dc58e5edc95 ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_get_rx_ol_flag_name)(arg1);"
  , "}"
  , "signed int hs_bindgen_47892813ef178b7d ("
  , "  uint64_t arg1,"
  , "  char *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return (rte_get_rx_ol_flag_list)(arg1, arg2, arg3);"
  , "}"
  , "char const *hs_bindgen_5c360044b6822654 ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_get_tx_ol_flag_name)(arg1);"
  , "}"
  , "signed int hs_bindgen_34d9c3f2ca9f8883 ("
  , "  uint64_t arg1,"
  , "  char *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return (rte_get_tx_ol_flag_list)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_f641f2ce40bbc381 ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  (rte_mbuf_prefetch_part1)(arg1);"
  , "}"
  , "void hs_bindgen_f4525c4d9365a199 ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  (rte_mbuf_prefetch_part2)(arg1);"
  , "}"
  , "rte_iova_t hs_bindgen_f0d293c715e4391a ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_iova_get)(arg1);"
  , "}"
  , "void hs_bindgen_7f073e6793bf5d46 ("
  , "  struct rte_mbuf *arg1,"
  , "  rte_iova_t arg2"
  , ")"
  , "{"
  , "  (rte_mbuf_iova_set)(arg1, arg2);"
  , "}"
  , "rte_iova_t hs_bindgen_c119015da3cd3b3a ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_data_iova)(arg1);"
  , "}"
  , "rte_iova_t hs_bindgen_863a8269330cd698 ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_data_iova_default)(arg1);"
  , "}"
  , "struct rte_mbuf *hs_bindgen_0849d6e8c4ea4ed1 ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_from_indirect)(arg1);"
  , "}"
  , "char *hs_bindgen_654d74b2843ac97d ("
  , "  struct rte_mbuf *arg1,"
  , "  struct rte_mempool *arg2"
  , ")"
  , "{"
  , "  return (rte_mbuf_buf_addr)(arg1, arg2);"
  , "}"
  , "char *hs_bindgen_21c4657e16568f77 ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_data_addr_default)(arg1);"
  , "}"
  , "char *hs_bindgen_f6c2de532d4b3aee ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_to_baddr)(arg1);"
  , "}"
  , "void *hs_bindgen_70e946c332bef47a ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_to_priv)(arg1);"
  , "}"
  , "uint32_t hs_bindgen_305248fd5fcf93f7 ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_priv_flags)(arg1);"
  , "}"
  , "uint16_t hs_bindgen_abe63e5405f4c0e5 ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_refcnt_read)(arg1);"
  , "}"
  , "void hs_bindgen_96e0bf55a88d4926 ("
  , "  struct rte_mbuf *arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  (rte_mbuf_refcnt_set)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_a133a4f73e514a25 ("
  , "  struct rte_mbuf *arg1,"
  , "  int16_t arg2"
  , ")"
  , "{"
  , "  return (__rte_mbuf_refcnt_update)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_c284389b246c014e ("
  , "  struct rte_mbuf *arg1,"
  , "  int16_t arg2"
  , ")"
  , "{"
  , "  return (rte_mbuf_refcnt_update)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_162cb29fd0a92a5d ("
  , "  struct rte_mbuf_ext_shared_info const *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_ext_refcnt_read)(arg1);"
  , "}"
  , "void hs_bindgen_f186e49f2363c43c ("
  , "  struct rte_mbuf_ext_shared_info *arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  (rte_mbuf_ext_refcnt_set)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_c6ac35ac6b30a68a ("
  , "  struct rte_mbuf_ext_shared_info *arg1,"
  , "  int16_t arg2"
  , ")"
  , "{"
  , "  return (rte_mbuf_ext_refcnt_update)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_675dae5845dbd478 ("
  , "  struct rte_mbuf const *arg1,"
  , "  struct rte_mempool const *arg2"
  , ")"
  , "{"
  , "  (rte_mbuf_raw_sanity_check)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_fdd442d349d5544e ("
  , "  struct rte_mbuf const *arg1,"
  , "  struct rte_mempool const *arg2,"
  , "  char const **arg3"
  , ")"
  , "{"
  , "  return (rte_mbuf_raw_check)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_8c59a7904514983d ("
  , "  struct rte_mbuf const *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  (rte_mbuf_sanity_check)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_bcad55747ee2c2e8 ("
  , "  struct rte_mbuf const *arg1,"
  , "  signed int arg2,"
  , "  char const **arg3"
  , ")"
  , "{"
  , "  return (rte_mbuf_check)(arg1, arg2, arg3);"
  , "}"
  , "struct rte_mbuf *hs_bindgen_550be9f1bf83c401 ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_raw_alloc)(arg1);"
  , "}"
  , "signed int hs_bindgen_0ea8eb1b38b888b9 ("
  , "  struct rte_mempool *arg1,"
  , "  struct rte_mbuf **arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_mbuf_raw_alloc_bulk)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_762b49ab34969cb7 ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  (rte_mbuf_raw_free)(arg1);"
  , "}"
  , "void hs_bindgen_9bd96cacdac7e187 ("
  , "  struct rte_mempool *arg1,"
  , "  struct rte_mbuf **arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  (rte_mbuf_raw_free_bulk)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_a1b50cdd4c58235b ("
  , "  struct rte_mempool *arg1,"
  , "  void *arg2,"
  , "  void *arg3,"
  , "  unsigned int arg4"
  , ")"
  , "{"
  , "  (rte_pktmbuf_init)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_c1ac3cc8276b4a14 ("
  , "  struct rte_mempool *arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  (rte_pktmbuf_pool_init)(arg1, arg2);"
  , "}"
  , "struct rte_mempool *hs_bindgen_c00c7290eab6da27 ("
  , "  char const *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3,"
  , "  uint16_t arg4,"
  , "  uint16_t arg5,"
  , "  signed int arg6"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_pool_create)(arg1, arg2, arg3, arg4, arg5, arg6);"
  , "}"
  , "struct rte_mempool *hs_bindgen_d60404defaf32e59 ("
  , "  char const *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3,"
  , "  uint16_t arg4,"
  , "  uint16_t arg5,"
  , "  signed int arg6,"
  , "  char const *arg7"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_pool_create_by_ops)(arg1, arg2, arg3, arg4, arg5, arg6, arg7);"
  , "}"
  , "struct rte_mempool *hs_bindgen_1fd00c047269acc1 ("
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
  , "  return (rte_pktmbuf_pool_create_extbuf)(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8);"
  , "}"
  , "uint16_t hs_bindgen_afbe8c8fd143dc90 ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_data_room_size)(arg1);"
  , "}"
  , "uint16_t hs_bindgen_380aa48b4785fb45 ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_priv_size)(arg1);"
  , "}"
  , "void hs_bindgen_d30a07f3c365aee9 ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  (rte_pktmbuf_reset_headroom)(arg1);"
  , "}"
  , "void hs_bindgen_9d0bd8858783357a ("
  , "  struct rte_mempool *arg1,"
  , "  struct rte_mbuf **arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  (rte_mbuf_raw_reset_bulk)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_61c5f5b34ff3069b ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  (rte_pktmbuf_reset)(arg1);"
  , "}"
  , "struct rte_mbuf *hs_bindgen_0dba5fa7d71548c9 ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_alloc)(arg1);"
  , "}"
  , "signed int hs_bindgen_feec9381c1f114eb ("
  , "  struct rte_mempool *arg1,"
  , "  struct rte_mbuf **arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_alloc_bulk)(arg1, arg2, arg3);"
  , "}"
  , "struct rte_mbuf_ext_shared_info *hs_bindgen_08d94b9b88bf1712 ("
  , "  void *arg1,"
  , "  uint16_t *arg2,"
  , "  rte_mbuf_extbuf_free_callback_t arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_ext_shinfo_init_helper)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_9b6847830f76e380 ("
  , "  struct rte_mbuf *arg1,"
  , "  void *arg2,"
  , "  rte_iova_t arg3,"
  , "  uint16_t arg4,"
  , "  struct rte_mbuf_ext_shared_info *arg5"
  , ")"
  , "{"
  , "  (rte_pktmbuf_attach_extbuf)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "void hs_bindgen_d8f0798afebdb38a ("
  , "  struct rte_mbuf *arg1,"
  , "  struct rte_mbuf const *arg2"
  , ")"
  , "{"
  , "  (rte_mbuf_dynfield_copy)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_5336f32ccc5d9177 ("
  , "  struct rte_mbuf *arg1,"
  , "  struct rte_mbuf const *arg2"
  , ")"
  , "{"
  , "  (__rte_pktmbuf_copy_hdr)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_d16e62043beb631f ("
  , "  struct rte_mbuf *arg1,"
  , "  struct rte_mbuf *arg2"
  , ")"
  , "{"
  , "  (rte_pktmbuf_attach)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_ad9f7056c60de898 ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  (__rte_pktmbuf_free_extbuf)(arg1);"
  , "}"
  , "void hs_bindgen_0b6a50bc0553fdbe ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  (__rte_pktmbuf_free_direct)(arg1);"
  , "}"
  , "void hs_bindgen_e766d9492f9eba80 ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  (rte_pktmbuf_detach)(arg1);"
  , "}"
  , "signed int hs_bindgen_cf8fb662b4aa3b9d ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return (__rte_pktmbuf_pinned_extbuf_decref)(arg1);"
  , "}"
  , "struct rte_mbuf *hs_bindgen_98302d070135c258 ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_prefree_seg)(arg1);"
  , "}"
  , "void hs_bindgen_1d022a83a403232a ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  (rte_pktmbuf_free_seg)(arg1);"
  , "}"
  , "void hs_bindgen_adbbba5e8eb915cc ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  (rte_pktmbuf_free)(arg1);"
  , "}"
  , "void hs_bindgen_2b69d899d3daaf95 ("
  , "  struct rte_mbuf **arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  (rte_pktmbuf_free_bulk)(arg1, arg2);"
  , "}"
  , "struct rte_mbuf *hs_bindgen_659bce15558b90a4 ("
  , "  struct rte_mbuf *arg1,"
  , "  struct rte_mempool *arg2"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_clone)(arg1, arg2);"
  , "}"
  , "struct rte_mbuf *hs_bindgen_e7d74aec5999fb20 ("
  , "  struct rte_mbuf const *arg1,"
  , "  struct rte_mempool *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_copy)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_ed54e3b2f1cca52f ("
  , "  struct rte_mbuf *arg1,"
  , "  int16_t arg2"
  , ")"
  , "{"
  , "  (rte_pktmbuf_refcnt_update)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_517e920d3818f65b ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_headroom)(arg1);"
  , "}"
  , "uint16_t hs_bindgen_c1da5afbf92fa31e ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_tailroom)(arg1);"
  , "}"
  , "struct rte_mbuf *hs_bindgen_3bae8829aa2241bf ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_lastseg)(arg1);"
  , "}"
  , "char *hs_bindgen_843db46e5c798509 ("
  , "  struct rte_mbuf *arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_prepend)(arg1, arg2);"
  , "}"
  , "char *hs_bindgen_9968a9ba486baed9 ("
  , "  struct rte_mbuf *arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_append)(arg1, arg2);"
  , "}"
  , "char *hs_bindgen_bbc374f0ef4ed400 ("
  , "  struct rte_mbuf *arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_adj)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_9919580c25875c68 ("
  , "  struct rte_mbuf *arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_trim)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_3e598b3e6990603e ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_is_contiguous)(arg1);"
  , "}"
  , "void const *hs_bindgen_5e0012794d26ce70 ("
  , "  struct rte_mbuf const *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return (__rte_pktmbuf_read)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void const *hs_bindgen_cc46361248b14b21 ("
  , "  struct rte_mbuf const *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_read)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_4c0ca8571d378115 ("
  , "  struct rte_mbuf *arg1,"
  , "  struct rte_mbuf *arg2"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_chain)(arg1, arg2);"
  , "}"
  , "uint64_t hs_bindgen_86b78152a168b443 ("
  , "  uint64_t arg1,"
  , "  uint64_t arg2,"
  , "  uint64_t arg3,"
  , "  uint64_t arg4,"
  , "  uint64_t arg5,"
  , "  uint64_t arg6,"
  , "  uint64_t arg7"
  , ")"
  , "{"
  , "  return (rte_mbuf_tx_offload)(arg1, arg2, arg3, arg4, arg5, arg6, arg7);"
  , "}"
  , "signed int hs_bindgen_25020adad1856990 ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return (rte_validate_tx_offload)(arg1);"
  , "}"
  , "signed int hs_bindgen_c861ee4b621bca9c ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return (__rte_pktmbuf_linearize)(arg1);"
  , "}"
  , "signed int hs_bindgen_020671abf506818e ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_linearize)(arg1);"
  , "}"
  , "void hs_bindgen_6f99d0dac383901c ("
  , "  FILE *arg1,"
  , "  struct rte_mbuf const *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  (rte_pktmbuf_dump)(arg1, arg2, arg3);"
  , "}"
  , "uint32_t hs_bindgen_50a89faa55bd192f ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_sched_queue_get)(arg1);"
  , "}"
  , "uint8_t hs_bindgen_4e9999ec60e28446 ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_sched_traffic_class_get)(arg1);"
  , "}"
  , "uint8_t hs_bindgen_0f4279d72eee7573 ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_sched_color_get)(arg1);"
  , "}"
  , "void hs_bindgen_6a58bb45d3dedebd ("
  , "  struct rte_mbuf const *arg1,"
  , "  uint32_t *arg2,"
  , "  uint8_t *arg3,"
  , "  uint8_t *arg4"
  , ")"
  , "{"
  , "  (rte_mbuf_sched_get)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_a25632eeef87dfdf ("
  , "  struct rte_mbuf *arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  (rte_mbuf_sched_queue_set)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_173865b6e9e59d88 ("
  , "  struct rte_mbuf *arg1,"
  , "  uint8_t arg2"
  , ")"
  , "{"
  , "  (rte_mbuf_sched_traffic_class_set)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_5c8715313319637f ("
  , "  struct rte_mbuf *arg1,"
  , "  uint8_t arg2"
  , ")"
  , "{"
  , "  (rte_mbuf_sched_color_set)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_2e0ca2308be16e37 ("
  , "  struct rte_mbuf *arg1,"
  , "  uint32_t arg2,"
  , "  uint8_t arg3,"
  , "  uint8_t arg4"
  , ")"
  , "{"
  , "  (rte_mbuf_sched_set)(arg1, arg2, arg3, arg4);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_get_rx_ol_flag_name@
foreign import ccall unsafe "hs_bindgen_8e007dc58e5edc95" hs_bindgen_8e007dc58e5edc95_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_get_rx_ol_flag_name@
hs_bindgen_8e007dc58e5edc95 ::
     HsBindgen.Runtime.LibC.Word64
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_8e007dc58e5edc95 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_8e007dc58e5edc95_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_get_rx_ol_flag_name@

    __defined at:__ @rte_mbuf.h 58:13@

    __exported by:__ @dpdk.h@
-}
rte_get_rx_ol_flag_name ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @mask@
  -> IO (PtrConst.PtrConst BG.CChar)
rte_get_rx_ol_flag_name = hs_bindgen_8e007dc58e5edc95

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_get_rx_ol_flag_list@
foreign import ccall unsafe "hs_bindgen_47892813ef178b7d" hs_bindgen_47892813ef178b7d_base ::
     HsBindgen.Runtime.LibC.Word64
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_get_rx_ol_flag_list@
hs_bindgen_47892813ef178b7d ::
     HsBindgen.Runtime.LibC.Word64
  -> BG.Ptr BG.CChar
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_47892813ef178b7d =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_47892813ef178b7d_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_get_rx_ol_flag_list@

    __defined at:__ @rte_mbuf.h 72:5@

    __exported by:__ @dpdk.h@
-}
rte_get_rx_ol_flag_list ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @mask@
  -> BG.Ptr BG.CChar
     -- ^ __C declaration:__ @buf@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @buflen@
  -> IO BG.CInt
rte_get_rx_ol_flag_list = hs_bindgen_47892813ef178b7d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_get_tx_ol_flag_name@
foreign import ccall unsafe "hs_bindgen_5c360044b6822654" hs_bindgen_5c360044b6822654_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_get_tx_ol_flag_name@
hs_bindgen_5c360044b6822654 ::
     HsBindgen.Runtime.LibC.Word64
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_5c360044b6822654 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_5c360044b6822654_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_get_tx_ol_flag_name@

    __defined at:__ @rte_mbuf.h 84:13@

    __exported by:__ @dpdk.h@
-}
rte_get_tx_ol_flag_name ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @mask@
  -> IO (PtrConst.PtrConst BG.CChar)
rte_get_tx_ol_flag_name = hs_bindgen_5c360044b6822654

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_get_tx_ol_flag_list@
foreign import ccall unsafe "hs_bindgen_34d9c3f2ca9f8883" hs_bindgen_34d9c3f2ca9f8883_base ::
     HsBindgen.Runtime.LibC.Word64
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_get_tx_ol_flag_list@
hs_bindgen_34d9c3f2ca9f8883 ::
     HsBindgen.Runtime.LibC.Word64
  -> BG.Ptr BG.CChar
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_34d9c3f2ca9f8883 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_34d9c3f2ca9f8883_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_get_tx_ol_flag_list@

    __defined at:__ @rte_mbuf.h 98:5@

    __exported by:__ @dpdk.h@
-}
rte_get_tx_ol_flag_list ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @mask@
  -> BG.Ptr BG.CChar
     -- ^ __C declaration:__ @buf@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @buflen@
  -> IO BG.CInt
rte_get_tx_ol_flag_list = hs_bindgen_34d9c3f2ca9f8883

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_prefetch_part1@
foreign import ccall unsafe "hs_bindgen_f641f2ce40bbc381" hs_bindgen_f641f2ce40bbc381_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_prefetch_part1@
hs_bindgen_f641f2ce40bbc381 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO ()
hs_bindgen_f641f2ce40bbc381 =
  \x0 ->
    hs_bindgen_f641f2ce40bbc381_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_mbuf_prefetch_part1@

    __defined at:__ @rte_mbuf.h 111:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_prefetch_part1 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO ()
rte_mbuf_prefetch_part1 = hs_bindgen_f641f2ce40bbc381

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_prefetch_part2@
foreign import ccall unsafe "hs_bindgen_f4525c4d9365a199" hs_bindgen_f4525c4d9365a199_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_prefetch_part2@
hs_bindgen_f4525c4d9365a199 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO ()
hs_bindgen_f4525c4d9365a199 =
  \x0 ->
    hs_bindgen_f4525c4d9365a199_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_mbuf_prefetch_part2@

    __defined at:__ @rte_mbuf.h 128:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_prefetch_part2 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO ()
rte_mbuf_prefetch_part2 = hs_bindgen_f4525c4d9365a199

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_iova_get@
foreign import ccall unsafe "hs_bindgen_f0d293c715e4391a" hs_bindgen_f0d293c715e4391a_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_iova_get@
hs_bindgen_f0d293c715e4391a ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO Generated.DPDK.Rte_common.Rte_iova_t
hs_bindgen_f0d293c715e4391a =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_f0d293c715e4391a_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mbuf_iova_get@

    __defined at:__ @rte_mbuf.h 149:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_iova_get ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO Generated.DPDK.Rte_common.Rte_iova_t
rte_mbuf_iova_get = hs_bindgen_f0d293c715e4391a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_iova_set@
foreign import ccall unsafe "hs_bindgen_7f073e6793bf5d46" hs_bindgen_7f073e6793bf5d46_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_iova_set@
hs_bindgen_7f073e6793bf5d46 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> Generated.DPDK.Rte_common.Rte_iova_t
  -> IO ()
hs_bindgen_7f073e6793bf5d46 =
  \x0 ->
    \x1 ->
      hs_bindgen_7f073e6793bf5d46_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_mbuf_iova_set@

    __defined at:__ @rte_mbuf.h 167:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_iova_set ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> Generated.DPDK.Rte_common.Rte_iova_t
     -- ^ __C declaration:__ @iova@
  -> IO ()
rte_mbuf_iova_set = hs_bindgen_7f073e6793bf5d46

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_data_iova@
foreign import ccall unsafe "hs_bindgen_c119015da3cd3b3a" hs_bindgen_c119015da3cd3b3a_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_data_iova@
hs_bindgen_c119015da3cd3b3a ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO Generated.DPDK.Rte_common.Rte_iova_t
hs_bindgen_c119015da3cd3b3a =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_c119015da3cd3b3a_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mbuf_data_iova@

    __defined at:__ @rte_mbuf.h 186:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_data_iova ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @mb@
  -> IO Generated.DPDK.Rte_common.Rte_iova_t
rte_mbuf_data_iova = hs_bindgen_c119015da3cd3b3a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_data_iova_default@
foreign import ccall unsafe "hs_bindgen_863a8269330cd698" hs_bindgen_863a8269330cd698_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_data_iova_default@
hs_bindgen_863a8269330cd698 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO Generated.DPDK.Rte_common.Rte_iova_t
hs_bindgen_863a8269330cd698 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_863a8269330cd698_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mbuf_data_iova_default@

    __defined at:__ @rte_mbuf.h 204:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_data_iova_default ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @mb@
  -> IO Generated.DPDK.Rte_common.Rte_iova_t
rte_mbuf_data_iova_default =
  hs_bindgen_863a8269330cd698

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_from_indirect@
foreign import ccall unsafe "hs_bindgen_0849d6e8c4ea4ed1" hs_bindgen_0849d6e8c4ea4ed1_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_from_indirect@
hs_bindgen_0849d6e8c4ea4ed1 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
hs_bindgen_0849d6e8c4ea4ed1 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_0849d6e8c4ea4ed1_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mbuf_from_indirect@

    __defined at:__ @rte_mbuf.h 218:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_from_indirect ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @mi@
  -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
rte_mbuf_from_indirect = hs_bindgen_0849d6e8c4ea4ed1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_buf_addr@
foreign import ccall unsafe "hs_bindgen_654d74b2843ac97d" hs_bindgen_654d74b2843ac97d_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_buf_addr@
hs_bindgen_654d74b2843ac97d ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> IO (BG.Ptr BG.CChar)
hs_bindgen_654d74b2843ac97d =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_654d74b2843ac97d_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_mbuf_buf_addr@

    __defined at:__ @rte_mbuf.h 239:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_buf_addr ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @mb@
  -> BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO (BG.Ptr BG.CChar)
rte_mbuf_buf_addr = hs_bindgen_654d74b2843ac97d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_data_addr_default@
foreign import ccall unsafe "hs_bindgen_21c4657e16568f77" hs_bindgen_21c4657e16568f77_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_data_addr_default@
hs_bindgen_21c4657e16568f77 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO (BG.Ptr BG.CChar)
hs_bindgen_21c4657e16568f77 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_21c4657e16568f77_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mbuf_data_addr_default@

    __defined at:__ @rte_mbuf.h 253:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_data_addr_default ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @mb@
  -> IO (BG.Ptr BG.CChar)
rte_mbuf_data_addr_default =
  hs_bindgen_21c4657e16568f77

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_to_baddr@
foreign import ccall unsafe "hs_bindgen_f6c2de532d4b3aee" hs_bindgen_f6c2de532d4b3aee_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_to_baddr@
hs_bindgen_f6c2de532d4b3aee ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO (BG.Ptr BG.CChar)
hs_bindgen_f6c2de532d4b3aee =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_f6c2de532d4b3aee_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mbuf_to_baddr@

    __defined at:__ @rte_mbuf.h 272:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_to_baddr ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @md@
  -> IO (BG.Ptr BG.CChar)
rte_mbuf_to_baddr = hs_bindgen_f6c2de532d4b3aee

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_to_priv@
foreign import ccall unsafe "hs_bindgen_70e946c332bef47a" hs_bindgen_70e946c332bef47a_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_to_priv@
hs_bindgen_70e946c332bef47a ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO (BG.Ptr BG.Void)
hs_bindgen_70e946c332bef47a =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_70e946c332bef47a_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mbuf_to_priv@

    __defined at:__ @rte_mbuf.h 290:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_to_priv ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO (BG.Ptr BG.Void)
rte_mbuf_to_priv = hs_bindgen_70e946c332bef47a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_priv_flags@
foreign import ccall unsafe "hs_bindgen_305248fd5fcf93f7" hs_bindgen_305248fd5fcf93f7_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_priv_flags@
hs_bindgen_305248fd5fcf93f7 ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_305248fd5fcf93f7 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_305248fd5fcf93f7_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_pktmbuf_priv_flags@

    __defined at:__ @rte_mbuf.h 316:1@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_priv_flags ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_pktmbuf_priv_flags = hs_bindgen_305248fd5fcf93f7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_refcnt_read@
foreign import ccall unsafe "hs_bindgen_abe63e5405f4c0e5" hs_bindgen_abe63e5405f4c0e5_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_refcnt_read@
hs_bindgen_abe63e5405f4c0e5 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_abe63e5405f4c0e5 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_abe63e5405f4c0e5_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mbuf_refcnt_read@

    __defined at:__ @rte_mbuf.h 366:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_refcnt_read ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_mbuf_refcnt_read = hs_bindgen_abe63e5405f4c0e5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_refcnt_set@
foreign import ccall unsafe "hs_bindgen_96e0bf55a88d4926" hs_bindgen_96e0bf55a88d4926_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_refcnt_set@
hs_bindgen_96e0bf55a88d4926 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()
hs_bindgen_96e0bf55a88d4926 =
  \x0 ->
    \x1 ->
      hs_bindgen_96e0bf55a88d4926_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_mbuf_refcnt_set@

    __defined at:__ @rte_mbuf.h 379:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_refcnt_set ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @new_value@
  -> IO ()
rte_mbuf_refcnt_set = hs_bindgen_96e0bf55a88d4926

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe___rte_mbuf_refcnt_update@
foreign import ccall unsafe "hs_bindgen_a133a4f73e514a25" hs_bindgen_a133a4f73e514a25_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe___rte_mbuf_refcnt_update@
hs_bindgen_a133a4f73e514a25 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Int16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_a133a4f73e514a25 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_a133a4f73e514a25_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @__rte_mbuf_refcnt_update@

    __defined at:__ @rte_mbuf.h 386:1@

    __exported by:__ @dpdk.h@
-}
__rte_mbuf_refcnt_update ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> HsBindgen.Runtime.LibC.Int16
     -- ^ __C declaration:__ @value@
  -> IO HsBindgen.Runtime.LibC.Word16
__rte_mbuf_refcnt_update =
  hs_bindgen_a133a4f73e514a25

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_refcnt_update@
foreign import ccall unsafe "hs_bindgen_c284389b246c014e" hs_bindgen_c284389b246c014e_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_refcnt_update@
hs_bindgen_c284389b246c014e ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Int16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_c284389b246c014e =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_c284389b246c014e_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_mbuf_refcnt_update@

    __defined at:__ @rte_mbuf.h 402:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_refcnt_update ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> HsBindgen.Runtime.LibC.Int16
     -- ^ __C declaration:__ @value@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_mbuf_refcnt_update = hs_bindgen_c284389b246c014e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_ext_refcnt_read@
foreign import ccall unsafe "hs_bindgen_162cb29fd0a92a5d" hs_bindgen_162cb29fd0a92a5d_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_ext_refcnt_read@
hs_bindgen_162cb29fd0a92a5d ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_162cb29fd0a92a5d =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_162cb29fd0a92a5d_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mbuf_ext_refcnt_read@

    __defined at:__ @rte_mbuf.h 468:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_ext_refcnt_read ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info
     -- ^ __C declaration:__ @shinfo@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_mbuf_ext_refcnt_read =
  hs_bindgen_162cb29fd0a92a5d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_ext_refcnt_set@
foreign import ccall unsafe "hs_bindgen_f186e49f2363c43c" hs_bindgen_f186e49f2363c43c_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_ext_refcnt_set@
hs_bindgen_f186e49f2363c43c ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()
hs_bindgen_f186e49f2363c43c =
  \x0 ->
    \x1 ->
      hs_bindgen_f186e49f2363c43c_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_mbuf_ext_refcnt_set@

    __defined at:__ @rte_mbuf.h 482:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_ext_refcnt_set ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info
     -- ^ __C declaration:__ @shinfo@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @new_value@
  -> IO ()
rte_mbuf_ext_refcnt_set = hs_bindgen_f186e49f2363c43c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_ext_refcnt_update@
foreign import ccall unsafe "hs_bindgen_c6ac35ac6b30a68a" hs_bindgen_c6ac35ac6b30a68a_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_ext_refcnt_update@
hs_bindgen_c6ac35ac6b30a68a ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info
  -> HsBindgen.Runtime.LibC.Int16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_c6ac35ac6b30a68a =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_c6ac35ac6b30a68a_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_mbuf_ext_refcnt_update@

    __defined at:__ @rte_mbuf.h 500:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_ext_refcnt_update ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info
     -- ^ __C declaration:__ @shinfo@
  -> HsBindgen.Runtime.LibC.Int16
     -- ^ __C declaration:__ @value@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_mbuf_ext_refcnt_update =
  hs_bindgen_c6ac35ac6b30a68a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_raw_sanity_check@
foreign import ccall unsafe "hs_bindgen_675dae5845dbd478" hs_bindgen_675dae5845dbd478_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_raw_sanity_check@
hs_bindgen_675dae5845dbd478 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> PtrConst.PtrConst Generated.DPDK.Rte_mempool.Rte_mempool
  -> IO ()
hs_bindgen_675dae5845dbd478 =
  \x0 ->
    \x1 ->
      hs_bindgen_675dae5845dbd478_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_mbuf_raw_sanity_check@

    __defined at:__ @rte_mbuf.h 536:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_raw_sanity_check ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> PtrConst.PtrConst Generated.DPDK.Rte_mempool.Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO ()
rte_mbuf_raw_sanity_check =
  hs_bindgen_675dae5845dbd478

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_raw_check@
foreign import ccall unsafe "hs_bindgen_fdd442d349d5544e" hs_bindgen_fdd442d349d5544e_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_raw_check@
hs_bindgen_fdd442d349d5544e ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> PtrConst.PtrConst Generated.DPDK.Rte_mempool.Rte_mempool
  -> BG.Ptr (PtrConst.PtrConst BG.CChar)
  -> IO BG.CInt
hs_bindgen_fdd442d349d5544e =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_fdd442d349d5544e_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_mbuf_raw_check@

    __defined at:__ @rte_mbuf.h 557:5@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_raw_check ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> PtrConst.PtrConst Generated.DPDK.Rte_mempool.Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> BG.Ptr (PtrConst.PtrConst BG.CChar)
     -- ^ __C declaration:__ @reason@
  -> IO BG.CInt
rte_mbuf_raw_check = hs_bindgen_fdd442d349d5544e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_sanity_check@
foreign import ccall unsafe "hs_bindgen_8c59a7904514983d" hs_bindgen_8c59a7904514983d_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_sanity_check@
hs_bindgen_8c59a7904514983d ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> BG.CInt
  -> IO ()
hs_bindgen_8c59a7904514983d =
  \x0 ->
    \x1 ->
      hs_bindgen_8c59a7904514983d_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_mbuf_sanity_check@

    __defined at:__ @rte_mbuf.h 573:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_sanity_check ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> BG.CInt
     -- ^ __C declaration:__ @is_header@
  -> IO ()
rte_mbuf_sanity_check = hs_bindgen_8c59a7904514983d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_check@
foreign import ccall unsafe "hs_bindgen_bcad55747ee2c2e8" hs_bindgen_bcad55747ee2c2e8_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_check@
hs_bindgen_bcad55747ee2c2e8 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> BG.CInt
  -> BG.Ptr (PtrConst.PtrConst BG.CChar)
  -> IO BG.CInt
hs_bindgen_bcad55747ee2c2e8 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_bcad55747ee2c2e8_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_mbuf_check@

    __defined at:__ @rte_mbuf.h 594:5@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_check ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> BG.CInt
     -- ^ __C declaration:__ @is_header@
  -> BG.Ptr (PtrConst.PtrConst BG.CChar)
     -- ^ __C declaration:__ @reason@
  -> IO BG.CInt
rte_mbuf_check = hs_bindgen_bcad55747ee2c2e8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_raw_alloc@
foreign import ccall unsafe "hs_bindgen_550be9f1bf83c401" hs_bindgen_550be9f1bf83c401_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_raw_alloc@
hs_bindgen_550be9f1bf83c401 ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
hs_bindgen_550be9f1bf83c401 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_550be9f1bf83c401_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mbuf_raw_alloc@

    __defined at:__ @rte_mbuf.h 622:32@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_raw_alloc ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
rte_mbuf_raw_alloc = hs_bindgen_550be9f1bf83c401

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_raw_alloc_bulk@
foreign import ccall unsafe "hs_bindgen_0ea8eb1b38b888b9" hs_bindgen_0ea8eb1b38b888b9_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_raw_alloc_bulk@
hs_bindgen_0ea8eb1b38b888b9 ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_0ea8eb1b38b888b9 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_0ea8eb1b38b888b9_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_mbuf_raw_alloc_bulk@

    __defined at:__ @rte_mbuf.h 663:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_raw_alloc_bulk ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
     -- ^ __C declaration:__ @mbufs@
  -> BG.CUInt
     -- ^ __C declaration:__ @count@
  -> IO BG.CInt
rte_mbuf_raw_alloc_bulk = hs_bindgen_0ea8eb1b38b888b9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_raw_free@
foreign import ccall unsafe "hs_bindgen_762b49ab34969cb7" hs_bindgen_762b49ab34969cb7_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_raw_free@
hs_bindgen_762b49ab34969cb7 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO ()
hs_bindgen_762b49ab34969cb7 =
  \x0 ->
    hs_bindgen_762b49ab34969cb7_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_mbuf_raw_free@

    __defined at:__ @rte_mbuf.h 691:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_raw_free ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO ()
rte_mbuf_raw_free = hs_bindgen_762b49ab34969cb7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_raw_free_bulk@
foreign import ccall unsafe "hs_bindgen_9bd96cacdac7e187" hs_bindgen_9bd96cacdac7e187_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_raw_free_bulk@
hs_bindgen_9bd96cacdac7e187 ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
  -> BG.CUInt
  -> IO ()
hs_bindgen_9bd96cacdac7e187 =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_9bd96cacdac7e187_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

{-| __C declaration:__ @rte_mbuf_raw_free_bulk@

    __defined at:__ @rte_mbuf.h 719:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_raw_free_bulk ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
     -- ^ __C declaration:__ @mbufs@
  -> BG.CUInt
     -- ^ __C declaration:__ @count@
  -> IO ()
rte_mbuf_raw_free_bulk = hs_bindgen_9bd96cacdac7e187

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_init@
foreign import ccall unsafe "hs_bindgen_a1b50cdd4c58235b" hs_bindgen_a1b50cdd4c58235b_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_init@
hs_bindgen_a1b50cdd4c58235b ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()
hs_bindgen_a1b50cdd4c58235b =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_a1b50cdd4c58235b_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

{-| __C declaration:__ @rte_pktmbuf_init@

    __defined at:__ @rte_mbuf.h 749:6@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_init ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @opaque_arg@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @m@
  -> BG.CUInt
     -- ^ __C declaration:__ @i@
  -> IO ()
rte_pktmbuf_init = hs_bindgen_a1b50cdd4c58235b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_pool_init@
foreign import ccall unsafe "hs_bindgen_c1ac3cc8276b4a14" hs_bindgen_c1ac3cc8276b4a14_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_pool_init@
hs_bindgen_c1ac3cc8276b4a14 ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> BG.Ptr BG.Void
  -> IO ()
hs_bindgen_c1ac3cc8276b4a14 =
  \x0 ->
    \x1 ->
      hs_bindgen_c1ac3cc8276b4a14_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_pktmbuf_pool_init@

    __defined at:__ @rte_mbuf.h 772:6@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_pool_init ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @opaque_arg@
  -> IO ()
rte_pktmbuf_pool_init = hs_bindgen_c1ac3cc8276b4a14

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_pool_create@
foreign import ccall unsafe "hs_bindgen_c00c7290eab6da27" hs_bindgen_c00c7290eab6da27_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_pool_create@
hs_bindgen_c00c7290eab6da27 ::
     PtrConst.PtrConst BG.CChar
  -> BG.CUInt
  -> BG.CUInt
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> IO (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool)
hs_bindgen_c00c7290eab6da27 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              fmap BG.fromFFIType (hs_bindgen_c00c7290eab6da27_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5))

{-| __C declaration:__ @rte_pktmbuf_pool_create@

    __defined at:__ @rte_mbuf.h 806:1@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_pool_create ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.CUInt
     -- ^ __C declaration:__ @cache_size@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @priv_size@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @data_room_size@
  -> BG.CInt
     -- ^ __C declaration:__ @socket_id@
  -> IO (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool)
rte_pktmbuf_pool_create = hs_bindgen_c00c7290eab6da27

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_pool_create_by_ops@
foreign import ccall unsafe "hs_bindgen_d60404defaf32e59" hs_bindgen_d60404defaf32e59_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_pool_create_by_ops@
hs_bindgen_d60404defaf32e59 ::
     PtrConst.PtrConst BG.CChar
  -> BG.CUInt
  -> BG.CUInt
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> PtrConst.PtrConst BG.CChar
  -> IO (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool)
hs_bindgen_d60404defaf32e59 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              \x6 ->
                fmap BG.fromFFIType (hs_bindgen_d60404defaf32e59_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6))

{-| __C declaration:__ @rte_pktmbuf_pool_create_by_ops@

    __defined at:__ @rte_mbuf.h 845:1@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_pool_create_by_ops ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.CUInt
     -- ^ __C declaration:__ @cache_size@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @priv_size@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @data_room_size@
  -> BG.CInt
     -- ^ __C declaration:__ @socket_id@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @ops_name@
  -> IO (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool)
rte_pktmbuf_pool_create_by_ops =
  hs_bindgen_d60404defaf32e59

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_pool_create_extbuf@
foreign import ccall unsafe "hs_bindgen_1fd00c047269acc1" hs_bindgen_1fd00c047269acc1_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_pool_create_extbuf@
hs_bindgen_1fd00c047269acc1 ::
     PtrConst.PtrConst BG.CChar
  -> BG.CUInt
  -> BG.CUInt
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> PtrConst.PtrConst Rte_pktmbuf_extmem
  -> BG.CUInt
  -> IO (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool)
hs_bindgen_1fd00c047269acc1 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              \x6 ->
                \x7 ->
                  fmap BG.fromFFIType (hs_bindgen_1fd00c047269acc1_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6) (BG.toFFIType x7))

{-| __C declaration:__ @rte_pktmbuf_pool_create_extbuf@

    __defined at:__ @rte_mbuf.h 896:1@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_pool_create_extbuf ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.CUInt
     -- ^ __C declaration:__ @cache_size@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @priv_size@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @data_room_size@
  -> BG.CInt
     -- ^ __C declaration:__ @socket_id@
  -> PtrConst.PtrConst Rte_pktmbuf_extmem
     -- ^ __C declaration:__ @ext_mem@
  -> BG.CUInt
     -- ^ __C declaration:__ @ext_num@
  -> IO (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool)
rte_pktmbuf_pool_create_extbuf =
  hs_bindgen_1fd00c047269acc1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_data_room_size@
foreign import ccall unsafe "hs_bindgen_afbe8c8fd143dc90" hs_bindgen_afbe8c8fd143dc90_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_data_room_size@
hs_bindgen_afbe8c8fd143dc90 ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_afbe8c8fd143dc90 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_afbe8c8fd143dc90_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_pktmbuf_data_room_size@

    __defined at:__ @rte_mbuf.h 914:1@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_data_room_size ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_pktmbuf_data_room_size =
  hs_bindgen_afbe8c8fd143dc90

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_priv_size@
foreign import ccall unsafe "hs_bindgen_380aa48b4785fb45" hs_bindgen_380aa48b4785fb45_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_priv_size@
hs_bindgen_380aa48b4785fb45 ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_380aa48b4785fb45 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_380aa48b4785fb45_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_pktmbuf_priv_size@

    __defined at:__ @rte_mbuf.h 935:1@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_priv_size ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_pktmbuf_priv_size = hs_bindgen_380aa48b4785fb45

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_reset_headroom@
foreign import ccall unsafe "hs_bindgen_d30a07f3c365aee9" hs_bindgen_d30a07f3c365aee9_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_reset_headroom@
hs_bindgen_d30a07f3c365aee9 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO ()
hs_bindgen_d30a07f3c365aee9 =
  \x0 ->
    hs_bindgen_d30a07f3c365aee9_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_pktmbuf_reset_headroom@

    __defined at:__ @rte_mbuf.h 951:20@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_reset_headroom ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO ()
rte_pktmbuf_reset_headroom =
  hs_bindgen_d30a07f3c365aee9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_raw_reset_bulk@
foreign import ccall unsafe "hs_bindgen_9d0bd8858783357a" hs_bindgen_9d0bd8858783357a_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_raw_reset_bulk@
hs_bindgen_9d0bd8858783357a ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
  -> BG.CUInt
  -> IO ()
hs_bindgen_9d0bd8858783357a =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_9d0bd8858783357a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

{-| __C declaration:__ @rte_mbuf_raw_reset_bulk@

    __defined at:__ @rte_mbuf.h 976:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_raw_reset_bulk ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
     -- ^ __C declaration:__ @mbufs@
  -> BG.CUInt
     -- ^ __C declaration:__ @count@
  -> IO ()
rte_mbuf_raw_reset_bulk = hs_bindgen_9d0bd8858783357a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_reset@
foreign import ccall unsafe "hs_bindgen_61c5f5b34ff3069b" hs_bindgen_61c5f5b34ff3069b_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_reset@
hs_bindgen_61c5f5b34ff3069b ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO ()
hs_bindgen_61c5f5b34ff3069b =
  \x0 ->
    hs_bindgen_61c5f5b34ff3069b_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_pktmbuf_reset@

    __defined at:__ @rte_mbuf.h 1009:20@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_reset ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO ()
rte_pktmbuf_reset = hs_bindgen_61c5f5b34ff3069b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_alloc@
foreign import ccall unsafe "hs_bindgen_0dba5fa7d71548c9" hs_bindgen_0dba5fa7d71548c9_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_alloc@
hs_bindgen_0dba5fa7d71548c9 ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
hs_bindgen_0dba5fa7d71548c9 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_0dba5fa7d71548c9_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_pktmbuf_alloc@

    __defined at:__ @rte_mbuf.h 1040:32@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_alloc ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
rte_pktmbuf_alloc = hs_bindgen_0dba5fa7d71548c9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_alloc_bulk@
foreign import ccall unsafe "hs_bindgen_feec9381c1f114eb" hs_bindgen_feec9381c1f114eb_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_alloc_bulk@
hs_bindgen_feec9381c1f114eb ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_feec9381c1f114eb =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_feec9381c1f114eb_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_pktmbuf_alloc_bulk@

    __defined at:__ @rte_mbuf.h 1062:19@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_alloc_bulk ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     -- ^ __C declaration:__ @pool@
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
     -- ^ __C declaration:__ @mbufs@
  -> BG.CUInt
     -- ^ __C declaration:__ @count@
  -> IO BG.CInt
rte_pktmbuf_alloc_bulk = hs_bindgen_feec9381c1f114eb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_ext_shinfo_init_helper@
foreign import ccall unsafe "hs_bindgen_08d94b9b88bf1712" hs_bindgen_08d94b9b88bf1712_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.Support.FunPtrVoid
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_ext_shinfo_init_helper@
hs_bindgen_08d94b9b88bf1712 ::
     BG.Ptr BG.Void
  -> BG.Ptr HsBindgen.Runtime.LibC.Word16
  -> Generated.DPDK.Rte_mbuf_core.Rte_mbuf_extbuf_free_callback_t
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info)
hs_bindgen_08d94b9b88bf1712 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_08d94b9b88bf1712_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_pktmbuf_ext_shinfo_init_helper@

    __defined at:__ @rte_mbuf.h 1111:1@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_ext_shinfo_init_helper ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @buf_addr@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @buf_len@
  -> Generated.DPDK.Rte_mbuf_core.Rte_mbuf_extbuf_free_callback_t
     -- ^ __C declaration:__ @free_cb@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @fcb_opaque@
  -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info)
rte_pktmbuf_ext_shinfo_init_helper =
  hs_bindgen_08d94b9b88bf1712

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_attach_extbuf@
foreign import ccall unsafe "hs_bindgen_9b6847830f76e380" hs_bindgen_9b6847830f76e380_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_attach_extbuf@
hs_bindgen_9b6847830f76e380 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> BG.Ptr BG.Void
  -> Generated.DPDK.Rte_common.Rte_iova_t
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info
  -> IO ()
hs_bindgen_9b6847830f76e380 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            hs_bindgen_9b6847830f76e380_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4)

{-| __C declaration:__ @rte_pktmbuf_attach_extbuf@

    __defined at:__ @rte_mbuf.h 1193:1@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_attach_extbuf ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @buf_addr@
  -> Generated.DPDK.Rte_common.Rte_iova_t
     -- ^ __C declaration:__ @buf_iova@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @buf_len@
  -> BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info
     -- ^ __C declaration:__ @shinfo@
  -> IO ()
rte_pktmbuf_attach_extbuf =
  hs_bindgen_9b6847830f76e380

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_dynfield_copy@
foreign import ccall unsafe "hs_bindgen_d8f0798afebdb38a" hs_bindgen_d8f0798afebdb38a_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_dynfield_copy@
hs_bindgen_d8f0798afebdb38a ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO ()
hs_bindgen_d8f0798afebdb38a =
  \x0 ->
    \x1 ->
      hs_bindgen_d8f0798afebdb38a_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_mbuf_dynfield_copy@

    __defined at:__ @rte_mbuf.h 1230:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_dynfield_copy ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @mdst@
  -> PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @msrc@
  -> IO ()
rte_mbuf_dynfield_copy = hs_bindgen_d8f0798afebdb38a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe___rte_pktmbuf_copy_hdr@
foreign import ccall unsafe "hs_bindgen_5336f32ccc5d9177" hs_bindgen_5336f32ccc5d9177_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe___rte_pktmbuf_copy_hdr@
hs_bindgen_5336f32ccc5d9177 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO ()
hs_bindgen_5336f32ccc5d9177 =
  \x0 ->
    \x1 ->
      hs_bindgen_5336f32ccc5d9177_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @__rte_pktmbuf_copy_hdr@

    __defined at:__ @rte_mbuf.h 1240:1@

    __exported by:__ @dpdk.h@
-}
__rte_pktmbuf_copy_hdr ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @mdst@
  -> PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @msrc@
  -> IO ()
__rte_pktmbuf_copy_hdr = hs_bindgen_5336f32ccc5d9177

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_attach@
foreign import ccall unsafe "hs_bindgen_d16e62043beb631f" hs_bindgen_d16e62043beb631f_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_attach@
hs_bindgen_d16e62043beb631f ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO ()
hs_bindgen_d16e62043beb631f =
  \x0 ->
    \x1 ->
      hs_bindgen_d16e62043beb631f_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_pktmbuf_attach@

    __defined at:__ @rte_mbuf.h 1272:20@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_attach ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @mi@
  -> BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO ()
rte_pktmbuf_attach = hs_bindgen_d16e62043beb631f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe___rte_pktmbuf_free_extbuf@
foreign import ccall unsafe "hs_bindgen_ad9f7056c60de898" hs_bindgen_ad9f7056c60de898_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe___rte_pktmbuf_free_extbuf@
hs_bindgen_ad9f7056c60de898 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO ()
hs_bindgen_ad9f7056c60de898 =
  \x0 ->
    hs_bindgen_ad9f7056c60de898_base (BG.toFFIType x0)

{-| __C declaration:__ @__rte_pktmbuf_free_extbuf@

    __defined at:__ @rte_mbuf.h 1312:1@

    __exported by:__ @dpdk.h@
-}
__rte_pktmbuf_free_extbuf ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO ()
__rte_pktmbuf_free_extbuf =
  hs_bindgen_ad9f7056c60de898

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe___rte_pktmbuf_free_direct@
foreign import ccall unsafe "hs_bindgen_0b6a50bc0553fdbe" hs_bindgen_0b6a50bc0553fdbe_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe___rte_pktmbuf_free_direct@
hs_bindgen_0b6a50bc0553fdbe ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO ()
hs_bindgen_0b6a50bc0553fdbe =
  \x0 ->
    hs_bindgen_0b6a50bc0553fdbe_base (BG.toFFIType x0)

{-| __C declaration:__ @__rte_pktmbuf_free_direct@

    __defined at:__ @rte_mbuf.h 1328:1@

    __exported by:__ @dpdk.h@
-}
__rte_pktmbuf_free_direct ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO ()
__rte_pktmbuf_free_direct =
  hs_bindgen_0b6a50bc0553fdbe

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_detach@
foreign import ccall unsafe "hs_bindgen_e766d9492f9eba80" hs_bindgen_e766d9492f9eba80_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_detach@
hs_bindgen_e766d9492f9eba80 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO ()
hs_bindgen_e766d9492f9eba80 =
  \x0 ->
    hs_bindgen_e766d9492f9eba80_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_pktmbuf_detach@

    __defined at:__ @rte_mbuf.h 1368:20@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_detach ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO ()
rte_pktmbuf_detach = hs_bindgen_e766d9492f9eba80

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe___rte_pktmbuf_pinned_extbuf_decref@
foreign import ccall unsafe "hs_bindgen_cf8fb662b4aa3b9d" hs_bindgen_cf8fb662b4aa3b9d_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe___rte_pktmbuf_pinned_extbuf_decref@
hs_bindgen_cf8fb662b4aa3b9d ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO BG.CInt
hs_bindgen_cf8fb662b4aa3b9d =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_cf8fb662b4aa3b9d_base (BG.toFFIType x0))

{-| __C declaration:__ @__rte_pktmbuf_pinned_extbuf_decref@

    __defined at:__ @rte_mbuf.h 1420:19@

    __exported by:__ @dpdk.h@
-}
__rte_pktmbuf_pinned_extbuf_decref ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO BG.CInt
__rte_pktmbuf_pinned_extbuf_decref =
  hs_bindgen_cf8fb662b4aa3b9d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_prefree_seg@
foreign import ccall unsafe "hs_bindgen_98302d070135c258" hs_bindgen_98302d070135c258_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_prefree_seg@
hs_bindgen_98302d070135c258 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
hs_bindgen_98302d070135c258 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_98302d070135c258_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_pktmbuf_prefree_seg@

    __defined at:__ @rte_mbuf.h 1460:1@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_prefree_seg ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
rte_pktmbuf_prefree_seg = hs_bindgen_98302d070135c258

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_free_seg@
foreign import ccall unsafe "hs_bindgen_1d022a83a403232a" hs_bindgen_1d022a83a403232a_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_free_seg@
hs_bindgen_1d022a83a403232a ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO ()
hs_bindgen_1d022a83a403232a =
  \x0 ->
    hs_bindgen_1d022a83a403232a_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_pktmbuf_free_seg@

    __defined at:__ @rte_mbuf.h 1498:1@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_free_seg ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO ()
rte_pktmbuf_free_seg = hs_bindgen_1d022a83a403232a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_free@
foreign import ccall unsafe "hs_bindgen_adbbba5e8eb915cc" hs_bindgen_adbbba5e8eb915cc_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_free@
hs_bindgen_adbbba5e8eb915cc ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO ()
hs_bindgen_adbbba5e8eb915cc =
  \x0 ->
    hs_bindgen_adbbba5e8eb915cc_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_pktmbuf_free@

    __defined at:__ @rte_mbuf.h 1514:20@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_free ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO ()
rte_pktmbuf_free = hs_bindgen_adbbba5e8eb915cc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_free_bulk@
foreign import ccall unsafe "hs_bindgen_2b69d899d3daaf95" hs_bindgen_2b69d899d3daaf95_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_free_bulk@
hs_bindgen_2b69d899d3daaf95 ::
     BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
  -> BG.CUInt
  -> IO ()
hs_bindgen_2b69d899d3daaf95 =
  \x0 ->
    \x1 ->
      hs_bindgen_2b69d899d3daaf95_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_pktmbuf_free_bulk@

    __defined at:__ @rte_mbuf.h 1540:6@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_free_bulk ::
     BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
     -- ^ __C declaration:__ @mbufs@
  -> BG.CUInt
     -- ^ __C declaration:__ @count@
  -> IO ()
rte_pktmbuf_free_bulk = hs_bindgen_2b69d899d3daaf95

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_clone@
foreign import ccall unsafe "hs_bindgen_659bce15558b90a4" hs_bindgen_659bce15558b90a4_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_clone@
hs_bindgen_659bce15558b90a4 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
hs_bindgen_659bce15558b90a4 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_659bce15558b90a4_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_pktmbuf_clone@

    __defined at:__ @rte_mbuf.h 1560:1@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_clone ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @md@
  -> BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
rte_pktmbuf_clone = hs_bindgen_659bce15558b90a4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_copy@
foreign import ccall unsafe "hs_bindgen_e7d74aec5999fb20" hs_bindgen_e7d74aec5999fb20_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_copy@
hs_bindgen_e7d74aec5999fb20 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
hs_bindgen_e7d74aec5999fb20 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_e7d74aec5999fb20_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_pktmbuf_copy@

    __defined at:__ @rte_mbuf.h 1584:1@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_copy ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @offset@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @length@
  -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
rte_pktmbuf_copy = hs_bindgen_e7d74aec5999fb20

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_refcnt_update@
foreign import ccall unsafe "hs_bindgen_ed54e3b2f1cca52f" hs_bindgen_ed54e3b2f1cca52f_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int16
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_refcnt_update@
hs_bindgen_ed54e3b2f1cca52f ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Int16
  -> IO ()
hs_bindgen_ed54e3b2f1cca52f =
  \x0 ->
    \x1 ->
      hs_bindgen_ed54e3b2f1cca52f_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_pktmbuf_refcnt_update@

    __defined at:__ @rte_mbuf.h 1598:20@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_refcnt_update ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> HsBindgen.Runtime.LibC.Int16
     -- ^ __C declaration:__ @v@
  -> IO ()
rte_pktmbuf_refcnt_update =
  hs_bindgen_ed54e3b2f1cca52f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_headroom@
foreign import ccall unsafe "hs_bindgen_517e920d3818f65b" hs_bindgen_517e920d3818f65b_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_headroom@
hs_bindgen_517e920d3818f65b ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_517e920d3818f65b =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_517e920d3818f65b_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_pktmbuf_headroom@

    __defined at:__ @rte_mbuf.h 1615:24@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_headroom ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_pktmbuf_headroom = hs_bindgen_517e920d3818f65b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_tailroom@
foreign import ccall unsafe "hs_bindgen_c1da5afbf92fa31e" hs_bindgen_c1da5afbf92fa31e_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_tailroom@
hs_bindgen_c1da5afbf92fa31e ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_c1da5afbf92fa31e =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_c1da5afbf92fa31e_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_pktmbuf_tailroom@

    __defined at:__ @rte_mbuf.h 1629:24@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_tailroom ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_pktmbuf_tailroom = hs_bindgen_c1da5afbf92fa31e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_lastseg@
foreign import ccall unsafe "hs_bindgen_3bae8829aa2241bf" hs_bindgen_3bae8829aa2241bf_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_lastseg@
hs_bindgen_3bae8829aa2241bf ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
hs_bindgen_3bae8829aa2241bf =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_3bae8829aa2241bf_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_pktmbuf_lastseg@

    __defined at:__ @rte_mbuf.h 1644:32@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_lastseg ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
rte_pktmbuf_lastseg = hs_bindgen_3bae8829aa2241bf

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_prepend@
foreign import ccall unsafe "hs_bindgen_843db46e5c798509" hs_bindgen_843db46e5c798509_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_prepend@
hs_bindgen_843db46e5c798509 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Word16
  -> IO (BG.Ptr BG.CChar)
hs_bindgen_843db46e5c798509 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_843db46e5c798509_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_pktmbuf_prepend@

    __defined at:__ @rte_mbuf.h 1687:21@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_prepend ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @len@
  -> IO (BG.Ptr BG.CChar)
rte_pktmbuf_prepend = hs_bindgen_843db46e5c798509

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_append@
foreign import ccall unsafe "hs_bindgen_9968a9ba486baed9" hs_bindgen_9968a9ba486baed9_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_append@
hs_bindgen_9968a9ba486baed9 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Word16
  -> IO (BG.Ptr BG.CChar)
hs_bindgen_9968a9ba486baed9 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_9968a9ba486baed9_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_pktmbuf_append@

    __defined at:__ @rte_mbuf.h 1720:21@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_append ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @len@
  -> IO (BG.Ptr BG.CChar)
rte_pktmbuf_append = hs_bindgen_9968a9ba486baed9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_adj@
foreign import ccall unsafe "hs_bindgen_bbc374f0ef4ed400" hs_bindgen_bbc374f0ef4ed400_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_adj@
hs_bindgen_bbc374f0ef4ed400 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Word16
  -> IO (BG.Ptr BG.CChar)
hs_bindgen_bbc374f0ef4ed400 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_bbc374f0ef4ed400_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_pktmbuf_adj@

    __defined at:__ @rte_mbuf.h 1751:21@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_adj ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @len@
  -> IO (BG.Ptr BG.CChar)
rte_pktmbuf_adj = hs_bindgen_bbc374f0ef4ed400

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_trim@
foreign import ccall unsafe "hs_bindgen_9919580c25875c68" hs_bindgen_9919580c25875c68_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_trim@
hs_bindgen_9919580c25875c68 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_9919580c25875c68 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_9919580c25875c68_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_pktmbuf_trim@

    __defined at:__ @rte_mbuf.h 1781:19@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_trim ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @len@
  -> IO BG.CInt
rte_pktmbuf_trim = hs_bindgen_9919580c25875c68

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_is_contiguous@
foreign import ccall unsafe "hs_bindgen_3e598b3e6990603e" hs_bindgen_3e598b3e6990603e_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_is_contiguous@
hs_bindgen_3e598b3e6990603e ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO BG.CInt
hs_bindgen_3e598b3e6990603e =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_3e598b3e6990603e_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_pktmbuf_is_contiguous@

    __defined at:__ @rte_mbuf.h 1805:19@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_is_contiguous ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO BG.CInt
rte_pktmbuf_is_contiguous =
  hs_bindgen_3e598b3e6990603e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe___rte_pktmbuf_read@
foreign import ccall unsafe "hs_bindgen_5e0012794d26ce70" hs_bindgen_5e0012794d26ce70_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe___rte_pktmbuf_read@
hs_bindgen_5e0012794d26ce70 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO (PtrConst.PtrConst BG.Void)
hs_bindgen_5e0012794d26ce70 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_5e0012794d26ce70_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @__rte_pktmbuf_read@

    __defined at:__ @rte_mbuf.h 1814:13@

    __exported by:__ @dpdk.h@
-}
__rte_pktmbuf_read ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @off@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @len@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @buf@
  -> IO (PtrConst.PtrConst BG.Void)
__rte_pktmbuf_read = hs_bindgen_5e0012794d26ce70

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_read@
foreign import ccall unsafe "hs_bindgen_cc46361248b14b21" hs_bindgen_cc46361248b14b21_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_read@
hs_bindgen_cc46361248b14b21 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO (PtrConst.PtrConst BG.Void)
hs_bindgen_cc46361248b14b21 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_cc46361248b14b21_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_pktmbuf_read@

    __defined at:__ @rte_mbuf.h 1837:27@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_read ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @off@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @len@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @buf@
  -> IO (PtrConst.PtrConst BG.Void)
rte_pktmbuf_read = hs_bindgen_cc46361248b14b21

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_chain@
foreign import ccall unsafe "hs_bindgen_4c0ca8571d378115" hs_bindgen_4c0ca8571d378115_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_chain@
hs_bindgen_4c0ca8571d378115 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO BG.CInt
hs_bindgen_4c0ca8571d378115 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_4c0ca8571d378115_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_pktmbuf_chain@

    __defined at:__ @rte_mbuf.h 1862:19@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_chain ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @head@
  -> BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @tail@
  -> IO BG.CInt
rte_pktmbuf_chain = hs_bindgen_4c0ca8571d378115

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_tx_offload@
foreign import ccall unsafe "hs_bindgen_86b78152a168b443" hs_bindgen_86b78152a168b443_base ::
     HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_tx_offload@
hs_bindgen_86b78152a168b443 ::
     HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_86b78152a168b443 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              \x6 ->
                fmap BG.fromFFIType (hs_bindgen_86b78152a168b443_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6))

{-| __C declaration:__ @rte_mbuf_tx_offload@

    __defined at:__ @rte_mbuf.h 1909:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_tx_offload ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @il2@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @il3@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @il4@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @tso@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @ol3@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @ol2@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @unused@
  -> IO HsBindgen.Runtime.LibC.Word64
rte_mbuf_tx_offload = hs_bindgen_86b78152a168b443

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_validate_tx_offload@
foreign import ccall unsafe "hs_bindgen_25020adad1856990" hs_bindgen_25020adad1856990_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_validate_tx_offload@
hs_bindgen_25020adad1856990 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO BG.CInt
hs_bindgen_25020adad1856990 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_25020adad1856990_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_validate_tx_offload@

    __defined at:__ @rte_mbuf.h 1932:1@

    __exported by:__ @dpdk.h@
-}
rte_validate_tx_offload ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO BG.CInt
rte_validate_tx_offload = hs_bindgen_25020adad1856990

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe___rte_pktmbuf_linearize@
foreign import ccall unsafe "hs_bindgen_c861ee4b621bca9c" hs_bindgen_c861ee4b621bca9c_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe___rte_pktmbuf_linearize@
hs_bindgen_c861ee4b621bca9c ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO BG.CInt
hs_bindgen_c861ee4b621bca9c =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_c861ee4b621bca9c_base (BG.toFFIType x0))

{-| __C declaration:__ @__rte_pktmbuf_linearize@

    __defined at:__ @rte_mbuf.h 1967:5@

    __exported by:__ @dpdk.h@
-}
__rte_pktmbuf_linearize ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @mbuf@
  -> IO BG.CInt
__rte_pktmbuf_linearize = hs_bindgen_c861ee4b621bca9c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_linearize@
foreign import ccall unsafe "hs_bindgen_020671abf506818e" hs_bindgen_020671abf506818e_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_linearize@
hs_bindgen_020671abf506818e ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO BG.CInt
hs_bindgen_020671abf506818e =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_020671abf506818e_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_pktmbuf_linearize@

    __defined at:__ @rte_mbuf.h 1982:1@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_linearize ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @mbuf@
  -> IO BG.CInt
rte_pktmbuf_linearize = hs_bindgen_020671abf506818e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_dump@
foreign import ccall unsafe "hs_bindgen_6f99d0dac383901c" hs_bindgen_6f99d0dac383901c_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_pktmbuf_dump@
hs_bindgen_6f99d0dac383901c ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
  -> PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> BG.CUInt
  -> IO ()
hs_bindgen_6f99d0dac383901c =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_6f99d0dac383901c_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

{-| __C declaration:__ @rte_pktmbuf_dump@

    __defined at:__ @rte_mbuf.h 2003:6@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_dump ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
     -- ^ __C declaration:__ @f@
  -> PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> BG.CUInt
     -- ^ __C declaration:__ @dump_len@
  -> IO ()
rte_pktmbuf_dump = hs_bindgen_6f99d0dac383901c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_sched_queue_get@
foreign import ccall unsafe "hs_bindgen_50a89faa55bd192f" hs_bindgen_50a89faa55bd192f_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_sched_queue_get@
hs_bindgen_50a89faa55bd192f ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_50a89faa55bd192f =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_50a89faa55bd192f_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mbuf_sched_queue_get@

    __defined at:__ @rte_mbuf.h 2009:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_sched_queue_get ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_mbuf_sched_queue_get =
  hs_bindgen_50a89faa55bd192f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_sched_traffic_class_get@
foreign import ccall unsafe "hs_bindgen_4e9999ec60e28446" hs_bindgen_4e9999ec60e28446_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_sched_traffic_class_get@
hs_bindgen_4e9999ec60e28446 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO HsBindgen.Runtime.LibC.Word8
hs_bindgen_4e9999ec60e28446 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_4e9999ec60e28446_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mbuf_sched_traffic_class_get@

    __defined at:__ @rte_mbuf.h 2018:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_sched_traffic_class_get ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO HsBindgen.Runtime.LibC.Word8
rte_mbuf_sched_traffic_class_get =
  hs_bindgen_4e9999ec60e28446

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_sched_color_get@
foreign import ccall unsafe "hs_bindgen_0f4279d72eee7573" hs_bindgen_0f4279d72eee7573_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_sched_color_get@
hs_bindgen_0f4279d72eee7573 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO HsBindgen.Runtime.LibC.Word8
hs_bindgen_0f4279d72eee7573 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_0f4279d72eee7573_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mbuf_sched_color_get@

    __defined at:__ @rte_mbuf.h 2027:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_sched_color_get ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO HsBindgen.Runtime.LibC.Word8
rte_mbuf_sched_color_get =
  hs_bindgen_0f4279d72eee7573

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_sched_get@
foreign import ccall unsafe "hs_bindgen_6a58bb45d3dedebd" hs_bindgen_6a58bb45d3dedebd_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_sched_get@
hs_bindgen_6a58bb45d3dedebd ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.Word8
  -> BG.Ptr HsBindgen.Runtime.LibC.Word8
  -> IO ()
hs_bindgen_6a58bb45d3dedebd =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_6a58bb45d3dedebd_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

{-| __C declaration:__ @rte_mbuf_sched_get@

    __defined at:__ @rte_mbuf.h 2045:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_sched_get ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @queue_id@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @traffic_class@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @color@
  -> IO ()
rte_mbuf_sched_get = hs_bindgen_6a58bb45d3dedebd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_sched_queue_set@
foreign import ccall unsafe "hs_bindgen_a25632eeef87dfdf" hs_bindgen_a25632eeef87dfdf_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_sched_queue_set@
hs_bindgen_a25632eeef87dfdf ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_a25632eeef87dfdf =
  \x0 ->
    \x1 ->
      hs_bindgen_a25632eeef87dfdf_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_mbuf_sched_queue_set@

    __defined at:__ @rte_mbuf.h 2060:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_sched_queue_set ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @queue_id@
  -> IO ()
rte_mbuf_sched_queue_set =
  hs_bindgen_a25632eeef87dfdf

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_sched_traffic_class_set@
foreign import ccall unsafe "hs_bindgen_173865b6e9e59d88" hs_bindgen_173865b6e9e59d88_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word8
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_sched_traffic_class_set@
hs_bindgen_173865b6e9e59d88 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Word8
  -> IO ()
hs_bindgen_173865b6e9e59d88 =
  \x0 ->
    \x1 ->
      hs_bindgen_173865b6e9e59d88_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_mbuf_sched_traffic_class_set@

    __defined at:__ @rte_mbuf.h 2069:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_sched_traffic_class_set ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @traffic_class@
  -> IO ()
rte_mbuf_sched_traffic_class_set =
  hs_bindgen_173865b6e9e59d88

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_sched_color_set@
foreign import ccall unsafe "hs_bindgen_5c8715313319637f" hs_bindgen_5c8715313319637f_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word8
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_sched_color_set@
hs_bindgen_5c8715313319637f ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Word8
  -> IO ()
hs_bindgen_5c8715313319637f =
  \x0 ->
    \x1 ->
      hs_bindgen_5c8715313319637f_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_mbuf_sched_color_set@

    __defined at:__ @rte_mbuf.h 2078:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_sched_color_set ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @color@
  -> IO ()
rte_mbuf_sched_color_set =
  hs_bindgen_5c8715313319637f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_sched_set@
foreign import ccall unsafe "hs_bindgen_2e0ca2308be16e37" hs_bindgen_2e0ca2308be16e37_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word8
  -> HsBindgen.Runtime.LibC.Word8
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Unsafe_rte_mbuf_sched_set@
hs_bindgen_2e0ca2308be16e37 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word8
  -> HsBindgen.Runtime.LibC.Word8
  -> IO ()
hs_bindgen_2e0ca2308be16e37 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_2e0ca2308be16e37_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

{-| __C declaration:__ @rte_mbuf_sched_set@

    __defined at:__ @rte_mbuf.h 2096:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_sched_set ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @queue_id@
  -> HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @traffic_class@
  -> HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @color@
  -> IO ()
rte_mbuf_sched_set = hs_bindgen_2e0ca2308be16e37
