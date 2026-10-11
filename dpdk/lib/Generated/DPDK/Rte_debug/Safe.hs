{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_debug.Safe
    ( Generated.DPDK.Rte_debug.Safe.rte_dump_stack
    )
  where

import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "void hs_bindgen_d14b12f9d7f06a3b (void)"
  , "{"
  , "  (rte_dump_stack)();"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_debug_Safe_rte_dump_stack@
foreign import ccall safe "hs_bindgen_d14b12f9d7f06a3b" hs_bindgen_d14b12f9d7f06a3b_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_debug_Safe_rte_dump_stack@
hs_bindgen_d14b12f9d7f06a3b :: IO ()
hs_bindgen_d14b12f9d7f06a3b =
  hs_bindgen_d14b12f9d7f06a3b_base

{-| __C declaration:__ @rte_dump_stack@

    __defined at:__ @rte_debug.h 27:6@

    __exported by:__ @dpdk.h@
-}
rte_dump_stack :: IO ()
rte_dump_stack = hs_bindgen_d14b12f9d7f06a3b
