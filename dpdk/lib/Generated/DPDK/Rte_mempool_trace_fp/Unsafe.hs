{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_mempool_trace_fp.Unsafe
    ( Generated.DPDK.Rte_mempool_trace_fp.Unsafe.rte_mempool_trace_ops_dequeue_bulk
    , Generated.DPDK.Rte_mempool_trace_fp.Unsafe.rte_mempool_trace_ops_dequeue_contig_blocks
    , Generated.DPDK.Rte_mempool_trace_fp.Unsafe.rte_mempool_trace_ops_enqueue_bulk
    , Generated.DPDK.Rte_mempool_trace_fp.Unsafe.rte_mempool_trace_generic_put
    , Generated.DPDK.Rte_mempool_trace_fp.Unsafe.rte_mempool_trace_put_bulk
    , Generated.DPDK.Rte_mempool_trace_fp.Unsafe.rte_mempool_trace_generic_get
    , Generated.DPDK.Rte_mempool_trace_fp.Unsafe.rte_mempool_trace_get_bulk
    , Generated.DPDK.Rte_mempool_trace_fp.Unsafe.rte_mempool_trace_get_contig_blocks
    , Generated.DPDK.Rte_mempool_trace_fp.Unsafe.rte_mempool_trace_default_cache
    , Generated.DPDK.Rte_mempool_trace_fp.Unsafe.rte_mempool_trace_cache_flush
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "void hs_bindgen_7044896da67ab2fe ("
  , "  void *arg1,"
  , "  void **arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  (rte_mempool_trace_ops_dequeue_bulk)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_26f580fed109cd7e ("
  , "  void *arg1,"
  , "  void **arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  (rte_mempool_trace_ops_dequeue_contig_blocks)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_9881cde446138898 ("
  , "  void *arg1,"
  , "  void *const *arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  (rte_mempool_trace_ops_enqueue_bulk)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_b3024b46f4db54b3 ("
  , "  void *arg1,"
  , "  void *const *arg2,"
  , "  uint32_t arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  (rte_mempool_trace_generic_put)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_f60624de3ca66218 ("
  , "  void *arg1,"
  , "  void *const *arg2,"
  , "  uint32_t arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  (rte_mempool_trace_put_bulk)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_e1d5dd96dfa209dc ("
  , "  void *arg1,"
  , "  void *const *arg2,"
  , "  uint32_t arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  (rte_mempool_trace_generic_get)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_d683ef0b4f2630d6 ("
  , "  void *arg1,"
  , "  void **arg2,"
  , "  uint32_t arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  (rte_mempool_trace_get_bulk)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_b9be1c4cce71ea93 ("
  , "  void *arg1,"
  , "  void **arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  (rte_mempool_trace_get_contig_blocks)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_654bcba5377d2d87 ("
  , "  void *arg1,"
  , "  uint32_t arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  (rte_mempool_trace_default_cache)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_ec34442ac41c024b ("
  , "  void *arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  (rte_mempool_trace_cache_flush)(arg1, arg2);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Unsafe_rte_mempool_trace_ops_dequeue_bulk@
foreign import ccall unsafe "hs_bindgen_7044896da67ab2fe" hs_bindgen_7044896da67ab2fe_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Unsafe_rte_mempool_trace_ops_dequeue_bulk@
hs_bindgen_7044896da67ab2fe ::
     BG.Ptr BG.Void
  -> BG.Ptr (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_7044896da67ab2fe =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_7044896da67ab2fe_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

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
  hs_bindgen_7044896da67ab2fe

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Unsafe_rte_mempool_trace_ops_dequeue_contig_blocks@
foreign import ccall unsafe "hs_bindgen_26f580fed109cd7e" hs_bindgen_26f580fed109cd7e_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Unsafe_rte_mempool_trace_ops_dequeue_contig_blocks@
hs_bindgen_26f580fed109cd7e ::
     BG.Ptr BG.Void
  -> BG.Ptr (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_26f580fed109cd7e =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_26f580fed109cd7e_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

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
  hs_bindgen_26f580fed109cd7e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Unsafe_rte_mempool_trace_ops_enqueue_bulk@
foreign import ccall unsafe "hs_bindgen_9881cde446138898" hs_bindgen_9881cde446138898_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Unsafe_rte_mempool_trace_ops_enqueue_bulk@
hs_bindgen_9881cde446138898 ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_9881cde446138898 =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_9881cde446138898_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

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
  hs_bindgen_9881cde446138898

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Unsafe_rte_mempool_trace_generic_put@
foreign import ccall unsafe "hs_bindgen_b3024b46f4db54b3" hs_bindgen_b3024b46f4db54b3_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Unsafe_rte_mempool_trace_generic_put@
hs_bindgen_b3024b46f4db54b3 ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO ()
hs_bindgen_b3024b46f4db54b3 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_b3024b46f4db54b3_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

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
  hs_bindgen_b3024b46f4db54b3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Unsafe_rte_mempool_trace_put_bulk@
foreign import ccall unsafe "hs_bindgen_f60624de3ca66218" hs_bindgen_f60624de3ca66218_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Unsafe_rte_mempool_trace_put_bulk@
hs_bindgen_f60624de3ca66218 ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO ()
hs_bindgen_f60624de3ca66218 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_f60624de3ca66218_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

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
  hs_bindgen_f60624de3ca66218

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Unsafe_rte_mempool_trace_generic_get@
foreign import ccall unsafe "hs_bindgen_e1d5dd96dfa209dc" hs_bindgen_e1d5dd96dfa209dc_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Unsafe_rte_mempool_trace_generic_get@
hs_bindgen_e1d5dd96dfa209dc ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO ()
hs_bindgen_e1d5dd96dfa209dc =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_e1d5dd96dfa209dc_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

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
  hs_bindgen_e1d5dd96dfa209dc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Unsafe_rte_mempool_trace_get_bulk@
foreign import ccall unsafe "hs_bindgen_d683ef0b4f2630d6" hs_bindgen_d683ef0b4f2630d6_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Unsafe_rte_mempool_trace_get_bulk@
hs_bindgen_d683ef0b4f2630d6 ::
     BG.Ptr BG.Void
  -> BG.Ptr (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO ()
hs_bindgen_d683ef0b4f2630d6 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_d683ef0b4f2630d6_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

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
  hs_bindgen_d683ef0b4f2630d6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Unsafe_rte_mempool_trace_get_contig_blocks@
foreign import ccall unsafe "hs_bindgen_b9be1c4cce71ea93" hs_bindgen_b9be1c4cce71ea93_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Unsafe_rte_mempool_trace_get_contig_blocks@
hs_bindgen_b9be1c4cce71ea93 ::
     BG.Ptr BG.Void
  -> BG.Ptr (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_b9be1c4cce71ea93 =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_b9be1c4cce71ea93_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

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
  hs_bindgen_b9be1c4cce71ea93

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Unsafe_rte_mempool_trace_default_cache@
foreign import ccall unsafe "hs_bindgen_654bcba5377d2d87" hs_bindgen_654bcba5377d2d87_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Unsafe_rte_mempool_trace_default_cache@
hs_bindgen_654bcba5377d2d87 ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO ()
hs_bindgen_654bcba5377d2d87 =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_654bcba5377d2d87_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

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
  hs_bindgen_654bcba5377d2d87

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Unsafe_rte_mempool_trace_cache_flush@
foreign import ccall unsafe "hs_bindgen_ec34442ac41c024b" hs_bindgen_ec34442ac41c024b_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_trace_fp_Unsafe_rte_mempool_trace_cache_flush@
hs_bindgen_ec34442ac41c024b ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()
hs_bindgen_ec34442ac41c024b =
  \x0 ->
    \x1 ->
      hs_bindgen_ec34442ac41c024b_base (BG.toFFIType x0) (BG.toFFIType x1)

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
  hs_bindgen_ec34442ac41c024b
