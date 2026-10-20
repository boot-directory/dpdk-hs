{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_byteorder.FunPtr
    ( Generated.DPDK.Rte_byteorder.FunPtr.rte_arch_bswap16
    , Generated.DPDK.Rte_byteorder.FunPtr.rte_arch_bswap32
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
  , "/* dpdkhs_Generated.DPDK.Rte_byteorder_get_rte_arch_bswap16 */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_f5625dd395bb8b24 (void)) ("
  , "  uint16_t arg1"
  , ")"
  , "{"
  , "  return &rte_arch_bswap16;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_byteorder_get_rte_arch_bswap32 */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_1e1346cd716622a2 (void)) ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return &rte_arch_bswap32;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_byteorder_get_rte_arch_bswap16@
foreign import ccall unsafe "hs_bindgen_f5625dd395bb8b24" hs_bindgen_f5625dd395bb8b24_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_byteorder_get_rte_arch_bswap16@
hs_bindgen_f5625dd395bb8b24 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_f5625dd395bb8b24 =
  fmap BG.fromFFIType hs_bindgen_f5625dd395bb8b24_base

{-# NOINLINE rte_arch_bswap16 #-}
{-| __C declaration:__ @rte_arch_bswap16@

    __defined at:__ @rte_byteorder.h 27:24@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_arch_bswap16 :: BG.FunPtr (HsBindgen.Runtime.LibC.Word16 -> IO HsBindgen.Runtime.LibC.Word16)
rte_arch_bswap16 =
  BG.unsafePerformIO hs_bindgen_f5625dd395bb8b24

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_byteorder_get_rte_arch_bswap32@
foreign import ccall unsafe "hs_bindgen_1e1346cd716622a2" hs_bindgen_1e1346cd716622a2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_byteorder_get_rte_arch_bswap32@
hs_bindgen_1e1346cd716622a2 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_1e1346cd716622a2 =
  fmap BG.fromFFIType hs_bindgen_1e1346cd716622a2_base

{-# NOINLINE rte_arch_bswap32 #-}
{-| __C declaration:__ @rte_arch_bswap32@

    __defined at:__ @rte_byteorder.h 42:24@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_arch_bswap32 :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32)
rte_arch_bswap32 =
  BG.unsafePerformIO hs_bindgen_1e1346cd716622a2
