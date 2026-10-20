{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_debug.Unsafe
    ( Generated.DPDK.Rte_debug.Unsafe.rte_dump_stack
    )
  where

import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "void hs_bindgen_0a787bc8ce9031bb (void)"
  , "{"
  , "  (rte_dump_stack)();"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_debug_Unsafe_rte_dump_stack@
foreign import ccall unsafe "hs_bindgen_0a787bc8ce9031bb" hs_bindgen_0a787bc8ce9031bb_base ::
     IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_debug_Unsafe_rte_dump_stack@
hs_bindgen_0a787bc8ce9031bb :: IO ()
hs_bindgen_0a787bc8ce9031bb =
  hs_bindgen_0a787bc8ce9031bb_base

{-| __C declaration:__ @rte_dump_stack@

    __defined at:__ @rte_debug.h 27:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_dump_stack :: IO ()
rte_dump_stack = hs_bindgen_0a787bc8ce9031bb
