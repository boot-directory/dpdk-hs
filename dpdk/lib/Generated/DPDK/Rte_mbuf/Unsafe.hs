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
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
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

{-| Get the name of a RX offload flag

    [__@mask@__]: The mask describing the flag.

    __Returns:__ The name of this flag, or NULL if it's not a valid RX flag.

    __C declaration:__ @rte_get_rx_ol_flag_name@

    __defined at:__ @rte_mbuf.h 58:13@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_rx_ol_flag_name ::
     HsBindgen.Runtime.LibC.Word64
     {- ^

          [__@mask@__]: The mask describing the flag.

          __C declaration:__ @mask@
     -}
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

{-| Dump the list of RX offload flags in a buffer

    [__@mask@__]: The mask describing the RX flags.

    [__@buf@__]: The output buffer.

    [__@buflen@__]: The length of the buffer.

    __Returns:__ 0 on success, (-1) on error.

    __C declaration:__ @rte_get_rx_ol_flag_list@

    __defined at:__ @rte_mbuf.h 72:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_rx_ol_flag_list ::
     HsBindgen.Runtime.LibC.Word64
     {- ^

          [__@mask@__]: The mask describing the RX flags.

          __C declaration:__ @mask@
     -}
  -> BG.Ptr BG.CChar
     {- ^

          [__@buf@__]: The output buffer.

          __C declaration:__ @buf@
     -}
  -> HsBindgen.Runtime.LibC.CSize
     {- ^

          [__@buflen@__]: The length of the buffer.

          __C declaration:__ @buflen@
     -}
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

{-| Get the name of a TX offload flag

    [__@mask@__]: The mask describing the flag. Usually only one bit must be set. Several bits can be given if they belong to the same mask. Ex: RTE_MBUF_F_TX_L4_MASK.

    __Returns:__ The name of this flag, or NULL if it's not a valid TX flag.

    __C declaration:__ @rte_get_tx_ol_flag_name@

    __defined at:__ @rte_mbuf.h 84:13@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_tx_ol_flag_name ::
     HsBindgen.Runtime.LibC.Word64
     {- ^

          [__@mask@__]: The mask describing the flag. Usually only one bit must be set. Several bits can be given if they belong to the same mask. Ex: RTE_MBUF_F_TX_L4_MASK.

          __C declaration:__ @mask@
     -}
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

{-| Dump the list of TX offload flags in a buffer

    [__@mask@__]: The mask describing the TX flags.

    [__@buf@__]: The output buffer.

    [__@buflen@__]: The length of the buffer.

    __Returns:__ 0 on success, (-1) on error.

    __C declaration:__ @rte_get_tx_ol_flag_list@

    __defined at:__ @rte_mbuf.h 98:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_tx_ol_flag_list ::
     HsBindgen.Runtime.LibC.Word64
     {- ^

          [__@mask@__]: The mask describing the TX flags.

          __C declaration:__ @mask@
     -}
  -> BG.Ptr BG.CChar
     {- ^

          [__@buf@__]: The output buffer.

          __C declaration:__ @buf@
     -}
  -> HsBindgen.Runtime.LibC.CSize
     {- ^

          [__@buflen@__]: The length of the buffer.

          __C declaration:__ @buflen@
     -}
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

{-| Prefetch the first part of the mbuf

    The first 64 bytes of the mbuf corresponds to fields that are used early in the receive path. If the cache line of the architecture is higher than 64B, the second part will also be prefetched.

    [__@m@__]: The pointer to the mbuf.

    __C declaration:__ @rte_mbuf_prefetch_part1@

    __defined at:__ @rte_mbuf.h 111:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_prefetch_part1 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The pointer to the mbuf.

          __C declaration:__ @m@
     -}
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

{-| Prefetch the second part of the mbuf

    The next 64 bytes of the mbuf corresponds to fields that are used in the transmit path. If the cache line of the architecture is higher than 64B, this function does nothing as it is expected that the full mbuf is already in cache.

    [__@m@__]: The pointer to the mbuf.

    __C declaration:__ @rte_mbuf_prefetch_part2@

    __defined at:__ @rte_mbuf.h 128:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_prefetch_part2 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The pointer to the mbuf.

          __C declaration:__ @m@
     -}
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

{-| Get the IOVA address of the mbuf data buffer.

    [__@m@__]: The pointer to the mbuf.

    __Returns:__ The IOVA address of the mbuf.

    __C declaration:__ @rte_mbuf_iova_get@

    __defined at:__ @rte_mbuf.h 149:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_iova_get ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The pointer to the mbuf.

          __C declaration:__ @m@
     -}
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

{-| Set the IOVA address of the mbuf data buffer.

    [__@m@__]: The pointer to the mbuf.

    [__@iova@__]: Value to set as IOVA address of the mbuf.

    __C declaration:__ @rte_mbuf_iova_set@

    __defined at:__ @rte_mbuf.h 167:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_iova_set ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The pointer to the mbuf.

          __C declaration:__ @m@
     -}
  -> Generated.DPDK.Rte_common.Rte_iova_t
     {- ^

          [__@iova@__]: Value to set as IOVA address of the mbuf.

          __C declaration:__ @iova@
     -}
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

{-| Return the IO address of the beginning of the mbuf data

    [__@mb@__]: The pointer to the mbuf.

    __Returns:__ The IO address of the beginning of the mbuf data

    __C declaration:__ @rte_mbuf_data_iova@

    __defined at:__ @rte_mbuf.h 186:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_data_iova ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@mb@__]: The pointer to the mbuf.

          __C declaration:__ @mb@
     -}
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

{-| Return the default IO address of the beginning of the mbuf data

    This function is used by drivers in their receive function, as it returns the location where data should be written by the NIC, taking the default headroom in account.

    [__@mb@__]: The pointer to the mbuf.

    __Returns:__ The IO address of the beginning of the mbuf data

    __C declaration:__ @rte_mbuf_data_iova_default@

    __defined at:__ @rte_mbuf.h 204:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_data_iova_default ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@mb@__]: The pointer to the mbuf.

          __C declaration:__ @mb@
     -}
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

{-| Return the mbuf owning the data buffer address of an indirect mbuf.

    [__@mi@__]: The pointer to the indirect mbuf.

    __Returns:__ The address of the direct mbuf corresponding to buffer_addr.

    __C declaration:__ @rte_mbuf_from_indirect@

    __defined at:__ @rte_mbuf.h 218:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_from_indirect ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@mi@__]: The pointer to the indirect mbuf.

          __C declaration:__ @mi@
     -}
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

{-| Return address of buffer embedded in the given mbuf.

    The return value shall be same as mb->buf_addr if the mbuf is already initialized and direct. However, this API is useful if mempool of the mbuf is already known because it doesn't need to access mbuf contents in order to get the mempool pointer.

    [__@mb@__]: The pointer to the mbuf.

    [__@mp@__]: The pointer to the mempool of the mbuf.

    __Returns:__ The pointer of the mbuf buffer.

    __C declaration:__ @rte_mbuf_buf_addr@

    __defined at:__ @rte_mbuf.h 239:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_buf_addr ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@mb@__]: The pointer to the mbuf.

          __C declaration:__ @mb@
     -}
  -> BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     {- ^

          [__@mp@__]: The pointer to the mempool of the mbuf.

          __C declaration:__ @mp@
     -}
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

