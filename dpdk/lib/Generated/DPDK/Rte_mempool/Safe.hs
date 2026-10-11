{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_mempool.Safe
    ( Generated.DPDK.Rte_mempool.Safe.rte_mempool_get_header
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_from_obj
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_get_trailer
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_check_cookies
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_contig_blocks_check_cookies
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_op_calc_mem_size_helper
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_op_calc_mem_size_default
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_op_populate_helper
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_op_populate_default
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_get_ops
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_ops_alloc
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_ops_dequeue_bulk
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_ops_dequeue_contig_blocks
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_ops_enqueue_bulk
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_ops_get_count
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_ops_calc_mem_size
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_ops_populate
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_ops_get_info
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_ops_free
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_set_ops_byname
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_register_ops
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_free
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_create
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_create_empty
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_populate_iova
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_populate_virt
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_populate_default
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_populate_anon
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_obj_iter
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_mem_iter
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_dump
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_cache_create
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_cache_free
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_default_cache
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_cache_flush
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_do_generic_put
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_generic_put
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_put_bulk
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_put
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_do_generic_get
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_generic_get
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_get_bulk
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_get
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_get_contig_blocks
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_avail_count
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_in_use_count
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_full
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_empty
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_virt2iova
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_audit
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_get_priv
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_list_dump
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_lookup
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_calc_obj_size
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_walk
    , Generated.DPDK.Rte_mempool.Safe.rte_mempool_get_page_size
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
  , "struct rte_mempool_objhdr *hs_bindgen_036ac675ccdebbca ("
  , "  void *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_get_header)(arg1);"
  , "}"
  , "struct rte_mempool *hs_bindgen_bdde0d0b447b6ee2 ("
  , "  void *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_from_obj)(arg1);"
  , "}"
  , "struct rte_mempool_objtlr *hs_bindgen_16992aa5285231bd ("
  , "  void *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_get_trailer)(arg1);"
  , "}"
  , "void hs_bindgen_6c3f20a5f345f341 ("
  , "  struct rte_mempool const *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  signed int arg4"
  , ")"
  , "{"
  , "  (rte_mempool_check_cookies)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_8f1f3870aab9c47e ("
  , "  struct rte_mempool const *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  signed int arg4"
  , ")"
  , "{"
  , "  (rte_mempool_contig_blocks_check_cookies)(arg1, arg2, arg3, arg4);"
  , "}"
  , "ssize_t hs_bindgen_fd1bb21e6f43ec96 ("
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
  , "ssize_t hs_bindgen_4376ded193803d6a ("
  , "  struct rte_mempool const *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  size_t *arg4,"
  , "  size_t *arg5"
  , ")"
  , "{"
  , "  return (rte_mempool_op_calc_mem_size_default)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "signed int hs_bindgen_1cf17641ff89efbb ("
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
  , "signed int hs_bindgen_5ae886f704aeab12 ("
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
  , "struct rte_mempool_ops *hs_bindgen_481f9de1e4252a0a ("
  , "  signed int arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_get_ops)(arg1);"
  , "}"
  , "signed int hs_bindgen_b76270773a533331 ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_ops_alloc)(arg1);"
  , "}"
  , "signed int hs_bindgen_432265aa1b6491a9 ("
  , "  struct rte_mempool *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_mempool_ops_dequeue_bulk)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_60632b835c637775 ("
  , "  struct rte_mempool *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_mempool_ops_dequeue_contig_blocks)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_afb411f011c8e4fa ("
  , "  struct rte_mempool *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_mempool_ops_enqueue_bulk)(arg1, arg2, arg3);"
  , "}"
  , "unsigned int hs_bindgen_bee900698edfc790 ("
  , "  struct rte_mempool const *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_ops_get_count)(arg1);"
  , "}"
  , "ssize_t hs_bindgen_f56cc69820b6699a ("
  , "  struct rte_mempool const *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  size_t *arg4,"
  , "  size_t *arg5"
  , ")"
  , "{"
  , "  return (rte_mempool_ops_calc_mem_size)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "signed int hs_bindgen_2e0f7bb81ed65911 ("
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
  , "signed int hs_bindgen_2184ce74663b358c ("
  , "  struct rte_mempool const *arg1,"
  , "  struct rte_mempool_info *arg2"
  , ")"
  , "{"
  , "  return (rte_mempool_ops_get_info)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_dc23fe8879f6ea27 ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  (rte_mempool_ops_free)(arg1);"
  , "}"
  , "signed int hs_bindgen_4eba48d06587cffb ("
  , "  struct rte_mempool *arg1,"
  , "  char const *arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return (rte_mempool_set_ops_byname)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_d06dca704bb68222 ("
  , "  struct rte_mempool_ops const *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_register_ops)(arg1);"
  , "}"
  , "void hs_bindgen_d9ac45c98d033b0b ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  (rte_mempool_free)(arg1);"
  , "}"
  , "struct rte_mempool *hs_bindgen_bfdf994ba8dc8b0c ("
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
  , "struct rte_mempool *hs_bindgen_bb994921f0d9f7a6 ("
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
  , "signed int hs_bindgen_4b5ae38b7ec15ace ("
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
  , "signed int hs_bindgen_46917ce7978f4406 ("
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
  , "signed int hs_bindgen_27f746edec345bdb ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_populate_default)(arg1);"
  , "}"
  , "signed int hs_bindgen_db32934a8e0de45f ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_populate_anon)(arg1);"
  , "}"
  , "uint32_t hs_bindgen_62a79f70fe987166 ("
  , "  struct rte_mempool *arg1,"
  , "  rte_mempool_obj_cb_t *arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return (rte_mempool_obj_iter)(arg1, arg2, arg3);"
  , "}"
  , "uint32_t hs_bindgen_bf66a4bf6868aa4e ("
  , "  struct rte_mempool *arg1,"
  , "  rte_mempool_mem_cb_t *arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return (rte_mempool_mem_iter)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_46c4fdeac435d7e8 ("
  , "  FILE *arg1,"
  , "  struct rte_mempool *arg2"
  , ")"
  , "{"
  , "  (rte_mempool_dump)(arg1, arg2);"
  , "}"
  , "struct rte_mempool_cache *hs_bindgen_5b0bc4c27bdcd43c ("
  , "  uint32_t arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return (rte_mempool_cache_create)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_9e54da22b4a9fc36 ("
  , "  struct rte_mempool_cache *arg1"
  , ")"
  , "{"
  , "  (rte_mempool_cache_free)(arg1);"
  , "}"
  , "struct rte_mempool_cache *hs_bindgen_08a5b4303b2906cb ("
  , "  struct rte_mempool *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_mempool_default_cache)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_694b630804012ab8 ("
  , "  struct rte_mempool_cache *arg1,"
  , "  struct rte_mempool *arg2"
  , ")"
  , "{"
  , "  (rte_mempool_cache_flush)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_9f8f37c25cad5790 ("
  , "  struct rte_mempool *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  struct rte_mempool_cache *arg4"
  , ")"
  , "{"
  , "  (rte_mempool_do_generic_put)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_4e28a25128285f8b ("
  , "  struct rte_mempool *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  struct rte_mempool_cache *arg4"
  , ")"
  , "{"
  , "  (rte_mempool_generic_put)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_5560a6494b8bef7b ("
  , "  struct rte_mempool *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  (rte_mempool_put_bulk)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_1e646c6c6c8febaa ("
  , "  struct rte_mempool *arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  (rte_mempool_put)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_3c25c9ead988dc14 ("
  , "  struct rte_mempool *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  struct rte_mempool_cache *arg4"
  , ")"
  , "{"
  , "  return (rte_mempool_do_generic_get)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_38550d77d34b467a ("
  , "  struct rte_mempool *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  struct rte_mempool_cache *arg4"
  , ")"
  , "{"
  , "  return (rte_mempool_generic_get)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_771a0cef09300465 ("
  , "  struct rte_mempool *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_mempool_get_bulk)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_fc566ca763d006e4 ("
  , "  struct rte_mempool *arg1,"
  , "  void **arg2"
  , ")"
  , "{"
  , "  return (rte_mempool_get)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_6180b891a409bb12 ("
  , "  struct rte_mempool *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_mempool_get_contig_blocks)(arg1, arg2, arg3);"
  , "}"
  , "unsigned int hs_bindgen_c8eb7f37cbaceb3a ("
  , "  struct rte_mempool const *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_avail_count)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_bc56b87541633a70 ("
  , "  struct rte_mempool const *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_in_use_count)(arg1);"
  , "}"
  , "signed int hs_bindgen_4b8f2c8d37a41cf6 ("
  , "  struct rte_mempool const *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_full)(arg1);"
  , "}"
  , "signed int hs_bindgen_653a092ececab3fa ("
  , "  struct rte_mempool const *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_empty)(arg1);"
  , "}"
  , "rte_iova_t hs_bindgen_5f4a079444d01a43 ("
  , "  void const *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_virt2iova)(arg1);"
  , "}"
  , "void hs_bindgen_ebf772e5f5c6db69 ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  (rte_mempool_audit)(arg1);"
  , "}"
  , "void *hs_bindgen_f0a9be41bf23619b ("
  , "  struct rte_mempool *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_get_priv)(arg1);"
  , "}"
  , "void hs_bindgen_c90cf19976bd1cbb ("
  , "  FILE *arg1"
  , ")"
  , "{"
  , "  (rte_mempool_list_dump)(arg1);"
  , "}"
  , "struct rte_mempool *hs_bindgen_6c24df60a0c0a3b6 ("
  , "  char const *arg1"
  , ")"
  , "{"
  , "  return (rte_mempool_lookup)(arg1);"
  , "}"
  , "uint32_t hs_bindgen_680d22502b483bd7 ("
  , "  uint32_t arg1,"
  , "  uint32_t arg2,"
  , "  struct rte_mempool_objsz *arg3"
  , ")"
  , "{"
  , "  return (rte_mempool_calc_obj_size)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_fdf133ac148da2b6 ("
  , "  void (*arg1) ("
  , "  struct rte_mempool *arg1,"
  , "  void *arg2"
  , "),"
  , "  void *arg2"
  , ")"
  , "{"
  , "  (rte_mempool_walk)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_d1df3660f288e720 ("
  , "  struct rte_mempool *arg1,"
  , "  size_t *arg2"
  , ")"
  , "{"
  , "  return (rte_mempool_get_page_size)(arg1, arg2);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_get_header@
foreign import ccall safe "hs_bindgen_036ac675ccdebbca" hs_bindgen_036ac675ccdebbca_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_get_header@
hs_bindgen_036ac675ccdebbca ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr Rte_mempool_objhdr)
hs_bindgen_036ac675ccdebbca =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_036ac675ccdebbca_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_get_header@

    __defined at:__ @rte_mempool.h 377:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_get_header ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj@
  -> IO (BG.Ptr Rte_mempool_objhdr)
rte_mempool_get_header = hs_bindgen_036ac675ccdebbca

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_from_obj@
foreign import ccall safe "hs_bindgen_bdde0d0b447b6ee2" hs_bindgen_bdde0d0b447b6ee2_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_from_obj@
hs_bindgen_bdde0d0b447b6ee2 ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr Rte_mempool)
hs_bindgen_bdde0d0b447b6ee2 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_bdde0d0b447b6ee2_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_from_obj@

    __defined at:__ @rte_mempool.h 392:35@

    __exported by:__ @dpdk.h@
-}
rte_mempool_from_obj ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj@
  -> IO (BG.Ptr Rte_mempool)
rte_mempool_from_obj = hs_bindgen_bdde0d0b447b6ee2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_get_trailer@
foreign import ccall safe "hs_bindgen_16992aa5285231bd" hs_bindgen_16992aa5285231bd_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_get_trailer@
hs_bindgen_16992aa5285231bd ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr Rte_mempool_objtlr)
hs_bindgen_16992aa5285231bd =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_16992aa5285231bd_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_get_trailer@

    __defined at:__ @rte_mempool.h 399:42@

    __exported by:__ @dpdk.h@
