{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Generic.Rte_byteorder.Safe
    ( Generated.DPDK.Generic.Rte_byteorder.Safe.rte_constant_bswap16
    , Generated.DPDK.Generic.Rte_byteorder.Safe.rte_constant_bswap32
    , Generated.DPDK.Generic.Rte_byteorder.Safe.rte_constant_bswap64
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "uint16_t hs_bindgen_61344463fc43acf4 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_constant_bswap16)(arg1);"
  , "}"
  , "uint32_t hs_bindgen_1a6d5e78c6275493 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_constant_bswap32)(arg1);"
  , "}"
  , "uint64_t hs_bindgen_0b1a97cfbd91beb5 ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_constant_bswap64)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_byteorder_Safe_rte_constant_bswap16@
foreign import ccall safe "hs_bindgen_61344463fc43acf4" hs_bindgen_61344463fc43acf4_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_byteorder_Safe_rte_constant_bswap16@
hs_bindgen_61344463fc43acf4 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_61344463fc43acf4 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_61344463fc43acf4_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_constant_bswap16@

    __defined at:__ @generic\/rte_byteorder.h 130:1@

    __exported by:__ @dpdk.h@
-}
rte_constant_bswap16 ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @x@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_constant_bswap16 = hs_bindgen_61344463fc43acf4

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_byteorder_Safe_rte_constant_bswap32@
foreign import ccall safe "hs_bindgen_1a6d5e78c6275493" hs_bindgen_1a6d5e78c6275493_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_byteorder_Safe_rte_constant_bswap32@
hs_bindgen_1a6d5e78c6275493 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_1a6d5e78c6275493 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_1a6d5e78c6275493_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_constant_bswap32@

    __defined at:__ @generic\/rte_byteorder.h 142:1@

    __exported by:__ @dpdk.h@
-}
rte_constant_bswap32 ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @x@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_constant_bswap32 = hs_bindgen_1a6d5e78c6275493

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_byteorder_Safe_rte_constant_bswap64@
foreign import ccall safe "hs_bindgen_0b1a97cfbd91beb5" hs_bindgen_0b1a97cfbd91beb5_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_byteorder_Safe_rte_constant_bswap64@
hs_bindgen_0b1a97cfbd91beb5 ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_0b1a97cfbd91beb5 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_0b1a97cfbd91beb5_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_constant_bswap64@

    __defined at:__ @generic\/rte_byteorder.h 154:1@

    __exported by:__ @dpdk.h@
-}
rte_constant_bswap64 ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @x@
  -> IO HsBindgen.Runtime.LibC.Word64
rte_constant_bswap64 = hs_bindgen_0b1a97cfbd91beb5
