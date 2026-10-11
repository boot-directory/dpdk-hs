{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_devargs.Safe
    ( Generated.DPDK.Rte_devargs.Safe.rte_driver_name
    , Generated.DPDK.Rte_devargs.Safe.rte_dev_bus
    , Generated.DPDK.Rte_devargs.Safe.rte_dev_bus_info
    , Generated.DPDK.Rte_devargs.Safe.rte_dev_devargs
    , Generated.DPDK.Rte_devargs.Safe.rte_dev_driver
    , Generated.DPDK.Rte_devargs.Safe.rte_dev_name
    , Generated.DPDK.Rte_devargs.Safe.rte_dev_numa_node
    , Generated.DPDK.Rte_devargs.Safe.rte_dev_is_probed
    , Generated.DPDK.Rte_devargs.Safe.rte_eal_hotplug_add
    , Generated.DPDK.Rte_devargs.Safe.rte_dev_probe
    , Generated.DPDK.Rte_devargs.Safe.rte_eal_hotplug_remove
    , Generated.DPDK.Rte_devargs.Safe.rte_dev_remove
    , Generated.DPDK.Rte_devargs.Safe.rte_dev_iterator_init
    , Generated.DPDK.Rte_devargs.Safe.rte_dev_iterator_next
    , Generated.DPDK.Rte_devargs.Safe.rte_dev_event_callback_register
    , Generated.DPDK.Rte_devargs.Safe.rte_dev_event_callback_unregister
    , Generated.DPDK.Rte_devargs.Safe.rte_dev_event_callback_process
    , Generated.DPDK.Rte_devargs.Safe.rte_dev_event_monitor_start
    , Generated.DPDK.Rte_devargs.Safe.rte_dev_event_monitor_stop
    , Generated.DPDK.Rte_devargs.Safe.rte_dev_hotplug_handle_enable
    , Generated.DPDK.Rte_devargs.Safe.rte_dev_hotplug_handle_disable
    , Generated.DPDK.Rte_devargs.Safe.rte_dev_dma_map
    , Generated.DPDK.Rte_devargs.Safe.rte_dev_dma_unmap
    , Generated.DPDK.Rte_devargs.Safe.rte_devargs_parse
    , Generated.DPDK.Rte_devargs.Safe.rte_devargs_reset
    , Generated.DPDK.Rte_devargs.Safe.rte_devargs_insert
    , Generated.DPDK.Rte_devargs.Safe.rte_devargs_add
    , Generated.DPDK.Rte_devargs.Safe.rte_devargs_remove
    , Generated.DPDK.Rte_devargs.Safe.rte_devargs_type_count
    , Generated.DPDK.Rte_devargs.Safe.rte_devargs_dump
    , Generated.DPDK.Rte_devargs.Safe.rte_devargs_next
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_devargs
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "char const *hs_bindgen_7bd265db20e8848b ("
  , "  struct rte_driver const *arg1"
  , ")"
  , "{"
  , "  return (rte_driver_name)(arg1);"
  , "}"
  , "struct rte_bus const *hs_bindgen_b606a24815e951eb ("
  , "  struct rte_device const *arg1"
  , ")"
  , "{"
  , "  return (rte_dev_bus)(arg1);"
  , "}"
  , "char const *hs_bindgen_90238fc3ab09e72c ("
  , "  struct rte_device const *arg1"
  , ")"
  , "{"
  , "  return (rte_dev_bus_info)(arg1);"
  , "}"
  , "struct rte_devargs const *hs_bindgen_56aaa77a884a62eb ("
  , "  struct rte_device const *arg1"
  , ")"
  , "{"
  , "  return (rte_dev_devargs)(arg1);"
  , "}"
  , "struct rte_driver const *hs_bindgen_e06354040d7f141a ("
  , "  struct rte_device const *arg1"
  , ")"
  , "{"
  , "  return (rte_dev_driver)(arg1);"
  , "}"
  , "char const *hs_bindgen_4578c267d06760fe ("
  , "  struct rte_device const *arg1"
  , ")"
  , "{"
  , "  return (rte_dev_name)(arg1);"
  , "}"
  , "signed int hs_bindgen_d00cc7f0f1a3ab3e ("
  , "  struct rte_device const *arg1"
  , ")"
  , "{"
  , "  return (rte_dev_numa_node)(arg1);"
  , "}"
  , "signed int hs_bindgen_459ea7b9b1c65bf5 ("
  , "  struct rte_device const *arg1"
  , ")"
  , "{"
  , "  return (rte_dev_is_probed)(arg1);"
  , "}"
  , "signed int hs_bindgen_a73f1d338065a2d8 ("
  , "  char const *arg1,"
  , "  char const *arg2,"
  , "  char const *arg3"
  , ")"
  , "{"
  , "  return (rte_eal_hotplug_add)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_b3ad372f31d06b72 ("
  , "  char const *arg1"
  , ")"
  , "{"
  , "  return (rte_dev_probe)(arg1);"
  , "}"
  , "signed int hs_bindgen_f748693476ce19de ("
  , "  char const *arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  return (rte_eal_hotplug_remove)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_d5ced7aa22f9417e ("
  , "  struct rte_device *arg1"
  , ")"
  , "{"
  , "  return (rte_dev_remove)(arg1);"
  , "}"
  , "signed int hs_bindgen_7fe7777a3f64a0a1 ("
  , "  struct rte_dev_iterator *arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  return (rte_dev_iterator_init)(arg1, arg2);"
  , "}"
  , "struct rte_device *hs_bindgen_2a525a77302beb8f ("
  , "  struct rte_dev_iterator *arg1"
  , ")"
  , "{"
  , "  return (rte_dev_iterator_next)(arg1);"
  , "}"
  , "signed int hs_bindgen_3d5550eb62ba2a27 ("
  , "  char const *arg1,"
  , "  rte_dev_event_cb_fn arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return (rte_dev_event_callback_register)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_ad1a16254975c585 ("
  , "  char const *arg1,"
  , "  rte_dev_event_cb_fn arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return (rte_dev_event_callback_unregister)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_17180a1b196961cc ("
  , "  char const *arg1,"
  , "  enum rte_dev_event_type arg2"
  , ")"
  , "{"
  , "  (rte_dev_event_callback_process)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_bafce5db5fece158 (void)"
  , "{"
  , "  return (rte_dev_event_monitor_start)();"
  , "}"
  , "signed int hs_bindgen_1b22febd2fc960fc (void)"
  , "{"
  , "  return (rte_dev_event_monitor_stop)();"
  , "}"
  , "signed int hs_bindgen_7269c87b5d20d79f (void)"
  , "{"
  , "  return (rte_dev_hotplug_handle_enable)();"
  , "}"
  , "signed int hs_bindgen_6920a8e712cde9df (void)"
  , "{"
  , "  return (rte_dev_hotplug_handle_disable)();"
  , "}"
  , "signed int hs_bindgen_3a464fc9e84f675e ("
  , "  struct rte_device *arg1,"
  , "  void *arg2,"
  , "  uint64_t arg3,"
  , "  size_t arg4"
  , ")"
  , "{"
  , "  return (rte_dev_dma_map)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_f9e054b871a42ebd ("
  , "  struct rte_device *arg1,"
  , "  void *arg2,"
  , "  uint64_t arg3,"
  , "  size_t arg4"
  , ")"
  , "{"
  , "  return (rte_dev_dma_unmap)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_7dc2df019d151b20 ("
  , "  struct rte_devargs *arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  return (rte_devargs_parse)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_cd6db7710fbdce0c ("
  , "  struct rte_devargs *arg1"
  , ")"
  , "{"
  , "  (rte_devargs_reset)(arg1);"
  , "}"
  , "signed int hs_bindgen_ea5d2e2c6adce1bc ("
  , "  struct rte_devargs **arg1"
  , ")"
  , "{"
  , "  return (rte_devargs_insert)(arg1);"
  , "}"
  , "signed int hs_bindgen_f1e886e05802b367 ("
  , "  enum rte_devtype arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  return (rte_devargs_add)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_122a8fbf2676148a ("
  , "  struct rte_devargs *arg1"
  , ")"
  , "{"
  , "  return (rte_devargs_remove)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_e3b0e8e1806c7012 ("
  , "  enum rte_devtype arg1"
  , ")"
  , "{"
  , "  return (rte_devargs_type_count)(arg1);"
  , "}"
  , "void hs_bindgen_9c0a288201d726c4 ("
  , "  FILE *arg1"
  , ")"
  , "{"
  , "  (rte_devargs_dump)(arg1);"
  , "}"
  , "struct rte_devargs *hs_bindgen_d693ec3e4b876b61 ("
  , "  char const *arg1,"
  , "  struct rte_devargs const *arg2"
  , ")"
  , "{"
  , "  return (rte_devargs_next)(arg1, arg2);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_driver_name@
foreign import ccall safe "hs_bindgen_7bd265db20e8848b" hs_bindgen_7bd265db20e8848b_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_driver_name@
hs_bindgen_7bd265db20e8848b ::
     PtrConst.PtrConst Rte_driver
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_7bd265db20e8848b =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_7bd265db20e8848b_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_driver_name@

    __defined at:__ @rte_dev.h 70:1@

    __exported by:__ @dpdk.h@
-}
rte_driver_name ::
     PtrConst.PtrConst Rte_driver
     -- ^ __C declaration:__ @driver@
  -> IO (PtrConst.PtrConst BG.CChar)
rte_driver_name = hs_bindgen_7bd265db20e8848b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_bus@
foreign import ccall safe "hs_bindgen_b606a24815e951eb" hs_bindgen_b606a24815e951eb_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_bus@
hs_bindgen_b606a24815e951eb ::
     PtrConst.PtrConst Rte_device
  -> IO (PtrConst.PtrConst Rte_bus)
hs_bindgen_b606a24815e951eb =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_b606a24815e951eb_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_dev_bus@

    __defined at:__ @rte_dev.h 81:1@

    __exported by:__ @dpdk.h@
-}
rte_dev_bus ::
     PtrConst.PtrConst Rte_device
     -- ^ __C declaration:__ @dev@
  -> IO (PtrConst.PtrConst Rte_bus)
