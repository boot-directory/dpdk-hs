{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ether.FunPtr
    ( Generated.DPDK.Rte_ether.FunPtr.rte_is_same_ether_addr
    , Generated.DPDK.Rte_ether.FunPtr.rte_is_zero_ether_addr
    , Generated.DPDK.Rte_ether.FunPtr.rte_is_unicast_ether_addr
    , Generated.DPDK.Rte_ether.FunPtr.rte_is_multicast_ether_addr
    , Generated.DPDK.Rte_ether.FunPtr.rte_is_broadcast_ether_addr
    , Generated.DPDK.Rte_ether.FunPtr.rte_is_universal_ether_addr
    , Generated.DPDK.Rte_ether.FunPtr.rte_is_local_admin_ether_addr
    , Generated.DPDK.Rte_ether.FunPtr.rte_is_valid_assigned_ether_addr
    , Generated.DPDK.Rte_ether.FunPtr.rte_eth_random_addr
    , Generated.DPDK.Rte_ether.FunPtr.rte_ether_addr_copy
    , Generated.DPDK.Rte_ether.FunPtr.rte_ether_format_addr
    , Generated.DPDK.Rte_ether.FunPtr.rte_ether_unformat_addr
    , Generated.DPDK.Rte_ether.FunPtr.rte_vlan_strip
    , Generated.DPDK.Rte_ether.FunPtr.rte_vlan_insert
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
  , "/* dpdkhs_Generated.DPDK.Rte_ether_get_rte_is_same_ether_addr */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_ac628fd13236ce24 (void)) ("
  , "  struct rte_ether_addr const *arg1,"
  , "  struct rte_ether_addr const *arg2"
  , ")"
  , "{"
  , "  return &rte_is_same_ether_addr;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ether_get_rte_is_zero_ether_addr */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_8ec15fb00b859419 (void)) ("
  , "  struct rte_ether_addr const *arg1"
  , ")"
  , "{"
  , "  return &rte_is_zero_ether_addr;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ether_get_rte_is_unicast_ether_addr */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_05b2e4ed1eb1b187 (void)) ("
  , "  struct rte_ether_addr const *arg1"
  , ")"
  , "{"
  , "  return &rte_is_unicast_ether_addr;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ether_get_rte_is_multicast_ether_addr */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_6d3f5bd9aae08bd1 (void)) ("
  , "  struct rte_ether_addr const *arg1"
  , ")"
  , "{"
  , "  return &rte_is_multicast_ether_addr;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ether_get_rte_is_broadcast_ether_addr */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_b4f1da38aeb19312 (void)) ("
  , "  struct rte_ether_addr const *arg1"
  , ")"
  , "{"
  , "  return &rte_is_broadcast_ether_addr;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ether_get_rte_is_universal_ether_addr */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_d2e616a18218a372 (void)) ("
  , "  struct rte_ether_addr const *arg1"
  , ")"
  , "{"
  , "  return &rte_is_universal_ether_addr;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ether_get_rte_is_local_admin_ether_addr */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_31a1030427235a99 (void)) ("
  , "  struct rte_ether_addr const *arg1"
  , ")"
  , "{"
  , "  return &rte_is_local_admin_ether_addr;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ether_get_rte_is_valid_assigned_ether_addr */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_1bdfbabb47c7fcd1 (void)) ("
  , "  struct rte_ether_addr const *arg1"
  , ")"
  , "{"
  , "  return &rte_is_valid_assigned_ether_addr;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ether_get_rte_eth_random_addr */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_f3b24c6fe939a0c2 (void)) ("
  , "  uint8_t *arg1"
  , ")"
  , "{"
  , "  return &rte_eth_random_addr;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ether_get_rte_ether_addr_copy */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_4222d5db4eae56a1 (void)) ("
  , "  struct rte_ether_addr const *arg1,"
  , "  struct rte_ether_addr *arg2"
  , ")"
  , "{"
  , "  return &rte_ether_addr_copy;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ether_get_rte_ether_format_addr */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_aac35b8e5acac52e (void)) ("
  , "  char *arg1,"
  , "  uint16_t arg2,"
  , "  struct rte_ether_addr const *arg3"
  , ")"
  , "{"
  , "  return &rte_ether_format_addr;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ether_get_rte_ether_unformat_addr */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_82438ebf12d61629 (void)) ("
  , "  char const *arg1,"
  , "  struct rte_ether_addr *arg2"
  , ")"
  , "{"
  , "  return &rte_ether_unformat_addr;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ether_get_rte_vlan_strip */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_4d3b326c553ecf43 (void)) ("
  , "  struct rte_mbuf *arg1"
  , ")"
  , "{"
  , "  return &rte_vlan_strip;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ether_get_rte_vlan_insert */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_e08670d35a8e9d18 (void)) ("
  , "  struct rte_mbuf **arg1"
  , ")"
  , "{"
  , "  return &rte_vlan_insert;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_get_rte_is_same_ether_addr@
foreign import ccall unsafe "hs_bindgen_ac628fd13236ce24" hs_bindgen_ac628fd13236ce24_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_get_rte_is_same_ether_addr@
hs_bindgen_ac628fd13236ce24 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ether_addr -> PtrConst.PtrConst Rte_ether_addr -> IO BG.CInt))
hs_bindgen_ac628fd13236ce24 =
  fmap BG.fromFFIType hs_bindgen_ac628fd13236ce24_base