-}
rte_mempool_get_trailer ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj@
  -> IO (BG.Ptr Rte_mempool_objtlr)
rte_mempool_get_trailer = hs_bindgen_16992aa5285231bd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_check_cookies@
foreign import ccall safe "hs_bindgen_6c3f20a5f345f341" hs_bindgen_6c3f20a5f345f341_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_check_cookies@
hs_bindgen_6c3f20a5f345f341 ::
     PtrConst.PtrConst Rte_mempool
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.CInt
  -> IO ()
hs_bindgen_6c3f20a5f345f341 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_6c3f20a5f345f341_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

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
  hs_bindgen_6c3f20a5f345f341

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_contig_blocks_check_cookies@
foreign import ccall safe "hs_bindgen_8f1f3870aab9c47e" hs_bindgen_8f1f3870aab9c47e_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_contig_blocks_check_cookies@
hs_bindgen_8f1f3870aab9c47e ::
     PtrConst.PtrConst Rte_mempool
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.CInt
  -> IO ()
hs_bindgen_8f1f3870aab9c47e =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_8f1f3870aab9c47e_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

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
  hs_bindgen_8f1f3870aab9c47e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_op_calc_mem_size_helper@
foreign import ccall safe "hs_bindgen_fd1bb21e6f43ec96" hs_bindgen_fd1bb21e6f43ec96_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.Support.CLong

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_op_calc_mem_size_helper@
hs_bindgen_fd1bb21e6f43ec96 ::
     PtrConst.PtrConst Rte_mempool
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
  -> IO Generated.DPDK.Rte_ring.Ssize_t