rte_dev_bus = hs_bindgen_b606a24815e951eb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_bus_info@
foreign import ccall safe "hs_bindgen_90238fc3ab09e72c" hs_bindgen_90238fc3ab09e72c_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_bus_info@
hs_bindgen_90238fc3ab09e72c ::
     PtrConst.PtrConst Rte_device
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_90238fc3ab09e72c =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_90238fc3ab09e72c_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_dev_bus_info@

    __defined at:__ @rte_dev.h 92:1@

    __exported by:__ @dpdk.h@
-}
rte_dev_bus_info ::
     PtrConst.PtrConst Rte_device
     -- ^ __C declaration:__ @dev@
  -> IO (PtrConst.PtrConst BG.CChar)
rte_dev_bus_info = hs_bindgen_90238fc3ab09e72c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_devargs@
foreign import ccall safe "hs_bindgen_56aaa77a884a62eb" hs_bindgen_56aaa77a884a62eb_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_devargs@
hs_bindgen_56aaa77a884a62eb ::
     PtrConst.PtrConst Rte_device
  -> IO (PtrConst.PtrConst Rte_devargs)
hs_bindgen_56aaa77a884a62eb =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_56aaa77a884a62eb_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_dev_devargs@

    __defined at:__ @rte_dev.h 103:1@

    __exported by:__ @dpdk.h@
