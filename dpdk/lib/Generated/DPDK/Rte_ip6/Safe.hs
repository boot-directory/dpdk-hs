{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ip6.Safe
    ( Generated.DPDK.Rte_ip6.Safe.rte_ipv6_addr_eq
    , Generated.DPDK.Rte_ip6.Safe.rte_ipv6_addr_mask
    , Generated.DPDK.Rte_ip6.Safe.rte_ipv6_addr_eq_prefix
    , Generated.DPDK.Rte_ip6.Safe.rte_ipv6_mask_depth
    , Generated.DPDK.Rte_ip6.Safe.rte_ipv6_addr_is_unspec
    , Generated.DPDK.Rte_ip6.Safe.rte_ipv6_addr_is_loopback
    , Generated.DPDK.Rte_ip6.Safe.rte_ipv6_addr_is_linklocal
    , Generated.DPDK.Rte_ip6.Safe.rte_ipv6_addr_is_sitelocal
    , Generated.DPDK.Rte_ip6.Safe.rte_ipv6_addr_is_v4compat
    , Generated.DPDK.Rte_ip6.Safe.rte_ipv6_addr_is_v4mapped
    , Generated.DPDK.Rte_ip6.Safe.rte_ipv6_addr_is_mcast
    , Generated.DPDK.Rte_ip6.Safe.rte_ipv6_mc_scope
    , Generated.DPDK.Rte_ip6.Safe.rte_ipv6_llocal_from_ethernet
    , Generated.DPDK.Rte_ip6.Safe.rte_ipv6_solnode_from_addr
    , Generated.DPDK.Rte_ip6.Safe.rte_ether_mcast_from_ipv6
    , Generated.DPDK.Rte_ip6.Safe.rte_ipv6_check_version
    , Generated.DPDK.Rte_ip6.Safe.rte_ipv6_phdr_cksum
    , Generated.DPDK.Rte_ip6.Safe.__rte_ipv6_udptcp_cksum
    , Generated.DPDK.Rte_ip6.Safe.rte_ipv6_udptcp_cksum
    , Generated.DPDK.Rte_ip6.Safe.__rte_ipv6_udptcp_cksum_mbuf
    , Generated.DPDK.Rte_ip6.Safe.rte_ipv6_udptcp_cksum_mbuf
    , Generated.DPDK.Rte_ip6.Safe.rte_ipv6_udptcp_cksum_verify
    , Generated.DPDK.Rte_ip6.Safe.rte_ipv6_udptcp_cksum_mbuf_verify
    , Generated.DPDK.Rte_ip6.Safe.rte_ipv6_get_next_ext
    )
  where

import qualified Generated.DPDK.Rte_ether
import qualified Generated.DPDK.Rte_mbuf_core
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_ip6
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "_Bool hs_bindgen_a9032d884fc9922f ("
  , "  struct rte_ipv6_addr const *arg1,"
  , "  struct rte_ipv6_addr const *arg2"
  , ")"
  , "{"
  , "  return (rte_ipv6_addr_eq)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_0e47f85e1d6b4568 ("
  , "  struct rte_ipv6_addr *arg1,"
  , "  uint8_t arg2"
  , ")"
  , "{"
  , "  (rte_ipv6_addr_mask)(arg1, arg2);"
  , "}"
  , "_Bool hs_bindgen_f4c66601163f4ed5 ("
  , "  struct rte_ipv6_addr const *arg1,"
  , "  struct rte_ipv6_addr const *arg2,"
  , "  uint8_t arg3"
  , ")"
  , "{"
  , "  return (rte_ipv6_addr_eq_prefix)(arg1, arg2, arg3);"
  , "}"
  , "uint8_t hs_bindgen_6e23e3c984fe074a ("
  , "  struct rte_ipv6_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_ipv6_mask_depth)(arg1);"
  , "}"
  , "_Bool hs_bindgen_519069f62542018a ("
  , "  struct rte_ipv6_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_ipv6_addr_is_unspec)(arg1);"
  , "}"
  , "_Bool hs_bindgen_a2bcb93d75c45035 ("
  , "  struct rte_ipv6_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_ipv6_addr_is_loopback)(arg1);"
  , "}"
  , "_Bool hs_bindgen_049ff9075640549f ("
  , "  struct rte_ipv6_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_ipv6_addr_is_linklocal)(arg1);"
  , "}"
  , "_Bool hs_bindgen_2ce7bd827d293937 ("
  , "  struct rte_ipv6_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_ipv6_addr_is_sitelocal)(arg1);"
  , "}"
  , "_Bool hs_bindgen_7c3398a20c6b427b ("
  , "  struct rte_ipv6_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_ipv6_addr_is_v4compat)(arg1);"
  , "}"
  , "_Bool hs_bindgen_c3dc040117a8c3a2 ("
  , "  struct rte_ipv6_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_ipv6_addr_is_v4mapped)(arg1);"
  , "}"
  , "_Bool hs_bindgen_f17075872d6315da ("
  , "  struct rte_ipv6_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_ipv6_addr_is_mcast)(arg1);"
  , "}"
  , "enum rte_ipv6_mc_scope hs_bindgen_24fcc161a80edc2b ("
  , "  struct rte_ipv6_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_ipv6_mc_scope)(arg1);"
  , "}"
  , "void hs_bindgen_15c1592d764cdee8 ("
  , "  struct rte_ipv6_addr *arg1,"
  , "  struct rte_ether_addr const *arg2"
  , ")"
  , "{"
  , "  (rte_ipv6_llocal_from_ethernet)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_79c8ab6b570935b8 ("
  , "  struct rte_ipv6_addr *arg1,"
  , "  struct rte_ipv6_addr const *arg2"
  , ")"
  , "{"
  , "  (rte_ipv6_solnode_from_addr)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_fabe06ac33b140d8 ("
  , "  struct rte_ether_addr *arg1,"
  , "  struct rte_ipv6_addr const *arg2"
  , ")"
  , "{"
  , "  (rte_ether_mcast_from_ipv6)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_3e39e0e6bbde225c ("
  , "  struct rte_ipv6_hdr const *arg1"
  , ")"
  , "{"
  , "  return (rte_ipv6_check_version)(arg1);"
  , "}"
  , "uint16_t hs_bindgen_398e80b036bd8567 ("
  , "  struct rte_ipv6_hdr const *arg1,"
  , "  uint64_t arg2"
  , ")"
  , "{"
  , "  return (rte_ipv6_phdr_cksum)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_6eac4a66b389d1de ("
  , "  struct rte_ipv6_hdr const *arg1,"
  , "  void const *arg2"
  , ")"
  , "{"
  , "  return (__rte_ipv6_udptcp_cksum)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_32656688f4db03ec ("
  , "  struct rte_ipv6_hdr const *arg1,"
  , "  void const *arg2"
  , ")"
  , "{"
  , "  return (rte_ipv6_udptcp_cksum)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_f0b17e5ace90b7b1 ("
  , "  struct rte_mbuf const *arg1,"
  , "  struct rte_ipv6_hdr const *arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return (__rte_ipv6_udptcp_cksum_mbuf)(arg1, arg2, arg3);"
  , "}"
  , "uint16_t hs_bindgen_7c2ae9213d0e945f ("
  , "  struct rte_mbuf const *arg1,"
  , "  struct rte_ipv6_hdr const *arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return (rte_ipv6_udptcp_cksum_mbuf)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_3f1180960754c334 ("
  , "  struct rte_ipv6_hdr const *arg1,"
  , "  void const *arg2"
  , ")"
  , "{"
  , "  return (rte_ipv6_udptcp_cksum_verify)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_938245edd80035d2 ("
  , "  struct rte_mbuf const *arg1,"
  , "  struct rte_ipv6_hdr const *arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return (rte_ipv6_udptcp_cksum_mbuf_verify)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_cf52df59e9e53152 ("
  , "  uint8_t const *arg1,"
  , "  signed int arg2,"
  , "  size_t *arg3"
  , ")"
  , "{"
  , "  return (rte_ipv6_get_next_ext)(arg1, arg2, arg3);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_addr_eq@
foreign import ccall safe "hs_bindgen_a9032d884fc9922f" hs_bindgen_a9032d884fc9922f_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CBool

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_addr_eq@
hs_bindgen_a9032d884fc9922f ::
     PtrConst.PtrConst Rte_ipv6_addr
  -> PtrConst.PtrConst Rte_ipv6_addr
  -> IO BG.CBool
hs_bindgen_a9032d884fc9922f =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_a9032d884fc9922f_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_ipv6_addr_eq@

    __defined at:__ @rte_ip6.h 68:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_addr_eq ::
     PtrConst.PtrConst Rte_ipv6_addr
     -- ^ __C declaration:__ @a@
  -> PtrConst.PtrConst Rte_ipv6_addr
     -- ^ __C declaration:__ @b@
  -> IO BG.CBool
rte_ipv6_addr_eq = hs_bindgen_a9032d884fc9922f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_addr_mask@
foreign import ccall safe "hs_bindgen_0e47f85e1d6b4568" hs_bindgen_0e47f85e1d6b4568_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word8
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_addr_mask@
hs_bindgen_0e47f85e1d6b4568 ::
     BG.Ptr Rte_ipv6_addr
  -> HsBindgen.Runtime.LibC.Word8
  -> IO ()
hs_bindgen_0e47f85e1d6b4568 =
  \x0 ->
    \x1 ->
      hs_bindgen_0e47f85e1d6b4568_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_ipv6_addr_mask@

    __defined at:__ @rte_ip6.h 84:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_addr_mask ::
     BG.Ptr Rte_ipv6_addr
     -- ^ __C declaration:__ @ip@
  -> HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @depth@
  -> IO ()
rte_ipv6_addr_mask = hs_bindgen_0e47f85e1d6b4568

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_addr_eq_prefix@
foreign import ccall safe "hs_bindgen_f4c66601163f4ed5" hs_bindgen_f4c66601163f4ed5_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word8
  -> IO BG.CBool

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_addr_eq_prefix@
hs_bindgen_f4c66601163f4ed5 ::
     PtrConst.PtrConst Rte_ipv6_addr
  -> PtrConst.PtrConst Rte_ipv6_addr
  -> HsBindgen.Runtime.LibC.Word8
  -> IO BG.CBool
hs_bindgen_f4c66601163f4ed5 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_f4c66601163f4ed5_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_ipv6_addr_eq_prefix@

    __defined at:__ @rte_ip6.h 109:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_addr_eq_prefix ::
     PtrConst.PtrConst Rte_ipv6_addr
     -- ^ __C declaration:__ @a@
  -> PtrConst.PtrConst Rte_ipv6_addr
     -- ^ __C declaration:__ @b@
  -> HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @depth@
  -> IO BG.CBool
rte_ipv6_addr_eq_prefix = hs_bindgen_f4c66601163f4ed5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_mask_depth@
foreign import ccall safe "hs_bindgen_6e23e3c984fe074a" hs_bindgen_6e23e3c984fe074a_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_mask_depth@
hs_bindgen_6e23e3c984fe074a ::
     PtrConst.PtrConst Rte_ipv6_addr
  -> IO HsBindgen.Runtime.LibC.Word8
hs_bindgen_6e23e3c984fe074a =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_6e23e3c984fe074a_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ipv6_mask_depth@

    __defined at:__ @rte_ip6.h 132:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_mask_depth ::
     PtrConst.PtrConst Rte_ipv6_addr
     -- ^ __C declaration:__ @mask@
  -> IO HsBindgen.Runtime.LibC.Word8
rte_ipv6_mask_depth = hs_bindgen_6e23e3c984fe074a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_addr_is_unspec@
foreign import ccall safe "hs_bindgen_519069f62542018a" hs_bindgen_519069f62542018a_base ::
     BG.Ptr BG.Void
  -> IO BG.CBool

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_addr_is_unspec@
hs_bindgen_519069f62542018a ::
     PtrConst.PtrConst Rte_ipv6_addr
  -> IO BG.CBool
hs_bindgen_519069f62542018a =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_519069f62542018a_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ipv6_addr_is_unspec@

    __defined at:__ @rte_ip6.h 244:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_addr_is_unspec ::
     PtrConst.PtrConst Rte_ipv6_addr
     -- ^ __C declaration:__ @ip@
  -> IO BG.CBool
rte_ipv6_addr_is_unspec = hs_bindgen_519069f62542018a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_addr_is_loopback@
foreign import ccall safe "hs_bindgen_a2bcb93d75c45035" hs_bindgen_a2bcb93d75c45035_base ::
     BG.Ptr BG.Void
  -> IO BG.CBool

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_addr_is_loopback@
hs_bindgen_a2bcb93d75c45035 ::
     PtrConst.PtrConst Rte_ipv6_addr
  -> IO BG.CBool
hs_bindgen_a2bcb93d75c45035 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_a2bcb93d75c45035_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ipv6_addr_is_loopback@

    __defined at:__ @rte_ip6.h 263:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_addr_is_loopback ::
     PtrConst.PtrConst Rte_ipv6_addr
     -- ^ __C declaration:__ @ip@
  -> IO BG.CBool
rte_ipv6_addr_is_loopback =
  hs_bindgen_a2bcb93d75c45035

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_addr_is_linklocal@
foreign import ccall safe "hs_bindgen_049ff9075640549f" hs_bindgen_049ff9075640549f_base ::
     BG.Ptr BG.Void
  -> IO BG.CBool

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_addr_is_linklocal@
hs_bindgen_049ff9075640549f ::
     PtrConst.PtrConst Rte_ipv6_addr
  -> IO BG.CBool
hs_bindgen_049ff9075640549f =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_049ff9075640549f_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ipv6_addr_is_linklocal@

    __defined at:__ @rte_ip6.h 278:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_addr_is_linklocal ::
     PtrConst.PtrConst Rte_ipv6_addr
     -- ^ __C declaration:__ @ip@
  -> IO BG.CBool
rte_ipv6_addr_is_linklocal =
  hs_bindgen_049ff9075640549f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_addr_is_sitelocal@
foreign import ccall safe "hs_bindgen_2ce7bd827d293937" hs_bindgen_2ce7bd827d293937_base ::
     BG.Ptr BG.Void
  -> IO BG.CBool

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_addr_is_sitelocal@
hs_bindgen_2ce7bd827d293937 ::
     PtrConst.PtrConst Rte_ipv6_addr
  -> IO BG.CBool
hs_bindgen_2ce7bd827d293937 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_2ce7bd827d293937_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ipv6_addr_is_sitelocal@

    __defined at:__ @rte_ip6.h 292:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_addr_is_sitelocal ::
     PtrConst.PtrConst Rte_ipv6_addr
     -- ^ __C declaration:__ @ip@
  -> IO BG.CBool
rte_ipv6_addr_is_sitelocal =
  hs_bindgen_2ce7bd827d293937

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_addr_is_v4compat@
foreign import ccall safe "hs_bindgen_7c3398a20c6b427b" hs_bindgen_7c3398a20c6b427b_base ::
     BG.Ptr BG.Void
  -> IO BG.CBool

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_addr_is_v4compat@
hs_bindgen_7c3398a20c6b427b ::
     PtrConst.PtrConst Rte_ipv6_addr
  -> IO BG.CBool
hs_bindgen_7c3398a20c6b427b =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_7c3398a20c6b427b_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ipv6_addr_is_v4compat@

    __defined at:__ @rte_ip6.h 307:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_addr_is_v4compat ::
     PtrConst.PtrConst Rte_ipv6_addr
     -- ^ __C declaration:__ @ip@
  -> IO BG.CBool
rte_ipv6_addr_is_v4compat =
  hs_bindgen_7c3398a20c6b427b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_addr_is_v4mapped@
foreign import ccall safe "hs_bindgen_c3dc040117a8c3a2" hs_bindgen_c3dc040117a8c3a2_base ::
     BG.Ptr BG.Void
  -> IO BG.CBool

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_addr_is_v4mapped@
hs_bindgen_c3dc040117a8c3a2 ::
     PtrConst.PtrConst Rte_ipv6_addr
  -> IO BG.CBool
hs_bindgen_c3dc040117a8c3a2 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_c3dc040117a8c3a2_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ipv6_addr_is_v4mapped@

    __defined at:__ @rte_ip6.h 325:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_addr_is_v4mapped ::
     PtrConst.PtrConst Rte_ipv6_addr
     -- ^ __C declaration:__ @ip@
  -> IO BG.CBool
rte_ipv6_addr_is_v4mapped =
  hs_bindgen_c3dc040117a8c3a2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_addr_is_mcast@
foreign import ccall safe "hs_bindgen_f17075872d6315da" hs_bindgen_f17075872d6315da_base ::
     BG.Ptr BG.Void
  -> IO BG.CBool

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_addr_is_mcast@
hs_bindgen_f17075872d6315da ::
     PtrConst.PtrConst Rte_ipv6_addr
  -> IO BG.CBool
hs_bindgen_f17075872d6315da =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_f17075872d6315da_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ipv6_addr_is_mcast@

    __defined at:__ @rte_ip6.h 340:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_addr_is_mcast ::
     PtrConst.PtrConst Rte_ipv6_addr
     -- ^ __C declaration:__ @ip@
  -> IO BG.CBool
rte_ipv6_addr_is_mcast = hs_bindgen_f17075872d6315da

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_mc_scope@
foreign import ccall safe "hs_bindgen_24fcc161a80edc2b" hs_bindgen_24fcc161a80edc2b_base ::
     BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_mc_scope@
hs_bindgen_24fcc161a80edc2b ::
     PtrConst.PtrConst Rte_ipv6_addr
  -> IO Rte_ipv6_mc_scope
hs_bindgen_24fcc161a80edc2b =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_24fcc161a80edc2b_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ipv6_mc_scope@

    __defined at:__ @rte_ip6.h 373:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_mc_scope ::
     PtrConst.PtrConst Rte_ipv6_addr
     -- ^ __C declaration:__ @ip@
  -> IO Rte_ipv6_mc_scope
rte_ipv6_mc_scope = hs_bindgen_24fcc161a80edc2b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_llocal_from_ethernet@
foreign import ccall safe "hs_bindgen_15c1592d764cdee8" hs_bindgen_15c1592d764cdee8_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_llocal_from_ethernet@
hs_bindgen_15c1592d764cdee8 ::
     BG.Ptr Rte_ipv6_addr
  -> PtrConst.PtrConst Generated.DPDK.Rte_ether.Rte_ether_addr
  -> IO ()
hs_bindgen_15c1592d764cdee8 =
  \x0 ->
    \x1 ->
      hs_bindgen_15c1592d764cdee8_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_ipv6_llocal_from_ethernet@

    __defined at:__ @rte_ip6.h 404:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_llocal_from_ethernet ::
     BG.Ptr Rte_ipv6_addr
     -- ^ __C declaration:__ @ip@
  -> PtrConst.PtrConst Generated.DPDK.Rte_ether.Rte_ether_addr
     -- ^ __C declaration:__ @mac@
  -> IO ()
rte_ipv6_llocal_from_ethernet =
  hs_bindgen_15c1592d764cdee8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_solnode_from_addr@
foreign import ccall safe "hs_bindgen_79c8ab6b570935b8" hs_bindgen_79c8ab6b570935b8_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_solnode_from_addr@
hs_bindgen_79c8ab6b570935b8 ::
     BG.Ptr Rte_ipv6_addr
  -> PtrConst.PtrConst Rte_ipv6_addr
  -> IO ()
hs_bindgen_79c8ab6b570935b8 =
  \x0 ->
    \x1 ->
      hs_bindgen_79c8ab6b570935b8_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_ipv6_solnode_from_addr@

    __defined at:__ @rte_ip6.h 434:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_solnode_from_addr ::
     BG.Ptr Rte_ipv6_addr
     -- ^ __C declaration:__ @sol@
  -> PtrConst.PtrConst Rte_ipv6_addr
     -- ^ __C declaration:__ @ip@
  -> IO ()
rte_ipv6_solnode_from_addr =
  hs_bindgen_79c8ab6b570935b8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ether_mcast_from_ipv6@
foreign import ccall safe "hs_bindgen_fabe06ac33b140d8" hs_bindgen_fabe06ac33b140d8_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ether_mcast_from_ipv6@
hs_bindgen_fabe06ac33b140d8 ::
     BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr
  -> PtrConst.PtrConst Rte_ipv6_addr
  -> IO ()
hs_bindgen_fabe06ac33b140d8 =
  \x0 ->
    \x1 ->
      hs_bindgen_fabe06ac33b140d8_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_ether_mcast_from_ipv6@

    __defined at:__ @rte_ip6.h 456:1@

    __exported by:__ @dpdk.h@
-}
rte_ether_mcast_from_ipv6 ::
     BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr
     -- ^ __C declaration:__ @mac@
  -> PtrConst.PtrConst Rte_ipv6_addr
     -- ^ __C declaration:__ @ip@
  -> IO ()
