{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_uuid.FunPtr
    ( Generated.DPDK.Rte_uuid.FunPtr.rte_uuid_is_null
    , Generated.DPDK.Rte_uuid.FunPtr.rte_uuid_copy
    , Generated.DPDK.Rte_uuid.FunPtr.rte_uuid_compare
    , Generated.DPDK.Rte_uuid.FunPtr.rte_uuid_parse
    , Generated.DPDK.Rte_uuid.FunPtr.rte_uuid_unparse
    )
  where

import qualified HsBindgen.Runtime.IsArray as IsA
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_uuid
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_uuid_get_rte_uuid_is_null */"
  , "__attribute__ ((const))"
  , "_Bool (*hs_bindgen_662dae46c0141346 (void)) ("
  , "  unsigned char const *arg1"
  , ")"
  , "{"
  , "  return &rte_uuid_is_null;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_uuid_get_rte_uuid_copy */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_8e5472755329300d (void)) ("
  , "  unsigned char *arg1,"
  , "  unsigned char const *arg2"
  , ")"
  , "{"
  , "  return &rte_uuid_copy;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_uuid_get_rte_uuid_compare */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_d78edd7c17254eec (void)) ("
  , "  unsigned char const *arg1,"
  , "  unsigned char const *arg2"
  , ")"
  , "{"
  , "  return &rte_uuid_compare;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_uuid_get_rte_uuid_parse */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_27de9d27e569b27b (void)) ("
  , "  char const *arg1,"
  , "  unsigned char *arg2"
  , ")"
  , "{"
  , "  return &rte_uuid_parse;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_uuid_get_rte_uuid_unparse */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_49e821a59de94320 (void)) ("
  , "  unsigned char const *arg1,"
  , "  char *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return &rte_uuid_unparse;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_uuid_get_rte_uuid_is_null@
foreign import ccall unsafe "hs_bindgen_662dae46c0141346" hs_bindgen_662dae46c0141346_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_uuid_get_rte_uuid_is_null@
hs_bindgen_662dae46c0141346 :: IO (BG.FunPtr (PtrConst.PtrConst (IsA.Elem Rte_uuid_t) -> IO BG.CBool))
hs_bindgen_662dae46c0141346 =
  fmap BG.fromFFIType hs_bindgen_662dae46c0141346_base

{-# NOINLINE rte_uuid_is_null #-}
{-| __C declaration:__ @rte_uuid_is_null@

    __defined at:__ @rte_uuid.h 51:6@

    __exported by:__ @dpdk.h@
-}
rte_uuid_is_null :: BG.FunPtr (PtrConst.PtrConst (IsA.Elem Rte_uuid_t) -> IO BG.CBool)
rte_uuid_is_null =
  BG.unsafePerformIO hs_bindgen_662dae46c0141346

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_uuid_get_rte_uuid_copy@
foreign import ccall unsafe "hs_bindgen_8e5472755329300d" hs_bindgen_8e5472755329300d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_uuid_get_rte_uuid_copy@
hs_bindgen_8e5472755329300d :: IO (BG.FunPtr (BG.Ptr (IsA.Elem Rte_uuid_t) -> PtrConst.PtrConst (IsA.Elem Rte_uuid_t) -> IO ()))
hs_bindgen_8e5472755329300d =
  fmap BG.fromFFIType hs_bindgen_8e5472755329300d_base

{-# NOINLINE rte_uuid_copy #-}
{-| __C declaration:__ @rte_uuid_copy@

    __defined at:__ @rte_uuid.h 61:20@

    __exported by:__ @dpdk.h@
-}
rte_uuid_copy :: BG.FunPtr (BG.Ptr (IsA.Elem Rte_uuid_t) -> PtrConst.PtrConst (IsA.Elem Rte_uuid_t) -> IO ())
rte_uuid_copy =
  BG.unsafePerformIO hs_bindgen_8e5472755329300d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_uuid_get_rte_uuid_compare@
foreign import ccall unsafe "hs_bindgen_d78edd7c17254eec" hs_bindgen_d78edd7c17254eec_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_uuid_get_rte_uuid_compare@
hs_bindgen_d78edd7c17254eec :: IO (BG.FunPtr (PtrConst.PtrConst (IsA.Elem Rte_uuid_t) -> PtrConst.PtrConst (IsA.Elem Rte_uuid_t) -> IO BG.CInt))
hs_bindgen_d78edd7c17254eec =
  fmap BG.fromFFIType hs_bindgen_d78edd7c17254eec_base

{-# NOINLINE rte_uuid_compare #-}
{-| __C declaration:__ @rte_uuid_compare@

    __defined at:__ @rte_uuid.h 77:5@

    __exported by:__ @dpdk.h@
-}
rte_uuid_compare :: BG.FunPtr (PtrConst.PtrConst (IsA.Elem Rte_uuid_t) -> PtrConst.PtrConst (IsA.Elem Rte_uuid_t) -> IO BG.CInt)
rte_uuid_compare =
  BG.unsafePerformIO hs_bindgen_d78edd7c17254eec

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_uuid_get_rte_uuid_parse@
foreign import ccall unsafe "hs_bindgen_27de9d27e569b27b" hs_bindgen_27de9d27e569b27b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_uuid_get_rte_uuid_parse@
hs_bindgen_27de9d27e569b27b :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> BG.Ptr (IsA.Elem Rte_uuid_t) -> IO BG.CInt))
hs_bindgen_27de9d27e569b27b =
  fmap BG.fromFFIType hs_bindgen_27de9d27e569b27b_base

{-# NOINLINE rte_uuid_parse #-}
{-| __C declaration:__ @rte_uuid_parse@

    __defined at:__ @rte_uuid.h 89:5@

    __exported by:__ @dpdk.h@
-}
rte_uuid_parse :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> BG.Ptr (IsA.Elem Rte_uuid_t) -> IO BG.CInt)
rte_uuid_parse =
  BG.unsafePerformIO hs_bindgen_27de9d27e569b27b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_uuid_get_rte_uuid_unparse@
foreign import ccall unsafe "hs_bindgen_49e821a59de94320" hs_bindgen_49e821a59de94320_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_uuid_get_rte_uuid_unparse@
hs_bindgen_49e821a59de94320 :: IO (BG.FunPtr (PtrConst.PtrConst (IsA.Elem Rte_uuid_t) -> BG.Ptr BG.CChar -> HsBindgen.Runtime.LibC.CSize -> IO ()))
hs_bindgen_49e821a59de94320 =
  fmap BG.fromFFIType hs_bindgen_49e821a59de94320_base

{-# NOINLINE rte_uuid_unparse #-}
{-| __C declaration:__ @rte_uuid_unparse@

    __defined at:__ @rte_uuid.h 101:6@

    __exported by:__ @dpdk.h@
-}
rte_uuid_unparse :: BG.FunPtr (PtrConst.PtrConst (IsA.Elem Rte_uuid_t) -> BG.Ptr BG.CChar -> HsBindgen.Runtime.LibC.CSize -> IO ())
rte_uuid_unparse =
  BG.unsafePerformIO hs_bindgen_49e821a59de94320