-}
rte_dev_devargs ::
     PtrConst.PtrConst Rte_device
     -- ^ __C declaration:__ @dev@
  -> IO (PtrConst.PtrConst Rte_devargs)
rte_dev_devargs = hs_bindgen_56aaa77a884a62eb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_driver@
foreign import ccall safe "hs_bindgen_e06354040d7f141a" hs_bindgen_e06354040d7f141a_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_driver@
hs_bindgen_e06354040d7f141a ::
     PtrConst.PtrConst Rte_device
  -> IO (PtrConst.PtrConst Rte_driver)
hs_bindgen_e06354040d7f141a =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_e06354040d7f141a_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_dev_driver@

    __defined at:__ @rte_dev.h 114:1@

    __exported by:__ @dpdk.h@
-}
rte_dev_driver ::
     PtrConst.PtrConst Rte_device
     -- ^ __C declaration:__ @dev@
  -> IO (PtrConst.PtrConst Rte_driver)
rte_dev_driver = hs_bindgen_e06354040d7f141a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_name@
foreign import ccall safe "hs_bindgen_4578c267d06760fe" hs_bindgen_4578c267d06760fe_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_name@
hs_bindgen_4578c267d06760fe ::
     PtrConst.PtrConst Rte_device
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_4578c267d06760fe =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_4578c267d06760fe_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_dev_name@

    __defined at:__ @rte_dev.h 125:1@

    __exported by:__ @dpdk.h@
