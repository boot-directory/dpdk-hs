{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_lcore.FunPtr
    ( Generated.DPDK.Rte_lcore.FunPtr.rte_eal_lcore_role
    , Generated.DPDK.Rte_lcore.FunPtr.rte_lcore_has_role
    , Generated.DPDK.Rte_lcore.FunPtr.rte_lcore_id
    , Generated.DPDK.Rte_lcore.FunPtr.rte_get_main_lcore
    , Generated.DPDK.Rte_lcore.FunPtr.rte_lcore_count
    , Generated.DPDK.Rte_lcore.FunPtr.rte_lcore_index
    , Generated.DPDK.Rte_lcore.FunPtr.rte_socket_id
    , Generated.DPDK.Rte_lcore.FunPtr.rte_socket_count
    , Generated.DPDK.Rte_lcore.FunPtr.rte_socket_id_by_idx
    , Generated.DPDK.Rte_lcore.FunPtr.rte_lcore_to_socket_id
    , Generated.DPDK.Rte_lcore.FunPtr.rte_lcore_to_cpu_id
    , Generated.DPDK.Rte_lcore.FunPtr.rte_lcore_is_enabled
    , Generated.DPDK.Rte_lcore.FunPtr.rte_get_next_lcore
    , Generated.DPDK.Rte_lcore.FunPtr.rte_lcore_callback_register
    , Generated.DPDK.Rte_lcore.FunPtr.rte_lcore_callback_unregister
    , Generated.DPDK.Rte_lcore.FunPtr.rte_lcore_iterate
    , Generated.DPDK.Rte_lcore.FunPtr.rte_lcore_register_usage_cb
    , Generated.DPDK.Rte_lcore.FunPtr.rte_lcore_dump
    , Generated.DPDK.Rte_lcore.FunPtr.rte_thread_register
    , Generated.DPDK.Rte_lcore.FunPtr.rte_thread_unregister
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_lcore
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_lcore_get_rte_eal_lcore_role */"
  , "__attribute__ ((const))"
  , "enum rte_lcore_role_t (*hs_bindgen_f6ebd832c3cea05e (void)) ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  return &rte_eal_lcore_role;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_has_role */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_7f5bb70fb9dd553f (void)) ("
  , "  unsigned int arg1,"
  , "  enum rte_lcore_role_t arg2"
  , ")"
  , "{"
  , "  return &rte_lcore_has_role;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_id */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_24bb57d4da87fa5e (void)) (void)"
  , "{"
  , "  return &rte_lcore_id;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_lcore_get_rte_get_main_lcore */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_f2833666f1e8f28c (void)) (void)"
  , "{"
  , "  return &rte_get_main_lcore;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_count */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_5734f2697fcbb1ef (void)) (void)"
  , "{"
  , "  return &rte_lcore_count;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_index */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_fceabb90b85f67f0 (void)) ("
  , "  signed int arg1"
  , ")"
  , "{"
  , "  return &rte_lcore_index;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_lcore_get_rte_socket_id */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_1fb9ee1691d33279 (void)) (void)"
  , "{"
  , "  return &rte_socket_id;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_lcore_get_rte_socket_count */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_70577fc93353604f (void)) (void)"
  , "{"
  , "  return &rte_socket_count;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_lcore_get_rte_socket_id_by_idx */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_5be560870a8b1e30 (void)) ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  return &rte_socket_id_by_idx;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_to_socket_id */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_eab18eb20f2f67d2 (void)) ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  return &rte_lcore_to_socket_id;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_to_cpu_id */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_fa19afe7aa570187 (void)) ("
  , "  signed int arg1"
  , ")"
  , "{"
  , "  return &rte_lcore_to_cpu_id;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_is_enabled */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_e4b2a126c159799e (void)) ("
  , "  unsigned int arg1"
  , ")"
  , "{"
  , "  return &rte_lcore_is_enabled;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_lcore_get_rte_get_next_lcore */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_6b3b7fcce45ff37a (void)) ("
  , "  unsigned int arg1,"
  , "  signed int arg2,"
  , "  signed int arg3"
  , ")"
  , "{"
  , "  return &rte_get_next_lcore;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_callback_register */"
  , "__attribute__ ((const))"
  , "void *(*hs_bindgen_61270a0f03b63308 (void)) ("
  , "  char const *arg1,"
  , "  rte_lcore_init_cb arg2,"
  , "  rte_lcore_uninit_cb arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return &rte_lcore_callback_register;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_callback_unregister */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_e494dbb0ac0a68e1 (void)) ("
  , "  void *arg1"
  , ")"
  , "{"
  , "  return &rte_lcore_callback_unregister;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_iterate */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_e7e03ce7632adf1b (void)) ("
  , "  rte_lcore_iterate_cb arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return &rte_lcore_iterate;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_register_usage_cb */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_fc055594d1d2982d (void)) ("
  , "  rte_lcore_usage_cb arg1"
  , ")"
  , "{"
  , "  return &rte_lcore_register_usage_cb;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_dump */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_88a735ae134061b2 (void)) ("
  , "  FILE *arg1"
  , ")"
  , "{"
  , "  return &rte_lcore_dump;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_lcore_get_rte_thread_register */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_877d0ed3514aef90 (void)) (void)"
  , "{"
  , "  return &rte_thread_register;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_lcore_get_rte_thread_unregister */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_29db2880bf5137d2 (void)) (void)"
  , "{"
  , "  return &rte_thread_unregister;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_eal_lcore_role@
foreign import ccall unsafe "hs_bindgen_f6ebd832c3cea05e" hs_bindgen_f6ebd832c3cea05e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_eal_lcore_role@
hs_bindgen_f6ebd832c3cea05e :: IO (BG.FunPtr (BG.CUInt -> IO Rte_lcore_role_t))
hs_bindgen_f6ebd832c3cea05e =
  fmap BG.fromFFIType hs_bindgen_f6ebd832c3cea05e_base

{-# NOINLINE rte_eal_lcore_role #-}
{-| __C declaration:__ @rte_eal_lcore_role@

    __defined at:__ @rte_lcore.h 48:23@

    __exported by:__ @dpdk.h@
-}
rte_eal_lcore_role :: BG.FunPtr (BG.CUInt -> IO Rte_lcore_role_t)
rte_eal_lcore_role =
  BG.unsafePerformIO hs_bindgen_f6ebd832c3cea05e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_has_role@
foreign import ccall unsafe "hs_bindgen_7f5bb70fb9dd553f" hs_bindgen_7f5bb70fb9dd553f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_has_role@
hs_bindgen_7f5bb70fb9dd553f :: IO (BG.FunPtr (BG.CUInt -> Rte_lcore_role_t -> IO BG.CInt))
hs_bindgen_7f5bb70fb9dd553f =
  fmap BG.fromFFIType hs_bindgen_7f5bb70fb9dd553f_base

{-# NOINLINE rte_lcore_has_role #-}
{-| __C declaration:__ @rte_lcore_has_role@

    __defined at:__ @rte_lcore.h 62:1@

    __exported by:__ @dpdk.h@
-}
rte_lcore_has_role :: BG.FunPtr (BG.CUInt -> Rte_lcore_role_t -> IO BG.CInt)
rte_lcore_has_role =
  BG.unsafePerformIO hs_bindgen_7f5bb70fb9dd553f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_id@
foreign import ccall unsafe "hs_bindgen_24bb57d4da87fa5e" hs_bindgen_24bb57d4da87fa5e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_id@
hs_bindgen_24bb57d4da87fa5e :: IO (BG.FunPtr (IO BG.CUInt))
hs_bindgen_24bb57d4da87fa5e =
  fmap BG.fromFFIType hs_bindgen_24bb57d4da87fa5e_base

{-# NOINLINE rte_lcore_id #-}
{-| __C declaration:__ @rte_lcore_id@

    __defined at:__ @rte_lcore.h 78:1@

    __exported by:__ @dpdk.h@
-}
rte_lcore_id :: BG.FunPtr (IO BG.CUInt)
rte_lcore_id =
  BG.unsafePerformIO hs_bindgen_24bb57d4da87fa5e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_get_main_lcore@
foreign import ccall unsafe "hs_bindgen_f2833666f1e8f28c" hs_bindgen_f2833666f1e8f28c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_get_main_lcore@
hs_bindgen_f2833666f1e8f28c :: IO (BG.FunPtr (IO BG.CUInt))
hs_bindgen_f2833666f1e8f28c =
  fmap BG.fromFFIType hs_bindgen_f2833666f1e8f28c_base

{-# NOINLINE rte_get_main_lcore #-}
{-| __C declaration:__ @rte_get_main_lcore@

    __defined at:__ @rte_lcore.h 89:14@

    __exported by:__ @dpdk.h@
-}
rte_get_main_lcore :: BG.FunPtr (IO BG.CUInt)
rte_get_main_lcore =
  BG.unsafePerformIO hs_bindgen_f2833666f1e8f28c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_count@
foreign import ccall unsafe "hs_bindgen_5734f2697fcbb1ef" hs_bindgen_5734f2697fcbb1ef_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_count@
hs_bindgen_5734f2697fcbb1ef :: IO (BG.FunPtr (IO BG.CUInt))
hs_bindgen_5734f2697fcbb1ef =
  fmap BG.fromFFIType hs_bindgen_5734f2697fcbb1ef_base

{-# NOINLINE rte_lcore_count #-}
{-| __C declaration:__ @rte_lcore_count@

    __defined at:__ @rte_lcore.h 97:14@

    __exported by:__ @dpdk.h@
-}
rte_lcore_count :: BG.FunPtr (IO BG.CUInt)
rte_lcore_count =
  BG.unsafePerformIO hs_bindgen_5734f2697fcbb1ef

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_index@
foreign import ccall unsafe "hs_bindgen_fceabb90b85f67f0" hs_bindgen_fceabb90b85f67f0_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_index@
hs_bindgen_fceabb90b85f67f0 :: IO (BG.FunPtr (BG.CInt -> IO BG.CInt))
hs_bindgen_fceabb90b85f67f0 =
  fmap BG.fromFFIType hs_bindgen_fceabb90b85f67f0_base

{-# NOINLINE rte_lcore_index #-}
{-| __C declaration:__ @rte_lcore_index@

    __defined at:__ @rte_lcore.h 112:5@

    __exported by:__ @dpdk.h@
-}
rte_lcore_index :: BG.FunPtr (BG.CInt -> IO BG.CInt)
rte_lcore_index =
  BG.unsafePerformIO hs_bindgen_fceabb90b85f67f0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_socket_id@
foreign import ccall unsafe "hs_bindgen_1fb9ee1691d33279" hs_bindgen_1fb9ee1691d33279_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_socket_id@
hs_bindgen_1fb9ee1691d33279 :: IO (BG.FunPtr (IO BG.CUInt))
hs_bindgen_1fb9ee1691d33279 =
  fmap BG.fromFFIType hs_bindgen_1fb9ee1691d33279_base

{-# NOINLINE rte_socket_id #-}
{-| __C declaration:__ @rte_socket_id@

    __defined at:__ @rte_lcore.h 119:14@

    __exported by:__ @dpdk.h@
-}
rte_socket_id :: BG.FunPtr (IO BG.CUInt)
rte_socket_id =
  BG.unsafePerformIO hs_bindgen_1fb9ee1691d33279

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_socket_count@
foreign import ccall unsafe "hs_bindgen_70577fc93353604f" hs_bindgen_70577fc93353604f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_socket_count@
hs_bindgen_70577fc93353604f :: IO (BG.FunPtr (IO BG.CUInt))
hs_bindgen_70577fc93353604f =
  fmap BG.fromFFIType hs_bindgen_70577fc93353604f_base

{-# NOINLINE rte_socket_count #-}
{-| __C declaration:__ @rte_socket_count@

    __defined at:__ @rte_lcore.h 132:1@

    __exported by:__ @dpdk.h@
-}
rte_socket_count :: BG.FunPtr (IO BG.CUInt)
rte_socket_count =
  BG.unsafePerformIO hs_bindgen_70577fc93353604f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_socket_id_by_idx@
foreign import ccall unsafe "hs_bindgen_5be560870a8b1e30" hs_bindgen_5be560870a8b1e30_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_socket_id_by_idx@
hs_bindgen_5be560870a8b1e30 :: IO (BG.FunPtr (BG.CUInt -> IO BG.CInt))
hs_bindgen_5be560870a8b1e30 =
  fmap BG.fromFFIType hs_bindgen_5be560870a8b1e30_base

{-# NOINLINE rte_socket_id_by_idx #-}
{-| __C declaration:__ @rte_socket_id_by_idx@

    __defined at:__ @rte_lcore.h 150:1@

    __exported by:__ @dpdk.h@
-}
rte_socket_id_by_idx :: BG.FunPtr (BG.CUInt -> IO BG.CInt)
rte_socket_id_by_idx =
  BG.unsafePerformIO hs_bindgen_5be560870a8b1e30

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_to_socket_id@
foreign import ccall unsafe "hs_bindgen_eab18eb20f2f67d2" hs_bindgen_eab18eb20f2f67d2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_to_socket_id@
hs_bindgen_eab18eb20f2f67d2 :: IO (BG.FunPtr (BG.CUInt -> IO BG.CUInt))
hs_bindgen_eab18eb20f2f67d2 =
  fmap BG.fromFFIType hs_bindgen_eab18eb20f2f67d2_base

{-# NOINLINE rte_lcore_to_socket_id #-}
{-| __C declaration:__ @rte_lcore_to_socket_id@

    __defined at:__ @rte_lcore.h 161:1@

    __exported by:__ @dpdk.h@
-}
rte_lcore_to_socket_id :: BG.FunPtr (BG.CUInt -> IO BG.CUInt)
rte_lcore_to_socket_id =
  BG.unsafePerformIO hs_bindgen_eab18eb20f2f67d2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_to_cpu_id@
foreign import ccall unsafe "hs_bindgen_fa19afe7aa570187" hs_bindgen_fa19afe7aa570187_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_to_cpu_id@
hs_bindgen_fa19afe7aa570187 :: IO (BG.FunPtr (BG.CInt -> IO BG.CInt))
hs_bindgen_fa19afe7aa570187 =
  fmap BG.fromFFIType hs_bindgen_fa19afe7aa570187_base

{-# NOINLINE rte_lcore_to_cpu_id #-}
{-| __C declaration:__ @rte_lcore_to_cpu_id@

    __defined at:__ @rte_lcore.h 171:5@

    __exported by:__ @dpdk.h@
-}
rte_lcore_to_cpu_id :: BG.FunPtr (BG.CInt -> IO BG.CInt)
rte_lcore_to_cpu_id =
  BG.unsafePerformIO hs_bindgen_fa19afe7aa570187

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_is_enabled@
foreign import ccall unsafe "hs_bindgen_e4b2a126c159799e" hs_bindgen_e4b2a126c159799e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_is_enabled@
hs_bindgen_e4b2a126c159799e :: IO (BG.FunPtr (BG.CUInt -> IO BG.CInt))
hs_bindgen_e4b2a126c159799e =
  fmap BG.fromFFIType hs_bindgen_e4b2a126c159799e_base

{-# NOINLINE rte_lcore_is_enabled #-}
{-| __C declaration:__ @rte_lcore_is_enabled@

    __defined at:__ @rte_lcore.h 196:5@

    __exported by:__ @dpdk.h@
-}
rte_lcore_is_enabled :: BG.FunPtr (BG.CUInt -> IO BG.CInt)
rte_lcore_is_enabled =
  BG.unsafePerformIO hs_bindgen_e4b2a126c159799e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_get_next_lcore@
foreign import ccall unsafe "hs_bindgen_6b3b7fcce45ff37a" hs_bindgen_6b3b7fcce45ff37a_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_get_next_lcore@
hs_bindgen_6b3b7fcce45ff37a :: IO (BG.FunPtr (BG.CUInt -> BG.CInt -> BG.CInt -> IO BG.CUInt))
hs_bindgen_6b3b7fcce45ff37a =
  fmap BG.fromFFIType hs_bindgen_6b3b7fcce45ff37a_base

{-# NOINLINE rte_get_next_lcore #-}
{-| __C declaration:__ @rte_get_next_lcore@

    __defined at:__ @rte_lcore.h 211:14@

    __exported by:__ @dpdk.h@
-}
rte_get_next_lcore :: BG.FunPtr (BG.CUInt -> BG.CInt -> BG.CInt -> IO BG.CUInt)
rte_get_next_lcore =
  BG.unsafePerformIO hs_bindgen_6b3b7fcce45ff37a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_callback_register@
foreign import ccall unsafe "hs_bindgen_61270a0f03b63308" hs_bindgen_61270a0f03b63308_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_callback_register@
hs_bindgen_61270a0f03b63308 :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> Rte_lcore_init_cb -> Rte_lcore_uninit_cb -> BG.Ptr BG.Void -> IO (BG.Ptr BG.Void)))
hs_bindgen_61270a0f03b63308 =
  fmap BG.fromFFIType hs_bindgen_61270a0f03b63308_base

{-# NOINLINE rte_lcore_callback_register #-}
{-| __C declaration:__ @rte_lcore_callback_register@

    __defined at:__ @rte_lcore.h 281:1@

    __exported by:__ @dpdk.h@
-}
rte_lcore_callback_register :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> Rte_lcore_init_cb -> Rte_lcore_uninit_cb -> BG.Ptr BG.Void -> IO (BG.Ptr BG.Void))
rte_lcore_callback_register =
  BG.unsafePerformIO hs_bindgen_61270a0f03b63308

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_callback_unregister@
foreign import ccall unsafe "hs_bindgen_e494dbb0ac0a68e1" hs_bindgen_e494dbb0ac0a68e1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_callback_unregister@
hs_bindgen_e494dbb0ac0a68e1 :: IO (BG.FunPtr (BG.Ptr BG.Void -> IO ()))
hs_bindgen_e494dbb0ac0a68e1 =
  fmap BG.fromFFIType hs_bindgen_e494dbb0ac0a68e1_base

{-# NOINLINE rte_lcore_callback_unregister #-}
{-| __C declaration:__ @rte_lcore_callback_unregister@

    __defined at:__ @rte_lcore.h 295:1@

    __exported by:__ @dpdk.h@
-}
rte_lcore_callback_unregister :: BG.FunPtr (BG.Ptr BG.Void -> IO ())
rte_lcore_callback_unregister =
  BG.unsafePerformIO hs_bindgen_e494dbb0ac0a68e1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_iterate@
foreign import ccall unsafe "hs_bindgen_e7e03ce7632adf1b" hs_bindgen_e7e03ce7632adf1b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_iterate@
hs_bindgen_e7e03ce7632adf1b :: IO (BG.FunPtr (Rte_lcore_iterate_cb -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_e7e03ce7632adf1b =
  fmap BG.fromFFIType hs_bindgen_e7e03ce7632adf1b_base

{-# NOINLINE rte_lcore_iterate #-}
{-| __C declaration:__ @rte_lcore_iterate@

    __defined at:__ @rte_lcore.h 327:1@

    __exported by:__ @dpdk.h@
-}
rte_lcore_iterate :: BG.FunPtr (Rte_lcore_iterate_cb -> BG.Ptr BG.Void -> IO BG.CInt)
rte_lcore_iterate =
  BG.unsafePerformIO hs_bindgen_e7e03ce7632adf1b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_register_usage_cb@
foreign import ccall unsafe "hs_bindgen_fc055594d1d2982d" hs_bindgen_fc055594d1d2982d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_register_usage_cb@
hs_bindgen_fc055594d1d2982d :: IO (BG.FunPtr (Rte_lcore_usage_cb -> IO ()))
hs_bindgen_fc055594d1d2982d =
  fmap BG.fromFFIType hs_bindgen_fc055594d1d2982d_base

{-# NOINLINE rte_lcore_register_usage_cb #-}
{-| __C declaration:__ @rte_lcore_register_usage_cb@

    __defined at:__ @rte_lcore.h 372:6@

    __exported by:__ @dpdk.h@
-}
rte_lcore_register_usage_cb :: BG.FunPtr (Rte_lcore_usage_cb -> IO ())
rte_lcore_register_usage_cb =
  BG.unsafePerformIO hs_bindgen_fc055594d1d2982d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_dump@
foreign import ccall unsafe "hs_bindgen_88a735ae134061b2" hs_bindgen_88a735ae134061b2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_lcore_dump@
hs_bindgen_88a735ae134061b2 :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.CFile -> IO ()))
hs_bindgen_88a735ae134061b2 =
  fmap BG.fromFFIType hs_bindgen_88a735ae134061b2_base

{-# NOINLINE rte_lcore_dump #-}
{-| __C declaration:__ @rte_lcore_dump@

    __defined at:__ @rte_lcore.h 381:1@

    __exported by:__ @dpdk.h@
-}
rte_lcore_dump :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.CFile -> IO ())
rte_lcore_dump =
  BG.unsafePerformIO hs_bindgen_88a735ae134061b2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_thread_register@
foreign import ccall unsafe "hs_bindgen_877d0ed3514aef90" hs_bindgen_877d0ed3514aef90_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_thread_register@
hs_bindgen_877d0ed3514aef90 :: IO (BG.FunPtr (IO BG.CInt))
hs_bindgen_877d0ed3514aef90 =
  fmap BG.fromFFIType hs_bindgen_877d0ed3514aef90_base

{-# NOINLINE rte_thread_register #-}
{-| __C declaration:__ @rte_thread_register@

    __defined at:__ @rte_lcore.h 397:1@

    __exported by:__ @dpdk.h@
-}
rte_thread_register :: BG.FunPtr (IO BG.CInt)
rte_thread_register =
  BG.unsafePerformIO hs_bindgen_877d0ed3514aef90

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_thread_unregister@
foreign import ccall unsafe "hs_bindgen_29db2880bf5137d2" hs_bindgen_29db2880bf5137d2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_lcore_get_rte_thread_unregister@
hs_bindgen_29db2880bf5137d2 :: IO (BG.FunPtr (IO ()))
hs_bindgen_29db2880bf5137d2 =
  fmap BG.fromFFIType hs_bindgen_29db2880bf5137d2_base

{-# NOINLINE rte_thread_unregister #-}
{-| __C declaration:__ @rte_thread_unregister@

    __defined at:__ @rte_lcore.h 403:1@

    __exported by:__ @dpdk.h@
-}
rte_thread_unregister :: BG.FunPtr (IO ())
rte_thread_unregister =
  BG.unsafePerformIO hs_bindgen_29db2880bf5137d2
