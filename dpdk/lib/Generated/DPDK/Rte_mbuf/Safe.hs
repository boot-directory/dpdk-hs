{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_mbuf.Safe
    ( Generated.DPDK.Rte_mbuf.Safe.rte_get_rx_ol_flag_name
    , Generated.DPDK.Rte_mbuf.Safe.rte_get_rx_ol_flag_list
    , Generated.DPDK.Rte_mbuf.Safe.rte_get_tx_ol_flag_name
    , Generated.DPDK.Rte_mbuf.Safe.rte_get_tx_ol_flag_list
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_prefetch_part1
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_prefetch_part2
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_iova_get
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_iova_set
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_data_iova
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_data_iova_default
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_from_indirect
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_buf_addr
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_data_addr_default
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_to_baddr
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_to_priv
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_priv_flags
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_refcnt_read
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_refcnt_set
    , Generated.DPDK.Rte_mbuf.Safe.__rte_mbuf_refcnt_update
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_refcnt_update
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_ext_refcnt_read
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_ext_refcnt_set
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_ext_refcnt_update
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_raw_sanity_check
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_raw_check
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_sanity_check
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_check
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_raw_alloc
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_raw_alloc_bulk
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_raw_free
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_raw_free_bulk
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_init
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_pool_init
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_pool_create
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_pool_create_by_ops
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_pool_create_extbuf
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_data_room_size
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_priv_size
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_reset_headroom
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_raw_reset_bulk
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_reset
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_alloc
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_alloc_bulk
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_ext_shinfo_init_helper
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_attach_extbuf
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_dynfield_copy
    , Generated.DPDK.Rte_mbuf.Safe.__rte_pktmbuf_copy_hdr
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_attach
    , Generated.DPDK.Rte_mbuf.Safe.__rte_pktmbuf_free_extbuf
    , Generated.DPDK.Rte_mbuf.Safe.__rte_pktmbuf_free_direct
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_detach
    , Generated.DPDK.Rte_mbuf.Safe.__rte_pktmbuf_pinned_extbuf_decref
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_prefree_seg
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_free_seg
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_free
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_free_bulk
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_clone
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_copy
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_refcnt_update
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_headroom
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_tailroom
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_lastseg
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_prepend
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_append
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_adj
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_trim
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_is_contiguous
    , Generated.DPDK.Rte_mbuf.Safe.__rte_pktmbuf_read
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_read
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_chain
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_tx_offload
    , Generated.DPDK.Rte_mbuf.Safe.rte_validate_tx_offload
    , Generated.DPDK.Rte_mbuf.Safe.__rte_pktmbuf_linearize
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_linearize
    , Generated.DPDK.Rte_mbuf.Safe.rte_pktmbuf_dump
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_sched_queue_get
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_sched_traffic_class_get
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_sched_color_get
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_sched_get
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_sched_queue_set
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_sched_traffic_class_set
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_sched_color_set
    , Generated.DPDK.Rte_mbuf.Safe.rte_mbuf_sched_set
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
  , "char const *hs_bindgen_76544e54f12000df ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_get_rx_ol_flag_name)(arg1);"
  , "}"
  , "signed int hs_bindgen_cff1581c79c30abc ("
  , "  uint64_t arg1,"
  , "  char *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return (rte_get_rx_ol_flag_list)(arg1, arg2, arg3);"
  , "}"
  , "char const *hs_bindgen_13b39b27e3215974 ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_get_tx_ol_flag_name)(arg1);"
  , "}"
  , "signed int hs_bindgen_72b14a8bbf572f5a ("
  , "  uint64_t arg1,"
  , "  char *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return (rte_get_tx_ol_flag_list)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_f2fb5958d58a7999 ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  (rte_mbuf_prefetch_part1)(arg1);"
  , "}"
  , "void hs_bindgen_420e167c598220c3 ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  (rte_mbuf_prefetch_part2)(arg1);"
  , "}"
  , "rte_iova_t hs_bindgen_2bfd6e33502185b5 ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_iova_get)(arg1);"
  , "}"
  , "void hs_bindgen_afd8656136490296 ("
  , "  struct rte_mbuf *arg1,"
  , "  rte_iova_t arg2"
  , ")"
  , "{"
  , "  (rte_mbuf_iova_set)(arg1, arg2);"
  , "}"
  , "rte_iova_t hs_bindgen_7417ffba90f6d690 ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_data_iova)(arg1);"
  , "}"
  , "rte_iova_t hs_bindgen_49b0c17e5490f95c ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_data_iova_default)(arg1);"
  , "}"
  , "struct rte_mbuf *hs_bindgen_8548b2fb5267ed99 ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_from_indirect)(arg1);"
  , "}"
  , "char *hs_bindgen_00840fc9b076a107 ("
  , "  struct rte_mbuf *arg1,"
  , "  struct rte_mempool *arg2"
  , ")"
  , "{"
  , "  return (rte_mbuf_buf_addr)(arg1, arg2);"
  , "}"
  , "char *hs_bindgen_2f50ce91c90d3364 ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_data_addr_default)(arg1);"
  , "}"
  , "char *hs_bindgen_0741ee4dcab7af1e ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_to_baddr)(arg1);"
  , "}"
  , "void *hs_bindgen_9376aa7996e024e8 ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_to_priv)(arg1);"
  , "}"
  , "uint32_t hs_bindgen_864b7a0b68a10faf ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_priv_flags)(arg1);"
  , "}"
  , "uint16_t hs_bindgen_f5851bae776cad7d ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_refcnt_read)(arg1);"
  , "}"
  , "void hs_bindgen_03a2cfb4c40a3caa ("
  , "  struct rte_mbuf *arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  (rte_mbuf_refcnt_set)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_c295dc5d31b56843 ("
  , "  struct rte_mbuf *arg1,"
  , "  int16_t arg2"
  , ")"
  , "{"
  , "  return (__rte_mbuf_refcnt_update)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_307a63fe973bfd77 ("
  , "  struct rte_mbuf *arg1,"
  , "  int16_t arg2"
  , ")"
  , "{"
  , "  return (rte_mbuf_refcnt_update)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_7f90d1bb6da4f804 ("
  , "  struct rte_mbuf_ext_shared_info const *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_ext_refcnt_read)(arg1);"
  , "}"
  , "void hs_bindgen_2bf6fd4a92461bfc ("
  , "  struct rte_mbuf_ext_shared_info *arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  (rte_mbuf_ext_refcnt_set)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_41e67849a739c4d5 ("
  , "  struct rte_mbuf_ext_shared_info *arg1,"
  , "  int16_t arg2"
  , ")"
  , "{"
  , "  return (rte_mbuf_ext_refcnt_update)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_c99a58b6c1de3cdb ("
  , "  struct rte_mbuf const *arg1,"
  , "  struct rte_mempool const *arg2"
  , ")"
  , "{"
  , "  (rte_mbuf_raw_sanity_check)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_2045026a37aa5304 ("
  , "  struct rte_mbuf const *arg1,"
  , "  struct rte_mempool const *arg2,"
  , "  char const **arg3"
  , ")"
  , "{"
  , "  return (rte_mbuf_raw_check)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_93f05aabc61273bb ("
  , "  struct rte_mbuf const *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  (rte_mbuf_sanity_check)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_545b0b927ccb5a59 ("
  , "  struct rte_mbuf const *arg1,"
  , "  signed int arg2,"
  , "  char const **arg3"
  , ")"
  , "{"
  , "  return (rte_mbuf_check)(arg1, arg2, arg3);"
  , "}"
  , "struct rte_mbuf *hs_bindgen_1f2b9f8def782a7b ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_raw_alloc)(arg1);"
  , "}"
  , "signed int hs_bindgen_845f3ae280aace42 ("
  , "  struct rte_mempool *arg1,"
  , "  struct rte_mbuf **arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_mbuf_raw_alloc_bulk)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_a0c20389b76e1576 ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  (rte_mbuf_raw_free)(arg1);"
  , "}"
  , "void hs_bindgen_848493b1df7efbea ("
  , "  struct rte_mempool *arg1,"
  , "  struct rte_mbuf **arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  (rte_mbuf_raw_free_bulk)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_244648821b7a105e ("
  , "  struct rte_mempool *arg1,"
  , "  void *arg2,"
  , "  void *arg3,"
  , "  unsigned int arg4"
  , ")"
  , "{"
  , "  (rte_pktmbuf_init)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_5cc941074ca66823 ("
  , "  struct rte_mempool *arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  (rte_pktmbuf_pool_init)(arg1, arg2);"
  , "}"
  , "struct rte_mempool *hs_bindgen_2f5c18d95a9ba6e5 ("
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
  , "struct rte_mempool *hs_bindgen_411882b37c65ed9e ("
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
  , "struct rte_mempool *hs_bindgen_f9bea47ce2a07db2 ("
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
  , "uint16_t hs_bindgen_c04d4552246dad40 ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_data_room_size)(arg1);"
  , "}"
  , "uint16_t hs_bindgen_59c214cd24a337dd ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_priv_size)(arg1);"
  , "}"
  , "void hs_bindgen_a17746a180bb1746 ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  (rte_pktmbuf_reset_headroom)(arg1);"
  , "}"
  , "void hs_bindgen_749499a629bc2cde ("
  , "  struct rte_mempool *arg1,"
  , "  struct rte_mbuf **arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  (rte_mbuf_raw_reset_bulk)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_5603208d1e5f77a6 ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  (rte_pktmbuf_reset)(arg1);"
  , "}"
  , "struct rte_mbuf *hs_bindgen_07fbf927e9b6ed24 ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_alloc)(arg1);"
  , "}"
  , "signed int hs_bindgen_9ffcb5a36132bd0e ("
  , "  struct rte_mempool *arg1,"
  , "  struct rte_mbuf **arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_alloc_bulk)(arg1, arg2, arg3);"
  , "}"
  , "struct rte_mbuf_ext_shared_info *hs_bindgen_56c5ea2a6dc24a3a ("
  , "  void *arg1,"
  , "  uint16_t *arg2,"
  , "  rte_mbuf_extbuf_free_callback_t arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_ext_shinfo_init_helper)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_25af4145b56d5e26 ("
  , "  struct rte_mbuf *arg1,"
  , "  void *arg2,"
  , "  rte_iova_t arg3,"
  , "  uint16_t arg4,"
  , "  struct rte_mbuf_ext_shared_info *arg5"
  , ")"
  , "{"
  , "  (rte_pktmbuf_attach_extbuf)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "void hs_bindgen_18a0b9ddf7808ddc ("
  , "  struct rte_mbuf *arg1,"
  , "  struct rte_mbuf const *arg2"
  , ")"
  , "{"
  , "  (rte_mbuf_dynfield_copy)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_c0fd689f5774c204 ("
  , "  struct rte_mbuf *arg1,"
  , "  struct rte_mbuf const *arg2"
  , ")"
  , "{"
  , "  (__rte_pktmbuf_copy_hdr)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_46150d096c09859c ("
  , "  struct rte_mbuf *arg1,"
  , "  struct rte_mbuf *arg2"
  , ")"
  , "{"
  , "  (rte_pktmbuf_attach)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_ddf4ef083cba7ef6 ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  (__rte_pktmbuf_free_extbuf)(arg1);"
  , "}"
  , "void hs_bindgen_2fabf631c117b775 ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  (__rte_pktmbuf_free_direct)(arg1);"
  , "}"
  , "void hs_bindgen_4ca62ba645df224d ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  (rte_pktmbuf_detach)(arg1);"
  , "}"
  , "signed int hs_bindgen_3a158ad55064b801 ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return (__rte_pktmbuf_pinned_extbuf_decref)(arg1);"
  , "}"
  , "struct rte_mbuf *hs_bindgen_e8f5b0ea2a68cca4 ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_prefree_seg)(arg1);"
  , "}"
  , "void hs_bindgen_15de2c6511c24a5c ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  (rte_pktmbuf_free_seg)(arg1);"
  , "}"
  , "void hs_bindgen_ebfcdff9b8518573 ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  (rte_pktmbuf_free)(arg1);"
  , "}"
  , "void hs_bindgen_d89f4d65a578299a ("
  , "  struct rte_mbuf **arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  (rte_pktmbuf_free_bulk)(arg1, arg2);"
  , "}"
  , "struct rte_mbuf *hs_bindgen_82e7d3dabb37271c ("
  , "  struct rte_mbuf *arg1,"
  , "  struct rte_mempool *arg2"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_clone)(arg1, arg2);"
  , "}"
  , "struct rte_mbuf *hs_bindgen_6323598ff1ba351a ("
  , "  struct rte_mbuf const *arg1,"
  , "  struct rte_mempool *arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_copy)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_d86eacf0525baa24 ("
  , "  struct rte_mbuf *arg1,"
  , "  int16_t arg2"
  , ")"
  , "{"
  , "  (rte_pktmbuf_refcnt_update)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_130187f9ad95ab44 ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_headroom)(arg1);"
  , "}"
  , "uint16_t hs_bindgen_adf3553c3abb2717 ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_tailroom)(arg1);"
  , "}"
  , "struct rte_mbuf *hs_bindgen_142deaa1122476bf ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_lastseg)(arg1);"
  , "}"
  , "char *hs_bindgen_ab9c755d8dc29985 ("
  , "  struct rte_mbuf *arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_prepend)(arg1, arg2);"
  , "}"
  , "char *hs_bindgen_c7c1fe1547004e69 ("
  , "  struct rte_mbuf *arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_append)(arg1, arg2);"
  , "}"
  , "char *hs_bindgen_948af0189fb11b27 ("
  , "  struct rte_mbuf *arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_adj)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_c1680d700235b6f6 ("
  , "  struct rte_mbuf *arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_trim)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_11d1db8c0eb1a009 ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_is_contiguous)(arg1);"
  , "}"
  , "void const *hs_bindgen_ec15e7d9bbf3e6ae ("
  , "  struct rte_mbuf const *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return (__rte_pktmbuf_read)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void const *hs_bindgen_2c16390261f0f786 ("
  , "  struct rte_mbuf const *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_read)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_d3e1adfa978151e2 ("
  , "  struct rte_mbuf *arg1,"
  , "  struct rte_mbuf *arg2"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_chain)(arg1, arg2);"
  , "}"
  , "uint64_t hs_bindgen_a9049e29af216e80 ("
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
  , "signed int hs_bindgen_d2c4eea9ccd1e8d1 ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return (rte_validate_tx_offload)(arg1);"
  , "}"
  , "signed int hs_bindgen_bac83074d07dbbc2 ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return (__rte_pktmbuf_linearize)(arg1);"
  , "}"
  , "signed int hs_bindgen_54fafec15a9c826e ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return (rte_pktmbuf_linearize)(arg1);"
  , "}"
  , "void hs_bindgen_cd79879ec4c0ccbc ("
  , "  FILE *arg1,"
  , "  struct rte_mbuf const *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  (rte_pktmbuf_dump)(arg1, arg2, arg3);"
  , "}"
  , "uint32_t hs_bindgen_a939c4338d37a5ba ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_sched_queue_get)(arg1);"
  , "}"
  , "uint8_t hs_bindgen_cc0adf0fc393aaf9 ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_sched_traffic_class_get)(arg1);"
  , "}"
  , "uint8_t hs_bindgen_c77c85d3f07bb539 ("
  , "  struct rte_mbuf const *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_sched_color_get)(arg1);"
  , "}"
  , "void hs_bindgen_202ef6e0406ba047 ("
  , "  struct rte_mbuf const *arg1,"
  , "  uint32_t *arg2,"
  , "  uint8_t *arg3,"
  , "  uint8_t *arg4"
  , ")"
  , "{"
  , "  (rte_mbuf_sched_get)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_581e73cf42723a8d ("
  , "  struct rte_mbuf *arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  (rte_mbuf_sched_queue_set)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_f6d4a1db131d7fa7 ("
  , "  struct rte_mbuf *arg1,"
  , "  uint8_t arg2"
  , ")"
  , "{"
  , "  (rte_mbuf_sched_traffic_class_set)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_de31d669f1cec5b1 ("
  , "  struct rte_mbuf *arg1,"
  , "  uint8_t arg2"
  , ")"
  , "{"
  , "  (rte_mbuf_sched_color_set)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_ef9d439a718f43f5 ("
  , "  struct rte_mbuf *arg1,"
  , "  uint32_t arg2,"
  , "  uint8_t arg3,"
  , "  uint8_t arg4"
  , ")"
  , "{"
  , "  (rte_mbuf_sched_set)(arg1, arg2, arg3, arg4);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_get_rx_ol_flag_name@
foreign import ccall safe "hs_bindgen_76544e54f12000df" hs_bindgen_76544e54f12000df_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_get_rx_ol_flag_name@
hs_bindgen_76544e54f12000df ::
     HsBindgen.Runtime.LibC.Word64
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_76544e54f12000df =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_76544e54f12000df_base (BG.toFFIType x0))

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
rte_get_rx_ol_flag_name = hs_bindgen_76544e54f12000df

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_get_rx_ol_flag_list@
foreign import ccall safe "hs_bindgen_cff1581c79c30abc" hs_bindgen_cff1581c79c30abc_base ::
     HsBindgen.Runtime.LibC.Word64
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_get_rx_ol_flag_list@
hs_bindgen_cff1581c79c30abc ::
     HsBindgen.Runtime.LibC.Word64
  -> BG.Ptr BG.CChar
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_cff1581c79c30abc =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_cff1581c79c30abc_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
rte_get_rx_ol_flag_list = hs_bindgen_cff1581c79c30abc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_get_tx_ol_flag_name@
foreign import ccall safe "hs_bindgen_13b39b27e3215974" hs_bindgen_13b39b27e3215974_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_get_tx_ol_flag_name@
hs_bindgen_13b39b27e3215974 ::
     HsBindgen.Runtime.LibC.Word64
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_13b39b27e3215974 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_13b39b27e3215974_base (BG.toFFIType x0))

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
rte_get_tx_ol_flag_name = hs_bindgen_13b39b27e3215974

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_get_tx_ol_flag_list@
foreign import ccall safe "hs_bindgen_72b14a8bbf572f5a" hs_bindgen_72b14a8bbf572f5a_base ::
     HsBindgen.Runtime.LibC.Word64
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_get_tx_ol_flag_list@
hs_bindgen_72b14a8bbf572f5a ::
     HsBindgen.Runtime.LibC.Word64
  -> BG.Ptr BG.CChar
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_72b14a8bbf572f5a =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_72b14a8bbf572f5a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
rte_get_tx_ol_flag_list = hs_bindgen_72b14a8bbf572f5a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_prefetch_part1@
foreign import ccall safe "hs_bindgen_f2fb5958d58a7999" hs_bindgen_f2fb5958d58a7999_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_prefetch_part1@
hs_bindgen_f2fb5958d58a7999 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO ()
hs_bindgen_f2fb5958d58a7999 =
  \x0 ->
    hs_bindgen_f2fb5958d58a7999_base (BG.toFFIType x0)

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
rte_mbuf_prefetch_part1 = hs_bindgen_f2fb5958d58a7999

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_prefetch_part2@
foreign import ccall safe "hs_bindgen_420e167c598220c3" hs_bindgen_420e167c598220c3_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_prefetch_part2@
hs_bindgen_420e167c598220c3 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO ()
hs_bindgen_420e167c598220c3 =
  \x0 ->
    hs_bindgen_420e167c598220c3_base (BG.toFFIType x0)

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
rte_mbuf_prefetch_part2 = hs_bindgen_420e167c598220c3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_iova_get@
foreign import ccall safe "hs_bindgen_2bfd6e33502185b5" hs_bindgen_2bfd6e33502185b5_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_iova_get@
hs_bindgen_2bfd6e33502185b5 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO Generated.DPDK.Rte_common.Rte_iova_t
hs_bindgen_2bfd6e33502185b5 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_2bfd6e33502185b5_base (BG.toFFIType x0))

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
rte_mbuf_iova_get = hs_bindgen_2bfd6e33502185b5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_iova_set@
foreign import ccall safe "hs_bindgen_afd8656136490296" hs_bindgen_afd8656136490296_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_iova_set@
hs_bindgen_afd8656136490296 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> Generated.DPDK.Rte_common.Rte_iova_t
  -> IO ()
