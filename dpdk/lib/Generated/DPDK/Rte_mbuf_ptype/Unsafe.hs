{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_mbuf_ptype.Unsafe
    ( Generated.DPDK.Rte_mbuf_ptype.Unsafe.rte_get_ptype_l2_name
    , Generated.DPDK.Rte_mbuf_ptype.Unsafe.rte_get_ptype_l3_name
    , Generated.DPDK.Rte_mbuf_ptype.Unsafe.rte_get_ptype_l4_name
    , Generated.DPDK.Rte_mbuf_ptype.Unsafe.rte_get_ptype_tunnel_name
    , Generated.DPDK.Rte_mbuf_ptype.Unsafe.rte_get_ptype_inner_l2_name
    , Generated.DPDK.Rte_mbuf_ptype.Unsafe.rte_get_ptype_inner_l3_name
    , Generated.DPDK.Rte_mbuf_ptype.Unsafe.rte_get_ptype_inner_l4_name
    , Generated.DPDK.Rte_mbuf_ptype.Unsafe.rte_get_ptype_name
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "char const *hs_bindgen_cdcd7cf0f9209da6 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_get_ptype_l2_name)(arg1);"
  , "}"
  , "char const *hs_bindgen_9c25ad598b4bf095 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_get_ptype_l3_name)(arg1);"
  , "}"
  , "char const *hs_bindgen_0cefc4aaa37d6ec0 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_get_ptype_l4_name)(arg1);"
  , "}"
  , "char const *hs_bindgen_b52812c7a80ea2d7 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_get_ptype_tunnel_name)(arg1);"
  , "}"
  , "char const *hs_bindgen_46d60e07074a2b76 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_get_ptype_inner_l2_name)(arg1);"
  , "}"
  , "char const *hs_bindgen_e39dcc85dca67063 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_get_ptype_inner_l3_name)(arg1);"
  , "}"
  , "char const *hs_bindgen_3633075a4f99413e ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_get_ptype_inner_l4_name)(arg1);"
  , "}"
  , "signed int hs_bindgen_d0e12ff0d98b72d0 ("
  , "  uint32_t arg1,"
  , "  char *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return (rte_get_ptype_name)(arg1, arg2, arg3);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Unsafe_rte_get_ptype_l2_name@
foreign import ccall unsafe "hs_bindgen_cdcd7cf0f9209da6" hs_bindgen_cdcd7cf0f9209da6_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Unsafe_rte_get_ptype_l2_name@
hs_bindgen_cdcd7cf0f9209da6 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_cdcd7cf0f9209da6 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_cdcd7cf0f9209da6_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_get_ptype_l2_name@

    __defined at:__ @rte_mbuf_ptype.h 723:13@

    __exported by:__ @dpdk.h@
-}
rte_get_ptype_l2_name ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @ptype@
  -> IO (PtrConst.PtrConst BG.CChar)
rte_get_ptype_l2_name = hs_bindgen_cdcd7cf0f9209da6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Unsafe_rte_get_ptype_l3_name@
foreign import ccall unsafe "hs_bindgen_9c25ad598b4bf095" hs_bindgen_9c25ad598b4bf095_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Unsafe_rte_get_ptype_l3_name@
hs_bindgen_9c25ad598b4bf095 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_9c25ad598b4bf095 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_9c25ad598b4bf095_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_get_ptype_l3_name@

    __defined at:__ @rte_mbuf_ptype.h 733:13@

    __exported by:__ @dpdk.h@
-}
rte_get_ptype_l3_name ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @ptype@
  -> IO (PtrConst.PtrConst BG.CChar)
rte_get_ptype_l3_name = hs_bindgen_9c25ad598b4bf095

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Unsafe_rte_get_ptype_l4_name@
foreign import ccall unsafe "hs_bindgen_0cefc4aaa37d6ec0" hs_bindgen_0cefc4aaa37d6ec0_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Unsafe_rte_get_ptype_l4_name@
hs_bindgen_0cefc4aaa37d6ec0 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_0cefc4aaa37d6ec0 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_0cefc4aaa37d6ec0_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_get_ptype_l4_name@

    __defined at:__ @rte_mbuf_ptype.h 743:13@

    __exported by:__ @dpdk.h@
