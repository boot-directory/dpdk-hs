{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_log.Safe
    ( Generated.DPDK.Rte_log.Safe.rte_openlog_stream
    , Generated.DPDK.Rte_log.Safe.rte_log_get_stream
    , Generated.DPDK.Rte_log.Safe.rte_log_set_global_level
    , Generated.DPDK.Rte_log.Safe.rte_log_get_global_level
    , Generated.DPDK.Rte_log.Safe.rte_log_get_level
    , Generated.DPDK.Rte_log.Safe.rte_log_can_log
    , Generated.DPDK.Rte_log.Safe.rte_log_set_level_pattern
    , Generated.DPDK.Rte_log.Safe.rte_log_set_level_regexp
    , Generated.DPDK.Rte_log.Safe.rte_log_set_level
    , Generated.DPDK.Rte_log.Safe.rte_log_cur_msg_loglevel
    , Generated.DPDK.Rte_log.Safe.rte_log_cur_msg_logtype
    , Generated.DPDK.Rte_log.Safe.rte_log_register
    , Generated.DPDK.Rte_log.Safe.rte_log_register_type_and_pick_level
    , Generated.DPDK.Rte_log.Safe.rte_log_list_types
    , Generated.DPDK.Rte_log.Safe.rte_log_dump
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "signed int hs_bindgen_dbc69f52e09c1193 ("
  , "  FILE *arg1"
  , ")"
  , "{"
  , "  return (rte_openlog_stream)(arg1);"
  , "}"
  , "FILE *hs_bindgen_8bda195c12ef4fef (void)"
  , "{"
  , "  return (rte_log_get_stream)();"
  , "}"
  , "void hs_bindgen_93fad8db3d7739b7 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  (rte_log_set_global_level)(arg1);"
  , "}"
  , "uint32_t hs_bindgen_28d2e798cddfb8cb (void)"
  , "{"
  , "  return (rte_log_get_global_level)();"
  , "}"
  , "signed int hs_bindgen_c302cb02b494d2de ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_log_get_level)(arg1);"
  , "}"
  , "_Bool hs_bindgen_ff9108c605d07381 ("
  , "  uint32_t arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  return (rte_log_can_log)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_d84cef424a71e8f4 ("
  , "  char const *arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  return (rte_log_set_level_pattern)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_6e2a2cd053600a7a ("
  , "  char const *arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  return (rte_log_set_level_regexp)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_a6382fe65cf7255b ("
  , "  uint32_t arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  return (rte_log_set_level)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_391827e06d20c8ba (void)"
  , "{"
  , "  return (rte_log_cur_msg_loglevel)();"
  , "}"
  , "signed int hs_bindgen_76be4506777544ae (void)"
  , "{"
  , "  return (rte_log_cur_msg_logtype)();"
  , "}"
  , "signed int hs_bindgen_30962bf524161c09 ("
  , "  char const *arg1"
  , ")"
  , "{"
  , "  return (rte_log_register)(arg1);"
  , "}"
  , "signed int hs_bindgen_e57429587750471c ("
  , "  char const *arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  return (rte_log_register_type_and_pick_level)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_5fb94fda7e9a89b5 ("
  , "  FILE *arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  (rte_log_list_types)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_23befb62e8ff8c2d ("
  , "  FILE *arg1"
  , ")"
  , "{"
  , "  (rte_log_dump)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_openlog_stream@
foreign import ccall safe "hs_bindgen_dbc69f52e09c1193" hs_bindgen_dbc69f52e09c1193_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_openlog_stream@
hs_bindgen_dbc69f52e09c1193 ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
  -> IO BG.CInt
hs_bindgen_dbc69f52e09c1193 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_dbc69f52e09c1193_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_openlog_stream@

    __defined at:__ @rte_log.h 89:5@

    __exported by:__ @dpdk.h@
-}
rte_openlog_stream ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
     -- ^ __C declaration:__ @f@
  -> IO BG.CInt
rte_openlog_stream = hs_bindgen_dbc69f52e09c1193

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_log_get_stream@
foreign import ccall safe "hs_bindgen_8bda195c12ef4fef" hs_bindgen_8bda195c12ef4fef_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_log_get_stream@
hs_bindgen_8bda195c12ef4fef :: IO (BG.Ptr HsBindgen.Runtime.LibC.CFile)
hs_bindgen_8bda195c12ef4fef =
  fmap BG.fromFFIType hs_bindgen_8bda195c12ef4fef_base

{-| __C declaration:__ @rte_log_get_stream@

    __defined at:__ @rte_log.h 98:7@

    __exported by:__ @dpdk.h@
-}
rte_log_get_stream :: IO (BG.Ptr HsBindgen.Runtime.LibC.CFile)
rte_log_get_stream = hs_bindgen_8bda195c12ef4fef

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_log_set_global_level@
foreign import ccall safe "hs_bindgen_93fad8db3d7739b7" hs_bindgen_93fad8db3d7739b7_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_log_set_global_level@
hs_bindgen_93fad8db3d7739b7 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_93fad8db3d7739b7 =
  \x0 ->
    hs_bindgen_93fad8db3d7739b7_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_log_set_global_level@

    __defined at:__ @rte_log.h 109:6@

    __exported by:__ @dpdk.h@
-}
rte_log_set_global_level ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @level@
  -> IO ()