hs_bindgen_afd8656136490296 =
  \x0 ->
    \x1 ->
      hs_bindgen_afd8656136490296_base (BG.toFFIType x0) (BG.toFFIType x1)

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
rte_mbuf_iova_set = hs_bindgen_afd8656136490296

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_data_iova@
foreign import ccall safe "hs_bindgen_7417ffba90f6d690" hs_bindgen_7417ffba90f6d690_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_data_iova@
hs_bindgen_7417ffba90f6d690 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO Generated.DPDK.Rte_common.Rte_iova_t
hs_bindgen_7417ffba90f6d690 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_7417ffba90f6d690_base (BG.toFFIType x0))

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
rte_mbuf_data_iova = hs_bindgen_7417ffba90f6d690

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_data_iova_default@
foreign import ccall safe "hs_bindgen_49b0c17e5490f95c" hs_bindgen_49b0c17e5490f95c_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_data_iova_default@
hs_bindgen_49b0c17e5490f95c ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO Generated.DPDK.Rte_common.Rte_iova_t
hs_bindgen_49b0c17e5490f95c =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_49b0c17e5490f95c_base (BG.toFFIType x0))

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
  hs_bindgen_49b0c17e5490f95c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_from_indirect@
foreign import ccall safe "hs_bindgen_8548b2fb5267ed99" hs_bindgen_8548b2fb5267ed99_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_from_indirect@
hs_bindgen_8548b2fb5267ed99 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
hs_bindgen_8548b2fb5267ed99 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_8548b2fb5267ed99_base (BG.toFFIType x0))

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
rte_mbuf_from_indirect = hs_bindgen_8548b2fb5267ed99

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_buf_addr@
foreign import ccall safe "hs_bindgen_00840fc9b076a107" hs_bindgen_00840fc9b076a107_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_buf_addr@
hs_bindgen_00840fc9b076a107 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> IO (BG.Ptr BG.CChar)
hs_bindgen_00840fc9b076a107 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_00840fc9b076a107_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_mbuf_buf_addr = hs_bindgen_00840fc9b076a107

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_data_addr_default@
foreign import ccall safe "hs_bindgen_2f50ce91c90d3364" hs_bindgen_2f50ce91c90d3364_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_data_addr_default@
hs_bindgen_2f50ce91c90d3364 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO (BG.Ptr BG.CChar)
hs_bindgen_2f50ce91c90d3364 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_2f50ce91c90d3364_base (BG.toFFIType x0))

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
  hs_bindgen_2f50ce91c90d3364

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_to_baddr@
foreign import ccall safe "hs_bindgen_0741ee4dcab7af1e" hs_bindgen_0741ee4dcab7af1e_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_to_baddr@
hs_bindgen_0741ee4dcab7af1e ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO (BG.Ptr BG.CChar)
hs_bindgen_0741ee4dcab7af1e =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_0741ee4dcab7af1e_base (BG.toFFIType x0))

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
rte_mbuf_to_baddr = hs_bindgen_0741ee4dcab7af1e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_to_priv@
foreign import ccall safe "hs_bindgen_9376aa7996e024e8" hs_bindgen_9376aa7996e024e8_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_to_priv@
hs_bindgen_9376aa7996e024e8 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO (BG.Ptr BG.Void)
hs_bindgen_9376aa7996e024e8 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_9376aa7996e024e8_base (BG.toFFIType x0))

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
rte_mbuf_to_priv = hs_bindgen_9376aa7996e024e8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_priv_flags@
foreign import ccall safe "hs_bindgen_864b7a0b68a10faf" hs_bindgen_864b7a0b68a10faf_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_priv_flags@
hs_bindgen_864b7a0b68a10faf ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_864b7a0b68a10faf =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_864b7a0b68a10faf_base (BG.toFFIType x0))

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
rte_pktmbuf_priv_flags = hs_bindgen_864b7a0b68a10faf

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_refcnt_read@
foreign import ccall safe "hs_bindgen_f5851bae776cad7d" hs_bindgen_f5851bae776cad7d_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_refcnt_read@
hs_bindgen_f5851bae776cad7d ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_f5851bae776cad7d =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_f5851bae776cad7d_base (BG.toFFIType x0))

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
rte_mbuf_refcnt_read = hs_bindgen_f5851bae776cad7d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_refcnt_set@
foreign import ccall safe "hs_bindgen_03a2cfb4c40a3caa" hs_bindgen_03a2cfb4c40a3caa_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_refcnt_set@
hs_bindgen_03a2cfb4c40a3caa ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()
hs_bindgen_03a2cfb4c40a3caa =
  \x0 ->
    \x1 ->
      hs_bindgen_03a2cfb4c40a3caa_base (BG.toFFIType x0) (BG.toFFIType x1)

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
rte_mbuf_refcnt_set = hs_bindgen_03a2cfb4c40a3caa

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe___rte_mbuf_refcnt_update@
foreign import ccall safe "hs_bindgen_c295dc5d31b56843" hs_bindgen_c295dc5d31b56843_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe___rte_mbuf_refcnt_update@
hs_bindgen_c295dc5d31b56843 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Int16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_c295dc5d31b56843 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_c295dc5d31b56843_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_c295dc5d31b56843

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_refcnt_update@
foreign import ccall safe "hs_bindgen_307a63fe973bfd77" hs_bindgen_307a63fe973bfd77_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_refcnt_update@
hs_bindgen_307a63fe973bfd77 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Int16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_307a63fe973bfd77 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_307a63fe973bfd77_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_mbuf_refcnt_update = hs_bindgen_307a63fe973bfd77

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_ext_refcnt_read@
foreign import ccall safe "hs_bindgen_7f90d1bb6da4f804" hs_bindgen_7f90d1bb6da4f804_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_ext_refcnt_read@
hs_bindgen_7f90d1bb6da4f804 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_7f90d1bb6da4f804 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_7f90d1bb6da4f804_base (BG.toFFIType x0))

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
  hs_bindgen_7f90d1bb6da4f804

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_ext_refcnt_set@
foreign import ccall safe "hs_bindgen_2bf6fd4a92461bfc" hs_bindgen_2bf6fd4a92461bfc_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_ext_refcnt_set@
hs_bindgen_2bf6fd4a92461bfc ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()
hs_bindgen_2bf6fd4a92461bfc =
  \x0 ->
    \x1 ->
      hs_bindgen_2bf6fd4a92461bfc_base (BG.toFFIType x0) (BG.toFFIType x1)

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
rte_mbuf_ext_refcnt_set = hs_bindgen_2bf6fd4a92461bfc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_ext_refcnt_update@
foreign import ccall safe "hs_bindgen_41e67849a739c4d5" hs_bindgen_41e67849a739c4d5_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_ext_refcnt_update@
hs_bindgen_41e67849a739c4d5 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info
  -> HsBindgen.Runtime.LibC.Int16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_41e67849a739c4d5 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_41e67849a739c4d5_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_41e67849a739c4d5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_raw_sanity_check@
