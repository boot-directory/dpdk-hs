{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_meter.Unsafe
    ( Generated.DPDK.Rte_meter.Unsafe.rte_meter_srtcm_profile_config
    , Generated.DPDK.Rte_meter.Unsafe.rte_meter_trtcm_profile_config
    , Generated.DPDK.Rte_meter.Unsafe.rte_meter_trtcm_rfc4115_profile_config
    , Generated.DPDK.Rte_meter.Unsafe.rte_meter_srtcm_config
    , Generated.DPDK.Rte_meter.Unsafe.rte_meter_trtcm_config
    , Generated.DPDK.Rte_meter.Unsafe.rte_meter_trtcm_rfc4115_config
    , Generated.DPDK.Rte_meter.Unsafe.rte_meter_srtcm_color_blind_check
    , Generated.DPDK.Rte_meter.Unsafe.rte_meter_srtcm_color_aware_check
    , Generated.DPDK.Rte_meter.Unsafe.rte_meter_trtcm_color_blind_check
    , Generated.DPDK.Rte_meter.Unsafe.rte_meter_trtcm_color_aware_check
    , Generated.DPDK.Rte_meter.Unsafe.rte_meter_trtcm_rfc4115_color_blind_check
    , Generated.DPDK.Rte_meter.Unsafe.rte_meter_trtcm_rfc4115_color_aware_check
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_meter
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "signed int hs_bindgen_7f244351a9afa2f6 ("
  , "  struct rte_meter_srtcm_profile *arg1,"
  , "  struct rte_meter_srtcm_params *arg2"
  , ")"
  , "{"
  , "  return (rte_meter_srtcm_profile_config)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_be2dbd5c016808e5 ("
  , "  struct rte_meter_trtcm_profile *arg1,"
  , "  struct rte_meter_trtcm_params *arg2"
  , ")"
  , "{"
  , "  return (rte_meter_trtcm_profile_config)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_3de0df2456442fc1 ("
  , "  struct rte_meter_trtcm_rfc4115_profile *arg1,"
  , "  struct rte_meter_trtcm_rfc4115_params *arg2"
  , ")"
  , "{"
  , "  return (rte_meter_trtcm_rfc4115_profile_config)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_7049c55f6bb9452a ("
  , "  struct rte_meter_srtcm *arg1,"
  , "  struct rte_meter_srtcm_profile *arg2"
  , ")"
  , "{"
  , "  return (rte_meter_srtcm_config)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_e7a8d681d2a50c22 ("
  , "  struct rte_meter_trtcm *arg1,"
  , "  struct rte_meter_trtcm_profile *arg2"
  , ")"
  , "{"
  , "  return (rte_meter_trtcm_config)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_20c91532d30b63e5 ("
  , "  struct rte_meter_trtcm_rfc4115 *arg1,"
  , "  struct rte_meter_trtcm_rfc4115_profile *arg2"
  , ")"
  , "{"
  , "  return (rte_meter_trtcm_rfc4115_config)(arg1, arg2);"
  , "}"
  , "enum rte_color hs_bindgen_61f342f884c284a4 ("
  , "  struct rte_meter_srtcm *arg1,"
  , "  struct rte_meter_srtcm_profile *arg2,"
  , "  uint64_t arg3,"
  , "  uint32_t arg4"
  , ")"
  , "{"
  , "  return (rte_meter_srtcm_color_blind_check)(arg1, arg2, arg3, arg4);"
  , "}"
  , "enum rte_color hs_bindgen_f84256efa8c7ac5d ("
  , "  struct rte_meter_srtcm *arg1,"
  , "  struct rte_meter_srtcm_profile *arg2,"
  , "  uint64_t arg3,"
  , "  uint32_t arg4,"
  , "  enum rte_color arg5"
  , ")"
  , "{"
  , "  return (rte_meter_srtcm_color_aware_check)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "enum rte_color hs_bindgen_5a6a7e75d242c5e2 ("
  , "  struct rte_meter_trtcm *arg1,"
  , "  struct rte_meter_trtcm_profile *arg2,"
  , "  uint64_t arg3,"
  , "  uint32_t arg4"
  , ")"
  , "{"
  , "  return (rte_meter_trtcm_color_blind_check)(arg1, arg2, arg3, arg4);"
  , "}"
  , "enum rte_color hs_bindgen_06fa479376084b8c ("
  , "  struct rte_meter_trtcm *arg1,"
  , "  struct rte_meter_trtcm_profile *arg2,"
  , "  uint64_t arg3,"
  , "  uint32_t arg4,"
  , "  enum rte_color arg5"
  , ")"
  , "{"
  , "  return (rte_meter_trtcm_color_aware_check)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "enum rte_color hs_bindgen_a8dd3a6141dbd61b ("
  , "  struct rte_meter_trtcm_rfc4115 *arg1,"
  , "  struct rte_meter_trtcm_rfc4115_profile *arg2,"
  , "  uint64_t arg3,"
  , "  uint32_t arg4"
  , ")"
  , "{"
  , "  return (rte_meter_trtcm_rfc4115_color_blind_check)(arg1, arg2, arg3, arg4);"
  , "}"
  , "enum rte_color hs_bindgen_fbe59007e735e63a ("
  , "  struct rte_meter_trtcm_rfc4115 *arg1,"
  , "  struct rte_meter_trtcm_rfc4115_profile *arg2,"
  , "  uint64_t arg3,"
  , "  uint32_t arg4,"
  , "  enum rte_color arg5"
  , ")"
  , "{"
  , "  return (rte_meter_trtcm_rfc4115_color_aware_check)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Unsafe_rte_meter_srtcm_profile_config@
foreign import ccall unsafe "hs_bindgen_7f244351a9afa2f6" hs_bindgen_7f244351a9afa2f6_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Unsafe_rte_meter_srtcm_profile_config@
hs_bindgen_7f244351a9afa2f6 ::
     BG.Ptr Rte_meter_srtcm_profile
  -> BG.Ptr Rte_meter_srtcm_params
  -> IO BG.CInt
hs_bindgen_7f244351a9afa2f6 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_7f244351a9afa2f6_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_meter_srtcm_profile_config@

    __defined at:__ @rte_meter.h 109:1@

    __exported by:__ @dpdk.h@
-}
rte_meter_srtcm_profile_config ::
     BG.Ptr Rte_meter_srtcm_profile
     -- ^ __C declaration:__ @p@
  -> BG.Ptr Rte_meter_srtcm_params
     -- ^ __C declaration:__ @params@
  -> IO BG.CInt
rte_meter_srtcm_profile_config =
  hs_bindgen_7f244351a9afa2f6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Unsafe_rte_meter_trtcm_profile_config@
foreign import ccall unsafe "hs_bindgen_be2dbd5c016808e5" hs_bindgen_be2dbd5c016808e5_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Unsafe_rte_meter_trtcm_profile_config@
hs_bindgen_be2dbd5c016808e5 ::
     BG.Ptr Rte_meter_trtcm_profile
  -> BG.Ptr Rte_meter_trtcm_params
  -> IO BG.CInt
hs_bindgen_be2dbd5c016808e5 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_be2dbd5c016808e5_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_meter_trtcm_profile_config@

    __defined at:__ @rte_meter.h 123:1@

    __exported by:__ @dpdk.h@
-}
rte_meter_trtcm_profile_config ::
     BG.Ptr Rte_meter_trtcm_profile
     -- ^ __C declaration:__ @p@
  -> BG.Ptr Rte_meter_trtcm_params
     -- ^ __C declaration:__ @params@
  -> IO BG.CInt
rte_meter_trtcm_profile_config =
  hs_bindgen_be2dbd5c016808e5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Unsafe_rte_meter_trtcm_rfc4115_profile_config@
foreign import ccall unsafe "hs_bindgen_3de0df2456442fc1" hs_bindgen_3de0df2456442fc1_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Unsafe_rte_meter_trtcm_rfc4115_profile_config@
hs_bindgen_3de0df2456442fc1 ::
     BG.Ptr Rte_meter_trtcm_rfc4115_profile
  -> BG.Ptr Rte_meter_trtcm_rfc4115_params
  -> IO BG.CInt
hs_bindgen_3de0df2456442fc1 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_3de0df2456442fc1_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_meter_trtcm_rfc4115_profile_config@

    __defined at:__ @rte_meter.h 136:1@

    __exported by:__ @dpdk.h@
-}
rte_meter_trtcm_rfc4115_profile_config ::
     BG.Ptr Rte_meter_trtcm_rfc4115_profile
     -- ^ __C declaration:__ @p@
  -> BG.Ptr Rte_meter_trtcm_rfc4115_params
     -- ^ __C declaration:__ @params@
  -> IO BG.CInt
rte_meter_trtcm_rfc4115_profile_config =
  hs_bindgen_3de0df2456442fc1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Unsafe_rte_meter_srtcm_config@
foreign import ccall unsafe "hs_bindgen_7049c55f6bb9452a" hs_bindgen_7049c55f6bb9452a_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Unsafe_rte_meter_srtcm_config@
hs_bindgen_7049c55f6bb9452a ::
     BG.Ptr Rte_meter_srtcm
  -> BG.Ptr Rte_meter_srtcm_profile
  -> IO BG.CInt
hs_bindgen_7049c55f6bb9452a =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_7049c55f6bb9452a_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_meter_srtcm_config@

    __defined at:__ @rte_meter.h 151:1@

    __exported by:__ @dpdk.h@
-}
rte_meter_srtcm_config ::
     BG.Ptr Rte_meter_srtcm
     -- ^ __C declaration:__ @m@
  -> BG.Ptr Rte_meter_srtcm_profile
     -- ^ __C declaration:__ @p@
  -> IO BG.CInt
