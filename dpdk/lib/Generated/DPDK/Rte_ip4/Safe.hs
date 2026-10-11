{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ip4.Safe
    ( Generated.DPDK.Rte_ip4.Safe.rte_ipv4_hdr_len
    , Generated.DPDK.Rte_ip4.Safe.rte_ipv4_cksum
    , Generated.DPDK.Rte_ip4.Safe.rte_ipv4_phdr_cksum
    , Generated.DPDK.Rte_ip4.Safe.__rte_ipv4_udptcp_cksum
    , Generated.DPDK.Rte_ip4.Safe.rte_ipv4_udptcp_cksum
    , Generated.DPDK.Rte_ip4.Safe.__rte_ipv4_udptcp_cksum_mbuf
    , Generated.DPDK.Rte_ip4.Safe.rte_ipv4_udptcp_cksum_mbuf
    , Generated.DPDK.Rte_ip4.Safe.rte_ipv4_udptcp_cksum_verify
    , Generated.DPDK.Rte_ip4.Safe.rte_ipv4_udptcp_cksum_mbuf_verify
    )
  where

import qualified Generated.DPDK.Rte_mbuf_core
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_ip4
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "uint8_t hs_bindgen_23bd1d5218c5374c ("
  , "  struct rte_ipv4_hdr const *arg1"
  , ")"
  , "{"
  , "  return (rte_ipv4_hdr_len)(arg1);"
  , "}"
  , "uint16_t hs_bindgen_062a1881da8f71b1 ("
  , "  struct rte_ipv4_hdr const *arg1"
  , ")"
  , "{"
  , "  return (rte_ipv4_cksum)(arg1);"
  , "}"
  , "uint16_t hs_bindgen_164341751636a29b ("
  , "  struct rte_ipv4_hdr const *arg1,"
  , "  uint64_t arg2"
  , ")"
  , "{"
  , "  return (rte_ipv4_phdr_cksum)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_8a47c92c5bc43970 ("
  , "  struct rte_ipv4_hdr const *arg1,"
  , "  void const *arg2"
  , ")"
  , "{"
  , "  return (__rte_ipv4_udptcp_cksum)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_92402a23fb22ef7d ("
  , "  struct rte_ipv4_hdr const *arg1,"
  , "  void const *arg2"
  , ")"
  , "{"
  , "  return (rte_ipv4_udptcp_cksum)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_9427a9efa36f8c3b ("
  , "  struct rte_mbuf const *arg1,"
  , "  struct rte_ipv4_hdr const *arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return (__rte_ipv4_udptcp_cksum_mbuf)(arg1, arg2, arg3);"
  , "}"
  , "uint16_t hs_bindgen_9151283fd169c542 ("
  , "  struct rte_mbuf const *arg1,"
  , "  struct rte_ipv4_hdr const *arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return (rte_ipv4_udptcp_cksum_mbuf)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_6dbcdf75a1b97135 ("
  , "  struct rte_ipv4_hdr const *arg1,"
  , "  void const *arg2"
  , ")"
  , "{"
  , "  return (rte_ipv4_udptcp_cksum_verify)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_d311f467f6f13ea3 ("
  , "  struct rte_mbuf const *arg1,"
  , "  struct rte_ipv4_hdr const *arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return (rte_ipv4_udptcp_cksum_mbuf_verify)(arg1, arg2, arg3);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Safe_rte_ipv4_hdr_len@
foreign import ccall safe "hs_bindgen_23bd1d5218c5374c" hs_bindgen_23bd1d5218c5374c_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Safe_rte_ipv4_hdr_len@
hs_bindgen_23bd1d5218c5374c ::
     PtrConst.PtrConst Rte_ipv4_hdr
  -> IO HsBindgen.Runtime.LibC.Word8
hs_bindgen_23bd1d5218c5374c =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_23bd1d5218c5374c_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ipv4_hdr_len@

    __defined at:__ @rte_ip4.h 140:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv4_hdr_len ::
     PtrConst.PtrConst Rte_ipv4_hdr
     -- ^ __C declaration:__ @ipv4_hdr@
  -> IO HsBindgen.Runtime.LibC.Word8
rte_ipv4_hdr_len = hs_bindgen_23bd1d5218c5374c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Safe_rte_ipv4_cksum@
foreign import ccall safe "hs_bindgen_062a1881da8f71b1" hs_bindgen_062a1881da8f71b1_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Safe_rte_ipv4_cksum@
hs_bindgen_062a1881da8f71b1 ::
     PtrConst.PtrConst Rte_ipv4_hdr
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_062a1881da8f71b1 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_062a1881da8f71b1_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ipv4_cksum@

    __defined at:__ @rte_ip4.h 157:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv4_cksum ::
     PtrConst.PtrConst Rte_ipv4_hdr
     -- ^ __C declaration:__ @ipv4_hdr@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_ipv4_cksum = hs_bindgen_062a1881da8f71b1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Safe_rte_ipv4_phdr_cksum@
foreign import ccall safe "hs_bindgen_164341751636a29b" hs_bindgen_164341751636a29b_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Safe_rte_ipv4_phdr_cksum@
hs_bindgen_164341751636a29b ::
     PtrConst.PtrConst Rte_ipv4_hdr
  -> HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_164341751636a29b =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_164341751636a29b_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_ipv4_phdr_cksum@

    __defined at:__ @rte_ip4.h 218:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv4_phdr_cksum ::
     PtrConst.PtrConst Rte_ipv4_hdr
     -- ^ __C declaration:__ @ipv4_hdr@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @ol_flags@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_ipv4_phdr_cksum = hs_bindgen_164341751636a29b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Safe___rte_ipv4_udptcp_cksum@
foreign import ccall safe "hs_bindgen_8a47c92c5bc43970" hs_bindgen_8a47c92c5bc43970_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Safe___rte_ipv4_udptcp_cksum@
hs_bindgen_8a47c92c5bc43970 ::
     PtrConst.PtrConst Rte_ipv4_hdr
  -> PtrConst.PtrConst BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_8a47c92c5bc43970 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_8a47c92c5bc43970_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @__rte_ipv4_udptcp_cksum@

    __defined at:__ @rte_ip4.h 248:1@

    __exported by:__ @dpdk.h@
-}
__rte_ipv4_udptcp_cksum ::
     PtrConst.PtrConst Rte_ipv4_hdr
     -- ^ __C declaration:__ @ipv4_hdr@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @l4_hdr@
  -> IO HsBindgen.Runtime.LibC.Word16
