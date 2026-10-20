{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_byteorder_64.FunPtr
    ( Generated.DPDK.Rte_byteorder_64.FunPtr.rte_arch_bswap64
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
  , "/* dpdkhs_Generated.DPDK.Rte_byteorder_64_get_rte_arch_bswap64 */"
  , "__attribute__ ((const))"
  , "uint64_t (*hs_bindgen_f5212f7a1a1ae2c0 (void)) ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return &rte_arch_bswap64;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_byteorder_64_get_rte_arch_bswap64@
foreign import ccall unsafe "hs_bindgen_f5212f7a1a1ae2c0" hs_bindgen_f5212f7a1a1ae2c0_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_byteorder_64_get_rte_arch_bswap64@
hs_bindgen_f5212f7a1a1ae2c0 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word64))
hs_bindgen_f5212f7a1a1ae2c0 =
  fmap BG.fromFFIType hs_bindgen_f5212f7a1a1ae2c0_base

{-# NOINLINE rte_arch_bswap64 #-}
{-| __C declaration:__ @rte_arch_bswap64@

    __defined at:__ @rte_byteorder_64.h 21:24@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_arch_bswap64 :: BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word64)
rte_arch_bswap64 =
  BG.unsafePerformIO hs_bindgen_f5212f7a1a1ae2c0