{-# NOINLINE rte_is_same_ether_addr #-}
{-| __C declaration:__ @rte_is_same_ether_addr@

    __defined at:__ @rte_ether.h 102:19@

    __exported by:__ @dpdk.h@
-}
rte_is_same_ether_addr :: BG.FunPtr (PtrConst.PtrConst Rte_ether_addr -> PtrConst.PtrConst Rte_ether_addr -> IO BG.CInt)
rte_is_same_ether_addr =
  BG.unsafePerformIO hs_bindgen_ac628fd13236ce24

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_get_rte_is_zero_ether_addr@
foreign import ccall unsafe "hs_bindgen_8ec15fb00b859419" hs_bindgen_8ec15fb00b859419_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_get_rte_is_zero_ether_addr@
hs_bindgen_8ec15fb00b859419 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ether_addr -> IO BG.CInt))
hs_bindgen_8ec15fb00b859419 =
  fmap BG.fromFFIType hs_bindgen_8ec15fb00b859419_base

{-# NOINLINE rte_is_zero_ether_addr #-}
{-| __C declaration:__ @rte_is_zero_ether_addr@

    __defined at:__ @rte_ether.h 121:19@

    __exported by:__ @dpdk.h@
-}
rte_is_zero_ether_addr :: BG.FunPtr (PtrConst.PtrConst Rte_ether_addr -> IO BG.CInt)
rte_is_zero_ether_addr =
  BG.unsafePerformIO hs_bindgen_8ec15fb00b859419

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_get_rte_is_unicast_ether_addr@
foreign import ccall unsafe "hs_bindgen_05b2e4ed1eb1b187" hs_bindgen_05b2e4ed1eb1b187_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_get_rte_is_unicast_ether_addr@
hs_bindgen_05b2e4ed1eb1b187 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ether_addr -> IO BG.CInt))
hs_bindgen_05b2e4ed1eb1b187 =
  fmap BG.fromFFIType hs_bindgen_05b2e4ed1eb1b187_base

{-# NOINLINE rte_is_unicast_ether_addr #-}
{-| __C declaration:__ @rte_is_unicast_ether_addr@

    __defined at:__ @rte_ether.h 138:19@

    __exported by:__ @dpdk.h@
-}
rte_is_unicast_ether_addr :: BG.FunPtr (PtrConst.PtrConst Rte_ether_addr -> IO BG.CInt)
rte_is_unicast_ether_addr =
  BG.unsafePerformIO hs_bindgen_05b2e4ed1eb1b187

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_get_rte_is_multicast_ether_addr@
foreign import ccall unsafe "hs_bindgen_6d3f5bd9aae08bd1" hs_bindgen_6d3f5bd9aae08bd1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_get_rte_is_multicast_ether_addr@
hs_bindgen_6d3f5bd9aae08bd1 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ether_addr -> IO BG.CInt))
hs_bindgen_6d3f5bd9aae08bd1 =
  fmap BG.fromFFIType hs_bindgen_6d3f5bd9aae08bd1_base

{-# NOINLINE rte_is_multicast_ether_addr #-}
{-| __C declaration:__ @rte_is_multicast_ether_addr@

    __defined at:__ @rte_ether.h 153:19@

    __exported by:__ @dpdk.h@
-}
rte_is_multicast_ether_addr :: BG.FunPtr (PtrConst.PtrConst Rte_ether_addr -> IO BG.CInt)
rte_is_multicast_ether_addr =
  BG.unsafePerformIO hs_bindgen_6d3f5bd9aae08bd1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_get_rte_is_broadcast_ether_addr@
foreign import ccall unsafe "hs_bindgen_b4f1da38aeb19312" hs_bindgen_b4f1da38aeb19312_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_get_rte_is_broadcast_ether_addr@
hs_bindgen_b4f1da38aeb19312 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ether_addr -> IO BG.CInt))
hs_bindgen_b4f1da38aeb19312 =
  fmap BG.fromFFIType hs_bindgen_b4f1da38aeb19312_base

