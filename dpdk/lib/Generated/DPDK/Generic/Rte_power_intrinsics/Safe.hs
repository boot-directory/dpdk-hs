{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Generic.Rte_power_intrinsics.Safe
    ( Generated.DPDK.Generic.Rte_power_intrinsics.Safe.rte_power_monitor
    , Generated.DPDK.Generic.Rte_power_intrinsics.Safe.rte_power_monitor_wakeup
    , Generated.DPDK.Generic.Rte_power_intrinsics.Safe.rte_power_pause
    , Generated.DPDK.Generic.Rte_power_intrinsics.Safe.rte_power_monitor_multi
    )
  where

import qualified HsBindgen.Runtime.IncompleteArray as IA
import qualified HsBindgen.Runtime.IsArray as IsA
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Generic.Rte_power_intrinsics
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "signed int hs_bindgen_5f4267355cfa7713 ("
  , "  struct rte_power_monitor_cond const *arg1,"
  , "  uint64_t const arg2"
  , ")"
  , "{"
  , "  return (rte_power_monitor)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_b0d51be55fd3be91 ("
  , "  unsigned int const arg1"
  , ")"
  , "{"
  , "  return (rte_power_monitor_wakeup)(arg1);"
  , "}"
  , "signed int hs_bindgen_86470609cd02a772 ("
  , "  uint64_t const arg1"
  , ")"
  , "{"
  , "  return (rte_power_pause)(arg1);"
  , "}"
  , "signed int hs_bindgen_09023c26a7870dc9 ("
  , "  struct rte_power_monitor_cond const *arg1,"
  , "  uint32_t const arg2,"
  , "  uint64_t const arg3"
  , ")"
  , "{"
  , "  return (rte_power_monitor_multi)(arg1, arg2, arg3);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_power_intrinsics_Safe_rte_power_monitor@
foreign import ccall safe "hs_bindgen_5f4267355cfa7713" hs_bindgen_5f4267355cfa7713_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_power_intrinsics_Safe_rte_power_monitor@
hs_bindgen_5f4267355cfa7713 ::
     PtrConst.PtrConst Rte_power_monitor_cond
  -> HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt
hs_bindgen_5f4267355cfa7713 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_5f4267355cfa7713_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_power_monitor@

    __defined at:__ @generic\/rte_power_intrinsics.h 87:5@

    __exported by:__ @dpdk.h@
-}
rte_power_monitor ::
     PtrConst.PtrConst Rte_power_monitor_cond
     -- ^ __C declaration:__ @pmc@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @tsc_timestamp@
  -> IO BG.CInt
rte_power_monitor = hs_bindgen_5f4267355cfa7713

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_power_intrinsics_Safe_rte_power_monitor_wakeup@
foreign import ccall safe "hs_bindgen_b0d51be55fd3be91" hs_bindgen_b0d51be55fd3be91_base ::
     BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_power_intrinsics_Safe_rte_power_monitor_wakeup@
hs_bindgen_b0d51be55fd3be91 ::
     BG.CUInt
  -> IO BG.CInt
hs_bindgen_b0d51be55fd3be91 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_b0d51be55fd3be91_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_power_monitor_wakeup@

    __defined at:__ @generic\/rte_power_intrinsics.h 103:5@

    __exported by:__ @dpdk.h@
-}
rte_power_monitor_wakeup ::
     BG.CUInt
     -- ^ __C declaration:__ @lcore_id@
  -> IO BG.CInt
rte_power_monitor_wakeup =
  hs_bindgen_b0d51be55fd3be91

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_power_intrinsics_Safe_rte_power_pause@
foreign import ccall safe "hs_bindgen_86470609cd02a772" hs_bindgen_86470609cd02a772_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_power_intrinsics_Safe_rte_power_pause@
hs_bindgen_86470609cd02a772 ::
     HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt
hs_bindgen_86470609cd02a772 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_86470609cd02a772_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_power_pause@

    __defined at:__ @generic\/rte_power_intrinsics.h 121:5@

    __exported by:__ @dpdk.h@
-}
rte_power_pause ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @tsc_timestamp@
  -> IO BG.CInt
rte_power_pause = hs_bindgen_86470609cd02a772

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_power_intrinsics_Safe_rte_power_monitor_multi@
foreign import ccall safe "hs_bindgen_09023c26a7870dc9" hs_bindgen_09023c26a7870dc9_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_power_intrinsics_Safe_rte_power_monitor_multi@
hs_bindgen_09023c26a7870dc9 ::
     PtrConst.PtrConst (IsA.Elem (IA.IncompleteArray Rte_power_monitor_cond))
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt
hs_bindgen_09023c26a7870dc9 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_09023c26a7870dc9_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_power_monitor_multi@

    __defined at:__ @generic\/rte_power_intrinsics.h 151:5@

    __exported by:__ @dpdk.h@
-}
rte_power_monitor_multi ::
     PtrConst.PtrConst (IsA.Elem (IA.IncompleteArray Rte_power_monitor_cond))
     -- ^ __C declaration:__ @pmc@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @num@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @tsc_timestamp@
  -> IO BG.CInt
rte_power_monitor_multi = hs_bindgen_09023c26a7870dc9
