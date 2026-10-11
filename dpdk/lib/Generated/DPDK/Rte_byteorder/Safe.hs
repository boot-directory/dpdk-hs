{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_byteorder.Safe
    ( Generated.DPDK.Rte_byteorder.Safe.rte_arch_bswap16
    , Generated.DPDK.Rte_byteorder.Safe.rte_arch_bswap32
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "uint16_t hs_bindgen_8b901913d1c690b2 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_arch_bswap16)(arg1);"
  , "}"
  , "uint32_t hs_bindgen_d00e58fb92793614 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_arch_bswap32)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_byteorder_Safe_rte_arch_bswap16@
foreign import ccall safe "hs_bindgen_8b901913d1c690b2" hs_bindgen_8b901913d1c690b2_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_byteorder_Safe_rte_arch_bswap16@
hs_bindgen_8b901913d1c690b2 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_8b901913d1c690b2 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_8b901913d1c690b2_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_arch_bswap16@

    __defined at:__ @rte_byteorder.h 27:24@

    __exported by:__ @dpdk.h@
-}
rte_arch_bswap16 ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @_x@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_arch_bswap16 = hs_bindgen_8b901913d1c690b2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_byteorder_Safe_rte_arch_bswap32@
foreign import ccall safe "hs_bindgen_d00e58fb92793614" hs_bindgen_d00e58fb92793614_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_byteorder_Safe_rte_arch_bswap32@
hs_bindgen_d00e58fb92793614 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_d00e58fb92793614 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_d00e58fb92793614_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_arch_bswap32@

    __defined at:__ @rte_byteorder.h 42:24@

    __exported by:__ @dpdk.h@
-}
rte_arch_bswap32 ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @_x@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_arch_bswap32 = hs_bindgen_d00e58fb92793614