hs_bindgen_fd1bb21e6f43ec96 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              fmap BG.fromFFIType (hs_bindgen_fd1bb21e6f43ec96_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5))

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
  hs_bindgen_fd1bb21e6f43ec96

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_op_calc_mem_size_default@
foreign import ccall safe "hs_bindgen_4376ded193803d6a" hs_bindgen_4376ded193803d6a_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.Support.CLong

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_op_calc_mem_size_default@
hs_bindgen_4376ded193803d6a ::
     PtrConst.PtrConst Rte_mempool
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
  -> IO Generated.DPDK.Rte_ring.Ssize_t
hs_bindgen_4376ded193803d6a =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_4376ded193803d6a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

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
  hs_bindgen_4376ded193803d6a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_op_populate_helper@
foreign import ccall safe "hs_bindgen_1cf17641ff89efbb" hs_bindgen_1cf17641ff89efbb_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_op_populate_helper@
hs_bindgen_1cf17641ff89efbb ::
     BG.Ptr Rte_mempool
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> Generated.DPDK.Rte_common.Rte_iova_t
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.FunPtr Rte_mempool_populate_obj_cb_t
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_1cf17641ff89efbb =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              \x6 ->
                \x7 ->
                  fmap BG.fromFFIType (hs_bindgen_1cf17641ff89efbb_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6) (BG.toFFIType x7))

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
  hs_bindgen_1cf17641ff89efbb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_op_populate_default@
foreign import ccall safe "hs_bindgen_5ae886f704aeab12" hs_bindgen_5ae886f704aeab12_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_op_populate_default@
hs_bindgen_5ae886f704aeab12 ::
     BG.Ptr Rte_mempool
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> Generated.DPDK.Rte_common.Rte_iova_t
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.FunPtr Rte_mempool_populate_obj_cb_t
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_5ae886f704aeab12 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              \x6 ->
                fmap BG.fromFFIType (hs_bindgen_5ae886f704aeab12_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6))

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
  hs_bindgen_5ae886f704aeab12

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_get_ops@
foreign import ccall safe "hs_bindgen_481f9de1e4252a0a" hs_bindgen_481f9de1e4252a0a_base ::
     BG.CInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_get_ops@