{-# NOINLINE rte_is_broadcast_ether_addr #-}
{-| __C declaration:__ @rte_is_broadcast_ether_addr@

    __defined at:__ @rte_ether.h 168:19@

    __exported by:__ @dpdk.h@
-}
rte_is_broadcast_ether_addr :: BG.FunPtr (PtrConst.PtrConst Rte_ether_addr -> IO BG.CInt)
rte_is_broadcast_ether_addr =
  BG.unsafePerformIO hs_bindgen_b4f1da38aeb19312

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_get_rte_is_universal_ether_addr@
foreign import ccall unsafe "hs_bindgen_d2e616a18218a372" hs_bindgen_d2e616a18218a372_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_get_rte_is_universal_ether_addr@
hs_bindgen_d2e616a18218a372 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ether_addr -> IO BG.CInt))
hs_bindgen_d2e616a18218a372 =
  fmap BG.fromFFIType hs_bindgen_d2e616a18218a372_base

{-# NOINLINE rte_is_universal_ether_addr #-}
{-| __C declaration:__ @rte_is_universal_ether_addr@

    __defined at:__ @rte_ether.h 185:19@

    __exported by:__ @dpdk.h@
-}
rte_is_universal_ether_addr :: BG.FunPtr (PtrConst.PtrConst Rte_ether_addr -> IO BG.CInt)
rte_is_universal_ether_addr =
  BG.unsafePerformIO hs_bindgen_d2e616a18218a372

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_get_rte_is_local_admin_ether_addr@
foreign import ccall unsafe "hs_bindgen_31a1030427235a99" hs_bindgen_31a1030427235a99_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_get_rte_is_local_admin_ether_addr@
hs_bindgen_31a1030427235a99 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ether_addr -> IO BG.CInt))
hs_bindgen_31a1030427235a99 =
  fmap BG.fromFFIType hs_bindgen_31a1030427235a99_base

{-# NOINLINE rte_is_local_admin_ether_addr #-}
{-| __C declaration:__ @rte_is_local_admin_ether_addr@

    __defined at:__ @rte_ether.h 200:19@

    __exported by:__ @dpdk.h@
-}
rte_is_local_admin_ether_addr :: BG.FunPtr (PtrConst.PtrConst Rte_ether_addr -> IO BG.CInt)
rte_is_local_admin_ether_addr =
  BG.unsafePerformIO hs_bindgen_31a1030427235a99

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_get_rte_is_valid_assigned_ether_addr@
foreign import ccall unsafe "hs_bindgen_1bdfbabb47c7fcd1" hs_bindgen_1bdfbabb47c7fcd1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_get_rte_is_valid_assigned_ether_addr@
hs_bindgen_1bdfbabb47c7fcd1 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ether_addr -> IO BG.CInt))
hs_bindgen_1bdfbabb47c7fcd1 =
  fmap BG.fromFFIType hs_bindgen_1bdfbabb47c7fcd1_base

{-# NOINLINE rte_is_valid_assigned_ether_addr #-}
{-| __C declaration:__ @rte_is_valid_assigned_ether_addr@

    __defined at:__ @rte_ether.h 216:19@

    __exported by:__ @dpdk.h@
-}
rte_is_valid_assigned_ether_addr :: BG.FunPtr (PtrConst.PtrConst Rte_ether_addr -> IO BG.CInt)
rte_is_valid_assigned_ether_addr =
  BG.unsafePerformIO hs_bindgen_1bdfbabb47c7fcd1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_get_rte_eth_random_addr@
foreign import ccall unsafe "hs_bindgen_f3b24c6fe939a0c2" hs_bindgen_f3b24c6fe939a0c2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_get_rte_eth_random_addr@
hs_bindgen_f3b24c6fe939a0c2 :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word8 -> IO ()))
hs_bindgen_f3b24c6fe939a0c2 =
  fmap BG.fromFFIType hs_bindgen_f3b24c6fe939a0c2_base

{-# NOINLINE rte_eth_random_addr #-}
{-| __C declaration:__ @rte_eth_random_addr@

    __defined at:__ @rte_ether.h 228:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_random_addr :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.Word8 -> IO ())
rte_eth_random_addr =
  BG.unsafePerformIO hs_bindgen_f3b24c6fe939a0c2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_get_rte_ether_addr_copy@
foreign import ccall unsafe "hs_bindgen_4222d5db4eae56a1" hs_bindgen_4222d5db4eae56a1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_get_rte_ether_addr_copy@
hs_bindgen_4222d5db4eae56a1 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ether_addr -> BG.Ptr Rte_ether_addr -> IO ()))
hs_bindgen_4222d5db4eae56a1 =
  fmap BG.fromFFIType hs_bindgen_4222d5db4eae56a1_base

