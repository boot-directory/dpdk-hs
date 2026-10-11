{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_log.FunPtr
    ( Generated.DPDK.Rte_log.FunPtr.rte_openlog_stream
    , Generated.DPDK.Rte_log.FunPtr.rte_log_get_stream
    , Generated.DPDK.Rte_log.FunPtr.rte_log_set_global_level
    , Generated.DPDK.Rte_log.FunPtr.rte_log_get_global_level
    , Generated.DPDK.Rte_log.FunPtr.rte_log_get_level
    , Generated.DPDK.Rte_log.FunPtr.rte_log_can_log
    , Generated.DPDK.Rte_log.FunPtr.rte_log_set_level_pattern
    , Generated.DPDK.Rte_log.FunPtr.rte_log_set_level_regexp
    , Generated.DPDK.Rte_log.FunPtr.rte_log_set_level
    , Generated.DPDK.Rte_log.FunPtr.rte_log_cur_msg_loglevel
    , Generated.DPDK.Rte_log.FunPtr.rte_log_cur_msg_logtype
    , Generated.DPDK.Rte_log.FunPtr.rte_log_register
    , Generated.DPDK.Rte_log.FunPtr.rte_log_register_type_and_pick_level
    , Generated.DPDK.Rte_log.FunPtr.rte_log_list_types
    , Generated.DPDK.Rte_log.FunPtr.rte_log_dump
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_log_get_rte_openlog_stream */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_c6f51ad0fe80a1b6 (void)) ("
  , "  FILE *arg1"
  , ")"
  , "{"
  , "  return &rte_openlog_stream;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_log_get_rte_log_get_stream */"
  , "__attribute__ ((const))"
  , "FILE *(*hs_bindgen_ac10cc3374fc3f95 (void)) (void)"
  , "{"
  , "  return &rte_log_get_stream;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_log_get_rte_log_set_global_level */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_b36734b4c4ffab5d (void)) ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return &rte_log_set_global_level;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_log_get_rte_log_get_global_level */"
  , "__attribute__ ((const))"
  , "uint32_t (*hs_bindgen_55c92b9d738006d2 (void)) (void)"
  , "{"
  , "  return &rte_log_get_global_level;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_log_get_rte_log_get_level */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_3e80835153969a91 (void)) ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return &rte_log_get_level;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_log_get_rte_log_can_log */"
  , "__attribute__ ((const))"
  , "_Bool (*hs_bindgen_874686e43a3634c4 (void)) ("
  , "  uint32_t arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  return &rte_log_can_log;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_log_get_rte_log_set_level_pattern */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_4c4eae3d01cd1e8a (void)) ("
  , "  char const *arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  return &rte_log_set_level_pattern;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_log_get_rte_log_set_level_regexp */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_d3b7f180f7da34db (void)) ("
  , "  char const *arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  return &rte_log_set_level_regexp;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_log_get_rte_log_set_level */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_7b29cc5c8f2bc85e (void)) ("
  , "  uint32_t arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  return &rte_log_set_level;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_log_get_rte_log_cur_msg_loglevel */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_4e67db188305db6c (void)) (void)"
  , "{"
  , "  return &rte_log_cur_msg_loglevel;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_log_get_rte_log_cur_msg_logtype */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_1163a77ad87dfbb9 (void)) (void)"
  , "{"
  , "  return &rte_log_cur_msg_logtype;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_log_get_rte_log_register */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_1015721cbbbe2ba1 (void)) ("
  , "  char const *arg1"
  , ")"
  , "{"
  , "  return &rte_log_register;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_log_get_rte_log_register_type_and_pick_level */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_f19d456d9c135b37 (void)) ("
  , "  char const *arg1,"
  , "  uint32_t arg2"
  , ")"
  , "{"
  , "  return &rte_log_register_type_and_pick_level;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_log_get_rte_log_list_types */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_aed9e890453c0e1c (void)) ("
  , "  FILE *arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  return &rte_log_list_types;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_log_get_rte_log_dump */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_f5d0160be04947a2 (void)) ("
  , "  FILE *arg1"
  , ")"
  , "{"
  , "  return &rte_log_dump;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_openlog_stream@
foreign import ccall unsafe "hs_bindgen_c6f51ad0fe80a1b6" hs_bindgen_c6f51ad0fe80a1b6_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_openlog_stream@
hs_bindgen_c6f51ad0fe80a1b6 :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.CFile -> IO BG.CInt))
hs_bindgen_c6f51ad0fe80a1b6 =
  fmap BG.fromFFIType hs_bindgen_c6f51ad0fe80a1b6_base

