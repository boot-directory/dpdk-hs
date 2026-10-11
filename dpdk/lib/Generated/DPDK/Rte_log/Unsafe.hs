{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_log.Unsafe
    ( Generated.DPDK.Rte_log.Unsafe.rte_openlog_stream
    , Generated.DPDK.Rte_log.Unsafe.rte_log_get_stream
    , Generated.DPDK.Rte_log.Unsafe.rte_log_set_global_level
    , Generated.DPDK.Rte_log.Unsafe.rte_log_get_global_level
    , Generated.DPDK.Rte_log.Unsafe.rte_log_get_level
    , Generated.DPDK.Rte_log.Unsafe.rte_log_can_log
    , Generated.DPDK.Rte_log.Unsafe.rte_log_set_level_pattern
    , Generated.DPDK.Rte_log.Unsafe.rte_log_set_level_regexp
    , Generated.DPDK.Rte_log.Unsafe.rte_log_set_level
    , Generated.DPDK.Rte_log.Unsafe.rte_log_cur_msg_loglevel
    , Generated.DPDK.Rte_log.Unsafe.rte_log_cur_msg_logtype
    , Generated.DPDK.Rte_log.Unsafe.rte_log_register
    , Generated.DPDK.Rte_log.Unsafe.rte_log_register_type_and_pick_level
    , Generated.DPDK.Rte_log.Unsafe.rte_log_list_types
    , Generated.DPDK.Rte_log.Unsafe.rte_log_dump
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "signed int hs_bindgen_8dd08ba75da1fb58 ("
  , "  FILE *arg1"
  , ")"
  , "{"
  , "  return (rte_openlog_stream)(arg1);"
  , "}"
  , "FILE *hs_bindgen_367d9ffb58242d4e (void)"
  , "{"
  , "  return (rte_log_get_stream)();"
  , "}"
  , "void hs_bindgen_07ec872ee23e7206 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  (rte_log_set_global_level)(arg1);"
  , "}"
  , "uint32_t hs_bindgen_66ddcb4e2e1e5e74 (void)"
  , "{"
  , "  return (rte_log_get_global_level)();"
  , "}"
  , "signed int hs_bindgen_34d3a95543973b19 ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return (rte_log_get_level)(arg1);"
  , "}"
  , "_Bool hs_bindgen_602f11e32ffdb6c3 ("
  , "  uint32_t arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  return (rte_log_can_log)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_3fe9c0d2d248aafc ("
  , "  char const *arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  return (rte_log_set_level_pattern)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_15cb7fb4d0c12d3f ("
  , "  char const *arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  return (rte_log_set_level_regexp)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_5e84e970262fec07 ("
  , "  uint32_t arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  return (rte_log_set_level)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_e384bb882e1671be (void)"
  , "{"
  , "  return (rte_log_cur_msg_loglevel)();"
  , "}"
  , "signed int hs_bindgen_ba86e187573a9017 (void)"
  , "{"
  , "  return (rte_log_cur_msg_logtype)();"
  , "}"
  , "signed int hs_bindgen_5d77a748f477f0f1 ("
  , "  char const *arg1"
  , ")"
  , "{"
  , "  return (rte_log_register)(arg1);"
  , "}"
  , "signed int hs_bindgen_d410578574fc82a6 ("
  , "  char const *arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  return (rte_log_register_type_and_pick_level)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_3f8383123a3fd47d ("
  , "  FILE *arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  (rte_log_list_types)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_2055e50130519348 ("
  , "  FILE *arg1"
  , ")"
  , "{"
  , "  (rte_log_dump)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_openlog_stream@
foreign import ccall unsafe "hs_bindgen_8dd08ba75da1fb58" hs_bindgen_8dd08ba75da1fb58_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_openlog_stream@
hs_bindgen_8dd08ba75da1fb58 ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
  -> IO BG.CInt
hs_bindgen_8dd08ba75da1fb58 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_8dd08ba75da1fb58_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_openlog_stream@

    __defined at:__ @rte_log.h 89:5@

    __exported by:__ @dpdk.h@
-}
rte_openlog_stream ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
     -- ^ __C declaration:__ @f@
  -> IO BG.CInt
rte_openlog_stream = hs_bindgen_8dd08ba75da1fb58

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_log_get_stream@
foreign import ccall unsafe "hs_bindgen_367d9ffb58242d4e" hs_bindgen_367d9ffb58242d4e_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_log_get_stream@
hs_bindgen_367d9ffb58242d4e :: IO (BG.Ptr HsBindgen.Runtime.LibC.CFile)
hs_bindgen_367d9ffb58242d4e =
  fmap BG.fromFFIType hs_bindgen_367d9ffb58242d4e_base

{-| __C declaration:__ @rte_log_get_stream@

    __defined at:__ @rte_log.h 98:7@

    __exported by:__ @dpdk.h@
-}
rte_log_get_stream :: IO (BG.Ptr HsBindgen.Runtime.LibC.CFile)
rte_log_get_stream = hs_bindgen_367d9ffb58242d4e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_log_set_global_level@
foreign import ccall unsafe "hs_bindgen_07ec872ee23e7206" hs_bindgen_07ec872ee23e7206_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_log_set_global_level@
hs_bindgen_07ec872ee23e7206 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO ()
hs_bindgen_07ec872ee23e7206 =
  \x0 ->
    hs_bindgen_07ec872ee23e7206_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_log_set_global_level@

    __defined at:__ @rte_log.h 109:6@

    __exported by:__ @dpdk.h@
-}
rte_log_set_global_level ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @level@
  -> IO ()
