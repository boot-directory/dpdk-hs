{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_pause.FunPtr
    ( Generated.DPDK.Rte_pause.FunPtr.rte_pause
    )
  where

import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_pause_get_rte_pause */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_ff14f586c79127d0 (void)) (void)"
  , "{"
  , "  return &rte_pause;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_pause_get_rte_pause@
foreign import ccall unsafe "hs_bindgen_ff14f586c79127d0" hs_bindgen_ff14f586c79127d0_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_pause_get_rte_pause@
hs_bindgen_ff14f586c79127d0 :: IO (BG.FunPtr (IO ()))
hs_bindgen_ff14f586c79127d0 =
  fmap BG.fromFFIType hs_bindgen_ff14f586c79127d0_base

{-# NOINLINE rte_pause #-}
{-| __C declaration:__ @rte_pause@

    __defined at:__ @rte_pause.h 16:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pause :: BG.FunPtr (IO ())
rte_pause =
  BG.unsafePerformIO hs_bindgen_ff14f586c79127d0