{-| Return the default address of the beginning of the mbuf data.

    [__@mb@__]: The pointer to the mbuf.

    __Returns:__ The pointer of the beginning of the mbuf data.

    __C declaration:__ @rte_mbuf_data_addr_default@

    __defined at:__ @rte_mbuf.h 253:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_data_addr_default ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@mb@__]: The pointer to the mbuf.

          __C declaration:__ @mb@
     -}
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

{-| Return address of buffer embedded in the given mbuf.

    __Note:__ : Accessing mempool pointer of a mbuf is expensive because the pointer is stored in the 2nd cache line of mbuf. If mempool is known, it is better not to reference the mempool pointer in mbuf but calling rte_mbuf_buf_addr() would be more efficient.

    [__@md@__]: The pointer to the mbuf.

    __Returns:__ The address of the data buffer owned by the mbuf.

    __C declaration:__ @rte_mbuf_to_baddr@

    __defined at:__ @rte_mbuf.h 272:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_to_baddr ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@md@__]: The pointer to the mbuf.

          __C declaration:__ @md@
     -}
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

{-| Return the starting address of the private data area embedded in the given mbuf.

    Note that no check is made to ensure that a private data area actually exists in the supplied mbuf.

    [__@m@__]: The pointer to the mbuf.

    __Returns:__ The starting address of the private data area of the given mbuf.

    __C declaration:__ @rte_mbuf_to_priv@

    __defined at:__ @rte_mbuf.h 290:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_to_priv ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The pointer to the mbuf.

          __C declaration:__ @m@
     -}
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

{-| Return the flags from private data in an mempool structure.

    [__@mp@__]: A pointer to the mempool structure.

    __Returns:__ The flags from the private data structure.

    __C declaration:__ @rte_pktmbuf_priv_flags@

    __defined at:__ @rte_mbuf.h 316:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_priv_flags ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     {- ^

          [__@mp@__]: A pointer to the mempool structure.

          __C declaration:__ @mp@
     -}
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

{-| Reads the value of an mbuf's refcnt.

    [__@m@__]: Mbuf to read

    __Returns:__ Reference count number.

    __C declaration:__ @rte_mbuf_refcnt_read@

    __defined at:__ @rte_mbuf.h 366:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_refcnt_read ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: Mbuf to read

          __C declaration:__ @m@
     -}
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

{-| Sets an mbuf's refcnt to a defined value.

    [__@m@__]: Mbuf to update

    [__@new_value@__]: Value set

    __C declaration:__ @rte_mbuf_refcnt_set@

    __defined at:__ @rte_mbuf.h 379:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_refcnt_set ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: Mbuf to update

          __C declaration:__ @m@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@new_value@__]: Value set

          __C declaration:__ @new_value@
     -}
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

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
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

{-| Adds given value to an mbuf's refcnt and returns its new value.

    [__@m@__]: Mbuf to update

    [__@value@__]: Value to add/subtract

    __Returns:__ Updated value

    __C declaration:__ @rte_mbuf_refcnt_update@

    __defined at:__ @rte_mbuf.h 402:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_refcnt_update ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: Mbuf to update

          __C declaration:__ @m@
     -}
  -> HsBindgen.Runtime.LibC.Int16
     {- ^

          [__@value@__]: Value to add/subtract

          __C declaration:__ @value@
     -}
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

