{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_pause.Safe
    ( Generated.DPDK.Rte_pause.Safe.rte_pause
    )
  where

import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "void hs_bindgen_78d2188281682646 (void)"
  , "{"
  , "  (rte_pause)();"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_pause_Safe_rte_pause@
foreign import ccall safe "hs_bindgen_78d2188281682646" hs_bindgen_78d2188281682646_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_pause_Safe_rte_pause@
hs_bindgen_78d2188281682646 :: IO ()
hs_bindgen_78d2188281682646 =
  hs_bindgen_78d2188281682646_base

{-| __C declaration:__ @rte_pause@

    __defined at:__ @rte_pause.h 16:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_pause :: IO ()
rte_pause = hs_bindgen_78d2188281682646