{-# NOINLINE rte_openlog_stream #-}
{-| __C declaration:__ @rte_openlog_stream@

    __defined at:__ @rte_log.h 89:5@

    __exported by:__ @dpdk.h@
-}
rte_openlog_stream :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.CFile -> IO BG.CInt)
rte_openlog_stream =
  BG.unsafePerformIO hs_bindgen_c6f51ad0fe80a1b6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_log_get_stream@
foreign import ccall unsafe "hs_bindgen_ac10cc3374fc3f95" hs_bindgen_ac10cc3374fc3f95_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_log_get_stream@
hs_bindgen_ac10cc3374fc3f95 :: IO (BG.FunPtr (IO (BG.Ptr HsBindgen.Runtime.LibC.CFile)))
hs_bindgen_ac10cc3374fc3f95 =
  fmap BG.fromFFIType hs_bindgen_ac10cc3374fc3f95_base

{-# NOINLINE rte_log_get_stream #-}
{-| __C declaration:__ @rte_log_get_stream@

    __defined at:__ @rte_log.h 98:7@

    __exported by:__ @dpdk.h@
-}
rte_log_get_stream :: BG.FunPtr (IO (BG.Ptr HsBindgen.Runtime.LibC.CFile))
rte_log_get_stream =
  BG.unsafePerformIO hs_bindgen_ac10cc3374fc3f95

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_log_set_global_level@
foreign import ccall unsafe "hs_bindgen_b36734b4c4ffab5d" hs_bindgen_b36734b4c4ffab5d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_log_set_global_level@
hs_bindgen_b36734b4c4ffab5d :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO ()))
hs_bindgen_b36734b4c4ffab5d =
  fmap BG.fromFFIType hs_bindgen_b36734b4c4ffab5d_base

{-# NOINLINE rte_log_set_global_level #-}
{-| __C declaration:__ @rte_log_set_global_level@

    __defined at:__ @rte_log.h 109:6@

    __exported by:__ @dpdk.h@
-}
rte_log_set_global_level :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO ())
rte_log_set_global_level =
  BG.unsafePerformIO hs_bindgen_b36734b4c4ffab5d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_log_get_global_level@
foreign import ccall unsafe "hs_bindgen_55c92b9d738006d2" hs_bindgen_55c92b9d738006d2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_log_get_global_level@
hs_bindgen_55c92b9d738006d2 :: IO (BG.FunPtr (IO HsBindgen.Runtime.LibC.Word32))
hs_bindgen_55c92b9d738006d2 =
  fmap BG.fromFFIType hs_bindgen_55c92b9d738006d2_base

{-# NOINLINE rte_log_get_global_level #-}
{-| __C declaration:__ @rte_log_get_global_level@

    __defined at:__ @rte_log.h 117:10@

    __exported by:__ @dpdk.h@
-}
rte_log_get_global_level :: BG.FunPtr (IO HsBindgen.Runtime.LibC.Word32)
rte_log_get_global_level =
  BG.unsafePerformIO hs_bindgen_55c92b9d738006d2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_log_get_level@
foreign import ccall unsafe "hs_bindgen_3e80835153969a91" hs_bindgen_3e80835153969a91_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_log_get_level@
hs_bindgen_3e80835153969a91 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt))
hs_bindgen_3e80835153969a91 =
  fmap BG.fromFFIType hs_bindgen_3e80835153969a91_base

