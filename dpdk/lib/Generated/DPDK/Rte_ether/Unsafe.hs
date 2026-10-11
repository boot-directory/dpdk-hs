{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ether.Unsafe
    ( Generated.DPDK.Rte_ether.Unsafe.rte_is_same_ether_addr
    , Generated.DPDK.Rte_ether.Unsafe.rte_is_zero_ether_addr
    , Generated.DPDK.Rte_ether.Unsafe.rte_is_unicast_ether_addr
    , Generated.DPDK.Rte_ether.Unsafe.rte_is_multicast_ether_addr
    , Generated.DPDK.Rte_ether.Unsafe.rte_is_broadcast_ether_addr
    , Generated.DPDK.Rte_ether.Unsafe.rte_is_universal_ether_addr
    , Generated.DPDK.Rte_ether.Unsafe.rte_is_local_admin_ether_addr
    , Generated.DPDK.Rte_ether.Unsafe.rte_is_valid_assigned_ether_addr
    , Generated.DPDK.Rte_ether.Unsafe.rte_eth_random_addr
    , Generated.DPDK.Rte_ether.Unsafe.rte_ether_addr_copy
    , Generated.DPDK.Rte_ether.Unsafe.rte_ether_format_addr
    , Generated.DPDK.Rte_ether.Unsafe.rte_ether_unformat_addr
    , Generated.DPDK.Rte_ether.Unsafe.rte_vlan_strip
    , Generated.DPDK.Rte_ether.Unsafe.rte_vlan_insert
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
  [ "#include <dpdk.h>"
  , "signed int hs_bindgen_309df1b65e131e74 ("
  , "  struct rte_ether_addr const *arg1,"
  , "  struct rte_ether_addr const *arg2"
  , ")"
  , "{"
  , "  return (rte_is_same_ether_addr)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_31f519cad2b85e8c ("
  , "  struct rte_ether_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_is_zero_ether_addr)(arg1);"
  , "}"
  , "signed int hs_bindgen_121d88bc87c73dc0 ("
  , "  struct rte_ether_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_is_unicast_ether_addr)(arg1);"
  , "}"
  , "signed int hs_bindgen_c9c7ca528b487a6f ("
  , "  struct rte_ether_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_is_multicast_ether_addr)(arg1);"
  , "}"
  , "signed int hs_bindgen_efe94309ca5cf8f5 ("
  , "  struct rte_ether_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_is_broadcast_ether_addr)(arg1);"
  , "}"
  , "signed int hs_bindgen_269c2a4780f4b3a3 ("
  , "  struct rte_ether_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_is_universal_ether_addr)(arg1);"
  , "}"
  , "signed int hs_bindgen_da7e2aab25d206f2 ("
  , "  struct rte_ether_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_is_local_admin_ether_addr)(arg1);"
  , "}"
  , "signed int hs_bindgen_2b80ecbe5f9bd55c ("
  , "  struct rte_ether_addr const *arg1"
  , ")"
  , "{"
  , "  return (rte_is_valid_assigned_ether_addr)(arg1);"
  , "}"
  , "void hs_bindgen_edb370195ae5c87b ("
  , "  uint8_t *arg1"
  , ")"
  , "{"
  , "  (rte_eth_random_addr)(arg1);"
  , "}"
  , "void hs_bindgen_8a1f084a6ddf232a ("
  , "  struct rte_ether_addr const *arg1,"
  , "  struct rte_ether_addr *arg2"
  , ")"
  , "{"
  , "  (rte_ether_addr_copy)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_943cd492d25c3316 ("
  , "  char *arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_ether_addr const *arg3"
  , ")"
  , "{"
  , "  (rte_ether_format_addr)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_545fae03ff7295a9 ("
  , "  char const *arg1,"
  , "  struct rte_ether_addr *arg2"
  , ")"
  , "{"
  , "  return (rte_ether_unformat_addr)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_029029dda45a417a ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return (rte_vlan_strip)(arg1);"
  , "}"
  , "signed int hs_bindgen_3baae90c7c68e14c ("
  , "  struct rte_mbuf **arg1"
  , ")"
  , "{"
  , "  return (rte_vlan_insert)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Unsafe_rte_is_same_ether_addr@
foreign import ccall unsafe "hs_bindgen_309df1b65e131e74" hs_bindgen_309df1b65e131e74_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Unsafe_rte_is_same_ether_addr@
hs_bindgen_309df1b65e131e74 ::
     PtrConst.PtrConst Rte_ether_addr
  -> PtrConst.PtrConst Rte_ether_addr
  -> IO BG.CInt
hs_bindgen_309df1b65e131e74 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_309df1b65e131e74_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_is_same_ether_addr@

    __defined at:__ @rte_ether.h 102:19@

    __exported by:__ @dpdk.h@
-}
rte_is_same_ether_addr ::
     PtrConst.PtrConst Rte_ether_addr
     -- ^ __C declaration:__ @ea1@
  -> PtrConst.PtrConst Rte_ether_addr
     -- ^ __C declaration:__ @ea2@
  -> IO BG.CInt
rte_is_same_ether_addr = hs_bindgen_309df1b65e131e74

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Unsafe_rte_is_zero_ether_addr@
foreign import ccall unsafe "hs_bindgen_31f519cad2b85e8c" hs_bindgen_31f519cad2b85e8c_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Unsafe_rte_is_zero_ether_addr@
hs_bindgen_31f519cad2b85e8c ::
     PtrConst.PtrConst Rte_ether_addr
  -> IO BG.CInt
hs_bindgen_31f519cad2b85e8c =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_31f519cad2b85e8c_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_is_zero_ether_addr@

    __defined at:__ @rte_ether.h 121:19@

    __exported by:__ @dpdk.h@
-}
rte_is_zero_ether_addr ::
     PtrConst.PtrConst Rte_ether_addr
     -- ^ __C declaration:__ @ea@
  -> IO BG.CInt
rte_is_zero_ether_addr = hs_bindgen_31f519cad2b85e8c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Unsafe_rte_is_unicast_ether_addr@
foreign import ccall unsafe "hs_bindgen_121d88bc87c73dc0" hs_bindgen_121d88bc87c73dc0_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Unsafe_rte_is_unicast_ether_addr@
hs_bindgen_121d88bc87c73dc0 ::
     PtrConst.PtrConst Rte_ether_addr
  -> IO BG.CInt
hs_bindgen_121d88bc87c73dc0 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_121d88bc87c73dc0_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_is_unicast_ether_addr@

    __defined at:__ @rte_ether.h 138:19@

    __exported by:__ @dpdk.h@
-}
rte_is_unicast_ether_addr ::
     PtrConst.PtrConst Rte_ether_addr
     -- ^ __C declaration:__ @ea@
  -> IO BG.CInt