{-# NOINLINE rte_ether_addr_copy #-}
{-| __C declaration:__ @rte_ether_addr_copy@

    __defined at:__ @rte_ether.h 239:1@

    __exported by:__ @dpdk.h@
-}
rte_ether_addr_copy :: BG.FunPtr (PtrConst.PtrConst Rte_ether_addr -> BG.Ptr Rte_ether_addr -> IO ())
rte_ether_addr_copy =
  BG.unsafePerformIO hs_bindgen_4222d5db4eae56a1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_get_rte_ether_format_addr@
foreign import ccall unsafe "hs_bindgen_aac35b8e5acac52e" hs_bindgen_aac35b8e5acac52e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_get_rte_ether_format_addr@
hs_bindgen_aac35b8e5acac52e :: IO (BG.FunPtr (BG.Ptr BG.CChar -> HsBindgen.Runtime.LibC.Word16 -> PtrConst.PtrConst Rte_ether_addr -> IO ()))
hs_bindgen_aac35b8e5acac52e =
  fmap BG.fromFFIType hs_bindgen_aac35b8e5acac52e_base

{-# NOINLINE rte_ether_format_addr #-}
{-| __C declaration:__ @rte_ether_format_addr@

    __defined at:__ @rte_ether.h 271:1@

    __exported by:__ @dpdk.h@
-}
rte_ether_format_addr :: BG.FunPtr (BG.Ptr BG.CChar -> HsBindgen.Runtime.LibC.Word16 -> PtrConst.PtrConst Rte_ether_addr -> IO ())
rte_ether_format_addr =
  BG.unsafePerformIO hs_bindgen_aac35b8e5acac52e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_get_rte_ether_unformat_addr@
foreign import ccall unsafe "hs_bindgen_82438ebf12d61629" hs_bindgen_82438ebf12d61629_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_get_rte_ether_unformat_addr@
hs_bindgen_82438ebf12d61629 :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> BG.Ptr Rte_ether_addr -> IO BG.CInt))
hs_bindgen_82438ebf12d61629 =
  fmap BG.fromFFIType hs_bindgen_82438ebf12d61629_base

{-# NOINLINE rte_ether_unformat_addr #-}
{-| __C declaration:__ @rte_ether_unformat_addr@

    __defined at:__ @rte_ether.h 294:1@

    __exported by:__ @dpdk.h@
-}
rte_ether_unformat_addr :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> BG.Ptr Rte_ether_addr -> IO BG.CInt)
rte_ether_unformat_addr =
  BG.unsafePerformIO hs_bindgen_82438ebf12d61629

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_get_rte_vlan_strip@
foreign import ccall unsafe "hs_bindgen_4d3b326c553ecf43" hs_bindgen_4d3b326c553ecf43_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_get_rte_vlan_strip@
hs_bindgen_4d3b326c553ecf43 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO BG.CInt))
hs_bindgen_4d3b326c553ecf43 =
  fmap BG.fromFFIType hs_bindgen_4d3b326c553ecf43_base

{-# NOINLINE rte_vlan_strip #-}
{-| __C declaration:__ @rte_vlan_strip@

    __defined at:__ @rte_ether.h 361:19@

    __exported by:__ @dpdk.h@
-}
rte_vlan_strip :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> IO BG.CInt)
rte_vlan_strip =
  BG.unsafePerformIO hs_bindgen_4d3b326c553ecf43

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_get_rte_vlan_insert@
foreign import ccall unsafe "hs_bindgen_e08670d35a8e9d18" hs_bindgen_e08670d35a8e9d18_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ether_get_rte_vlan_insert@
hs_bindgen_e08670d35a8e9d18 :: IO (BG.FunPtr (BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> IO BG.CInt))
hs_bindgen_e08670d35a8e9d18 =
  fmap BG.fromFFIType hs_bindgen_e08670d35a8e9d18_base

{-# NOINLINE rte_vlan_insert #-}
{-| __C declaration:__ @rte_vlan_insert@

    __defined at:__ @rte_ether.h 393:19@

    __exported by:__ @dpdk.h@
-}
rte_vlan_insert :: BG.FunPtr (BG.Ptr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> IO BG.CInt)
rte_vlan_insert =
  BG.unsafePerformIO hs_bindgen_e08670d35a8e9d18