hs_bindgen_481f9de1e4252a0a ::
     BG.CInt
  -> IO (BG.Ptr Rte_mempool_ops)
hs_bindgen_481f9de1e4252a0a =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_481f9de1e4252a0a_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_get_ops@

    __defined at:__ @rte_mempool.h 752:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_get_ops ::
     BG.CInt
     -- ^ __C declaration:__ @ops_index@
  -> IO (BG.Ptr Rte_mempool_ops)
rte_mempool_get_ops = hs_bindgen_481f9de1e4252a0a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_ops_alloc@
foreign import ccall safe "hs_bindgen_b76270773a533331" hs_bindgen_b76270773a533331_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_ops_alloc@
hs_bindgen_b76270773a533331 ::
     BG.Ptr Rte_mempool
  -> IO BG.CInt
hs_bindgen_b76270773a533331 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_b76270773a533331_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_ops_alloc@

    __defined at:__ @rte_mempool.h 769:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_ops_alloc ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO BG.CInt
rte_mempool_ops_alloc = hs_bindgen_b76270773a533331

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_ops_dequeue_bulk@
foreign import ccall safe "hs_bindgen_432265aa1b6491a9" hs_bindgen_432265aa1b6491a9_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_ops_dequeue_bulk@
hs_bindgen_432265aa1b6491a9 ::
     BG.Ptr Rte_mempool
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_432265aa1b6491a9 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_432265aa1b6491a9_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_432265aa1b6491a9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_ops_dequeue_contig_blocks@
foreign import ccall safe "hs_bindgen_60632b835c637775" hs_bindgen_60632b835c637775_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_ops_dequeue_contig_blocks@
hs_bindgen_60632b835c637775 ::
     BG.Ptr Rte_mempool
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_60632b835c637775 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_60632b835c637775_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_60632b835c637775

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_ops_enqueue_bulk@
foreign import ccall safe "hs_bindgen_afb411f011c8e4fa" hs_bindgen_afb411f011c8e4fa_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_ops_enqueue_bulk@
hs_bindgen_afb411f011c8e4fa ::
     BG.Ptr Rte_mempool
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_afb411f011c8e4fa =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_afb411f011c8e4fa_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_afb411f011c8e4fa

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_ops_get_count@
foreign import ccall safe "hs_bindgen_bee900698edfc790" hs_bindgen_bee900698edfc790_base ::
     BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_ops_get_count@
hs_bindgen_bee900698edfc790 ::
     PtrConst.PtrConst Rte_mempool
  -> IO BG.CUInt
hs_bindgen_bee900698edfc790 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_bee900698edfc790_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_ops_get_count@

    __defined at:__ @rte_mempool.h 873:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_ops_get_count ::
     PtrConst.PtrConst Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO BG.CUInt
rte_mempool_ops_get_count =
  hs_bindgen_bee900698edfc790

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_ops_calc_mem_size@
foreign import ccall safe "hs_bindgen_f56cc69820b6699a" hs_bindgen_f56cc69820b6699a_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.Support.CLong

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_ops_calc_mem_size@
hs_bindgen_f56cc69820b6699a ::
     PtrConst.PtrConst Rte_mempool
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
  -> IO Generated.DPDK.Rte_ring.Ssize_t
hs_bindgen_f56cc69820b6699a =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_f56cc69820b6699a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

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
  hs_bindgen_f56cc69820b6699a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_ops_populate@
foreign import ccall safe "hs_bindgen_2e0f7bb81ed65911" hs_bindgen_2e0f7bb81ed65911_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_ops_populate@
hs_bindgen_2e0f7bb81ed65911 ::
     BG.Ptr Rte_mempool
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> Generated.DPDK.Rte_common.Rte_iova_t
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.FunPtr Rte_mempool_populate_obj_cb_t
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_2e0f7bb81ed65911 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              \x6 ->
                fmap BG.fromFFIType (hs_bindgen_2e0f7bb81ed65911_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6))

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
  hs_bindgen_2e0f7bb81ed65911

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_ops_get_info@
foreign import ccall safe "hs_bindgen_2184ce74663b358c" hs_bindgen_2184ce74663b358c_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_ops_get_info@
hs_bindgen_2184ce74663b358c ::
     PtrConst.PtrConst Rte_mempool
  -> BG.Ptr Rte_mempool_info
  -> IO BG.CInt
hs_bindgen_2184ce74663b358c =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_2184ce74663b358c_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_2184ce74663b358c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_ops_free@
foreign import ccall safe "hs_bindgen_dc23fe8879f6ea27" hs_bindgen_dc23fe8879f6ea27_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_ops_free@
hs_bindgen_dc23fe8879f6ea27 ::
     BG.Ptr Rte_mempool
  -> IO ()
hs_bindgen_dc23fe8879f6ea27 =
  \x0 ->
    hs_bindgen_dc23fe8879f6ea27_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_mempool_ops_free@

    __defined at:__ @rte_mempool.h 948:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_ops_free ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO ()