rte_is_unicast_ether_addr =
  hs_bindgen_121d88bc87c73dc0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Unsafe_rte_is_multicast_ether_addr@
foreign import ccall unsafe "hs_bindgen_c9c7ca528b487a6f" hs_bindgen_c9c7ca528b487a6f_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Unsafe_rte_is_multicast_ether_addr@
hs_bindgen_c9c7ca528b487a6f ::
     PtrConst.PtrConst Rte_ether_addr
  -> IO BG.CInt
hs_bindgen_c9c7ca528b487a6f =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_c9c7ca528b487a6f_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_is_multicast_ether_addr@

    __defined at:__ @rte_ether.h 153:19@

    __exported by:__ @dpdk.h@
-}
rte_is_multicast_ether_addr ::
     PtrConst.PtrConst Rte_ether_addr
     -- ^ __C declaration:__ @ea@
  -> IO BG.CInt
rte_is_multicast_ether_addr =
  hs_bindgen_c9c7ca528b487a6f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Unsafe_rte_is_broadcast_ether_addr@
foreign import ccall unsafe "hs_bindgen_efe94309ca5cf8f5" hs_bindgen_efe94309ca5cf8f5_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Unsafe_rte_is_broadcast_ether_addr@
hs_bindgen_efe94309ca5cf8f5 ::
     PtrConst.PtrConst Rte_ether_addr
  -> IO BG.CInt
