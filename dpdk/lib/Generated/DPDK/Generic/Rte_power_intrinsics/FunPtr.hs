{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Generic.Rte_power_intrinsics.FunPtr
    ( Generated.DPDK.Generic.Rte_power_intrinsics.FunPtr.rte_power_monitor
    , Generated.DPDK.Generic.Rte_power_intrinsics.FunPtr.rte_power_monitor_wakeup
    , Generated.DPDK.Generic.Rte_power_intrinsics.FunPtr.rte_power_pause
    , Generated.DPDK.Generic.Rte_power_intrinsics.FunPtr.rte_power_monitor_multi
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
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_power_intrinsics_get_rte_power_monitor */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_3c4c3eef4a556bab (void)) ("
  , "  struct rte_power_monitor_cond const *arg1,"
  , "  uint64_t const arg2"
  , ")"
  , "{"
  , "  return &rte_power_monitor;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_power_intrinsics_get_rte_power_monitor_wakeup */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_ca14b834a1909314 (void)) ("
  , "  unsigned int const arg1"
  , ")"
  , "{"
  , "  return &rte_power_monitor_wakeup;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_power_intrinsics_get_rte_power_pause */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_ec177ac8c02da5e6 (void)) ("
  , "  uint64_t const arg1"
  , ")"
  , "{"
  , "  return &rte_power_pause;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_power_intrinsics_get_rte_power_monitor_multi */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_340fcc3b1765bf4b (void)) ("
  , "  struct rte_power_monitor_cond const *arg1,"
  , "  uint32_t const arg2,"
  , "  uint64_t const arg3"
  , ")"
  , "{"
  , "  return &rte_power_monitor_multi;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_power_intrinsics_get_rte_power_monitor@
foreign import ccall unsafe "hs_bindgen_3c4c3eef4a556bab" hs_bindgen_3c4c3eef4a556bab_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_power_intrinsics_get_rte_power_monitor@
hs_bindgen_3c4c3eef4a556bab :: IO (BG.FunPtr (PtrConst.PtrConst Rte_power_monitor_cond -> HsBindgen.Runtime.LibC.Word64 -> IO BG.CInt))
hs_bindgen_3c4c3eef4a556bab =
  fmap BG.fromFFIType hs_bindgen_3c4c3eef4a556bab_base

{-# NOINLINE rte_power_monitor #-}
{-| __C declaration:__ @rte_power_monitor@

    __defined at:__ @generic\/rte_power_intrinsics.h 87:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_power_monitor :: BG.FunPtr (PtrConst.PtrConst Rte_power_monitor_cond -> HsBindgen.Runtime.LibC.Word64 -> IO BG.CInt)
rte_power_monitor =
  BG.unsafePerformIO hs_bindgen_3c4c3eef4a556bab

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_power_intrinsics_get_rte_power_monitor_wakeup@
foreign import ccall unsafe "hs_bindgen_ca14b834a1909314" hs_bindgen_ca14b834a1909314_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_power_intrinsics_get_rte_power_monitor_wakeup@
hs_bindgen_ca14b834a1909314 :: IO (BG.FunPtr (BG.CUInt -> IO BG.CInt))
hs_bindgen_ca14b834a1909314 =
  fmap BG.fromFFIType hs_bindgen_ca14b834a1909314_base

{-# NOINLINE rte_power_monitor_wakeup #-}
{-| __C declaration:__ @rte_power_monitor_wakeup@

    __defined at:__ @generic\/rte_power_intrinsics.h 103:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_power_monitor_wakeup :: BG.FunPtr (BG.CUInt -> IO BG.CInt)
rte_power_monitor_wakeup =
  BG.unsafePerformIO hs_bindgen_ca14b834a1909314

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_power_intrinsics_get_rte_power_pause@
foreign import ccall unsafe "hs_bindgen_ec177ac8c02da5e6" hs_bindgen_ec177ac8c02da5e6_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_power_intrinsics_get_rte_power_pause@
hs_bindgen_ec177ac8c02da5e6 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO BG.CInt))
hs_bindgen_ec177ac8c02da5e6 =
  fmap BG.fromFFIType hs_bindgen_ec177ac8c02da5e6_base

{-# NOINLINE rte_power_pause #-}
{-| __C declaration:__ @rte_power_pause@

    __defined at:__ @generic\/rte_power_intrinsics.h 121:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_power_pause :: BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO BG.CInt)
rte_power_pause =
  BG.unsafePerformIO hs_bindgen_ec177ac8c02da5e6

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_power_intrinsics_get_rte_power_monitor_multi@
foreign import ccall unsafe "hs_bindgen_340fcc3b1765bf4b" hs_bindgen_340fcc3b1765bf4b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_power_intrinsics_get_rte_power_monitor_multi@
hs_bindgen_340fcc3b1765bf4b :: IO (BG.FunPtr (PtrConst.PtrConst (IsA.Elem (IA.IncompleteArray Rte_power_monitor_cond)) -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word64 -> IO BG.CInt))
hs_bindgen_340fcc3b1765bf4b =
  fmap BG.fromFFIType hs_bindgen_340fcc3b1765bf4b_base

{-# NOINLINE rte_power_monitor_multi #-}
{-| __C declaration:__ @rte_power_monitor_multi@

    __defined at:__ @generic\/rte_power_intrinsics.h 151:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_power_monitor_multi :: BG.FunPtr (PtrConst.PtrConst (IsA.Elem (IA.IncompleteArray Rte_power_monitor_cond)) -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word64 -> IO BG.CInt)
rte_power_monitor_multi =
  BG.unsafePerformIO hs_bindgen_340fcc3b1765bf4b
