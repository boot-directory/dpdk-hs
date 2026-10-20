{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_fbarray.Unsafe
    ( Generated.DPDK.Rte_fbarray.Unsafe.rte_fbarray_init
    , Generated.DPDK.Rte_fbarray.Unsafe.rte_fbarray_attach
    , Generated.DPDK.Rte_fbarray.Unsafe.rte_fbarray_destroy
    , Generated.DPDK.Rte_fbarray.Unsafe.rte_fbarray_detach
    , Generated.DPDK.Rte_fbarray.Unsafe.rte_fbarray_get
    , Generated.DPDK.Rte_fbarray.Unsafe.rte_fbarray_find_idx
    , Generated.DPDK.Rte_fbarray.Unsafe.rte_fbarray_set_used
    , Generated.DPDK.Rte_fbarray.Unsafe.rte_fbarray_set_free
    , Generated.DPDK.Rte_fbarray.Unsafe.rte_fbarray_is_used
    , Generated.DPDK.Rte_fbarray.Unsafe.rte_fbarray_find_next_free
    , Generated.DPDK.Rte_fbarray.Unsafe.rte_fbarray_find_next_used
    , Generated.DPDK.Rte_fbarray.Unsafe.rte_fbarray_find_next_n_free
    , Generated.DPDK.Rte_fbarray.Unsafe.rte_fbarray_find_next_n_used
    , Generated.DPDK.Rte_fbarray.Unsafe.rte_fbarray_find_contig_free
    , Generated.DPDK.Rte_fbarray.Unsafe.rte_fbarray_find_contig_used
    , Generated.DPDK.Rte_fbarray.Unsafe.rte_fbarray_find_prev_free
    , Generated.DPDK.Rte_fbarray.Unsafe.rte_fbarray_find_prev_used
    , Generated.DPDK.Rte_fbarray.Unsafe.rte_fbarray_find_prev_n_free
    , Generated.DPDK.Rte_fbarray.Unsafe.rte_fbarray_find_prev_n_used
    , Generated.DPDK.Rte_fbarray.Unsafe.rte_fbarray_find_rev_contig_free
    , Generated.DPDK.Rte_fbarray.Unsafe.rte_fbarray_find_rev_contig_used
    , Generated.DPDK.Rte_fbarray.Unsafe.rte_fbarray_find_biggest_free
    , Generated.DPDK.Rte_fbarray.Unsafe.rte_fbarray_find_biggest_used
    , Generated.DPDK.Rte_fbarray.Unsafe.rte_fbarray_find_rev_biggest_free
    , Generated.DPDK.Rte_fbarray.Unsafe.rte_fbarray_find_rev_biggest_used
    , Generated.DPDK.Rte_fbarray.Unsafe.rte_fbarray_dump_metadata
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_fbarray
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "signed int hs_bindgen_7ea91de1b8f429ba ("
  , "  struct rte_fbarray *arg1,"
  , "  char const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4"
  , ")"
  , "{"
  , "  return (rte_fbarray_init)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_838b80dc2a186b03 ("
  , "  struct rte_fbarray *arg1"
  , ")"
  , "{"
  , "  return (rte_fbarray_attach)(arg1);"
  , "}"
  , "signed int hs_bindgen_e26c743880fd00df ("
  , "  struct rte_fbarray *arg1"
  , ")"
  , "{"
  , "  return (rte_fbarray_destroy)(arg1);"
  , "}"
  , "signed int hs_bindgen_5cd40da8c2216d37 ("
  , "  struct rte_fbarray *arg1"
  , ")"
  , "{"
  , "  return (rte_fbarray_detach)(arg1);"
  , "}"
  , "void *hs_bindgen_79480d6c1f6cb146 ("
  , "  struct rte_fbarray const *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_get)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_7758e10272a20811 ("
  , "  struct rte_fbarray const *arg1,"
  , "  void const *arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_idx)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_638f09511503c004 ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_set_used)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_a5c4507cca17eddf ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_set_free)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_c31e8d54fd9fde9d ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_is_used)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_13b9c948ae3f5ef4 ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_next_free)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_12b7489edba24d77 ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_next_used)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_7a3d183891b86f93 ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_next_n_free)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_9eb4ea89e95e61af ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_next_n_used)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_bfb9f4693e4d9aa9 ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_contig_free)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_c80cfc3eba8a3d3b ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_contig_used)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_ba0ca75f28095605 ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_prev_free)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_335e56b6e247eee3 ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_prev_used)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_2094f4811d6d35b2 ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_prev_n_free)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_37281094e6e02148 ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_prev_n_used)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_de802db19f308300 ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_rev_contig_free)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_7e8b26838feb454c ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_rev_contig_used)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_0b9f9ea31e2dc7f2 ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_biggest_free)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_92881faf9694f325 ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_biggest_used)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_a06904783adf986d ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_rev_biggest_free)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_ae95a4545db79a28 ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_rev_biggest_used)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_03649900d1781f47 ("
  , "  struct rte_fbarray *arg1,"
  , "  FILE *arg2"
  , ")"
  , "{"
  , "  (rte_fbarray_dump_metadata)(arg1, arg2);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_init@
foreign import ccall unsafe "hs_bindgen_7ea91de1b8f429ba" hs_bindgen_7ea91de1b8f429ba_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_init@
hs_bindgen_7ea91de1b8f429ba ::
     BG.Ptr Rte_fbarray
  -> PtrConst.PtrConst BG.CChar
  -> BG.CUInt
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_7ea91de1b8f429ba =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_7ea91de1b8f429ba_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_fbarray_init@

    __defined at:__ @rte_fbarray.h 77:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_init ::
     BG.Ptr Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> BG.CUInt
     -- ^ __C declaration:__ @len@
  -> BG.CUInt
     -- ^ __C declaration:__ @elt_sz@
  -> IO BG.CInt
rte_fbarray_init = hs_bindgen_7ea91de1b8f429ba

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_attach@
foreign import ccall unsafe "hs_bindgen_838b80dc2a186b03" hs_bindgen_838b80dc2a186b03_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_attach@
hs_bindgen_838b80dc2a186b03 ::
     BG.Ptr Rte_fbarray
  -> IO BG.CInt
hs_bindgen_838b80dc2a186b03 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_838b80dc2a186b03_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_fbarray_attach@

    __defined at:__ @rte_fbarray.h 99:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_attach ::
     BG.Ptr Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> IO BG.CInt
rte_fbarray_attach = hs_bindgen_838b80dc2a186b03

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_destroy@
foreign import ccall unsafe "hs_bindgen_e26c743880fd00df" hs_bindgen_e26c743880fd00df_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_destroy@
hs_bindgen_e26c743880fd00df ::
     BG.Ptr Rte_fbarray
  -> IO BG.CInt
hs_bindgen_e26c743880fd00df =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_e26c743880fd00df_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_fbarray_destroy@

    __defined at:__ @rte_fbarray.h 120:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_destroy ::
     BG.Ptr Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> IO BG.CInt
rte_fbarray_destroy = hs_bindgen_e26c743880fd00df

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_detach@
foreign import ccall unsafe "hs_bindgen_5cd40da8c2216d37" hs_bindgen_5cd40da8c2216d37_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_detach@
hs_bindgen_5cd40da8c2216d37 ::
     BG.Ptr Rte_fbarray
  -> IO BG.CInt
hs_bindgen_5cd40da8c2216d37 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_5cd40da8c2216d37_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_fbarray_detach@

    __defined at:__ @rte_fbarray.h 138:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_detach ::
     BG.Ptr Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> IO BG.CInt
rte_fbarray_detach = hs_bindgen_5cd40da8c2216d37

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_get@
foreign import ccall unsafe "hs_bindgen_79480d6c1f6cb146" hs_bindgen_79480d6c1f6cb146_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_get@
hs_bindgen_79480d6c1f6cb146 ::
     PtrConst.PtrConst Rte_fbarray
  -> BG.CUInt
  -> IO (BG.Ptr BG.Void)
hs_bindgen_79480d6c1f6cb146 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_79480d6c1f6cb146_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_fbarray_get@

    __defined at:__ @rte_fbarray.h 155:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_get ::
     PtrConst.PtrConst Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> BG.CUInt
     -- ^ __C declaration:__ @idx@
  -> IO (BG.Ptr BG.Void)
rte_fbarray_get = hs_bindgen_79480d6c1f6cb146

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_idx@
foreign import ccall unsafe "hs_bindgen_7758e10272a20811" hs_bindgen_7758e10272a20811_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_idx@
hs_bindgen_7758e10272a20811 ::
     PtrConst.PtrConst Rte_fbarray
  -> PtrConst.PtrConst BG.Void
  -> IO BG.CInt
hs_bindgen_7758e10272a20811 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_7758e10272a20811_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_fbarray_find_idx@

    __defined at:__ @rte_fbarray.h 172:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_find_idx ::
     PtrConst.PtrConst Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @elt@
  -> IO BG.CInt
rte_fbarray_find_idx = hs_bindgen_7758e10272a20811

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_set_used@
foreign import ccall unsafe "hs_bindgen_638f09511503c004" hs_bindgen_638f09511503c004_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_set_used@
hs_bindgen_638f09511503c004 ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_638f09511503c004 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_638f09511503c004_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_fbarray_set_used@

    __defined at:__ @rte_fbarray.h 189:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_set_used ::
     BG.Ptr Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> BG.CUInt
     -- ^ __C declaration:__ @idx@
  -> IO BG.CInt
rte_fbarray_set_used = hs_bindgen_638f09511503c004

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_set_free@
foreign import ccall unsafe "hs_bindgen_a5c4507cca17eddf" hs_bindgen_a5c4507cca17eddf_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_set_free@
hs_bindgen_a5c4507cca17eddf ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_a5c4507cca17eddf =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_a5c4507cca17eddf_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_fbarray_set_free@

    __defined at:__ @rte_fbarray.h 206:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_set_free ::
     BG.Ptr Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> BG.CUInt
     -- ^ __C declaration:__ @idx@
  -> IO BG.CInt
rte_fbarray_set_free = hs_bindgen_a5c4507cca17eddf

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_is_used@
foreign import ccall unsafe "hs_bindgen_c31e8d54fd9fde9d" hs_bindgen_c31e8d54fd9fde9d_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_is_used@
hs_bindgen_c31e8d54fd9fde9d ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_c31e8d54fd9fde9d =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_c31e8d54fd9fde9d_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_fbarray_is_used@

    __defined at:__ @rte_fbarray.h 224:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_is_used ::
     BG.Ptr Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> BG.CUInt
     -- ^ __C declaration:__ @idx@
  -> IO BG.CInt
rte_fbarray_is_used = hs_bindgen_c31e8d54fd9fde9d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_next_free@
foreign import ccall unsafe "hs_bindgen_13b9c948ae3f5ef4" hs_bindgen_13b9c948ae3f5ef4_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_next_free@
hs_bindgen_13b9c948ae3f5ef4 ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_13b9c948ae3f5ef4 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_13b9c948ae3f5ef4_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_fbarray_find_next_free@

    __defined at:__ @rte_fbarray.h 241:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_find_next_free ::
     BG.Ptr Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> BG.CUInt
     -- ^ __C declaration:__ @start@
  -> IO BG.CInt
rte_fbarray_find_next_free =
  hs_bindgen_13b9c948ae3f5ef4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_next_used@
foreign import ccall unsafe "hs_bindgen_12b7489edba24d77" hs_bindgen_12b7489edba24d77_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_next_used@
hs_bindgen_12b7489edba24d77 ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_12b7489edba24d77 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_12b7489edba24d77_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_fbarray_find_next_used@

    __defined at:__ @rte_fbarray.h 258:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_find_next_used ::
     BG.Ptr Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> BG.CUInt
     -- ^ __C declaration:__ @start@
  -> IO BG.CInt
rte_fbarray_find_next_used =
  hs_bindgen_12b7489edba24d77

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_next_n_free@
foreign import ccall unsafe "hs_bindgen_7a3d183891b86f93" hs_bindgen_7a3d183891b86f93_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_next_n_free@
hs_bindgen_7a3d183891b86f93 ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_7a3d183891b86f93 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_7a3d183891b86f93_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_fbarray_find_next_n_free@

    __defined at:__ @rte_fbarray.h 278:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_find_next_n_free ::
     BG.Ptr Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> BG.CUInt
     -- ^ __C declaration:__ @start@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> IO BG.CInt
rte_fbarray_find_next_n_free =
  hs_bindgen_7a3d183891b86f93

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_next_n_used@
foreign import ccall unsafe "hs_bindgen_9eb4ea89e95e61af" hs_bindgen_9eb4ea89e95e61af_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_next_n_used@
hs_bindgen_9eb4ea89e95e61af ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_9eb4ea89e95e61af =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_9eb4ea89e95e61af_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_fbarray_find_next_n_used@

    __defined at:__ @rte_fbarray.h 299:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_find_next_n_used ::
     BG.Ptr Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> BG.CUInt
     -- ^ __C declaration:__ @start@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> IO BG.CInt
rte_fbarray_find_next_n_used =
  hs_bindgen_9eb4ea89e95e61af

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_contig_free@
foreign import ccall unsafe "hs_bindgen_bfb9f4693e4d9aa9" hs_bindgen_bfb9f4693e4d9aa9_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_contig_free@
hs_bindgen_bfb9f4693e4d9aa9 ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_bfb9f4693e4d9aa9 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_bfb9f4693e4d9aa9_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_fbarray_find_contig_free@

    __defined at:__ @rte_fbarray.h 317:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_find_contig_free ::
     BG.Ptr Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> BG.CUInt
     -- ^ __C declaration:__ @start@
  -> IO BG.CInt
rte_fbarray_find_contig_free =
  hs_bindgen_bfb9f4693e4d9aa9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_contig_used@
foreign import ccall unsafe "hs_bindgen_c80cfc3eba8a3d3b" hs_bindgen_c80cfc3eba8a3d3b_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_contig_used@
hs_bindgen_c80cfc3eba8a3d3b ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_c80cfc3eba8a3d3b =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_c80cfc3eba8a3d3b_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_fbarray_find_contig_used@

    __defined at:__ @rte_fbarray.h 335:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_find_contig_used ::
     BG.Ptr Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> BG.CUInt
     -- ^ __C declaration:__ @start@
  -> IO BG.CInt
rte_fbarray_find_contig_used =
  hs_bindgen_c80cfc3eba8a3d3b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_prev_free@
foreign import ccall unsafe "hs_bindgen_ba0ca75f28095605" hs_bindgen_ba0ca75f28095605_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_prev_free@
hs_bindgen_ba0ca75f28095605 ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_ba0ca75f28095605 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_ba0ca75f28095605_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_fbarray_find_prev_free@

    __defined at:__ @rte_fbarray.h 351:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_find_prev_free ::
     BG.Ptr Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> BG.CUInt
     -- ^ __C declaration:__ @start@
  -> IO BG.CInt
rte_fbarray_find_prev_free =
  hs_bindgen_ba0ca75f28095605

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_prev_used@
foreign import ccall unsafe "hs_bindgen_335e56b6e247eee3" hs_bindgen_335e56b6e247eee3_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_prev_used@
hs_bindgen_335e56b6e247eee3 ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_335e56b6e247eee3 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_335e56b6e247eee3_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_fbarray_find_prev_used@

    __defined at:__ @rte_fbarray.h 368:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_find_prev_used ::
     BG.Ptr Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> BG.CUInt
     -- ^ __C declaration:__ @start@
  -> IO BG.CInt
rte_fbarray_find_prev_used =
  hs_bindgen_335e56b6e247eee3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_prev_n_free@
foreign import ccall unsafe "hs_bindgen_2094f4811d6d35b2" hs_bindgen_2094f4811d6d35b2_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_prev_n_free@
hs_bindgen_2094f4811d6d35b2 ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_2094f4811d6d35b2 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_2094f4811d6d35b2_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_fbarray_find_prev_n_free@

    __defined at:__ @rte_fbarray.h 389:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_find_prev_n_free ::
     BG.Ptr Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> BG.CUInt
     -- ^ __C declaration:__ @start@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> IO BG.CInt
rte_fbarray_find_prev_n_free =
  hs_bindgen_2094f4811d6d35b2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_prev_n_used@
foreign import ccall unsafe "hs_bindgen_37281094e6e02148" hs_bindgen_37281094e6e02148_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_prev_n_used@
hs_bindgen_37281094e6e02148 ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_37281094e6e02148 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_37281094e6e02148_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_fbarray_find_prev_n_used@

    __defined at:__ @rte_fbarray.h 411:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_find_prev_n_used ::
     BG.Ptr Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> BG.CUInt
     -- ^ __C declaration:__ @start@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> IO BG.CInt
rte_fbarray_find_prev_n_used =
  hs_bindgen_37281094e6e02148

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_rev_contig_free@
foreign import ccall unsafe "hs_bindgen_de802db19f308300" hs_bindgen_de802db19f308300_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_rev_contig_free@
hs_bindgen_de802db19f308300 ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_de802db19f308300 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_de802db19f308300_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_fbarray_find_rev_contig_free@

    __defined at:__ @rte_fbarray.h 430:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_find_rev_contig_free ::
     BG.Ptr Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> BG.CUInt
     -- ^ __C declaration:__ @start@
  -> IO BG.CInt
rte_fbarray_find_rev_contig_free =
  hs_bindgen_de802db19f308300

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_rev_contig_used@
foreign import ccall unsafe "hs_bindgen_7e8b26838feb454c" hs_bindgen_7e8b26838feb454c_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_rev_contig_used@
hs_bindgen_7e8b26838feb454c ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_7e8b26838feb454c =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_7e8b26838feb454c_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_fbarray_find_rev_contig_used@

    __defined at:__ @rte_fbarray.h 449:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_find_rev_contig_used ::
     BG.Ptr Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> BG.CUInt
     -- ^ __C declaration:__ @start@
  -> IO BG.CInt
rte_fbarray_find_rev_contig_used =
  hs_bindgen_7e8b26838feb454c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_biggest_free@
foreign import ccall unsafe "hs_bindgen_0b9f9ea31e2dc7f2" hs_bindgen_0b9f9ea31e2dc7f2_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_biggest_free@
hs_bindgen_0b9f9ea31e2dc7f2 ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_0b9f9ea31e2dc7f2 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_0b9f9ea31e2dc7f2_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_fbarray_find_biggest_free@

    __defined at:__ @rte_fbarray.h 466:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_find_biggest_free ::
     BG.Ptr Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> BG.CUInt
     -- ^ __C declaration:__ @start@
  -> IO BG.CInt
rte_fbarray_find_biggest_free =
  hs_bindgen_0b9f9ea31e2dc7f2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_biggest_used@
foreign import ccall unsafe "hs_bindgen_92881faf9694f325" hs_bindgen_92881faf9694f325_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_biggest_used@
hs_bindgen_92881faf9694f325 ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_92881faf9694f325 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_92881faf9694f325_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_fbarray_find_biggest_used@

    __defined at:__ @rte_fbarray.h 483:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_find_biggest_used ::
     BG.Ptr Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> BG.CUInt
     -- ^ __C declaration:__ @start@
  -> IO BG.CInt
rte_fbarray_find_biggest_used =
  hs_bindgen_92881faf9694f325

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_rev_biggest_free@
foreign import ccall unsafe "hs_bindgen_a06904783adf986d" hs_bindgen_a06904783adf986d_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_rev_biggest_free@
hs_bindgen_a06904783adf986d ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_a06904783adf986d =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_a06904783adf986d_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_fbarray_find_rev_biggest_free@

    __defined at:__ @rte_fbarray.h 501:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_find_rev_biggest_free ::
     BG.Ptr Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> BG.CUInt
     -- ^ __C declaration:__ @start@
  -> IO BG.CInt
rte_fbarray_find_rev_biggest_free =
  hs_bindgen_a06904783adf986d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_rev_biggest_used@
foreign import ccall unsafe "hs_bindgen_ae95a4545db79a28" hs_bindgen_ae95a4545db79a28_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_find_rev_biggest_used@
hs_bindgen_ae95a4545db79a28 ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_ae95a4545db79a28 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_ae95a4545db79a28_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_fbarray_find_rev_biggest_used@

    __defined at:__ @rte_fbarray.h 519:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_find_rev_biggest_used ::
     BG.Ptr Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> BG.CUInt
     -- ^ __C declaration:__ @start@
  -> IO BG.CInt
rte_fbarray_find_rev_biggest_used =
  hs_bindgen_ae95a4545db79a28

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_dump_metadata@
foreign import ccall unsafe "hs_bindgen_03649900d1781f47" hs_bindgen_03649900d1781f47_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Unsafe_rte_fbarray_dump_metadata@
hs_bindgen_03649900d1781f47 ::
     BG.Ptr Rte_fbarray
  -> BG.Ptr HsBindgen.Runtime.LibC.CFile
  -> IO ()
hs_bindgen_03649900d1781f47 =
  \x0 ->
    \x1 ->
      hs_bindgen_03649900d1781f47_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_fbarray_dump_metadata@

    __defined at:__ @rte_fbarray.h 532:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_dump_metadata ::
     BG.Ptr Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> BG.Ptr HsBindgen.Runtime.LibC.CFile
     -- ^ __C declaration:__ @f@
  -> IO ()
rte_fbarray_dump_metadata =
  hs_bindgen_03649900d1781f47