foreign import ccall safe "hs_bindgen_c99a58b6c1de3cdb" hs_bindgen_c99a58b6c1de3cdb_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_raw_sanity_check@
hs_bindgen_c99a58b6c1de3cdb ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> PtrConst.PtrConst Generated.DPDK.Rte_mempool.Rte_mempool
  -> IO ()
hs_bindgen_c99a58b6c1de3cdb =
  \x0 ->
    \x1 ->
      hs_bindgen_c99a58b6c1de3cdb_base (BG.toFFIType x0) (BG.toFFIType x1)

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
  hs_bindgen_c99a58b6c1de3cdb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_raw_check@
foreign import ccall safe "hs_bindgen_2045026a37aa5304" hs_bindgen_2045026a37aa5304_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_raw_check@
hs_bindgen_2045026a37aa5304 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> PtrConst.PtrConst Generated.DPDK.Rte_mempool.Rte_mempool
  -> BG.Ptr (PtrConst.PtrConst BG.CChar)
  -> IO BG.CInt
hs_bindgen_2045026a37aa5304 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_2045026a37aa5304_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
rte_mbuf_raw_check = hs_bindgen_2045026a37aa5304

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_sanity_check@
foreign import ccall safe "hs_bindgen_93f05aabc61273bb" hs_bindgen_93f05aabc61273bb_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_sanity_check@
hs_bindgen_93f05aabc61273bb ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> BG.CInt
  -> IO ()