rte_mempool_ops_free = hs_bindgen_dc23fe8879f6ea27

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_set_ops_byname@
foreign import ccall safe "hs_bindgen_4eba48d06587cffb" hs_bindgen_4eba48d06587cffb_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_set_ops_byname@
hs_bindgen_4eba48d06587cffb ::
     BG.Ptr Rte_mempool
  -> PtrConst.PtrConst BG.CChar
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_4eba48d06587cffb =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_4eba48d06587cffb_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_4eba48d06587cffb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_register_ops@
foreign import ccall safe "hs_bindgen_d06dca704bb68222" hs_bindgen_d06dca704bb68222_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_register_ops@
hs_bindgen_d06dca704bb68222 ::
     PtrConst.PtrConst Rte_mempool_ops
  -> IO BG.CInt
hs_bindgen_d06dca704bb68222 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_d06dca704bb68222_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_register_ops@

    __defined at:__ @rte_mempool.h 981:5@

    __exported by:__ @dpdk.h@
-}
rte_mempool_register_ops ::
     PtrConst.PtrConst Rte_mempool_ops
     -- ^ __C declaration:__ @ops@
  -> IO BG.CInt
rte_mempool_register_ops =
  hs_bindgen_d06dca704bb68222

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_free@
foreign import ccall safe "hs_bindgen_d9ac45c98d033b0b" hs_bindgen_d9ac45c98d033b0b_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_free@
hs_bindgen_d9ac45c98d033b0b ::
     BG.Ptr Rte_mempool
  -> IO ()
hs_bindgen_d9ac45c98d033b0b =
  \x0 ->
    hs_bindgen_d9ac45c98d033b0b_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_mempool_free@

    __defined at:__ @rte_mempool.h 1032:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_free ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO ()
rte_mempool_free = hs_bindgen_d9ac45c98d033b0b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_create@
foreign import ccall safe "hs_bindgen_bfdf994ba8dc8b0c" hs_bindgen_bfdf994ba8dc8b0c_base ::
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

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_create@
hs_bindgen_bfdf994ba8dc8b0c ::
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
hs_bindgen_bfdf994ba8dc8b0c =
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
                        fmap BG.fromFFIType (hs_bindgen_bfdf994ba8dc8b0c_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6) (BG.toFFIType x7) (BG.toFFIType x8) (BG.toFFIType x9) (BG.toFFIType x10))

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
rte_mempool_create = hs_bindgen_bfdf994ba8dc8b0c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_create_empty@
foreign import ccall safe "hs_bindgen_bb994921f0d9f7a6" hs_bindgen_bb994921f0d9f7a6_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.CUInt
  -> BG.CUInt
  -> BG.CInt
  -> BG.CUInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_create_empty@
hs_bindgen_bb994921f0d9f7a6 ::
     PtrConst.PtrConst BG.CChar
  -> BG.CUInt
  -> BG.CUInt
  -> BG.CUInt
  -> BG.CUInt
  -> BG.CInt
  -> BG.CUInt
  -> IO (BG.Ptr Rte_mempool)
hs_bindgen_bb994921f0d9f7a6 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              \x6 ->
                fmap BG.fromFFIType (hs_bindgen_bb994921f0d9f7a6_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6))

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
  hs_bindgen_bb994921f0d9f7a6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_populate_iova@
foreign import ccall safe "hs_bindgen_4b5ae38b7ec15ace" hs_bindgen_4b5ae38b7ec15ace_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_populate_iova@
hs_bindgen_4b5ae38b7ec15ace ::
     BG.Ptr Rte_mempool
  -> BG.Ptr BG.CChar
  -> Generated.DPDK.Rte_common.Rte_iova_t
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.FunPtr Rte_mempool_memchunk_free_cb_t
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_4b5ae38b7ec15ace =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              fmap BG.fromFFIType (hs_bindgen_4b5ae38b7ec15ace_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5))

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
  hs_bindgen_4b5ae38b7ec15ace

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_populate_virt@
foreign import ccall safe "hs_bindgen_46917ce7978f4406" hs_bindgen_46917ce7978f4406_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_populate_virt@
hs_bindgen_46917ce7978f4406 ::
     BG.Ptr Rte_mempool
  -> BG.Ptr BG.CChar
  -> HsBindgen.Runtime.LibC.CSize
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.FunPtr Rte_mempool_memchunk_free_cb_t
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_46917ce7978f4406 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              fmap BG.fromFFIType (hs_bindgen_46917ce7978f4406_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5))

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
  hs_bindgen_46917ce7978f4406

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_populate_default@
foreign import ccall safe "hs_bindgen_27f746edec345bdb" hs_bindgen_27f746edec345bdb_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_populate_default@
hs_bindgen_27f746edec345bdb ::
     BG.Ptr Rte_mempool
  -> IO BG.CInt
hs_bindgen_27f746edec345bdb =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_27f746edec345bdb_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_populate_default@

    __defined at:__ @rte_mempool.h 1232:5@

    __exported by:__ @dpdk.h@
-}
rte_mempool_populate_default ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO BG.CInt
rte_mempool_populate_default =
  hs_bindgen_27f746edec345bdb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_populate_anon@
foreign import ccall safe "hs_bindgen_db32934a8e0de45f" hs_bindgen_db32934a8e0de45f_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_populate_anon@
hs_bindgen_db32934a8e0de45f ::
     BG.Ptr Rte_mempool
  -> IO BG.CInt