rte_log_set_global_level =
  hs_bindgen_07ec872ee23e7206

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_log_get_global_level@
foreign import ccall unsafe "hs_bindgen_66ddcb4e2e1e5e74" hs_bindgen_66ddcb4e2e1e5e74_base ::
     IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_log_get_global_level@
hs_bindgen_66ddcb4e2e1e5e74 :: IO HsBindgen.Runtime.LibC.Word32
hs_bindgen_66ddcb4e2e1e5e74 =
  fmap BG.fromFFIType hs_bindgen_66ddcb4e2e1e5e74_base

{-| __C declaration:__ @rte_log_get_global_level@

    __defined at:__ @rte_log.h 117:10@

    __exported by:__ @dpdk.h@
-}
rte_log_get_global_level :: IO HsBindgen.Runtime.LibC.Word32
rte_log_get_global_level =
  hs_bindgen_66ddcb4e2e1e5e74

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_log_get_level@
foreign import ccall unsafe "hs_bindgen_34d3a95543973b19" hs_bindgen_34d3a95543973b19_base ::
     HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_log_get_level@
hs_bindgen_34d3a95543973b19 ::
     HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_34d3a95543973b19 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_34d3a95543973b19_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_log_get_level@

    __defined at:__ @rte_log.h 127:5@

    __exported by:__ @dpdk.h@
-}
rte_log_get_level ::
     HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @logtype@
  -> IO BG.CInt
rte_log_get_level = hs_bindgen_34d3a95543973b19

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_log_can_log@
foreign import ccall unsafe "hs_bindgen_602f11e32ffdb6c3" hs_bindgen_602f11e32ffdb6c3_base ::
     HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CBool

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_log_can_log@
hs_bindgen_602f11e32ffdb6c3 ::
     HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CBool
hs_bindgen_602f11e32ffdb6c3 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_602f11e32ffdb6c3_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_log_can_log = hs_bindgen_602f11e32ffdb6c3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_log_set_level_pattern@
foreign import ccall unsafe "hs_bindgen_3fe9c0d2d248aafc" hs_bindgen_3fe9c0d2d248aafc_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_log_set_level_pattern@
hs_bindgen_3fe9c0d2d248aafc ::
     PtrConst.PtrConst BG.CChar
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_3fe9c0d2d248aafc =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_3fe9c0d2d248aafc_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_3fe9c0d2d248aafc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_log_set_level_regexp@
foreign import ccall unsafe "hs_bindgen_15cb7fb4d0c12d3f" hs_bindgen_15cb7fb4d0c12d3f_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_log_set_level_regexp@
hs_bindgen_15cb7fb4d0c12d3f ::
     PtrConst.PtrConst BG.CChar
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_15cb7fb4d0c12d3f =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_15cb7fb4d0c12d3f_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_15cb7fb4d0c12d3f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_log_set_level@
foreign import ccall unsafe "hs_bindgen_5e84e970262fec07" hs_bindgen_5e84e970262fec07_base ::
     HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_log_set_level@