{-| Reads the refcnt of an external buffer.

    [__@shinfo@__]: Shared data of the external buffer.

    __Returns:__ Reference count number.

    __C declaration:__ @rte_mbuf_ext_refcnt_read@

    __defined at:__ @rte_mbuf.h 468:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_ext_refcnt_read ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info
     {- ^

          [__@shinfo@__]: Shared data of the external buffer.

          __C declaration:__ @shinfo@
     -}
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

{-| Set refcnt of an external buffer.

    [__@shinfo@__]: Shared data of the external buffer.

    [__@new_value@__]: Value set

    __C declaration:__ @rte_mbuf_ext_refcnt_set@

    __defined at:__ @rte_mbuf.h 482:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_ext_refcnt_set ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info
     {- ^

          [__@shinfo@__]: Shared data of the external buffer.

          __C declaration:__ @shinfo@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@new_value@__]: Value set

          __C declaration:__ @new_value@
     -}
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

{-| Add given value to refcnt of an external buffer and return its new value.

    [__@shinfo@__]: Shared data of the external buffer.

    [__@value@__]: Value to add/subtract

    __Returns:__ Updated value

    __C declaration:__ @rte_mbuf_ext_refcnt_update@

    __defined at:__ @rte_mbuf.h 500:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_ext_refcnt_update ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info
     {- ^

          [__@shinfo@__]: Shared data of the external buffer.

          __C declaration:__ @shinfo@
     -}
  -> HsBindgen.Runtime.LibC.Int16
     {- ^

          [__@value@__]: Value to add/subtract

          __C declaration:__ @value@
     -}
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

{-| Sanity checks on a reinitialized mbuf.

    Check the consistency of the given reinitialized mbuf. The function will cause a panic if corruption is detected.

    Check that the mbuf is properly reinitialized (refcnt=1, next=NULL, nb_segs=1), as done by rte_pktmbuf_prefree_seg().

    [__@m@__]: The mbuf to be checked.

    [__@mp@__]: The mempool to which the mbuf belongs. NULL if unknown, not to be checked.

    __C declaration:__ @rte_mbuf_raw_sanity_check@

    __defined at:__ @rte_mbuf.h 536:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_raw_sanity_check ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The mbuf to be checked.

          __C declaration:__ @m@
     -}
  -> PtrConst.PtrConst Generated.DPDK.Rte_mempool.Rte_mempool
     {- ^

          [__@mp@__]: The mempool to which the mbuf belongs. NULL if unknown, not to be checked.

          __C declaration:__ @mp@
     -}
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
rte_mbuf_raw_check ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The mbuf to be checked.

          __C declaration:__ @m@
     -}
  -> PtrConst.PtrConst Generated.DPDK.Rte_mempool.Rte_mempool
     {- ^

          [__@mp@__]: The mempool to which the mbuf belongs. NULL if unknown, not to be checked.

          __C declaration:__ @mp@
     -}
  -> BG.Ptr (PtrConst.PtrConst BG.CChar)
     {- ^

          [__@reason@__]: A reference to a string pointer where to store the reason why a mbuf is considered invalid.

          __C declaration:__ @reason@
     -}
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

{-| Sanity checks on an mbuf.

    Check the consistency of the given mbuf. The function will cause a panic if corruption is detected.

    [__@m@__]: The mbuf to be checked.

    [__@is_header@__]: True if the mbuf is a packet header, false if it is a sub-segment of a packet (in this case, some fields like nb_segs are not checked)

    __C declaration:__ @rte_mbuf_sanity_check@

    __defined at:__ @rte_mbuf.h 573:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_sanity_check ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The mbuf to be checked.

          __C declaration:__ @m@
     -}
  -> BG.CInt
     {- ^

          [__@is_header@__]: True if the mbuf is a packet header, false if it is a sub-segment of a packet (in this case, some fields like nb_segs are not checked)

          __C declaration:__ @is_header@
     -}
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
rte_mbuf_check ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The mbuf to be checked.

          __C declaration:__ @m@
     -}
  -> BG.CInt
     {- ^

          [__@is_header@__]: True if the mbuf is a packet header, false if it is a sub-segment of a packet (in this case, some fields like nb_segs are not checked)

          __C declaration:__ @is_header@
     -}
  -> BG.Ptr (PtrConst.PtrConst BG.CChar)
     {- ^

          [__@reason@__]: A reference to a string pointer where to store the reason why a mbuf is considered invalid.

          __C declaration:__ @reason@
     -}
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
rte_mbuf_raw_alloc ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     {- ^

          [__@mp@__]: The mempool from which mbuf is allocated.

          __C declaration:__ @mp@
     -}
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
rte_mbuf_raw_alloc_bulk ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     {- ^

          [__@mp@__]: The mempool from which mbufs are allocated.

          __C declaration:__ @mp@
     -}
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
     {- ^

          [__@mbufs@__]: Array of pointers to mbufs.

          __C declaration:__ @mbufs@
     -}
  -> BG.CUInt
     {- ^

          [__@count@__]: Array size.

          __C declaration:__ @count@
     -}
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

