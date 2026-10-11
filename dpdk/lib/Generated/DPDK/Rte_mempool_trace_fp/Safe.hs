{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_mempool_trace_fp.Safe
    ( Generated.DPDK.Rte_mempool_trace_fp.Safe.rte_mempool_trace_ops_dequeue_bulk
    , Generated.DPDK.Rte_mempool_trace_fp.Safe.rte_mempool_trace_ops_dequeue_contig_blocks
    , Generated.DPDK.Rte_mempool_trace_fp.Safe.rte_mempool_trace_ops_enqueue_bulk
    , Generated.DPDK.Rte_mempool_trace_fp.Safe.rte_mempool_trace_generic_put
    , Generated.DPDK.Rte_mempool_trace_fp.Safe.rte_mempool_trace_put_bulk
    , Generated.DPDK.Rte_mempool_trace_fp.Safe.rte_mempool_trace_generic_get
    , Generated.DPDK.Rte_mempool_trace_fp.Safe.rte_mempool_trace_get_bulk
    , Generated.DPDK.Rte_mempool_trace_fp.Safe.rte_mempool_trace_get_contig_blocks
    , Generated.DPDK.Rte_mempool_trace_fp.Safe.rte_mempool_trace_default_cache
    , Generated.DPDK.Rte_mempool_trace_fp.Safe.rte_mempool_trace_cache_flush
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "void hs_bindgen_10930b1bbfddbe1b ("
  , "  void *arg1,"
  , "  void **arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  (rte_mempool_trace_ops_dequeue_bulk)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_eafd86f2ee50b012 ("
  , "  void *arg1,"
  , "  void **arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  (rte_mempool_trace_ops_dequeue_contig_blocks)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_160f009a4ea026ab ("
  , "  void *arg1,"
  , "  void *const *arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  (rte_mempool_trace_ops_enqueue_bulk)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_26a674c6988879b5 ("
  , "  void *arg1,"
  , "  void *const *arg2,"
  , "  uint32_t arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  (rte_mempool_trace_generic_put)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_bf70db1d49fc5583 ("
  , "  void *arg1,"
  , "  void *const *arg2,"
  , "  uint32_t arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  (rte_mempool_trace_put_bulk)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_715a35b8e7d4a033 ("
  , "  void *arg1,"
  , "  void *const *arg2,"
  , "  uint32_t arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  (rte_mempool_trace_generic_get)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_e06e72a3cf80ddbd ("
  , "  void *arg1,"
  , "  void **arg2,"
  , "  uint32_t arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  (rte_mempool_trace_get_bulk)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_47af19ad21c9befa ("
  , "  void *arg1,"
  , "  void **arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  (rte_mempool_trace_get_contig_blocks)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_c900e6f4b3762d88 ("
  , "  void *arg1,"
  , "  uint32_t arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  (rte_mempool_trace_default_cache)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_a3205dcf947fb312 ("
  , "  void *arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  (rte_mempool_trace_cache_flush)(arg1, arg2);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Safe_rte_mempool_trace_ops_dequeue_bulk@
foreign import ccall safe "hs_bindgen_10930b1bbfddbe1b" hs_bindgen_10930b1bbfddbe1b_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Safe_rte_mempool_trace_ops_dequeue_bulk@
hs_bindgen_10930b1bbfddbe1b ::
     BG.Ptr BG.Void
  -> BG.Ptr (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_10930b1bbfddbe1b =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_10930b1bbfddbe1b_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

{-| __C declaration:__ @rte_mempool_trace_ops_dequeue_bulk@

    __defined at:__ @rte_mempool_trace_fp.h 20:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_trace_ops_dequeue_bulk ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @mempool@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @nb_objs@
  -> IO ()
rte_mempool_trace_ops_dequeue_bulk =
  hs_bindgen_10930b1bbfddbe1b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Safe_rte_mempool_trace_ops_dequeue_contig_blocks@
foreign import ccall safe "hs_bindgen_eafd86f2ee50b012" hs_bindgen_eafd86f2ee50b012_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Safe_rte_mempool_trace_ops_dequeue_contig_blocks@
hs_bindgen_eafd86f2ee50b012 ::
     BG.Ptr BG.Void
  -> BG.Ptr (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_eafd86f2ee50b012 =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_eafd86f2ee50b012_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

{-| __C declaration:__ @rte_mempool_trace_ops_dequeue_contig_blocks@

    __defined at:__ @rte_mempool_trace_fp.h 29:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_trace_ops_dequeue_contig_blocks ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @mempool@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @first_obj_table@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @nb_objs@
  -> IO ()
rte_mempool_trace_ops_dequeue_contig_blocks =
  hs_bindgen_eafd86f2ee50b012

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Safe_rte_mempool_trace_ops_enqueue_bulk@
foreign import ccall safe "hs_bindgen_160f009a4ea026ab" hs_bindgen_160f009a4ea026ab_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Safe_rte_mempool_trace_ops_enqueue_bulk@
hs_bindgen_160f009a4ea026ab ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_160f009a4ea026ab =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_160f009a4ea026ab_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

{-| __C declaration:__ @rte_mempool_trace_ops_enqueue_bulk@

    __defined at:__ @rte_mempool_trace_fp.h 38:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_trace_ops_enqueue_bulk ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @mempool@
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @nb_objs@
  -> IO ()
rte_mempool_trace_ops_enqueue_bulk =
  hs_bindgen_160f009a4ea026ab

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Safe_rte_mempool_trace_generic_put@
foreign import ccall safe "hs_bindgen_26a674c6988879b5" hs_bindgen_26a674c6988879b5_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Safe_rte_mempool_trace_generic_put@
hs_bindgen_26a674c6988879b5 ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO ()
hs_bindgen_26a674c6988879b5 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_26a674c6988879b5_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

{-| __C declaration:__ @rte_mempool_trace_generic_put@

    __defined at:__ @rte_mempool_trace_fp.h 47:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_trace_generic_put ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @mempool@
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @nb_objs@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @cache@
  -> IO ()
rte_mempool_trace_generic_put =
  hs_bindgen_26a674c6988879b5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Safe_rte_mempool_trace_put_bulk@
foreign import ccall safe "hs_bindgen_bf70db1d49fc5583" hs_bindgen_bf70db1d49fc5583_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Safe_rte_mempool_trace_put_bulk@
hs_bindgen_bf70db1d49fc5583 ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO ()
hs_bindgen_bf70db1d49fc5583 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_bf70db1d49fc5583_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

{-| __C declaration:__ @rte_mempool_trace_put_bulk@

    __defined at:__ @rte_mempool_trace_fp.h 57:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_trace_put_bulk ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @mempool@
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @nb_objs@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @cache@
  -> IO ()
rte_mempool_trace_put_bulk =
  hs_bindgen_bf70db1d49fc5583

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Safe_rte_mempool_trace_generic_get@
foreign import ccall safe "hs_bindgen_715a35b8e7d4a033" hs_bindgen_715a35b8e7d4a033_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Safe_rte_mempool_trace_generic_get@
hs_bindgen_715a35b8e7d4a033 ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO ()
hs_bindgen_715a35b8e7d4a033 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_715a35b8e7d4a033_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

{-| __C declaration:__ @rte_mempool_trace_generic_get@

    __defined at:__ @rte_mempool_trace_fp.h 67:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_trace_generic_get ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @mempool@
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @nb_objs@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @cache@
  -> IO ()
rte_mempool_trace_generic_get =
  hs_bindgen_715a35b8e7d4a033

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Safe_rte_mempool_trace_get_bulk@
foreign import ccall safe "hs_bindgen_e06e72a3cf80ddbd" hs_bindgen_e06e72a3cf80ddbd_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Safe_rte_mempool_trace_get_bulk@
hs_bindgen_e06e72a3cf80ddbd ::
     BG.Ptr BG.Void
  -> BG.Ptr (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO ()
hs_bindgen_e06e72a3cf80ddbd =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_e06e72a3cf80ddbd_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

{-| __C declaration:__ @rte_mempool_trace_get_bulk@

    __defined at:__ @rte_mempool_trace_fp.h 77:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_trace_get_bulk ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @mempool@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @nb_objs@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @cache@
  -> IO ()
rte_mempool_trace_get_bulk =
  hs_bindgen_e06e72a3cf80ddbd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Safe_rte_mempool_trace_get_contig_blocks@
foreign import ccall safe "hs_bindgen_47af19ad21c9befa" hs_bindgen_47af19ad21c9befa_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Safe_rte_mempool_trace_get_contig_blocks@
hs_bindgen_47af19ad21c9befa ::
     BG.Ptr BG.Void
  -> BG.Ptr (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_47af19ad21c9befa =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_47af19ad21c9befa_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

{-| __C declaration:__ @rte_mempool_trace_get_contig_blocks@

    __defined at:__ @rte_mempool_trace_fp.h 87:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_trace_get_contig_blocks ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @mempool@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @first_obj_table@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @nb_objs@
  -> IO ()
rte_mempool_trace_get_contig_blocks =
  hs_bindgen_47af19ad21c9befa

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Safe_rte_mempool_trace_default_cache@
foreign import ccall safe "hs_bindgen_c900e6f4b3762d88" hs_bindgen_c900e6f4b3762d88_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Safe_rte_mempool_trace_default_cache@
hs_bindgen_c900e6f4b3762d88 ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO ()
hs_bindgen_c900e6f4b3762d88 =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_c900e6f4b3762d88_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

{-| __C declaration:__ @rte_mempool_trace_default_cache@

    __defined at:__ @rte_mempool_trace_fp.h 96:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_trace_default_cache ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @mempool@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @lcore_id@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @default_cache@
  -> IO ()
rte_mempool_trace_default_cache =
  hs_bindgen_c900e6f4b3762d88

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Safe_rte_mempool_trace_cache_flush@
foreign import ccall safe "hs_bindgen_a3205dcf947fb312" hs_bindgen_a3205dcf947fb312_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Safe_rte_mempool_trace_cache_flush@
hs_bindgen_a3205dcf947fb312 ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()
hs_bindgen_a3205dcf947fb312 =
  \x0 ->
    \x1 ->
      hs_bindgen_a3205dcf947fb312_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_mempool_trace_cache_flush@

    __defined at:__ @rte_mempool_trace_fp.h 105:1@

    __exported by:__ @dpdk.h@
-}
rte_mempool_trace_cache_flush ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @cache@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @mempool@
  -> IO ()
rte_mempool_trace_cache_flush =
  hs_bindgen_a3205dcf947fb312