hs_bindgen_93f05aabc61273bb =
  \x0 ->
    \x1 ->
      hs_bindgen_93f05aabc61273bb_base (BG.toFFIType x0) (BG.toFFIType x1)

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
rte_mbuf_sanity_check = hs_bindgen_93f05aabc61273bb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_check@
foreign import ccall safe "hs_bindgen_545b0b927ccb5a59" hs_bindgen_545b0b927ccb5a59_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_check@
hs_bindgen_545b0b927ccb5a59 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> BG.CInt
  -> BG.Ptr (PtrConst.PtrConst BG.CChar)
  -> IO BG.CInt
hs_bindgen_545b0b927ccb5a59 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_545b0b927ccb5a59_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
rte_mbuf_check = hs_bindgen_545b0b927ccb5a59

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_raw_alloc@
foreign import ccall safe "hs_bindgen_1f2b9f8def782a7b" hs_bindgen_1f2b9f8def782a7b_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_raw_alloc@
hs_bindgen_1f2b9f8def782a7b ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
hs_bindgen_1f2b9f8def782a7b =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_1f2b9f8def782a7b_base (BG.toFFIType x0))

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
rte_mbuf_raw_alloc = hs_bindgen_1f2b9f8def782a7b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_raw_alloc_bulk@
foreign import ccall safe "hs_bindgen_845f3ae280aace42" hs_bindgen_845f3ae280aace42_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_raw_alloc_bulk@
hs_bindgen_845f3ae280aace42 ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_845f3ae280aace42 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_845f3ae280aace42_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
rte_mbuf_raw_alloc_bulk = hs_bindgen_845f3ae280aace42

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_raw_free@
foreign import ccall safe "hs_bindgen_a0c20389b76e1576" hs_bindgen_a0c20389b76e1576_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_raw_free@
hs_bindgen_a0c20389b76e1576 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO ()
hs_bindgen_a0c20389b76e1576 =
  \x0 ->
    hs_bindgen_a0c20389b76e1576_base (BG.toFFIType x0)

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
rte_mbuf_raw_free = hs_bindgen_a0c20389b76e1576

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_raw_free_bulk@
foreign import ccall safe "hs_bindgen_848493b1df7efbea" hs_bindgen_848493b1df7efbea_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_raw_free_bulk@
hs_bindgen_848493b1df7efbea ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
  -> BG.CUInt
  -> IO ()