rte_meter_srtcm_config = hs_bindgen_7049c55f6bb9452a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Unsafe_rte_meter_trtcm_config@
foreign import ccall unsafe "hs_bindgen_e7a8d681d2a50c22" hs_bindgen_e7a8d681d2a50c22_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Unsafe_rte_meter_trtcm_config@
hs_bindgen_e7a8d681d2a50c22 ::
     BG.Ptr Rte_meter_trtcm
  -> BG.Ptr Rte_meter_trtcm_profile
  -> IO BG.CInt
hs_bindgen_e7a8d681d2a50c22 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_e7a8d681d2a50c22_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_meter_trtcm_config@

    __defined at:__ @rte_meter.h 165:1@

    __exported by:__ @dpdk.h@
-}
rte_meter_trtcm_config ::
     BG.Ptr Rte_meter_trtcm
     -- ^ __C declaration:__ @m@
  -> BG.Ptr Rte_meter_trtcm_profile
     -- ^ __C declaration:__ @p@
  -> IO BG.CInt
rte_meter_trtcm_config = hs_bindgen_e7a8d681d2a50c22

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Unsafe_rte_meter_trtcm_rfc4115_config@
foreign import ccall unsafe "hs_bindgen_20c91532d30b63e5" hs_bindgen_20c91532d30b63e5_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Unsafe_rte_meter_trtcm_rfc4115_config@
hs_bindgen_20c91532d30b63e5 ::
     BG.Ptr Rte_meter_trtcm_rfc4115
  -> BG.Ptr Rte_meter_trtcm_rfc4115_profile
  -> IO BG.CInt