rte_log_set_global_level =
  hs_bindgen_93fad8db3d7739b7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_log_get_global_level@
foreign import ccall safe "hs_bindgen_28d2e798cddfb8cb" hs_bindgen_28d2e798cddfb8cb_base ::
     IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_log_get_global_level@
hs_bindgen_28d2e798cddfb8cb :: IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_28d2e798cddfb8cb =
  fmap BG.fromFFIType hs_bindgen_28d2e798cddfb8cb_base

{-| __C declaration:__ @rte_log_get_global_level@

    __defined at:__ @rte_log.h 117:10@

    __exported by:__ @dpdk.h@
-}
rte_log_get_global_level :: IO HsBindgen.Runtime.LibC.Word32
rte_log_get_global_level =
  hs_bindgen_28d2e798cddfb8cb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_log_get_level@
foreign import ccall safe "hs_bindgen_c302cb02b494d2de" hs_bindgen_c302cb02b494d2de_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_log_get_level@
hs_bindgen_c302cb02b494d2de ::
     HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_c302cb02b494d2de =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_c302cb02b494d2de_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_log_get_level@

    __defined at:__ @rte_log.h 127:5@

    __exported by:__ @dpdk.h@
-}
rte_log_get_level ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @logtype@
  -> IO BG.CInt
rte_log_get_level = hs_bindgen_c302cb02b494d2de

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_log_can_log@
foreign import ccall safe "hs_bindgen_ff9108c605d07381" hs_bindgen_ff9108c605d07381_base ::
     HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CBool

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_log_can_log@
hs_bindgen_ff9108c605d07381 ::
     HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CBool
hs_bindgen_ff9108c605d07381 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_ff9108c605d07381_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_log_can_log@

    __defined at:__ @rte_log.h 139:6@

    __exported by:__ @dpdk.h@
-}
rte_log_can_log ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @logtype@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @loglevel@
  -> IO BG.CBool
rte_log_can_log = hs_bindgen_ff9108c605d07381

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_log_set_level_pattern@
foreign import ccall safe "hs_bindgen_d84cef424a71e8f4" hs_bindgen_d84cef424a71e8f4_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_log_set_level_pattern@
hs_bindgen_d84cef424a71e8f4 ::
     PtrConst.PtrConst BG.CChar
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_d84cef424a71e8f4 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_d84cef424a71e8f4_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_log_set_level_pattern@

    __defined at:__ @rte_log.h 151:5@

    __exported by:__ @dpdk.h@
-}
rte_log_set_level_pattern ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @pattern@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @level@
  -> IO BG.CInt
rte_log_set_level_pattern =
  hs_bindgen_d84cef424a71e8f4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_log_set_level_regexp@
foreign import ccall safe "hs_bindgen_6e2a2cd053600a7a" hs_bindgen_6e2a2cd053600a7a_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_log_set_level_regexp@
hs_bindgen_6e2a2cd053600a7a ::
     PtrConst.PtrConst BG.CChar
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_6e2a2cd053600a7a =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_6e2a2cd053600a7a_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_log_set_level_regexp@

    __defined at:__ @rte_log.h 163:5@

    __exported by:__ @dpdk.h@
-}
rte_log_set_level_regexp ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @regex@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @level@
  -> IO BG.CInt
rte_log_set_level_regexp =
  hs_bindgen_6e2a2cd053600a7a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_log_set_level@
foreign import ccall safe "hs_bindgen_a6382fe65cf7255b" hs_bindgen_a6382fe65cf7255b_base ::
     HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_log_set_level@
