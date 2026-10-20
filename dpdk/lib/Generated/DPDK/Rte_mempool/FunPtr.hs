{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_mempool.FunPtr
    ( Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_get_header
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_from_obj
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_get_trailer
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_check_cookies
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_contig_blocks_check_cookies
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_op_calc_mem_size_helper
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_op_calc_mem_size_default
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_op_populate_helper
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_op_populate_default
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_get_ops
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_ops_alloc
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_ops_dequeue_bulk
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_ops_dequeue_contig_blocks
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_ops_enqueue_bulk
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_ops_get_count
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_ops_calc_mem_size
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_ops_populate
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_ops_get_info
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_ops_free
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_set_ops_byname
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_register_ops
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_free
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_create
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_create_empty
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_populate_iova
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_populate_virt
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_populate_default
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_populate_anon
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_obj_iter
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_mem_iter
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_dump
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_cache_create
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_cache_free
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_default_cache
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_cache_flush
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_do_generic_put
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_generic_put
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_put_bulk
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_put
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_do_generic_get
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_generic_get
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_get_bulk
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_get
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_get_contig_blocks
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_avail_count
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_in_use_count
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_full
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_empty
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_virt2iova
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_audit
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_get_priv
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_list_dump
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_lookup
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_calc_obj_size
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_walk
    , Generated.DPDK.Rte_mempool.FunPtr.rte_mempool_get_page_size
    )
  where

import qualified Generated.DPDK.Rte_common
import qualified Generated.DPDK.Rte_ring
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_mempool
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_get_header */"
  , "__attribute__ ((const))"
  , "struct rte_mempool_objhdr *(*hs_bindgen_73f27d39437cd38e (void)) ("
  , "  void *arg1"
  , ")"
  , "{"
  , "  return &rte_mempool_get_header;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_from_obj */"
  , "__attribute__ ((const))"
  , "struct rte_mempool *(*hs_bindgen_95f492dff45946a8 (void)) ("
  , "  void *arg1"
  , ")"
  , "{"
  , "  return &rte_mempool_from_obj;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_get_trailer */"
  , "__attribute__ ((const))"
  , "struct rte_mempool_objtlr *(*hs_bindgen_86b769fb4cd98205 (void)) ("
  , "  void *arg1"
  , ")"
  , "{"
  , "  return &rte_mempool_get_trailer;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_check_cookies */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_6b072f1167e7853c (void)) ("
  , "  struct rte_mempool const *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  signed int arg4"
  , ")"
  , "{"
  , "  return &rte_mempool_check_cookies;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_contig_blocks_check_cookies */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_299978410e84d677 (void)) ("
  , "  struct rte_mempool const *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  signed int arg4"
  , ")"
  , "{"
  , "  return &rte_mempool_contig_blocks_check_cookies;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_op_calc_mem_size_helper */"
  , "__attribute__ ((const))"
  , "ssize_t (*hs_bindgen_c79b1161c3aa9b8a (void)) ("
  , "  struct rte_mempool const *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  size_t arg4,"
  , "  size_t *arg5,"
  , "  size_t *arg6"
  , ")"
  , "{"
  , "  return &rte_mempool_op_calc_mem_size_helper;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_op_calc_mem_size_default */"
  , "__attribute__ ((const))"
  , "ssize_t (*hs_bindgen_d64ddc97e597ccd1 (void)) ("
  , "  struct rte_mempool const *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  size_t *arg4,"
  , "  size_t *arg5"
  , ")"
  , "{"
  , "  return &rte_mempool_op_calc_mem_size_default;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_op_populate_helper */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_819abf54867b32e8 (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3,"
  , "  void *arg4,"
  , "  rte_iova_t arg5,"
  , "  size_t arg6,"
  , "  rte_mempool_populate_obj_cb_t *arg7,"
  , "  void *arg8"
  , ")"
  , "{"
  , "  return &rte_mempool_op_populate_helper;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_op_populate_default */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_7dac3d82a1c99bf7 (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  unsigned int arg2,"
  , "  void *arg3,"
  , "  rte_iova_t arg4,"
  , "  size_t arg5,"
  , "  rte_mempool_populate_obj_cb_t *arg6,"
  , "  void *arg7"
  , ")"
  , "{"
  , "  return &rte_mempool_op_populate_default;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_get_ops */"
  , "__attribute__ ((const))"
  , "struct rte_mempool_ops *(*hs_bindgen_025cdc2fa433cd19 (void)) ("
  , "  signed int arg1"
  , ")"
  , "{"
  , "  return &rte_mempool_get_ops;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_alloc */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_7f4ae4581b6bf27c (void)) ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return &rte_mempool_ops_alloc;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_dequeue_bulk */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_170a1809810f2793 (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return &rte_mempool_ops_dequeue_bulk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_dequeue_contig_blocks */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_20d0ff7d55ca24f7 (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return &rte_mempool_ops_dequeue_contig_blocks;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_enqueue_bulk */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_595cf9a28df77537 (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return &rte_mempool_ops_enqueue_bulk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_get_count */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_d6b641254c3f5833 (void)) ("
  , "  struct rte_mempool const *arg1"
  , ")"
  , "{"
  , "  return &rte_mempool_ops_get_count;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_calc_mem_size */"
  , "__attribute__ ((const))"
  , "ssize_t (*hs_bindgen_50dc6971f2cffe92 (void)) ("
  , "  struct rte_mempool const *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  size_t *arg4,"
  , "  size_t *arg5"
  , ")"
  , "{"
  , "  return &rte_mempool_ops_calc_mem_size;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_populate */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_33e9efc06f22e934 (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  unsigned int arg2,"
  , "  void *arg3,"
  , "  rte_iova_t arg4,"
  , "  size_t arg5,"
  , "  rte_mempool_populate_obj_cb_t *arg6,"
  , "  void *arg7"
  , ")"
  , "{"
  , "  return &rte_mempool_ops_populate;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_get_info */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_cd5c311ca546cffb (void)) ("
  , "  struct rte_mempool const *arg1,"
  , "  struct rte_mempool_info *arg2"
  , ")"
  , "{"
  , "  return &rte_mempool_ops_get_info;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_free */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_eb947c557dbc9620 (void)) ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return &rte_mempool_ops_free;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_set_ops_byname */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_3feda2ca909e4155 (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  char const *arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return &rte_mempool_set_ops_byname;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_register_ops */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_ae0b40d53b228a0f (void)) ("
  , "  struct rte_mempool_ops const *arg1"
  , ")"
  , "{"
  , "  return &rte_mempool_register_ops;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_free */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_b6c1da6faa29bce9 (void)) ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return &rte_mempool_free;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_create */"
  , "__attribute__ ((const))"
  , "struct rte_mempool *(*hs_bindgen_b245c0449fd2df9d (void)) ("
  , "  char const *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int arg5,"
  , "  rte_mempool_ctor_t *arg6,"
  , "  void *arg7,"
  , "  rte_mempool_obj_cb_t *arg8,"
  , "  void *arg9,"
  , "  signed int arg10,"
  , "  unsigned int arg11"
  , ")"
  , "{"
  , "  return &rte_mempool_create;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_create_empty */"
  , "__attribute__ ((const))"
  , "struct rte_mempool *(*hs_bindgen_da6763d3148b032e (void)) ("
  , "  char const *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int arg5,"
  , "  signed int arg6,"
  , "  unsigned int arg7"
  , ")"
  , "{"
  , "  return &rte_mempool_create_empty;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_populate_iova */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_e7a936c5610ad3db (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  char *arg2,"
  , "  rte_iova_t arg3,"
  , "  size_t arg4,"
  , "  rte_mempool_memchunk_free_cb_t *arg5,"
  , "  void *arg6"
  , ")"
  , "{"
  , "  return &rte_mempool_populate_iova;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_populate_virt */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_51f461c671134fa7 (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  char *arg2,"
  , "  size_t arg3,"
  , "  size_t arg4,"
  , "  rte_mempool_memchunk_free_cb_t *arg5,"
  , "  void *arg6"
  , ")"
  , "{"
  , "  return &rte_mempool_populate_virt;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_populate_default */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_dc6501026dfc42ec (void)) ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return &rte_mempool_populate_default;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_populate_anon */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_fa4dfce1d256ad88 (void)) ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return &rte_mempool_populate_anon;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_obj_iter */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_8713c2893898d19f (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  rte_mempool_obj_cb_t *arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return &rte_mempool_obj_iter;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_mem_iter */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_f5047a45ee5166e0 (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  rte_mempool_mem_cb_t *arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return &rte_mempool_mem_iter;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_dump */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_a595813d2d3bccce (void)) ("
  , "  FILE *arg1,"
  , "  struct rte_mempool *arg2"
  , ")"
  , "{"
  , "  return &rte_mempool_dump;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_cache_create */"
  , "__attribute__ ((const))"
  , "struct rte_mempool_cache *(*hs_bindgen_01f9f64af040772b (void)) ("
  , "  uint32_t arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return &rte_mempool_cache_create;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_cache_free */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_2107f62e77f7385c (void)) ("
  , "  struct rte_mempool_cache *arg1"
  , ")"
  , "{"
  , "  return &rte_mempool_cache_free;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_default_cache */"
  , "__attribute__ ((const))"
  , "struct rte_mempool_cache *(*hs_bindgen_5798a28e1b2a8fb4 (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return &rte_mempool_default_cache;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_cache_flush */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_4b6a8573dd1976ce (void)) ("
  , "  struct rte_mempool_cache *arg1,"
  , "  struct rte_mempool *arg2"
  , ")"
  , "{"
  , "  return &rte_mempool_cache_flush;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_do_generic_put */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_2aef222e695c19e0 (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  struct rte_mempool_cache *arg4"
  , ")"
  , "{"
  , "  return &rte_mempool_do_generic_put;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_generic_put */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_b1d08efad70172d0 (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  struct rte_mempool_cache *arg4"
  , ")"
  , "{"
  , "  return &rte_mempool_generic_put;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_put_bulk */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_a8bb2026accf0eae (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return &rte_mempool_put_bulk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_put */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_74947840ca3e4ac2 (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return &rte_mempool_put;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_do_generic_get */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_06a9b5a2b247cb10 (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  struct rte_mempool_cache *arg4"
  , ")"
  , "{"
  , "  return &rte_mempool_do_generic_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_generic_get */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_b2000e375e4e379d (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  struct rte_mempool_cache *arg4"
  , ")"
  , "{"
  , "  return &rte_mempool_generic_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_get_bulk */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_c3ec303d17918b3f (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return &rte_mempool_get_bulk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_get */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_804344a5cbb0005b (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  void **arg2"
  , ")"
  , "{"
  , "  return &rte_mempool_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_get_contig_blocks */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_b4980a0b01935d32 (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return &rte_mempool_get_contig_blocks;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_avail_count */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_a7cf314bea3667b5 (void)) ("
  , "  struct rte_mempool const *arg1"
  , ")"
  , "{"
  , "  return &rte_mempool_avail_count;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_in_use_count */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_dd774d880e002567 (void)) ("
  , "  struct rte_mempool const *arg1"
  , ")"
  , "{"
  , "  return &rte_mempool_in_use_count;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_full */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_c14b8641e2c61a3a (void)) ("
  , "  struct rte_mempool const *arg1"
  , ")"
  , "{"
  , "  return &rte_mempool_full;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_empty */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_32c2b0796066036d (void)) ("
  , "  struct rte_mempool const *arg1"
  , ")"
  , "{"
  , "  return &rte_mempool_empty;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_virt2iova */"
  , "__attribute__ ((const))"
  , "rte_iova_t (*hs_bindgen_74a4e47b170cc172 (void)) ("
  , "  void const *arg1"
  , ")"
  , "{"
  , "  return &rte_mempool_virt2iova;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_audit */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_f6a39b89701b7157 (void)) ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return &rte_mempool_audit;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_get_priv */"
  , "__attribute__ ((const))"
  , "void *(*hs_bindgen_1c03ab6de4cafb6f (void)) ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return &rte_mempool_get_priv;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_list_dump */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_76e026714ea10589 (void)) ("
  , "  FILE *arg1"
  , ")"
  , "{"
  , "  return &rte_mempool_list_dump;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_lookup */"
  , "__attribute__ ((const))"
  , "struct rte_mempool *(*hs_bindgen_7b7df4af284571c7 (void)) ("
  , "  char const *arg1"
  , ")"
  , "{"
  , "  return &rte_mempool_lookup;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_calc_obj_size */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_3b05982a0acf1c41 (void)) ("
  , "  uint32_t arg1,"
  , "  uint32_t arg2,"
  , "  struct rte_mempool_objsz *arg3"
  , ")"
  , "{"
  , "  return &rte_mempool_calc_obj_size;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_walk */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_acbe7a9597505ed2 (void)) ("
  , "  void (*arg1) ("
  , "  struct rte_mempool *arg1,"
  , "  void *arg2"
  , "),"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return &rte_mempool_walk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_get_page_size */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_4a0153a6cd19b866 (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  size_t *arg2"
  , ")"
  , "{"
  , "  return &rte_mempool_get_page_size;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_get_header@
foreign import ccall unsafe "hs_bindgen_73f27d39437cd38e" hs_bindgen_73f27d39437cd38e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_get_header@
hs_bindgen_73f27d39437cd38e :: IO (BG.FunPtr (BG.Ptr BG.Void -> IO (BG.Ptr Rte_mempool_objhdr)))
hs_bindgen_73f27d39437cd38e =
  fmap BG.fromFFIType hs_bindgen_73f27d39437cd38e_base

{-# NOINLINE rte_mempool_get_header #-}
{-| __C declaration:__ @rte_mempool_get_header@

    __defined at:__ @rte_mempool.h 377:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_get_header :: BG.FunPtr (BG.Ptr BG.Void -> IO (BG.Ptr Rte_mempool_objhdr))
rte_mempool_get_header =
  BG.unsafePerformIO hs_bindgen_73f27d39437cd38e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_from_obj@
foreign import ccall unsafe "hs_bindgen_95f492dff45946a8" hs_bindgen_95f492dff45946a8_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_from_obj@
hs_bindgen_95f492dff45946a8 :: IO (BG.FunPtr (BG.Ptr BG.Void -> IO (BG.Ptr Rte_mempool)))
hs_bindgen_95f492dff45946a8 =
  fmap BG.fromFFIType hs_bindgen_95f492dff45946a8_base

{-# NOINLINE rte_mempool_from_obj #-}
{-| __C declaration:__ @rte_mempool_from_obj@

    __defined at:__ @rte_mempool.h 392:35@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_from_obj :: BG.FunPtr (BG.Ptr BG.Void -> IO (BG.Ptr Rte_mempool))
rte_mempool_from_obj =
  BG.unsafePerformIO hs_bindgen_95f492dff45946a8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_get_trailer@
foreign import ccall unsafe "hs_bindgen_86b769fb4cd98205" hs_bindgen_86b769fb4cd98205_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_get_trailer@
hs_bindgen_86b769fb4cd98205 :: IO (BG.FunPtr (BG.Ptr BG.Void -> IO (BG.Ptr Rte_mempool_objtlr)))
hs_bindgen_86b769fb4cd98205 =
  fmap BG.fromFFIType hs_bindgen_86b769fb4cd98205_base

{-# NOINLINE rte_mempool_get_trailer #-}
{-| __C declaration:__ @rte_mempool_get_trailer@

    __defined at:__ @rte_mempool.h 399:42@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_get_trailer :: BG.FunPtr (BG.Ptr BG.Void -> IO (BG.Ptr Rte_mempool_objtlr))
rte_mempool_get_trailer =
  BG.unsafePerformIO hs_bindgen_86b769fb4cd98205

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_check_cookies@
foreign import ccall unsafe "hs_bindgen_6b072f1167e7853c" hs_bindgen_6b072f1167e7853c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_check_cookies@
hs_bindgen_6b072f1167e7853c :: IO (BG.FunPtr (PtrConst.PtrConst Rte_mempool -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> BG.CInt -> IO ()))
hs_bindgen_6b072f1167e7853c =
  fmap BG.fromFFIType hs_bindgen_6b072f1167e7853c_base

{-# NOINLINE rte_mempool_check_cookies #-}
{-| __C declaration:__ @rte_mempool_check_cookies@

    __defined at:__ @rte_mempool.h 419:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_check_cookies :: BG.FunPtr (PtrConst.PtrConst Rte_mempool -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> BG.CInt -> IO ())
rte_mempool_check_cookies =
  BG.unsafePerformIO hs_bindgen_6b072f1167e7853c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_contig_blocks_check_cookies@
foreign import ccall unsafe "hs_bindgen_299978410e84d677" hs_bindgen_299978410e84d677_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_contig_blocks_check_cookies@
hs_bindgen_299978410e84d677 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_mempool -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> BG.CInt -> IO ()))
hs_bindgen_299978410e84d677 =
  fmap BG.fromFFIType hs_bindgen_299978410e84d677_base

{-# NOINLINE rte_mempool_contig_blocks_check_cookies #-}
{-| __C declaration:__ @rte_mempool_contig_blocks_check_cookies@

    __defined at:__ @rte_mempool.h 444:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_contig_blocks_check_cookies :: BG.FunPtr (PtrConst.PtrConst Rte_mempool -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> BG.CInt -> IO ())
rte_mempool_contig_blocks_check_cookies =
  BG.unsafePerformIO hs_bindgen_299978410e84d677

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_op_calc_mem_size_helper@
foreign import ccall unsafe "hs_bindgen_c79b1161c3aa9b8a" hs_bindgen_c79b1161c3aa9b8a_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_op_calc_mem_size_helper@
hs_bindgen_c79b1161c3aa9b8a :: IO (BG.FunPtr (PtrConst.PtrConst Rte_mempool -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.CSize -> BG.Ptr HsBindgen.Runtime.LibC.CSize -> BG.Ptr HsBindgen.Runtime.LibC.CSize -> IO Generated.DPDK.Rte_ring.Ssize_t))
hs_bindgen_c79b1161c3aa9b8a =
  fmap BG.fromFFIType hs_bindgen_c79b1161c3aa9b8a_base

{-# NOINLINE rte_mempool_op_calc_mem_size_helper #-}
{-| __C declaration:__ @rte_mempool_op_calc_mem_size_helper@

    __defined at:__ @rte_mempool.h 568:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_op_calc_mem_size_helper :: BG.FunPtr (PtrConst.PtrConst Rte_mempool -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.CSize -> BG.Ptr HsBindgen.Runtime.LibC.CSize -> BG.Ptr HsBindgen.Runtime.LibC.CSize -> IO Generated.DPDK.Rte_ring.Ssize_t)
rte_mempool_op_calc_mem_size_helper =
  BG.unsafePerformIO hs_bindgen_c79b1161c3aa9b8a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_op_calc_mem_size_default@
foreign import ccall unsafe "hs_bindgen_d64ddc97e597ccd1" hs_bindgen_d64ddc97e597ccd1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_op_calc_mem_size_default@
hs_bindgen_d64ddc97e597ccd1 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_mempool -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.CSize -> BG.Ptr HsBindgen.Runtime.LibC.CSize -> IO Generated.DPDK.Rte_ring.Ssize_t))
hs_bindgen_d64ddc97e597ccd1 =
  fmap BG.fromFFIType hs_bindgen_d64ddc97e597ccd1_base

{-# NOINLINE rte_mempool_op_calc_mem_size_default #-}
{-| __C declaration:__ @rte_mempool_op_calc_mem_size_default@

    __defined at:__ @rte_mempool.h 579:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_op_calc_mem_size_default :: BG.FunPtr (PtrConst.PtrConst Rte_mempool -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.CSize -> BG.Ptr HsBindgen.Runtime.LibC.CSize -> IO Generated.DPDK.Rte_ring.Ssize_t)
rte_mempool_op_calc_mem_size_default =
  BG.unsafePerformIO hs_bindgen_d64ddc97e597ccd1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_op_populate_helper@
foreign import ccall unsafe "hs_bindgen_819abf54867b32e8" hs_bindgen_819abf54867b32e8_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_op_populate_helper@
hs_bindgen_819abf54867b32e8 :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.Void -> Generated.DPDK.Rte_common.Rte_iova_t -> HsBindgen.Runtime.LibC.CSize -> BG.FunPtr Rte_mempool_populate_obj_cb_t -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_819abf54867b32e8 =
  fmap BG.fromFFIType hs_bindgen_819abf54867b32e8_base

{-# NOINLINE rte_mempool_op_populate_helper #-}
{-| __C declaration:__ @rte_mempool_op_populate_helper@

    __defined at:__ @rte_mempool.h 668:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_op_populate_helper :: BG.FunPtr (BG.Ptr Rte_mempool -> BG.CUInt -> BG.CUInt -> BG.Ptr BG.Void -> Generated.DPDK.Rte_common.Rte_iova_t -> HsBindgen.Runtime.LibC.CSize -> BG.FunPtr Rte_mempool_populate_obj_cb_t -> BG.Ptr BG.Void -> IO BG.CInt)
rte_mempool_op_populate_helper =
  BG.unsafePerformIO hs_bindgen_819abf54867b32e8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_op_populate_default@
foreign import ccall unsafe "hs_bindgen_7dac3d82a1c99bf7" hs_bindgen_7dac3d82a1c99bf7_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_op_populate_default@
hs_bindgen_7dac3d82a1c99bf7 :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> BG.CUInt -> BG.Ptr BG.Void -> Generated.DPDK.Rte_common.Rte_iova_t -> HsBindgen.Runtime.LibC.CSize -> BG.FunPtr Rte_mempool_populate_obj_cb_t -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_7dac3d82a1c99bf7 =
  fmap BG.fromFFIType hs_bindgen_7dac3d82a1c99bf7_base

{-# NOINLINE rte_mempool_op_populate_default #-}
{-| __C declaration:__ @rte_mempool_op_populate_default@

    __defined at:__ @rte_mempool.h 679:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_op_populate_default :: BG.FunPtr (BG.Ptr Rte_mempool -> BG.CUInt -> BG.Ptr BG.Void -> Generated.DPDK.Rte_common.Rte_iova_t -> HsBindgen.Runtime.LibC.CSize -> BG.FunPtr Rte_mempool_populate_obj_cb_t -> BG.Ptr BG.Void -> IO BG.CInt)
rte_mempool_op_populate_default =
  BG.unsafePerformIO hs_bindgen_7dac3d82a1c99bf7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_get_ops@
foreign import ccall unsafe "hs_bindgen_025cdc2fa433cd19" hs_bindgen_025cdc2fa433cd19_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_get_ops@
hs_bindgen_025cdc2fa433cd19 :: IO (BG.FunPtr (BG.CInt -> IO (BG.Ptr Rte_mempool_ops)))
hs_bindgen_025cdc2fa433cd19 =
  fmap BG.fromFFIType hs_bindgen_025cdc2fa433cd19_base

{-# NOINLINE rte_mempool_get_ops #-}
{-| __C declaration:__ @rte_mempool_get_ops@

    __defined at:__ @rte_mempool.h 752:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_get_ops :: BG.FunPtr (BG.CInt -> IO (BG.Ptr Rte_mempool_ops))
rte_mempool_get_ops =
  BG.unsafePerformIO hs_bindgen_025cdc2fa433cd19

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_alloc@
foreign import ccall unsafe "hs_bindgen_7f4ae4581b6bf27c" hs_bindgen_7f4ae4581b6bf27c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_alloc@
hs_bindgen_7f4ae4581b6bf27c :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> IO BG.CInt))
hs_bindgen_7f4ae4581b6bf27c =
  fmap BG.fromFFIType hs_bindgen_7f4ae4581b6bf27c_base

{-# NOINLINE rte_mempool_ops_alloc #-}
{-| __C declaration:__ @rte_mempool_ops_alloc@

    __defined at:__ @rte_mempool.h 769:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_ops_alloc :: BG.FunPtr (BG.Ptr Rte_mempool -> IO BG.CInt)
rte_mempool_ops_alloc =
  BG.unsafePerformIO hs_bindgen_7f4ae4581b6bf27c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_dequeue_bulk@
foreign import ccall unsafe "hs_bindgen_170a1809810f2793" hs_bindgen_170a1809810f2793_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_dequeue_bulk@
hs_bindgen_170a1809810f2793 :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> IO BG.CInt))
hs_bindgen_170a1809810f2793 =
  fmap BG.fromFFIType hs_bindgen_170a1809810f2793_base

{-# NOINLINE rte_mempool_ops_dequeue_bulk #-}
{-| __C declaration:__ @rte_mempool_ops_dequeue_bulk@

    __defined at:__ @rte_mempool.h 785:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_ops_dequeue_bulk :: BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> IO BG.CInt)
rte_mempool_ops_dequeue_bulk =
  BG.unsafePerformIO hs_bindgen_170a1809810f2793

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_dequeue_contig_blocks@
foreign import ccall unsafe "hs_bindgen_20d0ff7d55ca24f7" hs_bindgen_20d0ff7d55ca24f7_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_dequeue_contig_blocks@
hs_bindgen_20d0ff7d55ca24f7 :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> IO BG.CInt))
hs_bindgen_20d0ff7d55ca24f7 =
  fmap BG.fromFFIType hs_bindgen_20d0ff7d55ca24f7_base

{-# NOINLINE rte_mempool_ops_dequeue_contig_blocks #-}
{-| __C declaration:__ @rte_mempool_ops_dequeue_contig_blocks@

    __defined at:__ @rte_mempool.h 816:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_ops_dequeue_contig_blocks :: BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> IO BG.CInt)
rte_mempool_ops_dequeue_contig_blocks =
  BG.unsafePerformIO hs_bindgen_20d0ff7d55ca24f7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_enqueue_bulk@
foreign import ccall unsafe "hs_bindgen_595cf9a28df77537" hs_bindgen_595cf9a28df77537_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_enqueue_bulk@
hs_bindgen_595cf9a28df77537 :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> IO BG.CInt))
hs_bindgen_595cf9a28df77537 =
  fmap BG.fromFFIType hs_bindgen_595cf9a28df77537_base

{-# NOINLINE rte_mempool_ops_enqueue_bulk #-}
{-| __C declaration:__ @rte_mempool_ops_enqueue_bulk@

    __defined at:__ @rte_mempool.h 844:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_ops_enqueue_bulk :: BG.FunPtr (BG.Ptr Rte_mempool -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> IO BG.CInt)
rte_mempool_ops_enqueue_bulk =
  BG.unsafePerformIO hs_bindgen_595cf9a28df77537

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_get_count@
foreign import ccall unsafe "hs_bindgen_d6b641254c3f5833" hs_bindgen_d6b641254c3f5833_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_get_count@
hs_bindgen_d6b641254c3f5833 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_mempool -> IO BG.CUInt))
hs_bindgen_d6b641254c3f5833 =
  fmap BG.fromFFIType hs_bindgen_d6b641254c3f5833_base

{-# NOINLINE rte_mempool_ops_get_count #-}
{-| __C declaration:__ @rte_mempool_ops_get_count@

    __defined at:__ @rte_mempool.h 873:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_ops_get_count :: BG.FunPtr (PtrConst.PtrConst Rte_mempool -> IO BG.CUInt)
rte_mempool_ops_get_count =
  BG.unsafePerformIO hs_bindgen_d6b641254c3f5833

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_calc_mem_size@
foreign import ccall unsafe "hs_bindgen_50dc6971f2cffe92" hs_bindgen_50dc6971f2cffe92_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_calc_mem_size@
hs_bindgen_50dc6971f2cffe92 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_mempool -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.CSize -> BG.Ptr HsBindgen.Runtime.LibC.CSize -> IO Generated.DPDK.Rte_ring.Ssize_t))
hs_bindgen_50dc6971f2cffe92 =
  fmap BG.fromFFIType hs_bindgen_50dc6971f2cffe92_base

{-# NOINLINE rte_mempool_ops_calc_mem_size #-}
{-| __C declaration:__ @rte_mempool_ops_calc_mem_size@

    __defined at:__ @rte_mempool.h 894:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_ops_calc_mem_size :: BG.FunPtr (PtrConst.PtrConst Rte_mempool -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.CSize -> BG.Ptr HsBindgen.Runtime.LibC.CSize -> IO Generated.DPDK.Rte_ring.Ssize_t)
rte_mempool_ops_calc_mem_size =
  BG.unsafePerformIO hs_bindgen_50dc6971f2cffe92

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_populate@
foreign import ccall unsafe "hs_bindgen_33e9efc06f22e934" hs_bindgen_33e9efc06f22e934_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_populate@
hs_bindgen_33e9efc06f22e934 :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> BG.CUInt -> BG.Ptr BG.Void -> Generated.DPDK.Rte_common.Rte_iova_t -> HsBindgen.Runtime.LibC.CSize -> BG.FunPtr Rte_mempool_populate_obj_cb_t -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_33e9efc06f22e934 =
  fmap BG.fromFFIType hs_bindgen_33e9efc06f22e934_base

{-# NOINLINE rte_mempool_ops_populate #-}
{-| __C declaration:__ @rte_mempool_ops_populate@

    __defined at:__ @rte_mempool.h 921:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_ops_populate :: BG.FunPtr (BG.Ptr Rte_mempool -> BG.CUInt -> BG.Ptr BG.Void -> Generated.DPDK.Rte_common.Rte_iova_t -> HsBindgen.Runtime.LibC.CSize -> BG.FunPtr Rte_mempool_populate_obj_cb_t -> BG.Ptr BG.Void -> IO BG.CInt)
rte_mempool_ops_populate =
  BG.unsafePerformIO hs_bindgen_33e9efc06f22e934

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_get_info@
foreign import ccall unsafe "hs_bindgen_cd5c311ca546cffb" hs_bindgen_cd5c311ca546cffb_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_get_info@
hs_bindgen_cd5c311ca546cffb :: IO (BG.FunPtr (PtrConst.PtrConst Rte_mempool -> BG.Ptr Rte_mempool_info -> IO BG.CInt))
hs_bindgen_cd5c311ca546cffb =
  fmap BG.fromFFIType hs_bindgen_cd5c311ca546cffb_base

{-# NOINLINE rte_mempool_ops_get_info #-}
{-| __C declaration:__ @rte_mempool_ops_get_info@

    __defined at:__ @rte_mempool.h 938:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_ops_get_info :: BG.FunPtr (PtrConst.PtrConst Rte_mempool -> BG.Ptr Rte_mempool_info -> IO BG.CInt)
rte_mempool_ops_get_info =
  BG.unsafePerformIO hs_bindgen_cd5c311ca546cffb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_free@
foreign import ccall unsafe "hs_bindgen_eb947c557dbc9620" hs_bindgen_eb947c557dbc9620_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_free@
hs_bindgen_eb947c557dbc9620 :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> IO ()))
hs_bindgen_eb947c557dbc9620 =
  fmap BG.fromFFIType hs_bindgen_eb947c557dbc9620_base

{-# NOINLINE rte_mempool_ops_free #-}
{-| __C declaration:__ @rte_mempool_ops_free@

    __defined at:__ @rte_mempool.h 948:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_ops_free :: BG.FunPtr (BG.Ptr Rte_mempool -> IO ())
rte_mempool_ops_free =
  BG.unsafePerformIO hs_bindgen_eb947c557dbc9620

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_set_ops_byname@
foreign import ccall unsafe "hs_bindgen_3feda2ca909e4155" hs_bindgen_3feda2ca909e4155_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_set_ops_byname@
hs_bindgen_3feda2ca909e4155 :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> PtrConst.PtrConst BG.CChar -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_3feda2ca909e4155 =
  fmap BG.fromFFIType hs_bindgen_3feda2ca909e4155_base

{-# NOINLINE rte_mempool_set_ops_byname #-}
{-| __C declaration:__ @rte_mempool_set_ops_byname@

    __defined at:__ @rte_mempool.h 968:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_set_ops_byname :: BG.FunPtr (BG.Ptr Rte_mempool -> PtrConst.PtrConst BG.CChar -> BG.Ptr BG.Void -> IO BG.CInt)
rte_mempool_set_ops_byname =
  BG.unsafePerformIO hs_bindgen_3feda2ca909e4155

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_register_ops@
foreign import ccall unsafe "hs_bindgen_ae0b40d53b228a0f" hs_bindgen_ae0b40d53b228a0f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_register_ops@
hs_bindgen_ae0b40d53b228a0f :: IO (BG.FunPtr (PtrConst.PtrConst Rte_mempool_ops -> IO BG.CInt))
hs_bindgen_ae0b40d53b228a0f =
  fmap BG.fromFFIType hs_bindgen_ae0b40d53b228a0f_base

{-# NOINLINE rte_mempool_register_ops #-}
{-| __C declaration:__ @rte_mempool_register_ops@

    __defined at:__ @rte_mempool.h 981:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_register_ops :: BG.FunPtr (PtrConst.PtrConst Rte_mempool_ops -> IO BG.CInt)
rte_mempool_register_ops =
  BG.unsafePerformIO hs_bindgen_ae0b40d53b228a0f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_free@
foreign import ccall unsafe "hs_bindgen_b6c1da6faa29bce9" hs_bindgen_b6c1da6faa29bce9_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_free@
hs_bindgen_b6c1da6faa29bce9 :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> IO ()))
hs_bindgen_b6c1da6faa29bce9 =
  fmap BG.fromFFIType hs_bindgen_b6c1da6faa29bce9_base

{-# NOINLINE rte_mempool_free #-}
{-| __C declaration:__ @rte_mempool_free@

    __defined at:__ @rte_mempool.h 1032:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_free :: BG.FunPtr (BG.Ptr Rte_mempool -> IO ())
rte_mempool_free =
  BG.unsafePerformIO hs_bindgen_b6c1da6faa29bce9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_create@
foreign import ccall unsafe "hs_bindgen_b245c0449fd2df9d" hs_bindgen_b245c0449fd2df9d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_create@
hs_bindgen_b245c0449fd2df9d :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> BG.CUInt -> BG.CUInt -> BG.CUInt -> BG.CUInt -> BG.FunPtr Rte_mempool_ctor_t -> BG.Ptr BG.Void -> BG.FunPtr Rte_mempool_obj_cb_t -> BG.Ptr BG.Void -> BG.CInt -> BG.CUInt -> IO (BG.Ptr Rte_mempool)))
hs_bindgen_b245c0449fd2df9d =
  fmap BG.fromFFIType hs_bindgen_b245c0449fd2df9d_base

{-# NOINLINE rte_mempool_create #-}
{-| __C declaration:__ @rte_mempool_create@

    __defined at:__ @rte_mempool.h 1109:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_create :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> BG.CUInt -> BG.CUInt -> BG.CUInt -> BG.CUInt -> BG.FunPtr Rte_mempool_ctor_t -> BG.Ptr BG.Void -> BG.FunPtr Rte_mempool_obj_cb_t -> BG.Ptr BG.Void -> BG.CInt -> BG.CUInt -> IO (BG.Ptr Rte_mempool))
rte_mempool_create =
  BG.unsafePerformIO hs_bindgen_b245c0449fd2df9d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_create_empty@
foreign import ccall unsafe "hs_bindgen_da6763d3148b032e" hs_bindgen_da6763d3148b032e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_create_empty@
hs_bindgen_da6763d3148b032e :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> BG.CUInt -> BG.CUInt -> BG.CUInt -> BG.CUInt -> BG.CInt -> BG.CUInt -> IO (BG.Ptr Rte_mempool)))
hs_bindgen_da6763d3148b032e =
  fmap BG.fromFFIType hs_bindgen_da6763d3148b032e_base

{-# NOINLINE rte_mempool_create_empty #-}
{-| __C declaration:__ @rte_mempool_create_empty@

    __defined at:__ @rte_mempool.h 1149:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_create_empty :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> BG.CUInt -> BG.CUInt -> BG.CUInt -> BG.CUInt -> BG.CInt -> BG.CUInt -> IO (BG.Ptr Rte_mempool))
rte_mempool_create_empty =
  BG.unsafePerformIO hs_bindgen_da6763d3148b032e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_populate_iova@
foreign import ccall unsafe "hs_bindgen_e7a936c5610ad3db" hs_bindgen_e7a936c5610ad3db_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_populate_iova@
hs_bindgen_e7a936c5610ad3db :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr BG.CChar -> Generated.DPDK.Rte_common.Rte_iova_t -> HsBindgen.Runtime.LibC.CSize -> BG.FunPtr Rte_mempool_memchunk_free_cb_t -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_e7a936c5610ad3db =
  fmap BG.fromFFIType hs_bindgen_e7a936c5610ad3db_base

{-# NOINLINE rte_mempool_populate_iova #-}
{-| __C declaration:__ @rte_mempool_populate_iova@

    __defined at:__ @rte_mempool.h 1184:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_populate_iova :: BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr BG.CChar -> Generated.DPDK.Rte_common.Rte_iova_t -> HsBindgen.Runtime.LibC.CSize -> BG.FunPtr Rte_mempool_memchunk_free_cb_t -> BG.Ptr BG.Void -> IO BG.CInt)
rte_mempool_populate_iova =
  BG.unsafePerformIO hs_bindgen_e7a936c5610ad3db

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_populate_virt@
foreign import ccall unsafe "hs_bindgen_51f461c671134fa7" hs_bindgen_51f461c671134fa7_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_populate_virt@
hs_bindgen_51f461c671134fa7 :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr BG.CChar -> HsBindgen.Runtime.LibC.CSize -> HsBindgen.Runtime.LibC.CSize -> BG.FunPtr Rte_mempool_memchunk_free_cb_t -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_51f461c671134fa7 =
  fmap BG.fromFFIType hs_bindgen_51f461c671134fa7_base

{-# NOINLINE rte_mempool_populate_virt #-}
{-| __C declaration:__ @rte_mempool_populate_virt@

    __defined at:__ @rte_mempool.h 1215:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_populate_virt :: BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr BG.CChar -> HsBindgen.Runtime.LibC.CSize -> HsBindgen.Runtime.LibC.CSize -> BG.FunPtr Rte_mempool_memchunk_free_cb_t -> BG.Ptr BG.Void -> IO BG.CInt)
rte_mempool_populate_virt =
  BG.unsafePerformIO hs_bindgen_51f461c671134fa7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_populate_default@
foreign import ccall unsafe "hs_bindgen_dc6501026dfc42ec" hs_bindgen_dc6501026dfc42ec_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_populate_default@
hs_bindgen_dc6501026dfc42ec :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> IO BG.CInt))
hs_bindgen_dc6501026dfc42ec =
  fmap BG.fromFFIType hs_bindgen_dc6501026dfc42ec_base

{-# NOINLINE rte_mempool_populate_default #-}
{-| __C declaration:__ @rte_mempool_populate_default@

    __defined at:__ @rte_mempool.h 1232:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_populate_default :: BG.FunPtr (BG.Ptr Rte_mempool -> IO BG.CInt)
rte_mempool_populate_default =
  BG.unsafePerformIO hs_bindgen_dc6501026dfc42ec

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_populate_anon@
foreign import ccall unsafe "hs_bindgen_fa4dfce1d256ad88" hs_bindgen_fa4dfce1d256ad88_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_populate_anon@
hs_bindgen_fa4dfce1d256ad88 :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> IO BG.CInt))
hs_bindgen_fa4dfce1d256ad88 =
  fmap BG.fromFFIType hs_bindgen_fa4dfce1d256ad88_base

{-# NOINLINE rte_mempool_populate_anon #-}
{-| __C declaration:__ @rte_mempool_populate_anon@

    __defined at:__ @rte_mempool.h 1247:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_populate_anon :: BG.FunPtr (BG.Ptr Rte_mempool -> IO BG.CInt)
rte_mempool_populate_anon =
  BG.unsafePerformIO hs_bindgen_fa4dfce1d256ad88

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_obj_iter@
foreign import ccall unsafe "hs_bindgen_8713c2893898d19f" hs_bindgen_8713c2893898d19f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_obj_iter@
hs_bindgen_8713c2893898d19f :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> BG.FunPtr Rte_mempool_obj_cb_t -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_8713c2893898d19f =
  fmap BG.fromFFIType hs_bindgen_8713c2893898d19f_base

{-# NOINLINE rte_mempool_obj_iter #-}
{-| __C declaration:__ @rte_mempool_obj_iter@

    __defined at:__ @rte_mempool.h 1264:10@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_obj_iter :: BG.FunPtr (BG.Ptr Rte_mempool -> BG.FunPtr Rte_mempool_obj_cb_t -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word32)
rte_mempool_obj_iter =
  BG.unsafePerformIO hs_bindgen_8713c2893898d19f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_mem_iter@
foreign import ccall unsafe "hs_bindgen_f5047a45ee5166e0" hs_bindgen_f5047a45ee5166e0_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_mem_iter@
hs_bindgen_f5047a45ee5166e0 :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> BG.FunPtr Rte_mempool_mem_cb_t -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_f5047a45ee5166e0 =
  fmap BG.fromFFIType hs_bindgen_f5047a45ee5166e0_base

{-# NOINLINE rte_mempool_mem_iter #-}
{-| __C declaration:__ @rte_mempool_mem_iter@

    __defined at:__ @rte_mempool.h 1282:10@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_mem_iter :: BG.FunPtr (BG.Ptr Rte_mempool -> BG.FunPtr Rte_mempool_mem_cb_t -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word32)
rte_mempool_mem_iter =
  BG.unsafePerformIO hs_bindgen_f5047a45ee5166e0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_dump@
foreign import ccall unsafe "hs_bindgen_a595813d2d3bccce" hs_bindgen_a595813d2d3bccce_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_dump@
hs_bindgen_a595813d2d3bccce :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.CFile -> BG.Ptr Rte_mempool -> IO ()))
hs_bindgen_a595813d2d3bccce =
  fmap BG.fromFFIType hs_bindgen_a595813d2d3bccce_base

{-# NOINLINE rte_mempool_dump #-}
{-| __C declaration:__ @rte_mempool_dump@

    __defined at:__ @rte_mempool.h 1293:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_dump :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.CFile -> BG.Ptr Rte_mempool -> IO ())
rte_mempool_dump =
  BG.unsafePerformIO hs_bindgen_a595813d2d3bccce

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_cache_create@
foreign import ccall unsafe "hs_bindgen_01f9f64af040772b" hs_bindgen_01f9f64af040772b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_cache_create@
hs_bindgen_01f9f64af040772b :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> BG.CInt -> IO (BG.Ptr Rte_mempool_cache)))
hs_bindgen_01f9f64af040772b =
  fmap BG.fromFFIType hs_bindgen_01f9f64af040772b_base

{-# NOINLINE rte_mempool_cache_create #-}
{-| __C declaration:__ @rte_mempool_cache_create@

    __defined at:__ @rte_mempool.h 1310:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_cache_create :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> BG.CInt -> IO (BG.Ptr Rte_mempool_cache))
rte_mempool_cache_create =
  BG.unsafePerformIO hs_bindgen_01f9f64af040772b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_cache_free@
foreign import ccall unsafe "hs_bindgen_2107f62e77f7385c" hs_bindgen_2107f62e77f7385c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_cache_free@
hs_bindgen_2107f62e77f7385c :: IO (BG.FunPtr (BG.Ptr Rte_mempool_cache -> IO ()))
hs_bindgen_2107f62e77f7385c =
  fmap BG.fromFFIType hs_bindgen_2107f62e77f7385c_base

{-# NOINLINE rte_mempool_cache_free #-}
{-| __C declaration:__ @rte_mempool_cache_free@

    __defined at:__ @rte_mempool.h 1319:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_cache_free :: BG.FunPtr (BG.Ptr Rte_mempool_cache -> IO ())
rte_mempool_cache_free =
  BG.unsafePerformIO hs_bindgen_2107f62e77f7385c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_default_cache@
foreign import ccall unsafe "hs_bindgen_5798a28e1b2a8fb4" hs_bindgen_5798a28e1b2a8fb4_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_default_cache@
hs_bindgen_5798a28e1b2a8fb4 :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> BG.CUInt -> IO (BG.Ptr Rte_mempool_cache)))
hs_bindgen_5798a28e1b2a8fb4 =
  fmap BG.fromFFIType hs_bindgen_5798a28e1b2a8fb4_base

{-# NOINLINE rte_mempool_default_cache #-}
{-| __C declaration:__ @rte_mempool_default_cache@

    __defined at:__ @rte_mempool.h 1333:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_default_cache :: BG.FunPtr (BG.Ptr Rte_mempool -> BG.CUInt -> IO (BG.Ptr Rte_mempool_cache))
rte_mempool_default_cache =
  BG.unsafePerformIO hs_bindgen_5798a28e1b2a8fb4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_cache_flush@
foreign import ccall unsafe "hs_bindgen_4b6a8573dd1976ce" hs_bindgen_4b6a8573dd1976ce_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_cache_flush@
hs_bindgen_4b6a8573dd1976ce :: IO (BG.FunPtr (BG.Ptr Rte_mempool_cache -> BG.Ptr Rte_mempool -> IO ()))
hs_bindgen_4b6a8573dd1976ce =
  fmap BG.fromFFIType hs_bindgen_4b6a8573dd1976ce_base

{-# NOINLINE rte_mempool_cache_flush #-}
{-| __C declaration:__ @rte_mempool_cache_flush@

    __defined at:__ @rte_mempool.h 1355:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_cache_flush :: BG.FunPtr (BG.Ptr Rte_mempool_cache -> BG.Ptr Rte_mempool -> IO ())
rte_mempool_cache_flush =
  BG.unsafePerformIO hs_bindgen_4b6a8573dd1976ce

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_do_generic_put@
foreign import ccall unsafe "hs_bindgen_2aef222e695c19e0" hs_bindgen_2aef222e695c19e0_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_do_generic_put@
hs_bindgen_2aef222e695c19e0 :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr Rte_mempool_cache -> IO ()))
hs_bindgen_2aef222e695c19e0 =
  fmap BG.fromFFIType hs_bindgen_2aef222e695c19e0_base

{-# NOINLINE rte_mempool_do_generic_put #-}
{-| __C declaration:__ @rte_mempool_do_generic_put@

    __defined at:__ @rte_mempool.h 1380:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_do_generic_put :: BG.FunPtr (BG.Ptr Rte_mempool -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr Rte_mempool_cache -> IO ())
rte_mempool_do_generic_put =
  BG.unsafePerformIO hs_bindgen_2aef222e695c19e0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_generic_put@
foreign import ccall unsafe "hs_bindgen_b1d08efad70172d0" hs_bindgen_b1d08efad70172d0_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_generic_put@
hs_bindgen_b1d08efad70172d0 :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr Rte_mempool_cache -> IO ()))
hs_bindgen_b1d08efad70172d0 =
  fmap BG.fromFFIType hs_bindgen_b1d08efad70172d0_base

{-# NOINLINE rte_mempool_generic_put #-}
{-| __C declaration:__ @rte_mempool_generic_put@

    __defined at:__ @rte_mempool.h 1445:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_generic_put :: BG.FunPtr (BG.Ptr Rte_mempool -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr Rte_mempool_cache -> IO ())
rte_mempool_generic_put =
  BG.unsafePerformIO hs_bindgen_b1d08efad70172d0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_put_bulk@
foreign import ccall unsafe "hs_bindgen_a8bb2026accf0eae" hs_bindgen_a8bb2026accf0eae_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_put_bulk@
hs_bindgen_a8bb2026accf0eae :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> IO ()))
hs_bindgen_a8bb2026accf0eae =
  fmap BG.fromFFIType hs_bindgen_a8bb2026accf0eae_base

{-# NOINLINE rte_mempool_put_bulk #-}
{-| __C declaration:__ @rte_mempool_put_bulk@

    __defined at:__ @rte_mempool.h 1468:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_put_bulk :: BG.FunPtr (BG.Ptr Rte_mempool -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> IO ())
rte_mempool_put_bulk =
  BG.unsafePerformIO hs_bindgen_a8bb2026accf0eae

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_put@
foreign import ccall unsafe "hs_bindgen_74947840ca3e4ac2" hs_bindgen_74947840ca3e4ac2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_put@
hs_bindgen_74947840ca3e4ac2 :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> IO ()))
hs_bindgen_74947840ca3e4ac2 =
  fmap BG.fromFFIType hs_bindgen_74947840ca3e4ac2_base

{-# NOINLINE rte_mempool_put #-}
{-| __C declaration:__ @rte_mempool_put@

    __defined at:__ @rte_mempool.h 1490:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_put :: BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> IO ())
rte_mempool_put =
  BG.unsafePerformIO hs_bindgen_74947840ca3e4ac2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_do_generic_get@
foreign import ccall unsafe "hs_bindgen_06a9b5a2b247cb10" hs_bindgen_06a9b5a2b247cb10_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_do_generic_get@
hs_bindgen_06a9b5a2b247cb10 :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr Rte_mempool_cache -> IO BG.CInt))
hs_bindgen_06a9b5a2b247cb10 =
  fmap BG.fromFFIType hs_bindgen_06a9b5a2b247cb10_base

{-# NOINLINE rte_mempool_do_generic_get #-}
{-| __C declaration:__ @rte_mempool_do_generic_get@

    __defined at:__ @rte_mempool.h 1510:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_do_generic_get :: BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr Rte_mempool_cache -> IO BG.CInt)
rte_mempool_do_generic_get =
  BG.unsafePerformIO hs_bindgen_06a9b5a2b247cb10

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_generic_get@
foreign import ccall unsafe "hs_bindgen_b2000e375e4e379d" hs_bindgen_b2000e375e4e379d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_generic_get@
hs_bindgen_b2000e375e4e379d :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr Rte_mempool_cache -> IO BG.CInt))
hs_bindgen_b2000e375e4e379d =
  fmap BG.fromFFIType hs_bindgen_b2000e375e4e379d_base

{-# NOINLINE rte_mempool_generic_get #-}
{-| __C declaration:__ @rte_mempool_generic_get@

    __defined at:__ @rte_mempool.h 1632:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_generic_get :: BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> BG.Ptr Rte_mempool_cache -> IO BG.CInt)
rte_mempool_generic_get =
  BG.unsafePerformIO hs_bindgen_b2000e375e4e379d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_get_bulk@
foreign import ccall unsafe "hs_bindgen_c3ec303d17918b3f" hs_bindgen_c3ec303d17918b3f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_get_bulk@
hs_bindgen_c3ec303d17918b3f :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> IO BG.CInt))
hs_bindgen_c3ec303d17918b3f =
  fmap BG.fromFFIType hs_bindgen_c3ec303d17918b3f_base

{-# NOINLINE rte_mempool_get_bulk #-}
{-| __C declaration:__ @rte_mempool_get_bulk@

    __defined at:__ @rte_mempool.h 1666:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_get_bulk :: BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> IO BG.CInt)
rte_mempool_get_bulk =
  BG.unsafePerformIO hs_bindgen_c3ec303d17918b3f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_get@
foreign import ccall unsafe "hs_bindgen_804344a5cbb0005b" hs_bindgen_804344a5cbb0005b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_get@
hs_bindgen_804344a5cbb0005b :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr (BG.Ptr BG.Void) -> IO BG.CInt))
hs_bindgen_804344a5cbb0005b =
  fmap BG.fromFFIType hs_bindgen_804344a5cbb0005b_base

{-# NOINLINE rte_mempool_get #-}
{-| __C declaration:__ @rte_mempool_get@

    __defined at:__ @rte_mempool.h 1695:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_get :: BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr (BG.Ptr BG.Void) -> IO BG.CInt)
rte_mempool_get =
  BG.unsafePerformIO hs_bindgen_804344a5cbb0005b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_get_contig_blocks@
foreign import ccall unsafe "hs_bindgen_b4980a0b01935d32" hs_bindgen_b4980a0b01935d32_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_get_contig_blocks@
hs_bindgen_b4980a0b01935d32 :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> IO BG.CInt))
hs_bindgen_b4980a0b01935d32 =
  fmap BG.fromFFIType hs_bindgen_b4980a0b01935d32_base

{-# NOINLINE rte_mempool_get_contig_blocks #-}
{-| __C declaration:__ @rte_mempool_get_contig_blocks@

    __defined at:__ @rte_mempool.h 1722:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_get_contig_blocks :: BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> IO BG.CInt)
rte_mempool_get_contig_blocks =
  BG.unsafePerformIO hs_bindgen_b4980a0b01935d32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_avail_count@
foreign import ccall unsafe "hs_bindgen_a7cf314bea3667b5" hs_bindgen_a7cf314bea3667b5_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_avail_count@
hs_bindgen_a7cf314bea3667b5 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_mempool -> IO BG.CUInt))
hs_bindgen_a7cf314bea3667b5 =
  fmap BG.fromFFIType hs_bindgen_a7cf314bea3667b5_base

{-# NOINLINE rte_mempool_avail_count #-}
{-| __C declaration:__ @rte_mempool_avail_count@

    __defined at:__ @rte_mempool.h 1754:14@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_avail_count :: BG.FunPtr (PtrConst.PtrConst Rte_mempool -> IO BG.CUInt)
rte_mempool_avail_count =
  BG.unsafePerformIO hs_bindgen_a7cf314bea3667b5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_in_use_count@
foreign import ccall unsafe "hs_bindgen_dd774d880e002567" hs_bindgen_dd774d880e002567_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_in_use_count@
hs_bindgen_dd774d880e002567 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_mempool -> IO BG.CUInt))
hs_bindgen_dd774d880e002567 =
  fmap BG.fromFFIType hs_bindgen_dd774d880e002567_base

{-# NOINLINE rte_mempool_in_use_count #-}
{-| __C declaration:__ @rte_mempool_in_use_count@

    __defined at:__ @rte_mempool.h 1769:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_in_use_count :: BG.FunPtr (PtrConst.PtrConst Rte_mempool -> IO BG.CUInt)
rte_mempool_in_use_count =
  BG.unsafePerformIO hs_bindgen_dd774d880e002567

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_full@
foreign import ccall unsafe "hs_bindgen_c14b8641e2c61a3a" hs_bindgen_c14b8641e2c61a3a_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_full@
hs_bindgen_c14b8641e2c61a3a :: IO (BG.FunPtr (PtrConst.PtrConst Rte_mempool -> IO BG.CInt))
hs_bindgen_c14b8641e2c61a3a =
  fmap BG.fromFFIType hs_bindgen_c14b8641e2c61a3a_base

{-# NOINLINE rte_mempool_full #-}
{-| __C declaration:__ @rte_mempool_full@

    __defined at:__ @rte_mempool.h 1785:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_full :: BG.FunPtr (PtrConst.PtrConst Rte_mempool -> IO BG.CInt)
rte_mempool_full =
  BG.unsafePerformIO hs_bindgen_c14b8641e2c61a3a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_empty@
foreign import ccall unsafe "hs_bindgen_32c2b0796066036d" hs_bindgen_32c2b0796066036d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_empty@
hs_bindgen_32c2b0796066036d :: IO (BG.FunPtr (PtrConst.PtrConst Rte_mempool -> IO BG.CInt))
hs_bindgen_32c2b0796066036d =
  fmap BG.fromFFIType hs_bindgen_32c2b0796066036d_base

{-# NOINLINE rte_mempool_empty #-}
{-| __C declaration:__ @rte_mempool_empty@

    __defined at:__ @rte_mempool.h 1804:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_empty :: BG.FunPtr (PtrConst.PtrConst Rte_mempool -> IO BG.CInt)
rte_mempool_empty =
  BG.unsafePerformIO hs_bindgen_32c2b0796066036d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_virt2iova@
foreign import ccall unsafe "hs_bindgen_74a4e47b170cc172" hs_bindgen_74a4e47b170cc172_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_virt2iova@
hs_bindgen_74a4e47b170cc172 :: IO (BG.FunPtr (PtrConst.PtrConst BG.Void -> IO Generated.DPDK.Rte_common.Rte_iova_t))
hs_bindgen_74a4e47b170cc172 =
  fmap BG.fromFFIType hs_bindgen_74a4e47b170cc172_base

{-# NOINLINE rte_mempool_virt2iova #-}
{-| __C declaration:__ @rte_mempool_virt2iova@

    __defined at:__ @rte_mempool.h 1820:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_virt2iova :: BG.FunPtr (PtrConst.PtrConst BG.Void -> IO Generated.DPDK.Rte_common.Rte_iova_t)
rte_mempool_virt2iova =
  BG.unsafePerformIO hs_bindgen_74a4e47b170cc172

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_audit@
foreign import ccall unsafe "hs_bindgen_f6a39b89701b7157" hs_bindgen_f6a39b89701b7157_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_audit@
hs_bindgen_f6a39b89701b7157 :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> IO ()))
hs_bindgen_f6a39b89701b7157 =
  fmap BG.fromFFIType hs_bindgen_f6a39b89701b7157_base

{-# NOINLINE rte_mempool_audit #-}
{-| __C declaration:__ @rte_mempool_audit@

    __defined at:__ @rte_mempool.h 1838:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_audit :: BG.FunPtr (BG.Ptr Rte_mempool -> IO ())
rte_mempool_audit =
  BG.unsafePerformIO hs_bindgen_f6a39b89701b7157

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_get_priv@
foreign import ccall unsafe "hs_bindgen_1c03ab6de4cafb6f" hs_bindgen_1c03ab6de4cafb6f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_get_priv@
hs_bindgen_1c03ab6de4cafb6f :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> IO (BG.Ptr BG.Void)))
hs_bindgen_1c03ab6de4cafb6f =
  fmap BG.fromFFIType hs_bindgen_1c03ab6de4cafb6f_base

{-# NOINLINE rte_mempool_get_priv #-}
{-| __C declaration:__ @rte_mempool_get_priv@

    __defined at:__ @rte_mempool.h 1848:21@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_get_priv :: BG.FunPtr (BG.Ptr Rte_mempool -> IO (BG.Ptr BG.Void))
rte_mempool_get_priv =
  BG.unsafePerformIO hs_bindgen_1c03ab6de4cafb6f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_list_dump@
foreign import ccall unsafe "hs_bindgen_76e026714ea10589" hs_bindgen_76e026714ea10589_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_list_dump@
hs_bindgen_76e026714ea10589 :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.CFile -> IO ()))
hs_bindgen_76e026714ea10589 =
  fmap BG.fromFFIType hs_bindgen_76e026714ea10589_base

{-# NOINLINE rte_mempool_list_dump #-}
{-| __C declaration:__ @rte_mempool_list_dump@

    __defined at:__ @rte_mempool.h 1860:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_list_dump :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.CFile -> IO ())
rte_mempool_list_dump =
  BG.unsafePerformIO hs_bindgen_76e026714ea10589

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_lookup@
foreign import ccall unsafe "hs_bindgen_7b7df4af284571c7" hs_bindgen_7b7df4af284571c7_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_lookup@
hs_bindgen_7b7df4af284571c7 :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> IO (BG.Ptr Rte_mempool)))
hs_bindgen_7b7df4af284571c7 =
  fmap BG.fromFFIType hs_bindgen_7b7df4af284571c7_base

{-# NOINLINE rte_mempool_lookup #-}
{-| __C declaration:__ @rte_mempool_lookup@

    __defined at:__ @rte_mempool.h 1873:21@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_lookup :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> IO (BG.Ptr Rte_mempool))
rte_mempool_lookup =
  BG.unsafePerformIO hs_bindgen_7b7df4af284571c7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_calc_obj_size@
foreign import ccall unsafe "hs_bindgen_3b05982a0acf1c41" hs_bindgen_3b05982a0acf1c41_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_calc_obj_size@
hs_bindgen_3b05982a0acf1c41 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr Rte_mempool_objsz -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_3b05982a0acf1c41 =
  fmap BG.fromFFIType hs_bindgen_3b05982a0acf1c41_base

{-# NOINLINE rte_mempool_calc_obj_size #-}
{-| __C declaration:__ @rte_mempool_calc_obj_size@

    __defined at:__ @rte_mempool.h 1891:10@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_calc_obj_size :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr Rte_mempool_objsz -> IO HsBindgen.Runtime.LibC.Word32)
rte_mempool_calc_obj_size =
  BG.unsafePerformIO hs_bindgen_3b05982a0acf1c41

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_walk@
foreign import ccall unsafe "hs_bindgen_acbe7a9597505ed2" hs_bindgen_acbe7a9597505ed2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_walk@
hs_bindgen_acbe7a9597505ed2 :: IO (BG.FunPtr (BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> IO ()) -> BG.Ptr BG.Void -> IO ()))
hs_bindgen_acbe7a9597505ed2 =
  fmap BG.fromFFIType hs_bindgen_acbe7a9597505ed2_base

{-# NOINLINE rte_mempool_walk #-}
{-| __C declaration:__ @rte_mempool_walk@

    __defined at:__ @rte_mempool.h 1902:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_walk :: BG.FunPtr (BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> IO ()) -> BG.Ptr BG.Void -> IO ())
rte_mempool_walk =
  BG.unsafePerformIO hs_bindgen_acbe7a9597505ed2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_get_page_size@
foreign import ccall unsafe "hs_bindgen_4a0153a6cd19b866" hs_bindgen_4a0153a6cd19b866_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_get_page_size@
hs_bindgen_4a0153a6cd19b866 :: IO (BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr HsBindgen.Runtime.LibC.CSize -> IO BG.CInt))
hs_bindgen_4a0153a6cd19b866 =
  fmap BG.fromFFIType hs_bindgen_4a0153a6cd19b866_base

{-# NOINLINE rte_mempool_get_page_size #-}
{-| __C declaration:__ @rte_mempool_get_page_size@

    __defined at:__ @rte_mempool.h 1958:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mempool_get_page_size :: BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr HsBindgen.Runtime.LibC.CSize -> IO BG.CInt)
rte_mempool_get_page_size =
  BG.unsafePerformIO hs_bindgen_4a0153a6cd19b866
