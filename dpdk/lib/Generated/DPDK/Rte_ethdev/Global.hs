{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ethdev.Global
    ( Generated.DPDK.Rte_ethdev.Global.rte_eth_dev_logtype
    )
  where

import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_logtype */"
  , "__attribute__ ((const))"
  , "signed int *hs_bindgen_2a14f45d587d8f46 (void)"
  , "{"
  , "  return &rte_eth_dev_logtype;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_logtype@
foreign import ccall unsafe "hs_bindgen_2a14f45d587d8f46" hs_bindgen_2a14f45d587d8f46_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_get_rte_eth_dev_logtype@
hs_bindgen_2a14f45d587d8f46 :: IO (BG.Ptr BG.CInt)
hs_bindgen_2a14f45d587d8f46 =
  fmap BG.fromFFIType hs_bindgen_2a14f45d587d8f46_base

{-# NOINLINE rte_eth_dev_logtype #-}
{-| __C declaration:__ @rte_eth_dev_logtype@

    __defined at:__ @rte_ethdev.h 178:12@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_dev_logtype :: BG.Ptr BG.CInt
rte_eth_dev_logtype =
  BG.unsafePerformIO hs_bindgen_2a14f45d587d8f46
