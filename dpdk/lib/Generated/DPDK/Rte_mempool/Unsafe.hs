{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_mempool.Unsafe
    ( Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_get_header
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_from_obj
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_get_trailer
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_check_cookies
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_contig_blocks_check_cookies
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_op_calc_mem_size_helper
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_op_calc_mem_size_default
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_op_populate_helper
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_op_populate_default
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_get_ops
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_ops_alloc
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_ops_dequeue_bulk
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_ops_dequeue_contig_blocks
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_ops_enqueue_bulk
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_ops_get_count
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_ops_calc_mem_size
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_ops_populate
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_ops_get_info
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_ops_free
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_set_ops_byname
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_register_ops
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_free
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_create
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_create_empty
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_populate_iova
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_populate_virt
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_populate_default
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_populate_anon
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_obj_iter
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_mem_iter
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_dump
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_cache_create
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_cache_free
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_default_cache
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_cache_flush
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_do_generic_put
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_generic_put
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_put_bulk
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_put
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_do_generic_get
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_generic_get
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_get_bulk
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_get
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_get_contig_blocks
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_avail_count
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_in_use_count
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_full
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_empty
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_virt2iova
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_audit
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_get_priv
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_list_dump
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_lookup
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_calc_obj_size
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_walk
    , Generated.DPDK.Rte_mempool.Unsafe.rte_mempool_get_page_size
    )
  where

import qualified Generated.DPDK.Rte_common
import qualified Generated.DPDK.Rte_ring
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_mempool
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "struct rte_mempool_objhdr *hs_bindgen_914aa7e874c208d6 ("
  , "  void *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_get_header)(arg1);"
  , "}"
  , "struct rte_mempool *hs_bindgen_a47c6e51103c6188 ("
  , "  void *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_from_obj)(arg1);"
  , "}"
  , "struct rte_mempool_objtlr *hs_bindgen_adf7f009546efe9a ("
  , "  void *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_get_trailer)(arg1);"
  , "}"
  , "void hs_bindgen_6ed7765f48372699 ("
  , "  struct rte_mempool const *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  signed int arg4"
  , ")"
  , "{"
  , "  (rte_mempool_check_cookies)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_79e4cde203bc9f54 ("
  , "  struct rte_mempool const *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  signed int arg4"
  , ")"
  , "{"
  , "  (rte_mempool_contig_blocks_check_cookies)(arg1, arg2, arg3, arg4);"
  , "}"
  , "ssize_t hs_bindgen_7d026ee41f9fdb61 ("
  , "  struct rte_mempool const *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  size_t arg4,"
  , "  size_t *arg5,"
  , "  size_t *arg6"
  , ")"
  , "{"
  , "  return (rte_mempool_op_calc_mem_size_helper)(arg1, arg2, arg3, arg4, arg5, arg6);"
  , "}"
  , "ssize_t hs_bindgen_fa350366fc5209ff ("
  , "  struct rte_mempool const *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  size_t *arg4,"
  , "  size_t *arg5"
  , ")"
  , "{"
  , "  return (rte_mempool_op_calc_mem_size_default)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "signed int hs_bindgen_bee211fac9911435 ("
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
  , "  return (rte_mempool_op_populate_helper)(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8);"
  , "}"
  , "signed int hs_bindgen_ef30e78fca79bf11 ("
  , "  struct rte_mempool *arg1,"
  , "  unsigned int arg2,"
  , "  void *arg3,"
  , "  rte_iova_t arg4,"
  , "  size_t arg5,"
  , "  rte_mempool_populate_obj_cb_t *arg6,"
  , "  void *arg7"
  , ")"
  , "{"
  , "  return (rte_mempool_op_populate_default)(arg1, arg2, arg3, arg4, arg5, arg6, arg7);"
  , "}"
  , "struct rte_mempool_ops *hs_bindgen_ac6d862b85cfd376 ("
  , "  signed int arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_get_ops)(arg1);"
  , "}"
  , "signed int hs_bindgen_1fe3c4be91758733 ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_ops_alloc)(arg1);"
  , "}"
  , "signed int hs_bindgen_5985911ca8cb3f6e ("
  , "  struct rte_mempool *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_mempool_ops_dequeue_bulk)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_5137bc3248cd40d3 ("
  , "  struct rte_mempool *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_mempool_ops_dequeue_contig_blocks)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_fbec89c954df0eba ("
  , "  struct rte_mempool *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_mempool_ops_enqueue_bulk)(arg1, arg2, arg3);"
  , "}"
  , "unsigned int hs_bindgen_ecf9b73a5750a507 ("
  , "  struct rte_mempool const *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_ops_get_count)(arg1);"
  , "}"
  , "ssize_t hs_bindgen_6b28a4b669e742b3 ("
  , "  struct rte_mempool const *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  size_t *arg4,"
  , "  size_t *arg5"
  , ")"
  , "{"
  , "  return (rte_mempool_ops_calc_mem_size)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "signed int hs_bindgen_b8e22d8756912ba1 ("
  , "  struct rte_mempool *arg1,"
  , "  unsigned int arg2,"
  , "  void *arg3,"
  , "  rte_iova_t arg4,"
  , "  size_t arg5,"
  , "  rte_mempool_populate_obj_cb_t *arg6,"
  , "  void *arg7"
  , ")"
  , "{"
  , "  return (rte_mempool_ops_populate)(arg1, arg2, arg3, arg4, arg5, arg6, arg7);"
  , "}"
  , "signed int hs_bindgen_c41b263d357af5fb ("
  , "  struct rte_mempool const *arg1,"
  , "  struct rte_mempool_info *arg2"
  , ")"
  , "{"
  , "  return (rte_mempool_ops_get_info)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_c64ef181ff6e2bc3 ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  (rte_mempool_ops_free)(arg1);"
  , "}"
  , "signed int hs_bindgen_74ad08569ee98ca2 ("
  , "  struct rte_mempool *arg1,"
  , "  char const *arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return (rte_mempool_set_ops_byname)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_c29cc6faf272d819 ("
  , "  struct rte_mempool_ops const *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_register_ops)(arg1);"
  , "}"
  , "void hs_bindgen_4714c0dc285e9c65 ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  (rte_mempool_free)(arg1);"
  , "}"
  , "struct rte_mempool *hs_bindgen_1a818f99fa106db2 ("
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
  , "  return (rte_mempool_create)(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11);"
  , "}"
  , "struct rte_mempool *hs_bindgen_eddb14f94be966f9 ("
  , "  char const *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int arg5,"
  , "  signed int arg6,"
  , "  unsigned int arg7"
  , ")"
  , "{"
  , "  return (rte_mempool_create_empty)(arg1, arg2, arg3, arg4, arg5, arg6, arg7);"
  , "}"
  , "signed int hs_bindgen_b1ac802ccfff2d94 ("
  , "  struct rte_mempool *arg1,"
  , "  char *arg2,"
  , "  rte_iova_t arg3,"
  , "  size_t arg4,"
  , "  rte_mempool_memchunk_free_cb_t *arg5,"
  , "  void *arg6"
  , ")"
  , "{"
  , "  return (rte_mempool_populate_iova)(arg1, arg2, arg3, arg4, arg5, arg6);"
  , "}"
  , "signed int hs_bindgen_3226ea49e251a6f5 ("
  , "  struct rte_mempool *arg1,"
  , "  char *arg2,"
  , "  size_t arg3,"
  , "  size_t arg4,"
  , "  rte_mempool_memchunk_free_cb_t *arg5,"
  , "  void *arg6"
  , ")"
  , "{"
  , "  return (rte_mempool_populate_virt)(arg1, arg2, arg3, arg4, arg5, arg6);"
  , "}"
  , "signed int hs_bindgen_a247f53b25379f1c ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_populate_default)(arg1);"
  , "}"
  , "signed int hs_bindgen_83ce21be247a4031 ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_populate_anon)(arg1);"
  , "}"
  , "uint32_t hs_bindgen_74a3688c4d70d652 ("
  , "  struct rte_mempool *arg1,"
  , "  rte_mempool_obj_cb_t *arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return (rte_mempool_obj_iter)(arg1, arg2, arg3);"
  , "}"
  , "uint32_t hs_bindgen_7ec9d303347ad008 ("
  , "  struct rte_mempool *arg1,"
  , "  rte_mempool_mem_cb_t *arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return (rte_mempool_mem_iter)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_eb00c9b7fdfa9a88 ("
  , "  FILE *arg1,"
  , "  struct rte_mempool *arg2"
  , ")"
  , "{"
  , "  (rte_mempool_dump)(arg1, arg2);"
  , "}"
  , "struct rte_mempool_cache *hs_bindgen_b9f607aed0926b4c ("
  , "  uint32_t arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return (rte_mempool_cache_create)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_8e3ef0e819a897fb ("
  , "  struct rte_mempool_cache *arg1"
  , ")"
  , "{"
  , "  (rte_mempool_cache_free)(arg1);"
  , "}"
  , "struct rte_mempool_cache *hs_bindgen_9609511213a59684 ("
  , "  struct rte_mempool *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_mempool_default_cache)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_bb7160cf082800a8 ("
  , "  struct rte_mempool_cache *arg1,"
  , "  struct rte_mempool *arg2"
  , ")"
  , "{"
  , "  (rte_mempool_cache_flush)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_1c27a3b14b4a6771 ("
  , "  struct rte_mempool *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  struct rte_mempool_cache *arg4"
  , ")"
  , "{"
  , "  (rte_mempool_do_generic_put)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_d8f54eb922e2b116 ("
  , "  struct rte_mempool *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  struct rte_mempool_cache *arg4"
  , ")"
  , "{"
  , "  (rte_mempool_generic_put)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_a9f386ff49c28b5f ("
  , "  struct rte_mempool *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  (rte_mempool_put_bulk)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_aa526f1e676f967a ("
  , "  struct rte_mempool *arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  (rte_mempool_put)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_870ee30f3352d88f ("
  , "  struct rte_mempool *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  struct rte_mempool_cache *arg4"
  , ")"
  , "{"
  , "  return (rte_mempool_do_generic_get)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_cad2823dfcee2364 ("
  , "  struct rte_mempool *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  struct rte_mempool_cache *arg4"
  , ")"
  , "{"
  , "  return (rte_mempool_generic_get)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_aa81e8e39dc3f783 ("
  , "  struct rte_mempool *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_mempool_get_bulk)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_f672f45a0a5bc686 ("
  , "  struct rte_mempool *arg1,"
  , "  void **arg2"
  , ")"
  , "{"
  , "  return (rte_mempool_get)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_ef84922dd2e74357 ("
  , "  struct rte_mempool *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_mempool_get_contig_blocks)(arg1, arg2, arg3);"
  , "}"
  , "unsigned int hs_bindgen_e41bccceabd25cb2 ("
  , "  struct rte_mempool const *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_avail_count)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_c4dba03473cbd6d2 ("
  , "  struct rte_mempool const *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_in_use_count)(arg1);"
  , "}"
  , "signed int hs_bindgen_8667b58cd6ecda09 ("
  , "  struct rte_mempool const *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_full)(arg1);"
  , "}"
  , "signed int hs_bindgen_b10de5c2205bb3bf ("
  , "  struct rte_mempool const *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_empty)(arg1);"
  , "}"
  , "rte_iova_t hs_bindgen_4d20bf6de082e315 ("
  , "  void const *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_virt2iova)(arg1);"
  , "}"
  , "void hs_bindgen_f1471a154230e765 ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  (rte_mempool_audit)(arg1);"
  , "}"
  , "void *hs_bindgen_e60f2dd5a5ce10f3 ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_get_priv)(arg1);"
  , "}"
  , "void hs_bindgen_0deb5c819c097d26 ("
  , "  FILE *arg1"
  , ")"
  , "{"
  , "  (rte_mempool_list_dump)(arg1);"
  , "}"
  , "struct rte_mempool *hs_bindgen_1d63e9b0479f809e ("
  , "  char const *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_lookup)(arg1);"
  , "}"
  , "uint32_t hs_bindgen_926f7560fe69a02a ("
  , "  uint32_t arg1,"
  , "  uint32_t arg2,"
  , "  struct rte_mempool_objsz *arg3"
  , ")"
  , "{"
  , "  return (rte_mempool_calc_obj_size)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_e6e5dca3fa85a646 ("
  , "  void (*arg1) ("
  , "  struct rte_mempool *arg1,"
  , "  void *arg2"
  , "),"
  , "  void *arg2"
  , ")"
  , "{"
  , "  (rte_mempool_walk)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_93cde53c3d023757 ("
  , "  struct rte_mempool *arg1,"
  , "  size_t *arg2"
  , ")"
  , "{"
  , "  return (rte_mempool_get_page_size)(arg1, arg2);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_get_header@
foreign import ccall unsafe "hs_bindgen_914aa7e874c208d6" hs_bindgen_914aa7e874c208d6_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_get_header@
hs_bindgen_914aa7e874c208d6 ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr Rte_mempool_objhdr)
hs_bindgen_914aa7e874c208d6 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_914aa7e874c208d6_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_get_header@

    __defined at:__ @rte_mempool.h 377:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_get_header ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj@
  -> IO (BG.Ptr Rte_mempool_objhdr)
rte_mempool_get_header = hs_bindgen_914aa7e874c208d6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_from_obj@
foreign import ccall unsafe "hs_bindgen_a47c6e51103c6188" hs_bindgen_a47c6e51103c6188_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_from_obj@
hs_bindgen_a47c6e51103c6188 ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr Rte_mempool)
hs_bindgen_a47c6e51103c6188 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_a47c6e51103c6188_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_from_obj@

    __defined at:__ @rte_mempool.h 392:35@

    __exported by:__ @dpdk.h@
-}
rte_mempool_from_obj ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj@
  -> IO (BG.Ptr Rte_mempool)
