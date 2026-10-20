{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_rtm.Safe
    ( Generated.DPDK.Rte_rtm.Safe.rte_xbegin
    , Generated.DPDK.Rte_rtm.Safe.rte_xend
    , Generated.DPDK.Rte_rtm.Safe.rte_xtest
    )
  where

import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "unsigned int hs_bindgen_4a9465959e02fb0a (void)"
  , "{"
  , "  return (rte_xbegin)();"
  , "}"
  , "void hs_bindgen_a40d8b9abbb47a94 (void)"
  , "{"
  , "  (rte_xend)();"
  , "}"
  , "signed int hs_bindgen_984d3ff5f0f28ee9 (void)"
  , "{"
  , "  return (rte_xtest)();"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rtm_Safe_rte_xbegin@
foreign import ccall safe "hs_bindgen_4a9465959e02fb0a" hs_bindgen_4a9465959e02fb0a_base ::
     IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rtm_Safe_rte_xbegin@
hs_bindgen_4a9465959e02fb0a :: IO BG.CUInt
hs_bindgen_4a9465959e02fb0a =
  fmap BG.fromFFIType hs_bindgen_4a9465959e02fb0a_base

{-| __C declaration:__ @rte_xbegin@

    __defined at:__ @rte_rtm.h 30:14@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_xbegin :: IO BG.CUInt
rte_xbegin = hs_bindgen_4a9465959e02fb0a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rtm_Safe_rte_xend@
foreign import ccall safe "hs_bindgen_a40d8b9abbb47a94" hs_bindgen_a40d8b9abbb47a94_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rtm_Safe_rte_xend@
hs_bindgen_a40d8b9abbb47a94 :: IO ()
hs_bindgen_a40d8b9abbb47a94 =
  hs_bindgen_a40d8b9abbb47a94_base

{-| __C declaration:__ @rte_xend@

    __defined at:__ @rte_rtm.h 36:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_xend :: IO ()
rte_xend = hs_bindgen_a40d8b9abbb47a94

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rtm_Safe_rte_xtest@
foreign import ccall safe "hs_bindgen_984d3ff5f0f28ee9" hs_bindgen_984d3ff5f0f28ee9_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rtm_Safe_rte_xtest@
hs_bindgen_984d3ff5f0f28ee9 :: IO BG.CInt
hs_bindgen_984d3ff5f0f28ee9 =
  fmap BG.fromFFIType hs_bindgen_984d3ff5f0f28ee9_base

{-| __C declaration:__ @rte_xtest@

    __defined at:__ @rte_rtm.h 45:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_xtest :: IO BG.CInt
rte_xtest = hs_bindgen_984d3ff5f0f28ee9
