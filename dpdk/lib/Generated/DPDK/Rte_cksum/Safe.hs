{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_cksum.Safe
    ( Generated.DPDK.Rte_cksum.Safe.__rte_raw_cksum
    , Generated.DPDK.Rte_cksum.Safe.__rte_raw_cksum_reduce
    , Generated.DPDK.Rte_cksum.Safe.rte_raw_cksum
    , Generated.DPDK.Rte_cksum.Safe.rte_raw_cksum_mbuf
    )
  where

import qualified Generated.DPDK.Rte_mbuf_core
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "uint32_t hs_bindgen_b35e0cb6e1fc4f5d ("
  , "  void const *arg1,"
  , "  size_t arg2,"
  , "  uint32_t arg3"
  , ")"
  , "{"
  , "  return (__rte_raw_cksum)(arg1, arg2, arg3);"
  , "}"
  , "uint16_t hs_bindgen_abf673f796f064a2 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (__rte_raw_cksum_reduce)(arg1);"
  , "}"
  , "uint16_t hs_bindgen_9824d041a5d3e6e9 ("
  , "  void const *arg1,"
  , "  size_t arg2"
  , ")"
  , "{"
  , "  return (rte_raw_cksum)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_926c0f011e5feaf3 ("
  , "  struct rte_mbuf const *arg1,"
  , "  uint32_t arg2,"
  , "  uint32_t arg3,"
  , "  uint16_t *arg4"
  , ")"
  , "{"
  , "  return (rte_raw_cksum_mbuf)(arg1, arg2, arg3, arg4);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cksum_Safe___rte_raw_cksum@
foreign import ccall safe "hs_bindgen_b35e0cb6e1fc4f5d" hs_bindgen_b35e0cb6e1fc4f5d_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cksum_Safe___rte_raw_cksum@
hs_bindgen_b35e0cb6e1fc4f5d ::
     PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_b35e0cb6e1fc4f5d =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_b35e0cb6e1fc4f5d_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @__rte_raw_cksum@

    __defined at:__ @rte_cksum.h 43:1@

    __exported by:__ @rte_ethdev.h@
-}
__rte_raw_cksum ::
     PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @buf@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @len@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @sum@
  -> IO HsBindgen.Runtime.LibC.Word32
__rte_raw_cksum = hs_bindgen_b35e0cb6e1fc4f5d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cksum_Safe___rte_raw_cksum_reduce@
foreign import ccall safe "hs_bindgen_abf673f796f064a2" hs_bindgen_abf673f796f064a2_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cksum_Safe___rte_raw_cksum_reduce@
hs_bindgen_abf673f796f064a2 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_abf673f796f064a2 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_abf673f796f064a2_base (BG.toFFIType x0))

{-| __C declaration:__ @__rte_raw_cksum_reduce@

    __defined at:__ @rte_cksum.h 76:1@

    __exported by:__ @rte_ethdev.h@
-}
__rte_raw_cksum_reduce ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @sum@
  -> IO HsBindgen.Runtime.LibC.Word16
__rte_raw_cksum_reduce = hs_bindgen_abf673f796f064a2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cksum_Safe_rte_raw_cksum@
foreign import ccall safe "hs_bindgen_9824d041a5d3e6e9" hs_bindgen_9824d041a5d3e6e9_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cksum_Safe_rte_raw_cksum@
hs_bindgen_9824d041a5d3e6e9 ::
     PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_9824d041a5d3e6e9 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_9824d041a5d3e6e9_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_raw_cksum@

    __defined at:__ @rte_cksum.h 94:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_raw_cksum ::
     PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @buf@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @len@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_raw_cksum = hs_bindgen_9824d041a5d3e6e9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cksum_Safe_rte_raw_cksum_mbuf@
foreign import ccall safe "hs_bindgen_926c0f011e5feaf3" hs_bindgen_926c0f011e5feaf3_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_cksum_Safe_rte_raw_cksum_mbuf@
hs_bindgen_926c0f011e5feaf3 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_926c0f011e5feaf3 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_926c0f011e5feaf3_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_raw_cksum_mbuf@

    __defined at:__ @rte_cksum.h 117:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_raw_cksum_mbuf ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @off@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @len@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @cksum@
  -> IO BG.CInt
rte_raw_cksum_mbuf = hs_bindgen_926c0f011e5feaf3