-}
rte_dev_name ::
     PtrConst.PtrConst Rte_device
     -- ^ __C declaration:__ @dev@
  -> IO (PtrConst.PtrConst BG.CChar)
rte_dev_name = hs_bindgen_4578c267d06760fe

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_numa_node@
foreign import ccall safe "hs_bindgen_d00cc7f0f1a3ab3e" hs_bindgen_d00cc7f0f1a3ab3e_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_numa_node@
hs_bindgen_d00cc7f0f1a3ab3e ::
     PtrConst.PtrConst Rte_device
  -> IO BG.CInt
hs_bindgen_d00cc7f0f1a3ab3e =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_d00cc7f0f1a3ab3e_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_dev_numa_node@

    __defined at:__ @rte_dev.h 136:1@

    __exported by:__ @dpdk.h@
-}
rte_dev_numa_node ::
     PtrConst.PtrConst Rte_device
     -- ^ __C declaration:__ @dev@
  -> IO BG.CInt
rte_dev_numa_node = hs_bindgen_d00cc7f0f1a3ab3e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_is_probed@
foreign import ccall safe "hs_bindgen_459ea7b9b1c65bf5" hs_bindgen_459ea7b9b1c65bf5_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_is_probed@
hs_bindgen_459ea7b9b1c65bf5 ::
     PtrConst.PtrConst Rte_device
  -> IO BG.CInt
hs_bindgen_459ea7b9b1c65bf5 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_459ea7b9b1c65bf5_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_dev_is_probed@

    __defined at:__ @rte_dev.h 152:5@

    __exported by:__ @dpdk.h@
-}
rte_dev_is_probed ::
     PtrConst.PtrConst Rte_device
     -- ^ __C declaration:__ @dev@
  -> IO BG.CInt
rte_dev_is_probed = hs_bindgen_459ea7b9b1c65bf5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_eal_hotplug_add@
foreign import ccall safe "hs_bindgen_a73f1d338065a2d8" hs_bindgen_a73f1d338065a2d8_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_eal_hotplug_add@
hs_bindgen_a73f1d338065a2d8 ::
     PtrConst.PtrConst BG.CChar
  -> PtrConst.PtrConst BG.CChar
  -> PtrConst.PtrConst BG.CChar
  -> IO BG.CInt
hs_bindgen_a73f1d338065a2d8 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_a73f1d338065a2d8_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eal_hotplug_add@

    __defined at:__ @rte_dev.h 170:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_hotplug_add ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @busname@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @devname@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @drvargs@
  -> IO BG.CInt
rte_eal_hotplug_add = hs_bindgen_a73f1d338065a2d8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_probe@
foreign import ccall safe "hs_bindgen_b3ad372f31d06b72" hs_bindgen_b3ad372f31d06b72_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_probe@
hs_bindgen_b3ad372f31d06b72 ::
     PtrConst.PtrConst BG.CChar
  -> IO BG.CInt
hs_bindgen_b3ad372f31d06b72 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_b3ad372f31d06b72_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_dev_probe@

    __defined at:__ @rte_dev.h 184:5@

    __exported by:__ @dpdk.h@
-}
rte_dev_probe ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @devargs@
  -> IO BG.CInt