hs_bindgen_20c91532d30b63e5 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_20c91532d30b63e5_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_meter_trtcm_rfc4115_config@

    __defined at:__ @rte_meter.h 179:1@

    __exported by:__ @dpdk.h@
-}
rte_meter_trtcm_rfc4115_config ::
     BG.Ptr Rte_meter_trtcm_rfc4115
     -- ^ __C declaration:__ @m@
  -> BG.Ptr Rte_meter_trtcm_rfc4115_profile
     -- ^ __C declaration:__ @p@
  -> IO BG.CInt
rte_meter_trtcm_rfc4115_config =
  hs_bindgen_20c91532d30b63e5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Unsafe_rte_meter_srtcm_color_blind_check@
foreign import ccall unsafe "hs_bindgen_61f342f884c284a4" hs_bindgen_61f342f884c284a4_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Unsafe_rte_meter_srtcm_color_blind_check@
hs_bindgen_61f342f884c284a4 ::
     BG.Ptr Rte_meter_srtcm
  -> BG.Ptr Rte_meter_srtcm_profile
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word32
  -> IO Rte_color
hs_bindgen_61f342f884c284a4 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_61f342f884c284a4_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_meter_srtcm_color_blind_check@

    __defined at:__ @rte_meter.h 396:1@

    __exported by:__ @dpdk.h@
