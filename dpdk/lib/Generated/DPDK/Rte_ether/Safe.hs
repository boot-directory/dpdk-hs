{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ether.Safe
    ( Generated.DPDK.Rte_ether.Safe.rte_is_same_ether_addr
    , Generated.DPDK.Rte_ether.Safe.rte_is_zero_ether_addr
    , Generated.DPDK.Rte_ether.Safe.rte_is_unicast_ether_addr
    , Generated.DPDK.Rte_ether.Safe.rte_is_multicast_ether_addr
    , Generated.DPDK.Rte_ether.Safe.rte_is_broadcast_ether_addr
    , Generated.DPDK.Rte_ether.Safe.rte_is_universal_ether_addr
    , Generated.DPDK.Rte_ether.Safe.rte_is_local_admin_ether_addr
    , Generated.DPDK.Rte_ether.Safe.rte_is_valid_assigned_ether_addr
    , Generated.DPDK.Rte_ether.Safe.rte_eth_random_addr
    , Generated.DPDK.Rte_ether.Safe.rte_ether_addr_copy
    , Generated.DPDK.Rte_ether.Safe.rte_ether_format_addr
    , Generated.DPDK.Rte_ether.Safe.rte_ether_unformat_addr
    , Generated.DPDK.Rte_ether.Safe.rte_vlan_strip
    , Generated.DPDK.Rte_ether.Safe.rte_vlan_insert
    )
  where

import qualified Generated.DPDK.Rte_mbuf_core
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_ether
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "signed int hs_bindgen_0b816defb38ae058 ("
  , "  struct rte_ether_addr const *arg1,"
  , "  struct rte_ether_addr const *arg2"
  , ")"
  , "{"
  , "  return (rte_is_same_ether_addr)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_e5b61999e943e504 ("
  , "  struct rte_ether_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_is_zero_ether_addr)(arg1);"
  , "}"
  , "signed int hs_bindgen_638362ba858bed18 ("
  , "  struct rte_ether_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_is_unicast_ether_addr)(arg1);"
  , "}"
  , "signed int hs_bindgen_fbbc4f28af965b28 ("
  , "  struct rte_ether_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_is_multicast_ether_addr)(arg1);"
  , "}"
  , "signed int hs_bindgen_3bbf1203d324123a ("
  , "  struct rte_ether_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_is_broadcast_ether_addr)(arg1);"
  , "}"
  , "signed int hs_bindgen_9e97c1d0dd98b84e ("
  , "  struct rte_ether_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_is_universal_ether_addr)(arg1);"
  , "}"
  , "signed int hs_bindgen_51bf88284c81f76f ("
  , "  struct rte_ether_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_is_local_admin_ether_addr)(arg1);"
  , "}"
  , "signed int hs_bindgen_e307c323fdcad991 ("
  , "  struct rte_ether_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_is_valid_assigned_ether_addr)(arg1);"
  , "}"
  , "void hs_bindgen_89becd66dd3684ca ("
  , "  uint8_t *arg1"
  , ")"
  , "{"
  , "  (rte_eth_random_addr)(arg1);"
  , "}"
  , "void hs_bindgen_b15a43a26e8b5380 ("
  , "  struct rte_ether_addr const *arg1,"
  , "  struct rte_ether_addr *arg2"
  , ")"
  , "{"
  , "  (rte_ether_addr_copy)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_8af321fb61520f66 ("
  , "  char *arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_ether_addr const *arg3"
  , ")"
  , "{"
  , "  (rte_ether_format_addr)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_9d4e293f390ff46e ("
  , "  char const *arg1,"
  , "  struct rte_ether_addr *arg2"
  , ")"
  , "{"
  , "  return (rte_ether_unformat_addr)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_b8b4ea0b246f0f1e ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return (rte_vlan_strip)(arg1);"
  , "}"
  , "signed int hs_bindgen_0619e82b0297939b ("
  , "  struct rte_mbuf **arg1"
  , ")"
  , "{"
  , "  return (rte_vlan_insert)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Safe_rte_is_same_ether_addr@
foreign import ccall safe "hs_bindgen_0b816defb38ae058" hs_bindgen_0b816defb38ae058_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Safe_rte_is_same_ether_addr@
hs_bindgen_0b816defb38ae058 ::
     PtrConst.PtrConst Rte_ether_addr
  -> PtrConst.PtrConst Rte_ether_addr
  -> IO BG.CInt
hs_bindgen_0b816defb38ae058 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_0b816defb38ae058_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_is_same_ether_addr@

    __defined at:__ @rte_ether.h 102:19@

    __exported by:__ @rte_ethdev.h@
-}
rte_is_same_ether_addr ::
     PtrConst.PtrConst Rte_ether_addr
     -- ^ __C declaration:__ @ea1@
  -> PtrConst.PtrConst Rte_ether_addr
     -- ^ __C declaration:__ @ea2@
  -> IO BG.CInt