{-| Put mbuf back into its original mempool.

    The caller must ensure that the mbuf is direct and properly reinitialized (refcnt=1, next=NULL, nb_segs=1), as done by rte_pktmbuf_prefree_seg().

    This function should be used with care, when optimization is required. For standard needs, prefer rte_pktmbuf_free() or rte_pktmbuf_free_seg().

    [__@m@__]: The mbuf to be freed.

    __C declaration:__ @rte_mbuf_raw_free@

    __defined at:__ @rte_mbuf.h 691:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_raw_free ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The mbuf to be freed.

          __C declaration:__ @m@
     -}
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
rte_mbuf_raw_free_bulk ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     {- ^

          [__@mp@__]: The mempool to which the mbufs belong.

          __C declaration:__ @mp@
     -}
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
     {- ^

          [__@mbufs@__]: Array of pointers to packet mbufs. The array must not contain NULL pointers.

          __C declaration:__ @mbufs@
     -}
  -> BG.CUInt
     {- ^

          [__@count@__]: Array size.

          __C declaration:__ @count@
     -}
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
rte_pktmbuf_init ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     {- ^

          [__@mp@__]: The mempool from which mbufs originate.

          __C declaration:__ @mp@
     -}
  -> BG.Ptr BG.Void
     {- ^

          [__@opaque_arg@__]: A pointer that can be used by the user to retrieve useful information for mbuf initialization. This pointer is the opaque argument passed to rte_mempool_obj_iter() or rte_mempool_create().

          __C declaration:__ @opaque_arg@
     -}
  -> BG.Ptr BG.Void
     {- ^

          [__@m@__]: The mbuf to initialize.

          __C declaration:__ @m@
     -}
  -> BG.CUInt
     {- ^

          [__@i@__]: The index of the mbuf in the pool table.

          __C declaration:__ @i@
     -}
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

{-| A packet mbuf pool constructor.

    This function initializes the mempool private data in the case of a pktmbuf pool. This private data is needed by the driver. The function must be called on the mempool before it is used, or it can be given as a callback function to rte_mempool_create() at pool creation. It can be extended by the user, for example, to provide another packet size.

    The mempool private area size must be at least equal to sizeof(struct rte_pktmbuf_pool_private).

    [__@mp@__]: The mempool from which mbufs originate.

    [__@opaque_arg@__]: A pointer that can be used by the user to retrieve useful information for mbuf initialization. This pointer is the opaque argument passed to rte_mempool_create().

    __C declaration:__ @rte_pktmbuf_pool_init@

    __defined at:__ @rte_mbuf.h 772:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_pool_init ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     {- ^

          [__@mp@__]: The mempool from which mbufs originate.

          __C declaration:__ @mp@
     -}
  -> BG.Ptr BG.Void
     {- ^

          [__@opaque_arg@__]: A pointer that can be used by the user to retrieve useful information for mbuf initialization. This pointer is the opaque argument passed to rte_mempool_create().

          __C declaration:__ @opaque_arg@
     -}
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
rte_pktmbuf_pool_create ::
     PtrConst.PtrConst BG.CChar
     {- ^

          [__@name@__]: The name of the mbuf pool.

          __C declaration:__ @name@
     -}
  -> BG.CUInt
     {- ^

          [__@n@__]: The number of elements in the mbuf pool.

          __C declaration:__ @n@
     -}
  -> BG.CUInt
     {- ^

          [__@cache_size@__]: Size of the per-core object cache. See rte_mempool_create() for details.

          __C declaration:__ @cache_size@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@priv_size@__]: Size of application private are between the rte_mbuf structure and the data buffer. This value must be aligned to RTE_MBUF_PRIV_ALIGN.

          __C declaration:__ @priv_size@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@data_room_size@__]: Size of data buffer in each mbuf, including RTE_PKTMBUF_HEADROOM.

          __C declaration:__ @data_room_size@
     -}
  -> BG.CInt
     {- ^

          [__@socket_id@__]: The socket identifier where the memory should be allocated. The value can be /SOCKET_ID_ANY/ if there is no NUMA constraint for the reserved zone.

          __C declaration:__ @socket_id@
     -}
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
rte_pktmbuf_pool_create_by_ops ::
     PtrConst.PtrConst BG.CChar
     {- ^

          [__@name@__]: The name of the mbuf pool.

          __C declaration:__ @name@
     -}
  -> BG.CUInt
     {- ^

          [__@n@__]: The number of elements in the mbuf pool.

          __C declaration:__ @n@
     -}
  -> BG.CUInt
     {- ^

          [__@cache_size@__]: Size of the per-core object cache. See rte_mempool_create() for details.

          __C declaration:__ @cache_size@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@priv_size@__]: Size of application private are between the rte_mbuf structure and the data buffer. This value must be aligned to RTE_MBUF_PRIV_ALIGN.

          __C declaration:__ @priv_size@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@data_room_size@__]: Size of data buffer in each mbuf, including RTE_PKTMBUF_HEADROOM.

          __C declaration:__ @data_room_size@
     -}
  -> BG.CInt
     {- ^

          [__@socket_id@__]: The socket identifier where the memory should be allocated. The value can be /SOCKET_ID_ANY/ if there is no NUMA constraint for the reserved zone.

          __C declaration:__ @socket_id@
     -}
  -> PtrConst.PtrConst BG.CChar
     {- ^

          [__@ops_name@__]: The mempool ops name to be used for this mempool instead of default mempool. The value can be /NULL/ to use default mempool.

          __C declaration:__ @ops_name@
     -}
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
rte_pktmbuf_pool_create_extbuf ::
     PtrConst.PtrConst BG.CChar
     {- ^

          [__@name@__]: The name of the mbuf pool.

          __C declaration:__ @name@
     -}
  -> BG.CUInt
     {- ^

          [__@n@__]: The number of elements in the mbuf pool.

          __C declaration:__ @n@
     -}
  -> BG.CUInt
     {- ^

          [__@cache_size@__]: Size of the per-core object cache. See rte_mempool_create() for details.

          __C declaration:__ @cache_size@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@priv_size@__]: Size of application private are between the rte_mbuf structure and the data buffer. This value must be aligned to RTE_MBUF_PRIV_ALIGN.

          __C declaration:__ @priv_size@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@data_room_size@__]: Size of data buffer in each mbuf, including RTE_PKTMBUF_HEADROOM.

          __C declaration:__ @data_room_size@
     -}
  -> BG.CInt
     {- ^

          [__@socket_id@__]: The socket identifier where the memory should be allocated. The value can be /SOCKET_ID_ANY/ if there is no NUMA constraint for the reserved zone.

          __C declaration:__ @socket_id@
     -}
  -> PtrConst.PtrConst Rte_pktmbuf_extmem
     {- ^

          [__@ext_mem@__]: Pointer to the array of structures describing the external memory for data buffers. It is caller responsibility to register this memory with rte_extmem_register() (if needed), map this memory to appropriate physical device, etc.

          __C declaration:__ @ext_mem@
     -}
  -> BG.CUInt
     {- ^

          [__@ext_num@__]: Number of elements in the ext_mem array.

          __C declaration:__ @ext_num@
     -}
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

