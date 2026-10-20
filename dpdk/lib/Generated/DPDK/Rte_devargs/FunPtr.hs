{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_devargs.FunPtr
    ( Generated.DPDK.Rte_devargs.FunPtr.rte_driver_name
    , Generated.DPDK.Rte_devargs.FunPtr.rte_dev_bus
    , Generated.DPDK.Rte_devargs.FunPtr.rte_dev_bus_info
    , Generated.DPDK.Rte_devargs.FunPtr.rte_dev_devargs
    , Generated.DPDK.Rte_devargs.FunPtr.rte_dev_driver
    , Generated.DPDK.Rte_devargs.FunPtr.rte_dev_name
    , Generated.DPDK.Rte_devargs.FunPtr.rte_dev_numa_node
    , Generated.DPDK.Rte_devargs.FunPtr.rte_dev_is_probed
    , Generated.DPDK.Rte_devargs.FunPtr.rte_eal_hotplug_add
    , Generated.DPDK.Rte_devargs.FunPtr.rte_dev_probe
    , Generated.DPDK.Rte_devargs.FunPtr.rte_eal_hotplug_remove
    , Generated.DPDK.Rte_devargs.FunPtr.rte_dev_remove
    , Generated.DPDK.Rte_devargs.FunPtr.rte_dev_iterator_init
    , Generated.DPDK.Rte_devargs.FunPtr.rte_dev_iterator_next
    , Generated.DPDK.Rte_devargs.FunPtr.rte_dev_event_callback_register
    , Generated.DPDK.Rte_devargs.FunPtr.rte_dev_event_callback_unregister
    , Generated.DPDK.Rte_devargs.FunPtr.rte_dev_event_callback_process
    , Generated.DPDK.Rte_devargs.FunPtr.rte_dev_event_monitor_start
    , Generated.DPDK.Rte_devargs.FunPtr.rte_dev_event_monitor_stop
    , Generated.DPDK.Rte_devargs.FunPtr.rte_dev_hotplug_handle_enable
    , Generated.DPDK.Rte_devargs.FunPtr.rte_dev_hotplug_handle_disable
    , Generated.DPDK.Rte_devargs.FunPtr.rte_dev_dma_map
    , Generated.DPDK.Rte_devargs.FunPtr.rte_dev_dma_unmap
    , Generated.DPDK.Rte_devargs.FunPtr.rte_devargs_parse
    , Generated.DPDK.Rte_devargs.FunPtr.rte_devargs_reset
    , Generated.DPDK.Rte_devargs.FunPtr.rte_devargs_insert
    , Generated.DPDK.Rte_devargs.FunPtr.rte_devargs_add
    , Generated.DPDK.Rte_devargs.FunPtr.rte_devargs_remove
    , Generated.DPDK.Rte_devargs.FunPtr.rte_devargs_type_count
    , Generated.DPDK.Rte_devargs.FunPtr.rte_devargs_dump
    , Generated.DPDK.Rte_devargs.FunPtr.rte_devargs_next
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
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_driver_name */"
  , "__attribute__ ((const))"
  , "char const *(*hs_bindgen_89a9820741b53988 (void)) ("
  , "  struct rte_driver const *arg1"
  , ")"
  , "{"
  , "  return &rte_driver_name;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_bus */"
  , "__attribute__ ((const))"
  , "struct rte_bus const *(*hs_bindgen_e35512dab06383f7 (void)) ("
  , "  struct rte_device const *arg1"
  , ")"
  , "{"
  , "  return &rte_dev_bus;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_bus_info */"
  , "__attribute__ ((const))"
  , "char const *(*hs_bindgen_63fb95aff4c9a4ce (void)) ("
  , "  struct rte_device const *arg1"
  , ")"
  , "{"
  , "  return &rte_dev_bus_info;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_devargs */"
  , "__attribute__ ((const))"
  , "struct rte_devargs const *(*hs_bindgen_d634a26827571112 (void)) ("
  , "  struct rte_device const *arg1"
  , ")"
  , "{"
  , "  return &rte_dev_devargs;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_driver */"
  , "__attribute__ ((const))"
  , "struct rte_driver const *(*hs_bindgen_723ab7835a6e76b0 (void)) ("
  , "  struct rte_device const *arg1"
  , ")"
  , "{"
  , "  return &rte_dev_driver;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_name */"
  , "__attribute__ ((const))"
  , "char const *(*hs_bindgen_5cad9a651947b90e (void)) ("
  , "  struct rte_device const *arg1"
  , ")"
  , "{"
  , "  return &rte_dev_name;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_numa_node */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_64b3188f1d9d4863 (void)) ("
  , "  struct rte_device const *arg1"
  , ")"
  , "{"
  , "  return &rte_dev_numa_node;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_is_probed */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_7c77f5a500a0eec7 (void)) ("
  , "  struct rte_device const *arg1"
  , ")"
  , "{"
  , "  return &rte_dev_is_probed;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_eal_hotplug_add */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_ed878c8022a0ede0 (void)) ("
  , "  char const *arg1,"
  , "  char const *arg2,"
  , "  char const *arg3"
  , ")"
  , "{"
  , "  return &rte_eal_hotplug_add;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_probe */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_2bed6e07a1adc565 (void)) ("
  , "  char const *arg1"
  , ")"
  , "{"
  , "  return &rte_dev_probe;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_eal_hotplug_remove */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_aa883a3fe779a021 (void)) ("
  , "  char const *arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  return &rte_eal_hotplug_remove;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_remove */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_b8a11484f2a15921 (void)) ("
  , "  struct rte_device *arg1"
  , ")"
  , "{"
  , "  return &rte_dev_remove;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_iterator_init */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_a50d99f27fc66542 (void)) ("
  , "  struct rte_dev_iterator *arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  return &rte_dev_iterator_init;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_iterator_next */"
  , "__attribute__ ((const))"
  , "struct rte_device *(*hs_bindgen_ce7998999b029605 (void)) ("
  , "  struct rte_dev_iterator *arg1"
  , ")"
  , "{"
  , "  return &rte_dev_iterator_next;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_event_callback_register */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_68dd08de00c14de9 (void)) ("
  , "  char const *arg1,"
  , "  rte_dev_event_cb_fn arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return &rte_dev_event_callback_register;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_event_callback_unregister */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_c634c23920386a71 (void)) ("
  , "  char const *arg1,"
  , "  rte_dev_event_cb_fn arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return &rte_dev_event_callback_unregister;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_event_callback_process */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_bb82e64a2e0cf2f7 (void)) ("
  , "  char const *arg1,"
  , "  enum rte_dev_event_type arg2"
  , ")"
  , "{"
  , "  return &rte_dev_event_callback_process;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_event_monitor_start */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_287412164f32f8d3 (void)) (void)"
  , "{"
  , "  return &rte_dev_event_monitor_start;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_event_monitor_stop */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_1e2ca08802772f97 (void)) (void)"
  , "{"
  , "  return &rte_dev_event_monitor_stop;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_hotplug_handle_enable */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_50f3a154df16acec (void)) (void)"
  , "{"
  , "  return &rte_dev_hotplug_handle_enable;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_hotplug_handle_disable */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_89c182d3e92cb274 (void)) (void)"
  , "{"
  , "  return &rte_dev_hotplug_handle_disable;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_dma_map */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_ea428aab8547060b (void)) ("
  , "  struct rte_device *arg1,"
  , "  void *arg2,"
  , "  uint64_t arg3,"
  , "  size_t arg4"
  , ")"
  , "{"
  , "  return &rte_dev_dma_map;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_dma_unmap */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_8f449c08d6411743 (void)) ("
  , "  struct rte_device *arg1,"
  , "  void *arg2,"
  , "  uint64_t arg3,"
  , "  size_t arg4"
  , ")"
  , "{"
  , "  return &rte_dev_dma_unmap;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_devargs_parse */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_a6a47d87e05206dd (void)) ("
  , "  struct rte_devargs *arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  return &rte_devargs_parse;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_devargs_reset */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_7649a4121fcb1b9d (void)) ("
  , "  struct rte_devargs *arg1"
  , ")"
  , "{"
  , "  return &rte_devargs_reset;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_devargs_insert */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_905c9644b8628de1 (void)) ("
  , "  struct rte_devargs **arg1"
  , ")"
  , "{"
  , "  return &rte_devargs_insert;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_devargs_add */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_f43da10eca90bb92 (void)) ("
  , "  enum rte_devtype arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  return &rte_devargs_add;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_devargs_remove */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_161cf1333d9f54d3 (void)) ("
  , "  struct rte_devargs *arg1"
  , ")"
  , "{"
  , "  return &rte_devargs_remove;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_devargs_type_count */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_6aa04edac76a2fa1 (void)) ("
  , "  enum rte_devtype arg1"
  , ")"
  , "{"
  , "  return &rte_devargs_type_count;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_devargs_dump */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_48d609fb81001ea9 (void)) ("
  , "  FILE *arg1"
  , ")"
  , "{"
  , "  return &rte_devargs_dump;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_devargs_get_rte_devargs_next */"
  , "__attribute__ ((const))"
  , "struct rte_devargs *(*hs_bindgen_d8166c52522502de (void)) ("
  , "  char const *arg1,"
  , "  struct rte_devargs const *arg2"
  , ")"
  , "{"
  , "  return &rte_devargs_next;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_driver_name@
foreign import ccall unsafe "hs_bindgen_89a9820741b53988" hs_bindgen_89a9820741b53988_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_driver_name@
hs_bindgen_89a9820741b53988 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_driver -> IO (PtrConst.PtrConst BG.CChar)))
hs_bindgen_89a9820741b53988 =
  fmap BG.fromFFIType hs_bindgen_89a9820741b53988_base