rte_is_same_ether_addr = hs_bindgen_0b816defb38ae058

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Safe_rte_is_zero_ether_addr@
foreign import ccall safe "hs_bindgen_e5b61999e943e504" hs_bindgen_e5b61999e943e504_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Safe_rte_is_zero_ether_addr@
hs_bindgen_e5b61999e943e504 ::
     PtrConst.PtrConst Rte_ether_addr
  -> IO BG.CInt
hs_bindgen_e5b61999e943e504 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_e5b61999e943e504_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_is_zero_ether_addr@

    __defined at:__ @rte_ether.h 121:19@

    __exported by:__ @rte_ethdev.h@
-}
rte_is_zero_ether_addr ::
     PtrConst.PtrConst Rte_ether_addr
     -- ^ __C declaration:__ @ea@
  -> IO BG.CInt
rte_is_zero_ether_addr = hs_bindgen_e5b61999e943e504

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Safe_rte_is_unicast_ether_addr@
foreign import ccall safe "hs_bindgen_638362ba858bed18" hs_bindgen_638362ba858bed18_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Safe_rte_is_unicast_ether_addr@
hs_bindgen_638362ba858bed18 ::
     PtrConst.PtrConst Rte_ether_addr
  -> IO BG.CInt
hs_bindgen_638362ba858bed18 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_638362ba858bed18_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_is_unicast_ether_addr@

    __defined at:__ @rte_ether.h 138:19@

    __exported by:__ @rte_ethdev.h@
-}
rte_is_unicast_ether_addr ::
     PtrConst.PtrConst Rte_ether_addr
     -- ^ __C declaration:__ @ea@
  -> IO BG.CInt
rte_is_unicast_ether_addr =
  hs_bindgen_638362ba858bed18

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Safe_rte_is_multicast_ether_addr@
foreign import ccall safe "hs_bindgen_fbbc4f28af965b28" hs_bindgen_fbbc4f28af965b28_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Safe_rte_is_multicast_ether_addr@
hs_bindgen_fbbc4f28af965b28 ::
     PtrConst.PtrConst Rte_ether_addr
  -> IO BG.CInt
hs_bindgen_fbbc4f28af965b28 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_fbbc4f28af965b28_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_is_multicast_ether_addr@

    __defined at:__ @rte_ether.h 153:19@

    __exported by:__ @rte_ethdev.h@
-}
rte_is_multicast_ether_addr ::
     PtrConst.PtrConst Rte_ether_addr
     -- ^ __C declaration:__ @ea@
  -> IO BG.CInt
rte_is_multicast_ether_addr =
  hs_bindgen_fbbc4f28af965b28

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Safe_rte_is_broadcast_ether_addr@
foreign import ccall safe "hs_bindgen_3bbf1203d324123a" hs_bindgen_3bbf1203d324123a_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Safe_rte_is_broadcast_ether_addr@
hs_bindgen_3bbf1203d324123a ::
     PtrConst.PtrConst Rte_ether_addr
  -> IO BG.CInt
