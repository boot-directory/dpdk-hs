{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring_rts.Unsafe
    ( Generated.DPDK.Rte_ring_rts.Unsafe.rte_ring_mp_rts_enqueue_bulk_elem
    , Generated.DPDK.Rte_ring_rts.Unsafe.rte_ring_mc_rts_dequeue_bulk_elem
    , Generated.DPDK.Rte_ring_rts.Unsafe.rte_ring_mp_rts_enqueue_burst_elem
    , Generated.DPDK.Rte_ring_rts.Unsafe.rte_ring_mc_rts_dequeue_burst_elem
    , Generated.DPDK.Rte_ring_rts.Unsafe.rte_ring_mp_rts_enqueue_bulk
    , Generated.DPDK.Rte_ring_rts.Unsafe.rte_ring_mc_rts_dequeue_bulk
    , Generated.DPDK.Rte_ring_rts.Unsafe.rte_ring_mp_rts_enqueue_burst
    , Generated.DPDK.Rte_ring_rts.Unsafe.rte_ring_mc_rts_dequeue_burst
    , Generated.DPDK.Rte_ring_rts.Unsafe.rte_ring_get_prod_htd_max
    , Generated.DPDK.Rte_ring_rts.Unsafe.rte_ring_set_prod_htd_max
    , Generated.DPDK.Rte_ring_rts.Unsafe.rte_ring_get_cons_htd_max
    , Generated.DPDK.Rte_ring_rts.Unsafe.rte_ring_set_cons_htd_max
    )
  where

import qualified Generated.DPDK.Rte_ring_core
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "unsigned int hs_bindgen_40388ba4523ee028 ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_mp_rts_enqueue_bulk_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_454727f44f2bd8a9 ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_mc_rts_dequeue_bulk_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_bc958f00bf673ac5 ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_mp_rts_enqueue_burst_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_5cfffb48d3061a01 ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_mc_rts_dequeue_burst_elem)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_f50c3e78c4fe85c1 ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_mp_rts_enqueue_bulk)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_f20e251e67168cc6 ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_mc_rts_dequeue_bulk)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_102c2601faf3a3a4 ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_mp_rts_enqueue_burst)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_00845e7db13ccca3 ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_mc_rts_dequeue_burst)(arg1, arg2, arg3, arg4);"
  , "}"
  , "uint32_t hs_bindgen_5fef3ff5fb7ed63c ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return (rte_ring_get_prod_htd_max)(arg1);"
  , "}"
  , "signed int hs_bindgen_0725b9f2591ad2d8 ("
  , "  struct rte_ring *arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  return (rte_ring_set_prod_htd_max)(arg1, arg2);"
  , "}"
  , "uint32_t hs_bindgen_692a4d07f7ee47bc ("
  , "  struct rte_ring const *arg1"
  , ")"
  , "{"
  , "  return (rte_ring_get_cons_htd_max)(arg1);"
  , "}"
  , "signed int hs_bindgen_abd6c6e9d9e9fd09 ("
  , "  struct rte_ring *arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  return (rte_ring_set_cons_htd_max)(arg1, arg2);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Unsafe_rte_ring_mp_rts_enqueue_bulk_elem@
foreign import ccall unsafe "hs_bindgen_40388ba4523ee028" hs_bindgen_40388ba4523ee028_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Unsafe_rte_ring_mp_rts_enqueue_bulk_elem@
hs_bindgen_40388ba4523ee028 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_40388ba4523ee028 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_40388ba4523ee028_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_mp_rts_enqueue_bulk_elem@

    __defined at:__ @rte_ring_rts.h 80:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mp_rts_enqueue_bulk_elem ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_mp_rts_enqueue_bulk_elem =
  hs_bindgen_40388ba4523ee028

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Unsafe_rte_ring_mc_rts_dequeue_bulk_elem@
foreign import ccall unsafe "hs_bindgen_454727f44f2bd8a9" hs_bindgen_454727f44f2bd8a9_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Unsafe_rte_ring_mc_rts_dequeue_bulk_elem@
hs_bindgen_454727f44f2bd8a9 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_454727f44f2bd8a9 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_454727f44f2bd8a9_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_mc_rts_dequeue_bulk_elem@

    __defined at:__ @rte_ring_rts.h 107:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mc_rts_dequeue_bulk_elem ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
rte_ring_mc_rts_dequeue_bulk_elem =
  hs_bindgen_454727f44f2bd8a9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Unsafe_rte_ring_mp_rts_enqueue_burst_elem@
foreign import ccall unsafe "hs_bindgen_bc958f00bf673ac5" hs_bindgen_bc958f00bf673ac5_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Unsafe_rte_ring_mp_rts_enqueue_burst_elem@
hs_bindgen_bc958f00bf673ac5 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_bc958f00bf673ac5 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_bc958f00bf673ac5_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_mp_rts_enqueue_burst_elem@

    __defined at:__ @rte_ring_rts.h 134:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mp_rts_enqueue_burst_elem ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_mp_rts_enqueue_burst_elem =
  hs_bindgen_bc958f00bf673ac5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Unsafe_rte_ring_mc_rts_dequeue_burst_elem@
foreign import ccall unsafe "hs_bindgen_5cfffb48d3061a01" hs_bindgen_5cfffb48d3061a01_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Unsafe_rte_ring_mc_rts_dequeue_burst_elem@
hs_bindgen_5cfffb48d3061a01 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_5cfffb48d3061a01 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_5cfffb48d3061a01_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_mc_rts_dequeue_burst_elem@

    __defined at:__ @rte_ring_rts.h 163:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mc_rts_dequeue_burst_elem ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
rte_ring_mc_rts_dequeue_burst_elem =
  hs_bindgen_5cfffb48d3061a01

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Unsafe_rte_ring_mp_rts_enqueue_bulk@
foreign import ccall unsafe "hs_bindgen_f50c3e78c4fe85c1" hs_bindgen_f50c3e78c4fe85c1_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Unsafe_rte_ring_mp_rts_enqueue_bulk@
hs_bindgen_f50c3e78c4fe85c1 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_f50c3e78c4fe85c1 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_f50c3e78c4fe85c1_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_mp_rts_enqueue_bulk@

    __defined at:__ @rte_ring_rts.h 186:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mp_rts_enqueue_bulk ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_mp_rts_enqueue_bulk =
  hs_bindgen_f50c3e78c4fe85c1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Unsafe_rte_ring_mc_rts_dequeue_bulk@
foreign import ccall unsafe "hs_bindgen_f20e251e67168cc6" hs_bindgen_f20e251e67168cc6_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Unsafe_rte_ring_mc_rts_dequeue_bulk@
hs_bindgen_f20e251e67168cc6 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_f20e251e67168cc6 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_f20e251e67168cc6_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_mc_rts_dequeue_bulk@

    __defined at:__ @rte_ring_rts.h 209:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mc_rts_dequeue_bulk ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
rte_ring_mc_rts_dequeue_bulk =
  hs_bindgen_f20e251e67168cc6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Unsafe_rte_ring_mp_rts_enqueue_burst@
foreign import ccall unsafe "hs_bindgen_102c2601faf3a3a4" hs_bindgen_102c2601faf3a3a4_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Unsafe_rte_ring_mp_rts_enqueue_burst@
hs_bindgen_102c2601faf3a3a4 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_102c2601faf3a3a4 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_102c2601faf3a3a4_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_mp_rts_enqueue_burst@

    __defined at:__ @rte_ring_rts.h 232:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mp_rts_enqueue_burst ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_mp_rts_enqueue_burst =
  hs_bindgen_102c2601faf3a3a4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Unsafe_rte_ring_mc_rts_dequeue_burst@
foreign import ccall unsafe "hs_bindgen_00845e7db13ccca3" hs_bindgen_00845e7db13ccca3_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Unsafe_rte_ring_mc_rts_dequeue_burst@
hs_bindgen_00845e7db13ccca3 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_00845e7db13ccca3 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_00845e7db13ccca3_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_mc_rts_dequeue_burst@

    __defined at:__ @rte_ring_rts.h 257:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_mc_rts_dequeue_burst ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
rte_ring_mc_rts_dequeue_burst =
  hs_bindgen_00845e7db13ccca3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Unsafe_rte_ring_get_prod_htd_max@
foreign import ccall unsafe "hs_bindgen_5fef3ff5fb7ed63c" hs_bindgen_5fef3ff5fb7ed63c_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Unsafe_rte_ring_get_prod_htd_max@
hs_bindgen_5fef3ff5fb7ed63c ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_5fef3ff5fb7ed63c =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_5fef3ff5fb7ed63c_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ring_get_prod_htd_max@

    __defined at:__ @rte_ring_rts.h 274:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_get_prod_htd_max ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_ring_get_prod_htd_max =
  hs_bindgen_5fef3ff5fb7ed63c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Unsafe_rte_ring_set_prod_htd_max@
foreign import ccall unsafe "hs_bindgen_0725b9f2591ad2d8" hs_bindgen_0725b9f2591ad2d8_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Unsafe_rte_ring_set_prod_htd_max@
hs_bindgen_0725b9f2591ad2d8 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_0725b9f2591ad2d8 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_0725b9f2591ad2d8_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_ring_set_prod_htd_max@

    __defined at:__ @rte_ring_rts.h 293:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_set_prod_htd_max ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @v@
  -> IO BG.CInt
rte_ring_set_prod_htd_max =
  hs_bindgen_0725b9f2591ad2d8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Unsafe_rte_ring_get_cons_htd_max@
foreign import ccall unsafe "hs_bindgen_692a4d07f7ee47bc" hs_bindgen_692a4d07f7ee47bc_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Unsafe_rte_ring_get_cons_htd_max@
hs_bindgen_692a4d07f7ee47bc ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_692a4d07f7ee47bc =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_692a4d07f7ee47bc_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ring_get_cons_htd_max@

    __defined at:__ @rte_ring_rts.h 312:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_get_cons_htd_max ::
     PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_ring_get_cons_htd_max =
  hs_bindgen_692a4d07f7ee47bc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Unsafe_rte_ring_set_cons_htd_max@
foreign import ccall unsafe "hs_bindgen_abd6c6e9d9e9fd09" hs_bindgen_abd6c6e9d9e9fd09_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_rts_Unsafe_rte_ring_set_cons_htd_max@
hs_bindgen_abd6c6e9d9e9fd09 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_abd6c6e9d9e9fd09 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_abd6c6e9d9e9fd09_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_ring_set_cons_htd_max@

    __defined at:__ @rte_ring_rts.h 331:1@

    __exported by:__ @dpdk.h@
-}
rte_ring_set_cons_htd_max ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @v@
  -> IO BG.CInt
rte_ring_set_cons_htd_max =
  hs_bindgen_abd6c6e9d9e9fd09