rte_dev_probe = hs_bindgen_b3ad372f31d06b72

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_eal_hotplug_remove@
foreign import ccall safe "hs_bindgen_f748693476ce19de" hs_bindgen_f748693476ce19de_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_eal_hotplug_remove@
hs_bindgen_f748693476ce19de ::
     PtrConst.PtrConst BG.CChar
  -> PtrConst.PtrConst BG.CChar
  -> IO BG.CInt
hs_bindgen_f748693476ce19de =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_f748693476ce19de_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eal_hotplug_remove@

    __defined at:__ @rte_dev.h 199:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_hotplug_remove ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @busname@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @devname@
  -> IO BG.CInt
rte_eal_hotplug_remove = hs_bindgen_f748693476ce19de

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_remove@
foreign import ccall safe "hs_bindgen_d5ced7aa22f9417e" hs_bindgen_d5ced7aa22f9417e_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_remove@
hs_bindgen_d5ced7aa22f9417e ::
     BG.Ptr Rte_device
  -> IO BG.CInt
hs_bindgen_d5ced7aa22f9417e =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_d5ced7aa22f9417e_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_dev_remove@

    __defined at:__ @rte_dev.h 212:5@

    __exported by:__ @dpdk.h@
-}
rte_dev_remove ::
     BG.Ptr Rte_device
     -- ^ __C declaration:__ @dev@
  -> IO BG.CInt
rte_dev_remove = hs_bindgen_d5ced7aa22f9417e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_iterator_init@
foreign import ccall safe "hs_bindgen_7fe7777a3f64a0a1" hs_bindgen_7fe7777a3f64a0a1_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_iterator_init@
hs_bindgen_7fe7777a3f64a0a1 ::
     BG.Ptr Rte_dev_iterator
  -> PtrConst.PtrConst BG.CChar
  -> IO BG.CInt
hs_bindgen_7fe7777a3f64a0a1 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_7fe7777a3f64a0a1_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_dev_iterator_init@

    __defined at:__ @rte_dev.h 303:1@

    __exported by:__ @dpdk.h@
-}
rte_dev_iterator_init ::
     BG.Ptr Rte_dev_iterator
     -- ^ __C declaration:__ @it@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @str@
  -> IO BG.CInt
rte_dev_iterator_init = hs_bindgen_7fe7777a3f64a0a1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_iterator_next@
foreign import ccall safe "hs_bindgen_2a525a77302beb8f" hs_bindgen_2a525a77302beb8f_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_iterator_next@
hs_bindgen_2a525a77302beb8f ::
     BG.Ptr Rte_dev_iterator
  -> IO (BG.Ptr Rte_device)
hs_bindgen_2a525a77302beb8f =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_2a525a77302beb8f_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_dev_iterator_next@

    __defined at:__ @rte_dev.h 322:1@

    __exported by:__ @dpdk.h@
-}
rte_dev_iterator_next ::
     BG.Ptr Rte_dev_iterator
     -- ^ __C declaration:__ @it@
  -> IO (BG.Ptr Rte_device)
rte_dev_iterator_next = hs_bindgen_2a525a77302beb8f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_event_callback_register@
foreign import ccall safe "hs_bindgen_3d5550eb62ba2a27" hs_bindgen_3d5550eb62ba2a27_base ::
     BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_event_callback_register@
hs_bindgen_3d5550eb62ba2a27 ::
     PtrConst.PtrConst BG.CChar
  -> Rte_dev_event_cb_fn
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_3d5550eb62ba2a27 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_3d5550eb62ba2a27_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_dev_event_callback_register@

    __defined at:__ @rte_dev.h 347:1@

    __exported by:__ @dpdk.h@
-}
rte_dev_event_callback_register ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @device_name@
  -> Rte_dev_event_cb_fn
     -- ^ __C declaration:__ @cb_fn@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @cb_arg@
  -> IO BG.CInt
rte_dev_event_callback_register =
  hs_bindgen_3d5550eb62ba2a27

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_event_callback_unregister@
foreign import ccall safe "hs_bindgen_ad1a16254975c585" hs_bindgen_ad1a16254975c585_base ::
     BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_event_callback_unregister@