rte_mempool_from_obj = hs_bindgen_a47c6e51103c6188

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_get_trailer@
foreign import ccall unsafe "hs_bindgen_adf7f009546efe9a" hs_bindgen_adf7f009546efe9a_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_get_trailer@
hs_bindgen_adf7f009546efe9a ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr Rte_mempool_objtlr)
hs_bindgen_adf7f009546efe9a =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_adf7f009546efe9a_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_get_trailer@

    __defined at:__ @rte_mempool.h 399:42@

    __exported by:__ @dpdk.h@
-}
rte_mempool_get_trailer ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj@
  -> IO (BG.Ptr Rte_mempool_objtlr)
rte_mempool_get_trailer = hs_bindgen_adf7f009546efe9a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_check_cookies@
foreign import ccall unsafe "hs_bindgen_6ed7765f48372699" hs_bindgen_6ed7765f48372699_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_check_cookies@
hs_bindgen_6ed7765f48372699 ::
     PtrConst.PtrConst Rte_mempool
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.CInt
  -> IO ()
hs_bindgen_6ed7765f48372699 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_6ed7765f48372699_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

{-| __C declaration:__ @rte_mempool_check_cookies@

    __defined at:__ @rte_mempool.h 419:6@

    __exported by:__ @dpdk.h@
-}
rte_mempool_check_cookies ::
     PtrConst.PtrConst Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table_const@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.CInt
     -- ^ __C declaration:__ @free@
  -> IO ()
