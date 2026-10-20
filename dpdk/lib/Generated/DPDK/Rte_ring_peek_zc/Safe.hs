{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring_peek_zc.Safe
    ( Generated.DPDK.Rte_ring_peek_zc.Safe.__rte_ring_get_elem_addr
    , Generated.DPDK.Rte_ring_peek_zc.Safe.__rte_ring_do_enqueue_zc_elem_start
    , Generated.DPDK.Rte_ring_peek_zc.Safe.rte_ring_enqueue_zc_bulk_elem_start
    , Generated.DPDK.Rte_ring_peek_zc.Safe.rte_ring_enqueue_zc_bulk_start
    , Generated.DPDK.Rte_ring_peek_zc.Safe.rte_ring_enqueue_zc_burst_elem_start
    , Generated.DPDK.Rte_ring_peek_zc.Safe.rte_ring_enqueue_zc_burst_start
    , Generated.DPDK.Rte_ring_peek_zc.Safe.rte_ring_enqueue_zc_elem_finish
    , Generated.DPDK.Rte_ring_peek_zc.Safe.rte_ring_enqueue_zc_finish
    , Generated.DPDK.Rte_ring_peek_zc.Safe.__rte_ring_do_dequeue_zc_elem_start
    , Generated.DPDK.Rte_ring_peek_zc.Safe.rte_ring_dequeue_zc_bulk_elem_start
    , Generated.DPDK.Rte_ring_peek_zc.Safe.rte_ring_dequeue_zc_bulk_start
    , Generated.DPDK.Rte_ring_peek_zc.Safe.rte_ring_dequeue_zc_burst_elem_start
    , Generated.DPDK.Rte_ring_peek_zc.Safe.rte_ring_dequeue_zc_burst_start
    , Generated.DPDK.Rte_ring_peek_zc.Safe.rte_ring_dequeue_zc_elem_finish
    , Generated.DPDK.Rte_ring_peek_zc.Safe.rte_ring_dequeue_zc_finish
    )
  where

import qualified Generated.DPDK.Rte_ring_core
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_ring_peek_zc
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "void hs_bindgen_0db2e36d0515db01 ("
  , "  struct rte_ring *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  void **arg5,"
  , "  uint32_t *arg6,"
  , "  void **arg7"
  , ")"
  , "{"
  , "  (__rte_ring_get_elem_addr)(arg1, arg2, arg3, arg4, arg5, arg6, arg7);"
  , "}"
  , "unsigned int hs_bindgen_68b5f5bd88374ec8 ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  uint32_t arg3,"
  , "  enum rte_ring_queue_behavior arg4,"
  , "  struct rte_ring_zc_data *arg5,"
  , "  unsigned int *arg6"
  , ")"
  , "{"
  , "  return (__rte_ring_do_enqueue_zc_elem_start)(arg1, arg2, arg3, arg4, arg5, arg6);"
  , "}"
  , "unsigned int hs_bindgen_5f0ac76c7a27fba1 ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3,"
  , "  struct rte_ring_zc_data *arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_enqueue_zc_bulk_elem_start)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_286d27b03cfa9bdf ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  struct rte_ring_zc_data *arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_enqueue_zc_bulk_start)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_ccdd49d4af0b7b21 ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3,"
  , "  struct rte_ring_zc_data *arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_enqueue_zc_burst_elem_start)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_a2709769b96342fb ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  struct rte_ring_zc_data *arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_enqueue_zc_burst_start)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_75428506c3e5eece ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  (rte_ring_enqueue_zc_elem_finish)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_53d98bca591c1143 ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  (rte_ring_enqueue_zc_finish)(arg1, arg2);"
  , "}"
  , "unsigned int hs_bindgen_d7b2953deed9b93d ("
  , "  struct rte_ring *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  enum rte_ring_queue_behavior arg4,"
  , "  struct rte_ring_zc_data *arg5,"
  , "  unsigned int *arg6"
  , ")"
  , "{"
  , "  return (__rte_ring_do_dequeue_zc_elem_start)(arg1, arg2, arg3, arg4, arg5, arg6);"
  , "}"
  , "unsigned int hs_bindgen_648baee909a72162 ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3,"
  , "  struct rte_ring_zc_data *arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_dequeue_zc_bulk_elem_start)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_9d42690644e3c470 ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  struct rte_ring_zc_data *arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_dequeue_zc_bulk_start)(arg1, arg2, arg3, arg4);"
  , "}"
  , "unsigned int hs_bindgen_9bb1b960c9a111d1 ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3,"
  , "  struct rte_ring_zc_data *arg4,"
  , "  unsigned int *arg5"
  , ")"
  , "{"
  , "  return (rte_ring_dequeue_zc_burst_elem_start)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_deceb4aedd7aa605 ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2,"
  , "  struct rte_ring_zc_data *arg3,"
  , "  unsigned int *arg4"
  , ")"
  , "{"
  , "  return (rte_ring_dequeue_zc_burst_start)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_20cd4b649898987d ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  (rte_ring_dequeue_zc_elem_finish)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_97e2fd40b3204b68 ("
  , "  struct rte_ring *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  (rte_ring_dequeue_zc_finish)(arg1, arg2);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe___rte_ring_get_elem_addr@
foreign import ccall safe "hs_bindgen_0db2e36d0515db01" hs_bindgen_0db2e36d0515db01_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe___rte_ring_get_elem_addr@
hs_bindgen_0db2e36d0515db01 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr (BG.Ptr BG.Void)
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr (BG.Ptr BG.Void)
  -> IO ()
hs_bindgen_0db2e36d0515db01 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              \x6 ->
                hs_bindgen_0db2e36d0515db01_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6)

