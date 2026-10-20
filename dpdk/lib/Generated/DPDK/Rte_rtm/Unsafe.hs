{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_rtm.Unsafe
    ( Generated.DPDK.Rte_rtm.Unsafe.rte_xbegin
    , Generated.DPDK.Rte_rtm.Unsafe.rte_xend
    , Generated.DPDK.Rte_rtm.Unsafe.rte_xtest
    )
  where

import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "unsigned int hs_bindgen_63f07a52ffffbdb7 (void)"
  , "{"
  , "  return (rte_xbegin)();"
  , "}"
  , "void hs_bindgen_59321d05c53b03e0 (void)"
  , "{"
  , "  (rte_xend)();"
  , "}"
  , "signed int hs_bindgen_237c042cb9751371 (void)"
  , "{"
  , "  return (rte_xtest)();"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rtm_Unsafe_rte_xbegin@
foreign import ccall unsafe "hs_bindgen_63f07a52ffffbdb7" hs_bindgen_63f07a52ffffbdb7_base ::
     IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rtm_Unsafe_rte_xbegin@
hs_bindgen_63f07a52ffffbdb7 :: IO BG.CUInt
hs_bindgen_63f07a52ffffbdb7 =
  fmap BG.fromFFIType hs_bindgen_63f07a52ffffbdb7_base

{-| __C declaration:__ @rte_xbegin@

    __defined at:__ @rte_rtm.h 30:14@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_xbegin :: IO BG.CUInt
rte_xbegin = hs_bindgen_63f07a52ffffbdb7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rtm_Unsafe_rte_xend@
foreign import ccall unsafe "hs_bindgen_59321d05c53b03e0" hs_bindgen_59321d05c53b03e0_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rtm_Unsafe_rte_xend@
hs_bindgen_59321d05c53b03e0 :: IO ()
hs_bindgen_59321d05c53b03e0 =
  hs_bindgen_59321d05c53b03e0_base

{-| __C declaration:__ @rte_xend@

    __defined at:__ @rte_rtm.h 36:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_xend :: IO ()
rte_xend = hs_bindgen_59321d05c53b03e0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rtm_Unsafe_rte_xtest@
foreign import ccall unsafe "hs_bindgen_237c042cb9751371" hs_bindgen_237c042cb9751371_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rtm_Unsafe_rte_xtest@
hs_bindgen_237c042cb9751371 :: IO BG.CInt
hs_bindgen_237c042cb9751371 =
  fmap BG.fromFFIType hs_bindgen_237c042cb9751371_base

{-| __C declaration:__ @rte_xtest@

    __defined at:__ @rte_rtm.h 45:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_xtest :: IO BG.CInt
rte_xtest = hs_bindgen_237c042cb9751371