rte_mempool_check_cookies =
  hs_bindgen_6ed7765f48372699

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_contig_blocks_check_cookies@
foreign import ccall unsafe "hs_bindgen_79e4cde203bc9f54" hs_bindgen_79e4cde203bc9f54_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_contig_blocks_check_cookies@
hs_bindgen_79e4cde203bc9f54 ::
     PtrConst.PtrConst Rte_mempool
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.CInt
  -> IO ()
hs_bindgen_79e4cde203bc9f54 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_79e4cde203bc9f54_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

{-| __C declaration:__ @rte_mempool_contig_blocks_check_cookies@

    __defined at:__ @rte_mempool.h 444:6@

    __exported by:__ @dpdk.h@
-}
rte_mempool_contig_blocks_check_cookies ::
     PtrConst.PtrConst Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @first_obj_table_const@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.CInt
     -- ^ __C declaration:__ @free@
  -> IO ()
rte_mempool_contig_blocks_check_cookies =
  hs_bindgen_79e4cde203bc9f54

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_op_calc_mem_size_helper@
foreign import ccall unsafe "hs_bindgen_7d026ee41f9fdb61" hs_bindgen_7d026ee41f9fdb61_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.Support.CLong

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_op_calc_mem_size_helper@
hs_bindgen_7d026ee41f9fdb61 ::
     PtrConst.PtrConst Rte_mempool
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
  -> IO Generated.DPDK.Rte_ring.Ssize_t
hs_bindgen_7d026ee41f9fdb61 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              fmap BG.fromFFIType (hs_bindgen_7d026ee41f9fdb61_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5))

{-| __C declaration:__ @rte_mempool_op_calc_mem_size_helper@

    __defined at:__ @rte_mempool.h 568:9@

    __exported by:__ @dpdk.h@
-}
rte_mempool_op_calc_mem_size_helper ::
     PtrConst.PtrConst Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @obj_num@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @pg_shift@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @chunk_reserve@
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @min_chunk_size@
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @align@
  -> IO Generated.DPDK.Rte_ring.Ssize_t
rte_mempool_op_calc_mem_size_helper =
  hs_bindgen_7d026ee41f9fdb61

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_op_calc_mem_size_default@
foreign import ccall unsafe "hs_bindgen_fa350366fc5209ff" hs_bindgen_fa350366fc5209ff_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.Support.CLong

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_op_calc_mem_size_default@
hs_bindgen_fa350366fc5209ff ::
     PtrConst.PtrConst Rte_mempool
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
  -> IO Generated.DPDK.Rte_ring.Ssize_t
hs_bindgen_fa350366fc5209ff =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_fa350366fc5209ff_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_mempool_op_calc_mem_size_default@

    __defined at:__ @rte_mempool.h 579:9@

    __exported by:__ @dpdk.h@
-}
rte_mempool_op_calc_mem_size_default ::
     PtrConst.PtrConst Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @obj_num@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @pg_shift@
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @min_chunk_size@
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @align@
  -> IO Generated.DPDK.Rte_ring.Ssize_t
rte_mempool_op_calc_mem_size_default =
  hs_bindgen_fa350366fc5209ff

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_op_populate_helper@
foreign import ccall unsafe "hs_bindgen_bee211fac9911435" hs_bindgen_bee211fac9911435_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_op_populate_helper@
hs_bindgen_bee211fac9911435 ::
     BG.Ptr Rte_mempool
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> Generated.DPDK.Rte_common.Rte_iova_t
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.FunPtr Rte_mempool_populate_obj_cb_t
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_bee211fac9911435 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              \x6 ->
                \x7 ->
                  fmap BG.fromFFIType (hs_bindgen_bee211fac9911435_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6) (BG.toFFIType x7))

{-| __C declaration:__ @rte_mempool_op_populate_helper@

    __defined at:__ @rte_mempool.h 668:5@

    __exported by:__ @dpdk.h@
-}
rte_mempool_op_populate_helper ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> BG.CUInt
     -- ^ __C declaration:__ @flags@
  -> BG.CUInt
     -- ^ __C declaration:__ @max_objs@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @vaddr@
  -> Generated.DPDK.Rte_common.Rte_iova_t
     -- ^ __C declaration:__ @iova@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @len@
  -> BG.FunPtr Rte_mempool_populate_obj_cb_t
     -- ^ __C declaration:__ @obj_cb@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj_cb_arg@
  -> IO BG.CInt
rte_mempool_op_populate_helper =
  hs_bindgen_bee211fac9911435

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_op_populate_default@
foreign import ccall unsafe "hs_bindgen_ef30e78fca79bf11" hs_bindgen_ef30e78fca79bf11_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_op_populate_default@
hs_bindgen_ef30e78fca79bf11 ::
     BG.Ptr Rte_mempool
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> Generated.DPDK.Rte_common.Rte_iova_t
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.FunPtr Rte_mempool_populate_obj_cb_t
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_ef30e78fca79bf11 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              \x6 ->
                fmap BG.fromFFIType (hs_bindgen_ef30e78fca79bf11_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6))

{-| __C declaration:__ @rte_mempool_op_populate_default@

    __defined at:__ @rte_mempool.h 679:5@

    __exported by:__ @dpdk.h@
-}
rte_mempool_op_populate_default ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> BG.CUInt
     -- ^ __C declaration:__ @max_objs@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @vaddr@
  -> Generated.DPDK.Rte_common.Rte_iova_t
     -- ^ __C declaration:__ @iova@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @len@
  -> BG.FunPtr Rte_mempool_populate_obj_cb_t
     -- ^ __C declaration:__ @obj_cb@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj_cb_arg@
  -> IO BG.CInt
rte_mempool_op_populate_default =
  hs_bindgen_ef30e78fca79bf11

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_get_ops@
foreign import ccall unsafe "hs_bindgen_ac6d862b85cfd376" hs_bindgen_ac6d862b85cfd376_base ::
     BG.CInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_get_ops@
hs_bindgen_ac6d862b85cfd376 ::
     BG.CInt
  -> IO (BG.Ptr Rte_mempool_ops)
