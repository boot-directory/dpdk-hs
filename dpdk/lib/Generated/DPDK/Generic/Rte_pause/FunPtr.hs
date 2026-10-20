{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Generic.Rte_pause.FunPtr
    ( Generated.DPDK.Generic.Rte_pause.FunPtr.rte_wait_until_equal_16
    , Generated.DPDK.Generic.Rte_pause.FunPtr.rte_wait_until_equal_32
    , Generated.DPDK.Generic.Rte_pause.FunPtr.rte_wait_until_equal_64
    )
  where

import qualified Generated.DPDK.Rte_stdatomic
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_pause_get_rte_wait_until_equal_16 */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_95ef2ae40e8015d6 (void)) ("
  , "  uint16_t *arg1,"
  , "  uint16_t arg2,"
  , "  rte_memory_order arg3"
  , ")"
  , "{"
  , "  return &rte_wait_until_equal_16;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_pause_get_rte_wait_until_equal_32 */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_1b079c25d2e6fe4c (void)) ("
  , "  uint32_t *arg1,"
  , "  uint32_t arg2,"
  , "  rte_memory_order arg3"
  , ")"
  , "{"
  , "  return &rte_wait_until_equal_32;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_pause_get_rte_wait_until_equal_64 */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_040b091017c9f100 (void)) ("
  , "  uint64_t *arg1,"
  , "  uint64_t arg2,"
  , "  rte_memory_order arg3"
  , ")"
  , "{"
  , "  return &rte_wait_until_equal_64;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_pause_get_rte_wait_until_equal_16@
foreign import ccall unsafe "hs_bindgen_95ef2ae40e8015d6" hs_bindgen_95ef2ae40e8015d6_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_pause_get_rte_wait_until_equal_16@
hs_bindgen_95ef2ae40e8015d6 :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> Generated.DPDK.Rte_stdatomic.Rte_memory_order -> IO ()))
hs_bindgen_95ef2ae40e8015d6 =
  fmap BG.fromFFIType hs_bindgen_95ef2ae40e8015d6_base

{-# NOINLINE rte_wait_until_equal_16 #-}
{-| __C declaration:__ @rte_wait_until_equal_16@

    __defined at:__ @generic\/rte_pause.h 84:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_wait_until_equal_16 :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word16 -> HsBindgen.Runtime.LibC.Word16 -> Generated.DPDK.Rte_stdatomic.Rte_memory_order -> IO ())
rte_wait_until_equal_16 =
  BG.unsafePerformIO hs_bindgen_95ef2ae40e8015d6

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_pause_get_rte_wait_until_equal_32@
foreign import ccall unsafe "hs_bindgen_1b079c25d2e6fe4c" hs_bindgen_1b079c25d2e6fe4c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_pause_get_rte_wait_until_equal_32@
hs_bindgen_1b079c25d2e6fe4c :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> Generated.DPDK.Rte_stdatomic.Rte_memory_order -> IO ()))
hs_bindgen_1b079c25d2e6fe4c =
  fmap BG.fromFFIType hs_bindgen_1b079c25d2e6fe4c_base

{-# NOINLINE rte_wait_until_equal_32 #-}
{-| __C declaration:__ @rte_wait_until_equal_32@

    __defined at:__ @generic\/rte_pause.h 95:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_wait_until_equal_32 :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> Generated.DPDK.Rte_stdatomic.Rte_memory_order -> IO ())
rte_wait_until_equal_32 =
  BG.unsafePerformIO hs_bindgen_1b079c25d2e6fe4c

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_pause_get_rte_wait_until_equal_64@
foreign import ccall unsafe "hs_bindgen_040b091017c9f100" hs_bindgen_040b091017c9f100_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_pause_get_rte_wait_until_equal_64@
hs_bindgen_040b091017c9f100 :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word64 -> Generated.DPDK.Rte_stdatomic.Rte_memory_order -> IO ()))
hs_bindgen_040b091017c9f100 =
  fmap BG.fromFFIType hs_bindgen_040b091017c9f100_base

{-# NOINLINE rte_wait_until_equal_64 #-}
{-| __C declaration:__ @rte_wait_until_equal_64@

    __defined at:__ @generic\/rte_pause.h 106:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_wait_until_equal_64 :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word64 -> Generated.DPDK.Rte_stdatomic.Rte_memory_order -> IO ())
rte_wait_until_equal_64 =
  BG.unsafePerformIO hs_bindgen_040b091017c9f100
