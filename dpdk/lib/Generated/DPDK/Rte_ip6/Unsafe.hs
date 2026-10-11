{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ip6.Unsafe
    ( Generated.DPDK.Rte_ip6.Unsafe.rte_ipv6_addr_eq
    , Generated.DPDK.Rte_ip6.Unsafe.rte_ipv6_addr_mask
    , Generated.DPDK.Rte_ip6.Unsafe.rte_ipv6_addr_eq_prefix
    , Generated.DPDK.Rte_ip6.Unsafe.rte_ipv6_mask_depth
    , Generated.DPDK.Rte_ip6.Unsafe.rte_ipv6_addr_is_unspec
    , Generated.DPDK.Rte_ip6.Unsafe.rte_ipv6_addr_is_loopback
    , Generated.DPDK.Rte_ip6.Unsafe.rte_ipv6_addr_is_linklocal
    , Generated.DPDK.Rte_ip6.Unsafe.rte_ipv6_addr_is_sitelocal
    , Generated.DPDK.Rte_ip6.Unsafe.rte_ipv6_addr_is_v4compat
    , Generated.DPDK.Rte_ip6.Unsafe.rte_ipv6_addr_is_v4mapped
    , Generated.DPDK.Rte_ip6.Unsafe.rte_ipv6_addr_is_mcast
    , Generated.DPDK.Rte_ip6.Unsafe.rte_ipv6_mc_scope
    , Generated.DPDK.Rte_ip6.Unsafe.rte_ipv6_llocal_from_ethernet
    , Generated.DPDK.Rte_ip6.Unsafe.rte_ipv6_solnode_from_addr
    , Generated.DPDK.Rte_ip6.Unsafe.rte_ether_mcast_from_ipv6
    , Generated.DPDK.Rte_ip6.Unsafe.rte_ipv6_check_version
    , Generated.DPDK.Rte_ip6.Unsafe.rte_ipv6_phdr_cksum
    , Generated.DPDK.Rte_ip6.Unsafe.__rte_ipv6_udptcp_cksum
    , Generated.DPDK.Rte_ip6.Unsafe.rte_ipv6_udptcp_cksum
    , Generated.DPDK.Rte_ip6.Unsafe.__rte_ipv6_udptcp_cksum_mbuf
    , Generated.DPDK.Rte_ip6.Unsafe.rte_ipv6_udptcp_cksum_mbuf
    , Generated.DPDK.Rte_ip6.Unsafe.rte_ipv6_udptcp_cksum_verify
    , Generated.DPDK.Rte_ip6.Unsafe.rte_ipv6_udptcp_cksum_mbuf_verify
    , Generated.DPDK.Rte_ip6.Unsafe.rte_ipv6_get_next_ext
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
  , "_Bool hs_bindgen_3458d285005ec7f5 ("
  , "  struct rte_ipv6_addr const *arg1,"
  , "  struct rte_ipv6_addr const *arg2"
  , ")"
  , "{"
  , "  return (rte_ipv6_addr_eq)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_de295fae2c8629b7 ("
  , "  struct rte_ipv6_addr *arg1,"
  , "  uint8_t arg2"
  , ")"
  , "{"
  , "  (rte_ipv6_addr_mask)(arg1, arg2);"
  , "}"
  , "_Bool hs_bindgen_7206a7f3f1a6d80a ("
  , "  struct rte_ipv6_addr const *arg1,"
  , "  struct rte_ipv6_addr const *arg2,"
  , "  uint8_t arg3"
  , ")"
  , "{"
  , "  return (rte_ipv6_addr_eq_prefix)(arg1, arg2, arg3);"
  , "}"
  , "uint8_t hs_bindgen_8624f832f59a2570 ("
  , "  struct rte_ipv6_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_ipv6_mask_depth)(arg1);"
  , "}"
  , "_Bool hs_bindgen_2f14235d467a198c ("
  , "  struct rte_ipv6_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_ipv6_addr_is_unspec)(arg1);"
  , "}"
  , "_Bool hs_bindgen_38970d7aa12a0f45 ("
  , "  struct rte_ipv6_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_ipv6_addr_is_loopback)(arg1);"
  , "}"
  , "_Bool hs_bindgen_01bcda758bf64060 ("
  , "  struct rte_ipv6_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_ipv6_addr_is_linklocal)(arg1);"
  , "}"
  , "_Bool hs_bindgen_2068cc86bc98cc33 ("
  , "  struct rte_ipv6_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_ipv6_addr_is_sitelocal)(arg1);"
  , "}"
  , "_Bool hs_bindgen_d4c24bb5ba458a24 ("
  , "  struct rte_ipv6_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_ipv6_addr_is_v4compat)(arg1);"
  , "}"
  , "_Bool hs_bindgen_81579dd23136e58a ("
  , "  struct rte_ipv6_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_ipv6_addr_is_v4mapped)(arg1);"
  , "}"
  , "_Bool hs_bindgen_df5628a265231d5f ("
  , "  struct rte_ipv6_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_ipv6_addr_is_mcast)(arg1);"
  , "}"
  , "enum rte_ipv6_mc_scope hs_bindgen_955f58fb697ec0ac ("
  , "  struct rte_ipv6_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_ipv6_mc_scope)(arg1);"
  , "}"
  , "void hs_bindgen_acb49a35d9e510de ("
  , "  struct rte_ipv6_addr *arg1,"
  , "  struct rte_ether_addr const *arg2"
  , ")"
  , "{"
  , "  (rte_ipv6_llocal_from_ethernet)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_c3fb20b722bc431b ("
  , "  struct rte_ipv6_addr *arg1,"
  , "  struct rte_ipv6_addr const *arg2"
  , ")"
  , "{"
  , "  (rte_ipv6_solnode_from_addr)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_3750e6304787f695 ("
  , "  struct rte_ether_addr *arg1,"
  , "  struct rte_ipv6_addr const *arg2"
  , ")"
  , "{"
  , "  (rte_ether_mcast_from_ipv6)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_435c03dd14ca0f89 ("
  , "  struct rte_ipv6_hdr const *arg1"
  , ")"
  , "{"
  , "  return (rte_ipv6_check_version)(arg1);"
  , "}"
  , "uint16_t hs_bindgen_ad463266a527916d ("
  , "  struct rte_ipv6_hdr const *arg1,"
  , "  uint64_t arg2"
  , ")"
  , "{"
  , "  return (rte_ipv6_phdr_cksum)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_c5996496e6a7c27d ("
  , "  struct rte_ipv6_hdr const *arg1,"
  , "  void const *arg2"
  , ")"
  , "{"
  , "  return (__rte_ipv6_udptcp_cksum)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_c36895e7f092953c ("
  , "  struct rte_ipv6_hdr const *arg1,"
  , "  void const *arg2"
  , ")"
  , "{"
  , "  return (rte_ipv6_udptcp_cksum)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_7a1ad191c25ad502 ("
  , "  struct rte_mbuf const *arg1,"
  , "  struct rte_ipv6_hdr const *arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return (__rte_ipv6_udptcp_cksum_mbuf)(arg1, arg2, arg3);"
  , "}"
  , "uint16_t hs_bindgen_4231c1ea674670d9 ("
  , "  struct rte_mbuf const *arg1,"
  , "  struct rte_ipv6_hdr const *arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return (rte_ipv6_udptcp_cksum_mbuf)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_561e6bef3be8ffef ("
  , "  struct rte_ipv6_hdr const *arg1,"
  , "  void const *arg2"
  , ")"
  , "{"
  , "  return (rte_ipv6_udptcp_cksum_verify)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_21a358c9ad2a01ef ("
  , "  struct rte_mbuf const *arg1,"
  , "  struct rte_ipv6_hdr const *arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return (rte_ipv6_udptcp_cksum_mbuf_verify)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_14ef4474c3358954 ("
  , "  uint8_t const *arg1,"
  , "  signed int arg2,"
  , "  size_t *arg3"
  , ")"
  , "{"
  , "  return (rte_ipv6_get_next_ext)(arg1, arg2, arg3);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_addr_eq@
foreign import ccall unsafe "hs_bindgen_3458d285005ec7f5" hs_bindgen_3458d285005ec7f5_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CBool

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_addr_eq@
hs_bindgen_3458d285005ec7f5 ::
     PtrConst.PtrConst Rte_ipv6_addr
  -> PtrConst.PtrConst Rte_ipv6_addr
  -> IO BG.CBool
hs_bindgen_3458d285005ec7f5 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_3458d285005ec7f5_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_ipv6_addr_eq = hs_bindgen_3458d285005ec7f5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_addr_mask@
foreign import ccall unsafe "hs_bindgen_de295fae2c8629b7" hs_bindgen_de295fae2c8629b7_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word8
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_addr_mask@
hs_bindgen_de295fae2c8629b7 ::
     BG.Ptr Rte_ipv6_addr
  -> HsBindgen.Runtime.LibC.Word8
  -> IO ()
hs_bindgen_de295fae2c8629b7 =
  \x0 ->
    \x1 ->
      hs_bindgen_de295fae2c8629b7_base (BG.toFFIType x0) (BG.toFFIType x1)

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
rte_ipv6_addr_mask = hs_bindgen_de295fae2c8629b7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_addr_eq_prefix@
foreign import ccall unsafe "hs_bindgen_7206a7f3f1a6d80a" hs_bindgen_7206a7f3f1a6d80a_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word8
  -> IO BG.CBool

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_addr_eq_prefix@
hs_bindgen_7206a7f3f1a6d80a ::
     PtrConst.PtrConst Rte_ipv6_addr
  -> PtrConst.PtrConst Rte_ipv6_addr
  -> HsBindgen.Runtime.LibC.Word8
  -> IO BG.CBool
hs_bindgen_7206a7f3f1a6d80a =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_7206a7f3f1a6d80a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
rte_ipv6_addr_eq_prefix = hs_bindgen_7206a7f3f1a6d80a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_mask_depth@
foreign import ccall unsafe "hs_bindgen_8624f832f59a2570" hs_bindgen_8624f832f59a2570_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_mask_depth@
hs_bindgen_8624f832f59a2570 ::
     PtrConst.PtrConst Rte_ipv6_addr
  -> IO HsBindgen.Runtime.LibC.Word8
hs_bindgen_8624f832f59a2570 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_8624f832f59a2570_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ipv6_mask_depth@

    __defined at:__ @rte_ip6.h 132:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_mask_depth ::
     PtrConst.PtrConst Rte_ipv6_addr
     -- ^ __C declaration:__ @mask@
  -> IO HsBindgen.Runtime.LibC.Word8
rte_ipv6_mask_depth = hs_bindgen_8624f832f59a2570

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_addr_is_unspec@
foreign import ccall unsafe "hs_bindgen_2f14235d467a198c" hs_bindgen_2f14235d467a198c_base ::
     BG.Ptr BG.Void
  -> IO BG.CBool

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_addr_is_unspec@
hs_bindgen_2f14235d467a198c ::
     PtrConst.PtrConst Rte_ipv6_addr
  -> IO BG.CBool
hs_bindgen_2f14235d467a198c =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_2f14235d467a198c_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ipv6_addr_is_unspec@

    __defined at:__ @rte_ip6.h 244:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_addr_is_unspec ::
     PtrConst.PtrConst Rte_ipv6_addr
     -- ^ __C declaration:__ @ip@
  -> IO BG.CBool
rte_ipv6_addr_is_unspec = hs_bindgen_2f14235d467a198c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_addr_is_loopback@
foreign import ccall unsafe "hs_bindgen_38970d7aa12a0f45" hs_bindgen_38970d7aa12a0f45_base ::
     BG.Ptr BG.Void
  -> IO BG.CBool

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_addr_is_loopback@
hs_bindgen_38970d7aa12a0f45 ::
     PtrConst.PtrConst Rte_ipv6_addr
  -> IO BG.CBool
hs_bindgen_38970d7aa12a0f45 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_38970d7aa12a0f45_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ipv6_addr_is_loopback@

    __defined at:__ @rte_ip6.h 263:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_addr_is_loopback ::
     PtrConst.PtrConst Rte_ipv6_addr
     -- ^ __C declaration:__ @ip@
  -> IO BG.CBool
rte_ipv6_addr_is_loopback =
  hs_bindgen_38970d7aa12a0f45

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_addr_is_linklocal@
foreign import ccall unsafe "hs_bindgen_01bcda758bf64060" hs_bindgen_01bcda758bf64060_base ::
     BG.Ptr BG.Void
  -> IO BG.CBool

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_addr_is_linklocal@
hs_bindgen_01bcda758bf64060 ::
     PtrConst.PtrConst Rte_ipv6_addr
  -> IO BG.CBool
hs_bindgen_01bcda758bf64060 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_01bcda758bf64060_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ipv6_addr_is_linklocal@

    __defined at:__ @rte_ip6.h 278:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_addr_is_linklocal ::
     PtrConst.PtrConst Rte_ipv6_addr
     -- ^ __C declaration:__ @ip@
  -> IO BG.CBool
rte_ipv6_addr_is_linklocal =
  hs_bindgen_01bcda758bf64060

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_addr_is_sitelocal@
foreign import ccall unsafe "hs_bindgen_2068cc86bc98cc33" hs_bindgen_2068cc86bc98cc33_base ::
     BG.Ptr BG.Void
  -> IO BG.CBool

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_addr_is_sitelocal@
hs_bindgen_2068cc86bc98cc33 ::
     PtrConst.PtrConst Rte_ipv6_addr
  -> IO BG.CBool
hs_bindgen_2068cc86bc98cc33 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_2068cc86bc98cc33_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ipv6_addr_is_sitelocal@

    __defined at:__ @rte_ip6.h 292:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_addr_is_sitelocal ::
     PtrConst.PtrConst Rte_ipv6_addr
     -- ^ __C declaration:__ @ip@
  -> IO BG.CBool
rte_ipv6_addr_is_sitelocal =
  hs_bindgen_2068cc86bc98cc33

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_addr_is_v4compat@
foreign import ccall unsafe "hs_bindgen_d4c24bb5ba458a24" hs_bindgen_d4c24bb5ba458a24_base ::
     BG.Ptr BG.Void
  -> IO BG.CBool

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_addr_is_v4compat@
hs_bindgen_d4c24bb5ba458a24 ::
     PtrConst.PtrConst Rte_ipv6_addr
  -> IO BG.CBool
hs_bindgen_d4c24bb5ba458a24 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_d4c24bb5ba458a24_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ipv6_addr_is_v4compat@

    __defined at:__ @rte_ip6.h 307:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_addr_is_v4compat ::
     PtrConst.PtrConst Rte_ipv6_addr
     -- ^ __C declaration:__ @ip@
  -> IO BG.CBool
rte_ipv6_addr_is_v4compat =
  hs_bindgen_d4c24bb5ba458a24

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_addr_is_v4mapped@
foreign import ccall unsafe "hs_bindgen_81579dd23136e58a" hs_bindgen_81579dd23136e58a_base ::
     BG.Ptr BG.Void
  -> IO BG.CBool

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_addr_is_v4mapped@
hs_bindgen_81579dd23136e58a ::
     PtrConst.PtrConst Rte_ipv6_addr
  -> IO BG.CBool
hs_bindgen_81579dd23136e58a =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_81579dd23136e58a_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ipv6_addr_is_v4mapped@

    __defined at:__ @rte_ip6.h 325:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_addr_is_v4mapped ::
     PtrConst.PtrConst Rte_ipv6_addr
     -- ^ __C declaration:__ @ip@
  -> IO BG.CBool
rte_ipv6_addr_is_v4mapped =
  hs_bindgen_81579dd23136e58a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_addr_is_mcast@
foreign import ccall unsafe "hs_bindgen_df5628a265231d5f" hs_bindgen_df5628a265231d5f_base ::
     BG.Ptr BG.Void
  -> IO BG.CBool

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_addr_is_mcast@
hs_bindgen_df5628a265231d5f ::
     PtrConst.PtrConst Rte_ipv6_addr
  -> IO BG.CBool
hs_bindgen_df5628a265231d5f =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_df5628a265231d5f_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ipv6_addr_is_mcast@

    __defined at:__ @rte_ip6.h 340:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_addr_is_mcast ::
     PtrConst.PtrConst Rte_ipv6_addr
     -- ^ __C declaration:__ @ip@
  -> IO BG.CBool
rte_ipv6_addr_is_mcast = hs_bindgen_df5628a265231d5f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_mc_scope@
foreign import ccall unsafe "hs_bindgen_955f58fb697ec0ac" hs_bindgen_955f58fb697ec0ac_base ::
     BG.Ptr BG.Void
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_mc_scope@
hs_bindgen_955f58fb697ec0ac ::
     PtrConst.PtrConst Rte_ipv6_addr
  -> IO Rte_ipv6_mc_scope
hs_bindgen_955f58fb697ec0ac =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_955f58fb697ec0ac_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ipv6_mc_scope@

    __defined at:__ @rte_ip6.h 373:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_mc_scope ::
     PtrConst.PtrConst Rte_ipv6_addr
     -- ^ __C declaration:__ @ip@
  -> IO Rte_ipv6_mc_scope
rte_ipv6_mc_scope = hs_bindgen_955f58fb697ec0ac

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_llocal_from_ethernet@
foreign import ccall unsafe "hs_bindgen_acb49a35d9e510de" hs_bindgen_acb49a35d9e510de_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_llocal_from_ethernet@
hs_bindgen_acb49a35d9e510de ::
     BG.Ptr Rte_ipv6_addr
  -> PtrConst.PtrConst Generated.DPDK.Rte_ether.Rte_ether_addr
  -> IO ()
hs_bindgen_acb49a35d9e510de =
  \x0 ->
    \x1 ->
      hs_bindgen_acb49a35d9e510de_base (BG.toFFIType x0) (BG.toFFIType x1)

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
  hs_bindgen_acb49a35d9e510de

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_solnode_from_addr@
foreign import ccall unsafe "hs_bindgen_c3fb20b722bc431b" hs_bindgen_c3fb20b722bc431b_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_solnode_from_addr@
hs_bindgen_c3fb20b722bc431b ::
     BG.Ptr Rte_ipv6_addr
  -> PtrConst.PtrConst Rte_ipv6_addr
  -> IO ()
hs_bindgen_c3fb20b722bc431b =
  \x0 ->
    \x1 ->
      hs_bindgen_c3fb20b722bc431b_base (BG.toFFIType x0) (BG.toFFIType x1)

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
  hs_bindgen_c3fb20b722bc431b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ether_mcast_from_ipv6@
foreign import ccall unsafe "hs_bindgen_3750e6304787f695" hs_bindgen_3750e6304787f695_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ether_mcast_from_ipv6@
hs_bindgen_3750e6304787f695 ::
     BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr
  -> PtrConst.PtrConst Rte_ipv6_addr
  -> IO ()
hs_bindgen_3750e6304787f695 =
  \x0 ->
    \x1 ->
      hs_bindgen_3750e6304787f695_base (BG.toFFIType x0) (BG.toFFIType x1)

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
  hs_bindgen_3750e6304787f695

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_check_version@
foreign import ccall unsafe "hs_bindgen_435c03dd14ca0f89" hs_bindgen_435c03dd14ca0f89_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_check_version@
hs_bindgen_435c03dd14ca0f89 ::
     PtrConst.PtrConst Rte_ipv6_hdr
  -> IO BG.CInt
hs_bindgen_435c03dd14ca0f89 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_435c03dd14ca0f89_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ipv6_check_version@

    __defined at:__ @rte_ip6.h 502:19@

    __exported by:__ @dpdk.h@
-}
rte_ipv6_check_version ::
     PtrConst.PtrConst Rte_ipv6_hdr
     -- ^ __C declaration:__ @ip@
  -> IO BG.CInt
rte_ipv6_check_version = hs_bindgen_435c03dd14ca0f89

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_phdr_cksum@
foreign import ccall unsafe "hs_bindgen_ad463266a527916d" hs_bindgen_ad463266a527916d_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_phdr_cksum@
hs_bindgen_ad463266a527916d ::
     PtrConst.PtrConst Rte_ipv6_hdr
  -> HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_ad463266a527916d =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_ad463266a527916d_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_ipv6_phdr_cksum = hs_bindgen_ad463266a527916d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe___rte_ipv6_udptcp_cksum@
foreign import ccall unsafe "hs_bindgen_c5996496e6a7c27d" hs_bindgen_c5996496e6a7c27d_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe___rte_ipv6_udptcp_cksum@
hs_bindgen_c5996496e6a7c27d ::
     PtrConst.PtrConst Rte_ipv6_hdr
  -> PtrConst.PtrConst BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_c5996496e6a7c27d =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_c5996496e6a7c27d_base (BG.toFFIType x0) (BG.toFFIType x1))

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
__rte_ipv6_udptcp_cksum = hs_bindgen_c5996496e6a7c27d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_udptcp_cksum@
foreign import ccall unsafe "hs_bindgen_c36895e7f092953c" hs_bindgen_c36895e7f092953c_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_udptcp_cksum@
hs_bindgen_c36895e7f092953c ::
     PtrConst.PtrConst Rte_ipv6_hdr
  -> PtrConst.PtrConst BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_c36895e7f092953c =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_c36895e7f092953c_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_ipv6_udptcp_cksum = hs_bindgen_c36895e7f092953c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe___rte_ipv6_udptcp_cksum_mbuf@
