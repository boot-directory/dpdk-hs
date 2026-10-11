{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Generic.Rte_atomic.FunPtr
    ( Generated.DPDK.Generic.Rte_atomic.FunPtr.rte_atomic16_init
    , Generated.DPDK.Generic.Rte_atomic.FunPtr.rte_atomic16_read
    , Generated.DPDK.Generic.Rte_atomic.FunPtr.rte_atomic16_set
    , Generated.DPDK.Generic.Rte_atomic.FunPtr.rte_atomic16_add
    , Generated.DPDK.Generic.Rte_atomic.FunPtr.rte_atomic16_sub
    , Generated.DPDK.Generic.Rte_atomic.FunPtr.rte_atomic16_add_return
    , Generated.DPDK.Generic.Rte_atomic.FunPtr.rte_atomic16_sub_return
    , Generated.DPDK.Generic.Rte_atomic.FunPtr.rte_atomic16_clear
    , Generated.DPDK.Generic.Rte_atomic.FunPtr.rte_atomic32_init
    , Generated.DPDK.Generic.Rte_atomic.FunPtr.rte_atomic32_read
    , Generated.DPDK.Generic.Rte_atomic.FunPtr.rte_atomic32_set
    , Generated.DPDK.Generic.Rte_atomic.FunPtr.rte_atomic32_add
    , Generated.DPDK.Generic.Rte_atomic.FunPtr.rte_atomic32_sub
    , Generated.DPDK.Generic.Rte_atomic.FunPtr.rte_atomic32_add_return
    , Generated.DPDK.Generic.Rte_atomic.FunPtr.rte_atomic32_sub_return
    , Generated.DPDK.Generic.Rte_atomic.FunPtr.rte_atomic32_clear
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Generic.Rte_atomic
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic16_init */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_0cc3477e47e4907b (void)) ("
  , "  rte_atomic16_t *arg1"
  , ")"
  , "{"
  , "  return &rte_atomic16_init;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic16_read */"
  , "__attribute__ ((const))"
  , "int16_t (*hs_bindgen_884edcb13a749f1d (void)) ("
  , "  rte_atomic16_t const *arg1"
  , ")"
  , "{"
  , "  return &rte_atomic16_read;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic16_set */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_f9463306652d5c09 (void)) ("
  , "  rte_atomic16_t *arg1,"
  , "  int16_t arg2"
  , ")"
  , "{"
  , "  return &rte_atomic16_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic16_add */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_7dbd96fa6e514b17 (void)) ("
  , "  rte_atomic16_t *arg1,"
  , "  int16_t arg2"
  , ")"
  , "{"
  , "  return &rte_atomic16_add;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic16_sub */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_88562fac598215f0 (void)) ("
  , "  rte_atomic16_t *arg1,"
  , "  int16_t arg2"
  , ")"
  , "{"
  , "  return &rte_atomic16_sub;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic16_add_return */"
  , "__attribute__ ((const))"
  , "int16_t (*hs_bindgen_20c0f128e80ff0f4 (void)) ("
  , "  rte_atomic16_t *arg1,"
  , "  int16_t arg2"
  , ")"
  , "{"
  , "  return &rte_atomic16_add_return;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic16_sub_return */"
  , "__attribute__ ((const))"
  , "int16_t (*hs_bindgen_54637f018c3fe717 (void)) ("
  , "  rte_atomic16_t *arg1,"
  , "  int16_t arg2"
  , ")"
  , "{"
  , "  return &rte_atomic16_sub_return;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic16_clear */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_13bd76db0c27aeb0 (void)) ("
  , "  rte_atomic16_t *arg1"
  , ")"
  , "{"
  , "  return &rte_atomic16_clear;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic32_init */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_d5e60b9174368eca (void)) ("
  , "  rte_atomic32_t *arg1"
  , ")"
  , "{"
  , "  return &rte_atomic32_init;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic32_read */"
  , "__attribute__ ((const))"
  , "int32_t (*hs_bindgen_05af767d74577ac2 (void)) ("
  , "  rte_atomic32_t const *arg1"
  , ")"
  , "{"
  , "  return &rte_atomic32_read;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic32_set */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_13837f8935127a54 (void)) ("
  , "  rte_atomic32_t *arg1,"
  , "  int32_t arg2"
  , ")"
  , "{"
  , "  return &rte_atomic32_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic32_add */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_f32498dea9cdab19 (void)) ("
  , "  rte_atomic32_t *arg1,"
  , "  int32_t arg2"
  , ")"
  , "{"
  , "  return &rte_atomic32_add;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic32_sub */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_38f7a7a79d89d13d (void)) ("
  , "  rte_atomic32_t *arg1,"
  , "  int32_t arg2"
  , ")"
  , "{"
  , "  return &rte_atomic32_sub;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic32_add_return */"
  , "__attribute__ ((const))"
  , "int32_t (*hs_bindgen_1b34cfc8333cac30 (void)) ("
  , "  rte_atomic32_t *arg1,"
  , "  int32_t arg2"
  , ")"
  , "{"
  , "  return &rte_atomic32_add_return;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic32_sub_return */"
  , "__attribute__ ((const))"
  , "int32_t (*hs_bindgen_21cda1013a506ded (void)) ("
  , "  rte_atomic32_t *arg1,"
  , "  int32_t arg2"
  , ")"
  , "{"
  , "  return &rte_atomic32_sub_return;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic32_clear */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_207850ca3d0dc230 (void)) ("
  , "  rte_atomic32_t *arg1"
  , ")"
  , "{"
  , "  return &rte_atomic32_clear;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic16_init@
foreign import ccall unsafe "hs_bindgen_0cc3477e47e4907b" hs_bindgen_0cc3477e47e4907b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic16_init@
hs_bindgen_0cc3477e47e4907b :: IO (BG.FunPtr (BG.Ptr Rte_atomic16_t -> IO ()))
hs_bindgen_0cc3477e47e4907b =
  fmap BG.fromFFIType hs_bindgen_0cc3477e47e4907b_base

{-# NOINLINE rte_atomic16_init #-}
{-| __C declaration:__ @rte_atomic16_init@

    __defined at:__ @generic\/rte_atomic.h 243:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_init :: BG.FunPtr (BG.Ptr Rte_atomic16_t -> IO ())
rte_atomic16_init =
  BG.unsafePerformIO hs_bindgen_0cc3477e47e4907b

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic16_read@
foreign import ccall unsafe "hs_bindgen_884edcb13a749f1d" hs_bindgen_884edcb13a749f1d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic16_read@
hs_bindgen_884edcb13a749f1d :: IO (BG.FunPtr (PtrConst.PtrConst Rte_atomic16_t -> IO HsBindgen.Runtime.LibC.Int16))
hs_bindgen_884edcb13a749f1d =
  fmap BG.fromFFIType hs_bindgen_884edcb13a749f1d_base

{-# NOINLINE rte_atomic16_read #-}
{-| __C declaration:__ @rte_atomic16_read@

    __defined at:__ @generic\/rte_atomic.h 257:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_read :: BG.FunPtr (PtrConst.PtrConst Rte_atomic16_t -> IO HsBindgen.Runtime.LibC.Int16)
rte_atomic16_read =
  BG.unsafePerformIO hs_bindgen_884edcb13a749f1d

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic16_set@
foreign import ccall unsafe "hs_bindgen_f9463306652d5c09" hs_bindgen_f9463306652d5c09_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic16_set@
hs_bindgen_f9463306652d5c09 :: IO (BG.FunPtr (BG.Ptr Rte_atomic16_t -> HsBindgen.Runtime.LibC.Int16 -> IO ()))
hs_bindgen_f9463306652d5c09 =
  fmap BG.fromFFIType hs_bindgen_f9463306652d5c09_base

{-# NOINLINE rte_atomic16_set #-}
{-| __C declaration:__ @rte_atomic16_set@

    __defined at:__ @generic\/rte_atomic.h 271:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_set :: BG.FunPtr (BG.Ptr Rte_atomic16_t -> HsBindgen.Runtime.LibC.Int16 -> IO ())
rte_atomic16_set =
  BG.unsafePerformIO hs_bindgen_f9463306652d5c09

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic16_add@
foreign import ccall unsafe "hs_bindgen_7dbd96fa6e514b17" hs_bindgen_7dbd96fa6e514b17_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic16_add@
hs_bindgen_7dbd96fa6e514b17 :: IO (BG.FunPtr (BG.Ptr Rte_atomic16_t -> HsBindgen.Runtime.LibC.Int16 -> IO ()))
hs_bindgen_7dbd96fa6e514b17 =
  fmap BG.fromFFIType hs_bindgen_7dbd96fa6e514b17_base

{-# NOINLINE rte_atomic16_add #-}
{-| __C declaration:__ @rte_atomic16_add@

    __defined at:__ @generic\/rte_atomic.h 285:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_add :: BG.FunPtr (BG.Ptr Rte_atomic16_t -> HsBindgen.Runtime.LibC.Int16 -> IO ())
rte_atomic16_add =
  BG.unsafePerformIO hs_bindgen_7dbd96fa6e514b17

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic16_sub@
foreign import ccall unsafe "hs_bindgen_88562fac598215f0" hs_bindgen_88562fac598215f0_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic16_sub@
hs_bindgen_88562fac598215f0 :: IO (BG.FunPtr (BG.Ptr Rte_atomic16_t -> HsBindgen.Runtime.LibC.Int16 -> IO ()))
hs_bindgen_88562fac598215f0 =
  fmap BG.fromFFIType hs_bindgen_88562fac598215f0_base

{-# NOINLINE rte_atomic16_sub #-}
{-| __C declaration:__ @rte_atomic16_sub@

    __defined at:__ @generic\/rte_atomic.h 300:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_sub :: BG.FunPtr (BG.Ptr Rte_atomic16_t -> HsBindgen.Runtime.LibC.Int16 -> IO ())
rte_atomic16_sub =
  BG.unsafePerformIO hs_bindgen_88562fac598215f0

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic16_add_return@
foreign import ccall unsafe "hs_bindgen_20c0f128e80ff0f4" hs_bindgen_20c0f128e80ff0f4_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic16_add_return@
hs_bindgen_20c0f128e80ff0f4 :: IO (BG.FunPtr (BG.Ptr Rte_atomic16_t -> HsBindgen.Runtime.LibC.Int16 -> IO HsBindgen.Runtime.LibC.Int16))
hs_bindgen_20c0f128e80ff0f4 =
  fmap BG.fromFFIType hs_bindgen_20c0f128e80ff0f4_base

{-# NOINLINE rte_atomic16_add_return #-}
{-| __C declaration:__ @rte_atomic16_add_return@

    __defined at:__ @generic\/rte_atomic.h 354:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_add_return :: BG.FunPtr (BG.Ptr Rte_atomic16_t -> HsBindgen.Runtime.LibC.Int16 -> IO HsBindgen.Runtime.LibC.Int16)
rte_atomic16_add_return =
  BG.unsafePerformIO hs_bindgen_20c0f128e80ff0f4

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic16_sub_return@
foreign import ccall unsafe "hs_bindgen_54637f018c3fe717" hs_bindgen_54637f018c3fe717_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic16_sub_return@
hs_bindgen_54637f018c3fe717 :: IO (BG.FunPtr (BG.Ptr Rte_atomic16_t -> HsBindgen.Runtime.LibC.Int16 -> IO HsBindgen.Runtime.LibC.Int16))
hs_bindgen_54637f018c3fe717 =
  fmap BG.fromFFIType hs_bindgen_54637f018c3fe717_base

{-# NOINLINE rte_atomic16_sub_return #-}
{-| __C declaration:__ @rte_atomic16_sub_return@

    __defined at:__ @generic\/rte_atomic.h 375:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_sub_return :: BG.FunPtr (BG.Ptr Rte_atomic16_t -> HsBindgen.Runtime.LibC.Int16 -> IO HsBindgen.Runtime.LibC.Int16)
rte_atomic16_sub_return =
  BG.unsafePerformIO hs_bindgen_54637f018c3fe717

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic16_clear@
foreign import ccall unsafe "hs_bindgen_13bd76db0c27aeb0" hs_bindgen_13bd76db0c27aeb0_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic16_clear@
hs_bindgen_13bd76db0c27aeb0 :: IO (BG.FunPtr (BG.Ptr Rte_atomic16_t -> IO ()))
hs_bindgen_13bd76db0c27aeb0 =
  fmap BG.fromFFIType hs_bindgen_13bd76db0c27aeb0_base

{-# NOINLINE rte_atomic16_clear #-}
{-| __C declaration:__ @rte_atomic16_clear@

    __defined at:__ @generic\/rte_atomic.h 449:20@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_clear :: BG.FunPtr (BG.Ptr Rte_atomic16_t -> IO ())
rte_atomic16_clear =
  BG.unsafePerformIO hs_bindgen_13bd76db0c27aeb0

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic32_init@
foreign import ccall unsafe "hs_bindgen_d5e60b9174368eca" hs_bindgen_d5e60b9174368eca_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic32_init@
hs_bindgen_d5e60b9174368eca :: IO (BG.FunPtr (BG.Ptr Rte_atomic32_t -> IO ()))
hs_bindgen_d5e60b9174368eca =
  fmap BG.fromFFIType hs_bindgen_d5e60b9174368eca_base

{-# NOINLINE rte_atomic32_init #-}
{-| __C declaration:__ @rte_atomic32_init@

    __defined at:__ @generic\/rte_atomic.h 528:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_init :: BG.FunPtr (BG.Ptr Rte_atomic32_t -> IO ())
rte_atomic32_init =
  BG.unsafePerformIO hs_bindgen_d5e60b9174368eca

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic32_read@
foreign import ccall unsafe "hs_bindgen_05af767d74577ac2" hs_bindgen_05af767d74577ac2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic32_read@
hs_bindgen_05af767d74577ac2 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_atomic32_t -> IO HsBindgen.Runtime.LibC.Int32))
hs_bindgen_05af767d74577ac2 =
  fmap BG.fromFFIType hs_bindgen_05af767d74577ac2_base

{-# NOINLINE rte_atomic32_read #-}
{-| __C declaration:__ @rte_atomic32_read@

    __defined at:__ @generic\/rte_atomic.h 542:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_read :: BG.FunPtr (PtrConst.PtrConst Rte_atomic32_t -> IO HsBindgen.Runtime.LibC.Int32)
rte_atomic32_read =
  BG.unsafePerformIO hs_bindgen_05af767d74577ac2

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic32_set@
foreign import ccall unsafe "hs_bindgen_13837f8935127a54" hs_bindgen_13837f8935127a54_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic32_set@
hs_bindgen_13837f8935127a54 :: IO (BG.FunPtr (BG.Ptr Rte_atomic32_t -> HsBindgen.Runtime.LibC.Int32 -> IO ()))
hs_bindgen_13837f8935127a54 =
  fmap BG.fromFFIType hs_bindgen_13837f8935127a54_base

{-# NOINLINE rte_atomic32_set #-}
{-| __C declaration:__ @rte_atomic32_set@

    __defined at:__ @generic\/rte_atomic.h 556:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_set :: BG.FunPtr (BG.Ptr Rte_atomic32_t -> HsBindgen.Runtime.LibC.Int32 -> IO ())
rte_atomic32_set =
  BG.unsafePerformIO hs_bindgen_13837f8935127a54

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic32_add@
foreign import ccall unsafe "hs_bindgen_f32498dea9cdab19" hs_bindgen_f32498dea9cdab19_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic32_add@
hs_bindgen_f32498dea9cdab19 :: IO (BG.FunPtr (BG.Ptr Rte_atomic32_t -> HsBindgen.Runtime.LibC.Int32 -> IO ()))
hs_bindgen_f32498dea9cdab19 =
  fmap BG.fromFFIType hs_bindgen_f32498dea9cdab19_base

{-# NOINLINE rte_atomic32_add #-}
{-| __C declaration:__ @rte_atomic32_add@

    __defined at:__ @generic\/rte_atomic.h 570:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_add :: BG.FunPtr (BG.Ptr Rte_atomic32_t -> HsBindgen.Runtime.LibC.Int32 -> IO ())
rte_atomic32_add =
  BG.unsafePerformIO hs_bindgen_f32498dea9cdab19

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic32_sub@
foreign import ccall unsafe "hs_bindgen_38f7a7a79d89d13d" hs_bindgen_38f7a7a79d89d13d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic32_sub@
hs_bindgen_38f7a7a79d89d13d :: IO (BG.FunPtr (BG.Ptr Rte_atomic32_t -> HsBindgen.Runtime.LibC.Int32 -> IO ()))
hs_bindgen_38f7a7a79d89d13d =
  fmap BG.fromFFIType hs_bindgen_38f7a7a79d89d13d_base

{-# NOINLINE rte_atomic32_sub #-}
{-| __C declaration:__ @rte_atomic32_sub@

    __defined at:__ @generic\/rte_atomic.h 585:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_sub :: BG.FunPtr (BG.Ptr Rte_atomic32_t -> HsBindgen.Runtime.LibC.Int32 -> IO ())
rte_atomic32_sub =
  BG.unsafePerformIO hs_bindgen_38f7a7a79d89d13d

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic32_add_return@
foreign import ccall unsafe "hs_bindgen_1b34cfc8333cac30" hs_bindgen_1b34cfc8333cac30_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic32_add_return@
hs_bindgen_1b34cfc8333cac30 :: IO (BG.FunPtr (BG.Ptr Rte_atomic32_t -> HsBindgen.Runtime.LibC.Int32 -> IO HsBindgen.Runtime.LibC.Int32))
hs_bindgen_1b34cfc8333cac30 =
  fmap BG.fromFFIType hs_bindgen_1b34cfc8333cac30_base

{-# NOINLINE rte_atomic32_add_return #-}
{-| __C declaration:__ @rte_atomic32_add_return@

    __defined at:__ @generic\/rte_atomic.h 639:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_add_return :: BG.FunPtr (BG.Ptr Rte_atomic32_t -> HsBindgen.Runtime.LibC.Int32 -> IO HsBindgen.Runtime.LibC.Int32)
rte_atomic32_add_return =
  BG.unsafePerformIO hs_bindgen_1b34cfc8333cac30

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic32_sub_return@
foreign import ccall unsafe "hs_bindgen_21cda1013a506ded" hs_bindgen_21cda1013a506ded_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic32_sub_return@
hs_bindgen_21cda1013a506ded :: IO (BG.FunPtr (BG.Ptr Rte_atomic32_t -> HsBindgen.Runtime.LibC.Int32 -> IO HsBindgen.Runtime.LibC.Int32))
hs_bindgen_21cda1013a506ded =
  fmap BG.fromFFIType hs_bindgen_21cda1013a506ded_base

{-# NOINLINE rte_atomic32_sub_return #-}
{-| __C declaration:__ @rte_atomic32_sub_return@

    __defined at:__ @generic\/rte_atomic.h 660:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_sub_return :: BG.FunPtr (BG.Ptr Rte_atomic32_t -> HsBindgen.Runtime.LibC.Int32 -> IO HsBindgen.Runtime.LibC.Int32)
rte_atomic32_sub_return =
  BG.unsafePerformIO hs_bindgen_21cda1013a506ded

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic32_clear@
foreign import ccall unsafe "hs_bindgen_207850ca3d0dc230" hs_bindgen_207850ca3d0dc230_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_get_rte_atomic32_clear@
hs_bindgen_207850ca3d0dc230 :: IO (BG.FunPtr (BG.Ptr Rte_atomic32_t -> IO ()))
hs_bindgen_207850ca3d0dc230 =
  fmap BG.fromFFIType hs_bindgen_207850ca3d0dc230_base

{-# NOINLINE rte_atomic32_clear #-}
{-| __C declaration:__ @rte_atomic32_clear@

    __defined at:__ @generic\/rte_atomic.h 734:20@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_clear :: BG.FunPtr (BG.Ptr Rte_atomic32_t -> IO ())
rte_atomic32_clear =
  BG.unsafePerformIO hs_bindgen_207850ca3d0dc230
