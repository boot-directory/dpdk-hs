{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_meter.FunPtr
    ( Generated.DPDK.Rte_meter.FunPtr.rte_meter_srtcm_profile_config
    , Generated.DPDK.Rte_meter.FunPtr.rte_meter_trtcm_profile_config
    , Generated.DPDK.Rte_meter.FunPtr.rte_meter_trtcm_rfc4115_profile_config
    , Generated.DPDK.Rte_meter.FunPtr.rte_meter_srtcm_config
    , Generated.DPDK.Rte_meter.FunPtr.rte_meter_trtcm_config
    , Generated.DPDK.Rte_meter.FunPtr.rte_meter_trtcm_rfc4115_config
    , Generated.DPDK.Rte_meter.FunPtr.rte_meter_srtcm_color_blind_check
    , Generated.DPDK.Rte_meter.FunPtr.rte_meter_srtcm_color_aware_check
    , Generated.DPDK.Rte_meter.FunPtr.rte_meter_trtcm_color_blind_check
    , Generated.DPDK.Rte_meter.FunPtr.rte_meter_trtcm_color_aware_check
    , Generated.DPDK.Rte_meter.FunPtr.rte_meter_trtcm_rfc4115_color_blind_check
    , Generated.DPDK.Rte_meter.FunPtr.rte_meter_trtcm_rfc4115_color_aware_check
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_meter
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_srtcm_profile_config */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_fa2abe58acb92e8a (void)) ("
  , "  struct rte_meter_srtcm_profile *arg1,"
  , "  struct rte_meter_srtcm_params *arg2"
  , ")"
  , "{"
  , "  return &rte_meter_srtcm_profile_config;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_trtcm_profile_config */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_312f9c9bbf0adc68 (void)) ("
  , "  struct rte_meter_trtcm_profile *arg1,"
  , "  struct rte_meter_trtcm_params *arg2"
  , ")"
  , "{"
  , "  return &rte_meter_trtcm_profile_config;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_trtcm_rfc4115_profile_config */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_4a81784d68c963df (void)) ("
  , "  struct rte_meter_trtcm_rfc4115_profile *arg1,"
  , "  struct rte_meter_trtcm_rfc4115_params *arg2"
  , ")"
  , "{"
  , "  return &rte_meter_trtcm_rfc4115_profile_config;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_srtcm_config */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_2e909208b47d69de (void)) ("
  , "  struct rte_meter_srtcm *arg1,"
  , "  struct rte_meter_srtcm_profile *arg2"
  , ")"
  , "{"
  , "  return &rte_meter_srtcm_config;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_trtcm_config */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_dea28f7e17f0e64d (void)) ("
  , "  struct rte_meter_trtcm *arg1,"
  , "  struct rte_meter_trtcm_profile *arg2"
  , ")"
  , "{"
  , "  return &rte_meter_trtcm_config;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_trtcm_rfc4115_config */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_797e3a907fbe8973 (void)) ("
  , "  struct rte_meter_trtcm_rfc4115 *arg1,"
  , "  struct rte_meter_trtcm_rfc4115_profile *arg2"
  , ")"
  , "{"
  , "  return &rte_meter_trtcm_rfc4115_config;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_srtcm_color_blind_check */"
  , "__attribute__ ((const))"
  , "enum rte_color (*hs_bindgen_98ec5ff580ffc884 (void)) ("
  , "  struct rte_meter_srtcm *arg1,"
  , "  struct rte_meter_srtcm_profile *arg2,"
  , "  uint64_t arg3,"
  , "  uint32_t arg4"
  , ")"
  , "{"
  , "  return &rte_meter_srtcm_color_blind_check;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_srtcm_color_aware_check */"
  , "__attribute__ ((const))"
  , "enum rte_color (*hs_bindgen_2a72c8731328e538 (void)) ("
  , "  struct rte_meter_srtcm *arg1,"
  , "  struct rte_meter_srtcm_profile *arg2,"
  , "  uint64_t arg3,"
  , "  uint32_t arg4,"
  , "  enum rte_color arg5"
  , ")"
  , "{"
  , "  return &rte_meter_srtcm_color_aware_check;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_trtcm_color_blind_check */"
  , "__attribute__ ((const))"
  , "enum rte_color (*hs_bindgen_b17acc4d7cf5a941 (void)) ("
  , "  struct rte_meter_trtcm *arg1,"
  , "  struct rte_meter_trtcm_profile *arg2,"
  , "  uint64_t arg3,"
  , "  uint32_t arg4"
  , ")"
  , "{"
  , "  return &rte_meter_trtcm_color_blind_check;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_trtcm_color_aware_check */"
  , "__attribute__ ((const))"
  , "enum rte_color (*hs_bindgen_4f7e9103f519c05f (void)) ("
  , "  struct rte_meter_trtcm *arg1,"
  , "  struct rte_meter_trtcm_profile *arg2,"
  , "  uint64_t arg3,"
  , "  uint32_t arg4,"
  , "  enum rte_color arg5"
  , ")"
  , "{"
  , "  return &rte_meter_trtcm_color_aware_check;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_trtcm_rfc4115_color_blind_check */"
  , "__attribute__ ((const))"
  , "enum rte_color (*hs_bindgen_9b5bc53676e37755 (void)) ("
  , "  struct rte_meter_trtcm_rfc4115 *arg1,"
  , "  struct rte_meter_trtcm_rfc4115_profile *arg2,"
  , "  uint64_t arg3,"
  , "  uint32_t arg4"
  , ")"
  , "{"
  , "  return &rte_meter_trtcm_rfc4115_color_blind_check;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_trtcm_rfc4115_color_aware_check */"
  , "__attribute__ ((const))"
  , "enum rte_color (*hs_bindgen_6e1b52d5d26045ab (void)) ("
  , "  struct rte_meter_trtcm_rfc4115 *arg1,"
  , "  struct rte_meter_trtcm_rfc4115_profile *arg2,"
  , "  uint64_t arg3,"
  , "  uint32_t arg4,"
  , "  enum rte_color arg5"
  , ")"
  , "{"
  , "  return &rte_meter_trtcm_rfc4115_color_aware_check;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_srtcm_profile_config@
foreign import ccall unsafe "hs_bindgen_fa2abe58acb92e8a" hs_bindgen_fa2abe58acb92e8a_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_srtcm_profile_config@
hs_bindgen_fa2abe58acb92e8a :: IO (BG.FunPtr (BG.Ptr Rte_meter_srtcm_profile -> BG.Ptr Rte_meter_srtcm_params -> IO BG.CInt))
hs_bindgen_fa2abe58acb92e8a =
  fmap BG.fromFFIType hs_bindgen_fa2abe58acb92e8a_base

{-# NOINLINE rte_meter_srtcm_profile_config #-}
{-| __C declaration:__ @rte_meter_srtcm_profile_config@

    __defined at:__ @rte_meter.h 109:1@

    __exported by:__ @dpdk.h@
-}
rte_meter_srtcm_profile_config :: BG.FunPtr (BG.Ptr Rte_meter_srtcm_profile -> BG.Ptr Rte_meter_srtcm_params -> IO BG.CInt)
rte_meter_srtcm_profile_config =
  BG.unsafePerformIO hs_bindgen_fa2abe58acb92e8a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_trtcm_profile_config@
foreign import ccall unsafe "hs_bindgen_312f9c9bbf0adc68" hs_bindgen_312f9c9bbf0adc68_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_trtcm_profile_config@
hs_bindgen_312f9c9bbf0adc68 :: IO (BG.FunPtr (BG.Ptr Rte_meter_trtcm_profile -> BG.Ptr Rte_meter_trtcm_params -> IO BG.CInt))
hs_bindgen_312f9c9bbf0adc68 =
  fmap BG.fromFFIType hs_bindgen_312f9c9bbf0adc68_base

{-# NOINLINE rte_meter_trtcm_profile_config #-}
{-| __C declaration:__ @rte_meter_trtcm_profile_config@

    __defined at:__ @rte_meter.h 123:1@

    __exported by:__ @dpdk.h@
-}
rte_meter_trtcm_profile_config :: BG.FunPtr (BG.Ptr Rte_meter_trtcm_profile -> BG.Ptr Rte_meter_trtcm_params -> IO BG.CInt)
rte_meter_trtcm_profile_config =
  BG.unsafePerformIO hs_bindgen_312f9c9bbf0adc68

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_trtcm_rfc4115_profile_config@
foreign import ccall unsafe "hs_bindgen_4a81784d68c963df" hs_bindgen_4a81784d68c963df_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_trtcm_rfc4115_profile_config@
hs_bindgen_4a81784d68c963df :: IO (BG.FunPtr (BG.Ptr Rte_meter_trtcm_rfc4115_profile -> BG.Ptr Rte_meter_trtcm_rfc4115_params -> IO BG.CInt))
hs_bindgen_4a81784d68c963df =
  fmap BG.fromFFIType hs_bindgen_4a81784d68c963df_base

{-# NOINLINE rte_meter_trtcm_rfc4115_profile_config #-}
{-| __C declaration:__ @rte_meter_trtcm_rfc4115_profile_config@

    __defined at:__ @rte_meter.h 136:1@

    __exported by:__ @dpdk.h@
-}
rte_meter_trtcm_rfc4115_profile_config :: BG.FunPtr (BG.Ptr Rte_meter_trtcm_rfc4115_profile -> BG.Ptr Rte_meter_trtcm_rfc4115_params -> IO BG.CInt)
rte_meter_trtcm_rfc4115_profile_config =
  BG.unsafePerformIO hs_bindgen_4a81784d68c963df

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_srtcm_config@
foreign import ccall unsafe "hs_bindgen_2e909208b47d69de" hs_bindgen_2e909208b47d69de_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_srtcm_config@
hs_bindgen_2e909208b47d69de :: IO (BG.FunPtr (BG.Ptr Rte_meter_srtcm -> BG.Ptr Rte_meter_srtcm_profile -> IO BG.CInt))
hs_bindgen_2e909208b47d69de =
  fmap BG.fromFFIType hs_bindgen_2e909208b47d69de_base

{-# NOINLINE rte_meter_srtcm_config #-}
{-| __C declaration:__ @rte_meter_srtcm_config@

    __defined at:__ @rte_meter.h 151:1@

    __exported by:__ @dpdk.h@
-}
rte_meter_srtcm_config :: BG.FunPtr (BG.Ptr Rte_meter_srtcm -> BG.Ptr Rte_meter_srtcm_profile -> IO BG.CInt)
rte_meter_srtcm_config =
  BG.unsafePerformIO hs_bindgen_2e909208b47d69de

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_trtcm_config@
foreign import ccall unsafe "hs_bindgen_dea28f7e17f0e64d" hs_bindgen_dea28f7e17f0e64d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_trtcm_config@
hs_bindgen_dea28f7e17f0e64d :: IO (BG.FunPtr (BG.Ptr Rte_meter_trtcm -> BG.Ptr Rte_meter_trtcm_profile -> IO BG.CInt))
hs_bindgen_dea28f7e17f0e64d =
  fmap BG.fromFFIType hs_bindgen_dea28f7e17f0e64d_base

{-# NOINLINE rte_meter_trtcm_config #-}
{-| __C declaration:__ @rte_meter_trtcm_config@

    __defined at:__ @rte_meter.h 165:1@

    __exported by:__ @dpdk.h@
-}
rte_meter_trtcm_config :: BG.FunPtr (BG.Ptr Rte_meter_trtcm -> BG.Ptr Rte_meter_trtcm_profile -> IO BG.CInt)
rte_meter_trtcm_config =
  BG.unsafePerformIO hs_bindgen_dea28f7e17f0e64d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_trtcm_rfc4115_config@
foreign import ccall unsafe "hs_bindgen_797e3a907fbe8973" hs_bindgen_797e3a907fbe8973_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_trtcm_rfc4115_config@
hs_bindgen_797e3a907fbe8973 :: IO (BG.FunPtr (BG.Ptr Rte_meter_trtcm_rfc4115 -> BG.Ptr Rte_meter_trtcm_rfc4115_profile -> IO BG.CInt))
hs_bindgen_797e3a907fbe8973 =
  fmap BG.fromFFIType hs_bindgen_797e3a907fbe8973_base

{-# NOINLINE rte_meter_trtcm_rfc4115_config #-}
{-| __C declaration:__ @rte_meter_trtcm_rfc4115_config@

    __defined at:__ @rte_meter.h 179:1@

    __exported by:__ @dpdk.h@
-}
rte_meter_trtcm_rfc4115_config :: BG.FunPtr (BG.Ptr Rte_meter_trtcm_rfc4115 -> BG.Ptr Rte_meter_trtcm_rfc4115_profile -> IO BG.CInt)
rte_meter_trtcm_rfc4115_config =
  BG.unsafePerformIO hs_bindgen_797e3a907fbe8973

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_srtcm_color_blind_check@
foreign import ccall unsafe "hs_bindgen_98ec5ff580ffc884" hs_bindgen_98ec5ff580ffc884_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_srtcm_color_blind_check@
hs_bindgen_98ec5ff580ffc884 :: IO (BG.FunPtr (BG.Ptr Rte_meter_srtcm -> BG.Ptr Rte_meter_srtcm_profile -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word32 -> IO Rte_color))
hs_bindgen_98ec5ff580ffc884 =
  fmap BG.fromFFIType hs_bindgen_98ec5ff580ffc884_base

{-# NOINLINE rte_meter_srtcm_color_blind_check #-}
{-| __C declaration:__ @rte_meter_srtcm_color_blind_check@

    __defined at:__ @rte_meter.h 396:1@

    __exported by:__ @dpdk.h@
-}
rte_meter_srtcm_color_blind_check :: BG.FunPtr (BG.Ptr Rte_meter_srtcm -> BG.Ptr Rte_meter_srtcm_profile -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word32 -> IO Rte_color)
rte_meter_srtcm_color_blind_check =
  BG.unsafePerformIO hs_bindgen_98ec5ff580ffc884

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_srtcm_color_aware_check@
foreign import ccall unsafe "hs_bindgen_2a72c8731328e538" hs_bindgen_2a72c8731328e538_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_srtcm_color_aware_check@
hs_bindgen_2a72c8731328e538 :: IO (BG.FunPtr (BG.Ptr Rte_meter_srtcm -> BG.Ptr Rte_meter_srtcm_profile -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word32 -> Rte_color -> IO Rte_color))
hs_bindgen_2a72c8731328e538 =
  fmap BG.fromFFIType hs_bindgen_2a72c8731328e538_base

{-# NOINLINE rte_meter_srtcm_color_aware_check #-}
{-| __C declaration:__ @rte_meter_srtcm_color_aware_check@

    __defined at:__ @rte_meter.h 437:1@

    __exported by:__ @dpdk.h@
-}
rte_meter_srtcm_color_aware_check :: BG.FunPtr (BG.Ptr Rte_meter_srtcm -> BG.Ptr Rte_meter_srtcm_profile -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word32 -> Rte_color -> IO Rte_color)
rte_meter_srtcm_color_aware_check =
  BG.unsafePerformIO hs_bindgen_2a72c8731328e538

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_trtcm_color_blind_check@
foreign import ccall unsafe "hs_bindgen_b17acc4d7cf5a941" hs_bindgen_b17acc4d7cf5a941_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_trtcm_color_blind_check@
hs_bindgen_b17acc4d7cf5a941 :: IO (BG.FunPtr (BG.Ptr Rte_meter_trtcm -> BG.Ptr Rte_meter_trtcm_profile -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word32 -> IO Rte_color))
hs_bindgen_b17acc4d7cf5a941 =
  fmap BG.fromFFIType hs_bindgen_b17acc4d7cf5a941_base

{-# NOINLINE rte_meter_trtcm_color_blind_check #-}
{-| __C declaration:__ @rte_meter_trtcm_color_blind_check@

    __defined at:__ @rte_meter.h 479:1@

    __exported by:__ @dpdk.h@
-}
rte_meter_trtcm_color_blind_check :: BG.FunPtr (BG.Ptr Rte_meter_trtcm -> BG.Ptr Rte_meter_trtcm_profile -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word32 -> IO Rte_color)
rte_meter_trtcm_color_blind_check =
  BG.unsafePerformIO hs_bindgen_b17acc4d7cf5a941

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_trtcm_color_aware_check@
foreign import ccall unsafe "hs_bindgen_4f7e9103f519c05f" hs_bindgen_4f7e9103f519c05f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_trtcm_color_aware_check@
hs_bindgen_4f7e9103f519c05f :: IO (BG.FunPtr (BG.Ptr Rte_meter_trtcm -> BG.Ptr Rte_meter_trtcm_profile -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word32 -> Rte_color -> IO Rte_color))
hs_bindgen_4f7e9103f519c05f =
  fmap BG.fromFFIType hs_bindgen_4f7e9103f519c05f_base

{-# NOINLINE rte_meter_trtcm_color_aware_check #-}
{-| __C declaration:__ @rte_meter_trtcm_color_aware_check@

    __defined at:__ @rte_meter.h 521:1@

    __exported by:__ @dpdk.h@
-}
rte_meter_trtcm_color_aware_check :: BG.FunPtr (BG.Ptr Rte_meter_trtcm -> BG.Ptr Rte_meter_trtcm_profile -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word32 -> Rte_color -> IO Rte_color)
rte_meter_trtcm_color_aware_check =
  BG.unsafePerformIO hs_bindgen_4f7e9103f519c05f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_trtcm_rfc4115_color_blind_check@
foreign import ccall unsafe "hs_bindgen_9b5bc53676e37755" hs_bindgen_9b5bc53676e37755_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_trtcm_rfc4115_color_blind_check@
hs_bindgen_9b5bc53676e37755 :: IO (BG.FunPtr (BG.Ptr Rte_meter_trtcm_rfc4115 -> BG.Ptr Rte_meter_trtcm_rfc4115_profile -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word32 -> IO Rte_color))
hs_bindgen_9b5bc53676e37755 =
  fmap BG.fromFFIType hs_bindgen_9b5bc53676e37755_base

{-# NOINLINE rte_meter_trtcm_rfc4115_color_blind_check #-}
{-| __C declaration:__ @rte_meter_trtcm_rfc4115_color_blind_check@

    __defined at:__ @rte_meter.h 564:1@

    __exported by:__ @dpdk.h@
-}
rte_meter_trtcm_rfc4115_color_blind_check :: BG.FunPtr (BG.Ptr Rte_meter_trtcm_rfc4115 -> BG.Ptr Rte_meter_trtcm_rfc4115_profile -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word32 -> IO Rte_color)
rte_meter_trtcm_rfc4115_color_blind_check =
  BG.unsafePerformIO hs_bindgen_9b5bc53676e37755

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_trtcm_rfc4115_color_aware_check@
foreign import ccall unsafe "hs_bindgen_6e1b52d5d26045ab" hs_bindgen_6e1b52d5d26045ab_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_get_rte_meter_trtcm_rfc4115_color_aware_check@
hs_bindgen_6e1b52d5d26045ab :: IO (BG.FunPtr (BG.Ptr Rte_meter_trtcm_rfc4115 -> BG.Ptr Rte_meter_trtcm_rfc4115_profile -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word32 -> Rte_color -> IO Rte_color))
hs_bindgen_6e1b52d5d26045ab =
  fmap BG.fromFFIType hs_bindgen_6e1b52d5d26045ab_base

{-# NOINLINE rte_meter_trtcm_rfc4115_color_aware_check #-}
{-| __C declaration:__ @rte_meter_trtcm_rfc4115_color_aware_check@

    __defined at:__ @rte_meter.h 607:1@

    __exported by:__ @dpdk.h@
-}
rte_meter_trtcm_rfc4115_color_aware_check :: BG.FunPtr (BG.Ptr Rte_meter_trtcm_rfc4115 -> BG.Ptr Rte_meter_trtcm_rfc4115_profile -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.Word32 -> Rte_color -> IO Rte_color)
rte_meter_trtcm_rfc4115_color_aware_check =
  BG.unsafePerformIO hs_bindgen_6e1b52d5d26045ab