rte_ether_mcast_from_ipv6 =
  hs_bindgen_fabe06ac33b140d8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_check_version@
foreign import ccall safe "hs_bindgen_3e39e0e6bbde225c" hs_bindgen_3e39e0e6bbde225c_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_check_version@
hs_bindgen_3e39e0e6bbde225c ::
     PtrConst.PtrConst Rte_ipv6_hdr
  -> IO BG.CInt
hs_bindgen_3e39e0e6bbde225c =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_3e39e0e6bbde225c_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ipv6_check_version@

    __defined at:__ @rte_ip6.h 502:19@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_check_version ::
     PtrConst.PtrConst Rte_ipv6_hdr
     -- ^ __C declaration:__ @ip@
  -> IO BG.CInt
rte_ipv6_check_version = hs_bindgen_3e39e0e6bbde225c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_phdr_cksum@
foreign import ccall safe "hs_bindgen_398e80b036bd8567" hs_bindgen_398e80b036bd8567_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_phdr_cksum@
hs_bindgen_398e80b036bd8567 ::
     PtrConst.PtrConst Rte_ipv6_hdr
  -> HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_398e80b036bd8567 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_398e80b036bd8567_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_ipv6_phdr_cksum@

    __defined at:__ @rte_ip6.h 561:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_phdr_cksum ::
     PtrConst.PtrConst Rte_ipv6_hdr
     -- ^ __C declaration:__ @ipv6_hdr@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @ol_flags@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_ipv6_phdr_cksum = hs_bindgen_398e80b036bd8567

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe___rte_ipv6_udptcp_cksum@
foreign import ccall safe "hs_bindgen_6eac4a66b389d1de" hs_bindgen_6eac4a66b389d1de_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe___rte_ipv6_udptcp_cksum@
hs_bindgen_6eac4a66b389d1de ::
     PtrConst.PtrConst Rte_ipv6_hdr
  -> PtrConst.PtrConst BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_6eac4a66b389d1de =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_6eac4a66b389d1de_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @__rte_ipv6_udptcp_cksum@

    __defined at:__ @rte_ip6.h 586:1@

    __exported by:__ @dpdk.h@
