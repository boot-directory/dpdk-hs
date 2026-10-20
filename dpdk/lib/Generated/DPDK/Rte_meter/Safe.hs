{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_meter.Safe
    ( Generated.DPDK.Rte_meter.Safe.rte_meter_srtcm_profile_config
    , Generated.DPDK.Rte_meter.Safe.rte_meter_trtcm_profile_config
    , Generated.DPDK.Rte_meter.Safe.rte_meter_trtcm_rfc4115_profile_config
    , Generated.DPDK.Rte_meter.Safe.rte_meter_srtcm_config
    , Generated.DPDK.Rte_meter.Safe.rte_meter_trtcm_config
    , Generated.DPDK.Rte_meter.Safe.rte_meter_trtcm_rfc4115_config
    , Generated.DPDK.Rte_meter.Safe.rte_meter_srtcm_color_blind_check
    , Generated.DPDK.Rte_meter.Safe.rte_meter_srtcm_color_aware_check
    , Generated.DPDK.Rte_meter.Safe.rte_meter_trtcm_color_blind_check
    , Generated.DPDK.Rte_meter.Safe.rte_meter_trtcm_color_aware_check
    , Generated.DPDK.Rte_meter.Safe.rte_meter_trtcm_rfc4115_color_blind_check
    , Generated.DPDK.Rte_meter.Safe.rte_meter_trtcm_rfc4115_color_aware_check
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_meter
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "signed int hs_bindgen_83769b74ca653ca6 ("
  , "  struct rte_meter_srtcm_profile *arg1,"
  , "  struct rte_meter_srtcm_params *arg2"
  , ")"
  , "{"
  , "  return (rte_meter_srtcm_profile_config)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_5f04c520c21232a1 ("
  , "  struct rte_meter_trtcm_profile *arg1,"
  , "  struct rte_meter_trtcm_params *arg2"
  , ")"
  , "{"
  , "  return (rte_meter_trtcm_profile_config)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_ff1729847d038f0b ("
  , "  struct rte_meter_trtcm_rfc4115_profile *arg1,"
  , "  struct rte_meter_trtcm_rfc4115_params *arg2"
  , ")"
  , "{"
  , "  return (rte_meter_trtcm_rfc4115_profile_config)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_1981a7d33ac3b9de ("
  , "  struct rte_meter_srtcm *arg1,"
  , "  struct rte_meter_srtcm_profile *arg2"
  , ")"
  , "{"
  , "  return (rte_meter_srtcm_config)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_ec46a9020cc48951 ("
  , "  struct rte_meter_trtcm *arg1,"
  , "  struct rte_meter_trtcm_profile *arg2"
  , ")"
  , "{"
  , "  return (rte_meter_trtcm_config)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_2d9abd392489139d ("
  , "  struct rte_meter_trtcm_rfc4115 *arg1,"
  , "  struct rte_meter_trtcm_rfc4115_profile *arg2"
  , ")"
  , "{"
  , "  return (rte_meter_trtcm_rfc4115_config)(arg1, arg2);"
  , "}"
  , "enum rte_color hs_bindgen_bb17238660e0fc81 ("
  , "  struct rte_meter_srtcm *arg1,"
  , "  struct rte_meter_srtcm_profile *arg2,"
  , "  uint64_t arg3,"
  , "  uint32_t arg4"
  , ")"
  , "{"
  , "  return (rte_meter_srtcm_color_blind_check)(arg1, arg2, arg3, arg4);"
  , "}"
  , "enum rte_color hs_bindgen_d0d1ceb4784b7493 ("
  , "  struct rte_meter_srtcm *arg1,"
  , "  struct rte_meter_srtcm_profile *arg2,"
  , "  uint64_t arg3,"
  , "  uint32_t arg4,"
  , "  enum rte_color arg5"
  , ")"
  , "{"
  , "  return (rte_meter_srtcm_color_aware_check)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "enum rte_color hs_bindgen_74d07c3a600fafa7 ("
  , "  struct rte_meter_trtcm *arg1,"
  , "  struct rte_meter_trtcm_profile *arg2,"
  , "  uint64_t arg3,"
  , "  uint32_t arg4"
  , ")"
  , "{"
  , "  return (rte_meter_trtcm_color_blind_check)(arg1, arg2, arg3, arg4);"
  , "}"
  , "enum rte_color hs_bindgen_1de238aabecf2c90 ("
  , "  struct rte_meter_trtcm *arg1,"
  , "  struct rte_meter_trtcm_profile *arg2,"
  , "  uint64_t arg3,"
  , "  uint32_t arg4,"
  , "  enum rte_color arg5"
  , ")"
  , "{"
  , "  return (rte_meter_trtcm_color_aware_check)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "enum rte_color hs_bindgen_b2e1b6ffade36cdc ("
  , "  struct rte_meter_trtcm_rfc4115 *arg1,"
  , "  struct rte_meter_trtcm_rfc4115_profile *arg2,"
  , "  uint64_t arg3,"
  , "  uint32_t arg4"
  , ")"
  , "{"
  , "  return (rte_meter_trtcm_rfc4115_color_blind_check)(arg1, arg2, arg3, arg4);"
  , "}"
  , "enum rte_color hs_bindgen_b2a7e442b5a5ee00 ("
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

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Safe_rte_meter_srtcm_profile_config@
foreign import ccall safe "hs_bindgen_83769b74ca653ca6" hs_bindgen_83769b74ca653ca6_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Safe_rte_meter_srtcm_profile_config@
hs_bindgen_83769b74ca653ca6 ::
     BG.Ptr Rte_meter_srtcm_profile
  -> BG.Ptr Rte_meter_srtcm_params
  -> IO BG.CInt
hs_bindgen_83769b74ca653ca6 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_83769b74ca653ca6_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_meter_srtcm_profile_config@

    __defined at:__ @rte_meter.h 109:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_meter_srtcm_profile_config ::
     BG.Ptr Rte_meter_srtcm_profile
     -- ^ __C declaration:__ @p@
  -> BG.Ptr Rte_meter_srtcm_params
     -- ^ __C declaration:__ @params@
  -> IO BG.CInt
rte_meter_srtcm_profile_config =
  hs_bindgen_83769b74ca653ca6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Safe_rte_meter_trtcm_profile_config@
foreign import ccall safe "hs_bindgen_5f04c520c21232a1" hs_bindgen_5f04c520c21232a1_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Safe_rte_meter_trtcm_profile_config@
hs_bindgen_5f04c520c21232a1 ::
     BG.Ptr Rte_meter_trtcm_profile
  -> BG.Ptr Rte_meter_trtcm_params
  -> IO BG.CInt
hs_bindgen_5f04c520c21232a1 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_5f04c520c21232a1_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_meter_trtcm_profile_config@

    __defined at:__ @rte_meter.h 123:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_meter_trtcm_profile_config ::
     BG.Ptr Rte_meter_trtcm_profile
     -- ^ __C declaration:__ @p@
  -> BG.Ptr Rte_meter_trtcm_params
     -- ^ __C declaration:__ @params@
  -> IO BG.CInt
rte_meter_trtcm_profile_config =
  hs_bindgen_5f04c520c21232a1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Safe_rte_meter_trtcm_rfc4115_profile_config@
foreign import ccall safe "hs_bindgen_ff1729847d038f0b" hs_bindgen_ff1729847d038f0b_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Safe_rte_meter_trtcm_rfc4115_profile_config@
hs_bindgen_ff1729847d038f0b ::
     BG.Ptr Rte_meter_trtcm_rfc4115_profile
  -> BG.Ptr Rte_meter_trtcm_rfc4115_params
  -> IO BG.CInt
hs_bindgen_ff1729847d038f0b =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_ff1729847d038f0b_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_meter_trtcm_rfc4115_profile_config@

    __defined at:__ @rte_meter.h 136:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_meter_trtcm_rfc4115_profile_config ::
     BG.Ptr Rte_meter_trtcm_rfc4115_profile
     -- ^ __C declaration:__ @p@
  -> BG.Ptr Rte_meter_trtcm_rfc4115_params
     -- ^ __C declaration:__ @params@
  -> IO BG.CInt
rte_meter_trtcm_rfc4115_profile_config =
  hs_bindgen_ff1729847d038f0b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Safe_rte_meter_srtcm_config@
foreign import ccall safe "hs_bindgen_1981a7d33ac3b9de" hs_bindgen_1981a7d33ac3b9de_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Safe_rte_meter_srtcm_config@
hs_bindgen_1981a7d33ac3b9de ::
     BG.Ptr Rte_meter_srtcm
  -> BG.Ptr Rte_meter_srtcm_profile
  -> IO BG.CInt
hs_bindgen_1981a7d33ac3b9de =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_1981a7d33ac3b9de_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_meter_srtcm_config@

    __defined at:__ @rte_meter.h 151:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_meter_srtcm_config ::
     BG.Ptr Rte_meter_srtcm
     -- ^ __C declaration:__ @m@
  -> BG.Ptr Rte_meter_srtcm_profile
     -- ^ __C declaration:__ @p@
  -> IO BG.CInt
rte_meter_srtcm_config = hs_bindgen_1981a7d33ac3b9de

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Safe_rte_meter_trtcm_config@
foreign import ccall safe "hs_bindgen_ec46a9020cc48951" hs_bindgen_ec46a9020cc48951_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Safe_rte_meter_trtcm_config@
hs_bindgen_ec46a9020cc48951 ::
     BG.Ptr Rte_meter_trtcm
  -> BG.Ptr Rte_meter_trtcm_profile
  -> IO BG.CInt
hs_bindgen_ec46a9020cc48951 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_ec46a9020cc48951_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_meter_trtcm_config@

    __defined at:__ @rte_meter.h 165:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_meter_trtcm_config ::
     BG.Ptr Rte_meter_trtcm
     -- ^ __C declaration:__ @m@
  -> BG.Ptr Rte_meter_trtcm_profile
     -- ^ __C declaration:__ @p@
  -> IO BG.CInt
rte_meter_trtcm_config = hs_bindgen_ec46a9020cc48951

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Safe_rte_meter_trtcm_rfc4115_config@
foreign import ccall safe "hs_bindgen_2d9abd392489139d" hs_bindgen_2d9abd392489139d_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Safe_rte_meter_trtcm_rfc4115_config@
hs_bindgen_2d9abd392489139d ::
     BG.Ptr Rte_meter_trtcm_rfc4115
  -> BG.Ptr Rte_meter_trtcm_rfc4115_profile
  -> IO BG.CInt
hs_bindgen_2d9abd392489139d =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_2d9abd392489139d_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_meter_trtcm_rfc4115_config@

    __defined at:__ @rte_meter.h 179:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_meter_trtcm_rfc4115_config ::
     BG.Ptr Rte_meter_trtcm_rfc4115
     -- ^ __C declaration:__ @m@
  -> BG.Ptr Rte_meter_trtcm_rfc4115_profile
     -- ^ __C declaration:__ @p@
  -> IO BG.CInt
rte_meter_trtcm_rfc4115_config =
  hs_bindgen_2d9abd392489139d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Safe_rte_meter_srtcm_color_blind_check@
foreign import ccall safe "hs_bindgen_bb17238660e0fc81" hs_bindgen_bb17238660e0fc81_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Safe_rte_meter_srtcm_color_blind_check@
hs_bindgen_bb17238660e0fc81 ::
     BG.Ptr Rte_meter_srtcm
  -> BG.Ptr Rte_meter_srtcm_profile
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word32
  -> IO Rte_color
hs_bindgen_bb17238660e0fc81 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_bb17238660e0fc81_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_meter_srtcm_color_blind_check@

    __defined at:__ @rte_meter.h 396:1@

    __exported by:__ @rte_ethdev.h@
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
  hs_bindgen_bb17238660e0fc81

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Safe_rte_meter_srtcm_color_aware_check@
foreign import ccall safe "hs_bindgen_d0d1ceb4784b7493" hs_bindgen_d0d1ceb4784b7493_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.CUInt
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Safe_rte_meter_srtcm_color_aware_check@
hs_bindgen_d0d1ceb4784b7493 ::
     BG.Ptr Rte_meter_srtcm
  -> BG.Ptr Rte_meter_srtcm_profile
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word32
  -> Rte_color
  -> IO Rte_color
hs_bindgen_d0d1ceb4784b7493 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_d0d1ceb4784b7493_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_meter_srtcm_color_aware_check@

    __defined at:__ @rte_meter.h 437:1@

    __exported by:__ @rte_ethdev.h@
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
  hs_bindgen_d0d1ceb4784b7493

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Safe_rte_meter_trtcm_color_blind_check@
foreign import ccall safe "hs_bindgen_74d07c3a600fafa7" hs_bindgen_74d07c3a600fafa7_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Safe_rte_meter_trtcm_color_blind_check@
hs_bindgen_74d07c3a600fafa7 ::
     BG.Ptr Rte_meter_trtcm
  -> BG.Ptr Rte_meter_trtcm_profile
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word32
  -> IO Rte_color
hs_bindgen_74d07c3a600fafa7 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_74d07c3a600fafa7_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_meter_trtcm_color_blind_check@

    __defined at:__ @rte_meter.h 479:1@

    __exported by:__ @rte_ethdev.h@
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
  hs_bindgen_74d07c3a600fafa7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Safe_rte_meter_trtcm_color_aware_check@
foreign import ccall safe "hs_bindgen_1de238aabecf2c90" hs_bindgen_1de238aabecf2c90_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.CUInt
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Safe_rte_meter_trtcm_color_aware_check@
hs_bindgen_1de238aabecf2c90 ::
     BG.Ptr Rte_meter_trtcm
  -> BG.Ptr Rte_meter_trtcm_profile
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word32
  -> Rte_color
  -> IO Rte_color
hs_bindgen_1de238aabecf2c90 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_1de238aabecf2c90_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_meter_trtcm_color_aware_check@

    __defined at:__ @rte_meter.h 521:1@

    __exported by:__ @rte_ethdev.h@
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
  hs_bindgen_1de238aabecf2c90

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Safe_rte_meter_trtcm_rfc4115_color_blind_check@
foreign import ccall safe "hs_bindgen_b2e1b6ffade36cdc" hs_bindgen_b2e1b6ffade36cdc_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Safe_rte_meter_trtcm_rfc4115_color_blind_check@
hs_bindgen_b2e1b6ffade36cdc ::
     BG.Ptr Rte_meter_trtcm_rfc4115
  -> BG.Ptr Rte_meter_trtcm_rfc4115_profile
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word32
  -> IO Rte_color
hs_bindgen_b2e1b6ffade36cdc =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_b2e1b6ffade36cdc_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_meter_trtcm_rfc4115_color_blind_check@

    __defined at:__ @rte_meter.h 564:1@

    __exported by:__ @rte_ethdev.h@
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
  hs_bindgen_b2e1b6ffade36cdc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Safe_rte_meter_trtcm_rfc4115_color_aware_check@
foreign import ccall safe "hs_bindgen_b2a7e442b5a5ee00" hs_bindgen_b2a7e442b5a5ee00_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word32
  -> BG.CUInt
  -> IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_meter_Safe_rte_meter_trtcm_rfc4115_color_aware_check@
hs_bindgen_b2a7e442b5a5ee00 ::
     BG.Ptr Rte_meter_trtcm_rfc4115
  -> BG.Ptr Rte_meter_trtcm_rfc4115_profile
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word32
  -> Rte_color
  -> IO Rte_color
hs_bindgen_b2a7e442b5a5ee00 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_b2a7e442b5a5ee00_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_meter_trtcm_rfc4115_color_aware_check@

    __defined at:__ @rte_meter.h 607:1@

    __exported by:__ @rte_ethdev.h@
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
  hs_bindgen_b2a7e442b5a5ee00