hs_bindgen_ac6d862b85cfd376 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_ac6d862b85cfd376_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_get_ops@

    __defined at:__ @rte_mempool.h 752:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_get_ops ::
     BG.CInt
     -- ^ __C declaration:__ @ops_index@
  -> IO (BG.Ptr Rte_mempool_ops)
rte_mempool_get_ops = hs_bindgen_ac6d862b85cfd376

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_ops_alloc@
foreign import ccall unsafe "hs_bindgen_1fe3c4be91758733" hs_bindgen_1fe3c4be91758733_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_ops_alloc@
hs_bindgen_1fe3c4be91758733 ::
     BG.Ptr Rte_mempool
  -> IO BG.CInt
hs_bindgen_1fe3c4be91758733 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_1fe3c4be91758733_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_ops_alloc@

    __defined at:__ @rte_mempool.h 769:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_ops_alloc ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO BG.CInt
rte_mempool_ops_alloc = hs_bindgen_1fe3c4be91758733

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_ops_dequeue_bulk@
foreign import ccall unsafe "hs_bindgen_5985911ca8cb3f6e" hs_bindgen_5985911ca8cb3f6e_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_ops_dequeue_bulk@
hs_bindgen_5985911ca8cb3f6e ::
     BG.Ptr Rte_mempool
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_5985911ca8cb3f6e =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_5985911ca8cb3f6e_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_mempool_ops_dequeue_bulk@

    __defined at:__ @rte_mempool.h 785:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_ops_dequeue_bulk ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> IO BG.CInt
rte_mempool_ops_dequeue_bulk =
  hs_bindgen_5985911ca8cb3f6e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_ops_dequeue_contig_blocks@
foreign import ccall unsafe "hs_bindgen_5137bc3248cd40d3" hs_bindgen_5137bc3248cd40d3_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_ops_dequeue_contig_blocks@
hs_bindgen_5137bc3248cd40d3 ::
     BG.Ptr Rte_mempool
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_5137bc3248cd40d3 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_5137bc3248cd40d3_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_mempool_ops_dequeue_contig_blocks@

    __defined at:__ @rte_mempool.h 816:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_ops_dequeue_contig_blocks ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @first_obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> IO BG.CInt
rte_mempool_ops_dequeue_contig_blocks =
  hs_bindgen_5137bc3248cd40d3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_ops_enqueue_bulk@
foreign import ccall unsafe "hs_bindgen_fbec89c954df0eba" hs_bindgen_fbec89c954df0eba_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_ops_enqueue_bulk@
hs_bindgen_fbec89c954df0eba ::
     BG.Ptr Rte_mempool
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_fbec89c954df0eba =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_fbec89c954df0eba_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_mempool_ops_enqueue_bulk@

    __defined at:__ @rte_mempool.h 844:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_ops_enqueue_bulk ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> IO BG.CInt
rte_mempool_ops_enqueue_bulk =
  hs_bindgen_fbec89c954df0eba

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_ops_get_count@
foreign import ccall unsafe "hs_bindgen_ecf9b73a5750a507" hs_bindgen_ecf9b73a5750a507_base ::
     BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_ops_get_count@
hs_bindgen_ecf9b73a5750a507 ::
     PtrConst.PtrConst Rte_mempool
  -> IO BG.CUInt
hs_bindgen_ecf9b73a5750a507 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_ecf9b73a5750a507_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_ops_get_count@

    __defined at:__ @rte_mempool.h 873:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_ops_get_count ::
     PtrConst.PtrConst Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO BG.CUInt
rte_mempool_ops_get_count =
  hs_bindgen_ecf9b73a5750a507

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_ops_calc_mem_size@
foreign import ccall unsafe "hs_bindgen_6b28a4b669e742b3" hs_bindgen_6b28a4b669e742b3_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.Support.CLong

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_ops_calc_mem_size@
hs_bindgen_6b28a4b669e742b3 ::
     PtrConst.PtrConst Rte_mempool
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
  -> IO Generated.DPDK.Rte_ring.Ssize_t
hs_bindgen_6b28a4b669e742b3 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_6b28a4b669e742b3_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_mempool_ops_calc_mem_size@

    __defined at:__ @rte_mempool.h 894:9@

    __exported by:__ @dpdk.h@
-}
rte_mempool_ops_calc_mem_size ::
     PtrConst.PtrConst Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @obj_num@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @pg_shift@
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @min_chunk_size@
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @align@
  -> IO Generated.DPDK.Rte_ring.Ssize_t
rte_mempool_ops_calc_mem_size =
  hs_bindgen_6b28a4b669e742b3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_ops_populate@
foreign import ccall unsafe "hs_bindgen_b8e22d8756912ba1" hs_bindgen_b8e22d8756912ba1_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_ops_populate@
hs_bindgen_b8e22d8756912ba1 ::
     BG.Ptr Rte_mempool
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> Generated.DPDK.Rte_common.Rte_iova_t
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.FunPtr Rte_mempool_populate_obj_cb_t
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_b8e22d8756912ba1 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              \x6 ->
                fmap BG.fromFFIType (hs_bindgen_b8e22d8756912ba1_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6))

{-| __C declaration:__ @rte_mempool_ops_populate@

    __defined at:__ @rte_mempool.h 921:5@

    __exported by:__ @dpdk.h@
-}
rte_mempool_ops_populate ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> BG.CUInt
     -- ^ __C declaration:__ @max_objs@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @vaddr@
  -> Generated.DPDK.Rte_common.Rte_iova_t
     -- ^ __C declaration:__ @iova@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @len@
  -> BG.FunPtr Rte_mempool_populate_obj_cb_t
     -- ^ __C declaration:__ @obj_cb@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj_cb_arg@
  -> IO BG.CInt
rte_mempool_ops_populate =
  hs_bindgen_b8e22d8756912ba1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_ops_get_info@
foreign import ccall unsafe "hs_bindgen_c41b263d357af5fb" hs_bindgen_c41b263d357af5fb_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_ops_get_info@
hs_bindgen_c41b263d357af5fb ::
     PtrConst.PtrConst Rte_mempool
  -> BG.Ptr Rte_mempool_info
  -> IO BG.CInt
hs_bindgen_c41b263d357af5fb =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_c41b263d357af5fb_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_mempool_ops_get_info@

    __defined at:__ @rte_mempool.h 938:5@

    __exported by:__ @dpdk.h@
-}
rte_mempool_ops_get_info ::
     PtrConst.PtrConst Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> BG.Ptr Rte_mempool_info
     -- ^ __C declaration:__ @info@
  -> IO BG.CInt
rte_mempool_ops_get_info =
  hs_bindgen_c41b263d357af5fb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_ops_free@
foreign import ccall unsafe "hs_bindgen_c64ef181ff6e2bc3" hs_bindgen_c64ef181ff6e2bc3_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_ops_free@
hs_bindgen_c64ef181ff6e2bc3 ::
     BG.Ptr Rte_mempool
  -> IO ()
hs_bindgen_c64ef181ff6e2bc3 =
  \x0 ->
    hs_bindgen_c64ef181ff6e2bc3_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_mempool_ops_free@

    __defined at:__ @rte_mempool.h 948:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_ops_free ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO ()