{-| __C declaration:__ @__rte_ring_get_elem_addr@

    __defined at:__ @rte_ring_peek_zc.h 98:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_get_elem_addr ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @head@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @esize@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @num@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @dst1@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @n1@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @dst2@
  -> IO ()
__rte_ring_get_elem_addr =
  hs_bindgen_0db2e36d0515db01

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe___rte_ring_do_enqueue_zc_elem_start@
foreign import ccall safe "hs_bindgen_68b5f5bd88374ec8" hs_bindgen_68b5f5bd88374ec8_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.Support.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe___rte_ring_do_enqueue_zc_elem_start@
hs_bindgen_68b5f5bd88374ec8 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> HsBindgen.Runtime.LibC.Word32
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
  -> BG.Ptr Rte_ring_zc_data
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_68b5f5bd88374ec8 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              fmap BG.fromFFIType (hs_bindgen_68b5f5bd88374ec8_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5))

{-| __C declaration:__ @__rte_ring_do_enqueue_zc_elem_start@

    __defined at:__ @rte_ring_peek_zc.h 124:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_do_enqueue_zc_elem_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @n@
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
     -- ^ __C declaration:__ @behavior@
  -> BG.Ptr Rte_ring_zc_data
     -- ^ __C declaration:__ @zcd@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
__rte_ring_do_enqueue_zc_elem_start =
  hs_bindgen_68b5f5bd88374ec8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe_rte_ring_enqueue_zc_bulk_elem_start@
foreign import ccall safe "hs_bindgen_5f0ac76c7a27fba1" hs_bindgen_5f0ac76c7a27fba1_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe_rte_ring_enqueue_zc_bulk_elem_start@
hs_bindgen_5f0ac76c7a27fba1 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr Rte_ring_zc_data
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_5f0ac76c7a27fba1 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_5f0ac76c7a27fba1_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_enqueue_zc_bulk_elem_start@

    __defined at:__ @rte_ring_peek_zc.h 180:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_enqueue_zc_bulk_elem_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr Rte_ring_zc_data
     -- ^ __C declaration:__ @zcd@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_enqueue_zc_bulk_elem_start =
  hs_bindgen_5f0ac76c7a27fba1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe_rte_ring_enqueue_zc_bulk_start@
foreign import ccall safe "hs_bindgen_286d27b03cfa9bdf" hs_bindgen_286d27b03cfa9bdf_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe_rte_ring_enqueue_zc_bulk_start@
hs_bindgen_286d27b03cfa9bdf ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> BG.Ptr Rte_ring_zc_data
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_286d27b03cfa9bdf =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_286d27b03cfa9bdf_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_enqueue_zc_bulk_start@

    __defined at:__ @rte_ring_peek_zc.h 210:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_enqueue_zc_bulk_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr Rte_ring_zc_data
     -- ^ __C declaration:__ @zcd@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_enqueue_zc_bulk_start =
  hs_bindgen_286d27b03cfa9bdf

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe_rte_ring_enqueue_zc_burst_elem_start@
foreign import ccall safe "hs_bindgen_ccdd49d4af0b7b21" hs_bindgen_ccdd49d4af0b7b21_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe_rte_ring_enqueue_zc_burst_elem_start@
hs_bindgen_ccdd49d4af0b7b21 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr Rte_ring_zc_data
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_ccdd49d4af0b7b21 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_ccdd49d4af0b7b21_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_enqueue_zc_burst_elem_start@

    __defined at:__ @rte_ring_peek_zc.h 241:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_enqueue_zc_burst_elem_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr Rte_ring_zc_data
     -- ^ __C declaration:__ @zcd@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_enqueue_zc_burst_elem_start =
  hs_bindgen_ccdd49d4af0b7b21

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe_rte_ring_enqueue_zc_burst_start@
foreign import ccall safe "hs_bindgen_a2709769b96342fb" hs_bindgen_a2709769b96342fb_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe_rte_ring_enqueue_zc_burst_start@
hs_bindgen_a2709769b96342fb ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> BG.Ptr Rte_ring_zc_data
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_a2709769b96342fb =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_a2709769b96342fb_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_enqueue_zc_burst_start@

    __defined at:__ @rte_ring_peek_zc.h 271:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_enqueue_zc_burst_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr Rte_ring_zc_data
     -- ^ __C declaration:__ @zcd@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @free_space@
  -> IO BG.CUInt
rte_ring_enqueue_zc_burst_start =
  hs_bindgen_a2709769b96342fb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe_rte_ring_enqueue_zc_elem_finish@
foreign import ccall safe "hs_bindgen_75428506c3e5eece" hs_bindgen_75428506c3e5eece_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe_rte_ring_enqueue_zc_elem_finish@
hs_bindgen_75428506c3e5eece ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> IO ()
hs_bindgen_75428506c3e5eece =
  \x0 ->
    \x1 ->
      hs_bindgen_75428506c3e5eece_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_ring_enqueue_zc_elem_finish@

    __defined at:__ @rte_ring_peek_zc.h 289:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_enqueue_zc_elem_finish ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> IO ()
rte_ring_enqueue_zc_elem_finish =
  hs_bindgen_75428506c3e5eece

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe_rte_ring_enqueue_zc_finish@
foreign import ccall safe "hs_bindgen_53d98bca591c1143" hs_bindgen_53d98bca591c1143_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe_rte_ring_enqueue_zc_finish@
hs_bindgen_53d98bca591c1143 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> IO ()
hs_bindgen_53d98bca591c1143 =
  \x0 ->
    \x1 ->
      hs_bindgen_53d98bca591c1143_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_ring_enqueue_zc_finish@

    __defined at:__ @rte_ring_peek_zc.h 321:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_enqueue_zc_finish ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> IO ()
rte_ring_enqueue_zc_finish =
  hs_bindgen_53d98bca591c1143

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe___rte_ring_do_dequeue_zc_elem_start@
foreign import ccall safe "hs_bindgen_d7b2953deed9b93d" hs_bindgen_d7b2953deed9b93d_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.Support.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe___rte_ring_do_dequeue_zc_elem_start@
hs_bindgen_d7b2953deed9b93d ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
  -> BG.Ptr Rte_ring_zc_data
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_d7b2953deed9b93d =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              fmap BG.fromFFIType (hs_bindgen_d7b2953deed9b93d_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5))

