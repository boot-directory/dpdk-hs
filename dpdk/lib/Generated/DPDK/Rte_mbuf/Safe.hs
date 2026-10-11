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
  [ "#include <dpdk.h>"
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

{-| __C declaration:__ @rte_get_rx_ol_flag_name@

    __defined at:__ @rte_mbuf.h 58:13@

    __exported by:__ @dpdk.h@
-}
rte_get_rx_ol_flag_name ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @mask@
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

{-| __C declaration:__ @rte_get_tx_ol_flag_name@

    __defined at:__ @rte_mbuf.h 84:13@

    __exported by:__ @dpdk.h@
-}
rte_get_tx_ol_flag_name ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @mask@
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

{-| __C declaration:__ @rte_mbuf_prefetch_part1@

    __defined at:__ @rte_mbuf.h 111:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_prefetch_part1 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
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

{-| __C declaration:__ @rte_mbuf_prefetch_part2@

    __defined at:__ @rte_mbuf.h 128:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_prefetch_part2 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
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

{-| __C declaration:__ @rte_mbuf_iova_get@

    __defined at:__ @rte_mbuf.h 149:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_iova_get ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
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

{-| __C declaration:__ @rte_mbuf_data_iova@

    __defined at:__ @rte_mbuf.h 186:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_data_iova ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @mb@
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

{-| __C declaration:__ @rte_mbuf_data_iova_default@

    __defined at:__ @rte_mbuf.h 204:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_data_iova_default ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @mb@
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

{-| __C declaration:__ @rte_mbuf_from_indirect@

    __defined at:__ @rte_mbuf.h 218:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_from_indirect ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @mi@
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

{-| __C declaration:__ @rte_mbuf_data_addr_default@

    __defined at:__ @rte_mbuf.h 253:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_data_addr_default ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @mb@
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

{-| __C declaration:__ @rte_mbuf_to_baddr@

    __defined at:__ @rte_mbuf.h 272:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_to_baddr ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @md@
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

{-| __C declaration:__ @rte_mbuf_to_priv@

    __defined at:__ @rte_mbuf.h 290:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_to_priv ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
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

{-| __C declaration:__ @rte_pktmbuf_priv_flags@

    __defined at:__ @rte_mbuf.h 316:1@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_priv_flags ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     -- ^ __C declaration:__ @mp@
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

{-| __C declaration:__ @rte_mbuf_refcnt_read@

    __defined at:__ @rte_mbuf.h 366:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_refcnt_read ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
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

    __exported by:__ @dpdk.h@
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

{-| __C declaration:__ @rte_mbuf_ext_refcnt_read@

    __defined at:__ @rte_mbuf.h 468:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_ext_refcnt_read ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info
     -- ^ __C declaration:__ @shinfo@
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

{-| __C declaration:__ @rte_mbuf_raw_alloc@

    __defined at:__ @rte_mbuf.h 622:32@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_raw_alloc ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     -- ^ __C declaration:__ @mp@
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

{-| __C declaration:__ @rte_mbuf_raw_free@

    __defined at:__ @rte_mbuf.h 691:1@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_raw_free ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
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

{-| __C declaration:__ @rte_pktmbuf_data_room_size@

    __defined at:__ @rte_mbuf.h 914:1@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_data_room_size ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     -- ^ __C declaration:__ @mp@
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

{-| __C declaration:__ @rte_pktmbuf_priv_size@

    __defined at:__ @rte_mbuf.h 935:1@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_priv_size ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     -- ^ __C declaration:__ @mp@
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

{-| __C declaration:__ @rte_pktmbuf_reset_headroom@

    __defined at:__ @rte_mbuf.h 951:20@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_reset_headroom ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
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

{-| __C declaration:__ @rte_pktmbuf_reset@

    __defined at:__ @rte_mbuf.h 1009:20@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_reset ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
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

{-| __C declaration:__ @rte_pktmbuf_alloc@

    __defined at:__ @rte_mbuf.h 1040:32@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_alloc ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     -- ^ __C declaration:__ @mp@
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

    __exported by:__ @dpdk.h@
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

    __exported by:__ @dpdk.h@
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

    __exported by:__ @dpdk.h@
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

{-| __C declaration:__ @rte_pktmbuf_detach@

    __defined at:__ @rte_mbuf.h 1368:20@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_detach ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
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

    __exported by:__ @dpdk.h@
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

{-| __C declaration:__ @rte_pktmbuf_prefree_seg@

    __defined at:__ @rte_mbuf.h 1460:1@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_prefree_seg ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
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

{-| __C declaration:__ @rte_pktmbuf_free_seg@

    __defined at:__ @rte_mbuf.h 1498:1@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_free_seg ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
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

{-| __C declaration:__ @rte_pktmbuf_free@

    __defined at:__ @rte_mbuf.h 1514:20@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_free ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
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

{-| __C declaration:__ @rte_pktmbuf_headroom@

    __defined at:__ @rte_mbuf.h 1615:24@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_headroom ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
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

{-| __C declaration:__ @rte_pktmbuf_tailroom@

    __defined at:__ @rte_mbuf.h 1629:24@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_tailroom ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
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

{-| __C declaration:__ @rte_pktmbuf_lastseg@

    __defined at:__ @rte_mbuf.h 1644:32@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_lastseg ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
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

{-| __C declaration:__ @rte_pktmbuf_is_contiguous@

    __defined at:__ @rte_mbuf.h 1805:19@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_is_contiguous ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
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

{-| __C declaration:__ @rte_validate_tx_offload@

    __defined at:__ @rte_mbuf.h 1932:1@

    __exported by:__ @dpdk.h@
-}
rte_validate_tx_offload ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
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

    __exported by:__ @dpdk.h@
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

{-| __C declaration:__ @rte_pktmbuf_linearize@

    __defined at:__ @rte_mbuf.h 1982:1@

    __exported by:__ @dpdk.h@
-}
rte_pktmbuf_linearize ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @mbuf@
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

{-| __C declaration:__ @rte_mbuf_sched_queue_get@

    __defined at:__ @rte_mbuf.h 2009:1@

    __exported by:__ @dpdk.h@
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

{-| __C declaration:__ @rte_mbuf_sched_traffic_class_get@

    __defined at:__ @rte_mbuf.h 2018:1@

    __exported by:__ @dpdk.h@
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

{-| __C declaration:__ @rte_mbuf_sched_color_get@

    __defined at:__ @rte_mbuf.h 2027:1@

    __exported by:__ @dpdk.h@
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
rte_mbuf_sched_set = hs_bindgen_ef9d439a718f43f5