{-| Get the data room size of mbufs stored in a pktmbuf_pool

    The data room size is the amount of data that can be stored in a mbuf including the headroom (RTE_PKTMBUF_HEADROOM).

    [__@mp@__]: The packet mbuf pool.

    __Returns:__ The data room size of mbufs stored in this mempool.

    __C declaration:__ @rte_pktmbuf_data_room_size@

    __defined at:__ @rte_mbuf.h 914:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_data_room_size ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     {- ^

          [__@mp@__]: The packet mbuf pool.

          __C declaration:__ @mp@
     -}
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

{-| Get the application private size of mbufs stored in a pktmbuf_pool

    The private size of mbuf is a zone located between the rte_mbuf structure and the data buffer where an application can store data associated to a packet.

    [__@mp@__]: The packet mbuf pool.

    __Returns:__ The private size of mbufs stored in this mempool.

    __C declaration:__ @rte_pktmbuf_priv_size@

    __defined at:__ @rte_mbuf.h 935:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_priv_size ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     {- ^

          [__@mp@__]: The packet mbuf pool.

          __C declaration:__ @mp@
     -}
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

{-| Reset the data_off field of a packet mbuf to its default value.

    The given mbuf must have only one segment, which should be empty.

    [__@m@__]: The packet mbuf's data_off field has to be reset.

    __C declaration:__ @rte_pktmbuf_reset_headroom@

    __defined at:__ @rte_mbuf.h 951:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_reset_headroom ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The packet mbuf's data_off field has to be reset.

          __C declaration:__ @m@
     -}
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
rte_mbuf_raw_reset_bulk ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     {- ^

          [__@mp@__]: The mempool to which the mbuf belongs.

          __C declaration:__ @mp@
     -}
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
     {- ^

          [__@mbufs@__]: Array of pointers to packet mbufs. The array must not contain NULL pointers.

          __C declaration:__ @mbufs@
     -}
  -> BG.CUInt
     {- ^

          [__@count@__]: Array size.

          __C declaration:__ @count@
     -}
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

{-| Reset the fields of a packet mbuf to their default values.

    The given mbuf must have only one segment.

    [__@m@__]: The packet mbuf to be reset.

    __C declaration:__ @rte_pktmbuf_reset@

    __defined at:__ @rte_mbuf.h 1009:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_reset ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The packet mbuf to be reset.

          __C declaration:__ @m@
     -}
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
rte_pktmbuf_alloc ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     {- ^

          [__@mp@__]: The mempool from which the mbuf is allocated.

          __C declaration:__ @mp@
     -}
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
rte_pktmbuf_alloc_bulk ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     {- ^

          [__@pool@__]: The mempool from which mbufs are allocated.

          __C declaration:__ @pool@
     -}
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
     {- ^

          [__@mbufs@__]: Array of pointers to mbufs

          __C declaration:__ @mbufs@
     -}
  -> BG.CUInt
     {- ^

          [__@count@__]: Array size

          __C declaration:__ @count@
     -}
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
rte_pktmbuf_ext_shinfo_init_helper ::
     BG.Ptr BG.Void
     {- ^

          [__@buf_addr@__]: The pointer to the external buffer.

          __C declaration:__ @buf_addr@
     -}
  -> BG.Ptr HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@buf_len@ /(input,output)/__]: The pointer to length of the external buffer. Input value must be larger than the size of @struct rte_mbuf_ext_shared_info@ and padding for alignment. If not enough, this function will return NULL. Adjusted buffer length will be returned through this pointer.

          __C declaration:__ @buf_len@
     -}
  -> Generated.DPDK.Rte_mbuf_core.Rte_mbuf_extbuf_free_callback_t
     {- ^

          [__@free_cb@__]: Free callback function to call when the external buffer needs to be freed.

          __C declaration:__ @free_cb@
     -}
  -> BG.Ptr BG.Void
     {- ^

          [__@fcb_opaque@__]: Argument for the free callback function.

          __C declaration:__ @fcb_opaque@
     -}
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
rte_pktmbuf_attach_extbuf ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The pointer to the mbuf.

          __C declaration:__ @m@
     -}
  -> BG.Ptr BG.Void
     {- ^

          [__@buf_addr@__]: The pointer to the external buffer.

          __C declaration:__ @buf_addr@
     -}
  -> Generated.DPDK.Rte_common.Rte_iova_t
     {- ^

          [__@buf_iova@__]: IO address of the external buffer.

          __C declaration:__ @buf_iova@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@buf_len@__]: The size of the external buffer.

          __C declaration:__ @buf_len@
     -}
  -> BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info
     {- ^

          [__@shinfo@__]: User-provided memory for shared data of the external buffer.

          __C declaration:__ @shinfo@
     -}
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

