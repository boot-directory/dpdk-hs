{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_byteorder_64.Unsafe
    ( Generated.DPDK.Rte_byteorder_64.Unsafe.rte_arch_bswap64
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "uint64_t hs_bindgen_9d3a3380ec1af91a ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_arch_bswap64)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_byteorder_64_Unsafe_rte_arch_bswap64@
foreign import ccall unsafe "hs_bindgen_9d3a3380ec1af91a" hs_bindgen_9d3a3380ec1af91a_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_byteorder_64_Unsafe_rte_arch_bswap64@
hs_bindgen_9d3a3380ec1af91a ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_9d3a3380ec1af91a =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_9d3a3380ec1af91a_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_arch_bswap64@

    __defined at:__ @rte_byteorder_64.h 21:24@

    __exported by:__ @dpdk.h@
-}
rte_arch_bswap64 ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @_x@
  -> IO HsBindgen.Runtime.LibC.Word64
rte_arch_bswap64 = hs_bindgen_9d3a3380ec1af91a