hs_bindgen_efe94309ca5cf8f5 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_efe94309ca5cf8f5_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_is_broadcast_ether_addr@

    __defined at:__ @rte_ether.h 168:19@

    __exported by:__ @dpdk.h@
-}
rte_is_broadcast_ether_addr ::
     PtrConst.PtrConst Rte_ether_addr
     -- ^ __C declaration:__ @ea@
  -> IO BG.CInt
rte_is_broadcast_ether_addr =
  hs_bindgen_efe94309ca5cf8f5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Unsafe_rte_is_universal_ether_addr@
foreign import ccall unsafe "hs_bindgen_269c2a4780f4b3a3" hs_bindgen_269c2a4780f4b3a3_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Unsafe_rte_is_universal_ether_addr@
hs_bindgen_269c2a4780f4b3a3 ::
     PtrConst.PtrConst Rte_ether_addr
  -> IO BG.CInt
hs_bindgen_269c2a4780f4b3a3 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_269c2a4780f4b3a3_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_is_universal_ether_addr@

    __defined at:__ @rte_ether.h 185:19@

    __exported by:__ @dpdk.h@
-}
rte_is_universal_ether_addr ::
     PtrConst.PtrConst Rte_ether_addr
     -- ^ __C declaration:__ @ea@
  -> IO BG.CInt
rte_is_universal_ether_addr =
  hs_bindgen_269c2a4780f4b3a3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Unsafe_rte_is_local_admin_ether_addr@
foreign import ccall unsafe "hs_bindgen_da7e2aab25d206f2" hs_bindgen_da7e2aab25d206f2_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Unsafe_rte_is_local_admin_ether_addr@
hs_bindgen_da7e2aab25d206f2 ::
     PtrConst.PtrConst Rte_ether_addr
  -> IO BG.CInt
hs_bindgen_da7e2aab25d206f2 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_da7e2aab25d206f2_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_is_local_admin_ether_addr@

    __defined at:__ @rte_ether.h 200:19@

    __exported by:__ @dpdk.h@
-}
rte_is_local_admin_ether_addr ::
     PtrConst.PtrConst Rte_ether_addr
     -- ^ __C declaration:__ @ea@
  -> IO BG.CInt
rte_is_local_admin_ether_addr =
  hs_bindgen_da7e2aab25d206f2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Unsafe_rte_is_valid_assigned_ether_addr@
foreign import ccall unsafe "hs_bindgen_2b80ecbe5f9bd55c" hs_bindgen_2b80ecbe5f9bd55c_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Unsafe_rte_is_valid_assigned_ether_addr@
hs_bindgen_2b80ecbe5f9bd55c ::
     PtrConst.PtrConst Rte_ether_addr
  -> IO BG.CInt
hs_bindgen_2b80ecbe5f9bd55c =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_2b80ecbe5f9bd55c_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_is_valid_assigned_ether_addr@

    __defined at:__ @rte_ether.h 216:19@

    __exported by:__ @dpdk.h@
-}
rte_is_valid_assigned_ether_addr ::
     PtrConst.PtrConst Rte_ether_addr
     -- ^ __C declaration:__ @ea@
  -> IO BG.CInt
rte_is_valid_assigned_ether_addr =
  hs_bindgen_2b80ecbe5f9bd55c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Unsafe_rte_eth_random_addr@
foreign import ccall unsafe "hs_bindgen_edb370195ae5c87b" hs_bindgen_edb370195ae5c87b_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Unsafe_rte_eth_random_addr@
hs_bindgen_edb370195ae5c87b ::
     BG.Ptr HsBindgen.Runtime.LibC.Word8
  -> IO ()
hs_bindgen_edb370195ae5c87b =
  \x0 ->
    hs_bindgen_edb370195ae5c87b_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_eth_random_addr@

    __defined at:__ @rte_ether.h 228:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_random_addr ::
     BG.Ptr HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @addr@
  -> IO ()
rte_eth_random_addr = hs_bindgen_edb370195ae5c87b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Unsafe_rte_ether_addr_copy@
foreign import ccall unsafe "hs_bindgen_8a1f084a6ddf232a" hs_bindgen_8a1f084a6ddf232a_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Unsafe_rte_ether_addr_copy@
hs_bindgen_8a1f084a6ddf232a ::
     PtrConst.PtrConst Rte_ether_addr
  -> BG.Ptr Rte_ether_addr
  -> IO ()