hs_bindgen_ad1a16254975c585 ::
     PtrConst.PtrConst BG.CChar
  -> Rte_dev_event_cb_fn
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_ad1a16254975c585 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_ad1a16254975c585_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_dev_event_callback_unregister@

    __defined at:__ @rte_dev.h 368:1@

    __exported by:__ @dpdk.h@
-}
rte_dev_event_callback_unregister ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @device_name@
  -> Rte_dev_event_cb_fn
     -- ^ __C declaration:__ @cb_fn@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @cb_arg@
  -> IO BG.CInt
rte_dev_event_callback_unregister =
  hs_bindgen_ad1a16254975c585

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_event_callback_process@
foreign import ccall safe "hs_bindgen_17180a1b196961cc" hs_bindgen_17180a1b196961cc_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_event_callback_process@
hs_bindgen_17180a1b196961cc ::
     PtrConst.PtrConst BG.CChar
  -> Rte_dev_event_type
  -> IO ()
hs_bindgen_17180a1b196961cc =
  \x0 ->
    \x1 ->
      hs_bindgen_17180a1b196961cc_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_dev_event_callback_process@

    __defined at:__ @rte_dev.h 382:1@

    __exported by:__ @dpdk.h@
-}
rte_dev_event_callback_process ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @device_name@
  -> Rte_dev_event_type
     -- ^ __C declaration:__ @event@
  -> IO ()
rte_dev_event_callback_process =
  hs_bindgen_17180a1b196961cc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_event_monitor_start@
foreign import ccall safe "hs_bindgen_bafce5db5fece158" hs_bindgen_bafce5db5fece158_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_event_monitor_start@
hs_bindgen_bafce5db5fece158 :: IO BG.CInt
hs_bindgen_bafce5db5fece158 =
  fmap BG.fromFFIType hs_bindgen_bafce5db5fece158_base

{-| __C declaration:__ @rte_dev_event_monitor_start@

    __defined at:__ @rte_dev.h 393:1@

    __exported by:__ @dpdk.h@
-}
rte_dev_event_monitor_start :: IO BG.CInt
rte_dev_event_monitor_start =
  hs_bindgen_bafce5db5fece158

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_event_monitor_stop@
foreign import ccall safe "hs_bindgen_1b22febd2fc960fc" hs_bindgen_1b22febd2fc960fc_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_event_monitor_stop@
hs_bindgen_1b22febd2fc960fc :: IO BG.CInt
hs_bindgen_1b22febd2fc960fc =
  fmap BG.fromFFIType hs_bindgen_1b22febd2fc960fc_base

{-| __C declaration:__ @rte_dev_event_monitor_stop@

    __defined at:__ @rte_dev.h 403:1@

    __exported by:__ @dpdk.h@
-}
rte_dev_event_monitor_stop :: IO BG.CInt
rte_dev_event_monitor_stop =
  hs_bindgen_1b22febd2fc960fc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_hotplug_handle_enable@
foreign import ccall safe "hs_bindgen_7269c87b5d20d79f" hs_bindgen_7269c87b5d20d79f_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_hotplug_handle_enable@
hs_bindgen_7269c87b5d20d79f :: IO BG.CInt
hs_bindgen_7269c87b5d20d79f =
  fmap BG.fromFFIType hs_bindgen_7269c87b5d20d79f_base

{-| __C declaration:__ @rte_dev_hotplug_handle_enable@

    __defined at:__ @rte_dev.h 413:1@

    __exported by:__ @dpdk.h@
-}
rte_dev_hotplug_handle_enable :: IO BG.CInt
rte_dev_hotplug_handle_enable =
  hs_bindgen_7269c87b5d20d79f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_hotplug_handle_disable@
foreign import ccall safe "hs_bindgen_6920a8e712cde9df" hs_bindgen_6920a8e712cde9df_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_hotplug_handle_disable@
hs_bindgen_6920a8e712cde9df :: IO BG.CInt
hs_bindgen_6920a8e712cde9df =
  fmap BG.fromFFIType hs_bindgen_6920a8e712cde9df_base