-}
rte_meter_srtcm_color_blind_check ::
     BG.Ptr Rte_meter_srtcm
     -- ^ __C declaration:__ @m@
  -> BG.Ptr Rte_meter_srtcm_profile
     -- ^ __C declaration:__ @p@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @time@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @pkt_len@
  -> IO Rte_color
rte_meter_srtcm_color_blind_check =
  hs_bindgen_61f342f884c284a4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Unsafe_rte_meter_srtcm_color_aware_check@
foreign import ccall unsafe "hs_bindgen_f84256efa8c7ac5d" hs_bindgen_f84256efa8c7ac5d_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.CUInt
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Unsafe_rte_meter_srtcm_color_aware_check@
hs_bindgen_f84256efa8c7ac5d ::
     BG.Ptr Rte_meter_srtcm
  -> BG.Ptr Rte_meter_srtcm_profile
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word32
  -> Rte_color
  -> IO Rte_color
hs_bindgen_f84256efa8c7ac5d =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_f84256efa8c7ac5d_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_meter_srtcm_color_aware_check@

    __defined at:__ @rte_meter.h 437:1@

    __exported by:__ @dpdk.h@
-}
rte_meter_srtcm_color_aware_check ::
     BG.Ptr Rte_meter_srtcm
     -- ^ __C declaration:__ @m@
  -> BG.Ptr Rte_meter_srtcm_profile
     -- ^ __C declaration:__ @p@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @time@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @pkt_len@
  -> Rte_color
     -- ^ __C declaration:__ @pkt_color@
  -> IO Rte_color
rte_meter_srtcm_color_aware_check =
  hs_bindgen_f84256efa8c7ac5d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Unsafe_rte_meter_trtcm_color_blind_check@
foreign import ccall unsafe "hs_bindgen_5a6a7e75d242c5e2" hs_bindgen_5a6a7e75d242c5e2_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Unsafe_rte_meter_trtcm_color_blind_check@
hs_bindgen_5a6a7e75d242c5e2 ::
     BG.Ptr Rte_meter_trtcm
  -> BG.Ptr Rte_meter_trtcm_profile
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word32
  -> IO Rte_color
hs_bindgen_5a6a7e75d242c5e2 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_5a6a7e75d242c5e2_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_meter_trtcm_color_blind_check@

    __defined at:__ @rte_meter.h 479:1@

    __exported by:__ @dpdk.h@
-}
rte_meter_trtcm_color_blind_check ::
     BG.Ptr Rte_meter_trtcm
     -- ^ __C declaration:__ @m@
  -> BG.Ptr Rte_meter_trtcm_profile
     -- ^ __C declaration:__ @p@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @time@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @pkt_len@
  -> IO Rte_color
