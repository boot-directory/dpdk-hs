{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ring_generic_pvt.FunPtr
    ( Generated.DPDK.Rte_ring_generic_pvt.FunPtr.__rte_ring_update_tail
    , Generated.DPDK.Rte_ring_generic_pvt.FunPtr.__rte_ring_headtail_move_head
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
  , "/* dpdkhs_Generated.DPDK.Rte_ring_generic_pvt_get___rte_ring_update_tail */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_c1de7c7792b458bf (void)) ("
  , "  struct rte_ring_headtail *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  uint32_t arg4,"
  , "  uint32_t arg5"
  , ")"
  , "{"
  , "  return &__rte_ring_update_tail;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ring_generic_pvt_get___rte_ring_headtail_move_head */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_c6f0215274caf522 (void)) ("
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
  , "  return &__rte_ring_headtail_move_head;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_generic_pvt_get___rte_ring_update_tail@
foreign import ccall unsafe "hs_bindgen_c1de7c7792b458bf" hs_bindgen_c1de7c7792b458bf_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_generic_pvt_get___rte_ring_update_tail@
hs_bindgen_c1de7c7792b458bf :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_headtail -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO ()))
hs_bindgen_c1de7c7792b458bf =
  fmap BG.fromFFIType hs_bindgen_c1de7c7792b458bf_base

{-# NOINLINE __rte_ring_update_tail #-}
{-| __C declaration:__ @__rte_ring_update_tail@

    __defined at:__ @rte_ring_generic_pvt.h 25:1@

    __exported by:__ @dpdk.h@
-}
__rte_ring_update_tail :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_headtail -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO ())
__rte_ring_update_tail =
  BG.unsafePerformIO hs_bindgen_c1de7c7792b458bf

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_generic_pvt_get___rte_ring_headtail_move_head@
foreign import ccall unsafe "hs_bindgen_c6f0215274caf522" hs_bindgen_c6f0215274caf522_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ring_generic_pvt_get___rte_ring_headtail_move_head@
hs_bindgen_c6f0215274caf522 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_headtail -> PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring_headtail -> HsBindgen.Runtime.LibC.Word32 -> BG.CUInt -> BG.CUInt -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt))
hs_bindgen_c6f0215274caf522 =
  fmap BG.fromFFIType hs_bindgen_c6f0215274caf522_base

{-# NOINLINE __rte_ring_headtail_move_head #-}
{-| __C declaration:__ @__rte_ring_headtail_move_head@

    __defined at:__ @rte_ring_generic_pvt.h 71:1@

    __exported by:__ @dpdk.h@
-}
__rte_ring_headtail_move_head :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ring_core.Rte_ring_headtail -> PtrConst.PtrConst Generated.DPDK.Rte_ring_core.Rte_ring_headtail -> HsBindgen.Runtime.LibC.Word32 -> BG.CUInt -> BG.CUInt -> Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CUInt)
__rte_ring_headtail_move_head =
  BG.unsafePerformIO hs_bindgen_c6f0215274caf522