{-| Copy dynamic fields from msrc to mdst.

    [__@mdst@__]: The destination mbuf.

    [__@msrc@__]: The source mbuf.

    __C declaration:__ @rte_mbuf_dynfield_copy@

    __defined at:__ @rte_mbuf.h 1230:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_dynfield_copy ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@mdst@__]: The destination mbuf.

          __C declaration:__ @mdst@
     -}
  -> PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@msrc@__]: The source mbuf.

          __C declaration:__ @msrc@
     -}
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

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
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
rte_pktmbuf_attach ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@mi@__]: The indirect packet mbuf.

          __C declaration:__ @mi@
     -}
  -> BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The packet mbuf we're attaching to.

          __C declaration:__ @m@
     -}
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

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
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

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
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
rte_pktmbuf_detach ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The indirect attached packet mbuf.

          __C declaration:__ @m@
     -}
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

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
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
rte_pktmbuf_prefree_seg ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The mbuf to be unlinked

          __C declaration:__ @m@
     -}
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

{-| Free a segment of a packet mbuf into its original mempool.

    Free an mbuf, without parsing other segments in case of chained buffers.

    [__@m@__]: The packet mbuf segment to be freed.

    __C declaration:__ @rte_pktmbuf_free_seg@

    __defined at:__ @rte_mbuf.h 1498:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_free_seg ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The packet mbuf segment to be freed.

          __C declaration:__ @m@
     -}
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

{-| Free a packet mbuf back into its original mempool.

    Free an mbuf, and all its segments in case of chained buffers. Each segment is added back into its original mempool.

    [__@m@__]: The packet mbuf to be freed. If NULL, the function does nothing.

    __C declaration:__ @rte_pktmbuf_free@

    __defined at:__ @rte_mbuf.h 1514:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_free ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The packet mbuf to be freed. If NULL, the function does nothing.

          __C declaration:__ @m@
     -}
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

{-| Free a bulk of packet mbufs back into their original mempools.

    Free a bulk of mbufs, and all their segments in case of chained buffers. Each segment is added back into its original mempool.

    [__@mbufs@__]: Array of pointers to packet mbufs. The array may contain NULL pointers.

    [__@count@__]: Array size.

    __C declaration:__ @rte_pktmbuf_free_bulk@

    __defined at:__ @rte_mbuf.h 1540:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_free_bulk ::
     BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
     {- ^

          [__@mbufs@__]: Array of pointers to packet mbufs. The array may contain NULL pointers.

          __C declaration:__ @mbufs@
     -}
  -> BG.CUInt
     {- ^

          [__@count@__]: Array size.

          __C declaration:__ @count@
     -}
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
rte_pktmbuf_clone ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@md@__]: The packet mbuf to be cloned.

          __C declaration:__ @md@
     -}
  -> BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     {- ^

          [__@mp@__]: The mempool from which the "clone" mbufs are allocated.

          __C declaration:__ @mp@
     -}
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
rte_pktmbuf_copy ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The packet mbuf to be copied.

          __C declaration:__ @m@
     -}
  -> BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     {- ^

          [__@mp@__]: The mempool from which the "clone" mbufs are allocated.

          __C declaration:__ @mp@
     -}
  -> HsBindgen.Runtime.LibC.Word32
     {- ^

          [__@offset@__]: The number of bytes to skip before copying. If the mbuf does not have that many bytes, it is an error and NULL is returned.

          __C declaration:__ @offset@
     -}
  -> HsBindgen.Runtime.LibC.Word32
     {- ^

          [__@length@__]: The upper limit on bytes to copy. Passing UINT32_MAX means all data (after offset).

          __C declaration:__ @length@
     -}
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

{-| Adds given value to the refcnt of all packet mbuf segments.

    Walks through all segments of given packet mbuf and for each of them invokes rte_mbuf_refcnt_update().

    [__@m@__]: The packet mbuf whose refcnt to be updated.

    [__@v@__]: The value to add to the mbuf's segments refcnt.

    __C declaration:__ @rte_pktmbuf_refcnt_update@

    __defined at:__ @rte_mbuf.h 1598:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_refcnt_update ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The packet mbuf whose refcnt to be updated.

          __C declaration:__ @m@
     -}
  -> HsBindgen.Runtime.LibC.Int16
     {- ^

          [__@v@__]: The value to add to the mbuf's segments refcnt.

          __C declaration:__ @v@
     -}
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