hs_bindgen_8a1f084a6ddf232a =
  \x0 ->
    \x1 ->
      hs_bindgen_8a1f084a6ddf232a_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_ether_addr_copy@

    __defined at:__ @rte_ether.h 239:1@

    __exported by:__ @dpdk.h@
-}
rte_ether_addr_copy ::
     PtrConst.PtrConst Rte_ether_addr
     -- ^ __C declaration:__ @ea_from@
  -> BG.Ptr Rte_ether_addr
     -- ^ __C declaration:__ @ea_to@
  -> IO ()
rte_ether_addr_copy = hs_bindgen_8a1f084a6ddf232a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Unsafe_rte_ether_format_addr@
foreign import ccall unsafe "hs_bindgen_943cd492d25c3316" hs_bindgen_943cd492d25c3316_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Unsafe_rte_ether_format_addr@
hs_bindgen_943cd492d25c3316 ::
     BG.Ptr BG.CChar
  -> HsBindgen.Runtime.LibC.Word16
  -> PtrConst.PtrConst Rte_ether_addr
  -> IO ()
hs_bindgen_943cd492d25c3316 =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_943cd492d25c3316_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

{-| __C declaration:__ @rte_ether_format_addr@

    __defined at:__ @rte_ether.h 271:1@

    __exported by:__ @dpdk.h@
-}
rte_ether_format_addr ::
     BG.Ptr BG.CChar
     -- ^ __C declaration:__ @buf@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @size@
  -> PtrConst.PtrConst Rte_ether_addr
     -- ^ __C declaration:__ @eth_addr@
  -> IO ()
rte_ether_format_addr = hs_bindgen_943cd492d25c3316

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Unsafe_rte_ether_unformat_addr@
foreign import ccall unsafe "hs_bindgen_545fae03ff7295a9" hs_bindgen_545fae03ff7295a9_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Unsafe_rte_ether_unformat_addr@
hs_bindgen_545fae03ff7295a9 ::
     PtrConst.PtrConst BG.CChar
  -> BG.Ptr Rte_ether_addr
  -> IO BG.CInt
hs_bindgen_545fae03ff7295a9 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_545fae03ff7295a9_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_ether_unformat_addr@

    __defined at:__ @rte_ether.h 294:1@

    __exported by:__ @dpdk.h@
-}
rte_ether_unformat_addr ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @str@
  -> BG.Ptr Rte_ether_addr
     -- ^ __C declaration:__ @eth_addr@
  -> IO BG.CInt
rte_ether_unformat_addr = hs_bindgen_545fae03ff7295a9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Unsafe_rte_vlan_strip@
foreign import ccall unsafe "hs_bindgen_029029dda45a417a" hs_bindgen_029029dda45a417a_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Unsafe_rte_vlan_strip@
hs_bindgen_029029dda45a417a ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> IO BG.CInt
hs_bindgen_029029dda45a417a =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_029029dda45a417a_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_vlan_strip@

    __defined at:__ @rte_ether.h 361:19@

    __exported by:__ @dpdk.h@
-}
rte_vlan_strip ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> IO BG.CInt
rte_vlan_strip = hs_bindgen_029029dda45a417a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Unsafe_rte_vlan_insert@
foreign import ccall unsafe "hs_bindgen_3baae90c7c68e14c" hs_bindgen_3baae90c7c68e14c_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_Unsafe_rte_vlan_insert@
hs_bindgen_3baae90c7c68e14c ::
     BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
  -> IO BG.CInt
hs_bindgen_3baae90c7c68e14c =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_3baae90c7c68e14c_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_vlan_insert@

    __defined at:__ @rte_ether.h 393:19@

    __exported by:__ @dpdk.h@
-}
rte_vlan_insert ::
     BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
     -- ^ __C declaration:__ @m@
  -> IO BG.CInt
rte_vlan_insert = hs_bindgen_3baae90c7c68e14c