{-| __C declaration:__ @rte_dev_hotplug_handle_disable@

    __defined at:__ @rte_dev.h 423:1@

    __exported by:__ @dpdk.h@
-}
rte_dev_hotplug_handle_disable :: IO BG.CInt
rte_dev_hotplug_handle_disable =
  hs_bindgen_6920a8e712cde9df

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_dma_map@
foreign import ccall safe "hs_bindgen_3a464fc9e84f675e" hs_bindgen_3a464fc9e84f675e_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_dma_map@
hs_bindgen_3a464fc9e84f675e ::
     BG.Ptr Rte_device
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_3a464fc9e84f675e =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_3a464fc9e84f675e_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_dev_dma_map@

    __defined at:__ @rte_dev.h 446:1@

    __exported by:__ @dpdk.h@
-}
rte_dev_dma_map ::
     BG.Ptr Rte_device
     -- ^ __C declaration:__ @dev@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @addr@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @iova@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @len@
  -> IO BG.CInt
rte_dev_dma_map = hs_bindgen_3a464fc9e84f675e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_dma_unmap@
foreign import ccall safe "hs_bindgen_f9e054b871a42ebd" hs_bindgen_f9e054b871a42ebd_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_dev_dma_unmap@
hs_bindgen_f9e054b871a42ebd ::
     BG.Ptr Rte_device
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_f9e054b871a42ebd =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_f9e054b871a42ebd_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_dev_dma_unmap@

    __defined at:__ @rte_dev.h 469:1@

    __exported by:__ @dpdk.h@
-}
rte_dev_dma_unmap ::
     BG.Ptr Rte_device
     -- ^ __C declaration:__ @dev@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @addr@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @iova@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @len@
  -> IO BG.CInt
rte_dev_dma_unmap = hs_bindgen_f9e054b871a42ebd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_devargs_parse@
foreign import ccall safe "hs_bindgen_7dc2df019d151b20" hs_bindgen_7dc2df019d151b20_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_devargs_parse@
hs_bindgen_7dc2df019d151b20 ::
     BG.Ptr Rte_devargs
  -> PtrConst.PtrConst BG.CChar
  -> IO BG.CInt
hs_bindgen_7dc2df019d151b20 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_7dc2df019d151b20_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_devargs_parse@

    __defined at:__ @rte_devargs.h 125:1@

    __exported by:__ @dpdk.h@
-}
rte_devargs_parse ::
     BG.Ptr Rte_devargs
     -- ^ __C declaration:__ @da@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @dev@
  -> IO BG.CInt
rte_devargs_parse = hs_bindgen_7dc2df019d151b20

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_devargs_reset@
foreign import ccall safe "hs_bindgen_cd6db7710fbdce0c" hs_bindgen_cd6db7710fbdce0c_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_devargs_reset@
hs_bindgen_cd6db7710fbdce0c ::
     BG.Ptr Rte_devargs
  -> IO ()
hs_bindgen_cd6db7710fbdce0c =
  \x0 ->
    hs_bindgen_cd6db7710fbdce0c_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_devargs_reset@

    __defined at:__ @rte_devargs.h 172:1@

    __exported by:__ @dpdk.h@
-}
rte_devargs_reset ::
     BG.Ptr Rte_devargs
     -- ^ __C declaration:__ @da@
  -> IO ()
rte_devargs_reset = hs_bindgen_cd6db7710fbdce0c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_devargs_insert@
foreign import ccall safe "hs_bindgen_ea5d2e2c6adce1bc" hs_bindgen_ea5d2e2c6adce1bc_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_devargs_insert@
hs_bindgen_ea5d2e2c6adce1bc ::
     BG.Ptr (BG.Ptr Rte_devargs)
  -> IO BG.CInt
hs_bindgen_ea5d2e2c6adce1bc =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_ea5d2e2c6adce1bc_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_devargs_insert@

    __defined at:__ @rte_devargs.h 187:1@

    __exported by:__ @dpdk.h@