-}
__rte_ipv6_udptcp_cksum ::
     PtrConst.PtrConst Rte_ipv6_hdr
     -- ^ __C declaration:__ @ipv6_hdr@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @l4_hdr@
  -> IO HsBindgen.Runtime.LibC.Word16
__rte_ipv6_udptcp_cksum = hs_bindgen_6eac4a66b389d1de

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_udptcp_cksum@
foreign import ccall safe "hs_bindgen_32656688f4db03ec" hs_bindgen_32656688f4db03ec_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_udptcp_cksum@
hs_bindgen_32656688f4db03ec ::
     PtrConst.PtrConst Rte_ipv6_hdr
  -> PtrConst.PtrConst BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_32656688f4db03ec =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_32656688f4db03ec_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_ipv6_udptcp_cksum@

    __defined at:__ @rte_ip6.h 615:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_udptcp_cksum ::
     PtrConst.PtrConst Rte_ipv6_hdr
     -- ^ __C declaration:__ @ipv6_hdr@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @l4_hdr@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_ipv6_udptcp_cksum = hs_bindgen_32656688f4db03ec

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe___rte_ipv6_udptcp_cksum_mbuf@
foreign import ccall safe "hs_bindgen_f0b17e5ace90b7b1" hs_bindgen_f0b17e5ace90b7b1_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe___rte_ipv6_udptcp_cksum_mbuf@
hs_bindgen_f0b17e5ace90b7b1 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> PtrConst.PtrConst Rte_ipv6_hdr
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_f0b17e5ace90b7b1 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_f0b17e5ace90b7b1_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @__rte_ipv6_udptcp_cksum_mbuf@

    __defined at:__ @rte_ip6.h 636:1@

    __exported by:__ @dpdk.h@
