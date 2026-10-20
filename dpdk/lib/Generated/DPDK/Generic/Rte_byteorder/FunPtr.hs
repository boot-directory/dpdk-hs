{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Generic.Rte_byteorder.FunPtr
    ( Generated.DPDK.Generic.Rte_byteorder.FunPtr.rte_constant_bswap16
    , Generated.DPDK.Generic.Rte_byteorder.FunPtr.rte_constant_bswap32
    , Generated.DPDK.Generic.Rte_byteorder.FunPtr.rte_constant_bswap64
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
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_byteorder_get_rte_constant_bswap16 */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_1aba4ce97a3fa6bf (void)) ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return &rte_constant_bswap16;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_byteorder_get_rte_constant_bswap32 */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_88dd9e8c9a58686f (void)) ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return &rte_constant_bswap32;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_byteorder_get_rte_constant_bswap64 */"
  , "__attribute__ ((const))"
  , "uint64_t (*hs_bindgen_20fc45aa96c02742 (void)) ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return &rte_constant_bswap64;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_byteorder_get_rte_constant_bswap16@
foreign import ccall unsafe "hs_bindgen_1aba4ce97a3fa6bf" hs_bindgen_1aba4ce97a3fa6bf_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_byteorder_get_rte_constant_bswap16@
hs_bindgen_1aba4ce97a3fa6bf :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_1aba4ce97a3fa6bf =
  fmap BG.fromFFIType hs_bindgen_1aba4ce97a3fa6bf_base

{-# NOINLINE rte_constant_bswap16 #-}
{-| __C declaration:__ @rte_constant_bswap16@

    __defined at:__ @generic\/rte_byteorder.h 130:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_constant_bswap16 :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO HsBindgen.Runtime.LibC.Word16)
rte_constant_bswap16 =
  BG.unsafePerformIO hs_bindgen_1aba4ce97a3fa6bf

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_byteorder_get_rte_constant_bswap32@
foreign import ccall unsafe "hs_bindgen_88dd9e8c9a58686f" hs_bindgen_88dd9e8c9a58686f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_byteorder_get_rte_constant_bswap32@
hs_bindgen_88dd9e8c9a58686f :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_88dd9e8c9a58686f =
  fmap BG.fromFFIType hs_bindgen_88dd9e8c9a58686f_base

{-# NOINLINE rte_constant_bswap32 #-}
{-| __C declaration:__ @rte_constant_bswap32@

    __defined at:__ @generic\/rte_byteorder.h 142:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_constant_bswap32 :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32)
rte_constant_bswap32 =
  BG.unsafePerformIO hs_bindgen_88dd9e8c9a58686f

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_byteorder_get_rte_constant_bswap64@
foreign import ccall unsafe "hs_bindgen_20fc45aa96c02742" hs_bindgen_20fc45aa96c02742_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_byteorder_get_rte_constant_bswap64@
hs_bindgen_20fc45aa96c02742 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word64))
hs_bindgen_20fc45aa96c02742 =
  fmap BG.fromFFIType hs_bindgen_20fc45aa96c02742_base

{-# NOINLINE rte_constant_bswap64 #-}
{-| __C declaration:__ @rte_constant_bswap64@

    __defined at:__ @generic\/rte_byteorder.h 154:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_constant_bswap64 :: BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word64)
rte_constant_bswap64 =
  BG.unsafePerformIO hs_bindgen_20fc45aa96c02742