{-# NOINLINE rte_log_get_level #-}
{-| __C declaration:__ @rte_log_get_level@

    __defined at:__ @rte_log.h 127:5@

    __exported by:__ @dpdk.h@
-}
rte_log_get_level :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt)
rte_log_get_level =
  BG.unsafePerformIO hs_bindgen_3e80835153969a91

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_log_can_log@
foreign import ccall unsafe "hs_bindgen_874686e43a3634c4" hs_bindgen_874686e43a3634c4_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_log_can_log@
hs_bindgen_874686e43a3634c4 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO BG.CBool))
hs_bindgen_874686e43a3634c4 =
  fmap BG.fromFFIType hs_bindgen_874686e43a3634c4_base

{-# NOINLINE rte_log_can_log #-}
{-| __C declaration:__ @rte_log_can_log@

    __defined at:__ @rte_log.h 139:6@

    __exported by:__ @dpdk.h@
-}
rte_log_can_log :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO BG.CBool)
rte_log_can_log =
  BG.unsafePerformIO hs_bindgen_874686e43a3634c4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_log_set_level_pattern@
foreign import ccall unsafe "hs_bindgen_4c4eae3d01cd1e8a" hs_bindgen_4c4eae3d01cd1e8a_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_log_set_level_pattern@
hs_bindgen_4c4eae3d01cd1e8a :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt))
hs_bindgen_4c4eae3d01cd1e8a =
  fmap BG.fromFFIType hs_bindgen_4c4eae3d01cd1e8a_base

{-# NOINLINE rte_log_set_level_pattern #-}
{-| __C declaration:__ @rte_log_set_level_pattern@

    __defined at:__ @rte_log.h 151:5@

    __exported by:__ @dpdk.h@
-}
rte_log_set_level_pattern :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt)
rte_log_set_level_pattern =
  BG.unsafePerformIO hs_bindgen_4c4eae3d01cd1e8a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_log_set_level_regexp@
foreign import ccall unsafe "hs_bindgen_d3b7f180f7da34db" hs_bindgen_d3b7f180f7da34db_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_log_set_level_regexp@
hs_bindgen_d3b7f180f7da34db :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt))
hs_bindgen_d3b7f180f7da34db =
  fmap BG.fromFFIType hs_bindgen_d3b7f180f7da34db_base

{-# NOINLINE rte_log_set_level_regexp #-}
{-| __C declaration:__ @rte_log_set_level_regexp@

    __defined at:__ @rte_log.h 163:5@

    __exported by:__ @dpdk.h@
-}
rte_log_set_level_regexp :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt)
rte_log_set_level_regexp =
  BG.unsafePerformIO hs_bindgen_d3b7f180f7da34db

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_log_set_level@
foreign import ccall unsafe "hs_bindgen_7b29cc5c8f2bc85e" hs_bindgen_7b29cc5c8f2bc85e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_log_set_level@
hs_bindgen_7b29cc5c8f2bc85e :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt))
hs_bindgen_7b29cc5c8f2bc85e =
  fmap BG.fromFFIType hs_bindgen_7b29cc5c8f2bc85e_base

{-# NOINLINE rte_log_set_level #-}
{-| __C declaration:__ @rte_log_set_level@

    __defined at:__ @rte_log.h 175:5@

    __exported by:__ @dpdk.h@
-}
rte_log_set_level :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt)
rte_log_set_level =
  BG.unsafePerformIO hs_bindgen_7b29cc5c8f2bc85e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_log_cur_msg_loglevel@
foreign import ccall unsafe "hs_bindgen_4e67db188305db6c" hs_bindgen_4e67db188305db6c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_log_cur_msg_loglevel@
hs_bindgen_4e67db188305db6c :: IO (BG.FunPtr (IO BG.CInt))
hs_bindgen_4e67db188305db6c =
  fmap BG.fromFFIType hs_bindgen_4e67db188305db6c_base