hs_bindgen_3bbf1203d324123a =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_3bbf1203d324123a_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_is_broadcast_ether_addr@

    __defined at:__ @rte_ether.h 168:19@

    __exported by:__ @rte_ethdev.h@
-}
rte_is_broadcast_ether_addr ::
     PtrConst.PtrConst Rte_ether_addr
     -- ^ __C declaration:__ @ea@
  -> IO BG.CInt
rte_is_broadcast_ether_addr =
  hs_bindgen_3bbf1203d324123a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Safe_rte_is_universal_ether_addr@
foreign import ccall safe "hs_bindgen_9e97c1d0dd98b84e" hs_bindgen_9e97c1d0dd98b84e_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Safe_rte_is_universal_ether_addr@
hs_bindgen_9e97c1d0dd98b84e ::
     PtrConst.PtrConst Rte_ether_addr
  -> IO BG.CInt
hs_bindgen_9e97c1d0dd98b84e =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_9e97c1d0dd98b84e_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_is_universal_ether_addr@

    __defined at:__ @rte_ether.h 185:19@

    __exported by:__ @rte_ethdev.h@
-}
rte_is_universal_ether_addr ::
     PtrConst.PtrConst Rte_ether_addr
     -- ^ __C declaration:__ @ea@
  -> IO BG.CInt
rte_is_universal_ether_addr =
  hs_bindgen_9e97c1d0dd98b84e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Safe_rte_is_local_admin_ether_addr@
foreign import ccall safe "hs_bindgen_51bf88284c81f76f" hs_bindgen_51bf88284c81f76f_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Safe_rte_is_local_admin_ether_addr@
hs_bindgen_51bf88284c81f76f ::
     PtrConst.PtrConst Rte_ether_addr
  -> IO BG.CInt
hs_bindgen_51bf88284c81f76f =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_51bf88284c81f76f_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_is_local_admin_ether_addr@

    __defined at:__ @rte_ether.h 200:19@

    __exported by:__ @rte_ethdev.h@
-}
rte_is_local_admin_ether_addr ::
     PtrConst.PtrConst Rte_ether_addr
     -- ^ __C declaration:__ @ea@
  -> IO BG.CInt
rte_is_local_admin_ether_addr =
  hs_bindgen_51bf88284c81f76f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Safe_rte_is_valid_assigned_ether_addr@
foreign import ccall safe "hs_bindgen_e307c323fdcad991" hs_bindgen_e307c323fdcad991_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Safe_rte_is_valid_assigned_ether_addr@
hs_bindgen_e307c323fdcad991 ::
     PtrConst.PtrConst Rte_ether_addr
  -> IO BG.CInt
hs_bindgen_e307c323fdcad991 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_e307c323fdcad991_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_is_valid_assigned_ether_addr@

    __defined at:__ @rte_ether.h 216:19@

    __exported by:__ @rte_ethdev.h@
-}
rte_is_valid_assigned_ether_addr ::
     PtrConst.PtrConst Rte_ether_addr
     -- ^ __C declaration:__ @ea@
  -> IO BG.CInt
rte_is_valid_assigned_ether_addr =
  hs_bindgen_e307c323fdcad991

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Safe_rte_eth_random_addr@
foreign import ccall safe "hs_bindgen_89becd66dd3684ca" hs_bindgen_89becd66dd3684ca_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Safe_rte_eth_random_addr@
hs_bindgen_89becd66dd3684ca ::
     BG.Ptr HsBindgen.Runtime.LibC.Word8
  -> IO ()
hs_bindgen_89becd66dd3684ca =
  \x0 ->
    hs_bindgen_89becd66dd3684ca_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_eth_random_addr@

    __defined at:__ @rte_ether.h 228:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_eth_random_addr ::
     BG.Ptr HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @addr@
  -> IO ()