foreign import ccall unsafe "hs_bindgen_7a1ad191c25ad502" hs_bindgen_7a1ad191c25ad502_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe___rte_ipv6_udptcp_cksum_mbuf@
hs_bindgen_7a1ad191c25ad502 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> PtrConst.PtrConst Rte_ipv6_hdr
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_7a1ad191c25ad502 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_7a1ad191c25ad502_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_7a1ad191c25ad502

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_udptcp_cksum_mbuf@
foreign import ccall unsafe "hs_bindgen_4231c1ea674670d9" hs_bindgen_4231c1ea674670d9_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_udptcp_cksum_mbuf@
hs_bindgen_4231c1ea674670d9 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> PtrConst.PtrConst Rte_ipv6_hdr
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_4231c1ea674670d9 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_4231c1ea674670d9_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_4231c1ea674670d9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_udptcp_cksum_verify@
foreign import ccall unsafe "hs_bindgen_561e6bef3be8ffef" hs_bindgen_561e6bef3be8ffef_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_udptcp_cksum_verify@
hs_bindgen_561e6bef3be8ffef ::
     PtrConst.PtrConst Rte_ipv6_hdr
  -> PtrConst.PtrConst BG.Void
  -> IO BG.CInt
hs_bindgen_561e6bef3be8ffef =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_561e6bef3be8ffef_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_561e6bef3be8ffef

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_udptcp_cksum_mbuf_verify@
foreign import ccall unsafe "hs_bindgen_21a358c9ad2a01ef" hs_bindgen_21a358c9ad2a01ef_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_udptcp_cksum_mbuf_verify@
hs_bindgen_21a358c9ad2a01ef ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> PtrConst.PtrConst Rte_ipv6_hdr
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_21a358c9ad2a01ef =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_21a358c9ad2a01ef_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_21a358c9ad2a01ef

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_get_next_ext@
foreign import ccall unsafe "hs_bindgen_14ef4474c3358954" hs_bindgen_14ef4474c3358954_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_Unsafe_rte_ipv6_get_next_ext@
hs_bindgen_14ef4474c3358954 ::
     PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8
  -> BG.CInt
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_14ef4474c3358954 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_14ef4474c3358954_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
rte_ipv6_get_next_ext = hs_bindgen_14ef4474c3358954
