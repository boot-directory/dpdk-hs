{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring_generic_pvt.Unsafe
    ( Generated.DPDK.Rte_ring_generic_pvt.Unsafe.__rte_ring_update_tail
    , Generated.DPDK.Rte_ring_generic_pvt.Unsafe.__rte_ring_headtail_move_head
    )
  where

import qualified Generated.DPDK.Rte_ring_core
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "void hs_bindgen_e90a588239de70d1 ("
  , "  struct rte_ring_headtail *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5"
  , ")"
  , "{"
  , "  (__rte_ring_update_tail)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "unsigned int hs_bindgen_96725a6639891edd ("
  , "  struct rte_ring_headtail *arg1,"
  , "  struct rte_ring_headtail const *arg2,"
  , "  uint32_t arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int arg5,"
  , "  enum rte_ring_queue_behavior arg6,"
  , "  uint32_t *arg7,"
  , "  uint32_t *arg8,"
  , "  uint32_t *arg9"
  , ")"
  , "{"
  , "  return (__rte_ring_headtail_move_head)(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_generic_pvt_Unsafe___rte_ring_update_tail@
foreign import ccall unsafe "hs_bindgen_e90a588239de70d1" hs_bindgen_e90a588239de70d1_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_generic_pvt_Unsafe___rte_ring_update_tail@
hs_bindgen_e90a588239de70d1 ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_headtail
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_e90a588239de70d1 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            hs_bindgen_e90a588239de70d1_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4)

{-| __C declaration:__ @__rte_ring_update_tail@

    __defined at:__ @rte_ring_generic_pvt.h 25:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_update_tail ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_headtail
     -- ^ __C declaration:__ @ht@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @old_val@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @new_val@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @single@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @enqueue@
  -> IO ()
__rte_ring_update_tail = hs_bindgen_e90a588239de70d1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_generic_pvt_Unsafe___rte_ring_headtail_move_head@
foreign import ccall unsafe "hs_bindgen_96725a6639891edd" hs_bindgen_96725a6639891edd_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.CUInt
  -> BG.CUInt
  -> HsBindgen.Runtime.Support.CUInt
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_generic_pvt_Unsafe___rte_ring_headtail_move_head@
hs_bindgen_96725a6639891edd ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_headtail
  -> PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring_headtail
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.CUInt
  -> BG.CUInt
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt
hs_bindgen_96725a6639891edd =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              \x6 ->
                \x7 ->
                  \x8 ->
                    fmap BG.fromFFIType (hs_bindgen_96725a6639891edd_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6) (BG.toFFIType x7) (BG.toFFIType x8))

{-| __C declaration:__ @__rte_ring_headtail_move_head@

    __defined at:__ @rte_ring_generic_pvt.h 71:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
__rte_ring_headtail_move_head ::
     BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_headtail
     -- ^ __C declaration:__ @d@
  -> PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring_headtail
     -- ^ __C declaration:__ @s@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @capacity@
  -> BG.CUInt
     -- ^ __C declaration:__ @is_st@
  -> BG.CUInt
     -- ^ __C declaration:__ @n@
  -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior
     -- ^ __C declaration:__ @behavior@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @old_head@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @new_head@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @entries@
  -> IO BG.CUInt
__rte_ring_headtail_move_head =
  hs_bindgen_96725a6639891edd