hs_bindgen_a6382fe65cf7255b ::
     HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_a6382fe65cf7255b =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_a6382fe65cf7255b_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_log_set_level@

    __defined at:__ @rte_log.h 175:5@

    __exported by:__ @dpdk.h@
-}
rte_log_set_level ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @logtype@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @level@
  -> IO BG.CInt
rte_log_set_level = hs_bindgen_a6382fe65cf7255b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_log_cur_msg_loglevel@
foreign import ccall safe "hs_bindgen_391827e06d20c8ba" hs_bindgen_391827e06d20c8ba_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_log_cur_msg_loglevel@
hs_bindgen_391827e06d20c8ba :: IO BG.CInt
hs_bindgen_391827e06d20c8ba =
  fmap BG.fromFFIType hs_bindgen_391827e06d20c8ba_base

{-| __C declaration:__ @rte_log_cur_msg_loglevel@

    __defined at:__ @rte_log.h 189:5@

    __exported by:__ @dpdk.h@
-}
rte_log_cur_msg_loglevel :: IO BG.CInt
rte_log_cur_msg_loglevel =
  hs_bindgen_391827e06d20c8ba

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_log_cur_msg_logtype@
foreign import ccall safe "hs_bindgen_76be4506777544ae" hs_bindgen_76be4506777544ae_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_log_cur_msg_logtype@
hs_bindgen_76be4506777544ae :: IO BG.CInt
hs_bindgen_76be4506777544ae =
  fmap BG.fromFFIType hs_bindgen_76be4506777544ae_base

{-| __C declaration:__ @rte_log_cur_msg_logtype@

    __defined at:__ @rte_log.h 203:5@

    __exported by:__ @dpdk.h@
-}
rte_log_cur_msg_logtype :: IO BG.CInt
rte_log_cur_msg_logtype = hs_bindgen_76be4506777544ae

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_log_register@
foreign import ccall safe "hs_bindgen_30962bf524161c09" hs_bindgen_30962bf524161c09_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_log_register@
hs_bindgen_30962bf524161c09 ::
     PtrConst.PtrConst BG.CChar
  -> IO BG.CInt
hs_bindgen_30962bf524161c09 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_30962bf524161c09_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_log_register@

    __defined at:__ @rte_log.h 217:5@

    __exported by:__ @dpdk.h@
-}
rte_log_register ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> IO BG.CInt
rte_log_register = hs_bindgen_30962bf524161c09

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_log_register_type_and_pick_level@
foreign import ccall safe "hs_bindgen_e57429587750471c" hs_bindgen_e57429587750471c_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_log_register_type_and_pick_level@
hs_bindgen_e57429587750471c ::
     PtrConst.PtrConst BG.CChar
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_e57429587750471c =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_e57429587750471c_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_log_register_type_and_pick_level@

    __defined at:__ @rte_log.h 235:5@

    __exported by:__ @dpdk.h@
-}
rte_log_register_type_and_pick_level ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @level_def@
  -> IO BG.CInt
rte_log_register_type_and_pick_level =
  hs_bindgen_e57429587750471c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_log_list_types@
foreign import ccall safe "hs_bindgen_5fb94fda7e9a89b5" hs_bindgen_5fb94fda7e9a89b5_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_log_list_types@
hs_bindgen_5fb94fda7e9a89b5 ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
  -> PtrConst.PtrConst BG.CChar
  -> IO ()
hs_bindgen_5fb94fda7e9a89b5 =
  \x0 ->
    \x1 ->
      hs_bindgen_5fb94fda7e9a89b5_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_log_list_types@

    __defined at:__ @rte_log.h 245:6@

    __exported by:__ @dpdk.h@
-}
rte_log_list_types ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
     -- ^ __C declaration:__ @out@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @prefix@
  -> IO ()
rte_log_list_types = hs_bindgen_5fb94fda7e9a89b5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_log_dump@
foreign import ccall safe "hs_bindgen_23befb62e8ff8c2d" hs_bindgen_23befb62e8ff8c2d_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Safe_rte_log_dump@
hs_bindgen_23befb62e8ff8c2d ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
  -> IO ()
hs_bindgen_23befb62e8ff8c2d =
  \x0 ->
    hs_bindgen_23befb62e8ff8c2d_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_log_dump@

    __defined at:__ @rte_log.h 255:6@

    __exported by:__ @dpdk.h@
-}
rte_log_dump ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
     -- ^ __C declaration:__ @f@
  -> IO ()
rte_log_dump = hs_bindgen_23befb62e8ff8c2d
