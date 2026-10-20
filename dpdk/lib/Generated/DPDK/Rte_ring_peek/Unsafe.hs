{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring_peek.Unsafe
    ( Generated.DPDK.Rte_ring_peek.Unsafe.rte_ring_enqueue_bulk_elem_start
    , Generated.DPDK.Rte_ring_peek.Unsafe.rte_ring_enqueue_bulk_start
    , Generated.DPDK.Rte_ring_peek.Unsafe.rte_ring_enqueue_burst_elem_start
    , Generated.DPDK.Rte_ring_peek.Unsafe.rte_ring_enqueue_burst_start
    , Generated.DPDK.Rte_ring_peek.Unsafe.rte_ring_enqueue_elem_finish
    , Generated.DPDK.Rte_ring_peek.Unsafe.rte_ring_enqueue_finish
    , Generated.DPDK.Rte_ring_peek.Unsafe.rte_ring_dequeue_bulk_elem_start
    , Generated.DPDK.Rte_ring_peek.Unsafe.rte_ring_dequeue_bulk_start
    , Generated.DPDK.Rte_ring_peek.Unsafe.rte_ring_dequeue_burst_elem_start
    , Generated.DPDK.Rte_ring_peek.Unsafe.rte_ring_dequeue_burst_start
    , Generated.DPDK.Rte_ring_peek.Unsafe.rte_ring_dequeue_elem_finish
    , Generated.DPDK.Rte_ring_peek.Unsafe.rte_ring_dequeue_finish
    )
  where

import qualified Generated.DPDK.Rte_ring_core
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "unsigned int hs_bindgen_eb04f332f3365003 ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int *arg3"
  , ")"
  , "{"
  , "  return (rte_ring_enqueue_bulk_elem_start)(arg1, arg2, arg3);"
  , "}"
  , "unsigned int hs_bindgen_3100c5a2c4ec4f9f ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int *arg3"
  , ")"
  , "{"
  , "  return (rte_ring_enqueue_bulk_start)(arg1, arg2, arg3);"
  , "}"
  , "unsigned int hs_bindgen_65a2f75f06b428d3 ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int *arg3"
  , ")"
  , "{"
  , "  return (rte_ring_enqueue_burst_elem_start)(arg1, arg2, arg3);"
  , "}"
  , "unsigned int hs_bindgen_66b895366be5911a ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int *arg3"
  , ")"
  , "{"
  , "  return (rte_ring_enqueue_burst_start)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_f93707078cbeb776 ("
  , "  struct rte_ring *arg1,"
  , "  void const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4"
  , ")"
  , "{"
  , "  (rte_ring_enqueue_elem_finish)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_54ce4e1c44d16b2e ("
  , "  struct rte_ring *arg1,"
  , "  void *const *arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  (rte_ring_enqueue_finish)(arg1, arg2, arg3);"
  , "}"
  , "unsigned int hs_bindgen_12687ce2c519518f ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_dequeue_bulk_elem_start)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_aa7790af111374af ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_dequeue_bulk_start)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_1b2f5eed18216fbe ("
  , "  struct rte_ring *arg1,"
  , "  void *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_dequeue_burst_elem_start)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_1e979ceb972288ce ("
  , "  struct rte_ring *arg1,"
  , "  void **arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_dequeue_burst_start)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_63fcad965e9656ff ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  (rte_ring_dequeue_elem_finish)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_56dd2d6296c6817c ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  (rte_ring_dequeue_finish)(arg1, arg2);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Unsafe_rte_ring_enqueue_bulk_elem_start@
foreign import ccall unsafe "hs_bindgen_eb04f332f3365003" hs_bindgen_eb04f332f3365003_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Unsafe_rte_ring_enqueue_bulk_elem_start@
hs_bindgen_eb04f332f3365003 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_eb04f332f3365003 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_eb04f332f3365003_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_ring_enqueue_bulk_elem_start@

    __defined at:__ @rte_ring_peek.h 70:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_enqueue_bulk_elem_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_enqueue_bulk_elem_start =
  hs_bindgen_eb04f332f3365003

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Unsafe_rte_ring_enqueue_bulk_start@
foreign import ccall unsafe "hs_bindgen_3100c5a2c4ec4f9f" hs_bindgen_3100c5a2c4ec4f9f_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Unsafe_rte_ring_enqueue_bulk_start@
hs_bindgen_3100c5a2c4ec4f9f ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_3100c5a2c4ec4f9f =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_3100c5a2c4ec4f9f_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_ring_enqueue_bulk_start@

    __defined at:__ @rte_ring_peek.h 95:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_enqueue_bulk_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_enqueue_bulk_start =
  hs_bindgen_3100c5a2c4ec4f9f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Unsafe_rte_ring_enqueue_burst_elem_start@
foreign import ccall unsafe "hs_bindgen_65a2f75f06b428d3" hs_bindgen_65a2f75f06b428d3_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Unsafe_rte_ring_enqueue_burst_elem_start@
hs_bindgen_65a2f75f06b428d3 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_65a2f75f06b428d3 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_65a2f75f06b428d3_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_ring_enqueue_burst_elem_start@

    __defined at:__ @rte_ring_peek.h 119:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_enqueue_burst_elem_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_enqueue_burst_elem_start =
  hs_bindgen_65a2f75f06b428d3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Unsafe_rte_ring_enqueue_burst_start@
foreign import ccall unsafe "hs_bindgen_66b895366be5911a" hs_bindgen_66b895366be5911a_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Unsafe_rte_ring_enqueue_burst_start@
hs_bindgen_66b895366be5911a ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_66b895366be5911a =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_66b895366be5911a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_ring_enqueue_burst_start@

    __defined at:__ @rte_ring_peek.h 144:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_enqueue_burst_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_enqueue_burst_start =
  hs_bindgen_66b895366be5911a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Unsafe_rte_ring_enqueue_elem_finish@
foreign import ccall unsafe "hs_bindgen_f93707078cbeb776" hs_bindgen_f93707078cbeb776_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Unsafe_rte_ring_enqueue_elem_finish@
hs_bindgen_f93707078cbeb776 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> IO ()
hs_bindgen_f93707078cbeb776 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_f93707078cbeb776_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

{-| __C declaration:__ @rte_ring_enqueue_elem_finish@

    __defined at:__ @rte_ring_peek.h 167:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_enqueue_elem_finish ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> IO ()
rte_ring_enqueue_elem_finish =
  hs_bindgen_f93707078cbeb776

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Unsafe_rte_ring_enqueue_finish@
foreign import ccall unsafe "hs_bindgen_54ce4e1c44d16b2e" hs_bindgen_54ce4e1c44d16b2e_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Unsafe_rte_ring_enqueue_finish@
hs_bindgen_54ce4e1c44d16b2e ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
  -> BG.CUInt
  -> IO ()
hs_bindgen_54ce4e1c44d16b2e =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_54ce4e1c44d16b2e_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

{-| __C declaration:__ @rte_ring_enqueue_finish@

    __defined at:__ @rte_ring_peek.h 206:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_enqueue_finish ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> PtrConst.PtrConst (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> IO ()
rte_ring_enqueue_finish = hs_bindgen_54ce4e1c44d16b2e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Unsafe_rte_ring_dequeue_bulk_elem_start@
foreign import ccall unsafe "hs_bindgen_12687ce2c519518f" hs_bindgen_12687ce2c519518f_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Unsafe_rte_ring_dequeue_bulk_elem_start@
hs_bindgen_12687ce2c519518f ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_12687ce2c519518f =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_12687ce2c519518f_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_dequeue_bulk_elem_start@

    __defined at:__ @rte_ring_peek.h 234:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_dequeue_bulk_elem_start ::
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
rte_ring_dequeue_bulk_elem_start =
  hs_bindgen_12687ce2c519518f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Unsafe_rte_ring_dequeue_bulk_start@
foreign import ccall unsafe "hs_bindgen_aa7790af111374af" hs_bindgen_aa7790af111374af_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Unsafe_rte_ring_dequeue_bulk_start@
hs_bindgen_aa7790af111374af ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_aa7790af111374af =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_aa7790af111374af_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_dequeue_bulk_start@

    __defined at:__ @rte_ring_peek.h 259:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_dequeue_bulk_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
rte_ring_dequeue_bulk_start =
  hs_bindgen_aa7790af111374af

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Unsafe_rte_ring_dequeue_burst_elem_start@
foreign import ccall unsafe "hs_bindgen_1b2f5eed18216fbe" hs_bindgen_1b2f5eed18216fbe_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Unsafe_rte_ring_dequeue_burst_elem_start@
hs_bindgen_1b2f5eed18216fbe ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_1b2f5eed18216fbe =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_1b2f5eed18216fbe_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_dequeue_burst_elem_start@

    __defined at:__ @rte_ring_peek.h 288:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_dequeue_burst_elem_start ::
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
rte_ring_dequeue_burst_elem_start =
  hs_bindgen_1b2f5eed18216fbe

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Unsafe_rte_ring_dequeue_burst_start@
foreign import ccall unsafe "hs_bindgen_1e979ceb972288ce" hs_bindgen_1e979ceb972288ce_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Unsafe_rte_ring_dequeue_burst_start@
hs_bindgen_1e979ceb972288ce ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.CUInt
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_1e979ceb972288ce =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_1e979ceb972288ce_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_dequeue_burst_start@

    __defined at:__ @rte_ring_peek.h 313:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_dequeue_burst_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @obj_table@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
rte_ring_dequeue_burst_start =
  hs_bindgen_1e979ceb972288ce

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Unsafe_rte_ring_dequeue_elem_finish@
foreign import ccall unsafe "hs_bindgen_63fcad965e9656ff" hs_bindgen_63fcad965e9656ff_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Unsafe_rte_ring_dequeue_elem_finish@
hs_bindgen_63fcad965e9656ff ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> IO ()
hs_bindgen_63fcad965e9656ff =
  \x0 ->
    \x1 ->
      hs_bindgen_63fcad965e9656ff_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_ring_dequeue_elem_finish@

    __defined at:__ @rte_ring_peek.h 331:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_dequeue_elem_finish ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> IO ()
rte_ring_dequeue_elem_finish =
  hs_bindgen_63fcad965e9656ff

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Unsafe_rte_ring_dequeue_finish@
foreign import ccall unsafe "hs_bindgen_56dd2d6296c6817c" hs_bindgen_56dd2d6296c6817c_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_Unsafe_rte_ring_dequeue_finish@
hs_bindgen_56dd2d6296c6817c ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> IO ()
hs_bindgen_56dd2d6296c6817c =
  \x0 ->
    \x1 ->
      hs_bindgen_56dd2d6296c6817c_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_ring_dequeue_finish@

    __defined at:__ @rte_ring_peek.h 363:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_dequeue_finish ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> IO ()
rte_ring_dequeue_finish = hs_bindgen_56dd2d6296c6817c