rte_meter_trtcm_color_blind_check =
  hs_bindgen_5a6a7e75d242c5e2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Unsafe_rte_meter_trtcm_color_aware_check@
foreign import ccall unsafe "hs_bindgen_06fa479376084b8c" hs_bindgen_06fa479376084b8c_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.CUInt
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Unsafe_rte_meter_trtcm_color_aware_check@
hs_bindgen_06fa479376084b8c ::
     BG.Ptr Rte_meter_trtcm
  -> BG.Ptr Rte_meter_trtcm_profile
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word32
  -> Rte_color
  -> IO Rte_color
hs_bindgen_06fa479376084b8c =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_06fa479376084b8c_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_meter_trtcm_color_aware_check@

    __defined at:__ @rte_meter.h 521:1@

    __exported by:__ @dpdk.h@
-}
rte_meter_trtcm_color_aware_check ::
     BG.Ptr Rte_meter_trtcm
     -- ^ __C declaration:__ @m@
  -> BG.Ptr Rte_meter_trtcm_profile
     -- ^ __C declaration:__ @p@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @time@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @pkt_len@
  -> Rte_color
     -- ^ __C declaration:__ @pkt_color@
  -> IO Rte_color
rte_meter_trtcm_color_aware_check =
  hs_bindgen_06fa479376084b8c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Unsafe_rte_meter_trtcm_rfc4115_color_blind_check@
foreign import ccall unsafe "hs_bindgen_a8dd3a6141dbd61b" hs_bindgen_a8dd3a6141dbd61b_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Unsafe_rte_meter_trtcm_rfc4115_color_blind_check@
hs_bindgen_a8dd3a6141dbd61b ::
     BG.Ptr Rte_meter_trtcm_rfc4115
  -> BG.Ptr Rte_meter_trtcm_rfc4115_profile
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word32
  -> IO Rte_color
hs_bindgen_a8dd3a6141dbd61b =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_a8dd3a6141dbd61b_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_meter_trtcm_rfc4115_color_blind_check@

    __defined at:__ @rte_meter.h 564:1@

    __exported by:__ @dpdk.h@
-}
rte_meter_trtcm_rfc4115_color_blind_check ::
     BG.Ptr Rte_meter_trtcm_rfc4115
     -- ^ __C declaration:__ @m@
  -> BG.Ptr Rte_meter_trtcm_rfc4115_profile
     -- ^ __C declaration:__ @p@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @time@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @pkt_len@
  -> IO Rte_color
rte_meter_trtcm_rfc4115_color_blind_check =
  hs_bindgen_a8dd3a6141dbd61b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Unsafe_rte_meter_trtcm_rfc4115_color_aware_check@
foreign import ccall unsafe "hs_bindgen_fbe59007e735e63a" hs_bindgen_fbe59007e735e63a_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.CUInt
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Unsafe_rte_meter_trtcm_rfc4115_color_aware_check@
hs_bindgen_fbe59007e735e63a ::
     BG.Ptr Rte_meter_trtcm_rfc4115
  -> BG.Ptr Rte_meter_trtcm_rfc4115_profile
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word32
  -> Rte_color
  -> IO Rte_color
hs_bindgen_fbe59007e735e63a =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_fbe59007e735e63a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_meter_trtcm_rfc4115_color_aware_check@

    __defined at:__ @rte_meter.h 607:1@

    __exported by:__ @dpdk.h@
-}
rte_meter_trtcm_rfc4115_color_aware_check ::
     BG.Ptr Rte_meter_trtcm_rfc4115
     -- ^ __C declaration:__ @m@
  -> BG.Ptr Rte_meter_trtcm_rfc4115_profile
     -- ^ __C declaration:__ @p@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @time@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @pkt_len@
  -> Rte_color
     -- ^ __C declaration:__ @pkt_color@
  -> IO Rte_color
rte_meter_trtcm_rfc4115_color_aware_check =
  hs_bindgen_fbe59007e735e63a
