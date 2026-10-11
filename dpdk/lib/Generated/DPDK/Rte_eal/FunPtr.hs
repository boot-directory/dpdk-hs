{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_eal.FunPtr
    ( Generated.DPDK.Rte_eal.FunPtr.rte_eal_process_type
    , Generated.DPDK.Rte_eal.FunPtr.rte_eal_iopl_init
    , Generated.DPDK.Rte_eal.FunPtr.rte_eal_init
    , Generated.DPDK.Rte_eal.FunPtr.rte_eal_cleanup
    , Generated.DPDK.Rte_eal.FunPtr.rte_eal_primary_proc_alive
    , Generated.DPDK.Rte_eal.FunPtr.rte_mp_disable
    , Generated.DPDK.Rte_eal.FunPtr.rte_mp_action_register
    , Generated.DPDK.Rte_eal.FunPtr.rte_mp_action_unregister
    , Generated.DPDK.Rte_eal.FunPtr.rte_mp_sendmsg
    , Generated.DPDK.Rte_eal.FunPtr.rte_mp_request_sync
    , Generated.DPDK.Rte_eal.FunPtr.rte_mp_request_async
    , Generated.DPDK.Rte_eal.FunPtr.rte_mp_reply
    , Generated.DPDK.Rte_eal.FunPtr.rte_set_application_usage_hook
    , Generated.DPDK.Rte_eal.FunPtr.rte_eal_has_hugepages
    , Generated.DPDK.Rte_eal.FunPtr.rte_eal_has_pci
    , Generated.DPDK.Rte_eal.FunPtr.rte_eal_create_uio_dev
    , Generated.DPDK.Rte_eal.FunPtr.rte_eal_vfio_intr_mode
    , Generated.DPDK.Rte_eal.FunPtr.rte_eal_vfio_get_vf_token
    , Generated.DPDK.Rte_eal.FunPtr.rte_sys_gettid
    , Generated.DPDK.Rte_eal.FunPtr.rte_gettid
    , Generated.DPDK.Rte_eal.FunPtr.rte_eal_iova_mode
    , Generated.DPDK.Rte_eal.FunPtr.rte_eal_mbuf_user_pool_ops
    , Generated.DPDK.Rte_eal.FunPtr.rte_eal_get_runtime_dir
    )
  where

import qualified Generated.DPDK.Rte_pci_dev_feature_defs
import qualified Generated.DPDK.Rte_uuid
import qualified HsBindgen.Runtime.IsArray as IsA
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_eal
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_process_type */"
  , "__attribute__ ((const))"
  , "enum rte_proc_type_t (*hs_bindgen_b9ea1b8f4d3fe24d (void)) (void)"
  , "{"
  , "  return &rte_eal_process_type;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_iopl_init */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_28880063db1730ab (void)) (void)"
  , "{"
  , "  return &rte_eal_iopl_init;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_init */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_70dcee8ed48551f2 (void)) ("
  , "  signed int arg1,"
  , "  char **arg2"
  , ")"
  , "{"
  , "  return &rte_eal_init;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_cleanup */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_408aa8779e5a5cc1 (void)) (void)"
  , "{"
  , "  return &rte_eal_cleanup;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_primary_proc_alive */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_793e7ab35271a994 (void)) ("
  , "  char const *arg1"
  , ")"
  , "{"
  , "  return &rte_eal_primary_proc_alive;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_disable */"
  , "__attribute__ ((const))"
  , "_Bool (*hs_bindgen_8a8c48b67d1bdae1 (void)) (void)"
  , "{"
  , "  return &rte_mp_disable;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_action_register */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_095d9998ff603a3a (void)) ("
  , "  char const *arg1,"
  , "  rte_mp_t arg2"
  , ")"
  , "{"
  , "  return &rte_mp_action_register;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_action_unregister */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_dd8ebecf301a0eaf (void)) ("
  , "  char const *arg1"
  , ")"
  , "{"
  , "  return &rte_mp_action_unregister;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_sendmsg */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_ab950b7925c88204 (void)) ("
  , "  struct rte_mp_msg *arg1"
  , ")"
  , "{"
  , "  return &rte_mp_sendmsg;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_request_sync */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_60228fbb8a693a07 (void)) ("
  , "  struct rte_mp_msg *arg1,"
  , "  struct rte_mp_reply *arg2,"
  , "  struct timespec const *arg3"
  , ")"
  , "{"
  , "  return &rte_mp_request_sync;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_request_async */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_c80c91ddb6477b29 (void)) ("
  , "  struct rte_mp_msg *arg1,"
  , "  struct timespec const *arg2,"
  , "  rte_mp_async_reply_t arg3"
  , ")"
  , "{"
  , "  return &rte_mp_request_async;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_reply */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_8ba3b52a4d80f994 (void)) ("
  , "  struct rte_mp_msg *arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  return &rte_mp_reply;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_set_application_usage_hook */"
  , "__attribute__ ((const))"
  , "rte_usage_hook_t (*hs_bindgen_653ce01df6e62233 (void)) ("
  , "  rte_usage_hook_t arg1"
  , ")"
  , "{"
  , "  return &rte_set_application_usage_hook;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_has_hugepages */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_0da7a189d8c29244 (void)) (void)"
  , "{"
  , "  return &rte_eal_has_hugepages;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_has_pci */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_59a7ccf6117ec228 (void)) (void)"
  , "{"
  , "  return &rte_eal_has_pci;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_create_uio_dev */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_d211f62966a814c1 (void)) (void)"
  , "{"
  , "  return &rte_eal_create_uio_dev;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_vfio_intr_mode */"
  , "__attribute__ ((const))"
  , "enum rte_intr_mode (*hs_bindgen_ef707a15fde20524 (void)) (void)"
  , "{"
  , "  return &rte_eal_vfio_intr_mode;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_vfio_get_vf_token */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_05816ad17545ad54 (void)) ("
  , "  unsigned char *arg1"
  , ")"
  , "{"
  , "  return &rte_eal_vfio_get_vf_token;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_sys_gettid */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_849e065ac748f8fc (void)) (void)"
  , "{"
  , "  return &rte_sys_gettid;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_gettid */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_c8d0eed15a191d03 (void)) (void)"
  , "{"
  , "  return &rte_gettid;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_iova_mode */"
  , "__attribute__ ((const))"
  , "enum rte_iova_mode (*hs_bindgen_72bb33925348a785 (void)) (void)"
  , "{"
  , "  return &rte_eal_iova_mode;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_mbuf_user_pool_ops */"
  , "__attribute__ ((const))"
  , "char const *(*hs_bindgen_4368db29bbb9c893 (void)) (void)"
  , "{"
  , "  return &rte_eal_mbuf_user_pool_ops;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_get_runtime_dir */"
  , "__attribute__ ((const))"
  , "char const *(*hs_bindgen_baa7f14e4d019898 (void)) (void)"
  , "{"
  , "  return &rte_eal_get_runtime_dir;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_process_type@
foreign import ccall unsafe "hs_bindgen_b9ea1b8f4d3fe24d" hs_bindgen_b9ea1b8f4d3fe24d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_process_type@
hs_bindgen_b9ea1b8f4d3fe24d :: IO (BG.FunPtr (IO Rte_proc_type_t))
hs_bindgen_b9ea1b8f4d3fe24d =
  fmap BG.fromFFIType hs_bindgen_b9ea1b8f4d3fe24d_base

{-# NOINLINE rte_eal_process_type #-}
{-| __C declaration:__ @rte_eal_process_type@

    __defined at:__ @rte_eal.h 48:22@

    __exported by:__ @dpdk.h@
-}
rte_eal_process_type :: BG.FunPtr (IO Rte_proc_type_t)
rte_eal_process_type =
  BG.unsafePerformIO hs_bindgen_b9ea1b8f4d3fe24d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_iopl_init@
foreign import ccall unsafe "hs_bindgen_28880063db1730ab" hs_bindgen_28880063db1730ab_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_iopl_init@
hs_bindgen_28880063db1730ab :: IO (BG.FunPtr (IO BG.CInt))
hs_bindgen_28880063db1730ab =
  fmap BG.fromFFIType hs_bindgen_28880063db1730ab_base

{-# NOINLINE rte_eal_iopl_init #-}
{-| __C declaration:__ @rte_eal_iopl_init@

    __defined at:__ @rte_eal.h 59:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_iopl_init :: BG.FunPtr (IO BG.CInt)
rte_eal_iopl_init =
  BG.unsafePerformIO hs_bindgen_28880063db1730ab

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_init@
foreign import ccall unsafe "hs_bindgen_70dcee8ed48551f2" hs_bindgen_70dcee8ed48551f2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_init@
hs_bindgen_70dcee8ed48551f2 :: IO (BG.FunPtr (BG.CInt -> BG.Ptr (BG.Ptr BG.CChar) -> IO BG.CInt))
hs_bindgen_70dcee8ed48551f2 =
  fmap BG.fromFFIType hs_bindgen_70dcee8ed48551f2_base

{-# NOINLINE rte_eal_init #-}
{-| __C declaration:__ @rte_eal_init@

    __defined at:__ @rte_eal.h 113:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_init :: BG.FunPtr (BG.CInt -> BG.Ptr (BG.Ptr BG.CChar) -> IO BG.CInt)
rte_eal_init =
  BG.unsafePerformIO hs_bindgen_70dcee8ed48551f2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_cleanup@
foreign import ccall unsafe "hs_bindgen_408aa8779e5a5cc1" hs_bindgen_408aa8779e5a5cc1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_cleanup@
hs_bindgen_408aa8779e5a5cc1 :: IO (BG.FunPtr (IO BG.CInt))
hs_bindgen_408aa8779e5a5cc1 =
  fmap BG.fromFFIType hs_bindgen_408aa8779e5a5cc1_base

{-# NOINLINE rte_eal_cleanup #-}
{-| __C declaration:__ @rte_eal_cleanup@

    __defined at:__ @rte_eal.h 127:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_cleanup :: BG.FunPtr (IO BG.CInt)
rte_eal_cleanup =
  BG.unsafePerformIO hs_bindgen_408aa8779e5a5cc1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_primary_proc_alive@
foreign import ccall unsafe "hs_bindgen_793e7ab35271a994" hs_bindgen_793e7ab35271a994_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_primary_proc_alive@
hs_bindgen_793e7ab35271a994 :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> IO BG.CInt))
hs_bindgen_793e7ab35271a994 =
  fmap BG.fromFFIType hs_bindgen_793e7ab35271a994_base

{-# NOINLINE rte_eal_primary_proc_alive #-}
{-| __C declaration:__ @rte_eal_primary_proc_alive@

    __defined at:__ @rte_eal.h 144:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_primary_proc_alive :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> IO BG.CInt)
rte_eal_primary_proc_alive =
  BG.unsafePerformIO hs_bindgen_793e7ab35271a994

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_disable@
foreign import ccall unsafe "hs_bindgen_8a8c48b67d1bdae1" hs_bindgen_8a8c48b67d1bdae1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_disable@
hs_bindgen_8a8c48b67d1bdae1 :: IO (BG.FunPtr (IO BG.CBool))
hs_bindgen_8a8c48b67d1bdae1 =
  fmap BG.fromFFIType hs_bindgen_8a8c48b67d1bdae1_base

{-# NOINLINE rte_mp_disable #-}
{-| __C declaration:__ @rte_mp_disable@

    __defined at:__ @rte_eal.h 157:6@

    __exported by:__ @dpdk.h@
-}
rte_mp_disable :: BG.FunPtr (IO BG.CBool)
rte_mp_disable =
  BG.unsafePerformIO hs_bindgen_8a8c48b67d1bdae1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_action_register@
foreign import ccall unsafe "hs_bindgen_095d9998ff603a3a" hs_bindgen_095d9998ff603a3a_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_action_register@
hs_bindgen_095d9998ff603a3a :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> Rte_mp_t -> IO BG.CInt))
hs_bindgen_095d9998ff603a3a =
  fmap BG.fromFFIType hs_bindgen_095d9998ff603a3a_base

{-# NOINLINE rte_mp_action_register #-}
{-| __C declaration:__ @rte_mp_action_register@

    __defined at:__ @rte_eal.h 229:1@

    __exported by:__ @dpdk.h@
-}
rte_mp_action_register :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> Rte_mp_t -> IO BG.CInt)
rte_mp_action_register =
  BG.unsafePerformIO hs_bindgen_095d9998ff603a3a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_action_unregister@
foreign import ccall unsafe "hs_bindgen_dd8ebecf301a0eaf" hs_bindgen_dd8ebecf301a0eaf_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_action_unregister@
hs_bindgen_dd8ebecf301a0eaf :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> IO ()))
hs_bindgen_dd8ebecf301a0eaf =
  fmap BG.fromFFIType hs_bindgen_dd8ebecf301a0eaf_base

{-# NOINLINE rte_mp_action_unregister #-}
{-| __C declaration:__ @rte_mp_action_unregister@

    __defined at:__ @rte_eal.h 245:1@

    __exported by:__ @dpdk.h@
-}
rte_mp_action_unregister :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> IO ())
rte_mp_action_unregister =
  BG.unsafePerformIO hs_bindgen_dd8ebecf301a0eaf

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_sendmsg@
foreign import ccall unsafe "hs_bindgen_ab950b7925c88204" hs_bindgen_ab950b7925c88204_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_sendmsg@
hs_bindgen_ab950b7925c88204 :: IO (BG.FunPtr (BG.Ptr Rte_mp_msg -> IO BG.CInt))
hs_bindgen_ab950b7925c88204 =
  fmap BG.fromFFIType hs_bindgen_ab950b7925c88204_base

{-# NOINLINE rte_mp_sendmsg #-}
{-| __C declaration:__ @rte_mp_sendmsg@

    __defined at:__ @rte_eal.h 261:1@

    __exported by:__ @dpdk.h@
-}
rte_mp_sendmsg :: BG.FunPtr (BG.Ptr Rte_mp_msg -> IO BG.CInt)
rte_mp_sendmsg =
  BG.unsafePerformIO hs_bindgen_ab950b7925c88204

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_request_sync@
foreign import ccall unsafe "hs_bindgen_60228fbb8a693a07" hs_bindgen_60228fbb8a693a07_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_request_sync@
hs_bindgen_60228fbb8a693a07 :: IO (BG.FunPtr (BG.Ptr Rte_mp_msg -> BG.Ptr Rte_mp_reply -> PtrConst.PtrConst Timespec -> IO BG.CInt))
hs_bindgen_60228fbb8a693a07 =
  fmap BG.fromFFIType hs_bindgen_60228fbb8a693a07_base

{-# NOINLINE rte_mp_request_sync #-}
{-| __C declaration:__ @rte_mp_request_sync@

    __defined at:__ @rte_eal.h 292:1@

    __exported by:__ @dpdk.h@
-}
rte_mp_request_sync :: BG.FunPtr (BG.Ptr Rte_mp_msg -> BG.Ptr Rte_mp_reply -> PtrConst.PtrConst Timespec -> IO BG.CInt)
rte_mp_request_sync =
  BG.unsafePerformIO hs_bindgen_60228fbb8a693a07

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_request_async@
foreign import ccall unsafe "hs_bindgen_c80c91ddb6477b29" hs_bindgen_c80c91ddb6477b29_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_request_async@
hs_bindgen_c80c91ddb6477b29 :: IO (BG.FunPtr (BG.Ptr Rte_mp_msg -> PtrConst.PtrConst Timespec -> Rte_mp_async_reply_t -> IO BG.CInt))
hs_bindgen_c80c91ddb6477b29 =
  fmap BG.fromFFIType hs_bindgen_c80c91ddb6477b29_base

{-# NOINLINE rte_mp_request_async #-}
{-| __C declaration:__ @rte_mp_request_async@

    __defined at:__ @rte_eal.h 318:1@

    __exported by:__ @dpdk.h@
-}
rte_mp_request_async :: BG.FunPtr (BG.Ptr Rte_mp_msg -> PtrConst.PtrConst Timespec -> Rte_mp_async_reply_t -> IO BG.CInt)
rte_mp_request_async =
  BG.unsafePerformIO hs_bindgen_c80c91ddb6477b29

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_reply@
foreign import ccall unsafe "hs_bindgen_8ba3b52a4d80f994" hs_bindgen_8ba3b52a4d80f994_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_mp_reply@
hs_bindgen_8ba3b52a4d80f994 :: IO (BG.FunPtr (BG.Ptr Rte_mp_msg -> PtrConst.PtrConst BG.CChar -> IO BG.CInt))
hs_bindgen_8ba3b52a4d80f994 =
  fmap BG.fromFFIType hs_bindgen_8ba3b52a4d80f994_base

{-# NOINLINE rte_mp_reply #-}
{-| __C declaration:__ @rte_mp_reply@

    __defined at:__ @rte_eal.h 343:1@

    __exported by:__ @dpdk.h@
-}
rte_mp_reply :: BG.FunPtr (BG.Ptr Rte_mp_msg -> PtrConst.PtrConst BG.CChar -> IO BG.CInt)
rte_mp_reply =
  BG.unsafePerformIO hs_bindgen_8ba3b52a4d80f994

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_set_application_usage_hook@
foreign import ccall unsafe "hs_bindgen_653ce01df6e62233" hs_bindgen_653ce01df6e62233_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_set_application_usage_hook@
hs_bindgen_653ce01df6e62233 :: IO (BG.FunPtr (Rte_usage_hook_t -> IO Rte_usage_hook_t))
hs_bindgen_653ce01df6e62233 =
  fmap BG.fromFFIType hs_bindgen_653ce01df6e62233_base

{-# NOINLINE rte_set_application_usage_hook #-}
{-| __C declaration:__ @rte_set_application_usage_hook@

    __defined at:__ @rte_eal.h 375:1@

    __exported by:__ @dpdk.h@
-}
rte_set_application_usage_hook :: BG.FunPtr (Rte_usage_hook_t -> IO Rte_usage_hook_t)
rte_set_application_usage_hook =
  BG.unsafePerformIO hs_bindgen_653ce01df6e62233

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_has_hugepages@
foreign import ccall unsafe "hs_bindgen_0da7a189d8c29244" hs_bindgen_0da7a189d8c29244_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_has_hugepages@
hs_bindgen_0da7a189d8c29244 :: IO (BG.FunPtr (IO BG.CInt))
hs_bindgen_0da7a189d8c29244 =
  fmap BG.fromFFIType hs_bindgen_0da7a189d8c29244_base

{-# NOINLINE rte_eal_has_hugepages #-}
{-| __C declaration:__ @rte_eal_has_hugepages@

    __defined at:__ @rte_eal.h 384:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_has_hugepages :: BG.FunPtr (IO BG.CInt)
rte_eal_has_hugepages =
  BG.unsafePerformIO hs_bindgen_0da7a189d8c29244

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_has_pci@
foreign import ccall unsafe "hs_bindgen_59a7ccf6117ec228" hs_bindgen_59a7ccf6117ec228_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_has_pci@
hs_bindgen_59a7ccf6117ec228 :: IO (BG.FunPtr (IO BG.CInt))
hs_bindgen_59a7ccf6117ec228 =
  fmap BG.fromFFIType hs_bindgen_59a7ccf6117ec228_base

{-# NOINLINE rte_eal_has_pci #-}
{-| __C declaration:__ @rte_eal_has_pci@

    __defined at:__ @rte_eal.h 393:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_has_pci :: BG.FunPtr (IO BG.CInt)
rte_eal_has_pci =
  BG.unsafePerformIO hs_bindgen_59a7ccf6117ec228

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_create_uio_dev@
foreign import ccall unsafe "hs_bindgen_d211f62966a814c1" hs_bindgen_d211f62966a814c1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_create_uio_dev@
hs_bindgen_d211f62966a814c1 :: IO (BG.FunPtr (IO BG.CInt))
hs_bindgen_d211f62966a814c1 =
  fmap BG.fromFFIType hs_bindgen_d211f62966a814c1_base

{-# NOINLINE rte_eal_create_uio_dev #-}
{-| __C declaration:__ @rte_eal_create_uio_dev@

    __defined at:__ @rte_eal.h 401:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_create_uio_dev :: BG.FunPtr (IO BG.CInt)
rte_eal_create_uio_dev =
  BG.unsafePerformIO hs_bindgen_d211f62966a814c1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_vfio_intr_mode@
foreign import ccall unsafe "hs_bindgen_ef707a15fde20524" hs_bindgen_ef707a15fde20524_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_vfio_intr_mode@
hs_bindgen_ef707a15fde20524 :: IO (BG.FunPtr (IO Generated.DPDK.Rte_pci_dev_feature_defs.Rte_intr_mode))
hs_bindgen_ef707a15fde20524 =
  fmap BG.fromFFIType hs_bindgen_ef707a15fde20524_base

{-# NOINLINE rte_eal_vfio_intr_mode #-}
{-| __C declaration:__ @rte_eal_vfio_intr_mode@

    __defined at:__ @rte_eal.h 410:20@

    __exported by:__ @dpdk.h@
-}
rte_eal_vfio_intr_mode :: BG.FunPtr (IO Generated.DPDK.Rte_pci_dev_feature_defs.Rte_intr_mode)
rte_eal_vfio_intr_mode =
  BG.unsafePerformIO hs_bindgen_ef707a15fde20524

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_vfio_get_vf_token@
foreign import ccall unsafe "hs_bindgen_05816ad17545ad54" hs_bindgen_05816ad17545ad54_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_vfio_get_vf_token@
hs_bindgen_05816ad17545ad54 :: IO (BG.FunPtr (BG.Ptr (IsA.Elem Generated.DPDK.Rte_uuid.Rte_uuid_t) -> IO ()))
hs_bindgen_05816ad17545ad54 =
  fmap BG.fromFFIType hs_bindgen_05816ad17545ad54_base

{-# NOINLINE rte_eal_vfio_get_vf_token #-}
{-| __C declaration:__ @rte_eal_vfio_get_vf_token@

    __defined at:__ @rte_eal.h 419:6@

    __exported by:__ @dpdk.h@
-}
rte_eal_vfio_get_vf_token :: BG.FunPtr (BG.Ptr (IsA.Elem Generated.DPDK.Rte_uuid.Rte_uuid_t) -> IO ())
rte_eal_vfio_get_vf_token =
  BG.unsafePerformIO hs_bindgen_05816ad17545ad54

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_sys_gettid@
foreign import ccall unsafe "hs_bindgen_849e065ac748f8fc" hs_bindgen_849e065ac748f8fc_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_sys_gettid@
hs_bindgen_849e065ac748f8fc :: IO (BG.FunPtr (IO BG.CInt))
hs_bindgen_849e065ac748f8fc =
  fmap BG.fromFFIType hs_bindgen_849e065ac748f8fc_base

{-# NOINLINE rte_sys_gettid #-}
{-| __C declaration:__ @rte_sys_gettid@

    __defined at:__ @rte_eal.h 428:5@

    __exported by:__ @dpdk.h@
-}
rte_sys_gettid :: BG.FunPtr (IO BG.CInt)
rte_sys_gettid =
  BG.unsafePerformIO hs_bindgen_849e065ac748f8fc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_gettid@
foreign import ccall unsafe "hs_bindgen_c8d0eed15a191d03" hs_bindgen_c8d0eed15a191d03_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_gettid@
hs_bindgen_c8d0eed15a191d03 :: IO (BG.FunPtr (IO BG.CInt))
hs_bindgen_c8d0eed15a191d03 =
  fmap BG.fromFFIType hs_bindgen_c8d0eed15a191d03_base

{-# NOINLINE rte_gettid #-}
{-| __C declaration:__ @rte_gettid@

    __defined at:__ @rte_eal.h 439:19@

    __exported by:__ @dpdk.h@
-}
rte_gettid :: BG.FunPtr (IO BG.CInt)
rte_gettid =
  BG.unsafePerformIO hs_bindgen_c8d0eed15a191d03

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_iova_mode@
foreign import ccall unsafe "hs_bindgen_72bb33925348a785" hs_bindgen_72bb33925348a785_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_iova_mode@
hs_bindgen_72bb33925348a785 :: IO (BG.FunPtr (IO Rte_iova_mode))
hs_bindgen_72bb33925348a785 =
  fmap BG.fromFFIType hs_bindgen_72bb33925348a785_base

{-# NOINLINE rte_eal_iova_mode #-}
{-| __C declaration:__ @rte_eal_iova_mode@

    __defined at:__ @rte_eal.h 474:20@

    __exported by:__ @dpdk.h@
-}
rte_eal_iova_mode :: BG.FunPtr (IO Rte_iova_mode)
rte_eal_iova_mode =
  BG.unsafePerformIO hs_bindgen_72bb33925348a785

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_mbuf_user_pool_ops@
foreign import ccall unsafe "hs_bindgen_4368db29bbb9c893" hs_bindgen_4368db29bbb9c893_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_mbuf_user_pool_ops@
hs_bindgen_4368db29bbb9c893 :: IO (BG.FunPtr (IO (PtrConst.PtrConst BG.CChar)))
hs_bindgen_4368db29bbb9c893 =
  fmap BG.fromFFIType hs_bindgen_4368db29bbb9c893_base

{-# NOINLINE rte_eal_mbuf_user_pool_ops #-}
{-| __C declaration:__ @rte_eal_mbuf_user_pool_ops@

    __defined at:__ @rte_eal.h 483:1@

    __exported by:__ @dpdk.h@
-}
rte_eal_mbuf_user_pool_ops :: BG.FunPtr (IO (PtrConst.PtrConst BG.CChar))
rte_eal_mbuf_user_pool_ops =
  BG.unsafePerformIO hs_bindgen_4368db29bbb9c893

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_get_runtime_dir@
foreign import ccall unsafe "hs_bindgen_baa7f14e4d019898" hs_bindgen_baa7f14e4d019898_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_eal_get_rte_eal_get_runtime_dir@
hs_bindgen_baa7f14e4d019898 :: IO (BG.FunPtr (IO (PtrConst.PtrConst BG.CChar)))
hs_bindgen_baa7f14e4d019898 =
  fmap BG.fromFFIType hs_bindgen_baa7f14e4d019898_base

{-# NOINLINE rte_eal_get_runtime_dir #-}
{-| __C declaration:__ @rte_eal_get_runtime_dir@

    __defined at:__ @rte_eal.h 492:1@

    __exported by:__ @dpdk.h@
-}
rte_eal_get_runtime_dir :: BG.FunPtr (IO (PtrConst.PtrConst BG.CChar))
rte_eal_get_runtime_dir =
  BG.unsafePerformIO hs_bindgen_baa7f14e4d019898
