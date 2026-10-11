{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_errno.Unsafe
    ( Generated.DPDK.Rte_errno.Unsafe.rte_strerror
    )
  where

import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "char const *hs_bindgen_e73a414362f1f097 ("
  , "  signed int arg1"
  , ")"
  , "{"
  , "  return (rte_strerror)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_errno_Unsafe_rte_strerror@
foreign import ccall unsafe "hs_bindgen_e73a414362f1f097" hs_bindgen_e73a414362f1f097_base ::
     BG.CInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_errno_Unsafe_rte_strerror@
hs_bindgen_e73a414362f1f097 ::
     BG.CInt
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_e73a414362f1f097 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_e73a414362f1f097_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_strerror@

    __defined at:__ @rte_errno.h 42:13@

    __exported by:__ @dpdk.h@
-}
rte_strerror ::
     BG.CInt
     -- ^ __C declaration:__ @errnum@
  -> IO (PtrConst.PtrConst BG.CChar)
rte_strerror = hs_bindgen_e73a414362f1f097