rte_mempool_ops_free = hs_bindgen_c64ef181ff6e2bc3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_set_ops_byname@
foreign import ccall unsafe "hs_bindgen_74ad08569ee98ca2" hs_bindgen_74ad08569ee98ca2_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_set_ops_byname@
hs_bindgen_74ad08569ee98ca2 ::
     BG.Ptr Rte_mempool
  -> PtrConst.PtrConst BG.CChar
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_74ad08569ee98ca2 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_74ad08569ee98ca2_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_mempool_set_ops_byname@

    __defined at:__ @rte_mempool.h 968:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_set_ops_byname ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @pool_config@
  -> IO BG.CInt
rte_mempool_set_ops_byname =
  hs_bindgen_74ad08569ee98ca2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_register_ops@
foreign import ccall unsafe "hs_bindgen_c29cc6faf272d819" hs_bindgen_c29cc6faf272d819_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_register_ops@
hs_bindgen_c29cc6faf272d819 ::
     PtrConst.PtrConst Rte_mempool_ops
  -> IO BG.CInt
hs_bindgen_c29cc6faf272d819 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_c29cc6faf272d819_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_register_ops@

    __defined at:__ @rte_mempool.h 981:5@

    __exported by:__ @dpdk.h@
-}
rte_mempool_register_ops ::
     PtrConst.PtrConst Rte_mempool_ops
     -- ^ __C declaration:__ @ops@
  -> IO BG.CInt
rte_mempool_register_ops =
  hs_bindgen_c29cc6faf272d819

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_free@
foreign import ccall unsafe "hs_bindgen_4714c0dc285e9c65" hs_bindgen_4714c0dc285e9c65_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_free@
hs_bindgen_4714c0dc285e9c65 ::
     BG.Ptr Rte_mempool
  -> IO ()
hs_bindgen_4714c0dc285e9c65 =
  \x0 ->
    hs_bindgen_4714c0dc285e9c65_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_mempool_free@

    __defined at:__ @rte_mempool.h 1032:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_free ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO ()
rte_mempool_free = hs_bindgen_4714c0dc285e9c65

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_create@
foreign import ccall unsafe "hs_bindgen_1a818f99fa106db2" hs_bindgen_1a818f99fa106db2_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.CUInt
  -> BG.CUInt
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CInt
  -> BG.CUInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_create@
hs_bindgen_1a818f99fa106db2 ::
     PtrConst.PtrConst BG.CChar
  -> BG.CUInt
  -> BG.CUInt
  -> BG.CUInt
  -> BG.CUInt
  -> BG.FunPtr Rte_mempool_ctor_t
  -> BG.Ptr BG.Void
  -> BG.FunPtr Rte_mempool_obj_cb_t
  -> BG.Ptr BG.Void
  -> BG.CInt
  -> BG.CUInt
  -> IO (BG.Ptr Rte_mempool)
hs_bindgen_1a818f99fa106db2 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              \x6 ->
                \x7 ->
                  \x8 ->
                    \x9 ->
                      \x10 ->
                        fmap BG.fromFFIType (hs_bindgen_1a818f99fa106db2_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6) (BG.toFFIType x7) (BG.toFFIType x8) (BG.toFFIType x9) (BG.toFFIType x10))

{-| __C declaration:__ @rte_mempool_create@

    __defined at:__ @rte_mempool.h 1109:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_create ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.CUInt
     -- ^ __C declaration:__ @elt_size@
  -> BG.CUInt
     -- ^ __C declaration:__ @cache_size@
  -> BG.CUInt
     -- ^ __C declaration:__ @private_data_size@
  -> BG.FunPtr Rte_mempool_ctor_t
     -- ^ __C declaration:__ @mp_init@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @mp_init_arg@
  -> BG.FunPtr Rte_mempool_obj_cb_t
     -- ^ __C declaration:__ @obj_init@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj_init_arg@
  -> BG.CInt
     -- ^ __C declaration:__ @socket_id@
  -> BG.CUInt
     -- ^ __C declaration:__ @flags@
  -> IO (BG.Ptr Rte_mempool)
rte_mempool_create = hs_bindgen_1a818f99fa106db2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_create_empty@
foreign import ccall unsafe "hs_bindgen_eddb14f94be966f9" hs_bindgen_eddb14f94be966f9_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.CUInt
  -> BG.CUInt
  -> BG.CInt
  -> BG.CUInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_create_empty@
hs_bindgen_eddb14f94be966f9 ::
     PtrConst.PtrConst BG.CChar
  -> BG.CUInt
  -> BG.CUInt
  -> BG.CUInt
  -> BG.CUInt
  -> BG.CInt
  -> BG.CUInt
  -> IO (BG.Ptr Rte_mempool)
hs_bindgen_eddb14f94be966f9 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              \x6 ->
                fmap BG.fromFFIType (hs_bindgen_eddb14f94be966f9_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6))

{-| __C declaration:__ @rte_mempool_create_empty@

    __defined at:__ @rte_mempool.h 1149:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_create_empty ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.CUInt
     -- ^ __C declaration:__ @elt_size@
  -> BG.CUInt
     -- ^ __C declaration:__ @cache_size@
  -> BG.CUInt
     -- ^ __C declaration:__ @private_data_size@
  -> BG.CInt
     -- ^ __C declaration:__ @socket_id@
  -> BG.CUInt
     -- ^ __C declaration:__ @flags@
  -> IO (BG.Ptr Rte_mempool)
rte_mempool_create_empty =
  hs_bindgen_eddb14f94be966f9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_populate_iova@
foreign import ccall unsafe "hs_bindgen_b1ac802ccfff2d94" hs_bindgen_b1ac802ccfff2d94_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_populate_iova@
hs_bindgen_b1ac802ccfff2d94 ::
     BG.Ptr Rte_mempool
  -> BG.Ptr BG.CChar
  -> Generated.DPDK.Rte_common.Rte_iova_t
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.FunPtr Rte_mempool_memchunk_free_cb_t
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_b1ac802ccfff2d94 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              fmap BG.fromFFIType (hs_bindgen_b1ac802ccfff2d94_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5))

{-| __C declaration:__ @rte_mempool_populate_iova@

    __defined at:__ @rte_mempool.h 1184:5@

    __exported by:__ @dpdk.h@
-}
rte_mempool_populate_iova ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> BG.Ptr BG.CChar
     -- ^ __C declaration:__ @vaddr@
  -> Generated.DPDK.Rte_common.Rte_iova_t
     -- ^ __C declaration:__ @iova@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @len@
  -> BG.FunPtr Rte_mempool_memchunk_free_cb_t
     -- ^ __C declaration:__ @free_cb@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @opaque@
  -> IO BG.CInt
rte_mempool_populate_iova =
  hs_bindgen_b1ac802ccfff2d94

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_populate_virt@
foreign import ccall unsafe "hs_bindgen_3226ea49e251a6f5" hs_bindgen_3226ea49e251a6f5_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_populate_virt@
hs_bindgen_3226ea49e251a6f5 ::
     BG.Ptr Rte_mempool
  -> BG.Ptr BG.CChar
  -> HsBindgen.Runtime.LibC.CSize
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.FunPtr Rte_mempool_memchunk_free_cb_t
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_3226ea49e251a6f5 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              fmap BG.fromFFIType (hs_bindgen_3226ea49e251a6f5_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5))