__rte_ipv4_udptcp_cksum = hs_bindgen_8a47c92c5bc43970

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Safe_rte_ipv4_udptcp_cksum@
foreign import ccall safe "hs_bindgen_92402a23fb22ef7d" hs_bindgen_92402a23fb22ef7d_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Safe_rte_ipv4_udptcp_cksum@
hs_bindgen_92402a23fb22ef7d ::
     PtrConst.PtrConst Rte_ipv4_hdr
  -> PtrConst.PtrConst BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_92402a23fb22ef7d =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_92402a23fb22ef7d_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_ipv4_udptcp_cksum@

    __defined at:__ @rte_ip4.h 282:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv4_udptcp_cksum ::
     PtrConst.PtrConst Rte_ipv4_hdr
     -- ^ __C declaration:__ @ipv4_hdr@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @l4_hdr@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_ipv4_udptcp_cksum = hs_bindgen_92402a23fb22ef7d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Safe___rte_ipv4_udptcp_cksum_mbuf@
foreign import ccall safe "hs_bindgen_9427a9efa36f8c3b" hs_bindgen_9427a9efa36f8c3b_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Safe___rte_ipv4_udptcp_cksum_mbuf@
hs_bindgen_9427a9efa36f8c3b ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> PtrConst.PtrConst Rte_ipv4_hdr
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_9427a9efa36f8c3b =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_9427a9efa36f8c3b_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @__rte_ipv4_udptcp_cksum_mbuf@

    __defined at:__ @rte_ip4.h 303:1@

    __exported by:__ @dpdk.h@
-}
__rte_ipv4_udptcp_cksum_mbuf ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> PtrConst.PtrConst Rte_ipv4_hdr
     -- ^ __C declaration:__ @ipv4_hdr@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @l4_off@
  -> IO HsBindgen.Runtime.LibC.Word16
__rte_ipv4_udptcp_cksum_mbuf =
  hs_bindgen_9427a9efa36f8c3b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Safe_rte_ipv4_udptcp_cksum_mbuf@
foreign import ccall safe "hs_bindgen_9151283fd169c542" hs_bindgen_9151283fd169c542_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Safe_rte_ipv4_udptcp_cksum_mbuf@
hs_bindgen_9151283fd169c542 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> PtrConst.PtrConst Rte_ipv4_hdr
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_9151283fd169c542 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_9151283fd169c542_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_ipv4_udptcp_cksum_mbuf@

    __defined at:__ @rte_ip4.h 339:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv4_udptcp_cksum_mbuf ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> PtrConst.PtrConst Rte_ipv4_hdr
     -- ^ __C declaration:__ @ipv4_hdr@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @l4_off@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_ipv4_udptcp_cksum_mbuf =
  hs_bindgen_9151283fd169c542

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Safe_rte_ipv4_udptcp_cksum_verify@
foreign import ccall safe "hs_bindgen_6dbcdf75a1b97135" hs_bindgen_6dbcdf75a1b97135_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Safe_rte_ipv4_udptcp_cksum_verify@
hs_bindgen_6dbcdf75a1b97135 ::
     PtrConst.PtrConst Rte_ipv4_hdr
  -> PtrConst.PtrConst BG.Void
  -> IO BG.CInt
hs_bindgen_6dbcdf75a1b97135 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_6dbcdf75a1b97135_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_ipv4_udptcp_cksum_verify@

    __defined at:__ @rte_ip4.h 371:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv4_udptcp_cksum_verify ::
     PtrConst.PtrConst Rte_ipv4_hdr
     -- ^ __C declaration:__ @ipv4_hdr@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @l4_hdr@
  -> IO BG.CInt
rte_ipv4_udptcp_cksum_verify =
  hs_bindgen_6dbcdf75a1b97135

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Safe_rte_ipv4_udptcp_cksum_mbuf_verify@
foreign import ccall safe "hs_bindgen_d311f467f6f13ea3" hs_bindgen_d311f467f6f13ea3_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Safe_rte_ipv4_udptcp_cksum_mbuf_verify@
hs_bindgen_d311f467f6f13ea3 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> PtrConst.PtrConst Rte_ipv4_hdr
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_d311f467f6f13ea3 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_d311f467f6f13ea3_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_ipv4_udptcp_cksum_mbuf_verify@

    __defined at:__ @rte_ip4.h 398:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv4_udptcp_cksum_mbuf_verify ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> PtrConst.PtrConst Rte_ipv4_hdr
     -- ^ __C declaration:__ @ipv4_hdr@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @l4_off@
  -> IO BG.CInt
rte_ipv4_udptcp_cksum_mbuf_verify =
  hs_bindgen_d311f467f6f13ea3
