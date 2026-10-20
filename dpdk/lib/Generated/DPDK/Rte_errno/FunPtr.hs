{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_errno.FunPtr
    ( Generated.DPDK.Rte_errno.FunPtr.rte_strerror
    )
  where

import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_errno_get_rte_strerror */"
  , "__attribute__ ((const))"
  , "char const *(*hs_bindgen_c06650a334801d31 (void)) ("
  , "  signed int arg1"
  , ")"
  , "{"
  , "  return &rte_strerror;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_errno_get_rte_strerror@
foreign import ccall unsafe "hs_bindgen_c06650a334801d31" hs_bindgen_c06650a334801d31_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_errno_get_rte_strerror@
hs_bindgen_c06650a334801d31 :: IO (BG.FunPtr (BG.CInt -> IO (PtrConst.PtrConst BG.CChar)))
hs_bindgen_c06650a334801d31 =
  fmap BG.fromFFIType hs_bindgen_c06650a334801d31_base

{-# NOINLINE rte_strerror #-}
{-| __C declaration:__ @rte_strerror@

    __defined at:__ @rte_errno.h 42:13@

    __exported by:__ @rte_ethdev.h@
-}
rte_strerror :: BG.FunPtr (BG.CInt -> IO (PtrConst.PtrConst BG.CChar))
rte_strerror =
  BG.unsafePerformIO hs_bindgen_c06650a334801d31