hs_bindgen_848493b1df7efbea =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_848493b1df7efbea_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

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
rte_mbuf_raw_free_bulk = hs_bindgen_848493b1df7efbea

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_init@
foreign import ccall safe "hs_bindgen_244648821b7a105e" hs_bindgen_244648821b7a105e_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_init@
hs_bindgen_244648821b7a105e ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()
hs_bindgen_244648821b7a105e =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_244648821b7a105e_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

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
rte_pktmbuf_init = hs_bindgen_244648821b7a105e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_pool_init@
foreign import ccall safe "hs_bindgen_5cc941074ca66823" hs_bindgen_5cc941074ca66823_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_pool_init@
hs_bindgen_5cc941074ca66823 ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> BG.Ptr BG.Void
  -> IO ()
hs_bindgen_5cc941074ca66823 =
  \x0 ->
    \x1 ->
      hs_bindgen_5cc941074ca66823_base (BG.toFFIType x0) (BG.toFFIType x1)

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
rte_pktmbuf_pool_init = hs_bindgen_5cc941074ca66823

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_pool_create@
foreign import ccall safe "hs_bindgen_2f5c18d95a9ba6e5" hs_bindgen_2f5c18d95a9ba6e5_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_pool_create@
hs_bindgen_2f5c18d95a9ba6e5 ::
     PtrConst.PtrConst BG.CChar
  -> BG.CUInt
  -> BG.CUInt
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> IO (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool)
hs_bindgen_2f5c18d95a9ba6e5 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              fmap BG.fromFFIType (hs_bindgen_2f5c18d95a9ba6e5_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5))

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
rte_pktmbuf_pool_create = hs_bindgen_2f5c18d95a9ba6e5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_pool_create_by_ops@
foreign import ccall safe "hs_bindgen_411882b37c65ed9e" hs_bindgen_411882b37c65ed9e_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_pool_create_by_ops@
hs_bindgen_411882b37c65ed9e ::
     PtrConst.PtrConst BG.CChar
  -> BG.CUInt
  -> BG.CUInt
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> PtrConst.PtrConst BG.CChar
  -> IO (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool)
hs_bindgen_411882b37c65ed9e =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              \x6 ->
                fmap BG.fromFFIType (hs_bindgen_411882b37c65ed9e_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6))

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
  hs_bindgen_411882b37c65ed9e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_pool_create_extbuf@
foreign import ccall safe "hs_bindgen_f9bea47ce2a07db2" hs_bindgen_f9bea47ce2a07db2_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_pool_create_extbuf@
hs_bindgen_f9bea47ce2a07db2 ::
     PtrConst.PtrConst BG.CChar
  -> BG.CUInt
  -> BG.CUInt
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> PtrConst.PtrConst Rte_pktmbuf_extmem
  -> BG.CUInt
  -> IO (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool)
hs_bindgen_f9bea47ce2a07db2 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              \x6 ->
                \x7 ->
                  fmap BG.fromFFIType (hs_bindgen_f9bea47ce2a07db2_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6) (BG.toFFIType x7))

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
  hs_bindgen_f9bea47ce2a07db2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_data_room_size@
foreign import ccall safe "hs_bindgen_c04d4552246dad40" hs_bindgen_c04d4552246dad40_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_data_room_size@
hs_bindgen_c04d4552246dad40 ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_c04d4552246dad40 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_c04d4552246dad40_base (BG.toFFIType x0))

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
  hs_bindgen_c04d4552246dad40

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_priv_size@
foreign import ccall safe "hs_bindgen_59c214cd24a337dd" hs_bindgen_59c214cd24a337dd_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_priv_size@
hs_bindgen_59c214cd24a337dd ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_59c214cd24a337dd =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_59c214cd24a337dd_base (BG.toFFIType x0))

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
rte_pktmbuf_priv_size = hs_bindgen_59c214cd24a337dd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_reset_headroom@
foreign import ccall safe "hs_bindgen_a17746a180bb1746" hs_bindgen_a17746a180bb1746_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_reset_headroom@
hs_bindgen_a17746a180bb1746 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO ()
hs_bindgen_a17746a180bb1746 =
  \x0 ->
    hs_bindgen_a17746a180bb1746_base (BG.toFFIType x0)

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
  hs_bindgen_a17746a180bb1746

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_raw_reset_bulk@
foreign import ccall safe "hs_bindgen_749499a629bc2cde" hs_bindgen_749499a629bc2cde_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_raw_reset_bulk@
hs_bindgen_749499a629bc2cde ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
  -> BG.CUInt
  -> IO ()