{-| Get the headroom in a packet mbuf.

    [__@m@__]: The packet mbuf.

    __Returns:__ The length of the headroom.

    __C declaration:__ @rte_pktmbuf_headroom@

    __defined at:__ @rte_mbuf.h 1615:24@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_headroom ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The packet mbuf.

          __C declaration:__ @m@
     -}
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

{-| Get the tailroom of a packet mbuf.

    [__@m@__]: The packet mbuf.

    __Returns:__ The length of the tailroom.

    __C declaration:__ @rte_pktmbuf_tailroom@

    __defined at:__ @rte_mbuf.h 1629:24@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_tailroom ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The packet mbuf.

          __C declaration:__ @m@
     -}
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

{-| Get the last segment of the packet.

    [__@m@__]: The packet mbuf.

    __Returns:__ The last segment of the given mbuf.

    __C declaration:__ @rte_pktmbuf_lastseg@

    __defined at:__ @rte_mbuf.h 1644:32@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_lastseg ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The packet mbuf.

          __C declaration:__ @m@
     -}
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

{-| Prepend len bytes to an mbuf data area.

    Returns a pointer to the new data start address. If there is not enough headroom in the first segment, the function will return NULL, without modifying the mbuf.

    [__@m@__]: The pkt mbuf.

    [__@len@__]: The amount of data to prepend (in bytes).

    __Returns:__ A pointer to the start of the newly prepended data, or NULL if there is not enough headroom space in the first segment

    __C declaration:__ @rte_pktmbuf_prepend@

    __defined at:__ @rte_mbuf.h 1687:21@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_prepend ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The pkt mbuf.

          __C declaration:__ @m@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@len@__]: The amount of data to prepend (in bytes).

          __C declaration:__ @len@
     -}
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

{-| Append len bytes to an mbuf.

    Append len bytes to an mbuf and return a pointer to the start address of the added data. If there is not enough tailroom in the last segment, the function will return NULL, without modifying the mbuf.

    [__@m@__]: The packet mbuf.

    [__@len@__]: The amount of data to append (in bytes).

    __Returns:__ A pointer to the start of the newly appended data, or NULL if there is not enough tailroom space in the last segment

    __C declaration:__ @rte_pktmbuf_append@

    __defined at:__ @rte_mbuf.h 1720:21@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_append ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The packet mbuf.

          __C declaration:__ @m@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@len@__]: The amount of data to append (in bytes).

          __C declaration:__ @len@
     -}
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

{-| Remove len bytes at the beginning of an mbuf.

    Returns a pointer to the start address of the new data area. If the length is greater than the length of the first segment, then the function will fail and return NULL, without modifying the mbuf.

    [__@m@__]: The packet mbuf.

    [__@len@__]: The amount of data to remove (in bytes).

    __Returns:__ A pointer to the new start of the data.

    __C declaration:__ @rte_pktmbuf_adj@

    __defined at:__ @rte_mbuf.h 1751:21@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_adj ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The packet mbuf.

          __C declaration:__ @m@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@len@__]: The amount of data to remove (in bytes).

          __C declaration:__ @len@
     -}
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
rte_pktmbuf_trim ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The packet mbuf.

          __C declaration:__ @m@
     -}
  -> HsBindgen.Runtime.LibC.Word16
     {- ^

          [__@len@__]: The amount of data to remove (in bytes).

          __C declaration:__ @len@
     -}
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

{-| Test if mbuf data is contiguous.

    [__@m@__]: The packet mbuf.

    __Returns:__

    * 1, if all data is contiguous (one segment).

    * 0, if there is several segments.

    __C declaration:__ @rte_pktmbuf_is_contiguous@

    __defined at:__ @rte_mbuf.h 1805:19@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_is_contiguous ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The packet mbuf.

          __C declaration:__ @m@
     -}
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

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
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
rte_pktmbuf_read ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The pointer to the mbuf.

          __C declaration:__ @m@
     -}
  -> HsBindgen.Runtime.LibC.Word32
     {- ^

          [__@off@__]: The offset of the data in the mbuf.

          __C declaration:__ @off@
     -}
  -> HsBindgen.Runtime.LibC.Word32
     {- ^

          [__@len@__]: The amount of bytes to read.

          __C declaration:__ @len@
     -}
  -> BG.Ptr BG.Void
     {- ^

          [__@buf@__]: The buffer where data is copied if it is not contiguous in mbuf data. Its length should be at least equal to the len parameter.

          __C declaration:__ @buf@
     -}
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
rte_pktmbuf_chain ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@head@__]: The head of the mbuf chain (the first packet)

          __C declaration:__ @head@
     -}
  -> BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@tail@__]: The mbuf to put last in the chain

          __C declaration:__ @tail@
     -}
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
rte_mbuf_tx_offload ::
     HsBindgen.Runtime.LibC.Word64
     {- ^

          [__@il2@__]: l2_len value.

          __C declaration:__ @il2@
     -}
  -> HsBindgen.Runtime.LibC.Word64
     {- ^

          [__@il3@__]: l3_len value.

          __C declaration:__ @il3@
     -}
  -> HsBindgen.Runtime.LibC.Word64
     {- ^

          [__@il4@__]: l4_len value.

          __C declaration:__ @il4@
     -}
  -> HsBindgen.Runtime.LibC.Word64
     {- ^

          [__@tso@__]: tso_segsz value.

          __C declaration:__ @tso@
     -}
  -> HsBindgen.Runtime.LibC.Word64
     {- ^

          [__@ol3@__]: outer_l3_len value.

          __C declaration:__ @ol3@
     -}
  -> HsBindgen.Runtime.LibC.Word64
     {- ^

          [__@ol2@__]: outer_l2_len value.

          __C declaration:__ @ol2@
     -}
  -> HsBindgen.Runtime.LibC.Word64
     {- ^

          [__@unused@__]: unused value.

          __C declaration:__ @unused@
     -}
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