-}
rte_get_ptype_l4_name ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @ptype@
  -> IO (PtrConst.PtrConst BG.CChar)
rte_get_ptype_l4_name = hs_bindgen_0cefc4aaa37d6ec0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Unsafe_rte_get_ptype_tunnel_name@
foreign import ccall unsafe "hs_bindgen_b52812c7a80ea2d7" hs_bindgen_b52812c7a80ea2d7_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Unsafe_rte_get_ptype_tunnel_name@
hs_bindgen_b52812c7a80ea2d7 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_b52812c7a80ea2d7 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_b52812c7a80ea2d7_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_get_ptype_tunnel_name@

    __defined at:__ @rte_mbuf_ptype.h 753:13@

    __exported by:__ @dpdk.h@
-}
rte_get_ptype_tunnel_name ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @ptype@
  -> IO (PtrConst.PtrConst BG.CChar)
rte_get_ptype_tunnel_name =
  hs_bindgen_b52812c7a80ea2d7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Unsafe_rte_get_ptype_inner_l2_name@
foreign import ccall unsafe "hs_bindgen_46d60e07074a2b76" hs_bindgen_46d60e07074a2b76_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Unsafe_rte_get_ptype_inner_l2_name@
hs_bindgen_46d60e07074a2b76 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_46d60e07074a2b76 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_46d60e07074a2b76_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_get_ptype_inner_l2_name@

    __defined at:__ @rte_mbuf_ptype.h 763:13@

    __exported by:__ @dpdk.h@
-}
rte_get_ptype_inner_l2_name ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @ptype@
  -> IO (PtrConst.PtrConst BG.CChar)
rte_get_ptype_inner_l2_name =
  hs_bindgen_46d60e07074a2b76

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Unsafe_rte_get_ptype_inner_l3_name@
foreign import ccall unsafe "hs_bindgen_e39dcc85dca67063" hs_bindgen_e39dcc85dca67063_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Unsafe_rte_get_ptype_inner_l3_name@
hs_bindgen_e39dcc85dca67063 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_e39dcc85dca67063 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_e39dcc85dca67063_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_get_ptype_inner_l3_name@

    __defined at:__ @rte_mbuf_ptype.h 773:13@

    __exported by:__ @dpdk.h@
-}
rte_get_ptype_inner_l3_name ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @ptype@
  -> IO (PtrConst.PtrConst BG.CChar)
rte_get_ptype_inner_l3_name =
  hs_bindgen_e39dcc85dca67063

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Unsafe_rte_get_ptype_inner_l4_name@
foreign import ccall unsafe "hs_bindgen_3633075a4f99413e" hs_bindgen_3633075a4f99413e_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Unsafe_rte_get_ptype_inner_l4_name@
hs_bindgen_3633075a4f99413e ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_3633075a4f99413e =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_3633075a4f99413e_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_get_ptype_inner_l4_name@

    __defined at:__ @rte_mbuf_ptype.h 783:13@

    __exported by:__ @dpdk.h@
-}
rte_get_ptype_inner_l4_name ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @ptype@
  -> IO (PtrConst.PtrConst BG.CChar)
rte_get_ptype_inner_l4_name =
  hs_bindgen_3633075a4f99413e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Unsafe_rte_get_ptype_name@
foreign import ccall unsafe "hs_bindgen_d0e12ff0d98b72d0" hs_bindgen_d0e12ff0d98b72d0_base ::
     HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Unsafe_rte_get_ptype_name@
hs_bindgen_d0e12ff0d98b72d0 ::
     HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.CChar
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_d0e12ff0d98b72d0 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_d0e12ff0d98b72d0_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_get_ptype_name@

    __defined at:__ @rte_mbuf_ptype.h 798:5@

    __exported by:__ @dpdk.h@
-}
rte_get_ptype_name ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @ptype@
  -> BG.Ptr BG.CChar
     -- ^ __C declaration:__ @buf@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @buflen@
  -> IO BG.CInt
rte_get_ptype_name = hs_bindgen_d0e12ff0d98b72d0
