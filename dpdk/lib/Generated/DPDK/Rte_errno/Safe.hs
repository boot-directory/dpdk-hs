{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_errno.Safe
    ( Generated.DPDK.Rte_errno.Safe.rte_strerror
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
  , "char const *hs_bindgen_0612bade1bbc13e1 ("
  , "  signed int arg1"
  , ")"
  , "{"
  , "  return (rte_strerror)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_errno_Safe_rte_strerror@
foreign import ccall safe "hs_bindgen_0612bade1bbc13e1" hs_bindgen_0612bade1bbc13e1_base ::
     BG.CInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_errno_Safe_rte_strerror@
hs_bindgen_0612bade1bbc13e1 ::
     BG.CInt
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_0612bade1bbc13e1 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_0612bade1bbc13e1_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_strerror@

    __defined at:__ @rte_errno.h 42:13@

    __exported by:__ @rte_ethdev.h@
-}
rte_strerror ::
     BG.CInt
     -- ^ __C declaration:__ @errnum@
  -> IO (PtrConst.PtrConst BG.CChar)
rte_strerror = hs_bindgen_0612bade1bbc13e1