-}
__rte_ipv6_udptcp_cksum_mbuf ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> PtrConst.PtrConst Rte_ipv6_hdr
     -- ^ __C declaration:__ @ipv6_hdr@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @l4_off@
  -> IO HsBindgen.Runtime.LibC.Word16
__rte_ipv6_udptcp_cksum_mbuf =
  hs_bindgen_f0b17e5ace90b7b1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_udptcp_cksum_mbuf@
foreign import ccall safe "hs_bindgen_7c2ae9213d0e945f" hs_bindgen_7c2ae9213d0e945f_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_udptcp_cksum_mbuf@
hs_bindgen_7c2ae9213d0e945f ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> PtrConst.PtrConst Rte_ipv6_hdr
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_7c2ae9213d0e945f =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_7c2ae9213d0e945f_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_ipv6_udptcp_cksum_mbuf@

    __defined at:__ @rte_ip6.h 672:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_udptcp_cksum_mbuf ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> PtrConst.PtrConst Rte_ipv6_hdr
     -- ^ __C declaration:__ @ipv6_hdr@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @l4_off@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_ipv6_udptcp_cksum_mbuf =
  hs_bindgen_7c2ae9213d0e945f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_udptcp_cksum_verify@
foreign import ccall safe "hs_bindgen_3f1180960754c334" hs_bindgen_3f1180960754c334_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_udptcp_cksum_verify@
hs_bindgen_3f1180960754c334 ::
     PtrConst.PtrConst Rte_ipv6_hdr
  -> PtrConst.PtrConst BG.Void
  -> IO BG.CInt