{-| __C declaration:__ @rte_mempool_populate_virt@

    __defined at:__ @rte_mempool.h 1215:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_populate_virt ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> BG.Ptr BG.CChar
     -- ^ __C declaration:__ @addr@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @len@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @pg_sz@
  -> BG.FunPtr Rte_mempool_memchunk_free_cb_t
     -- ^ __C declaration:__ @free_cb@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @opaque@
  -> IO BG.CInt
rte_mempool_populate_virt =
  hs_bindgen_3226ea49e251a6f5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_populate_default@
foreign import ccall unsafe "hs_bindgen_a247f53b25379f1c" hs_bindgen_a247f53b25379f1c_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_populate_default@
hs_bindgen_a247f53b25379f1c ::
     BG.Ptr Rte_mempool
  -> IO BG.CInt
hs_bindgen_a247f53b25379f1c =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_a247f53b25379f1c_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_populate_default@

    __defined at:__ @rte_mempool.h 1232:5@

    __exported by:__ @dpdk.h@
-}
rte_mempool_populate_default ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO BG.CInt
rte_mempool_populate_default =
  hs_bindgen_a247f53b25379f1c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_populate_anon@
foreign import ccall unsafe "hs_bindgen_83ce21be247a4031" hs_bindgen_83ce21be247a4031_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_populate_anon@
hs_bindgen_83ce21be247a4031 ::
     BG.Ptr Rte_mempool
  -> IO BG.CInt
hs_bindgen_83ce21be247a4031 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_83ce21be247a4031_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_populate_anon@

    __defined at:__ @rte_mempool.h 1247:5@

    __exported by:__ @dpdk.h@
-}
rte_mempool_populate_anon ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO BG.CInt
rte_mempool_populate_anon =
  hs_bindgen_83ce21be247a4031

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_obj_iter@
foreign import ccall unsafe "hs_bindgen_74a3688c4d70d652" hs_bindgen_74a3688c4d70d652_base ::
     BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_obj_iter@
hs_bindgen_74a3688c4d70d652 ::
     BG.Ptr Rte_mempool
  -> BG.FunPtr Rte_mempool_obj_cb_t
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_74a3688c4d70d652 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_74a3688c4d70d652_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_mempool_obj_iter@

    __defined at:__ @rte_mempool.h 1264:10@

    __exported by:__ @dpdk.h@
-}
rte_mempool_obj_iter ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> BG.FunPtr Rte_mempool_obj_cb_t
     -- ^ __C declaration:__ @obj_cb@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj_cb_arg@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_mempool_obj_iter = hs_bindgen_74a3688c4d70d652

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_mem_iter@
foreign import ccall unsafe "hs_bindgen_7ec9d303347ad008" hs_bindgen_7ec9d303347ad008_base ::
     BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_mem_iter@
hs_bindgen_7ec9d303347ad008 ::
     BG.Ptr Rte_mempool
  -> BG.FunPtr Rte_mempool_mem_cb_t
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_7ec9d303347ad008 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_7ec9d303347ad008_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_mempool_mem_iter@

    __defined at:__ @rte_mempool.h 1282:10@

    __exported by:__ @dpdk.h@
-}
rte_mempool_mem_iter ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> BG.FunPtr Rte_mempool_mem_cb_t
     -- ^ __C declaration:__ @mem_cb@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @mem_cb_arg@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_mempool_mem_iter = hs_bindgen_7ec9d303347ad008

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_dump@
foreign import ccall unsafe "hs_bindgen_eb00c9b7fdfa9a88" hs_bindgen_eb00c9b7fdfa9a88_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_dump@
hs_bindgen_eb00c9b7fdfa9a88 ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
  -> BG.Ptr Rte_mempool
  -> IO ()
hs_bindgen_eb00c9b7fdfa9a88 =
  \x0 ->
    \x1 ->
      hs_bindgen_eb00c9b7fdfa9a88_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_mempool_dump@

    __defined at:__ @rte_mempool.h 1293:6@

    __exported by:__ @dpdk.h@
-}
rte_mempool_dump ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
     -- ^ __C declaration:__ @f@
  -> BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO ()
rte_mempool_dump = hs_bindgen_eb00c9b7fdfa9a88

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_cache_create@
foreign import ccall unsafe "hs_bindgen_b9f607aed0926b4c" hs_bindgen_b9f607aed0926b4c_base ::
     HsBindgen.Runtime.LibC.Word32
  -> BG.CInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_cache_create@
hs_bindgen_b9f607aed0926b4c ::
     HsBindgen.Runtime.LibC.Word32
  -> BG.CInt
  -> IO (BG.Ptr Rte_mempool_cache)
hs_bindgen_b9f607aed0926b4c =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_b9f607aed0926b4c_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_mempool_cache_create@

    __defined at:__ @rte_mempool.h 1310:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_cache_create ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @size@
  -> BG.CInt
     -- ^ __C declaration:__ @socket_id@
  -> IO (BG.Ptr Rte_mempool_cache)
rte_mempool_cache_create =
  hs_bindgen_b9f607aed0926b4c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_cache_free@
foreign import ccall unsafe "hs_bindgen_8e3ef0e819a897fb" hs_bindgen_8e3ef0e819a897fb_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_cache_free@
hs_bindgen_8e3ef0e819a897fb ::
     BG.Ptr Rte_mempool_cache
  -> IO ()
hs_bindgen_8e3ef0e819a897fb =
  \x0 ->
    hs_bindgen_8e3ef0e819a897fb_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_mempool_cache_free@

    __defined at:__ @rte_mempool.h 1319:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_cache_free ::
     BG.Ptr Rte_mempool_cache
     -- ^ __C declaration:__ @cache@
  -> IO ()
rte_mempool_cache_free = hs_bindgen_8e3ef0e819a897fb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_default_cache@
foreign import ccall unsafe "hs_bindgen_9609511213a59684" hs_bindgen_9609511213a59684_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_default_cache@
hs_bindgen_9609511213a59684 ::
     BG.Ptr Rte_mempool
  -> BG.CUInt
  -> IO (BG.Ptr Rte_mempool_cache)
hs_bindgen_9609511213a59684 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_9609511213a59684_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_mempool_default_cache@

    __defined at:__ @rte_mempool.h 1333:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_default_cache ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> BG.CUInt
     -- ^ __C declaration:__ @lcore_id@
  -> IO (BG.Ptr Rte_mempool_cache)
rte_mempool_default_cache =
  hs_bindgen_9609511213a59684

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_cache_flush@
foreign import ccall unsafe "hs_bindgen_bb7160cf082800a8" hs_bindgen_bb7160cf082800a8_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_cache_flush@
hs_bindgen_bb7160cf082800a8 ::
     BG.Ptr Rte_mempool_cache
  -> BG.Ptr Rte_mempool
  -> IO ()
