{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_cksum.FunPtr
    ( Generated.DPDK.Rte_cksum.FunPtr.__rte_raw_cksum
    , Generated.DPDK.Rte_cksum.FunPtr.__rte_raw_cksum_reduce
    , Generated.DPDK.Rte_cksum.FunPtr.rte_raw_cksum
    , Generated.DPDK.Rte_cksum.FunPtr.rte_raw_cksum_mbuf
    )
  where

import qualified Generated.DPDK.Rte_mbuf_core
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_cksum_get___rte_raw_cksum */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_e14f74b4e5145334 (void)) ("
  , "  void const *arg1,"
  , "  size_t arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  return &__rte_raw_cksum;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_cksum_get___rte_raw_cksum_reduce */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_19f35b4d418250c6 (void)) ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return &__rte_raw_cksum_reduce;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_cksum_get_rte_raw_cksum */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_d70f3add4a92751d (void)) ("
  , "  void const *arg1,"
  , "  size_t arg2"
  , ")"
  , "{"
  , "  return &rte_raw_cksum;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_cksum_get_rte_raw_cksum_mbuf */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_c3723f52c4ae6d4e (void)) ("
  , "  struct rte_mbuf const *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  uint16_t *arg4"
  , ")"
  , "{"
  , "  return &rte_raw_cksum_mbuf;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cksum_get___rte_raw_cksum@
foreign import ccall unsafe "hs_bindgen_e14f74b4e5145334" hs_bindgen_e14f74b4e5145334_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cksum_get___rte_raw_cksum@
hs_bindgen_e14f74b4e5145334 :: IO (BG.FunPtr (PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.CSize -> HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_e14f74b4e5145334 =
  fmap BG.fromFFIType hs_bindgen_e14f74b4e5145334_base

{-# NOINLINE __rte_raw_cksum #-}
{-| __C declaration:__ @__rte_raw_cksum@

    __defined at:__ @rte_cksum.h 43:1@

    __exported by:__ @dpdk.h@
-}
__rte_raw_cksum :: BG.FunPtr (PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.CSize -> HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word32)
__rte_raw_cksum =
  BG.unsafePerformIO hs_bindgen_e14f74b4e5145334

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cksum_get___rte_raw_cksum_reduce@
foreign import ccall unsafe "hs_bindgen_19f35b4d418250c6" hs_bindgen_19f35b4d418250c6_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cksum_get___rte_raw_cksum_reduce@
hs_bindgen_19f35b4d418250c6 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_19f35b4d418250c6 =
  fmap BG.fromFFIType hs_bindgen_19f35b4d418250c6_base

{-# NOINLINE __rte_raw_cksum_reduce #-}
{-| __C declaration:__ @__rte_raw_cksum_reduce@

    __defined at:__ @rte_cksum.h 76:1@

    __exported by:__ @dpdk.h@
-}
__rte_raw_cksum_reduce :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO HsBindgen.Runtime.LibC.Word16)
__rte_raw_cksum_reduce =
  BG.unsafePerformIO hs_bindgen_19f35b4d418250c6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cksum_get_rte_raw_cksum@
foreign import ccall unsafe "hs_bindgen_d70f3add4a92751d" hs_bindgen_d70f3add4a92751d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cksum_get_rte_raw_cksum@
hs_bindgen_d70f3add4a92751d :: IO (BG.FunPtr (PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.CSize -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_d70f3add4a92751d =
  fmap BG.fromFFIType hs_bindgen_d70f3add4a92751d_base

{-# NOINLINE rte_raw_cksum #-}
{-| __C declaration:__ @rte_raw_cksum@

    __defined at:__ @rte_cksum.h 94:1@

    __exported by:__ @dpdk.h@
-}
rte_raw_cksum :: BG.FunPtr (PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.CSize -> IO HsBindgen.Runtime.LibC.Word16)
rte_raw_cksum =
  BG.unsafePerformIO hs_bindgen_d70f3add4a92751d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cksum_get_rte_raw_cksum_mbuf@
foreign import ccall unsafe "hs_bindgen_c3723f52c4ae6d4e" hs_bindgen_c3723f52c4ae6d4e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cksum_get_rte_raw_cksum_mbuf@
hs_bindgen_c3723f52c4ae6d4e :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_c3723f52c4ae6d4e =
  fmap BG.fromFFIType hs_bindgen_c3723f52c4ae6d4e_base

{-# NOINLINE rte_raw_cksum_mbuf #-}
{-| __C declaration:__ @rte_raw_cksum_mbuf@

    __defined at:__ @rte_cksum.h 117:1@

    __exported by:__ @dpdk.h@
-}
rte_raw_cksum_mbuf :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_raw_cksum_mbuf =
  BG.unsafePerformIO hs_bindgen_c3723f52c4ae6d4e
