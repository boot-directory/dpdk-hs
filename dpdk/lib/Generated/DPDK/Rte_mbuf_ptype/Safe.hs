{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_mbuf_ptype.Safe
    ( Generated.DPDK.Rte_mbuf_ptype.Safe.rte_get_ptype_l2_name
    , Generated.DPDK.Rte_mbuf_ptype.Safe.rte_get_ptype_l3_name
    , Generated.DPDK.Rte_mbuf_ptype.Safe.rte_get_ptype_l4_name
    , Generated.DPDK.Rte_mbuf_ptype.Safe.rte_get_ptype_tunnel_name
    , Generated.DPDK.Rte_mbuf_ptype.Safe.rte_get_ptype_inner_l2_name
    , Generated.DPDK.Rte_mbuf_ptype.Safe.rte_get_ptype_inner_l3_name
    , Generated.DPDK.Rte_mbuf_ptype.Safe.rte_get_ptype_inner_l4_name
    , Generated.DPDK.Rte_mbuf_ptype.Safe.rte_get_ptype_name
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "char const *hs_bindgen_8b3ede0b711f9942 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_get_ptype_l2_name)(arg1);"
  , "}"
  , "char const *hs_bindgen_4dc63c21f5bc9178 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_get_ptype_l3_name)(arg1);"
  , "}"
  , "char const *hs_bindgen_4dc7d55153e3892f ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_get_ptype_l4_name)(arg1);"
  , "}"
  , "char const *hs_bindgen_aa980b4b4690a03e ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_get_ptype_tunnel_name)(arg1);"
  , "}"
  , "char const *hs_bindgen_b4cd69dc1bab4a63 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_get_ptype_inner_l2_name)(arg1);"
  , "}"
  , "char const *hs_bindgen_0eeb1d5c2abb5bb8 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_get_ptype_inner_l3_name)(arg1);"
  , "}"
  , "char const *hs_bindgen_1ece320d507b3b3c ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_get_ptype_inner_l4_name)(arg1);"
  , "}"
  , "signed int hs_bindgen_3e0eee7c3b64e579 ("
  , "  uint32_t arg1,"
  , "  char *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return (rte_get_ptype_name)(arg1, arg2, arg3);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Safe_rte_get_ptype_l2_name@
foreign import ccall safe "hs_bindgen_8b3ede0b711f9942" hs_bindgen_8b3ede0b711f9942_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Safe_rte_get_ptype_l2_name@
hs_bindgen_8b3ede0b711f9942 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_8b3ede0b711f9942 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_8b3ede0b711f9942_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_get_ptype_l2_name@

    __defined at:__ @rte_mbuf_ptype.h 723:13@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_ptype_l2_name ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @ptype@
  -> IO (PtrConst.PtrConst BG.CChar)
rte_get_ptype_l2_name = hs_bindgen_8b3ede0b711f9942

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Safe_rte_get_ptype_l3_name@
foreign import ccall safe "hs_bindgen_4dc63c21f5bc9178" hs_bindgen_4dc63c21f5bc9178_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Safe_rte_get_ptype_l3_name@
hs_bindgen_4dc63c21f5bc9178 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_4dc63c21f5bc9178 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_4dc63c21f5bc9178_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_get_ptype_l3_name@

    __defined at:__ @rte_mbuf_ptype.h 733:13@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_ptype_l3_name ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @ptype@
  -> IO (PtrConst.PtrConst BG.CChar)
rte_get_ptype_l3_name = hs_bindgen_4dc63c21f5bc9178

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Safe_rte_get_ptype_l4_name@
foreign import ccall safe "hs_bindgen_4dc7d55153e3892f" hs_bindgen_4dc7d55153e3892f_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Safe_rte_get_ptype_l4_name@
hs_bindgen_4dc7d55153e3892f ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_4dc7d55153e3892f =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_4dc7d55153e3892f_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_get_ptype_l4_name@

    __defined at:__ @rte_mbuf_ptype.h 743:13@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_ptype_l4_name ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @ptype@
  -> IO (PtrConst.PtrConst BG.CChar)
rte_get_ptype_l4_name = hs_bindgen_4dc7d55153e3892f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Safe_rte_get_ptype_tunnel_name@
foreign import ccall safe "hs_bindgen_aa980b4b4690a03e" hs_bindgen_aa980b4b4690a03e_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Safe_rte_get_ptype_tunnel_name@
hs_bindgen_aa980b4b4690a03e ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_aa980b4b4690a03e =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_aa980b4b4690a03e_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_get_ptype_tunnel_name@

    __defined at:__ @rte_mbuf_ptype.h 753:13@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_ptype_tunnel_name ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @ptype@
  -> IO (PtrConst.PtrConst BG.CChar)
rte_get_ptype_tunnel_name =
  hs_bindgen_aa980b4b4690a03e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Safe_rte_get_ptype_inner_l2_name@
foreign import ccall safe "hs_bindgen_b4cd69dc1bab4a63" hs_bindgen_b4cd69dc1bab4a63_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Safe_rte_get_ptype_inner_l2_name@
hs_bindgen_b4cd69dc1bab4a63 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_b4cd69dc1bab4a63 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_b4cd69dc1bab4a63_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_get_ptype_inner_l2_name@

    __defined at:__ @rte_mbuf_ptype.h 763:13@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_ptype_inner_l2_name ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @ptype@
  -> IO (PtrConst.PtrConst BG.CChar)
rte_get_ptype_inner_l2_name =
  hs_bindgen_b4cd69dc1bab4a63

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Safe_rte_get_ptype_inner_l3_name@
foreign import ccall safe "hs_bindgen_0eeb1d5c2abb5bb8" hs_bindgen_0eeb1d5c2abb5bb8_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Safe_rte_get_ptype_inner_l3_name@
hs_bindgen_0eeb1d5c2abb5bb8 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_0eeb1d5c2abb5bb8 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_0eeb1d5c2abb5bb8_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_get_ptype_inner_l3_name@

    __defined at:__ @rte_mbuf_ptype.h 773:13@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_ptype_inner_l3_name ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @ptype@
  -> IO (PtrConst.PtrConst BG.CChar)
rte_get_ptype_inner_l3_name =
  hs_bindgen_0eeb1d5c2abb5bb8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Safe_rte_get_ptype_inner_l4_name@
foreign import ccall safe "hs_bindgen_1ece320d507b3b3c" hs_bindgen_1ece320d507b3b3c_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Safe_rte_get_ptype_inner_l4_name@
hs_bindgen_1ece320d507b3b3c ::
     HsBindgen.Runtime.LibC.Word32
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_1ece320d507b3b3c =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_1ece320d507b3b3c_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_get_ptype_inner_l4_name@

    __defined at:__ @rte_mbuf_ptype.h 783:13@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_ptype_inner_l4_name ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @ptype@
  -> IO (PtrConst.PtrConst BG.CChar)
rte_get_ptype_inner_l4_name =
  hs_bindgen_1ece320d507b3b3c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Safe_rte_get_ptype_name@
foreign import ccall safe "hs_bindgen_3e0eee7c3b64e579" hs_bindgen_3e0eee7c3b64e579_base ::
     HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_Safe_rte_get_ptype_name@
hs_bindgen_3e0eee7c3b64e579 ::
     HsBindgen.Runtime.LibC.Word32
  -> BG.Ptr BG.CChar
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_3e0eee7c3b64e579 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_3e0eee7c3b64e579_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_get_ptype_name@

    __defined at:__ @rte_mbuf_ptype.h 798:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_ptype_name ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @ptype@
  -> BG.Ptr BG.CChar
     -- ^ __C declaration:__ @buf@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @buflen@
  -> IO BG.CInt
rte_get_ptype_name = hs_bindgen_3e0eee7c3b64e579