{-# NOINLINE rte_driver_name #-}
{-| __C declaration:__ @rte_driver_name@

    __defined at:__ @rte_dev.h 70:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_driver_name :: BG.FunPtr (PtrConst.PtrConst Rte_driver -> IO (PtrConst.PtrConst BG.CChar))
rte_driver_name =
  BG.unsafePerformIO hs_bindgen_89a9820741b53988

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_bus@
foreign import ccall unsafe "hs_bindgen_e35512dab06383f7" hs_bindgen_e35512dab06383f7_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_bus@
hs_bindgen_e35512dab06383f7 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_device -> IO (PtrConst.PtrConst Rte_bus)))
hs_bindgen_e35512dab06383f7 =
  fmap BG.fromFFIType hs_bindgen_e35512dab06383f7_base

{-# NOINLINE rte_dev_bus #-}
{-| __C declaration:__ @rte_dev_bus@

    __defined at:__ @rte_dev.h 81:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_bus :: BG.FunPtr (PtrConst.PtrConst Rte_device -> IO (PtrConst.PtrConst Rte_bus))
rte_dev_bus =
  BG.unsafePerformIO hs_bindgen_e35512dab06383f7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_bus_info@
foreign import ccall unsafe "hs_bindgen_63fb95aff4c9a4ce" hs_bindgen_63fb95aff4c9a4ce_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_bus_info@
hs_bindgen_63fb95aff4c9a4ce :: IO (BG.FunPtr (PtrConst.PtrConst Rte_device -> IO (PtrConst.PtrConst BG.CChar)))
hs_bindgen_63fb95aff4c9a4ce =
  fmap BG.fromFFIType hs_bindgen_63fb95aff4c9a4ce_base

{-# NOINLINE rte_dev_bus_info #-}
{-| __C declaration:__ @rte_dev_bus_info@

    __defined at:__ @rte_dev.h 92:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_bus_info :: BG.FunPtr (PtrConst.PtrConst Rte_device -> IO (PtrConst.PtrConst BG.CChar))
rte_dev_bus_info =
  BG.unsafePerformIO hs_bindgen_63fb95aff4c9a4ce

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_devargs@
foreign import ccall unsafe "hs_bindgen_d634a26827571112" hs_bindgen_d634a26827571112_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_devargs@
hs_bindgen_d634a26827571112 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_device -> IO (PtrConst.PtrConst Rte_devargs)))
hs_bindgen_d634a26827571112 =
  fmap BG.fromFFIType hs_bindgen_d634a26827571112_base

{-# NOINLINE rte_dev_devargs #-}
{-| __C declaration:__ @rte_dev_devargs@

    __defined at:__ @rte_dev.h 103:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_devargs :: BG.FunPtr (PtrConst.PtrConst Rte_device -> IO (PtrConst.PtrConst Rte_devargs))
rte_dev_devargs =
  BG.unsafePerformIO hs_bindgen_d634a26827571112

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_driver@
foreign import ccall unsafe "hs_bindgen_723ab7835a6e76b0" hs_bindgen_723ab7835a6e76b0_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_driver@
hs_bindgen_723ab7835a6e76b0 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_device -> IO (PtrConst.PtrConst Rte_driver)))
hs_bindgen_723ab7835a6e76b0 =
  fmap BG.fromFFIType hs_bindgen_723ab7835a6e76b0_base

{-# NOINLINE rte_dev_driver #-}
{-| __C declaration:__ @rte_dev_driver@

    __defined at:__ @rte_dev.h 114:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_driver :: BG.FunPtr (PtrConst.PtrConst Rte_device -> IO (PtrConst.PtrConst Rte_driver))
rte_dev_driver =
  BG.unsafePerformIO hs_bindgen_723ab7835a6e76b0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_name@
foreign import ccall unsafe "hs_bindgen_5cad9a651947b90e" hs_bindgen_5cad9a651947b90e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_name@
hs_bindgen_5cad9a651947b90e :: IO (BG.FunPtr (PtrConst.PtrConst Rte_device -> IO (PtrConst.PtrConst BG.CChar)))
hs_bindgen_5cad9a651947b90e =
  fmap BG.fromFFIType hs_bindgen_5cad9a651947b90e_base

{-# NOINLINE rte_dev_name #-}
{-| __C declaration:__ @rte_dev_name@

    __defined at:__ @rte_dev.h 125:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_name :: BG.FunPtr (PtrConst.PtrConst Rte_device -> IO (PtrConst.PtrConst BG.CChar))
rte_dev_name =
  BG.unsafePerformIO hs_bindgen_5cad9a651947b90e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_numa_node@
foreign import ccall unsafe "hs_bindgen_64b3188f1d9d4863" hs_bindgen_64b3188f1d9d4863_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_numa_node@
hs_bindgen_64b3188f1d9d4863 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_device -> IO BG.CInt))
hs_bindgen_64b3188f1d9d4863 =
  fmap BG.fromFFIType hs_bindgen_64b3188f1d9d4863_base

{-# NOINLINE rte_dev_numa_node #-}
{-| __C declaration:__ @rte_dev_numa_node@

    __defined at:__ @rte_dev.h 136:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_numa_node :: BG.FunPtr (PtrConst.PtrConst Rte_device -> IO BG.CInt)
rte_dev_numa_node =
  BG.unsafePerformIO hs_bindgen_64b3188f1d9d4863

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_is_probed@
foreign import ccall unsafe "hs_bindgen_7c77f5a500a0eec7" hs_bindgen_7c77f5a500a0eec7_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_is_probed@
hs_bindgen_7c77f5a500a0eec7 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_device -> IO BG.CInt))
hs_bindgen_7c77f5a500a0eec7 =
  fmap BG.fromFFIType hs_bindgen_7c77f5a500a0eec7_base

{-# NOINLINE rte_dev_is_probed #-}
{-| __C declaration:__ @rte_dev_is_probed@

    __defined at:__ @rte_dev.h 152:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_is_probed :: BG.FunPtr (PtrConst.PtrConst Rte_device -> IO BG.CInt)
rte_dev_is_probed =
  BG.unsafePerformIO hs_bindgen_7c77f5a500a0eec7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_eal_hotplug_add@
foreign import ccall unsafe "hs_bindgen_ed878c8022a0ede0" hs_bindgen_ed878c8022a0ede0_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_eal_hotplug_add@
hs_bindgen_ed878c8022a0ede0 :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> PtrConst.PtrConst BG.CChar -> PtrConst.PtrConst BG.CChar -> IO BG.CInt))
hs_bindgen_ed878c8022a0ede0 =
  fmap BG.fromFFIType hs_bindgen_ed878c8022a0ede0_base

{-# NOINLINE rte_eal_hotplug_add #-}
{-| __C declaration:__ @rte_eal_hotplug_add@

    __defined at:__ @rte_dev.h 170:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eal_hotplug_add :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> PtrConst.PtrConst BG.CChar -> PtrConst.PtrConst BG.CChar -> IO BG.CInt)
rte_eal_hotplug_add =
  BG.unsafePerformIO hs_bindgen_ed878c8022a0ede0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_probe@
foreign import ccall unsafe "hs_bindgen_2bed6e07a1adc565" hs_bindgen_2bed6e07a1adc565_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_probe@
hs_bindgen_2bed6e07a1adc565 :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> IO BG.CInt))
hs_bindgen_2bed6e07a1adc565 =
  fmap BG.fromFFIType hs_bindgen_2bed6e07a1adc565_base

{-# NOINLINE rte_dev_probe #-}
{-| __C declaration:__ @rte_dev_probe@

    __defined at:__ @rte_dev.h 184:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_probe :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> IO BG.CInt)
rte_dev_probe =
  BG.unsafePerformIO hs_bindgen_2bed6e07a1adc565

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_eal_hotplug_remove@
foreign import ccall unsafe "hs_bindgen_aa883a3fe779a021" hs_bindgen_aa883a3fe779a021_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_eal_hotplug_remove@
hs_bindgen_aa883a3fe779a021 :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> PtrConst.PtrConst BG.CChar -> IO BG.CInt))
hs_bindgen_aa883a3fe779a021 =
  fmap BG.fromFFIType hs_bindgen_aa883a3fe779a021_base

{-# NOINLINE rte_eal_hotplug_remove #-}
{-| __C declaration:__ @rte_eal_hotplug_remove@

    __defined at:__ @rte_dev.h 199:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_eal_hotplug_remove :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> PtrConst.PtrConst BG.CChar -> IO BG.CInt)
rte_eal_hotplug_remove =
  BG.unsafePerformIO hs_bindgen_aa883a3fe779a021

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_remove@
foreign import ccall unsafe "hs_bindgen_b8a11484f2a15921" hs_bindgen_b8a11484f2a15921_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_remove@
hs_bindgen_b8a11484f2a15921 :: IO (BG.FunPtr (BG.Ptr Rte_device -> IO BG.CInt))
hs_bindgen_b8a11484f2a15921 =
  fmap BG.fromFFIType hs_bindgen_b8a11484f2a15921_base

{-# NOINLINE rte_dev_remove #-}
{-| __C declaration:__ @rte_dev_remove@

    __defined at:__ @rte_dev.h 212:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_remove :: BG.FunPtr (BG.Ptr Rte_device -> IO BG.CInt)
rte_dev_remove =
  BG.unsafePerformIO hs_bindgen_b8a11484f2a15921

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_iterator_init@
foreign import ccall unsafe "hs_bindgen_a50d99f27fc66542" hs_bindgen_a50d99f27fc66542_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_iterator_init@
hs_bindgen_a50d99f27fc66542 :: IO (BG.FunPtr (BG.Ptr Rte_dev_iterator -> PtrConst.PtrConst BG.CChar -> IO BG.CInt))
hs_bindgen_a50d99f27fc66542 =
  fmap BG.fromFFIType hs_bindgen_a50d99f27fc66542_base

{-# NOINLINE rte_dev_iterator_init #-}
{-| __C declaration:__ @rte_dev_iterator_init@

    __defined at:__ @rte_dev.h 303:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_iterator_init :: BG.FunPtr (BG.Ptr Rte_dev_iterator -> PtrConst.PtrConst BG.CChar -> IO BG.CInt)
rte_dev_iterator_init =
  BG.unsafePerformIO hs_bindgen_a50d99f27fc66542

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_iterator_next@
foreign import ccall unsafe "hs_bindgen_ce7998999b029605" hs_bindgen_ce7998999b029605_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_iterator_next@
hs_bindgen_ce7998999b029605 :: IO (BG.FunPtr (BG.Ptr Rte_dev_iterator -> IO (BG.Ptr Rte_device)))
hs_bindgen_ce7998999b029605 =
  fmap BG.fromFFIType hs_bindgen_ce7998999b029605_base

{-# NOINLINE rte_dev_iterator_next #-}
{-| __C declaration:__ @rte_dev_iterator_next@

    __defined at:__ @rte_dev.h 322:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_iterator_next :: BG.FunPtr (BG.Ptr Rte_dev_iterator -> IO (BG.Ptr Rte_device))
rte_dev_iterator_next =
  BG.unsafePerformIO hs_bindgen_ce7998999b029605

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_event_callback_register@
foreign import ccall unsafe "hs_bindgen_68dd08de00c14de9" hs_bindgen_68dd08de00c14de9_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_event_callback_register@
hs_bindgen_68dd08de00c14de9 :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> Rte_dev_event_cb_fn -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_68dd08de00c14de9 =
  fmap BG.fromFFIType hs_bindgen_68dd08de00c14de9_base

{-# NOINLINE rte_dev_event_callback_register #-}
{-| __C declaration:__ @rte_dev_event_callback_register@

    __defined at:__ @rte_dev.h 347:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_event_callback_register :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> Rte_dev_event_cb_fn -> BG.Ptr BG.Void -> IO BG.CInt)
rte_dev_event_callback_register =
  BG.unsafePerformIO hs_bindgen_68dd08de00c14de9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_event_callback_unregister@
foreign import ccall unsafe "hs_bindgen_c634c23920386a71" hs_bindgen_c634c23920386a71_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_event_callback_unregister@
hs_bindgen_c634c23920386a71 :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> Rte_dev_event_cb_fn -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_c634c23920386a71 =
  fmap BG.fromFFIType hs_bindgen_c634c23920386a71_base

{-# NOINLINE rte_dev_event_callback_unregister #-}
{-| __C declaration:__ @rte_dev_event_callback_unregister@

    __defined at:__ @rte_dev.h 368:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_event_callback_unregister :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> Rte_dev_event_cb_fn -> BG.Ptr BG.Void -> IO BG.CInt)
rte_dev_event_callback_unregister =
  BG.unsafePerformIO hs_bindgen_c634c23920386a71

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_event_callback_process@
foreign import ccall unsafe "hs_bindgen_bb82e64a2e0cf2f7" hs_bindgen_bb82e64a2e0cf2f7_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_event_callback_process@
hs_bindgen_bb82e64a2e0cf2f7 :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> Rte_dev_event_type -> IO ()))
hs_bindgen_bb82e64a2e0cf2f7 =
  fmap BG.fromFFIType hs_bindgen_bb82e64a2e0cf2f7_base

{-# NOINLINE rte_dev_event_callback_process #-}
{-| __C declaration:__ @rte_dev_event_callback_process@

    __defined at:__ @rte_dev.h 382:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_event_callback_process :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> Rte_dev_event_type -> IO ())
rte_dev_event_callback_process =
  BG.unsafePerformIO hs_bindgen_bb82e64a2e0cf2f7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_event_monitor_start@
foreign import ccall unsafe "hs_bindgen_287412164f32f8d3" hs_bindgen_287412164f32f8d3_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_event_monitor_start@
hs_bindgen_287412164f32f8d3 :: IO (BG.FunPtr (IO BG.CInt))
hs_bindgen_287412164f32f8d3 =
  fmap BG.fromFFIType hs_bindgen_287412164f32f8d3_base

{-# NOINLINE rte_dev_event_monitor_start #-}
{-| __C declaration:__ @rte_dev_event_monitor_start@

    __defined at:__ @rte_dev.h 393:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_event_monitor_start :: BG.FunPtr (IO BG.CInt)
rte_dev_event_monitor_start =
  BG.unsafePerformIO hs_bindgen_287412164f32f8d3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_event_monitor_stop@
foreign import ccall unsafe "hs_bindgen_1e2ca08802772f97" hs_bindgen_1e2ca08802772f97_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_event_monitor_stop@
hs_bindgen_1e2ca08802772f97 :: IO (BG.FunPtr (IO BG.CInt))
hs_bindgen_1e2ca08802772f97 =
  fmap BG.fromFFIType hs_bindgen_1e2ca08802772f97_base

{-# NOINLINE rte_dev_event_monitor_stop #-}
{-| __C declaration:__ @rte_dev_event_monitor_stop@

    __defined at:__ @rte_dev.h 403:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_event_monitor_stop :: BG.FunPtr (IO BG.CInt)
rte_dev_event_monitor_stop =
  BG.unsafePerformIO hs_bindgen_1e2ca08802772f97

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_hotplug_handle_enable@
foreign import ccall unsafe "hs_bindgen_50f3a154df16acec" hs_bindgen_50f3a154df16acec_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_hotplug_handle_enable@
hs_bindgen_50f3a154df16acec :: IO (BG.FunPtr (IO BG.CInt))
hs_bindgen_50f3a154df16acec =
  fmap BG.fromFFIType hs_bindgen_50f3a154df16acec_base

{-# NOINLINE rte_dev_hotplug_handle_enable #-}
{-| __C declaration:__ @rte_dev_hotplug_handle_enable@

    __defined at:__ @rte_dev.h 413:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_hotplug_handle_enable :: BG.FunPtr (IO BG.CInt)
rte_dev_hotplug_handle_enable =
  BG.unsafePerformIO hs_bindgen_50f3a154df16acec

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_hotplug_handle_disable@
foreign import ccall unsafe "hs_bindgen_89c182d3e92cb274" hs_bindgen_89c182d3e92cb274_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_hotplug_handle_disable@
hs_bindgen_89c182d3e92cb274 :: IO (BG.FunPtr (IO BG.CInt))
hs_bindgen_89c182d3e92cb274 =
  fmap BG.fromFFIType hs_bindgen_89c182d3e92cb274_base

{-# NOINLINE rte_dev_hotplug_handle_disable #-}
{-| __C declaration:__ @rte_dev_hotplug_handle_disable@

    __defined at:__ @rte_dev.h 423:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_hotplug_handle_disable :: BG.FunPtr (IO BG.CInt)
rte_dev_hotplug_handle_disable =
  BG.unsafePerformIO hs_bindgen_89c182d3e92cb274

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_dma_map@
foreign import ccall unsafe "hs_bindgen_ea428aab8547060b" hs_bindgen_ea428aab8547060b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_dma_map@
hs_bindgen_ea428aab8547060b :: IO (BG.FunPtr (BG.Ptr Rte_device -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt))
hs_bindgen_ea428aab8547060b =
  fmap BG.fromFFIType hs_bindgen_ea428aab8547060b_base

{-# NOINLINE rte_dev_dma_map #-}
{-| __C declaration:__ @rte_dev_dma_map@

    __defined at:__ @rte_dev.h 446:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_dma_map :: BG.FunPtr (BG.Ptr Rte_device -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt)
rte_dev_dma_map =
  BG.unsafePerformIO hs_bindgen_ea428aab8547060b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_dma_unmap@
foreign import ccall unsafe "hs_bindgen_8f449c08d6411743" hs_bindgen_8f449c08d6411743_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_dev_dma_unmap@
hs_bindgen_8f449c08d6411743 :: IO (BG.FunPtr (BG.Ptr Rte_device -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt))
hs_bindgen_8f449c08d6411743 =
  fmap BG.fromFFIType hs_bindgen_8f449c08d6411743_base

{-# NOINLINE rte_dev_dma_unmap #-}
{-| __C declaration:__ @rte_dev_dma_unmap@

    __defined at:__ @rte_dev.h 469:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_dev_dma_unmap :: BG.FunPtr (BG.Ptr Rte_device -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt)
rte_dev_dma_unmap =
  BG.unsafePerformIO hs_bindgen_8f449c08d6411743

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_devargs_parse@
foreign import ccall unsafe "hs_bindgen_a6a47d87e05206dd" hs_bindgen_a6a47d87e05206dd_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_devargs_parse@
hs_bindgen_a6a47d87e05206dd :: IO (BG.FunPtr (BG.Ptr Rte_devargs -> PtrConst.PtrConst BG.CChar -> IO BG.CInt))
hs_bindgen_a6a47d87e05206dd =
  fmap BG.fromFFIType hs_bindgen_a6a47d87e05206dd_base

{-# NOINLINE rte_devargs_parse #-}
{-| __C declaration:__ @rte_devargs_parse@

    __defined at:__ @rte_devargs.h 125:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_devargs_parse :: BG.FunPtr (BG.Ptr Rte_devargs -> PtrConst.PtrConst BG.CChar -> IO BG.CInt)
rte_devargs_parse =
  BG.unsafePerformIO hs_bindgen_a6a47d87e05206dd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_devargs_reset@
foreign import ccall unsafe "hs_bindgen_7649a4121fcb1b9d" hs_bindgen_7649a4121fcb1b9d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_devargs_reset@
hs_bindgen_7649a4121fcb1b9d :: IO (BG.FunPtr (BG.Ptr Rte_devargs -> IO ()))
hs_bindgen_7649a4121fcb1b9d =
  fmap BG.fromFFIType hs_bindgen_7649a4121fcb1b9d_base

{-# NOINLINE rte_devargs_reset #-}
{-| __C declaration:__ @rte_devargs_reset@

    __defined at:__ @rte_devargs.h 172:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_devargs_reset :: BG.FunPtr (BG.Ptr Rte_devargs -> IO ())
rte_devargs_reset =
  BG.unsafePerformIO hs_bindgen_7649a4121fcb1b9d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_devargs_insert@
foreign import ccall unsafe "hs_bindgen_905c9644b8628de1" hs_bindgen_905c9644b8628de1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_devargs_insert@
hs_bindgen_905c9644b8628de1 :: IO (BG.FunPtr (BG.Ptr (BG.Ptr Rte_devargs) -> IO BG.CInt))
hs_bindgen_905c9644b8628de1 =
  fmap BG.fromFFIType hs_bindgen_905c9644b8628de1_base

{-# NOINLINE rte_devargs_insert #-}
{-| __C declaration:__ @rte_devargs_insert@

    __defined at:__ @rte_devargs.h 187:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_devargs_insert :: BG.FunPtr (BG.Ptr (BG.Ptr Rte_devargs) -> IO BG.CInt)
rte_devargs_insert =
  BG.unsafePerformIO hs_bindgen_905c9644b8628de1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_devargs_add@
foreign import ccall unsafe "hs_bindgen_f43da10eca90bb92" hs_bindgen_f43da10eca90bb92_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_devargs_add@
hs_bindgen_f43da10eca90bb92 :: IO (BG.FunPtr (Rte_devtype -> PtrConst.PtrConst BG.CChar -> IO BG.CInt))
hs_bindgen_f43da10eca90bb92 =
  fmap BG.fromFFIType hs_bindgen_f43da10eca90bb92_base

{-# NOINLINE rte_devargs_add #-}
{-| __C declaration:__ @rte_devargs_add@

    __defined at:__ @rte_devargs.h 202:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_devargs_add :: BG.FunPtr (Rte_devtype -> PtrConst.PtrConst BG.CChar -> IO BG.CInt)
rte_devargs_add =
  BG.unsafePerformIO hs_bindgen_f43da10eca90bb92

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_devargs_remove@
foreign import ccall unsafe "hs_bindgen_161cf1333d9f54d3" hs_bindgen_161cf1333d9f54d3_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_devargs_remove@
hs_bindgen_161cf1333d9f54d3 :: IO (BG.FunPtr (BG.Ptr Rte_devargs -> IO BG.CInt))
hs_bindgen_161cf1333d9f54d3 =
  fmap BG.fromFFIType hs_bindgen_161cf1333d9f54d3_base

{-# NOINLINE rte_devargs_remove #-}
{-| __C declaration:__ @rte_devargs_remove@

    __defined at:__ @rte_devargs.h 217:5@

    __exported by:__ @rte_ethdev.h@
-}
rte_devargs_remove :: BG.FunPtr (BG.Ptr Rte_devargs -> IO BG.CInt)
rte_devargs_remove =
  BG.unsafePerformIO hs_bindgen_161cf1333d9f54d3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_devargs_type_count@
foreign import ccall unsafe "hs_bindgen_6aa04edac76a2fa1" hs_bindgen_6aa04edac76a2fa1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_devargs_type_count@
hs_bindgen_6aa04edac76a2fa1 :: IO (BG.FunPtr (Rte_devtype -> IO BG.CUInt))
hs_bindgen_6aa04edac76a2fa1 =
  fmap BG.fromFFIType hs_bindgen_6aa04edac76a2fa1_base

{-# NOINLINE rte_devargs_type_count #-}
{-| __C declaration:__ @rte_devargs_type_count@

    __defined at:__ @rte_devargs.h 229:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_devargs_type_count :: BG.FunPtr (Rte_devtype -> IO BG.CUInt)
rte_devargs_type_count =
  BG.unsafePerformIO hs_bindgen_6aa04edac76a2fa1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_devargs_dump@
foreign import ccall unsafe "hs_bindgen_48d609fb81001ea9" hs_bindgen_48d609fb81001ea9_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_devargs_dump@
hs_bindgen_48d609fb81001ea9 :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.CFile -> IO ()))
hs_bindgen_48d609fb81001ea9 =
  fmap BG.fromFFIType hs_bindgen_48d609fb81001ea9_base

{-# NOINLINE rte_devargs_dump #-}
{-| __C declaration:__ @rte_devargs_dump@

    __defined at:__ @rte_devargs.h 237:6@

    __exported by:__ @rte_ethdev.h@
-}
rte_devargs_dump :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.CFile -> IO ())
rte_devargs_dump =
  BG.unsafePerformIO hs_bindgen_48d609fb81001ea9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_devargs_next@
foreign import ccall unsafe "hs_bindgen_d8166c52522502de" hs_bindgen_d8166c52522502de_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_devargs_get_rte_devargs_next@
hs_bindgen_d8166c52522502de :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> PtrConst.PtrConst Rte_devargs -> IO (BG.Ptr Rte_devargs)))
hs_bindgen_d8166c52522502de =
  fmap BG.fromFFIType hs_bindgen_d8166c52522502de_base

{-# NOINLINE rte_devargs_next #-}
{-| __C declaration:__ @rte_devargs_next@

    __defined at:__ @rte_devargs.h 256:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_devargs_next :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> PtrConst.PtrConst Rte_devargs -> IO (BG.Ptr Rte_devargs))
rte_devargs_next =
  BG.unsafePerformIO hs_bindgen_d8166c52522502de