hs_bindgen_db32934a8e0de45f =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_db32934a8e0de45f_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_populate_anon@

    __defined at:__ @rte_mempool.h 1247:5@

    __exported by:__ @dpdk.h@
-}
rte_mempool_populate_anon ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO BG.CInt
rte_mempool_populate_anon =
  hs_bindgen_db32934a8e0de45f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_obj_iter@
foreign import ccall safe "hs_bindgen_62a79f70fe987166" hs_bindgen_62a79f70fe987166_base ::
     BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_obj_iter@
hs_bindgen_62a79f70fe987166 ::
     BG.Ptr Rte_mempool
  -> BG.FunPtr Rte_mempool_obj_cb_t
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_62a79f70fe987166 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_62a79f70fe987166_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
rte_mempool_obj_iter = hs_bindgen_62a79f70fe987166

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_mem_iter@
foreign import ccall safe "hs_bindgen_bf66a4bf6868aa4e" hs_bindgen_bf66a4bf6868aa4e_base ::
     BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_mem_iter@
hs_bindgen_bf66a4bf6868aa4e ::
     BG.Ptr Rte_mempool
  -> BG.FunPtr Rte_mempool_mem_cb_t
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_bf66a4bf6868aa4e =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_bf66a4bf6868aa4e_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
rte_mempool_mem_iter = hs_bindgen_bf66a4bf6868aa4e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_dump@
foreign import ccall safe "hs_bindgen_46c4fdeac435d7e8" hs_bindgen_46c4fdeac435d7e8_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_dump@
hs_bindgen_46c4fdeac435d7e8 ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
  -> BG.Ptr Rte_mempool
  -> IO ()
hs_bindgen_46c4fdeac435d7e8 =
  \x0 ->
    \x1 ->
      hs_bindgen_46c4fdeac435d7e8_base (BG.toFFIType x0) (BG.toFFIType x1)

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
rte_mempool_dump = hs_bindgen_46c4fdeac435d7e8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_cache_create@
foreign import ccall safe "hs_bindgen_5b0bc4c27bdcd43c" hs_bindgen_5b0bc4c27bdcd43c_base ::
     HsBindgen.Runtime.LibC.Word32
  -> BG.CInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_cache_create@
hs_bindgen_5b0bc4c27bdcd43c ::
     HsBindgen.Runtime.LibC.Word32
  -> BG.CInt
  -> IO (BG.Ptr Rte_mempool_cache)
hs_bindgen_5b0bc4c27bdcd43c =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_5b0bc4c27bdcd43c_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_5b0bc4c27bdcd43c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_cache_free@
foreign import ccall safe "hs_bindgen_9e54da22b4a9fc36" hs_bindgen_9e54da22b4a9fc36_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_cache_free@
hs_bindgen_9e54da22b4a9fc36 ::
     BG.Ptr Rte_mempool_cache
  -> IO ()
hs_bindgen_9e54da22b4a9fc36 =
  \x0 ->
    hs_bindgen_9e54da22b4a9fc36_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_mempool_cache_free@

    __defined at:__ @rte_mempool.h 1319:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_cache_free ::
     BG.Ptr Rte_mempool_cache
     -- ^ __C declaration:__ @cache@
  -> IO ()
rte_mempool_cache_free = hs_bindgen_9e54da22b4a9fc36

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_default_cache@
foreign import ccall safe "hs_bindgen_08a5b4303b2906cb" hs_bindgen_08a5b4303b2906cb_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_default_cache@
hs_bindgen_08a5b4303b2906cb ::
     BG.Ptr Rte_mempool
  -> BG.CUInt
  -> IO (BG.Ptr Rte_mempool_cache)
hs_bindgen_08a5b4303b2906cb =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_08a5b4303b2906cb_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_08a5b4303b2906cb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_cache_flush@
foreign import ccall safe "hs_bindgen_694b630804012ab8" hs_bindgen_694b630804012ab8_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_cache_flush@
hs_bindgen_694b630804012ab8 ::
     BG.Ptr Rte_mempool_cache
  -> BG.Ptr Rte_mempool
  -> IO ()
hs_bindgen_694b630804012ab8 =
  \x0 ->
    \x1 ->
      hs_bindgen_694b630804012ab8_base (BG.toFFIType x0) (BG.toFFIType x1)

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
rte_mempool_cache_flush = hs_bindgen_694b630804012ab8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_do_generic_put@
foreign import ccall safe "hs_bindgen_9f8f37c25cad5790" hs_bindgen_9f8f37c25cad5790_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_do_generic_put@
hs_bindgen_9f8f37c25cad5790 ::
     BG.Ptr Rte_mempool
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr Rte_mempool_cache
  -> IO ()
hs_bindgen_9f8f37c25cad5790 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_9f8f37c25cad5790_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

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
  hs_bindgen_9f8f37c25cad5790

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_generic_put@
foreign import ccall safe "hs_bindgen_4e28a25128285f8b" hs_bindgen_4e28a25128285f8b_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_generic_put@
hs_bindgen_4e28a25128285f8b ::
     BG.Ptr Rte_mempool
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr Rte_mempool_cache
  -> IO ()
