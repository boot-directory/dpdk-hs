{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_string_fns.Unsafe
    ( Generated.DPDK.Rte_string_fns.Unsafe.rte_strsplit
    , Generated.DPDK.Rte_string_fns.Unsafe.rte_strlcpy
    , Generated.DPDK.Rte_string_fns.Unsafe.rte_strlcat
    , Generated.DPDK.Rte_string_fns.Unsafe.rte_strscpy
    )
  where

import qualified Generated.DPDK.Rte_ring
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "signed int hs_bindgen_abbdf1453c7e30e4 ("
  , "  char *arg1,"
  , "  signed int arg2,"
  , "  char **arg3,"
  , "  signed int arg4,"
  , "  char arg5"
  , ")"
  , "{"
  , "  return (rte_strsplit)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "size_t hs_bindgen_d977685a79568ef5 ("
  , "  char *arg1,"
  , "  char const *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return (rte_strlcpy)(arg1, arg2, arg3);"
  , "}"
  , "size_t hs_bindgen_b945329d6092bcdb ("
  , "  char *arg1,"
  , "  char const *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return (rte_strlcat)(arg1, arg2, arg3);"
  , "}"
  , "ssize_t hs_bindgen_f79b9e95b1caffa7 ("
  , "  char *arg1,"
  , "  char const *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return (rte_strscpy)(arg1, arg2, arg3);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_string_fns_Unsafe_rte_strsplit@
foreign import ccall unsafe "hs_bindgen_abbdf1453c7e30e4" hs_bindgen_abbdf1453c7e30e4_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> BG.Ptr BG.Void
  -> BG.CInt
  -> BG.CChar
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_string_fns_Unsafe_rte_strsplit@
hs_bindgen_abbdf1453c7e30e4 ::
     BG.Ptr BG.CChar
  -> BG.CInt
  -> BG.Ptr (BG.Ptr BG.CChar)
  -> BG.CInt
  -> BG.CChar
  -> IO BG.CInt
hs_bindgen_abbdf1453c7e30e4 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_abbdf1453c7e30e4_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_strsplit@

    __defined at:__ @rte_string_fns.h 52:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_strsplit ::
     BG.Ptr BG.CChar
     -- ^ __C declaration:__ @string@
  -> BG.CInt
     -- ^ __C declaration:__ @stringlen@
  -> BG.Ptr (BG.Ptr BG.CChar)
     -- ^ __C declaration:__ @tokens@
  -> BG.CInt
     -- ^ __C declaration:__ @maxtokens@
  -> BG.CChar
     -- ^ __C declaration:__ @delim@
  -> IO BG.CInt
rte_strsplit = hs_bindgen_abbdf1453c7e30e4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_string_fns_Unsafe_rte_strlcpy@
foreign import ccall unsafe "hs_bindgen_d977685a79568ef5" hs_bindgen_d977685a79568ef5_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO HsBindgen.Runtime.LibC.CSize

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_string_fns_Unsafe_rte_strlcpy@
hs_bindgen_d977685a79568ef5 ::
     BG.Ptr BG.CChar
  -> PtrConst.PtrConst BG.CChar
  -> HsBindgen.Runtime.LibC.CSize
  -> IO HsBindgen.Runtime.LibC.CSize
hs_bindgen_d977685a79568ef5 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_d977685a79568ef5_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_strlcpy@

    __defined at:__ @rte_string_fns.h 61:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_strlcpy ::
     BG.Ptr BG.CChar
     -- ^ __C declaration:__ @dst@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @src@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @size@
  -> IO HsBindgen.Runtime.LibC.CSize
rte_strlcpy = hs_bindgen_d977685a79568ef5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_string_fns_Unsafe_rte_strlcat@
foreign import ccall unsafe "hs_bindgen_b945329d6092bcdb" hs_bindgen_b945329d6092bcdb_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO HsBindgen.Runtime.LibC.CSize

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_string_fns_Unsafe_rte_strlcat@
hs_bindgen_b945329d6092bcdb ::
     BG.Ptr BG.CChar
  -> PtrConst.PtrConst BG.CChar
  -> HsBindgen.Runtime.LibC.CSize
  -> IO HsBindgen.Runtime.LibC.CSize
hs_bindgen_b945329d6092bcdb =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_b945329d6092bcdb_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_strlcat@

    __defined at:__ @rte_string_fns.h 72:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_strlcat ::
     BG.Ptr BG.CChar
     -- ^ __C declaration:__ @dst@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @src@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @size@
  -> IO HsBindgen.Runtime.LibC.CSize
rte_strlcat = hs_bindgen_b945329d6092bcdb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_string_fns_Unsafe_rte_strscpy@
foreign import ccall unsafe "hs_bindgen_f79b9e95b1caffa7" hs_bindgen_f79b9e95b1caffa7_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO HsBindgen.Runtime.Support.CLong

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_string_fns_Unsafe_rte_strscpy@
hs_bindgen_f79b9e95b1caffa7 ::
     BG.Ptr BG.CChar
  -> PtrConst.PtrConst BG.CChar
  -> HsBindgen.Runtime.LibC.CSize
  -> IO Generated.DPDK.Rte_ring.Ssize_t
hs_bindgen_f79b9e95b1caffa7 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_f79b9e95b1caffa7_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_strscpy@

    __defined at:__ @rte_string_fns.h 126:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_strscpy ::
     BG.Ptr BG.CChar
     -- ^ __C declaration:__ @dst@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @src@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @dsize@
  -> IO Generated.DPDK.Rte_ring.Ssize_t
rte_strscpy = hs_bindgen_f79b9e95b1caffa7
