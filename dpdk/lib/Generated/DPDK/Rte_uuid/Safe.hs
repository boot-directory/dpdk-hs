{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_uuid.Safe
    ( Generated.DPDK.Rte_uuid.Safe.rte_uuid_is_null
    , Generated.DPDK.Rte_uuid.Safe.rte_uuid_copy
    , Generated.DPDK.Rte_uuid.Safe.rte_uuid_compare
    , Generated.DPDK.Rte_uuid.Safe.rte_uuid_parse
    , Generated.DPDK.Rte_uuid.Safe.rte_uuid_unparse
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
  , "_Bool hs_bindgen_69b2bd9f3d597440 ("
  , "  unsigned char const *arg1"
  , ")"
  , "{"
  , "  return (rte_uuid_is_null)(arg1);"
  , "}"
  , "void hs_bindgen_227962e7cc94dea4 ("
  , "  unsigned char *arg1,"
  , "  unsigned char const *arg2"
  , ")"
  , "{"
  , "  (rte_uuid_copy)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_66d19e5ad371281a ("
  , "  unsigned char const *arg1,"
  , "  unsigned char const *arg2"
  , ")"
  , "{"
  , "  return (rte_uuid_compare)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_5a4c0feec103fe41 ("
  , "  char const *arg1,"
  , "  unsigned char *arg2"
  , ")"
  , "{"
  , "  return (rte_uuid_parse)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_a3798c019dd47402 ("
  , "  unsigned char const *arg1,"
  , "  char *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  (rte_uuid_unparse)(arg1, arg2, arg3);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_uuid_Safe_rte_uuid_is_null@
foreign import ccall safe "hs_bindgen_69b2bd9f3d597440" hs_bindgen_69b2bd9f3d597440_base ::
     BG.Ptr BG.Void
  -> IO BG.CBool

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_uuid_Safe_rte_uuid_is_null@
hs_bindgen_69b2bd9f3d597440 ::
     PtrConst.PtrConst (IsA.Elem Rte_uuid_t)
  -> IO BG.CBool
hs_bindgen_69b2bd9f3d597440 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_69b2bd9f3d597440_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_uuid_is_null@

    __defined at:__ @rte_uuid.h 51:6@

    __exported by:__ @dpdk.h@
-}
rte_uuid_is_null ::
     PtrConst.PtrConst (IsA.Elem Rte_uuid_t)
     -- ^ __C declaration:__ @uu@
  -> IO BG.CBool
rte_uuid_is_null = hs_bindgen_69b2bd9f3d597440

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_uuid_Safe_rte_uuid_copy@
foreign import ccall safe "hs_bindgen_227962e7cc94dea4" hs_bindgen_227962e7cc94dea4_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_uuid_Safe_rte_uuid_copy@
hs_bindgen_227962e7cc94dea4 ::
     BG.Ptr (IsA.Elem Rte_uuid_t)
  -> PtrConst.PtrConst (IsA.Elem Rte_uuid_t)
  -> IO ()
hs_bindgen_227962e7cc94dea4 =
  \x0 ->
    \x1 ->
      hs_bindgen_227962e7cc94dea4_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_uuid_copy@

    __defined at:__ @rte_uuid.h 61:20@

    __exported by:__ @dpdk.h@
-}
rte_uuid_copy ::
     BG.Ptr (IsA.Elem Rte_uuid_t)
     -- ^ __C declaration:__ @dst@
  -> PtrConst.PtrConst (IsA.Elem Rte_uuid_t)
     -- ^ __C declaration:__ @src@
  -> IO ()
rte_uuid_copy = hs_bindgen_227962e7cc94dea4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_uuid_Safe_rte_uuid_compare@
foreign import ccall safe "hs_bindgen_66d19e5ad371281a" hs_bindgen_66d19e5ad371281a_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_uuid_Safe_rte_uuid_compare@
hs_bindgen_66d19e5ad371281a ::
     PtrConst.PtrConst (IsA.Elem Rte_uuid_t)
  -> PtrConst.PtrConst (IsA.Elem Rte_uuid_t)
  -> IO BG.CInt
hs_bindgen_66d19e5ad371281a =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_66d19e5ad371281a_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_uuid_compare@

    __defined at:__ @rte_uuid.h 77:5@

    __exported by:__ @dpdk.h@
-}
rte_uuid_compare ::
     PtrConst.PtrConst (IsA.Elem Rte_uuid_t)
     -- ^ __C declaration:__ @a@
  -> PtrConst.PtrConst (IsA.Elem Rte_uuid_t)
     -- ^ __C declaration:__ @b@
  -> IO BG.CInt
rte_uuid_compare = hs_bindgen_66d19e5ad371281a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_uuid_Safe_rte_uuid_parse@
foreign import ccall safe "hs_bindgen_5a4c0feec103fe41" hs_bindgen_5a4c0feec103fe41_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_uuid_Safe_rte_uuid_parse@
hs_bindgen_5a4c0feec103fe41 ::
     PtrConst.PtrConst BG.CChar
  -> BG.Ptr (IsA.Elem Rte_uuid_t)
  -> IO BG.CInt
hs_bindgen_5a4c0feec103fe41 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_5a4c0feec103fe41_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_uuid_parse@

    __defined at:__ @rte_uuid.h 89:5@

    __exported by:__ @dpdk.h@
-}
rte_uuid_parse ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @in@
  -> BG.Ptr (IsA.Elem Rte_uuid_t)
     -- ^ __C declaration:__ @uu@
  -> IO BG.CInt
rte_uuid_parse = hs_bindgen_5a4c0feec103fe41

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_uuid_Safe_rte_uuid_unparse@
foreign import ccall safe "hs_bindgen_a3798c019dd47402" hs_bindgen_a3798c019dd47402_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_uuid_Safe_rte_uuid_unparse@
hs_bindgen_a3798c019dd47402 ::
     PtrConst.PtrConst (IsA.Elem Rte_uuid_t)
  -> BG.Ptr BG.CChar
  -> HsBindgen.Runtime.LibC.CSize
  -> IO ()
hs_bindgen_a3798c019dd47402 =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_a3798c019dd47402_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

{-| __C declaration:__ @rte_uuid_unparse@

    __defined at:__ @rte_uuid.h 101:6@

    __exported by:__ @dpdk.h@
-}
rte_uuid_unparse ::
     PtrConst.PtrConst (IsA.Elem Rte_uuid_t)
     -- ^ __C declaration:__ @uu@
  -> BG.Ptr BG.CChar
     -- ^ __C declaration:__ @out@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @len@
  -> IO ()
rte_uuid_unparse = hs_bindgen_a3798c019dd47402