hs_bindgen_bb7160cf082800a8 =
  \x0 ->
    \x1 ->
      hs_bindgen_bb7160cf082800a8_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_mempool_cache_flush@

    __defined at:__ @rte_mempool.h 1355:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_cache_flush ::
     BG.Ptr Rte_mempool_cache
     -- ^ __C declaration:__ @cache@
  -> BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO ()
rte_mempool_cache_flush = hs_bindgen_bb7160cf082800a8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_do_generic_put@
foreign import ccall unsafe "hs_bindgen_1c27a3b14b4a6771" hs_bindgen_1c27a3b14b4a6771_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_do_generic_put@
hs_bindgen_1c27a3b14b4a6771 ::
     BG.Ptr Rte_mempool
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr Rte_mempool_cache
  -> IO ()
hs_bindgen_1c27a3b14b4a6771 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_1c27a3b14b4a6771_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

{-| __C declaration:__ @rte_mempool_do_generic_put@

    __defined at:__ @rte_mempool.h 1380:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_do_generic_put ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr Rte_mempool_cache
     -- ^ __C declaration:__ @cache@
  -> IO ()
rte_mempool_do_generic_put =
  hs_bindgen_1c27a3b14b4a6771

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_generic_put@
foreign import ccall unsafe "hs_bindgen_d8f54eb922e2b116" hs_bindgen_d8f54eb922e2b116_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_generic_put@
hs_bindgen_d8f54eb922e2b116 ::
     BG.Ptr Rte_mempool
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr Rte_mempool_cache
  -> IO ()
hs_bindgen_d8f54eb922e2b116 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_d8f54eb922e2b116_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

{-| __C declaration:__ @rte_mempool_generic_put@

    __defined at:__ @rte_mempool.h 1445:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_generic_put ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr Rte_mempool_cache
     -- ^ __C declaration:__ @cache@
  -> IO ()
rte_mempool_generic_put = hs_bindgen_d8f54eb922e2b116

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_put_bulk@
foreign import ccall unsafe "hs_bindgen_a9f386ff49c28b5f" hs_bindgen_a9f386ff49c28b5f_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_put_bulk@
hs_bindgen_a9f386ff49c28b5f ::
     BG.Ptr Rte_mempool
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> IO ()
hs_bindgen_a9f386ff49c28b5f =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_a9f386ff49c28b5f_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

{-| __C declaration:__ @rte_mempool_put_bulk@

    __defined at:__ @rte_mempool.h 1468:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_put_bulk ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> IO ()
rte_mempool_put_bulk = hs_bindgen_a9f386ff49c28b5f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_put@
foreign import ccall unsafe "hs_bindgen_aa526f1e676f967a" hs_bindgen_aa526f1e676f967a_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_put@
hs_bindgen_aa526f1e676f967a ::
     BG.Ptr Rte_mempool
  -> BG.Ptr BG.Void
  -> IO ()
hs_bindgen_aa526f1e676f967a =
  \x0 ->
    \x1 ->
      hs_bindgen_aa526f1e676f967a_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_mempool_put@

    __defined at:__ @rte_mempool.h 1490:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_put ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj@
  -> IO ()
rte_mempool_put = hs_bindgen_aa526f1e676f967a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_do_generic_get@
foreign import ccall unsafe "hs_bindgen_870ee30f3352d88f" hs_bindgen_870ee30f3352d88f_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_do_generic_get@
hs_bindgen_870ee30f3352d88f ::
     BG.Ptr Rte_mempool
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr Rte_mempool_cache
  -> IO BG.CInt
hs_bindgen_870ee30f3352d88f =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_870ee30f3352d88f_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_mempool_do_generic_get@

    __defined at:__ @rte_mempool.h 1510:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_do_generic_get ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr Rte_mempool_cache
     -- ^ __C declaration:__ @cache@
  -> IO BG.CInt
rte_mempool_do_generic_get =
  hs_bindgen_870ee30f3352d88f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_generic_get@
foreign import ccall unsafe "hs_bindgen_cad2823dfcee2364" hs_bindgen_cad2823dfcee2364_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_generic_get@
hs_bindgen_cad2823dfcee2364 ::
     BG.Ptr Rte_mempool
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr Rte_mempool_cache
  -> IO BG.CInt
hs_bindgen_cad2823dfcee2364 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_cad2823dfcee2364_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_mempool_generic_get@

    __defined at:__ @rte_mempool.h 1632:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_generic_get ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr Rte_mempool_cache
     -- ^ __C declaration:__ @cache@
  -> IO BG.CInt
rte_mempool_generic_get = hs_bindgen_cad2823dfcee2364

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_get_bulk@
foreign import ccall unsafe "hs_bindgen_aa81e8e39dc3f783" hs_bindgen_aa81e8e39dc3f783_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_get_bulk@
hs_bindgen_aa81e8e39dc3f783 ::
     BG.Ptr Rte_mempool
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_aa81e8e39dc3f783 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_aa81e8e39dc3f783_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_mempool_get_bulk@

    __defined at:__ @rte_mempool.h 1666:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_get_bulk ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> IO BG.CInt
rte_mempool_get_bulk = hs_bindgen_aa81e8e39dc3f783

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_get@
foreign import ccall unsafe "hs_bindgen_f672f45a0a5bc686" hs_bindgen_f672f45a0a5bc686_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_get@
hs_bindgen_f672f45a0a5bc686 ::
     BG.Ptr Rte_mempool
  -> BG.Ptr (BG.Ptr BG.Void)
  -> IO BG.CInt
hs_bindgen_f672f45a0a5bc686 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_f672f45a0a5bc686_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_mempool_get@

    __defined at:__ @rte_mempool.h 1695:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_get ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_p@
  -> IO BG.CInt
rte_mempool_get = hs_bindgen_f672f45a0a5bc686

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_get_contig_blocks@
foreign import ccall unsafe "hs_bindgen_ef84922dd2e74357" hs_bindgen_ef84922dd2e74357_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_get_contig_blocks@
hs_bindgen_ef84922dd2e74357 ::
     BG.Ptr Rte_mempool
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_ef84922dd2e74357 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_ef84922dd2e74357_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_mempool_get_contig_blocks@

    __defined at:__ @rte_mempool.h 1722:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_get_contig_blocks ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @first_obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> IO BG.CInt
rte_mempool_get_contig_blocks =
  hs_bindgen_ef84922dd2e74357

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_avail_count@
foreign import ccall unsafe "hs_bindgen_e41bccceabd25cb2" hs_bindgen_e41bccceabd25cb2_base ::
     BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_avail_count@
hs_bindgen_e41bccceabd25cb2 ::
     PtrConst.PtrConst Rte_mempool
  -> IO BG.CUInt
hs_bindgen_e41bccceabd25cb2 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_e41bccceabd25cb2_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_avail_count@

    __defined at:__ @rte_mempool.h 1754:14@

    __exported by:__ @dpdk.h@
-}
rte_mempool_avail_count ::
     PtrConst.PtrConst Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO BG.CUInt
rte_mempool_avail_count = hs_bindgen_e41bccceabd25cb2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_in_use_count@
foreign import ccall unsafe "hs_bindgen_c4dba03473cbd6d2" hs_bindgen_c4dba03473cbd6d2_base ::
     BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_in_use_count@
hs_bindgen_c4dba03473cbd6d2 ::
     PtrConst.PtrConst Rte_mempool
  -> IO BG.CUInt
hs_bindgen_c4dba03473cbd6d2 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_c4dba03473cbd6d2_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_in_use_count@

    __defined at:__ @rte_mempool.h 1769:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_in_use_count ::
     PtrConst.PtrConst Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO BG.CUInt
rte_mempool_in_use_count =
  hs_bindgen_c4dba03473cbd6d2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_full@
foreign import ccall unsafe "hs_bindgen_8667b58cd6ecda09" hs_bindgen_8667b58cd6ecda09_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_full@
hs_bindgen_8667b58cd6ecda09 ::
     PtrConst.PtrConst Rte_mempool
  -> IO BG.CInt
hs_bindgen_8667b58cd6ecda09 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_8667b58cd6ecda09_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_full@

    __defined at:__ @rte_mempool.h 1785:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_full ::
     PtrConst.PtrConst Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO BG.CInt
rte_mempool_full = hs_bindgen_8667b58cd6ecda09

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_empty@
foreign import ccall unsafe "hs_bindgen_b10de5c2205bb3bf" hs_bindgen_b10de5c2205bb3bf_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_empty@
hs_bindgen_b10de5c2205bb3bf ::
     PtrConst.PtrConst Rte_mempool
  -> IO BG.CInt
hs_bindgen_b10de5c2205bb3bf =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_b10de5c2205bb3bf_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_empty@

    __defined at:__ @rte_mempool.h 1804:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_empty ::
     PtrConst.PtrConst Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO BG.CInt
rte_mempool_empty = hs_bindgen_b10de5c2205bb3bf

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_virt2iova@
foreign import ccall unsafe "hs_bindgen_4d20bf6de082e315" hs_bindgen_4d20bf6de082e315_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_virt2iova@
hs_bindgen_4d20bf6de082e315 ::
     PtrConst.PtrConst BG.Void
  -> IO Generated.DPDK.Rte_common.Rte_iova_t
hs_bindgen_4d20bf6de082e315 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_4d20bf6de082e315_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_virt2iova@

    __defined at:__ @rte_mempool.h 1820:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_virt2iova ::
     PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @elt@
  -> IO Generated.DPDK.Rte_common.Rte_iova_t
rte_mempool_virt2iova = hs_bindgen_4d20bf6de082e315

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_audit@
foreign import ccall unsafe "hs_bindgen_f1471a154230e765" hs_bindgen_f1471a154230e765_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_audit@
hs_bindgen_f1471a154230e765 ::
     BG.Ptr Rte_mempool
  -> IO ()
hs_bindgen_f1471a154230e765 =
  \x0 ->
    hs_bindgen_f1471a154230e765_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_mempool_audit@

    __defined at:__ @rte_mempool.h 1838:6@

    __exported by:__ @dpdk.h@
-}
rte_mempool_audit ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO ()
rte_mempool_audit = hs_bindgen_f1471a154230e765

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_get_priv@
foreign import ccall unsafe "hs_bindgen_e60f2dd5a5ce10f3" hs_bindgen_e60f2dd5a5ce10f3_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_get_priv@
hs_bindgen_e60f2dd5a5ce10f3 ::
     BG.Ptr Rte_mempool
  -> IO (BG.Ptr BG.Void)
hs_bindgen_e60f2dd5a5ce10f3 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_e60f2dd5a5ce10f3_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_get_priv@

    __defined at:__ @rte_mempool.h 1848:21@

    __exported by:__ @dpdk.h@
-}
rte_mempool_get_priv ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO (BG.Ptr BG.Void)
rte_mempool_get_priv = hs_bindgen_e60f2dd5a5ce10f3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_list_dump@
foreign import ccall unsafe "hs_bindgen_0deb5c819c097d26" hs_bindgen_0deb5c819c097d26_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_list_dump@
hs_bindgen_0deb5c819c097d26 ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
  -> IO ()