hs_bindgen_4e28a25128285f8b =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_4e28a25128285f8b_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

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
rte_mempool_generic_put = hs_bindgen_4e28a25128285f8b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_put_bulk@
foreign import ccall safe "hs_bindgen_5560a6494b8bef7b" hs_bindgen_5560a6494b8bef7b_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_put_bulk@
hs_bindgen_5560a6494b8bef7b ::
     BG.Ptr Rte_mempool
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> IO ()
hs_bindgen_5560a6494b8bef7b =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_5560a6494b8bef7b_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

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
rte_mempool_put_bulk = hs_bindgen_5560a6494b8bef7b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_put@
foreign import ccall safe "hs_bindgen_1e646c6c6c8febaa" hs_bindgen_1e646c6c6c8febaa_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_put@
hs_bindgen_1e646c6c6c8febaa ::
     BG.Ptr Rte_mempool
  -> BG.Ptr BG.Void
  -> IO ()
hs_bindgen_1e646c6c6c8febaa =
  \x0 ->
    \x1 ->
      hs_bindgen_1e646c6c6c8febaa_base (BG.toFFIType x0) (BG.toFFIType x1)

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
rte_mempool_put = hs_bindgen_1e646c6c6c8febaa

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_do_generic_get@
foreign import ccall safe "hs_bindgen_3c25c9ead988dc14" hs_bindgen_3c25c9ead988dc14_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_do_generic_get@
hs_bindgen_3c25c9ead988dc14 ::
     BG.Ptr Rte_mempool
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr Rte_mempool_cache
  -> IO BG.CInt
hs_bindgen_3c25c9ead988dc14 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_3c25c9ead988dc14_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
  hs_bindgen_3c25c9ead988dc14

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_generic_get@
foreign import ccall safe "hs_bindgen_38550d77d34b467a" hs_bindgen_38550d77d34b467a_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_generic_get@
hs_bindgen_38550d77d34b467a ::
     BG.Ptr Rte_mempool
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr Rte_mempool_cache
  -> IO BG.CInt
hs_bindgen_38550d77d34b467a =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_38550d77d34b467a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
rte_mempool_generic_get = hs_bindgen_38550d77d34b467a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_get_bulk@
foreign import ccall safe "hs_bindgen_771a0cef09300465" hs_bindgen_771a0cef09300465_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_get_bulk@
hs_bindgen_771a0cef09300465 ::
     BG.Ptr Rte_mempool
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_771a0cef09300465 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_771a0cef09300465_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
rte_mempool_get_bulk = hs_bindgen_771a0cef09300465

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_get@
foreign import ccall safe "hs_bindgen_fc566ca763d006e4" hs_bindgen_fc566ca763d006e4_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_get@
hs_bindgen_fc566ca763d006e4 ::
     BG.Ptr Rte_mempool
  -> BG.Ptr (BG.Ptr BG.Void)
  -> IO BG.CInt
hs_bindgen_fc566ca763d006e4 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_fc566ca763d006e4_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_mempool_get = hs_bindgen_fc566ca763d006e4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_get_contig_blocks@
foreign import ccall safe "hs_bindgen_6180b891a409bb12" hs_bindgen_6180b891a409bb12_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_get_contig_blocks@
hs_bindgen_6180b891a409bb12 ::
     BG.Ptr Rte_mempool
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_6180b891a409bb12 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_6180b891a409bb12_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_6180b891a409bb12

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_avail_count@
foreign import ccall safe "hs_bindgen_c8eb7f37cbaceb3a" hs_bindgen_c8eb7f37cbaceb3a_base ::
     BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_avail_count@
hs_bindgen_c8eb7f37cbaceb3a ::
     PtrConst.PtrConst Rte_mempool
  -> IO BG.CUInt
hs_bindgen_c8eb7f37cbaceb3a =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_c8eb7f37cbaceb3a_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_avail_count@

    __defined at:__ @rte_mempool.h 1754:14@

    __exported by:__ @dpdk.h@
-}
rte_mempool_avail_count ::
     PtrConst.PtrConst Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO BG.CUInt
rte_mempool_avail_count = hs_bindgen_c8eb7f37cbaceb3a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_in_use_count@
foreign import ccall safe "hs_bindgen_bc56b87541633a70" hs_bindgen_bc56b87541633a70_base ::
     BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_in_use_count@
hs_bindgen_bc56b87541633a70 ::
     PtrConst.PtrConst Rte_mempool
  -> IO BG.CUInt
hs_bindgen_bc56b87541633a70 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_bc56b87541633a70_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_in_use_count@

    __defined at:__ @rte_mempool.h 1769:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_in_use_count ::
     PtrConst.PtrConst Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO BG.CUInt
rte_mempool_in_use_count =
  hs_bindgen_bc56b87541633a70

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_full@
foreign import ccall safe "hs_bindgen_4b8f2c8d37a41cf6" hs_bindgen_4b8f2c8d37a41cf6_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_full@
hs_bindgen_4b8f2c8d37a41cf6 ::
     PtrConst.PtrConst Rte_mempool
  -> IO BG.CInt
hs_bindgen_4b8f2c8d37a41cf6 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_4b8f2c8d37a41cf6_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_full@

    __defined at:__ @rte_mempool.h 1785:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_full ::
     PtrConst.PtrConst Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO BG.CInt
rte_mempool_full = hs_bindgen_4b8f2c8d37a41cf6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_empty@
foreign import ccall safe "hs_bindgen_653a092ececab3fa" hs_bindgen_653a092ececab3fa_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_empty@
hs_bindgen_653a092ececab3fa ::
     PtrConst.PtrConst Rte_mempool
  -> IO BG.CInt