hs_bindgen_749499a629bc2cde =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_749499a629bc2cde_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

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
rte_mbuf_raw_reset_bulk = hs_bindgen_749499a629bc2cde

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_reset@
foreign import ccall safe "hs_bindgen_5603208d1e5f77a6" hs_bindgen_5603208d1e5f77a6_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_reset@
hs_bindgen_5603208d1e5f77a6 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO ()
hs_bindgen_5603208d1e5f77a6 =
  \x0 ->
    hs_bindgen_5603208d1e5f77a6_base (BG.toFFIType x0)

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
rte_pktmbuf_reset = hs_bindgen_5603208d1e5f77a6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_alloc@
foreign import ccall safe "hs_bindgen_07fbf927e9b6ed24" hs_bindgen_07fbf927e9b6ed24_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_alloc@
hs_bindgen_07fbf927e9b6ed24 ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
hs_bindgen_07fbf927e9b6ed24 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_07fbf927e9b6ed24_base (BG.toFFIType x0))

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
rte_pktmbuf_alloc = hs_bindgen_07fbf927e9b6ed24

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_alloc_bulk@
foreign import ccall safe "hs_bindgen_9ffcb5a36132bd0e" hs_bindgen_9ffcb5a36132bd0e_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_alloc_bulk@
hs_bindgen_9ffcb5a36132bd0e ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_9ffcb5a36132bd0e =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_9ffcb5a36132bd0e_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
rte_pktmbuf_alloc_bulk = hs_bindgen_9ffcb5a36132bd0e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_ext_shinfo_init_helper@
foreign import ccall safe "hs_bindgen_56c5ea2a6dc24a3a" hs_bindgen_56c5ea2a6dc24a3a_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.Support.FunPtrVoid
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_ext_shinfo_init_helper@
hs_bindgen_56c5ea2a6dc24a3a ::
     BG.Ptr BG.Void
  -> BG.Ptr HsBindgen.Runtime.LibC.Word16
  -> Generated.DPDK.Rte_mbuf_core.Rte_mbuf_extbuf_free_callback_t
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info)
hs_bindgen_56c5ea2a6dc24a3a =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_56c5ea2a6dc24a3a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
  hs_bindgen_56c5ea2a6dc24a3a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_attach_extbuf@
foreign import ccall safe "hs_bindgen_25af4145b56d5e26" hs_bindgen_25af4145b56d5e26_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_attach_extbuf@
hs_bindgen_25af4145b56d5e26 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> BG.Ptr BG.Void
  -> Generated.DPDK.Rte_common.Rte_iova_t
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info
  -> IO ()
hs_bindgen_25af4145b56d5e26 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            hs_bindgen_25af4145b56d5e26_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4)

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
  hs_bindgen_25af4145b56d5e26

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_dynfield_copy@
foreign import ccall safe "hs_bindgen_18a0b9ddf7808ddc" hs_bindgen_18a0b9ddf7808ddc_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_dynfield_copy@
hs_bindgen_18a0b9ddf7808ddc ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO ()
hs_bindgen_18a0b9ddf7808ddc =
  \x0 ->
    \x1 ->
      hs_bindgen_18a0b9ddf7808ddc_base (BG.toFFIType x0) (BG.toFFIType x1)

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
rte_mbuf_dynfield_copy = hs_bindgen_18a0b9ddf7808ddc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe___rte_pktmbuf_copy_hdr@
foreign import ccall safe "hs_bindgen_c0fd689f5774c204" hs_bindgen_c0fd689f5774c204_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe___rte_pktmbuf_copy_hdr@
hs_bindgen_c0fd689f5774c204 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO ()
hs_bindgen_c0fd689f5774c204 =
  \x0 ->
    \x1 ->
      hs_bindgen_c0fd689f5774c204_base (BG.toFFIType x0) (BG.toFFIType x1)

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
__rte_pktmbuf_copy_hdr = hs_bindgen_c0fd689f5774c204

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_attach@
foreign import ccall safe "hs_bindgen_46150d096c09859c" hs_bindgen_46150d096c09859c_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_attach@
hs_bindgen_46150d096c09859c ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO ()
hs_bindgen_46150d096c09859c =
  \x0 ->
    \x1 ->
      hs_bindgen_46150d096c09859c_base (BG.toFFIType x0) (BG.toFFIType x1)

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
rte_pktmbuf_attach = hs_bindgen_46150d096c09859c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe___rte_pktmbuf_free_extbuf@
foreign import ccall safe "hs_bindgen_ddf4ef083cba7ef6" hs_bindgen_ddf4ef083cba7ef6_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe___rte_pktmbuf_free_extbuf@
hs_bindgen_ddf4ef083cba7ef6 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO ()
hs_bindgen_ddf4ef083cba7ef6 =
  \x0 ->
    hs_bindgen_ddf4ef083cba7ef6_base (BG.toFFIType x0)