hs_bindgen_0deb5c819c097d26 =
  \x0 ->
    hs_bindgen_0deb5c819c097d26_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_mempool_list_dump@

    __defined at:__ @rte_mempool.h 1860:6@

    __exported by:__ @dpdk.h@
-}
rte_mempool_list_dump ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
     -- ^ __C declaration:__ @f@
  -> IO ()
rte_mempool_list_dump = hs_bindgen_0deb5c819c097d26

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_lookup@
foreign import ccall unsafe "hs_bindgen_1d63e9b0479f809e" hs_bindgen_1d63e9b0479f809e_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_lookup@
hs_bindgen_1d63e9b0479f809e ::
     PtrConst.PtrConst BG.CChar
  -> IO (BG.Ptr Rte_mempool)
hs_bindgen_1d63e9b0479f809e =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_1d63e9b0479f809e_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_lookup@

    __defined at:__ @rte_mempool.h 1873:21@

    __exported by:__ @dpdk.h@
-}
rte_mempool_lookup ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> IO (BG.Ptr Rte_mempool)
rte_mempool_lookup = hs_bindgen_1d63e9b0479f809e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_calc_obj_size@
foreign import ccall unsafe "hs_bindgen_926f7560fe69a02a" hs_bindgen_926f7560fe69a02a_base ::
     HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_calc_obj_size@
hs_bindgen_926f7560fe69a02a ::
     HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr Rte_mempool_objsz
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_926f7560fe69a02a =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_926f7560fe69a02a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_mempool_calc_obj_size@

    __defined at:__ @rte_mempool.h 1891:10@

    __exported by:__ @dpdk.h@
-}
rte_mempool_calc_obj_size ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @elt_size@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @flags@
  -> BG.Ptr Rte_mempool_objsz
     -- ^ __C declaration:__ @sz@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_mempool_calc_obj_size =
  hs_bindgen_926f7560fe69a02a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_walk@
foreign import ccall unsafe "hs_bindgen_e6e5dca3fa85a646" hs_bindgen_e6e5dca3fa85a646_base ::
     BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_walk@
hs_bindgen_e6e5dca3fa85a646 ::
     BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> IO ())
  -> BG.Ptr BG.Void
  -> IO ()
hs_bindgen_e6e5dca3fa85a646 =
  \x0 ->
    \x1 ->
      hs_bindgen_e6e5dca3fa85a646_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_mempool_walk@

    __defined at:__ @rte_mempool.h 1902:6@

    __exported by:__ @dpdk.h@
-}
rte_mempool_walk ::
     BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> IO ())
     -- ^ __C declaration:__ @func@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @arg@
  -> IO ()
rte_mempool_walk = hs_bindgen_e6e5dca3fa85a646

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_get_page_size@
foreign import ccall unsafe "hs_bindgen_93cde53c3d023757" hs_bindgen_93cde53c3d023757_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Unsafe_rte_mempool_get_page_size@
hs_bindgen_93cde53c3d023757 ::
     BG.Ptr Rte_mempool
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_93cde53c3d023757 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_93cde53c3d023757_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_mempool_get_page_size@

    __defined at:__ @rte_mempool.h 1958:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_get_page_size ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @pg_sz@
  -> IO BG.CInt
rte_mempool_get_page_size =
  hs_bindgen_93cde53c3d023757