hs_bindgen_653a092ececab3fa =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_653a092ececab3fa_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_empty@

    __defined at:__ @rte_mempool.h 1804:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_empty ::
     PtrConst.PtrConst Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO BG.CInt
rte_mempool_empty = hs_bindgen_653a092ececab3fa

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_virt2iova@
foreign import ccall safe "hs_bindgen_5f4a079444d01a43" hs_bindgen_5f4a079444d01a43_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_virt2iova@
hs_bindgen_5f4a079444d01a43 ::
     PtrConst.PtrConst BG.Void
  -> IO Generated.DPDK.Rte_common.Rte_iova_t
hs_bindgen_5f4a079444d01a43 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_5f4a079444d01a43_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_virt2iova@

    __defined at:__ @rte_mempool.h 1820:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_virt2iova ::
     PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @elt@
  -> IO Generated.DPDK.Rte_common.Rte_iova_t
rte_mempool_virt2iova = hs_bindgen_5f4a079444d01a43

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_audit@
foreign import ccall safe "hs_bindgen_ebf772e5f5c6db69" hs_bindgen_ebf772e5f5c6db69_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_audit@
hs_bindgen_ebf772e5f5c6db69 ::
     BG.Ptr Rte_mempool
  -> IO ()
hs_bindgen_ebf772e5f5c6db69 =
  \x0 ->
    hs_bindgen_ebf772e5f5c6db69_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_mempool_audit@

    __defined at:__ @rte_mempool.h 1838:6@

    __exported by:__ @dpdk.h@
-}
rte_mempool_audit ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO ()
rte_mempool_audit = hs_bindgen_ebf772e5f5c6db69

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_get_priv@
foreign import ccall safe "hs_bindgen_f0a9be41bf23619b" hs_bindgen_f0a9be41bf23619b_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_get_priv@
hs_bindgen_f0a9be41bf23619b ::
     BG.Ptr Rte_mempool
  -> IO (BG.Ptr BG.Void)
hs_bindgen_f0a9be41bf23619b =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_f0a9be41bf23619b_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_get_priv@

    __defined at:__ @rte_mempool.h 1848:21@

    __exported by:__ @dpdk.h@
-}
rte_mempool_get_priv ::
     BG.Ptr Rte_mempool
     -- ^ __C declaration:__ @mp@
  -> IO (BG.Ptr BG.Void)
rte_mempool_get_priv = hs_bindgen_f0a9be41bf23619b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_list_dump@
foreign import ccall safe "hs_bindgen_c90cf19976bd1cbb" hs_bindgen_c90cf19976bd1cbb_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_list_dump@
hs_bindgen_c90cf19976bd1cbb ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
  -> IO ()
hs_bindgen_c90cf19976bd1cbb =
  \x0 ->
    hs_bindgen_c90cf19976bd1cbb_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_mempool_list_dump@

    __defined at:__ @rte_mempool.h 1860:6@

    __exported by:__ @dpdk.h@
-}
rte_mempool_list_dump ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
     -- ^ __C declaration:__ @f@
  -> IO ()
rte_mempool_list_dump = hs_bindgen_c90cf19976bd1cbb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_lookup@
foreign import ccall safe "hs_bindgen_6c24df60a0c0a3b6" hs_bindgen_6c24df60a0c0a3b6_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_lookup@
hs_bindgen_6c24df60a0c0a3b6 ::
     PtrConst.PtrConst BG.CChar
  -> IO (BG.Ptr Rte_mempool)
hs_bindgen_6c24df60a0c0a3b6 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_6c24df60a0c0a3b6_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mempool_lookup@

    __defined at:__ @rte_mempool.h 1873:21@

    __exported by:__ @dpdk.h@
-}
rte_mempool_lookup ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> IO (BG.Ptr Rte_mempool)
rte_mempool_lookup = hs_bindgen_6c24df60a0c0a3b6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_calc_obj_size@
foreign import ccall safe "hs_bindgen_680d22502b483bd7" hs_bindgen_680d22502b483bd7_base ::
     HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_calc_obj_size@
hs_bindgen_680d22502b483bd7 ::
     HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr Rte_mempool_objsz
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_680d22502b483bd7 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_680d22502b483bd7_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_680d22502b483bd7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_walk@
foreign import ccall safe "hs_bindgen_fdf133ac148da2b6" hs_bindgen_fdf133ac148da2b6_base ::
     BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_walk@
hs_bindgen_fdf133ac148da2b6 ::
     BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> IO ())
  -> BG.Ptr BG.Void
  -> IO ()
hs_bindgen_fdf133ac148da2b6 =
  \x0 ->
    \x1 ->
      hs_bindgen_fdf133ac148da2b6_base (BG.toFFIType x0) (BG.toFFIType x1)

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
rte_mempool_walk = hs_bindgen_fdf133ac148da2b6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_get_page_size@
foreign import ccall safe "hs_bindgen_d1df3660f288e720" hs_bindgen_d1df3660f288e720_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_Safe_rte_mempool_get_page_size@
hs_bindgen_d1df3660f288e720 ::
     BG.Ptr Rte_mempool
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_d1df3660f288e720 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_d1df3660f288e720_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_d1df3660f288e720