-}
rte_devargs_insert ::
     BG.Ptr (BG.Ptr Rte_devargs)
     -- ^ __C declaration:__ @da@
  -> IO BG.CInt
rte_devargs_insert = hs_bindgen_ea5d2e2c6adce1bc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_devargs_add@
foreign import ccall safe "hs_bindgen_f1e886e05802b367" hs_bindgen_f1e886e05802b367_base ::
     BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_devargs_add@
hs_bindgen_f1e886e05802b367 ::
     Rte_devtype
  -> PtrConst.PtrConst BG.CChar
  -> IO BG.CInt
hs_bindgen_f1e886e05802b367 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_f1e886e05802b367_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_devargs_add@

    __defined at:__ @rte_devargs.h 202:5@

    __exported by:__ @dpdk.h@
-}
rte_devargs_add ::
     Rte_devtype
     -- ^ __C declaration:__ @devtype@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @devargs_str@
  -> IO BG.CInt
rte_devargs_add = hs_bindgen_f1e886e05802b367

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_devargs_remove@
foreign import ccall safe "hs_bindgen_122a8fbf2676148a" hs_bindgen_122a8fbf2676148a_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_devargs_remove@
hs_bindgen_122a8fbf2676148a ::
     BG.Ptr Rte_devargs
  -> IO BG.CInt
hs_bindgen_122a8fbf2676148a =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_122a8fbf2676148a_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_devargs_remove@

    __defined at:__ @rte_devargs.h 217:5@

    __exported by:__ @dpdk.h@
-}
rte_devargs_remove ::
     BG.Ptr Rte_devargs
     -- ^ __C declaration:__ @devargs@
  -> IO BG.CInt
rte_devargs_remove = hs_bindgen_122a8fbf2676148a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_devargs_type_count@
foreign import ccall safe "hs_bindgen_e3b0e8e1806c7012" hs_bindgen_e3b0e8e1806c7012_base ::
     BG.CUInt
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_devargs_type_count@
hs_bindgen_e3b0e8e1806c7012 ::
     Rte_devtype
  -> IO BG.CUInt
hs_bindgen_e3b0e8e1806c7012 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_e3b0e8e1806c7012_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_devargs_type_count@

    __defined at:__ @rte_devargs.h 229:1@

    __exported by:__ @dpdk.h@
-}
rte_devargs_type_count ::
     Rte_devtype
     -- ^ __C declaration:__ @devtype@
  -> IO BG.CUInt
rte_devargs_type_count = hs_bindgen_e3b0e8e1806c7012

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_devargs_dump@
foreign import ccall safe "hs_bindgen_9c0a288201d726c4" hs_bindgen_9c0a288201d726c4_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_devargs_dump@
hs_bindgen_9c0a288201d726c4 ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
  -> IO ()
hs_bindgen_9c0a288201d726c4 =
  \x0 ->
    hs_bindgen_9c0a288201d726c4_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_devargs_dump@

    __defined at:__ @rte_devargs.h 237:6@

    __exported by:__ @dpdk.h@
-}
rte_devargs_dump ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
     -- ^ __C declaration:__ @f@
  -> IO ()
rte_devargs_dump = hs_bindgen_9c0a288201d726c4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_devargs_next@
foreign import ccall safe "hs_bindgen_d693ec3e4b876b61" hs_bindgen_d693ec3e4b876b61_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Safe_rte_devargs_next@
hs_bindgen_d693ec3e4b876b61 ::
     PtrConst.PtrConst BG.CChar
  -> PtrConst.PtrConst Rte_devargs
  -> IO (BG.Ptr Rte_devargs)
hs_bindgen_d693ec3e4b876b61 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_d693ec3e4b876b61_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_devargs_next@

    __defined at:__ @rte_devargs.h 256:1@

    __exported by:__ @dpdk.h@
-}
rte_devargs_next ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @busname@
  -> PtrConst.PtrConst Rte_devargs
     -- ^ __C declaration:__ @start@
  -> IO (BG.Ptr Rte_devargs)
rte_devargs_next = hs_bindgen_d693ec3e4b876b61