hs_bindgen_5e84e970262fec07 ::
     HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_5e84e970262fec07 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_5e84e970262fec07_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_log_set_level = hs_bindgen_5e84e970262fec07

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_log_cur_msg_loglevel@
foreign import ccall unsafe "hs_bindgen_e384bb882e1671be" hs_bindgen_e384bb882e1671be_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_log_cur_msg_loglevel@
hs_bindgen_e384bb882e1671be :: IO BG.CInt
hs_bindgen_e384bb882e1671be =
  fmap BG.fromFFIType hs_bindgen_e384bb882e1671be_base

{-| __C declaration:__ @rte_log_cur_msg_loglevel@

    __defined at:__ @rte_log.h 189:5@

    __exported by:__ @dpdk.h@
-}
rte_log_cur_msg_loglevel :: IO BG.CInt
rte_log_cur_msg_loglevel =
  hs_bindgen_e384bb882e1671be

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_log_cur_msg_logtype@
foreign import ccall unsafe "hs_bindgen_ba86e187573a9017" hs_bindgen_ba86e187573a9017_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_log_cur_msg_logtype@
hs_bindgen_ba86e187573a9017 :: IO BG.CInt
hs_bindgen_ba86e187573a9017 =
  fmap BG.fromFFIType hs_bindgen_ba86e187573a9017_base

{-| __C declaration:__ @rte_log_cur_msg_logtype@

    __defined at:__ @rte_log.h 203:5@

    __exported by:__ @dpdk.h@
-}
rte_log_cur_msg_logtype :: IO BG.CInt
rte_log_cur_msg_logtype = hs_bindgen_ba86e187573a9017

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_log_register@
foreign import ccall unsafe "hs_bindgen_5d77a748f477f0f1" hs_bindgen_5d77a748f477f0f1_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_log_register@
hs_bindgen_5d77a748f477f0f1 ::
     PtrConst.PtrConst BG.CChar
  -> IO BG.CInt
hs_bindgen_5d77a748f477f0f1 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_5d77a748f477f0f1_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_log_register@

    __defined at:__ @rte_log.h 217:5@

    __exported by:__ @dpdk.h@
-}
rte_log_register ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> IO BG.CInt
rte_log_register = hs_bindgen_5d77a748f477f0f1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_log_register_type_and_pick_level@
foreign import ccall unsafe "hs_bindgen_d410578574fc82a6" hs_bindgen_d410578574fc82a6_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_log_register_type_and_pick_level@
hs_bindgen_d410578574fc82a6 ::
     PtrConst.PtrConst BG.CChar
  -> HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_d410578574fc82a6 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_d410578574fc82a6_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_d410578574fc82a6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_log_list_types@
foreign import ccall unsafe "hs_bindgen_3f8383123a3fd47d" hs_bindgen_3f8383123a3fd47d_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_log_list_types@
hs_bindgen_3f8383123a3fd47d ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
  -> PtrConst.PtrConst BG.CChar
  -> IO ()
hs_bindgen_3f8383123a3fd47d =
  \x0 ->
    \x1 ->
      hs_bindgen_3f8383123a3fd47d_base (BG.toFFIType x0) (BG.toFFIType x1)

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
rte_log_list_types = hs_bindgen_3f8383123a3fd47d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_log_dump@
foreign import ccall unsafe "hs_bindgen_2055e50130519348" hs_bindgen_2055e50130519348_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_Unsafe_rte_log_dump@
hs_bindgen_2055e50130519348 ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
  -> IO ()
hs_bindgen_2055e50130519348 =
  \x0 ->
    hs_bindgen_2055e50130519348_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_log_dump@

    __defined at:__ @rte_log.h 255:6@

    __exported by:__ @dpdk.h@
-}
rte_log_dump ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
     -- ^ __C declaration:__ @f@
  -> IO ()
rte_log_dump = hs_bindgen_2055e50130519348
