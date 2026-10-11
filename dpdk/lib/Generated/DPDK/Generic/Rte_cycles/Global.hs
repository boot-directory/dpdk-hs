{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Generic.Rte_cycles.Global
    ( Generated.DPDK.Generic.Rte_cycles.Global.eal_timer_source
    , Generated.DPDK.Generic.Rte_cycles.Global.rte_delay_us
    )
  where

import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Generic.Rte_cycles
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_cycles_get_eal_timer_source */"
  , "__attribute__ ((const))"
  , "enum timer_source *hs_bindgen_5845dcc53102deca (void)"
  , "{"
  , "  return &eal_timer_source;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_cycles_get_rte_delay_us */"
  , "__attribute__ ((const))"
  , "void (**hs_bindgen_f99307d9df0f74b8 (void)) ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  return &rte_delay_us;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_get_eal_timer_source@
foreign import ccall unsafe "hs_bindgen_5845dcc53102deca" hs_bindgen_5845dcc53102deca_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_get_eal_timer_source@
hs_bindgen_5845dcc53102deca :: IO (BG.Ptr Timer_source)
hs_bindgen_5845dcc53102deca =
  fmap BG.fromFFIType hs_bindgen_5845dcc53102deca_base

{-# NOINLINE eal_timer_source #-}
{-| __C declaration:__ @eal_timer_source@

    __defined at:__ @generic\/rte_cycles.h 31:26@

    __exported by:__ @dpdk.h@
-}
eal_timer_source :: BG.Ptr Timer_source
eal_timer_source =
  BG.unsafePerformIO hs_bindgen_5845dcc53102deca

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_get_rte_delay_us@
foreign import ccall unsafe "hs_bindgen_f99307d9df0f74b8" hs_bindgen_f99307d9df0f74b8_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_cycles_get_rte_delay_us@
hs_bindgen_f99307d9df0f74b8 :: IO (BG.Ptr (BG.FunPtr (BG.CUInt -> IO ())))
hs_bindgen_f99307d9df0f74b8 =
  fmap BG.fromFFIType hs_bindgen_f99307d9df0f74b8_base

{-# NOINLINE rte_delay_us #-}
{-| __C declaration:__ @rte_delay_us@

    __defined at:__ @generic\/rte_cycles.h 142:3@

    __exported by:__ @dpdk.h@
-}
rte_delay_us :: BG.Ptr (BG.FunPtr (BG.CUInt -> IO ()))
rte_delay_us =
  BG.unsafePerformIO hs_bindgen_f99307d9df0f74b8
