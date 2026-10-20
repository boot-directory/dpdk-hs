{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ip6.FunPtr
    ( Generated.DPDK.Rte_ip6.FunPtr.rte_ipv6_addr_eq
    , Generated.DPDK.Rte_ip6.FunPtr.rte_ipv6_addr_mask
    , Generated.DPDK.Rte_ip6.FunPtr.rte_ipv6_addr_eq_prefix
    , Generated.DPDK.Rte_ip6.FunPtr.rte_ipv6_mask_depth
    , Generated.DPDK.Rte_ip6.FunPtr.rte_ipv6_addr_is_unspec
    , Generated.DPDK.Rte_ip6.FunPtr.rte_ipv6_addr_is_loopback
    , Generated.DPDK.Rte_ip6.FunPtr.rte_ipv6_addr_is_linklocal
    , Generated.DPDK.Rte_ip6.FunPtr.rte_ipv6_addr_is_sitelocal
    , Generated.DPDK.Rte_ip6.FunPtr.rte_ipv6_addr_is_v4compat
    , Generated.DPDK.Rte_ip6.FunPtr.rte_ipv6_addr_is_v4mapped
    , Generated.DPDK.Rte_ip6.FunPtr.rte_ipv6_addr_is_mcast
    , Generated.DPDK.Rte_ip6.FunPtr.rte_ipv6_mc_scope
    , Generated.DPDK.Rte_ip6.FunPtr.rte_ipv6_llocal_from_ethernet
    , Generated.DPDK.Rte_ip6.FunPtr.rte_ipv6_solnode_from_addr
    , Generated.DPDK.Rte_ip6.FunPtr.rte_ether_mcast_from_ipv6
    , Generated.DPDK.Rte_ip6.FunPtr.rte_ipv6_check_version
    , Generated.DPDK.Rte_ip6.FunPtr.rte_ipv6_phdr_cksum
    , Generated.DPDK.Rte_ip6.FunPtr.__rte_ipv6_udptcp_cksum
    , Generated.DPDK.Rte_ip6.FunPtr.rte_ipv6_udptcp_cksum
    , Generated.DPDK.Rte_ip6.FunPtr.__rte_ipv6_udptcp_cksum_mbuf
    , Generated.DPDK.Rte_ip6.FunPtr.rte_ipv6_udptcp_cksum_mbuf
    , Generated.DPDK.Rte_ip6.FunPtr.rte_ipv6_udptcp_cksum_verify
    , Generated.DPDK.Rte_ip6.FunPtr.rte_ipv6_udptcp_cksum_mbuf_verify
    , Generated.DPDK.Rte_ip6.FunPtr.rte_ipv6_get_next_ext
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
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_eq */"
  , "__attribute__ ((const))"
  , "_Bool (*hs_bindgen_3f8fb893ac7639c7 (void)) ("
  , "  struct rte_ipv6_addr const *arg1,"
  , "  struct rte_ipv6_addr const *arg2"
  , ")"
  , "{"
  , "  return &rte_ipv6_addr_eq;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_mask */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_607d5702c4d0541e (void)) ("
  , "  struct rte_ipv6_addr *arg1,"
  , "  uint8_t arg2"
  , ")"
  , "{"
  , "  return &rte_ipv6_addr_mask;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_eq_prefix */"
  , "__attribute__ ((const))"
  , "_Bool (*hs_bindgen_1300e8d5a9c9bbdc (void)) ("
  , "  struct rte_ipv6_addr const *arg1,"
  , "  struct rte_ipv6_addr const *arg2,"
  , "  uint8_t arg3"
  , ")"
  , "{"
  , "  return &rte_ipv6_addr_eq_prefix;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_mask_depth */"
  , "__attribute__ ((const))"
  , "uint8_t (*hs_bindgen_4cb8e109168406b0 (void)) ("
  , "  struct rte_ipv6_addr const *arg1"
  , ")"
  , "{"
  , "  return &rte_ipv6_mask_depth;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_is_unspec */"
  , "__attribute__ ((const))"
  , "_Bool (*hs_bindgen_50db47a9ea33e29f (void)) ("
  , "  struct rte_ipv6_addr const *arg1"
  , ")"
  , "{"
  , "  return &rte_ipv6_addr_is_unspec;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_is_loopback */"
  , "__attribute__ ((const))"
  , "_Bool (*hs_bindgen_c97ebec8340e2c92 (void)) ("
  , "  struct rte_ipv6_addr const *arg1"
  , ")"
  , "{"
  , "  return &rte_ipv6_addr_is_loopback;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_is_linklocal */"
  , "__attribute__ ((const))"
  , "_Bool (*hs_bindgen_8e6ebbd20e056944 (void)) ("
  , "  struct rte_ipv6_addr const *arg1"
  , ")"
  , "{"
  , "  return &rte_ipv6_addr_is_linklocal;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_is_sitelocal */"
  , "__attribute__ ((const))"
  , "_Bool (*hs_bindgen_5024a5492c6b2be5 (void)) ("
  , "  struct rte_ipv6_addr const *arg1"
  , ")"
  , "{"
  , "  return &rte_ipv6_addr_is_sitelocal;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_is_v4compat */"
  , "__attribute__ ((const))"
  , "_Bool (*hs_bindgen_923a15cb8b47b1f4 (void)) ("
  , "  struct rte_ipv6_addr const *arg1"
  , ")"
  , "{"
  , "  return &rte_ipv6_addr_is_v4compat;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_is_v4mapped */"
  , "__attribute__ ((const))"
  , "_Bool (*hs_bindgen_a2df1cbc5692e3d4 (void)) ("
  , "  struct rte_ipv6_addr const *arg1"
  , ")"
  , "{"
  , "  return &rte_ipv6_addr_is_v4mapped;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_is_mcast */"
  , "__attribute__ ((const))"
  , "_Bool (*hs_bindgen_e544e9a9c179ebf3 (void)) ("
  , "  struct rte_ipv6_addr const *arg1"
  , ")"
  , "{"
  , "  return &rte_ipv6_addr_is_mcast;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_mc_scope */"
  , "__attribute__ ((const))"
  , "enum rte_ipv6_mc_scope (*hs_bindgen_daf0f3d7694f280f (void)) ("
  , "  struct rte_ipv6_addr const *arg1"
  , ")"
  , "{"
  , "  return &rte_ipv6_mc_scope;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_llocal_from_ethernet */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_46d42a7d2739f7d4 (void)) ("
  , "  struct rte_ipv6_addr *arg1,"
  , "  struct rte_ether_addr const *arg2"
  , ")"
  , "{"
  , "  return &rte_ipv6_llocal_from_ethernet;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_solnode_from_addr */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_a52cacacec8c98bd (void)) ("
  , "  struct rte_ipv6_addr *arg1,"
  , "  struct rte_ipv6_addr const *arg2"
  , ")"
  , "{"
  , "  return &rte_ipv6_solnode_from_addr;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ether_mcast_from_ipv6 */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_884a43fe09fdf1c6 (void)) ("
  , "  struct rte_ether_addr *arg1,"
  , "  struct rte_ipv6_addr const *arg2"
  , ")"
  , "{"
  , "  return &rte_ether_mcast_from_ipv6;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_check_version */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_2d3b066ce4671281 (void)) ("
  , "  struct rte_ipv6_hdr const *arg1"
  , ")"
  , "{"
  , "  return &rte_ipv6_check_version;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_phdr_cksum */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_e6313deb1c1cb79a (void)) ("
  , "  struct rte_ipv6_hdr const *arg1,"
  , "  uint64_t arg2"
  , ")"
  , "{"
  , "  return &rte_ipv6_phdr_cksum;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip6_get___rte_ipv6_udptcp_cksum */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_d20bdfcf88918b81 (void)) ("
  , "  struct rte_ipv6_hdr const *arg1,"
  , "  void const *arg2"
  , ")"
  , "{"
  , "  return &__rte_ipv6_udptcp_cksum;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_udptcp_cksum */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_116068ebfb66984f (void)) ("
  , "  struct rte_ipv6_hdr const *arg1,"
  , "  void const *arg2"
  , ")"
  , "{"
  , "  return &rte_ipv6_udptcp_cksum;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip6_get___rte_ipv6_udptcp_cksum_mbuf */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_75b935a5420f049b (void)) ("
  , "  struct rte_mbuf const *arg1,"
  , "  struct rte_ipv6_hdr const *arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return &__rte_ipv6_udptcp_cksum_mbuf;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_udptcp_cksum_mbuf */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_5845779a389d89de (void)) ("
  , "  struct rte_mbuf const *arg1,"
  , "  struct rte_ipv6_hdr const *arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return &rte_ipv6_udptcp_cksum_mbuf;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_udptcp_cksum_verify */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_34f22b2dfb3efeb0 (void)) ("
  , "  struct rte_ipv6_hdr const *arg1,"
  , "  void const *arg2"
  , ")"
  , "{"
  , "  return &rte_ipv6_udptcp_cksum_verify;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_udptcp_cksum_mbuf_verify */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_29bbb4fe97a27de1 (void)) ("
  , "  struct rte_mbuf const *arg1,"
  , "  struct rte_ipv6_hdr const *arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return &rte_ipv6_udptcp_cksum_mbuf_verify;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_get_next_ext */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_329e375e62896636 (void)) ("
  , "  uint8_t const *arg1,"
  , "  signed int arg2,"
  , "  size_t *arg3"
  , ")"
  , "{"
  , "  return &rte_ipv6_get_next_ext;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_eq@
foreign import ccall unsafe "hs_bindgen_3f8fb893ac7639c7" hs_bindgen_3f8fb893ac7639c7_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_eq@
hs_bindgen_3f8fb893ac7639c7 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ipv6_addr -> PtrConst.PtrConst Rte_ipv6_addr -> IO BG.CBool))
hs_bindgen_3f8fb893ac7639c7 =
  fmap BG.fromFFIType hs_bindgen_3f8fb893ac7639c7_base