{-| __C declaration:__ @__rte_ring_do_dequeue_zc_elem_start@

    __defined at:__ @rte_ring_peek_zc.h 331:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_do_dequeue_zc_elem_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @esize@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @n@
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
     -- ^ __C declaration:__ @behavior@
  -> BG.Ptr Rte_ring_zc_data
     -- ^ __C declaration:__ @zcd@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
__rte_ring_do_dequeue_zc_elem_start =
  hs_bindgen_d7b2953deed9b93d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe_rte_ring_dequeue_zc_bulk_elem_start@
foreign import ccall safe "hs_bindgen_648baee909a72162" hs_bindgen_648baee909a72162_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe_rte_ring_dequeue_zc_bulk_elem_start@
hs_bindgen_648baee909a72162 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr Rte_ring_zc_data
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_648baee909a72162 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_648baee909a72162_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_dequeue_zc_bulk_elem_start@

    __defined at:__ @rte_ring_peek_zc.h 387:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_dequeue_zc_bulk_elem_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr Rte_ring_zc_data
     -- ^ __C declaration:__ @zcd@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
rte_ring_dequeue_zc_bulk_elem_start =
  hs_bindgen_648baee909a72162

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe_rte_ring_dequeue_zc_bulk_start@
foreign import ccall safe "hs_bindgen_9d42690644e3c470" hs_bindgen_9d42690644e3c470_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe_rte_ring_dequeue_zc_bulk_start@
hs_bindgen_9d42690644e3c470 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> BG.Ptr Rte_ring_zc_data
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_9d42690644e3c470 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_9d42690644e3c470_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_dequeue_zc_bulk_start@

    __defined at:__ @rte_ring_peek_zc.h 416:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_dequeue_zc_bulk_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr Rte_ring_zc_data
     -- ^ __C declaration:__ @zcd@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
rte_ring_dequeue_zc_bulk_start =
  hs_bindgen_9d42690644e3c470

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe_rte_ring_dequeue_zc_burst_elem_start@
foreign import ccall safe "hs_bindgen_9bb1b960c9a111d1" hs_bindgen_9bb1b960c9a111d1_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe_rte_ring_dequeue_zc_burst_elem_start@
hs_bindgen_9bb1b960c9a111d1 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> BG.CUInt
  -> BG.Ptr Rte_ring_zc_data
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_9bb1b960c9a111d1 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_9bb1b960c9a111d1_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_ring_dequeue_zc_burst_elem_start@

    __defined at:__ @rte_ring_peek_zc.h 448:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_dequeue_zc_burst_elem_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @esize@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr Rte_ring_zc_data
     -- ^ __C declaration:__ @zcd@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
rte_ring_dequeue_zc_burst_elem_start =
  hs_bindgen_9bb1b960c9a111d1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe_rte_ring_dequeue_zc_burst_start@
foreign import ccall safe "hs_bindgen_deceb4aedd7aa605" hs_bindgen_deceb4aedd7aa605_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe_rte_ring_dequeue_zc_burst_start@
hs_bindgen_deceb4aedd7aa605 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> BG.Ptr Rte_ring_zc_data
  -> BG.Ptr BG.CUInt
  -> IO BG.CUInt
hs_bindgen_deceb4aedd7aa605 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_deceb4aedd7aa605_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_ring_dequeue_zc_burst_start@

    __defined at:__ @rte_ring_peek_zc.h 477:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_dequeue_zc_burst_start ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> BG.Ptr Rte_ring_zc_data
     -- ^ __C declaration:__ @zcd@
  -> BG.Ptr BG.CUInt
     -- ^ __C declaration:__ @available@
  -> IO BG.CUInt
rte_ring_dequeue_zc_burst_start =
  hs_bindgen_deceb4aedd7aa605

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe_rte_ring_dequeue_zc_elem_finish@
foreign import ccall safe "hs_bindgen_20cd4b649898987d" hs_bindgen_20cd4b649898987d_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe_rte_ring_dequeue_zc_elem_finish@
hs_bindgen_20cd4b649898987d ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> IO ()
hs_bindgen_20cd4b649898987d =
  \x0 ->
    \x1 ->
      hs_bindgen_20cd4b649898987d_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_ring_dequeue_zc_elem_finish@

    __defined at:__ @rte_ring_peek_zc.h 495:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_dequeue_zc_elem_finish ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> IO ()
rte_ring_dequeue_zc_elem_finish =
  hs_bindgen_20cd4b649898987d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe_rte_ring_dequeue_zc_finish@
foreign import ccall safe "hs_bindgen_97e2fd40b3204b68" hs_bindgen_97e2fd40b3204b68_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_peek_zc_Safe_rte_ring_dequeue_zc_finish@
hs_bindgen_97e2fd40b3204b68 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
  -> BG.CUInt
  -> IO ()
hs_bindgen_97e2fd40b3204b68 =
  \x0 ->
    \x1 ->
      hs_bindgen_97e2fd40b3204b68_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_ring_dequeue_zc_finish@

    __defined at:__ @rte_ring_peek_zc.h 527:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_ring_dequeue_zc_finish ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring
     -- ^ __C declaration:__ @r@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> IO ()
rte_ring_dequeue_zc_finish =
  hs_bindgen_97e2fd40b3204b68
