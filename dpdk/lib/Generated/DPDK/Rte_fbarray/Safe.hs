{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_fbarray.Safe
    ( Generated.DPDK.Rte_fbarray.Safe.rte_fbarray_init
    , Generated.DPDK.Rte_fbarray.Safe.rte_fbarray_attach
    , Generated.DPDK.Rte_fbarray.Safe.rte_fbarray_destroy
    , Generated.DPDK.Rte_fbarray.Safe.rte_fbarray_detach
    , Generated.DPDK.Rte_fbarray.Safe.rte_fbarray_get
    , Generated.DPDK.Rte_fbarray.Safe.rte_fbarray_find_idx
    , Generated.DPDK.Rte_fbarray.Safe.rte_fbarray_set_used
    , Generated.DPDK.Rte_fbarray.Safe.rte_fbarray_set_free
    , Generated.DPDK.Rte_fbarray.Safe.rte_fbarray_is_used
    , Generated.DPDK.Rte_fbarray.Safe.rte_fbarray_find_next_free
    , Generated.DPDK.Rte_fbarray.Safe.rte_fbarray_find_next_used
    , Generated.DPDK.Rte_fbarray.Safe.rte_fbarray_find_next_n_free
    , Generated.DPDK.Rte_fbarray.Safe.rte_fbarray_find_next_n_used
    , Generated.DPDK.Rte_fbarray.Safe.rte_fbarray_find_contig_free
    , Generated.DPDK.Rte_fbarray.Safe.rte_fbarray_find_contig_used
    , Generated.DPDK.Rte_fbarray.Safe.rte_fbarray_find_prev_free
    , Generated.DPDK.Rte_fbarray.Safe.rte_fbarray_find_prev_used
    , Generated.DPDK.Rte_fbarray.Safe.rte_fbarray_find_prev_n_free
    , Generated.DPDK.Rte_fbarray.Safe.rte_fbarray_find_prev_n_used
    , Generated.DPDK.Rte_fbarray.Safe.rte_fbarray_find_rev_contig_free
    , Generated.DPDK.Rte_fbarray.Safe.rte_fbarray_find_rev_contig_used
    , Generated.DPDK.Rte_fbarray.Safe.rte_fbarray_find_biggest_free
    , Generated.DPDK.Rte_fbarray.Safe.rte_fbarray_find_biggest_used
    , Generated.DPDK.Rte_fbarray.Safe.rte_fbarray_find_rev_biggest_free
    , Generated.DPDK.Rte_fbarray.Safe.rte_fbarray_find_rev_biggest_used
    , Generated.DPDK.Rte_fbarray.Safe.rte_fbarray_dump_metadata
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
  , "signed int hs_bindgen_47f00615384c7b5d ("
  , "  struct rte_fbarray *arg1,"
  , "  char const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4"
  , ")"
  , "{"
  , "  return (rte_fbarray_init)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_3e168a9526d2ef30 ("
  , "  struct rte_fbarray *arg1"
  , ")"
  , "{"
  , "  return (rte_fbarray_attach)(arg1);"
  , "}"
  , "signed int hs_bindgen_dc9e9f20a4209f50 ("
  , "  struct rte_fbarray *arg1"
  , ")"
  , "{"
  , "  return (rte_fbarray_destroy)(arg1);"
  , "}"
  , "signed int hs_bindgen_a706cb8b6adeaf33 ("
  , "  struct rte_fbarray *arg1"
  , ")"
  , "{"
  , "  return (rte_fbarray_detach)(arg1);"
  , "}"
  , "void *hs_bindgen_ca70c5f3407e50a7 ("
  , "  struct rte_fbarray const *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_get)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_a8b0451ae8323635 ("
  , "  struct rte_fbarray const *arg1,"
  , "  void const *arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_idx)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_9ebeb2fb3ec81589 ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_set_used)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_0348b85af9afd8fc ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_set_free)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_2001afc2d8c86c01 ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_is_used)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_17ec6368b22244ee ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_next_free)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_259b18aef0d0607b ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_next_used)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_27dccc509d7a6aa0 ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_next_n_free)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_116fcb55885dcd76 ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_next_n_used)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_6f21544cbaddd99f ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_contig_free)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_bc1346eee625962f ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_contig_used)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_0e74d02b8d9432e0 ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_prev_free)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_a81038bda81c46bb ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_prev_used)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_b2a51de54493bc7d ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_prev_n_free)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_07d9aa8f97d6160f ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_prev_n_used)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_1256cf5a3342897c ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_rev_contig_free)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_d8e1f67923fafaa9 ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_rev_contig_used)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_5469d2f1a6d25aa5 ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_biggest_free)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_2800a3c9ea2fb5eb ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_biggest_used)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_ff5ef358638336bc ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_rev_biggest_free)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_71090d817735ff50 ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_fbarray_find_rev_biggest_used)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_0d6b40cb0f3b6f9a ("
  , "  struct rte_fbarray *arg1,"
  , "  FILE *arg2"
  , ")"
  , "{"
  , "  (rte_fbarray_dump_metadata)(arg1, arg2);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_init@
foreign import ccall safe "hs_bindgen_47f00615384c7b5d" hs_bindgen_47f00615384c7b5d_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_init@
hs_bindgen_47f00615384c7b5d ::
     BG.Ptr Rte_fbarray
  -> PtrConst.PtrConst BG.CChar
  -> BG.CUInt
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_47f00615384c7b5d =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_47f00615384c7b5d_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
rte_fbarray_init = hs_bindgen_47f00615384c7b5d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_attach@
foreign import ccall safe "hs_bindgen_3e168a9526d2ef30" hs_bindgen_3e168a9526d2ef30_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_attach@
hs_bindgen_3e168a9526d2ef30 ::
     BG.Ptr Rte_fbarray
  -> IO BG.CInt
hs_bindgen_3e168a9526d2ef30 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_3e168a9526d2ef30_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_fbarray_attach@

    __defined at:__ @rte_fbarray.h 99:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_attach ::
     BG.Ptr Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> IO BG.CInt
rte_fbarray_attach = hs_bindgen_3e168a9526d2ef30

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_destroy@
foreign import ccall safe "hs_bindgen_dc9e9f20a4209f50" hs_bindgen_dc9e9f20a4209f50_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_destroy@
hs_bindgen_dc9e9f20a4209f50 ::
     BG.Ptr Rte_fbarray
  -> IO BG.CInt
hs_bindgen_dc9e9f20a4209f50 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_dc9e9f20a4209f50_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_fbarray_destroy@

    __defined at:__ @rte_fbarray.h 120:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_destroy ::
     BG.Ptr Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> IO BG.CInt
rte_fbarray_destroy = hs_bindgen_dc9e9f20a4209f50

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_detach@
foreign import ccall safe "hs_bindgen_a706cb8b6adeaf33" hs_bindgen_a706cb8b6adeaf33_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_detach@
hs_bindgen_a706cb8b6adeaf33 ::
     BG.Ptr Rte_fbarray
  -> IO BG.CInt
hs_bindgen_a706cb8b6adeaf33 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_a706cb8b6adeaf33_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_fbarray_detach@

    __defined at:__ @rte_fbarray.h 138:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_fbarray_detach ::
     BG.Ptr Rte_fbarray
     -- ^ __C declaration:__ @arr@
  -> IO BG.CInt
rte_fbarray_detach = hs_bindgen_a706cb8b6adeaf33

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_get@
foreign import ccall safe "hs_bindgen_ca70c5f3407e50a7" hs_bindgen_ca70c5f3407e50a7_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_get@
hs_bindgen_ca70c5f3407e50a7 ::
     PtrConst.PtrConst Rte_fbarray
  -> BG.CUInt
  -> IO (BG.Ptr BG.Void)
hs_bindgen_ca70c5f3407e50a7 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_ca70c5f3407e50a7_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_fbarray_get = hs_bindgen_ca70c5f3407e50a7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_idx@
foreign import ccall safe "hs_bindgen_a8b0451ae8323635" hs_bindgen_a8b0451ae8323635_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_idx@
hs_bindgen_a8b0451ae8323635 ::
     PtrConst.PtrConst Rte_fbarray
  -> PtrConst.PtrConst BG.Void
  -> IO BG.CInt
hs_bindgen_a8b0451ae8323635 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_a8b0451ae8323635_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_fbarray_find_idx = hs_bindgen_a8b0451ae8323635

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_set_used@
foreign import ccall safe "hs_bindgen_9ebeb2fb3ec81589" hs_bindgen_9ebeb2fb3ec81589_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_set_used@
hs_bindgen_9ebeb2fb3ec81589 ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_9ebeb2fb3ec81589 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_9ebeb2fb3ec81589_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_fbarray_set_used = hs_bindgen_9ebeb2fb3ec81589

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_set_free@
foreign import ccall safe "hs_bindgen_0348b85af9afd8fc" hs_bindgen_0348b85af9afd8fc_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_set_free@
hs_bindgen_0348b85af9afd8fc ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_0348b85af9afd8fc =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_0348b85af9afd8fc_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_fbarray_set_free = hs_bindgen_0348b85af9afd8fc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_is_used@
foreign import ccall safe "hs_bindgen_2001afc2d8c86c01" hs_bindgen_2001afc2d8c86c01_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_is_used@
hs_bindgen_2001afc2d8c86c01 ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_2001afc2d8c86c01 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_2001afc2d8c86c01_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_fbarray_is_used = hs_bindgen_2001afc2d8c86c01

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_next_free@
foreign import ccall safe "hs_bindgen_17ec6368b22244ee" hs_bindgen_17ec6368b22244ee_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_next_free@
hs_bindgen_17ec6368b22244ee ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_17ec6368b22244ee =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_17ec6368b22244ee_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_17ec6368b22244ee

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_next_used@
foreign import ccall safe "hs_bindgen_259b18aef0d0607b" hs_bindgen_259b18aef0d0607b_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_next_used@
hs_bindgen_259b18aef0d0607b ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_259b18aef0d0607b =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_259b18aef0d0607b_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_259b18aef0d0607b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_next_n_free@
foreign import ccall safe "hs_bindgen_27dccc509d7a6aa0" hs_bindgen_27dccc509d7a6aa0_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_next_n_free@
hs_bindgen_27dccc509d7a6aa0 ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_27dccc509d7a6aa0 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_27dccc509d7a6aa0_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_27dccc509d7a6aa0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_next_n_used@
foreign import ccall safe "hs_bindgen_116fcb55885dcd76" hs_bindgen_116fcb55885dcd76_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_next_n_used@
hs_bindgen_116fcb55885dcd76 ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_116fcb55885dcd76 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_116fcb55885dcd76_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_116fcb55885dcd76

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_contig_free@
foreign import ccall safe "hs_bindgen_6f21544cbaddd99f" hs_bindgen_6f21544cbaddd99f_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_contig_free@
hs_bindgen_6f21544cbaddd99f ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_6f21544cbaddd99f =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_6f21544cbaddd99f_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_6f21544cbaddd99f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_contig_used@
foreign import ccall safe "hs_bindgen_bc1346eee625962f" hs_bindgen_bc1346eee625962f_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_contig_used@
hs_bindgen_bc1346eee625962f ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_bc1346eee625962f =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_bc1346eee625962f_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_bc1346eee625962f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_prev_free@
foreign import ccall safe "hs_bindgen_0e74d02b8d9432e0" hs_bindgen_0e74d02b8d9432e0_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_prev_free@
hs_bindgen_0e74d02b8d9432e0 ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_0e74d02b8d9432e0 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_0e74d02b8d9432e0_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_0e74d02b8d9432e0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_prev_used@
foreign import ccall safe "hs_bindgen_a81038bda81c46bb" hs_bindgen_a81038bda81c46bb_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_prev_used@
hs_bindgen_a81038bda81c46bb ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_a81038bda81c46bb =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_a81038bda81c46bb_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_a81038bda81c46bb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_prev_n_free@
foreign import ccall safe "hs_bindgen_b2a51de54493bc7d" hs_bindgen_b2a51de54493bc7d_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_prev_n_free@
hs_bindgen_b2a51de54493bc7d ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_b2a51de54493bc7d =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_b2a51de54493bc7d_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_b2a51de54493bc7d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_prev_n_used@
foreign import ccall safe "hs_bindgen_07d9aa8f97d6160f" hs_bindgen_07d9aa8f97d6160f_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_prev_n_used@
hs_bindgen_07d9aa8f97d6160f ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_07d9aa8f97d6160f =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_07d9aa8f97d6160f_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_07d9aa8f97d6160f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_rev_contig_free@
foreign import ccall safe "hs_bindgen_1256cf5a3342897c" hs_bindgen_1256cf5a3342897c_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_rev_contig_free@
hs_bindgen_1256cf5a3342897c ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_1256cf5a3342897c =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_1256cf5a3342897c_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_1256cf5a3342897c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_rev_contig_used@
foreign import ccall safe "hs_bindgen_d8e1f67923fafaa9" hs_bindgen_d8e1f67923fafaa9_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_rev_contig_used@
hs_bindgen_d8e1f67923fafaa9 ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_d8e1f67923fafaa9 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_d8e1f67923fafaa9_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_d8e1f67923fafaa9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_biggest_free@
foreign import ccall safe "hs_bindgen_5469d2f1a6d25aa5" hs_bindgen_5469d2f1a6d25aa5_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_biggest_free@
hs_bindgen_5469d2f1a6d25aa5 ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_5469d2f1a6d25aa5 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_5469d2f1a6d25aa5_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_5469d2f1a6d25aa5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_biggest_used@
foreign import ccall safe "hs_bindgen_2800a3c9ea2fb5eb" hs_bindgen_2800a3c9ea2fb5eb_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_biggest_used@
hs_bindgen_2800a3c9ea2fb5eb ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_2800a3c9ea2fb5eb =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_2800a3c9ea2fb5eb_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_2800a3c9ea2fb5eb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_rev_biggest_free@
foreign import ccall safe "hs_bindgen_ff5ef358638336bc" hs_bindgen_ff5ef358638336bc_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_rev_biggest_free@
hs_bindgen_ff5ef358638336bc ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_ff5ef358638336bc =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_ff5ef358638336bc_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_ff5ef358638336bc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_rev_biggest_used@
foreign import ccall safe "hs_bindgen_71090d817735ff50" hs_bindgen_71090d817735ff50_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_find_rev_biggest_used@
hs_bindgen_71090d817735ff50 ::
     BG.Ptr Rte_fbarray
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_71090d817735ff50 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_71090d817735ff50_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_71090d817735ff50

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_dump_metadata@
foreign import ccall safe "hs_bindgen_0d6b40cb0f3b6f9a" hs_bindgen_0d6b40cb0f3b6f9a_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_Safe_rte_fbarray_dump_metadata@
hs_bindgen_0d6b40cb0f3b6f9a ::
     BG.Ptr Rte_fbarray
  -> BG.Ptr HsBindgen.Runtime.LibC.CFile
  -> IO ()
hs_bindgen_0d6b40cb0f3b6f9a =
  \x0 ->
    \x1 ->
      hs_bindgen_0d6b40cb0f3b6f9a_base (BG.toFFIType x0) (BG.toFFIType x1)

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
  hs_bindgen_0d6b40cb0f3b6f9a
