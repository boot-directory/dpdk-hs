{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_spinlock.Global
    ( Generated.DPDK.Rte_spinlock.Global.rte_rtm_supported
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_rtm_supported */"
  , "__attribute__ ((const))"
  , "uint8_t *hs_bindgen_256c2a58ceef4a4d (void)"
  , "{"
  , "  return &rte_rtm_supported;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_rtm_supported@
foreign import ccall unsafe "hs_bindgen_256c2a58ceef4a4d" hs_bindgen_256c2a58ceef4a4d_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_spinlock_get_rte_rtm_supported@
hs_bindgen_256c2a58ceef4a4d :: IO (BG.Ptr HsBindgen.Runtime.LibC.Word8)
hs_bindgen_256c2a58ceef4a4d =
  fmap BG.fromFFIType hs_bindgen_256c2a58ceef4a4d_base

{-# NOINLINE rte_rtm_supported #-}
{-| __C declaration:__ @rte_rtm_supported@

    __defined at:__ @rte_spinlock.h 72:16@

    __exported by:__ @dpdk.h@
-}
rte_rtm_supported :: BG.Ptr HsBindgen.Runtime.LibC.Word8
rte_rtm_supported =
  BG.unsafePerformIO hs_bindgen_256c2a58ceef4a4d