{-# NOINLINE rte_ipv6_addr_eq #-}
{-| __C declaration:__ @rte_ipv6_addr_eq@

    __defined at:__ @rte_ip6.h 68:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_ipv6_addr_eq :: BG.FunPtr (PtrConst.PtrConst Rte_ipv6_addr -> PtrConst.PtrConst Rte_ipv6_addr -> IO BG.CBool)
rte_ipv6_addr_eq =
  BG.unsafePerformIO hs_bindgen_3f8fb893ac7639c7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_mask@
foreign import ccall unsafe "hs_bindgen_607d5702c4d0541e" hs_bindgen_607d5702c4d0541e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_mask@
hs_bindgen_607d5702c4d0541e :: IO (BG.FunPtr (BG.Ptr Rte_ipv6_addr -> HsBindgen.Runtime.LibC.Word8 -> IO ()))
hs_bindgen_607d5702c4d0541e =
  fmap BG.fromFFIType hs_bindgen_607d5702c4d0541e_base

{-# NOINLINE rte_ipv6_addr_mask #-}
{-| __C declaration:__ @rte_ipv6_addr_mask@

    __defined at:__ @rte_ip6.h 84:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_ipv6_addr_mask :: BG.FunPtr (BG.Ptr Rte_ipv6_addr -> HsBindgen.Runtime.LibC.Word8 -> IO ())
rte_ipv6_addr_mask =
  BG.unsafePerformIO hs_bindgen_607d5702c4d0541e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_eq_prefix@
foreign import ccall unsafe "hs_bindgen_1300e8d5a9c9bbdc" hs_bindgen_1300e8d5a9c9bbdc_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_eq_prefix@
hs_bindgen_1300e8d5a9c9bbdc :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ipv6_addr -> PtrConst.PtrConst Rte_ipv6_addr -> HsBindgen.Runtime.LibC.Word8 -> IO BG.CBool))
hs_bindgen_1300e8d5a9c9bbdc =
  fmap BG.fromFFIType hs_bindgen_1300e8d5a9c9bbdc_base

{-# NOINLINE rte_ipv6_addr_eq_prefix #-}
{-| __C declaration:__ @rte_ipv6_addr_eq_prefix@

    __defined at:__ @rte_ip6.h 109:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_ipv6_addr_eq_prefix :: BG.FunPtr (PtrConst.PtrConst Rte_ipv6_addr -> PtrConst.PtrConst Rte_ipv6_addr -> HsBindgen.Runtime.LibC.Word8 -> IO BG.CBool)
rte_ipv6_addr_eq_prefix =
  BG.unsafePerformIO hs_bindgen_1300e8d5a9c9bbdc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_mask_depth@
foreign import ccall unsafe "hs_bindgen_4cb8e109168406b0" hs_bindgen_4cb8e109168406b0_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_mask_depth@
hs_bindgen_4cb8e109168406b0 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ipv6_addr -> IO HsBindgen.Runtime.LibC.Word8))
hs_bindgen_4cb8e109168406b0 =
  fmap BG.fromFFIType hs_bindgen_4cb8e109168406b0_base

{-# NOINLINE rte_ipv6_mask_depth #-}
{-| __C declaration:__ @rte_ipv6_mask_depth@

    __defined at:__ @rte_ip6.h 132:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_ipv6_mask_depth :: BG.FunPtr (PtrConst.PtrConst Rte_ipv6_addr -> IO HsBindgen.Runtime.LibC.Word8)
rte_ipv6_mask_depth =
  BG.unsafePerformIO hs_bindgen_4cb8e109168406b0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_is_unspec@
foreign import ccall unsafe "hs_bindgen_50db47a9ea33e29f" hs_bindgen_50db47a9ea33e29f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_is_unspec@
hs_bindgen_50db47a9ea33e29f :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ipv6_addr -> IO BG.CBool))
hs_bindgen_50db47a9ea33e29f =
  fmap BG.fromFFIType hs_bindgen_50db47a9ea33e29f_base

{-# NOINLINE rte_ipv6_addr_is_unspec #-}
{-| __C declaration:__ @rte_ipv6_addr_is_unspec@

    __defined at:__ @rte_ip6.h 244:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_ipv6_addr_is_unspec :: BG.FunPtr (PtrConst.PtrConst Rte_ipv6_addr -> IO BG.CBool)
rte_ipv6_addr_is_unspec =
  BG.unsafePerformIO hs_bindgen_50db47a9ea33e29f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_is_loopback@
foreign import ccall unsafe "hs_bindgen_c97ebec8340e2c92" hs_bindgen_c97ebec8340e2c92_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_is_loopback@
hs_bindgen_c97ebec8340e2c92 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ipv6_addr -> IO BG.CBool))
hs_bindgen_c97ebec8340e2c92 =
  fmap BG.fromFFIType hs_bindgen_c97ebec8340e2c92_base

{-# NOINLINE rte_ipv6_addr_is_loopback #-}
{-| __C declaration:__ @rte_ipv6_addr_is_loopback@

    __defined at:__ @rte_ip6.h 263:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_ipv6_addr_is_loopback :: BG.FunPtr (PtrConst.PtrConst Rte_ipv6_addr -> IO BG.CBool)
rte_ipv6_addr_is_loopback =
  BG.unsafePerformIO hs_bindgen_c97ebec8340e2c92

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_is_linklocal@
foreign import ccall unsafe "hs_bindgen_8e6ebbd20e056944" hs_bindgen_8e6ebbd20e056944_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_is_linklocal@
hs_bindgen_8e6ebbd20e056944 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ipv6_addr -> IO BG.CBool))
hs_bindgen_8e6ebbd20e056944 =
  fmap BG.fromFFIType hs_bindgen_8e6ebbd20e056944_base

{-# NOINLINE rte_ipv6_addr_is_linklocal #-}
{-| __C declaration:__ @rte_ipv6_addr_is_linklocal@

    __defined at:__ @rte_ip6.h 278:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_ipv6_addr_is_linklocal :: BG.FunPtr (PtrConst.PtrConst Rte_ipv6_addr -> IO BG.CBool)
rte_ipv6_addr_is_linklocal =
  BG.unsafePerformIO hs_bindgen_8e6ebbd20e056944

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_is_sitelocal@
foreign import ccall unsafe "hs_bindgen_5024a5492c6b2be5" hs_bindgen_5024a5492c6b2be5_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_is_sitelocal@
hs_bindgen_5024a5492c6b2be5 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ipv6_addr -> IO BG.CBool))
hs_bindgen_5024a5492c6b2be5 =
  fmap BG.fromFFIType hs_bindgen_5024a5492c6b2be5_base

{-# NOINLINE rte_ipv6_addr_is_sitelocal #-}
{-| __C declaration:__ @rte_ipv6_addr_is_sitelocal@

    __defined at:__ @rte_ip6.h 292:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_ipv6_addr_is_sitelocal :: BG.FunPtr (PtrConst.PtrConst Rte_ipv6_addr -> IO BG.CBool)
rte_ipv6_addr_is_sitelocal =
  BG.unsafePerformIO hs_bindgen_5024a5492c6b2be5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_is_v4compat@
foreign import ccall unsafe "hs_bindgen_923a15cb8b47b1f4" hs_bindgen_923a15cb8b47b1f4_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_is_v4compat@
hs_bindgen_923a15cb8b47b1f4 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ipv6_addr -> IO BG.CBool))
hs_bindgen_923a15cb8b47b1f4 =
  fmap BG.fromFFIType hs_bindgen_923a15cb8b47b1f4_base

{-# NOINLINE rte_ipv6_addr_is_v4compat #-}
{-| __C declaration:__ @rte_ipv6_addr_is_v4compat@

    __defined at:__ @rte_ip6.h 307:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_ipv6_addr_is_v4compat :: BG.FunPtr (PtrConst.PtrConst Rte_ipv6_addr -> IO BG.CBool)
rte_ipv6_addr_is_v4compat =
  BG.unsafePerformIO hs_bindgen_923a15cb8b47b1f4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_is_v4mapped@
foreign import ccall unsafe "hs_bindgen_a2df1cbc5692e3d4" hs_bindgen_a2df1cbc5692e3d4_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_is_v4mapped@
hs_bindgen_a2df1cbc5692e3d4 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ipv6_addr -> IO BG.CBool))
hs_bindgen_a2df1cbc5692e3d4 =
  fmap BG.fromFFIType hs_bindgen_a2df1cbc5692e3d4_base

{-# NOINLINE rte_ipv6_addr_is_v4mapped #-}
{-| __C declaration:__ @rte_ipv6_addr_is_v4mapped@

    __defined at:__ @rte_ip6.h 325:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_ipv6_addr_is_v4mapped :: BG.FunPtr (PtrConst.PtrConst Rte_ipv6_addr -> IO BG.CBool)
rte_ipv6_addr_is_v4mapped =
  BG.unsafePerformIO hs_bindgen_a2df1cbc5692e3d4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_is_mcast@
foreign import ccall unsafe "hs_bindgen_e544e9a9c179ebf3" hs_bindgen_e544e9a9c179ebf3_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_addr_is_mcast@
hs_bindgen_e544e9a9c179ebf3 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ipv6_addr -> IO BG.CBool))
hs_bindgen_e544e9a9c179ebf3 =
  fmap BG.fromFFIType hs_bindgen_e544e9a9c179ebf3_base

{-# NOINLINE rte_ipv6_addr_is_mcast #-}
{-| __C declaration:__ @rte_ipv6_addr_is_mcast@

    __defined at:__ @rte_ip6.h 340:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_ipv6_addr_is_mcast :: BG.FunPtr (PtrConst.PtrConst Rte_ipv6_addr -> IO BG.CBool)
rte_ipv6_addr_is_mcast =
  BG.unsafePerformIO hs_bindgen_e544e9a9c179ebf3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_mc_scope@
foreign import ccall unsafe "hs_bindgen_daf0f3d7694f280f" hs_bindgen_daf0f3d7694f280f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_mc_scope@
hs_bindgen_daf0f3d7694f280f :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ipv6_addr -> IO Rte_ipv6_mc_scope))
hs_bindgen_daf0f3d7694f280f =
  fmap BG.fromFFIType hs_bindgen_daf0f3d7694f280f_base

{-# NOINLINE rte_ipv6_mc_scope #-}
{-| __C declaration:__ @rte_ipv6_mc_scope@

    __defined at:__ @rte_ip6.h 373:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_ipv6_mc_scope :: BG.FunPtr (PtrConst.PtrConst Rte_ipv6_addr -> IO Rte_ipv6_mc_scope)
rte_ipv6_mc_scope =
  BG.unsafePerformIO hs_bindgen_daf0f3d7694f280f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_llocal_from_ethernet@
foreign import ccall unsafe "hs_bindgen_46d42a7d2739f7d4" hs_bindgen_46d42a7d2739f7d4_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_llocal_from_ethernet@
hs_bindgen_46d42a7d2739f7d4 :: IO (BG.FunPtr (BG.Ptr Rte_ipv6_addr -> PtrConst.PtrConst Generated.DPDK.Rte_ether.Rte_ether_addr -> IO ()))
hs_bindgen_46d42a7d2739f7d4 =
  fmap BG.fromFFIType hs_bindgen_46d42a7d2739f7d4_base

{-# NOINLINE rte_ipv6_llocal_from_ethernet #-}
{-| __C declaration:__ @rte_ipv6_llocal_from_ethernet@

    __defined at:__ @rte_ip6.h 404:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_ipv6_llocal_from_ethernet :: BG.FunPtr (BG.Ptr Rte_ipv6_addr -> PtrConst.PtrConst Generated.DPDK.Rte_ether.Rte_ether_addr -> IO ())
rte_ipv6_llocal_from_ethernet =
  BG.unsafePerformIO hs_bindgen_46d42a7d2739f7d4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_solnode_from_addr@
foreign import ccall unsafe "hs_bindgen_a52cacacec8c98bd" hs_bindgen_a52cacacec8c98bd_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_solnode_from_addr@
hs_bindgen_a52cacacec8c98bd :: IO (BG.FunPtr (BG.Ptr Rte_ipv6_addr -> PtrConst.PtrConst Rte_ipv6_addr -> IO ()))
hs_bindgen_a52cacacec8c98bd =
  fmap BG.fromFFIType hs_bindgen_a52cacacec8c98bd_base

{-# NOINLINE rte_ipv6_solnode_from_addr #-}
{-| __C declaration:__ @rte_ipv6_solnode_from_addr@

    __defined at:__ @rte_ip6.h 434:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_ipv6_solnode_from_addr :: BG.FunPtr (BG.Ptr Rte_ipv6_addr -> PtrConst.PtrConst Rte_ipv6_addr -> IO ())
rte_ipv6_solnode_from_addr =
  BG.unsafePerformIO hs_bindgen_a52cacacec8c98bd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ether_mcast_from_ipv6@
foreign import ccall unsafe "hs_bindgen_884a43fe09fdf1c6" hs_bindgen_884a43fe09fdf1c6_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ether_mcast_from_ipv6@
hs_bindgen_884a43fe09fdf1c6 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr -> PtrConst.PtrConst Rte_ipv6_addr -> IO ()))
hs_bindgen_884a43fe09fdf1c6 =
  fmap BG.fromFFIType hs_bindgen_884a43fe09fdf1c6_base

{-# NOINLINE rte_ether_mcast_from_ipv6 #-}
{-| __C declaration:__ @rte_ether_mcast_from_ipv6@

    __defined at:__ @rte_ip6.h 456:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_ether_mcast_from_ipv6 :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_ether.Rte_ether_addr -> PtrConst.PtrConst Rte_ipv6_addr -> IO ())
rte_ether_mcast_from_ipv6 =
  BG.unsafePerformIO hs_bindgen_884a43fe09fdf1c6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_check_version@
foreign import ccall unsafe "hs_bindgen_2d3b066ce4671281" hs_bindgen_2d3b066ce4671281_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_check_version@
hs_bindgen_2d3b066ce4671281 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ipv6_hdr -> IO BG.CInt))
hs_bindgen_2d3b066ce4671281 =
  fmap BG.fromFFIType hs_bindgen_2d3b066ce4671281_base

{-# NOINLINE rte_ipv6_check_version #-}
{-| __C declaration:__ @rte_ipv6_check_version@

    __defined at:__ @rte_ip6.h 502:19@

    __exported by:__ @rte_ethdev.h@
-}
rte_ipv6_check_version :: BG.FunPtr (PtrConst.PtrConst Rte_ipv6_hdr -> IO BG.CInt)
rte_ipv6_check_version =
  BG.unsafePerformIO hs_bindgen_2d3b066ce4671281

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_phdr_cksum@
foreign import ccall unsafe "hs_bindgen_e6313deb1c1cb79a" hs_bindgen_e6313deb1c1cb79a_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_phdr_cksum@
hs_bindgen_e6313deb1c1cb79a :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ipv6_hdr -> HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_e6313deb1c1cb79a =
  fmap BG.fromFFIType hs_bindgen_e6313deb1c1cb79a_base

{-# NOINLINE rte_ipv6_phdr_cksum #-}
{-| __C declaration:__ @rte_ipv6_phdr_cksum@

    __defined at:__ @rte_ip6.h 561:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_ipv6_phdr_cksum :: BG.FunPtr (PtrConst.PtrConst Rte_ipv6_hdr -> HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word16)
rte_ipv6_phdr_cksum =
  BG.unsafePerformIO hs_bindgen_e6313deb1c1cb79a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get___rte_ipv6_udptcp_cksum@
foreign import ccall unsafe "hs_bindgen_d20bdfcf88918b81" hs_bindgen_d20bdfcf88918b81_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get___rte_ipv6_udptcp_cksum@
hs_bindgen_d20bdfcf88918b81 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ipv6_hdr -> PtrConst.PtrConst BG.Void -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_d20bdfcf88918b81 =
  fmap BG.fromFFIType hs_bindgen_d20bdfcf88918b81_base

{-# NOINLINE __rte_ipv6_udptcp_cksum #-}
{-| __C declaration:__ @__rte_ipv6_udptcp_cksum@

    __defined at:__ @rte_ip6.h 586:1@

    __exported by:__ @rte_ethdev.h@
-}
__rte_ipv6_udptcp_cksum :: BG.FunPtr (PtrConst.PtrConst Rte_ipv6_hdr -> PtrConst.PtrConst BG.Void -> IO HsBindgen.Runtime.LibC.Word16)
__rte_ipv6_udptcp_cksum =
  BG.unsafePerformIO hs_bindgen_d20bdfcf88918b81

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_udptcp_cksum@
foreign import ccall unsafe "hs_bindgen_116068ebfb66984f" hs_bindgen_116068ebfb66984f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_udptcp_cksum@
hs_bindgen_116068ebfb66984f :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ipv6_hdr -> PtrConst.PtrConst BG.Void -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_116068ebfb66984f =
  fmap BG.fromFFIType hs_bindgen_116068ebfb66984f_base

{-# NOINLINE rte_ipv6_udptcp_cksum #-}
{-| __C declaration:__ @rte_ipv6_udptcp_cksum@

    __defined at:__ @rte_ip6.h 615:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_ipv6_udptcp_cksum :: BG.FunPtr (PtrConst.PtrConst Rte_ipv6_hdr -> PtrConst.PtrConst BG.Void -> IO HsBindgen.Runtime.LibC.Word16)
rte_ipv6_udptcp_cksum =
  BG.unsafePerformIO hs_bindgen_116068ebfb66984f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get___rte_ipv6_udptcp_cksum_mbuf@
foreign import ccall unsafe "hs_bindgen_75b935a5420f049b" hs_bindgen_75b935a5420f049b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get___rte_ipv6_udptcp_cksum_mbuf@
hs_bindgen_75b935a5420f049b :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> PtrConst.PtrConst Rte_ipv6_hdr -> HsBindgen.Runtime.LibC.Word16 -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_75b935a5420f049b =
  fmap BG.fromFFIType hs_bindgen_75b935a5420f049b_base

{-# NOINLINE __rte_ipv6_udptcp_cksum_mbuf #-}
{-| __C declaration:__ @__rte_ipv6_udptcp_cksum_mbuf@

    __defined at:__ @rte_ip6.h 636:1@

    __exported by:__ @rte_ethdev.h@
-}
__rte_ipv6_udptcp_cksum_mbuf :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> PtrConst.PtrConst Rte_ipv6_hdr -> HsBindgen.Runtime.LibC.Word16 -> IO HsBindgen.Runtime.LibC.Word16)
__rte_ipv6_udptcp_cksum_mbuf =
  BG.unsafePerformIO hs_bindgen_75b935a5420f049b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_udptcp_cksum_mbuf@
foreign import ccall unsafe "hs_bindgen_5845779a389d89de" hs_bindgen_5845779a389d89de_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_udptcp_cksum_mbuf@
hs_bindgen_5845779a389d89de :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> PtrConst.PtrConst Rte_ipv6_hdr -> HsBindgen.Runtime.LibC.Word16 -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_5845779a389d89de =
  fmap BG.fromFFIType hs_bindgen_5845779a389d89de_base

{-# NOINLINE rte_ipv6_udptcp_cksum_mbuf #-}
{-| __C declaration:__ @rte_ipv6_udptcp_cksum_mbuf@

    __defined at:__ @rte_ip6.h 672:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_ipv6_udptcp_cksum_mbuf :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> PtrConst.PtrConst Rte_ipv6_hdr -> HsBindgen.Runtime.LibC.Word16 -> IO HsBindgen.Runtime.LibC.Word16)
rte_ipv6_udptcp_cksum_mbuf =
  BG.unsafePerformIO hs_bindgen_5845779a389d89de

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_udptcp_cksum_verify@
foreign import ccall unsafe "hs_bindgen_34f22b2dfb3efeb0" hs_bindgen_34f22b2dfb3efeb0_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_udptcp_cksum_verify@
hs_bindgen_34f22b2dfb3efeb0 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ipv6_hdr -> PtrConst.PtrConst BG.Void -> IO BG.CInt))
hs_bindgen_34f22b2dfb3efeb0 =
  fmap BG.fromFFIType hs_bindgen_34f22b2dfb3efeb0_base

{-# NOINLINE rte_ipv6_udptcp_cksum_verify #-}
{-| __C declaration:__ @rte_ipv6_udptcp_cksum_verify@

    __defined at:__ @rte_ip6.h 705:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_ipv6_udptcp_cksum_verify :: BG.FunPtr (PtrConst.PtrConst Rte_ipv6_hdr -> PtrConst.PtrConst BG.Void -> IO BG.CInt)
rte_ipv6_udptcp_cksum_verify =
  BG.unsafePerformIO hs_bindgen_34f22b2dfb3efeb0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_udptcp_cksum_mbuf_verify@
foreign import ccall unsafe "hs_bindgen_29bbb4fe97a27de1" hs_bindgen_29bbb4fe97a27de1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_udptcp_cksum_mbuf_verify@
hs_bindgen_29bbb4fe97a27de1 :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> PtrConst.PtrConst Rte_ipv6_hdr -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_29bbb4fe97a27de1 =
  fmap BG.fromFFIType hs_bindgen_29bbb4fe97a27de1_base

{-# NOINLINE rte_ipv6_udptcp_cksum_mbuf_verify #-}
{-| __C declaration:__ @rte_ipv6_udptcp_cksum_mbuf_verify@

    __defined at:__ @rte_ip6.h 733:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_ipv6_udptcp_cksum_mbuf_verify :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> PtrConst.PtrConst Rte_ipv6_hdr -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_ipv6_udptcp_cksum_mbuf_verify =
  BG.unsafePerformIO hs_bindgen_29bbb4fe97a27de1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_get_next_ext@
foreign import ccall unsafe "hs_bindgen_329e375e62896636" hs_bindgen_329e375e62896636_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip6_get_rte_ipv6_get_next_ext@
hs_bindgen_329e375e62896636 :: IO (BG.FunPtr (PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8 -> BG.CInt -> BG.Ptr HsBindgen.Runtime.LibC.CSize -> IO BG.CInt))
hs_bindgen_329e375e62896636 =
  fmap BG.fromFFIType hs_bindgen_329e375e62896636_base

{-# NOINLINE rte_ipv6_get_next_ext #-}
{-| __C declaration:__ @rte_ipv6_get_next_ext@

    __defined at:__ @rte_ip6.h 787:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_ipv6_get_next_ext :: BG.FunPtr (PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8 -> BG.CInt -> BG.Ptr HsBindgen.Runtime.LibC.CSize -> IO BG.CInt)
rte_ipv6_get_next_ext =
  BG.unsafePerformIO hs_bindgen_329e375e62896636
