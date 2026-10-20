{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Generic.Rte_byteorder.Unsafe
    ( Generated.DPDK.Generic.Rte_byteorder.Unsafe.rte_constant_bswap16
    , Generated.DPDK.Generic.Rte_byteorder.Unsafe.rte_constant_bswap32
    , Generated.DPDK.Generic.Rte_byteorder.Unsafe.rte_constant_bswap64
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "uint16_t hs_bindgen_d5947ff044b62f63 ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return (rte_constant_bswap16)(arg1);"
  , "}"
  , "uint32_t hs_bindgen_ba9d18e4bebea8d1 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_constant_bswap32)(arg1);"
  , "}"
  , "uint64_t hs_bindgen_3d93f0cbf293d22a ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_constant_bswap64)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_byteorder_Unsafe_rte_constant_bswap16@
foreign import ccall unsafe "hs_bindgen_d5947ff044b62f63" hs_bindgen_d5947ff044b62f63_base ::
     HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_byteorder_Unsafe_rte_constant_bswap16@
hs_bindgen_d5947ff044b62f63 ::
     HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_d5947ff044b62f63 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_d5947ff044b62f63_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_constant_bswap16@

    __defined at:__ @generic\/rte_byteorder.h 130:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_constant_bswap16 ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @x@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_constant_bswap16 = hs_bindgen_d5947ff044b62f63

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_byteorder_Unsafe_rte_constant_bswap32@
foreign import ccall unsafe "hs_bindgen_ba9d18e4bebea8d1" hs_bindgen_ba9d18e4bebea8d1_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_byteorder_Unsafe_rte_constant_bswap32@
hs_bindgen_ba9d18e4bebea8d1 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_ba9d18e4bebea8d1 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_ba9d18e4bebea8d1_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_constant_bswap32@

    __defined at:__ @generic\/rte_byteorder.h 142:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_constant_bswap32 ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @x@
  -> IO HsBindgen.Runtime.LibC.Word32
rte_constant_bswap32 = hs_bindgen_ba9d18e4bebea8d1

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_byteorder_Unsafe_rte_constant_bswap64@
foreign import ccall unsafe "hs_bindgen_3d93f0cbf293d22a" hs_bindgen_3d93f0cbf293d22a_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_byteorder_Unsafe_rte_constant_bswap64@
hs_bindgen_3d93f0cbf293d22a ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_3d93f0cbf293d22a =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_3d93f0cbf293d22a_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_constant_bswap64@

    __defined at:__ @generic\/rte_byteorder.h 154:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_constant_bswap64 ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @x@
  -> IO HsBindgen.Runtime.LibC.Word64
rte_constant_bswap64 = hs_bindgen_3d93f0cbf293d22a