hs_bindgen_3f1180960754c334 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_3f1180960754c334_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_ipv6_udptcp_cksum_verify@

    __defined at:__ @rte_ip6.h 705:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_udptcp_cksum_verify ::
     PtrConst.PtrConst Rte_ipv6_hdr
     -- ^ __C declaration:__ @ipv6_hdr@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @l4_hdr@
  -> IO BG.CInt
rte_ipv6_udptcp_cksum_verify =
  hs_bindgen_3f1180960754c334

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_udptcp_cksum_mbuf_verify@
foreign import ccall safe "hs_bindgen_938245edd80035d2" hs_bindgen_938245edd80035d2_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_udptcp_cksum_mbuf_verify@
hs_bindgen_938245edd80035d2 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> PtrConst.PtrConst Rte_ipv6_hdr
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_938245edd80035d2 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_938245edd80035d2_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_ipv6_udptcp_cksum_mbuf_verify@

    __defined at:__ @rte_ip6.h 733:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_udptcp_cksum_mbuf_verify ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> PtrConst.PtrConst Rte_ipv6_hdr
     -- ^ __C declaration:__ @ipv6_hdr@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @l4_off@
  -> IO BG.CInt
rte_ipv6_udptcp_cksum_mbuf_verify =
  hs_bindgen_938245edd80035d2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_get_next_ext@
foreign import ccall safe "hs_bindgen_cf52df59e9e53152" hs_bindgen_cf52df59e9e53152_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Safe_rte_ipv6_get_next_ext@
hs_bindgen_cf52df59e9e53152 ::
     PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8
  -> BG.CInt
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_cf52df59e9e53152 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_cf52df59e9e53152_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_ipv6_get_next_ext@

    __defined at:__ @rte_ip6.h 787:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_get_next_ext ::
     PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @p@
  -> BG.CInt
     -- ^ __C declaration:__ @proto@
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @ext_len@
  -> IO BG.CInt
rte_ipv6_get_next_ext = hs_bindgen_cf52df59e9e53152