{-# NOINLINE rte_log_cur_msg_loglevel #-}
{-| __C declaration:__ @rte_log_cur_msg_loglevel@

    __defined at:__ @rte_log.h 189:5@

    __exported by:__ @dpdk.h@
-}
rte_log_cur_msg_loglevel :: BG.FunPtr (IO BG.CInt)
rte_log_cur_msg_loglevel =
  BG.unsafePerformIO hs_bindgen_4e67db188305db6c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_log_cur_msg_logtype@
foreign import ccall unsafe "hs_bindgen_1163a77ad87dfbb9" hs_bindgen_1163a77ad87dfbb9_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_log_cur_msg_logtype@
hs_bindgen_1163a77ad87dfbb9 :: IO (BG.FunPtr (IO BG.CInt))
hs_bindgen_1163a77ad87dfbb9 =
  fmap BG.fromFFIType hs_bindgen_1163a77ad87dfbb9_base

{-# NOINLINE rte_log_cur_msg_logtype #-}
{-| __C declaration:__ @rte_log_cur_msg_logtype@

    __defined at:__ @rte_log.h 203:5@

    __exported by:__ @dpdk.h@
-}
rte_log_cur_msg_logtype :: BG.FunPtr (IO BG.CInt)
rte_log_cur_msg_logtype =
  BG.unsafePerformIO hs_bindgen_1163a77ad87dfbb9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_log_register@
foreign import ccall unsafe "hs_bindgen_1015721cbbbe2ba1" hs_bindgen_1015721cbbbe2ba1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_log_register@
hs_bindgen_1015721cbbbe2ba1 :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> IO BG.CInt))
hs_bindgen_1015721cbbbe2ba1 =
  fmap BG.fromFFIType hs_bindgen_1015721cbbbe2ba1_base

{-# NOINLINE rte_log_register #-}
{-| __C declaration:__ @rte_log_register@

    __defined at:__ @rte_log.h 217:5@

    __exported by:__ @dpdk.h@
-}
rte_log_register :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> IO BG.CInt)
rte_log_register =
  BG.unsafePerformIO hs_bindgen_1015721cbbbe2ba1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_log_register_type_and_pick_level@
foreign import ccall unsafe "hs_bindgen_f19d456d9c135b37" hs_bindgen_f19d456d9c135b37_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_log_register_type_and_pick_level@
hs_bindgen_f19d456d9c135b37 :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt))
hs_bindgen_f19d456d9c135b37 =
  fmap BG.fromFFIType hs_bindgen_f19d456d9c135b37_base

{-# NOINLINE rte_log_register_type_and_pick_level #-}
{-| __C declaration:__ @rte_log_register_type_and_pick_level@

    __defined at:__ @rte_log.h 235:5@

    __exported by:__ @dpdk.h@
-}
rte_log_register_type_and_pick_level :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> HsBindgen.Runtime.LibC.Word32 -> IO BG.CInt)
rte_log_register_type_and_pick_level =
  BG.unsafePerformIO hs_bindgen_f19d456d9c135b37

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_log_list_types@
foreign import ccall unsafe "hs_bindgen_aed9e890453c0e1c" hs_bindgen_aed9e890453c0e1c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_log_list_types@
hs_bindgen_aed9e890453c0e1c :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.CFile -> PtrConst.PtrConst BG.CChar -> IO ()))
hs_bindgen_aed9e890453c0e1c =
  fmap BG.fromFFIType hs_bindgen_aed9e890453c0e1c_base

{-# NOINLINE rte_log_list_types #-}
{-| __C declaration:__ @rte_log_list_types@

    __defined at:__ @rte_log.h 245:6@

    __exported by:__ @dpdk.h@
-}
rte_log_list_types :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.CFile -> PtrConst.PtrConst BG.CChar -> IO ())
rte_log_list_types =
  BG.unsafePerformIO hs_bindgen_aed9e890453c0e1c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_log_dump@
foreign import ccall unsafe "hs_bindgen_f5d0160be04947a2" hs_bindgen_f5d0160be04947a2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_log_get_rte_log_dump@
hs_bindgen_f5d0160be04947a2 :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.CFile -> IO ()))
hs_bindgen_f5d0160be04947a2 =
  fmap BG.fromFFIType hs_bindgen_f5d0160be04947a2_base

{-# NOINLINE rte_log_dump #-}
{-| __C declaration:__ @rte_log_dump@

    __defined at:__ @rte_log.h 255:6@

    __exported by:__ @dpdk.h@
-}
rte_log_dump :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.CFile -> IO ())
rte_log_dump =
  BG.unsafePerformIO hs_bindgen_f5d0160be04947a2