{-| Validate general requirements for Tx offload in mbuf.

    This function checks correctness and completeness of Tx offload settings.

    [__@m@__]: The packet mbuf to be validated.

    __Returns:__ 0 if packet is valid

    __C declaration:__ @rte_validate_tx_offload@

    __defined at:__ @rte_mbuf.h 1932:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_validate_tx_offload ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The packet mbuf to be validated.

          __C declaration:__ @m@
     -}
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

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
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
rte_pktmbuf_linearize ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@mbuf@__]: mbuf to linearize

          __C declaration:__ @mbuf@
     -}
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

{-| Dump an mbuf structure to a file.

    Dump all fields for the given packet mbuf and all its associated segments (in the case of a chained buffer).

    [__@f@__]: A pointer to a file for output

    [__@m@__]: The packet mbuf.

    [__@dump_len@__]: If dump_len != 0, also dump the "dump_len" first data bytes of the packet.

    __C declaration:__ @rte_pktmbuf_dump@

    __defined at:__ @rte_mbuf.h 2003:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pktmbuf_dump ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
     {- ^

          [__@f@__]: A pointer to a file for output

          __C declaration:__ @f@
     -}
  -> PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: The packet mbuf.

          __C declaration:__ @m@
     -}
  -> BG.CUInt
     {- ^

          [__@dump_len@__]: If dump_len != 0, also dump the "dump_len" first data bytes of the packet.

          __C declaration:__ @dump_len@
     -}
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

{-| Get the value of mbuf sched queue_id field.

    __C declaration:__ @rte_mbuf_sched_queue_get@

    __defined at:__ @rte_mbuf.h 2009:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
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

{-| Get the value of mbuf sched traffic_class field.

    __C declaration:__ @rte_mbuf_sched_traffic_class_get@

    __defined at:__ @rte_mbuf.h 2018:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
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

{-| Get the value of mbuf sched color field.

    __C declaration:__ @rte_mbuf_sched_color_get@

    __defined at:__ @rte_mbuf.h 2027:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
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

{-| Get the values of mbuf sched queue_id, traffic_class and color.

    [__@m@__]: Mbuf to read

    [__@queue_id@__]: Returns the queue id

    [__@traffic_class@__]: Returns the traffic class id

    [__@color@__]: Returns the colour id

    __C declaration:__ @rte_mbuf_sched_get@

    __defined at:__ @rte_mbuf.h 2045:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_sched_get ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: Mbuf to read

          __C declaration:__ @m@
     -}
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     {- ^

          [__@queue_id@__]: Returns the queue id

          __C declaration:__ @queue_id@
     -}
  -> BG.Ptr HsBindgen.Runtime.LibC.Word8
     {- ^

          [__@traffic_class@__]: Returns the traffic class id

          __C declaration:__ @traffic_class@
     -}
  -> BG.Ptr HsBindgen.Runtime.LibC.Word8
     {- ^

          [__@color@__]: Returns the colour id

          __C declaration:__ @color@
     -}
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

{-| Set the mbuf sched queue_id to the defined value.

    __C declaration:__ @rte_mbuf_sched_queue_set@

    __defined at:__ @rte_mbuf.h 2060:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
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

{-| Set the mbuf sched traffic_class id to the defined value.

    __C declaration:__ @rte_mbuf_sched_traffic_class_set@

    __defined at:__ @rte_mbuf.h 2069:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
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

{-| Set the mbuf sched color id to the defined value.

    __C declaration:__ @rte_mbuf_sched_color_set@

    __defined at:__ @rte_mbuf.h 2078:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
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

{-| Set the mbuf sched queue_id, traffic_class and color.

    [__@m@__]: Mbuf to set

    [__@queue_id@__]: Queue id value to be set

    [__@traffic_class@__]: Traffic class id value to be set

    [__@color@__]: Color id to be set

    __C declaration:__ @rte_mbuf_sched_set@

    __defined at:__ @rte_mbuf.h 2096:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_sched_set ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     {- ^

          [__@m@__]: Mbuf to set

          __C declaration:__ @m@
     -}
  -> HsBindgen.Runtime.LibC.Word32
     {- ^

          [__@queue_id@__]: Queue id value to be set

          __C declaration:__ @queue_id@
     -}
  -> HsBindgen.Runtime.LibC.Word8
     {- ^

          [__@traffic_class@__]: Traffic class id value to be set

          __C declaration:__ @traffic_class@
     -}
  -> HsBindgen.Runtime.LibC.Word8
     {- ^

          [__@color@__]: Color id to be set

          __C declaration:__ @color@
     -}
  -> IO ()
rte_mbuf_sched_set = hs_bindgen_2e0ca2308be16e37
