{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_byteorder_64.Safe
    ( Generated.DPDK.Rte_byteorder_64.Safe.rte_arch_bswap64
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "uint64_t hs_bindgen_3825b8787dfa80d9 ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_arch_bswap64)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_byteorder_64_Safe_rte_arch_bswap64@
foreign import ccall safe "hs_bindgen_3825b8787dfa80d9" hs_bindgen_3825b8787dfa80d9_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_byteorder_64_Safe_rte_arch_bswap64@
hs_bindgen_3825b8787dfa80d9 ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_3825b8787dfa80d9 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_3825b8787dfa80d9_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_arch_bswap64@

    __defined at:__ @rte_byteorder_64.h 21:24@

    __exported by:__ @dpdk.h@
-}
rte_arch_bswap64 ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @_x@
  -> IO HsBindgen.Runtime.LibC.Word64
rte_arch_bswap64 = hs_bindgen_3825b8787dfa80d9