rte_eth_random_addr = hs_bindgen_89becd66dd3684ca

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Safe_rte_ether_addr_copy@
foreign import ccall safe "hs_bindgen_b15a43a26e8b5380" hs_bindgen_b15a43a26e8b5380_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Safe_rte_ether_addr_copy@
hs_bindgen_b15a43a26e8b5380 ::
     PtrConst.PtrConst Rte_ether_addr
  -> BG.Ptr Rte_ether_addr
  -> IO ()
hs_bindgen_b15a43a26e8b5380 =
  \x0 ->
    \x1 ->
      hs_bindgen_b15a43a26e8b5380_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_ether_addr_copy@

    __defined at:__ @rte_ether.h 239:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_ether_addr_copy ::
     PtrConst.PtrConst Rte_ether_addr
     -- ^ __C declaration:__ @ea_from@
  -> BG.Ptr Rte_ether_addr
     -- ^ __C declaration:__ @ea_to@
  -> IO ()
rte_ether_addr_copy = hs_bindgen_b15a43a26e8b5380

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Safe_rte_ether_format_addr@
foreign import ccall safe "hs_bindgen_8af321fb61520f66" hs_bindgen_8af321fb61520f66_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Safe_rte_ether_format_addr@
hs_bindgen_8af321fb61520f66 ::
     BG.Ptr BG.CChar
  -> HsBindgen.Runtime.LibC.Word16
  -> PtrConst.PtrConst Rte_ether_addr
  -> IO ()
hs_bindgen_8af321fb61520f66 =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_8af321fb61520f66_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

{-| __C declaration:__ @rte_ether_format_addr@

    __defined at:__ @rte_ether.h 271:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_ether_format_addr ::
     BG.Ptr BG.CChar
     -- ^ __C declaration:__ @buf@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @size@
  -> PtrConst.PtrConst Rte_ether_addr
     -- ^ __C declaration:__ @eth_addr@
  -> IO ()
rte_ether_format_addr = hs_bindgen_8af321fb61520f66

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Safe_rte_ether_unformat_addr@
foreign import ccall safe "hs_bindgen_9d4e293f390ff46e" hs_bindgen_9d4e293f390ff46e_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Safe_rte_ether_unformat_addr@
hs_bindgen_9d4e293f390ff46e ::
     PtrConst.PtrConst BG.CChar
  -> BG.Ptr Rte_ether_addr
  -> IO BG.CInt
hs_bindgen_9d4e293f390ff46e =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_9d4e293f390ff46e_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_ether_unformat_addr@

    __defined at:__ @rte_ether.h 294:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_ether_unformat_addr ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @str@
  -> BG.Ptr Rte_ether_addr
     -- ^ __C declaration:__ @eth_addr@
  -> IO BG.CInt
rte_ether_unformat_addr = hs_bindgen_9d4e293f390ff46e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Safe_rte_vlan_strip@
foreign import ccall safe "hs_bindgen_b8b4ea0b246f0f1e" hs_bindgen_b8b4ea0b246f0f1e_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Safe_rte_vlan_strip@
hs_bindgen_b8b4ea0b246f0f1e ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO BG.CInt
hs_bindgen_b8b4ea0b246f0f1e =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_b8b4ea0b246f0f1e_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_vlan_strip@

    __defined at:__ @rte_ether.h 361:19@

    __exported by:__ @rte_ethdev.h@
-}
rte_vlan_strip ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO BG.CInt
rte_vlan_strip = hs_bindgen_b8b4ea0b246f0f1e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Safe_rte_vlan_insert@
foreign import ccall safe "hs_bindgen_0619e82b0297939b" hs_bindgen_0619e82b0297939b_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Safe_rte_vlan_insert@
hs_bindgen_0619e82b0297939b ::
     BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
  -> IO BG.CInt
hs_bindgen_0619e82b0297939b =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_0619e82b0297939b_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_vlan_insert@

    __defined at:__ @rte_ether.h 393:19@

    __exported by:__ @rte_ethdev.h@
-}
rte_vlan_insert ::
     BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
     -- ^ __C declaration:__ @m@
  -> IO BG.CInt
rte_vlan_insert = hs_bindgen_0619e82b0297939b