{-| __C declaration:__ @__rte_pktmbuf_free_extbuf@

    __defined at:__ @rte_mbuf.h 1312:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_pktmbuf_free_extbuf ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO ()
__rte_pktmbuf_free_extbuf =
  hs_bindgen_ddf4ef083cba7ef6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe___rte_pktmbuf_free_direct@
foreign import ccall safe "hs_bindgen_2fabf631c117b775" hs_bindgen_2fabf631c117b775_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe___rte_pktmbuf_free_direct@
hs_bindgen_2fabf631c117b775 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO ()
hs_bindgen_2fabf631c117b775 =
  \x0 ->
    hs_bindgen_2fabf631c117b775_base (BG.toFFIType x0)

{-| __C declaration:__ @__rte_pktmbuf_free_direct@

    __defined at:__ @rte_mbuf.h 1328:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_pktmbuf_free_direct ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO ()
__rte_pktmbuf_free_direct =
  hs_bindgen_2fabf631c117b775

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_detach@
foreign import ccall safe "hs_bindgen_4ca62ba645df224d" hs_bindgen_4ca62ba645df224d_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_detach@
hs_bindgen_4ca62ba645df224d ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO ()
hs_bindgen_4ca62ba645df224d =
  \x0 ->
    hs_bindgen_4ca62ba645df224d_base (BG.toFFIType x0)

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
rte_pktmbuf_detach = hs_bindgen_4ca62ba645df224d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe___rte_pktmbuf_pinned_extbuf_decref@
foreign import ccall safe "hs_bindgen_3a158ad55064b801" hs_bindgen_3a158ad55064b801_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe___rte_pktmbuf_pinned_extbuf_decref@
hs_bindgen_3a158ad55064b801 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO BG.CInt
hs_bindgen_3a158ad55064b801 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_3a158ad55064b801_base (BG.toFFIType x0))

{-| __C declaration:__ @__rte_pktmbuf_pinned_extbuf_decref@

    __defined at:__ @rte_mbuf.h 1420:19@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_pktmbuf_pinned_extbuf_decref ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO BG.CInt
__rte_pktmbuf_pinned_extbuf_decref =
  hs_bindgen_3a158ad55064b801

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_prefree_seg@
foreign import ccall safe "hs_bindgen_e8f5b0ea2a68cca4" hs_bindgen_e8f5b0ea2a68cca4_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_prefree_seg@
hs_bindgen_e8f5b0ea2a68cca4 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
hs_bindgen_e8f5b0ea2a68cca4 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_e8f5b0ea2a68cca4_base (BG.toFFIType x0))

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
rte_pktmbuf_prefree_seg = hs_bindgen_e8f5b0ea2a68cca4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_free_seg@
foreign import ccall safe "hs_bindgen_15de2c6511c24a5c" hs_bindgen_15de2c6511c24a5c_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_free_seg@
hs_bindgen_15de2c6511c24a5c ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO ()
hs_bindgen_15de2c6511c24a5c =
  \x0 ->
    hs_bindgen_15de2c6511c24a5c_base (BG.toFFIType x0)

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
rte_pktmbuf_free_seg = hs_bindgen_15de2c6511c24a5c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_free@
foreign import ccall safe "hs_bindgen_ebfcdff9b8518573" hs_bindgen_ebfcdff9b8518573_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_free@
hs_bindgen_ebfcdff9b8518573 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO ()
hs_bindgen_ebfcdff9b8518573 =
  \x0 ->
    hs_bindgen_ebfcdff9b8518573_base (BG.toFFIType x0)

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
rte_pktmbuf_free = hs_bindgen_ebfcdff9b8518573

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_free_bulk@
foreign import ccall safe "hs_bindgen_d89f4d65a578299a" hs_bindgen_d89f4d65a578299a_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_free_bulk@
hs_bindgen_d89f4d65a578299a ::
     BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
  -> BG.CUInt
  -> IO ()
hs_bindgen_d89f4d65a578299a =
  \x0 ->
    \x1 ->
      hs_bindgen_d89f4d65a578299a_base (BG.toFFIType x0) (BG.toFFIType x1)

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
rte_pktmbuf_free_bulk = hs_bindgen_d89f4d65a578299a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_clone@
foreign import ccall safe "hs_bindgen_82e7d3dabb37271c" hs_bindgen_82e7d3dabb37271c_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_clone@
hs_bindgen_82e7d3dabb37271c ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
hs_bindgen_82e7d3dabb37271c =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_82e7d3dabb37271c_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_pktmbuf_clone = hs_bindgen_82e7d3dabb37271c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_copy@
foreign import ccall safe "hs_bindgen_6323598ff1ba351a" hs_bindgen_6323598ff1ba351a_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_copy@
hs_bindgen_6323598ff1ba351a ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
hs_bindgen_6323598ff1ba351a =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_6323598ff1ba351a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
rte_pktmbuf_copy = hs_bindgen_6323598ff1ba351a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_refcnt_update@
foreign import ccall safe "hs_bindgen_d86eacf0525baa24" hs_bindgen_d86eacf0525baa24_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int16
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_refcnt_update@
hs_bindgen_d86eacf0525baa24 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Int16
  -> IO ()
hs_bindgen_d86eacf0525baa24 =
  \x0 ->
    \x1 ->
      hs_bindgen_d86eacf0525baa24_base (BG.toFFIType x0) (BG.toFFIType x1)

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
  hs_bindgen_d86eacf0525baa24

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_headroom@
foreign import ccall safe "hs_bindgen_130187f9ad95ab44" hs_bindgen_130187f9ad95ab44_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_headroom@
hs_bindgen_130187f9ad95ab44 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_130187f9ad95ab44 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_130187f9ad95ab44_base (BG.toFFIType x0))

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
rte_pktmbuf_headroom = hs_bindgen_130187f9ad95ab44

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_tailroom@
foreign import ccall safe "hs_bindgen_adf3553c3abb2717" hs_bindgen_adf3553c3abb2717_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_tailroom@
hs_bindgen_adf3553c3abb2717 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_adf3553c3abb2717 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_adf3553c3abb2717_base (BG.toFFIType x0))

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
rte_pktmbuf_tailroom = hs_bindgen_adf3553c3abb2717

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_lastseg@
foreign import ccall safe "hs_bindgen_142deaa1122476bf" hs_bindgen_142deaa1122476bf_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_lastseg@
hs_bindgen_142deaa1122476bf ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
hs_bindgen_142deaa1122476bf =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_142deaa1122476bf_base (BG.toFFIType x0))

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
rte_pktmbuf_lastseg = hs_bindgen_142deaa1122476bf

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_prepend@
foreign import ccall safe "hs_bindgen_ab9c755d8dc29985" hs_bindgen_ab9c755d8dc29985_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_prepend@
hs_bindgen_ab9c755d8dc29985 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Word16
  -> IO (BG.Ptr BG.CChar)
hs_bindgen_ab9c755d8dc29985 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_ab9c755d8dc29985_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_pktmbuf_prepend = hs_bindgen_ab9c755d8dc29985

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_append@
foreign import ccall safe "hs_bindgen_c7c1fe1547004e69" hs_bindgen_c7c1fe1547004e69_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_append@
hs_bindgen_c7c1fe1547004e69 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Word16
  -> IO (BG.Ptr BG.CChar)
hs_bindgen_c7c1fe1547004e69 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_c7c1fe1547004e69_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_pktmbuf_append = hs_bindgen_c7c1fe1547004e69

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_adj@
foreign import ccall safe "hs_bindgen_948af0189fb11b27" hs_bindgen_948af0189fb11b27_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_adj@
hs_bindgen_948af0189fb11b27 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Word16
  -> IO (BG.Ptr BG.CChar)
hs_bindgen_948af0189fb11b27 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_948af0189fb11b27_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_pktmbuf_adj = hs_bindgen_948af0189fb11b27

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_trim@
foreign import ccall safe "hs_bindgen_c1680d700235b6f6" hs_bindgen_c1680d700235b6f6_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_trim@
hs_bindgen_c1680d700235b6f6 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_c1680d700235b6f6 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_c1680d700235b6f6_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_pktmbuf_trim = hs_bindgen_c1680d700235b6f6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_is_contiguous@
foreign import ccall safe "hs_bindgen_11d1db8c0eb1a009" hs_bindgen_11d1db8c0eb1a009_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_is_contiguous@
hs_bindgen_11d1db8c0eb1a009 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO BG.CInt
hs_bindgen_11d1db8c0eb1a009 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_11d1db8c0eb1a009_base (BG.toFFIType x0))

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
  hs_bindgen_11d1db8c0eb1a009

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe___rte_pktmbuf_read@
foreign import ccall safe "hs_bindgen_ec15e7d9bbf3e6ae" hs_bindgen_ec15e7d9bbf3e6ae_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe___rte_pktmbuf_read@
hs_bindgen_ec15e7d9bbf3e6ae ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO (PtrConst.PtrConst BG.Void)
hs_bindgen_ec15e7d9bbf3e6ae =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_ec15e7d9bbf3e6ae_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
__rte_pktmbuf_read = hs_bindgen_ec15e7d9bbf3e6ae

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_read@
foreign import ccall safe "hs_bindgen_2c16390261f0f786" hs_bindgen_2c16390261f0f786_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_read@
hs_bindgen_2c16390261f0f786 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO (PtrConst.PtrConst BG.Void)
hs_bindgen_2c16390261f0f786 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_2c16390261f0f786_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
rte_pktmbuf_read = hs_bindgen_2c16390261f0f786

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_chain@
foreign import ccall safe "hs_bindgen_d3e1adfa978151e2" hs_bindgen_d3e1adfa978151e2_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_chain@
hs_bindgen_d3e1adfa978151e2 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO BG.CInt
hs_bindgen_d3e1adfa978151e2 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_d3e1adfa978151e2_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_pktmbuf_chain = hs_bindgen_d3e1adfa978151e2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_tx_offload@
foreign import ccall safe "hs_bindgen_a9049e29af216e80" hs_bindgen_a9049e29af216e80_base ::
     HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_tx_offload@
