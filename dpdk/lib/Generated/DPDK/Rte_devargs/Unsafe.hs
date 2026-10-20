{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_devargs.Unsafe
    ( Generated.DPDK.Rte_devargs.Unsafe.rte_driver_name
    , Generated.DPDK.Rte_devargs.Unsafe.rte_dev_bus
    , Generated.DPDK.Rte_devargs.Unsafe.rte_dev_bus_info
    , Generated.DPDK.Rte_devargs.Unsafe.rte_dev_devargs
    , Generated.DPDK.Rte_devargs.Unsafe.rte_dev_driver
    , Generated.DPDK.Rte_devargs.Unsafe.rte_dev_name
    , Generated.DPDK.Rte_devargs.Unsafe.rte_dev_numa_node
    , Generated.DPDK.Rte_devargs.Unsafe.rte_dev_is_probed
    , Generated.DPDK.Rte_devargs.Unsafe.rte_eal_hotplug_add
    , Generated.DPDK.Rte_devargs.Unsafe.rte_dev_probe
    , Generated.DPDK.Rte_devargs.Unsafe.rte_eal_hotplug_remove
    , Generated.DPDK.Rte_devargs.Unsafe.rte_dev_remove
    , Generated.DPDK.Rte_devargs.Unsafe.rte_dev_iterator_init
    , Generated.DPDK.Rte_devargs.Unsafe.rte_dev_iterator_next
    , Generated.DPDK.Rte_devargs.Unsafe.rte_dev_event_callback_register
    , Generated.DPDK.Rte_devargs.Unsafe.rte_dev_event_callback_unregister
    , Generated.DPDK.Rte_devargs.Unsafe.rte_dev_event_callback_process
    , Generated.DPDK.Rte_devargs.Unsafe.rte_dev_event_monitor_start
    , Generated.DPDK.Rte_devargs.Unsafe.rte_dev_event_monitor_stop
    , Generated.DPDK.Rte_devargs.Unsafe.rte_dev_hotplug_handle_enable
    , Generated.DPDK.Rte_devargs.Unsafe.rte_dev_hotplug_handle_disable
    , Generated.DPDK.Rte_devargs.Unsafe.rte_dev_dma_map
    , Generated.DPDK.Rte_devargs.Unsafe.rte_dev_dma_unmap
    , Generated.DPDK.Rte_devargs.Unsafe.rte_devargs_parse
    , Generated.DPDK.Rte_devargs.Unsafe.rte_devargs_reset
    , Generated.DPDK.Rte_devargs.Unsafe.rte_devargs_insert
    , Generated.DPDK.Rte_devargs.Unsafe.rte_devargs_add
    , Generated.DPDK.Rte_devargs.Unsafe.rte_devargs_remove
    , Generated.DPDK.Rte_devargs.Unsafe.rte_devargs_type_count
    , Generated.DPDK.Rte_devargs.Unsafe.rte_devargs_dump
    , Generated.DPDK.Rte_devargs.Unsafe.rte_devargs_next
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_devargs
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "char const *hs_bindgen_7c8d22046d77e8a0 ("
  , "  struct rte_driver const *arg1"
  , ")"
  , "{"
  , "  return (rte_driver_name)(arg1);"
  , "}"
  , "struct rte_bus const *hs_bindgen_0365438e9f68c274 ("
  , "  struct rte_device const *arg1"
  , ")"
  , "{"
  , "  return (rte_dev_bus)(arg1);"
  , "}"
  , "char const *hs_bindgen_ab5c5e041f49fb94 ("
  , "  struct rte_device const *arg1"
  , ")"
  , "{"
  , "  return (rte_dev_bus_info)(arg1);"
  , "}"
  , "struct rte_devargs const *hs_bindgen_3b1813d1e778fd94 ("
  , "  struct rte_device const *arg1"
  , ")"
  , "{"
  , "  return (rte_dev_devargs)(arg1);"
  , "}"
  , "struct rte_driver const *hs_bindgen_e776eb8a85d215d6 ("
  , "  struct rte_device const *arg1"
  , ")"
  , "{"
  , "  return (rte_dev_driver)(arg1);"
  , "}"
  , "char const *hs_bindgen_32162fbc3ac9b64d ("
  , "  struct rte_device const *arg1"
  , ")"
  , "{"
  , "  return (rte_dev_name)(arg1);"
  , "}"
  , "signed int hs_bindgen_13ede5dfcf2c3366 ("
  , "  struct rte_device const *arg1"
  , ")"
  , "{"
  , "  return (rte_dev_numa_node)(arg1);"
  , "}"
  , "signed int hs_bindgen_5a536db114ac6257 ("
  , "  struct rte_device const *arg1"
  , ")"
  , "{"
  , "  return (rte_dev_is_probed)(arg1);"
  , "}"
  , "signed int hs_bindgen_e52b5c5e21bae9c1 ("
  , "  char const *arg1,"
  , "  char const *arg2,"
  , "  char const *arg3"
  , ")"
  , "{"
  , "  return (rte_eal_hotplug_add)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_aca4ff11537601fc ("
  , "  char const *arg1"
  , ")"
  , "{"
  , "  return (rte_dev_probe)(arg1);"
  , "}"
  , "signed int hs_bindgen_caa32c2c56669ca9 ("
  , "  char const *arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  return (rte_eal_hotplug_remove)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_7df5e2ec3a91f1bb ("
  , "  struct rte_device *arg1"
  , ")"
  , "{"
  , "  return (rte_dev_remove)(arg1);"
  , "}"
  , "signed int hs_bindgen_49cc433ebb2469ff ("
  , "  struct rte_dev_iterator *arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  return (rte_dev_iterator_init)(arg1, arg2);"
  , "}"
  , "struct rte_device *hs_bindgen_81c45a5741278078 ("
  , "  struct rte_dev_iterator *arg1"
  , ")"
  , "{"
  , "  return (rte_dev_iterator_next)(arg1);"
  , "}"
  , "signed int hs_bindgen_3900ec1f9dc5986a ("
  , "  char const *arg1,"
  , "  rte_dev_event_cb_fn arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return (rte_dev_event_callback_register)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_38d8a18eaad48411 ("
  , "  char const *arg1,"
  , "  rte_dev_event_cb_fn arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return (rte_dev_event_callback_unregister)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_794dc557d240db49 ("
  , "  char const *arg1,"
  , "  enum rte_dev_event_type arg2"
  , ")"
  , "{"
  , "  (rte_dev_event_callback_process)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_9ad0512333d24300 (void)"
  , "{"
  , "  return (rte_dev_event_monitor_start)();"
  , "}"
  , "signed int hs_bindgen_19153a8df0e63498 (void)"
  , "{"
  , "  return (rte_dev_event_monitor_stop)();"
  , "}"
  , "signed int hs_bindgen_c3777957753efe57 (void)"
  , "{"
  , "  return (rte_dev_hotplug_handle_enable)();"
  , "}"
  , "signed int hs_bindgen_a06904f319dd2f60 (void)"
  , "{"
  , "  return (rte_dev_hotplug_handle_disable)();"
  , "}"
  , "signed int hs_bindgen_c12f016452212c27 ("
  , "  struct rte_device *arg1,"
  , "  void *arg2,"
  , "  uint64_t arg3,"
  , "  size_t arg4"
  , ")"
  , "{"
  , "  return (rte_dev_dma_map)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_6583a127f1fc272a ("
  , "  struct rte_device *arg1,"
  , "  void *arg2,"
  , "  uint64_t arg3,"
  , "  size_t arg4"
  , ")"
  , "{"
  , "  return (rte_dev_dma_unmap)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_a7cf507da1b5f0d3 ("
  , "  struct rte_devargs *arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  return (rte_devargs_parse)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_b75b4a5799e757e8 ("
  , "  struct rte_devargs *arg1"
  , ")"
  , "{"
  , "  (rte_devargs_reset)(arg1);"
  , "}"
  , "signed int hs_bindgen_d83127fe8547a18c ("
  , "  struct rte_devargs **arg1"
  , ")"
  , "{"
  , "  return (rte_devargs_insert)(arg1);"
  , "}"
  , "signed int hs_bindgen_729dc5e868671be0 ("
  , "  enum rte_devtype arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  return (rte_devargs_add)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_7616a1bbdc4fcd99 ("
  , "  struct rte_devargs *arg1"
  , ")"
  , "{"
  , "  return (rte_devargs_remove)(arg1);"
  , "}"
  , "unsigned int hs_bindgen_2fc0d488bb937520 ("
  , "  enum rte_devtype arg1"
  , ")"
  , "{"
  , "  return (rte_devargs_type_count)(arg1);"
  , "}"
  , "void hs_bindgen_062c1b8ad3a95463 ("
  , "  FILE *arg1"
  , ")"
  , "{"
  , "  (rte_devargs_dump)(arg1);"
  , "}"
  , "struct rte_devargs *hs_bindgen_7e1db160fff86b1a ("
  , "  char const *arg1,"
  , "  struct rte_devargs const *arg2"
  , ")"
  , "{"
  , "  return (rte_devargs_next)(arg1, arg2);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_driver_name@
foreign import ccall unsafe "hs_bindgen_7c8d22046d77e8a0" hs_bindgen_7c8d22046d77e8a0_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_driver_name@
hs_bindgen_7c8d22046d77e8a0 ::
     PtrConst.PtrConst Rte_driver
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_7c8d22046d77e8a0 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_7c8d22046d77e8a0_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_driver_name@

    __defined at:__ @rte_dev.h 70:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_driver_name ::
     PtrConst.PtrConst Rte_driver
     -- ^ __C declaration:__ @driver@
  -> IO (PtrConst.PtrConst BG.CChar)
rte_driver_name = hs_bindgen_7c8d22046d77e8a0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_bus@
foreign import ccall unsafe "hs_bindgen_0365438e9f68c274" hs_bindgen_0365438e9f68c274_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_bus@
hs_bindgen_0365438e9f68c274 ::
     PtrConst.PtrConst Rte_device
  -> IO (PtrConst.PtrConst Rte_bus)
hs_bindgen_0365438e9f68c274 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_0365438e9f68c274_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_dev_bus@

    __defined at:__ @rte_dev.h 81:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_bus ::
     PtrConst.PtrConst Rte_device
     -- ^ __C declaration:__ @dev@
  -> IO (PtrConst.PtrConst Rte_bus)
rte_dev_bus = hs_bindgen_0365438e9f68c274

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_bus_info@
foreign import ccall unsafe "hs_bindgen_ab5c5e041f49fb94" hs_bindgen_ab5c5e041f49fb94_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_bus_info@
hs_bindgen_ab5c5e041f49fb94 ::
     PtrConst.PtrConst Rte_device
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_ab5c5e041f49fb94 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_ab5c5e041f49fb94_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_dev_bus_info@

    __defined at:__ @rte_dev.h 92:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_bus_info ::
     PtrConst.PtrConst Rte_device
     -- ^ __C declaration:__ @dev@
  -> IO (PtrConst.PtrConst BG.CChar)
rte_dev_bus_info = hs_bindgen_ab5c5e041f49fb94

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_devargs@
foreign import ccall unsafe "hs_bindgen_3b1813d1e778fd94" hs_bindgen_3b1813d1e778fd94_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_devargs@
hs_bindgen_3b1813d1e778fd94 ::
     PtrConst.PtrConst Rte_device
  -> IO (PtrConst.PtrConst Rte_devargs)
hs_bindgen_3b1813d1e778fd94 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_3b1813d1e778fd94_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_dev_devargs@

    __defined at:__ @rte_dev.h 103:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_devargs ::
     PtrConst.PtrConst Rte_device
     -- ^ __C declaration:__ @dev@
  -> IO (PtrConst.PtrConst Rte_devargs)
rte_dev_devargs = hs_bindgen_3b1813d1e778fd94

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_driver@
foreign import ccall unsafe "hs_bindgen_e776eb8a85d215d6" hs_bindgen_e776eb8a85d215d6_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_driver@
hs_bindgen_e776eb8a85d215d6 ::
     PtrConst.PtrConst Rte_device
  -> IO (PtrConst.PtrConst Rte_driver)
hs_bindgen_e776eb8a85d215d6 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_e776eb8a85d215d6_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_dev_driver@

    __defined at:__ @rte_dev.h 114:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_driver ::
     PtrConst.PtrConst Rte_device
     -- ^ __C declaration:__ @dev@
  -> IO (PtrConst.PtrConst Rte_driver)
rte_dev_driver = hs_bindgen_e776eb8a85d215d6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_name@
foreign import ccall unsafe "hs_bindgen_32162fbc3ac9b64d" hs_bindgen_32162fbc3ac9b64d_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_name@
hs_bindgen_32162fbc3ac9b64d ::
     PtrConst.PtrConst Rte_device
  -> IO (PtrConst.PtrConst BG.CChar)
hs_bindgen_32162fbc3ac9b64d =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_32162fbc3ac9b64d_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_dev_name@

    __defined at:__ @rte_dev.h 125:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_name ::
     PtrConst.PtrConst Rte_device
     -- ^ __C declaration:__ @dev@
  -> IO (PtrConst.PtrConst BG.CChar)
rte_dev_name = hs_bindgen_32162fbc3ac9b64d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_numa_node@
foreign import ccall unsafe "hs_bindgen_13ede5dfcf2c3366" hs_bindgen_13ede5dfcf2c3366_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_numa_node@
hs_bindgen_13ede5dfcf2c3366 ::
     PtrConst.PtrConst Rte_device
  -> IO BG.CInt
hs_bindgen_13ede5dfcf2c3366 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_13ede5dfcf2c3366_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_dev_numa_node@

    __defined at:__ @rte_dev.h 136:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_numa_node ::
     PtrConst.PtrConst Rte_device
     -- ^ __C declaration:__ @dev@
  -> IO BG.CInt
rte_dev_numa_node = hs_bindgen_13ede5dfcf2c3366

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_is_probed@
foreign import ccall unsafe "hs_bindgen_5a536db114ac6257" hs_bindgen_5a536db114ac6257_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_is_probed@
hs_bindgen_5a536db114ac6257 ::
     PtrConst.PtrConst Rte_device
  -> IO BG.CInt
hs_bindgen_5a536db114ac6257 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_5a536db114ac6257_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_dev_is_probed@

    __defined at:__ @rte_dev.h 152:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_is_probed ::
     PtrConst.PtrConst Rte_device
     -- ^ __C declaration:__ @dev@
  -> IO BG.CInt
rte_dev_is_probed = hs_bindgen_5a536db114ac6257

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_eal_hotplug_add@
foreign import ccall unsafe "hs_bindgen_e52b5c5e21bae9c1" hs_bindgen_e52b5c5e21bae9c1_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_eal_hotplug_add@
hs_bindgen_e52b5c5e21bae9c1 ::
     PtrConst.PtrConst BG.CChar
  -> PtrConst.PtrConst BG.CChar
  -> PtrConst.PtrConst BG.CChar
  -> IO BG.CInt
hs_bindgen_e52b5c5e21bae9c1 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_e52b5c5e21bae9c1_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_eal_hotplug_add@

    __defined at:__ @rte_dev.h 170:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eal_hotplug_add ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @busname@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @devname@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @drvargs@
  -> IO BG.CInt
rte_eal_hotplug_add = hs_bindgen_e52b5c5e21bae9c1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_probe@
foreign import ccall unsafe "hs_bindgen_aca4ff11537601fc" hs_bindgen_aca4ff11537601fc_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_probe@
hs_bindgen_aca4ff11537601fc ::
     PtrConst.PtrConst BG.CChar
  -> IO BG.CInt
hs_bindgen_aca4ff11537601fc =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_aca4ff11537601fc_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_dev_probe@

    __defined at:__ @rte_dev.h 184:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_probe ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @devargs@
  -> IO BG.CInt
rte_dev_probe = hs_bindgen_aca4ff11537601fc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_eal_hotplug_remove@
foreign import ccall unsafe "hs_bindgen_caa32c2c56669ca9" hs_bindgen_caa32c2c56669ca9_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_eal_hotplug_remove@
hs_bindgen_caa32c2c56669ca9 ::
     PtrConst.PtrConst BG.CChar
  -> PtrConst.PtrConst BG.CChar
  -> IO BG.CInt
hs_bindgen_caa32c2c56669ca9 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_caa32c2c56669ca9_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_eal_hotplug_remove@

    __defined at:__ @rte_dev.h 199:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eal_hotplug_remove ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @busname@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @devname@
  -> IO BG.CInt
rte_eal_hotplug_remove = hs_bindgen_caa32c2c56669ca9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_remove@
foreign import ccall unsafe "hs_bindgen_7df5e2ec3a91f1bb" hs_bindgen_7df5e2ec3a91f1bb_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_remove@
hs_bindgen_7df5e2ec3a91f1bb ::
     BG.Ptr Rte_device
  -> IO BG.CInt
hs_bindgen_7df5e2ec3a91f1bb =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_7df5e2ec3a91f1bb_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_dev_remove@

    __defined at:__ @rte_dev.h 212:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_remove ::
     BG.Ptr Rte_device
     -- ^ __C declaration:__ @dev@
  -> IO BG.CInt
rte_dev_remove = hs_bindgen_7df5e2ec3a91f1bb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_iterator_init@
foreign import ccall unsafe "hs_bindgen_49cc433ebb2469ff" hs_bindgen_49cc433ebb2469ff_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_iterator_init@
hs_bindgen_49cc433ebb2469ff ::
     BG.Ptr Rte_dev_iterator
  -> PtrConst.PtrConst BG.CChar
  -> IO BG.CInt
hs_bindgen_49cc433ebb2469ff =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_49cc433ebb2469ff_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_dev_iterator_init@

    __defined at:__ @rte_dev.h 303:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_iterator_init ::
     BG.Ptr Rte_dev_iterator
     -- ^ __C declaration:__ @it@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @str@
  -> IO BG.CInt
rte_dev_iterator_init = hs_bindgen_49cc433ebb2469ff

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_iterator_next@
foreign import ccall unsafe "hs_bindgen_81c45a5741278078" hs_bindgen_81c45a5741278078_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_iterator_next@
hs_bindgen_81c45a5741278078 ::
     BG.Ptr Rte_dev_iterator
  -> IO (BG.Ptr Rte_device)
hs_bindgen_81c45a5741278078 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_81c45a5741278078_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_dev_iterator_next@

    __defined at:__ @rte_dev.h 322:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_iterator_next ::
     BG.Ptr Rte_dev_iterator
     -- ^ __C declaration:__ @it@
  -> IO (BG.Ptr Rte_device)
rte_dev_iterator_next = hs_bindgen_81c45a5741278078

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_event_callback_register@
foreign import ccall unsafe "hs_bindgen_3900ec1f9dc5986a" hs_bindgen_3900ec1f9dc5986a_base ::
     BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_event_callback_register@
hs_bindgen_3900ec1f9dc5986a ::
     PtrConst.PtrConst BG.CChar
  -> Rte_dev_event_cb_fn
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_3900ec1f9dc5986a =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_3900ec1f9dc5986a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_dev_event_callback_register@

    __defined at:__ @rte_dev.h 347:1@

    __exported by:__ @rte_ethdev.h@
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
  hs_bindgen_3900ec1f9dc5986a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_event_callback_unregister@
foreign import ccall unsafe "hs_bindgen_38d8a18eaad48411" hs_bindgen_38d8a18eaad48411_base ::
     BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_event_callback_unregister@
hs_bindgen_38d8a18eaad48411 ::
     PtrConst.PtrConst BG.CChar
  -> Rte_dev_event_cb_fn
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_38d8a18eaad48411 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_38d8a18eaad48411_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_dev_event_callback_unregister@

    __defined at:__ @rte_dev.h 368:1@

    __exported by:__ @rte_ethdev.h@
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
  hs_bindgen_38d8a18eaad48411

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_event_callback_process@
foreign import ccall unsafe "hs_bindgen_794dc557d240db49" hs_bindgen_794dc557d240db49_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_event_callback_process@
hs_bindgen_794dc557d240db49 ::
     PtrConst.PtrConst BG.CChar
  -> Rte_dev_event_type
  -> IO ()
hs_bindgen_794dc557d240db49 =
  \x0 ->
    \x1 ->
      hs_bindgen_794dc557d240db49_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_dev_event_callback_process@

    __defined at:__ @rte_dev.h 382:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_event_callback_process ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @device_name@
  -> Rte_dev_event_type
     -- ^ __C declaration:__ @event@
  -> IO ()
rte_dev_event_callback_process =
  hs_bindgen_794dc557d240db49

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_event_monitor_start@
foreign import ccall unsafe "hs_bindgen_9ad0512333d24300" hs_bindgen_9ad0512333d24300_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_event_monitor_start@
hs_bindgen_9ad0512333d24300 :: IO BG.CInt
hs_bindgen_9ad0512333d24300 =
  fmap BG.fromFFIType hs_bindgen_9ad0512333d24300_base

{-| __C declaration:__ @rte_dev_event_monitor_start@

    __defined at:__ @rte_dev.h 393:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_event_monitor_start :: IO BG.CInt
rte_dev_event_monitor_start =
  hs_bindgen_9ad0512333d24300

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_event_monitor_stop@
foreign import ccall unsafe "hs_bindgen_19153a8df0e63498" hs_bindgen_19153a8df0e63498_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_event_monitor_stop@
hs_bindgen_19153a8df0e63498 :: IO BG.CInt
hs_bindgen_19153a8df0e63498 =
  fmap BG.fromFFIType hs_bindgen_19153a8df0e63498_base

{-| __C declaration:__ @rte_dev_event_monitor_stop@

    __defined at:__ @rte_dev.h 403:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_event_monitor_stop :: IO BG.CInt
rte_dev_event_monitor_stop =
  hs_bindgen_19153a8df0e63498

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_hotplug_handle_enable@
foreign import ccall unsafe "hs_bindgen_c3777957753efe57" hs_bindgen_c3777957753efe57_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_hotplug_handle_enable@
hs_bindgen_c3777957753efe57 :: IO BG.CInt
hs_bindgen_c3777957753efe57 =
  fmap BG.fromFFIType hs_bindgen_c3777957753efe57_base

{-| __C declaration:__ @rte_dev_hotplug_handle_enable@

    __defined at:__ @rte_dev.h 413:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_hotplug_handle_enable :: IO BG.CInt
rte_dev_hotplug_handle_enable =
  hs_bindgen_c3777957753efe57

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_hotplug_handle_disable@
foreign import ccall unsafe "hs_bindgen_a06904f319dd2f60" hs_bindgen_a06904f319dd2f60_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_hotplug_handle_disable@
hs_bindgen_a06904f319dd2f60 :: IO BG.CInt
hs_bindgen_a06904f319dd2f60 =
  fmap BG.fromFFIType hs_bindgen_a06904f319dd2f60_base

{-| __C declaration:__ @rte_dev_hotplug_handle_disable@

    __defined at:__ @rte_dev.h 423:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_hotplug_handle_disable :: IO BG.CInt
rte_dev_hotplug_handle_disable =
  hs_bindgen_a06904f319dd2f60

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_dma_map@
foreign import ccall unsafe "hs_bindgen_c12f016452212c27" hs_bindgen_c12f016452212c27_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_dma_map@
hs_bindgen_c12f016452212c27 ::
     BG.Ptr Rte_device
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_c12f016452212c27 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_c12f016452212c27_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_dev_dma_map@

    __defined at:__ @rte_dev.h 446:1@

    __exported by:__ @rte_ethdev.h@
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
rte_dev_dma_map = hs_bindgen_c12f016452212c27

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_dma_unmap@
foreign import ccall unsafe "hs_bindgen_6583a127f1fc272a" hs_bindgen_6583a127f1fc272a_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_dev_dma_unmap@
hs_bindgen_6583a127f1fc272a ::
     BG.Ptr Rte_device
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_6583a127f1fc272a =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_6583a127f1fc272a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_dev_dma_unmap@

    __defined at:__ @rte_dev.h 469:1@

    __exported by:__ @rte_ethdev.h@
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
rte_dev_dma_unmap = hs_bindgen_6583a127f1fc272a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_devargs_parse@
foreign import ccall unsafe "hs_bindgen_a7cf507da1b5f0d3" hs_bindgen_a7cf507da1b5f0d3_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_devargs_parse@
hs_bindgen_a7cf507da1b5f0d3 ::
     BG.Ptr Rte_devargs
  -> PtrConst.PtrConst BG.CChar
  -> IO BG.CInt
hs_bindgen_a7cf507da1b5f0d3 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_a7cf507da1b5f0d3_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_devargs_parse@

    __defined at:__ @rte_devargs.h 125:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_devargs_parse ::
     BG.Ptr Rte_devargs
     -- ^ __C declaration:__ @da@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @dev@
  -> IO BG.CInt
rte_devargs_parse = hs_bindgen_a7cf507da1b5f0d3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_devargs_reset@
foreign import ccall unsafe "hs_bindgen_b75b4a5799e757e8" hs_bindgen_b75b4a5799e757e8_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_devargs_reset@
hs_bindgen_b75b4a5799e757e8 ::
     BG.Ptr Rte_devargs
  -> IO ()
hs_bindgen_b75b4a5799e757e8 =
  \x0 ->
    hs_bindgen_b75b4a5799e757e8_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_devargs_reset@

    __defined at:__ @rte_devargs.h 172:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_devargs_reset ::
     BG.Ptr Rte_devargs
     -- ^ __C declaration:__ @da@
  -> IO ()
rte_devargs_reset = hs_bindgen_b75b4a5799e757e8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_devargs_insert@
foreign import ccall unsafe "hs_bindgen_d83127fe8547a18c" hs_bindgen_d83127fe8547a18c_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_devargs_insert@
hs_bindgen_d83127fe8547a18c ::
     BG.Ptr (BG.Ptr Rte_devargs)
  -> IO BG.CInt
hs_bindgen_d83127fe8547a18c =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_d83127fe8547a18c_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_devargs_insert@

    __defined at:__ @rte_devargs.h 187:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_devargs_insert ::
     BG.Ptr (BG.Ptr Rte_devargs)
     -- ^ __C declaration:__ @da@
  -> IO BG.CInt
rte_devargs_insert = hs_bindgen_d83127fe8547a18c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_devargs_add@
foreign import ccall unsafe "hs_bindgen_729dc5e868671be0" hs_bindgen_729dc5e868671be0_base ::
     BG.CUInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_devargs_add@
hs_bindgen_729dc5e868671be0 ::
     Rte_devtype
  -> PtrConst.PtrConst BG.CChar
  -> IO BG.CInt
hs_bindgen_729dc5e868671be0 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_729dc5e868671be0_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_devargs_add@

    __defined at:__ @rte_devargs.h 202:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_devargs_add ::
     Rte_devtype
     -- ^ __C declaration:__ @devtype@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @devargs_str@
  -> IO BG.CInt
rte_devargs_add = hs_bindgen_729dc5e868671be0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_devargs_remove@
foreign import ccall unsafe "hs_bindgen_7616a1bbdc4fcd99" hs_bindgen_7616a1bbdc4fcd99_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_devargs_remove@
hs_bindgen_7616a1bbdc4fcd99 ::
     BG.Ptr Rte_devargs
  -> IO BG.CInt
hs_bindgen_7616a1bbdc4fcd99 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_7616a1bbdc4fcd99_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_devargs_remove@

    __defined at:__ @rte_devargs.h 217:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_devargs_remove ::
     BG.Ptr Rte_devargs
     -- ^ __C declaration:__ @devargs@
  -> IO BG.CInt
rte_devargs_remove = hs_bindgen_7616a1bbdc4fcd99

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_devargs_type_count@
foreign import ccall unsafe "hs_bindgen_2fc0d488bb937520" hs_bindgen_2fc0d488bb937520_base ::
     BG.CUInt
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_devargs_type_count@
hs_bindgen_2fc0d488bb937520 ::
     Rte_devtype
  -> IO BG.CUInt
hs_bindgen_2fc0d488bb937520 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_2fc0d488bb937520_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_devargs_type_count@

    __defined at:__ @rte_devargs.h 229:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_devargs_type_count ::
     Rte_devtype
     -- ^ __C declaration:__ @devtype@
  -> IO BG.CUInt
rte_devargs_type_count = hs_bindgen_2fc0d488bb937520

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_devargs_dump@
foreign import ccall unsafe "hs_bindgen_062c1b8ad3a95463" hs_bindgen_062c1b8ad3a95463_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_devargs_dump@
hs_bindgen_062c1b8ad3a95463 ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
  -> IO ()
hs_bindgen_062c1b8ad3a95463 =
  \x0 ->
    hs_bindgen_062c1b8ad3a95463_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_devargs_dump@

    __defined at:__ @rte_devargs.h 237:6@

    __exported by:__ @rte_ethdev.h@
-}
rte_devargs_dump ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
     -- ^ __C declaration:__ @f@
  -> IO ()
rte_devargs_dump = hs_bindgen_062c1b8ad3a95463

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_devargs_next@
foreign import ccall unsafe "hs_bindgen_7e1db160fff86b1a" hs_bindgen_7e1db160fff86b1a_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_Unsafe_rte_devargs_next@
hs_bindgen_7e1db160fff86b1a ::
     PtrConst.PtrConst BG.CChar
  -> PtrConst.PtrConst Rte_devargs
  -> IO (BG.Ptr Rte_devargs)
hs_bindgen_7e1db160fff86b1a =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_7e1db160fff86b1a_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_devargs_next@

    __defined at:__ @rte_devargs.h 256:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_devargs_next ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @busname@
  -> PtrConst.PtrConst Rte_devargs
     -- ^ __C declaration:__ @start@
  -> IO (BG.Ptr Rte_devargs)
rte_devargs_next = hs_bindgen_7e1db160fff86b1a
