{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_thread.FunPtr
    ( Generated.DPDK.Rte_thread.FunPtr.rte_thread_create
    , Generated.DPDK.Rte_thread.FunPtr.rte_thread_create_control
    , Generated.DPDK.Rte_thread.FunPtr.rte_thread_create_internal_control
    , Generated.DPDK.Rte_thread.FunPtr.rte_thread_join
    , Generated.DPDK.Rte_thread.FunPtr.rte_thread_detach
    , Generated.DPDK.Rte_thread.FunPtr.rte_thread_self
    , Generated.DPDK.Rte_thread.FunPtr.rte_thread_set_name
    , Generated.DPDK.Rte_thread.FunPtr.rte_thread_set_prefixed_name
    , Generated.DPDK.Rte_thread.FunPtr.rte_thread_equal
    , Generated.DPDK.Rte_thread.FunPtr.rte_thread_attr_init
    , Generated.DPDK.Rte_thread.FunPtr.rte_thread_attr_set_priority
    , Generated.DPDK.Rte_thread.FunPtr.rte_thread_get_priority
    , Generated.DPDK.Rte_thread.FunPtr.rte_thread_set_priority
    , Generated.DPDK.Rte_thread.FunPtr.rte_thread_key_create
    , Generated.DPDK.Rte_thread.FunPtr.rte_thread_key_delete
    , Generated.DPDK.Rte_thread.FunPtr.rte_thread_value_set
    , Generated.DPDK.Rte_thread.FunPtr.rte_thread_value_get
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_thread
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_create */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_173019ea9e2119bf (void)) ("
  , "  rte_thread_t *arg1,"
  , "  rte_thread_attr_t const *arg2,"
  , "  rte_thread_func arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return &rte_thread_create;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_create_control */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_b473cbd2a1c64dd7 (void)) ("
  , "  rte_thread_t *arg1,"
  , "  char const *arg2,"
  , "  rte_thread_func arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return &rte_thread_create_control;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_create_internal_control */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_876fd366c2110695 (void)) ("
  , "  rte_thread_t *arg1,"
  , "  char const *arg2,"
  , "  rte_thread_func arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return &rte_thread_create_internal_control;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_join */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_0fb8fcd16035d72f (void)) ("
  , "  rte_thread_t arg1,"
  , "  uint32_t *arg2"
  , ")"
  , "{"
  , "  return &rte_thread_join;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_detach */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_fa446435650ade39 (void)) ("
  , "  rte_thread_t arg1"
  , ")"
  , "{"
  , "  return &rte_thread_detach;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_self */"
  , "__attribute__ ((const))"
  , "rte_thread_t (*hs_bindgen_01d9031886c5b23f (void)) (void)"
  , "{"
  , "  return &rte_thread_self;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_set_name */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_11fcf0b92982e595 (void)) ("
  , "  rte_thread_t arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  return &rte_thread_set_name;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_set_prefixed_name */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_1959fc0fdfe4a452 (void)) ("
  , "  rte_thread_t arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  return &rte_thread_set_prefixed_name;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_equal */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_1e30a60bf77c5120 (void)) ("
  , "  rte_thread_t arg1,"
  , "  rte_thread_t arg2"
  , ")"
  , "{"
  , "  return &rte_thread_equal;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_attr_init */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_f380cda56d72177f (void)) ("
  , "  rte_thread_attr_t *arg1"
  , ")"
  , "{"
  , "  return &rte_thread_attr_init;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_attr_set_priority */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_a588e2daaa2e7368 (void)) ("
  , "  rte_thread_attr_t *arg1,"
  , "  enum rte_thread_priority arg2"
  , ")"
  , "{"
  , "  return &rte_thread_attr_set_priority;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_get_priority */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_70505d348ca4a105 (void)) ("
  , "  rte_thread_t arg1,"
  , "  enum rte_thread_priority *arg2"
  , ")"
  , "{"
  , "  return &rte_thread_get_priority;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_set_priority */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_47a22eed18ef6ad5 (void)) ("
  , "  rte_thread_t arg1,"
  , "  enum rte_thread_priority arg2"
  , ")"
  , "{"
  , "  return &rte_thread_set_priority;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_key_create */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_6f4b671be0fa4e4e (void)) ("
  , "  rte_thread_key *arg1,"
  , "  void (*arg2) ("
  , "  void *arg1"
  , ")"
  , ")"
  , "{"
  , "  return &rte_thread_key_create;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_key_delete */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_1d45487fea2f5d84 (void)) ("
  , "  rte_thread_key arg1"
  , ")"
  , "{"
  , "  return &rte_thread_key_delete;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_value_set */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_6fff8a89dd18b82f (void)) ("
  , "  rte_thread_key arg1,"
  , "  void const *arg2"
  , ")"
  , "{"
  , "  return &rte_thread_value_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_value_get */"
  , "__attribute__ ((const))"
  , "void *(*hs_bindgen_34852c86b89d0699 (void)) ("
  , "  rte_thread_key arg1"
  , ")"
  , "{"
  , "  return &rte_thread_value_get;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_create@
foreign import ccall unsafe "hs_bindgen_173019ea9e2119bf" hs_bindgen_173019ea9e2119bf_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_create@
hs_bindgen_173019ea9e2119bf :: IO (BG.FunPtr (BG.Ptr Rte_thread_t -> PtrConst.PtrConst Rte_thread_attr_t -> Rte_thread_func -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_173019ea9e2119bf =
  fmap BG.fromFFIType hs_bindgen_173019ea9e2119bf_base

{-# NOINLINE rte_thread_create #-}
{-| __C declaration:__ @rte_thread_create@

    __defined at:__ @rte_thread.h 99:5@

    __exported by:__ @dpdk.h@
-}
rte_thread_create :: BG.FunPtr (BG.Ptr Rte_thread_t -> PtrConst.PtrConst Rte_thread_attr_t -> Rte_thread_func -> BG.Ptr BG.Void -> IO BG.CInt)
rte_thread_create =
  BG.unsafePerformIO hs_bindgen_173019ea9e2119bf

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_create_control@
foreign import ccall unsafe "hs_bindgen_b473cbd2a1c64dd7" hs_bindgen_b473cbd2a1c64dd7_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_create_control@
hs_bindgen_b473cbd2a1c64dd7 :: IO (BG.FunPtr (BG.Ptr Rte_thread_t -> PtrConst.PtrConst BG.CChar -> Rte_thread_func -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_b473cbd2a1c64dd7 =
  fmap BG.fromFFIType hs_bindgen_b473cbd2a1c64dd7_base

{-# NOINLINE rte_thread_create_control #-}
{-| __C declaration:__ @rte_thread_create_control@

    __defined at:__ @rte_thread.h 126:1@

    __exported by:__ @dpdk.h@
-}
rte_thread_create_control :: BG.FunPtr (BG.Ptr Rte_thread_t -> PtrConst.PtrConst BG.CChar -> Rte_thread_func -> BG.Ptr BG.Void -> IO BG.CInt)
rte_thread_create_control =
  BG.unsafePerformIO hs_bindgen_b473cbd2a1c64dd7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_create_internal_control@
foreign import ccall unsafe "hs_bindgen_876fd366c2110695" hs_bindgen_876fd366c2110695_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_create_internal_control@
hs_bindgen_876fd366c2110695 :: IO (BG.FunPtr (BG.Ptr Rte_thread_t -> PtrConst.PtrConst BG.CChar -> Rte_thread_func -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_876fd366c2110695 =
  fmap BG.fromFFIType hs_bindgen_876fd366c2110695_base

{-# NOINLINE rte_thread_create_internal_control #-}
{-| __C declaration:__ @rte_thread_create_internal_control@

    __defined at:__ @rte_thread.h 155:1@

    __exported by:__ @dpdk.h@
-}
rte_thread_create_internal_control :: BG.FunPtr (BG.Ptr Rte_thread_t -> PtrConst.PtrConst BG.CChar -> Rte_thread_func -> BG.Ptr BG.Void -> IO BG.CInt)
rte_thread_create_internal_control =
  BG.unsafePerformIO hs_bindgen_876fd366c2110695

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_join@
foreign import ccall unsafe "hs_bindgen_0fb8fcd16035d72f" hs_bindgen_0fb8fcd16035d72f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_join@
hs_bindgen_0fb8fcd16035d72f :: IO (BG.FunPtr (Rte_thread_t -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt))
hs_bindgen_0fb8fcd16035d72f =
  fmap BG.fromFFIType hs_bindgen_0fb8fcd16035d72f_base

{-# NOINLINE rte_thread_join #-}
{-| __C declaration:__ @rte_thread_join@

    __defined at:__ @rte_thread.h 171:5@

    __exported by:__ @dpdk.h@
-}
rte_thread_join :: BG.FunPtr (Rte_thread_t -> BG.Ptr HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt)
rte_thread_join =
  BG.unsafePerformIO hs_bindgen_0fb8fcd16035d72f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_detach@
foreign import ccall unsafe "hs_bindgen_fa446435650ade39" hs_bindgen_fa446435650ade39_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_detach@
hs_bindgen_fa446435650ade39 :: IO (BG.FunPtr (Rte_thread_t -> IO BG.CInt))
hs_bindgen_fa446435650ade39 =
  fmap BG.fromFFIType hs_bindgen_fa446435650ade39_base

{-# NOINLINE rte_thread_detach #-}
{-| __C declaration:__ @rte_thread_detach@

    __defined at:__ @rte_thread.h 184:5@

    __exported by:__ @dpdk.h@
-}
rte_thread_detach :: BG.FunPtr (Rte_thread_t -> IO BG.CInt)
rte_thread_detach =
  BG.unsafePerformIO hs_bindgen_fa446435650ade39

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_self@
foreign import ccall unsafe "hs_bindgen_01d9031886c5b23f" hs_bindgen_01d9031886c5b23f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_self@
hs_bindgen_01d9031886c5b23f :: IO (BG.FunPtr (IO Rte_thread_t))
hs_bindgen_01d9031886c5b23f =
  fmap BG.fromFFIType hs_bindgen_01d9031886c5b23f_base

{-# NOINLINE rte_thread_self #-}
{-| __C declaration:__ @rte_thread_self@

    __defined at:__ @rte_thread.h 192:14@

    __exported by:__ @dpdk.h@
-}
rte_thread_self :: BG.FunPtr (IO Rte_thread_t)
rte_thread_self =
  BG.unsafePerformIO hs_bindgen_01d9031886c5b23f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_set_name@
foreign import ccall unsafe "hs_bindgen_11fcf0b92982e595" hs_bindgen_11fcf0b92982e595_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_set_name@
hs_bindgen_11fcf0b92982e595 :: IO (BG.FunPtr (Rte_thread_t -> PtrConst.PtrConst BG.CChar -> IO ()))
hs_bindgen_11fcf0b92982e595 =
  fmap BG.fromFFIType hs_bindgen_11fcf0b92982e595_base

{-# NOINLINE rte_thread_set_name #-}
{-| __C declaration:__ @rte_thread_set_name@

    __defined at:__ @rte_thread.h 209:1@

    __exported by:__ @dpdk.h@
-}
rte_thread_set_name :: BG.FunPtr (Rte_thread_t -> PtrConst.PtrConst BG.CChar -> IO ())
rte_thread_set_name =
  BG.unsafePerformIO hs_bindgen_11fcf0b92982e595

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_set_prefixed_name@
foreign import ccall unsafe "hs_bindgen_1959fc0fdfe4a452" hs_bindgen_1959fc0fdfe4a452_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_set_prefixed_name@
hs_bindgen_1959fc0fdfe4a452 :: IO (BG.FunPtr (Rte_thread_t -> PtrConst.PtrConst BG.CChar -> IO ()))
hs_bindgen_1959fc0fdfe4a452 =
  fmap BG.fromFFIType hs_bindgen_1959fc0fdfe4a452_base

{-# NOINLINE rte_thread_set_prefixed_name #-}
{-| __C declaration:__ @rte_thread_set_prefixed_name@

    __defined at:__ @rte_thread.h 229:1@

    __exported by:__ @dpdk.h@
-}
rte_thread_set_prefixed_name :: BG.FunPtr (Rte_thread_t -> PtrConst.PtrConst BG.CChar -> IO ())
rte_thread_set_prefixed_name =
  BG.unsafePerformIO hs_bindgen_1959fc0fdfe4a452

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_equal@
foreign import ccall unsafe "hs_bindgen_1e30a60bf77c5120" hs_bindgen_1e30a60bf77c5120_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_equal@
hs_bindgen_1e30a60bf77c5120 :: IO (BG.FunPtr (Rte_thread_t -> Rte_thread_t -> IO BG.CInt))
hs_bindgen_1e30a60bf77c5120 =
  fmap BG.fromFFIType hs_bindgen_1e30a60bf77c5120_base

{-# NOINLINE rte_thread_equal #-}
{-| __C declaration:__ @rte_thread_equal@

    __defined at:__ @rte_thread.h 244:5@

    __exported by:__ @dpdk.h@
-}
rte_thread_equal :: BG.FunPtr (Rte_thread_t -> Rte_thread_t -> IO BG.CInt)
rte_thread_equal =
  BG.unsafePerformIO hs_bindgen_1e30a60bf77c5120

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_attr_init@
foreign import ccall unsafe "hs_bindgen_f380cda56d72177f" hs_bindgen_f380cda56d72177f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_attr_init@
hs_bindgen_f380cda56d72177f :: IO (BG.FunPtr (BG.Ptr Rte_thread_attr_t -> IO BG.CInt))
hs_bindgen_f380cda56d72177f =
  fmap BG.fromFFIType hs_bindgen_f380cda56d72177f_base

{-# NOINLINE rte_thread_attr_init #-}
{-| __C declaration:__ @rte_thread_attr_init@

    __defined at:__ @rte_thread.h 258:5@

    __exported by:__ @dpdk.h@
-}
rte_thread_attr_init :: BG.FunPtr (BG.Ptr Rte_thread_attr_t -> IO BG.CInt)
rte_thread_attr_init =
  BG.unsafePerformIO hs_bindgen_f380cda56d72177f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_attr_set_priority@
foreign import ccall unsafe "hs_bindgen_a588e2daaa2e7368" hs_bindgen_a588e2daaa2e7368_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_attr_set_priority@
hs_bindgen_a588e2daaa2e7368 :: IO (BG.FunPtr (BG.Ptr Rte_thread_attr_t -> Rte_thread_priority -> IO BG.CInt))
hs_bindgen_a588e2daaa2e7368 =
  fmap BG.fromFFIType hs_bindgen_a588e2daaa2e7368_base

{-# NOINLINE rte_thread_attr_set_priority #-}
{-| __C declaration:__ @rte_thread_attr_set_priority@

    __defined at:__ @rte_thread.h 274:5@

    __exported by:__ @dpdk.h@
-}
rte_thread_attr_set_priority :: BG.FunPtr (BG.Ptr Rte_thread_attr_t -> Rte_thread_priority -> IO BG.CInt)
rte_thread_attr_set_priority =
  BG.unsafePerformIO hs_bindgen_a588e2daaa2e7368

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_get_priority@
foreign import ccall unsafe "hs_bindgen_70505d348ca4a105" hs_bindgen_70505d348ca4a105_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_get_priority@
hs_bindgen_70505d348ca4a105 :: IO (BG.FunPtr (Rte_thread_t -> BG.Ptr Rte_thread_priority -> IO BG.CInt))
hs_bindgen_70505d348ca4a105 =
  fmap BG.fromFFIType hs_bindgen_70505d348ca4a105_base

{-# NOINLINE rte_thread_get_priority #-}
{-| __C declaration:__ @rte_thread_get_priority@

    __defined at:__ @rte_thread.h 382:5@

    __exported by:__ @dpdk.h@
-}
rte_thread_get_priority :: BG.FunPtr (Rte_thread_t -> BG.Ptr Rte_thread_priority -> IO BG.CInt)
rte_thread_get_priority =
  BG.unsafePerformIO hs_bindgen_70505d348ca4a105

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_set_priority@
foreign import ccall unsafe "hs_bindgen_47a22eed18ef6ad5" hs_bindgen_47a22eed18ef6ad5_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_set_priority@
hs_bindgen_47a22eed18ef6ad5 :: IO (BG.FunPtr (Rte_thread_t -> Rte_thread_priority -> IO BG.CInt))
hs_bindgen_47a22eed18ef6ad5 =
  fmap BG.fromFFIType hs_bindgen_47a22eed18ef6ad5_base

{-# NOINLINE rte_thread_set_priority #-}
{-| __C declaration:__ @rte_thread_set_priority@

    __defined at:__ @rte_thread.h 398:5@

    __exported by:__ @dpdk.h@
-}
rte_thread_set_priority :: BG.FunPtr (Rte_thread_t -> Rte_thread_priority -> IO BG.CInt)
rte_thread_set_priority =
  BG.unsafePerformIO hs_bindgen_47a22eed18ef6ad5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_key_create@
foreign import ccall unsafe "hs_bindgen_6f4b671be0fa4e4e" hs_bindgen_6f4b671be0fa4e4e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_key_create@
hs_bindgen_6f4b671be0fa4e4e :: IO (BG.FunPtr (BG.Ptr Rte_thread_key -> BG.FunPtr (BG.Ptr BG.Void -> IO ()) -> IO BG.CInt))
hs_bindgen_6f4b671be0fa4e4e =
  fmap BG.fromFFIType hs_bindgen_6f4b671be0fa4e4e_base

{-# NOINLINE rte_thread_key_create #-}
{-| __C declaration:__ @rte_thread_key_create@

    __defined at:__ @rte_thread.h 419:5@

    __exported by:__ @dpdk.h@
-}
rte_thread_key_create :: BG.FunPtr (BG.Ptr Rte_thread_key -> BG.FunPtr (BG.Ptr BG.Void -> IO ()) -> IO BG.CInt)
rte_thread_key_create =
  BG.unsafePerformIO hs_bindgen_6f4b671be0fa4e4e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_key_delete@
foreign import ccall unsafe "hs_bindgen_1d45487fea2f5d84" hs_bindgen_1d45487fea2f5d84_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_key_delete@
hs_bindgen_1d45487fea2f5d84 :: IO (BG.FunPtr (Rte_thread_key -> IO BG.CInt))
hs_bindgen_1d45487fea2f5d84 =
  fmap BG.fromFFIType hs_bindgen_1d45487fea2f5d84_base

{-# NOINLINE rte_thread_key_delete #-}
{-| __C declaration:__ @rte_thread_key_delete@

    __defined at:__ @rte_thread.h 434:5@

    __exported by:__ @dpdk.h@
-}
rte_thread_key_delete :: BG.FunPtr (Rte_thread_key -> IO BG.CInt)
rte_thread_key_delete =
  BG.unsafePerformIO hs_bindgen_1d45487fea2f5d84

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_value_set@
foreign import ccall unsafe "hs_bindgen_6fff8a89dd18b82f" hs_bindgen_6fff8a89dd18b82f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_value_set@
hs_bindgen_6fff8a89dd18b82f :: IO (BG.FunPtr (Rte_thread_key -> PtrConst.PtrConst BG.Void -> IO BG.CInt))
hs_bindgen_6fff8a89dd18b82f =
  fmap BG.fromFFIType hs_bindgen_6fff8a89dd18b82f_base

{-# NOINLINE rte_thread_value_set #-}
{-| __C declaration:__ @rte_thread_value_set@

    __defined at:__ @rte_thread.h 450:5@

    __exported by:__ @dpdk.h@
-}
rte_thread_value_set :: BG.FunPtr (Rte_thread_key -> PtrConst.PtrConst BG.Void -> IO BG.CInt)
rte_thread_value_set =
  BG.unsafePerformIO hs_bindgen_6fff8a89dd18b82f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_value_get@
foreign import ccall unsafe "hs_bindgen_34852c86b89d0699" hs_bindgen_34852c86b89d0699_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_get_rte_thread_value_get@
hs_bindgen_34852c86b89d0699 :: IO (BG.FunPtr (Rte_thread_key -> IO (BG.Ptr BG.Void)))
hs_bindgen_34852c86b89d0699 =
  fmap BG.fromFFIType hs_bindgen_34852c86b89d0699_base

{-# NOINLINE rte_thread_value_get #-}
{-| __C declaration:__ @rte_thread_value_get@

    __defined at:__ @rte_thread.h 464:7@

    __exported by:__ @dpdk.h@
-}
rte_thread_value_get :: BG.FunPtr (Rte_thread_key -> IO (BG.Ptr BG.Void))
rte_thread_value_get =
  BG.unsafePerformIO hs_bindgen_34852c86b89d0699