hs_bindgen_a9049e29af216e80 ::
     HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_a9049e29af216e80 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              \x6 ->
                fmap BG.fromFFIType (hs_bindgen_a9049e29af216e80_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6))

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
rte_mbuf_tx_offload = hs_bindgen_a9049e29af216e80

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_validate_tx_offload@
foreign import ccall safe "hs_bindgen_d2c4eea9ccd1e8d1" hs_bindgen_d2c4eea9ccd1e8d1_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_validate_tx_offload@
hs_bindgen_d2c4eea9ccd1e8d1 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO BG.CInt
hs_bindgen_d2c4eea9ccd1e8d1 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_d2c4eea9ccd1e8d1_base (BG.toFFIType x0))

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
rte_validate_tx_offload = hs_bindgen_d2c4eea9ccd1e8d1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe___rte_pktmbuf_linearize@
foreign import ccall safe "hs_bindgen_bac83074d07dbbc2" hs_bindgen_bac83074d07dbbc2_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe___rte_pktmbuf_linearize@
hs_bindgen_bac83074d07dbbc2 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO BG.CInt
hs_bindgen_bac83074d07dbbc2 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_bac83074d07dbbc2_base (BG.toFFIType x0))

{-| __C declaration:__ @__rte_pktmbuf_linearize@

    __defined at:__ @rte_mbuf.h 1967:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_pktmbuf_linearize ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @mbuf@
  -> IO BG.CInt
__rte_pktmbuf_linearize = hs_bindgen_bac83074d07dbbc2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_linearize@
foreign import ccall safe "hs_bindgen_54fafec15a9c826e" hs_bindgen_54fafec15a9c826e_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_linearize@
hs_bindgen_54fafec15a9c826e ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO BG.CInt
hs_bindgen_54fafec15a9c826e =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_54fafec15a9c826e_base (BG.toFFIType x0))

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
rte_pktmbuf_linearize = hs_bindgen_54fafec15a9c826e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_dump@
foreign import ccall safe "hs_bindgen_cd79879ec4c0ccbc" hs_bindgen_cd79879ec4c0ccbc_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_pktmbuf_dump@
hs_bindgen_cd79879ec4c0ccbc ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
  -> PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> BG.CUInt
  -> IO ()
hs_bindgen_cd79879ec4c0ccbc =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_cd79879ec4c0ccbc_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

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
rte_pktmbuf_dump = hs_bindgen_cd79879ec4c0ccbc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_sched_queue_get@
foreign import ccall safe "hs_bindgen_a939c4338d37a5ba" hs_bindgen_a939c4338d37a5ba_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_sched_queue_get@
hs_bindgen_a939c4338d37a5ba ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_a939c4338d37a5ba =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_a939c4338d37a5ba_base (BG.toFFIType x0))

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
  hs_bindgen_a939c4338d37a5ba

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_sched_traffic_class_get@
foreign import ccall safe "hs_bindgen_cc0adf0fc393aaf9" hs_bindgen_cc0adf0fc393aaf9_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_sched_traffic_class_get@
hs_bindgen_cc0adf0fc393aaf9 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO HsBindgen.Runtime.LibC.Word8
hs_bindgen_cc0adf0fc393aaf9 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_cc0adf0fc393aaf9_base (BG.toFFIType x0))

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
  hs_bindgen_cc0adf0fc393aaf9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_sched_color_get@
foreign import ccall safe "hs_bindgen_c77c85d3f07bb539" hs_bindgen_c77c85d3f07bb539_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_sched_color_get@
hs_bindgen_c77c85d3f07bb539 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO HsBindgen.Runtime.LibC.Word8
hs_bindgen_c77c85d3f07bb539 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_c77c85d3f07bb539_base (BG.toFFIType x0))

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
  hs_bindgen_c77c85d3f07bb539

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_sched_get@
foreign import ccall safe "hs_bindgen_202ef6e0406ba047" hs_bindgen_202ef6e0406ba047_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_sched_get@
hs_bindgen_202ef6e0406ba047 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.Word8
  -> BG.Ptr HsBindgen.Runtime.LibC.Word8
  -> IO ()
hs_bindgen_202ef6e0406ba047 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_202ef6e0406ba047_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

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
rte_mbuf_sched_get = hs_bindgen_202ef6e0406ba047

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_sched_queue_set@
foreign import ccall safe "hs_bindgen_581e73cf42723a8d" hs_bindgen_581e73cf42723a8d_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_sched_queue_set@
hs_bindgen_581e73cf42723a8d ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_581e73cf42723a8d =
  \x0 ->
    \x1 ->
      hs_bindgen_581e73cf42723a8d_base (BG.toFFIType x0) (BG.toFFIType x1)

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
  hs_bindgen_581e73cf42723a8d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_sched_traffic_class_set@
foreign import ccall safe "hs_bindgen_f6d4a1db131d7fa7" hs_bindgen_f6d4a1db131d7fa7_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word8
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_sched_traffic_class_set@
hs_bindgen_f6d4a1db131d7fa7 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Word8
  -> IO ()
hs_bindgen_f6d4a1db131d7fa7 =
  \x0 ->
    \x1 ->
      hs_bindgen_f6d4a1db131d7fa7_base (BG.toFFIType x0) (BG.toFFIType x1)

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
  hs_bindgen_f6d4a1db131d7fa7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_sched_color_set@
foreign import ccall safe "hs_bindgen_de31d669f1cec5b1" hs_bindgen_de31d669f1cec5b1_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word8
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_sched_color_set@
hs_bindgen_de31d669f1cec5b1 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Word8
  -> IO ()
hs_bindgen_de31d669f1cec5b1 =
  \x0 ->
    \x1 ->
      hs_bindgen_de31d669f1cec5b1_base (BG.toFFIType x0) (BG.toFFIType x1)

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
  hs_bindgen_de31d669f1cec5b1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_sched_set@
foreign import ccall safe "hs_bindgen_ef9d439a718f43f5" hs_bindgen_ef9d439a718f43f5_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word8
  -> HsBindgen.Runtime.LibC.Word8
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_Safe_rte_mbuf_sched_set@
hs_bindgen_ef9d439a718f43f5 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word8
  -> HsBindgen.Runtime.LibC.Word8
  -> IO ()
hs_bindgen_ef9d439a718f43f5 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_ef9d439a718f43f5_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

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
rte_mbuf_sched_set = hs_bindgen_ef9d439a718f43f5
