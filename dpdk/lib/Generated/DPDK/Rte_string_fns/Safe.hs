{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_string_fns.Safe
    ( Generated.DPDK.Rte_string_fns.Safe.rte_strsplit
    , Generated.DPDK.Rte_string_fns.Safe.rte_strlcpy
    , Generated.DPDK.Rte_string_fns.Safe.rte_strlcat
    , Generated.DPDK.Rte_string_fns.Safe.rte_strscpy
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
  , "signed int hs_bindgen_0c32910888390e9a ("
  , "  char *arg1,"
  , "  signed int arg2,"
  , "  char **arg3,"
  , "  signed int arg4,"
  , "  char arg5"
  , ")"
  , "{"
  , "  return (rte_strsplit)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "size_t hs_bindgen_973dd703924d0360 ("
  , "  char *arg1,"
  , "  char const *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return (rte_strlcpy)(arg1, arg2, arg3);"
  , "}"
  , "size_t hs_bindgen_0e0aaa83fc08c110 ("
  , "  char *arg1,"
  , "  char const *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return (rte_strlcat)(arg1, arg2, arg3);"
  , "}"
  , "ssize_t hs_bindgen_899393080dbc6ac0 ("
  , "  char *arg1,"
  , "  char const *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return (rte_strscpy)(arg1, arg2, arg3);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_string_fns_Safe_rte_strsplit@
foreign import ccall safe "hs_bindgen_0c32910888390e9a" hs_bindgen_0c32910888390e9a_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> BG.Ptr BG.Void
  -> BG.CInt
  -> BG.CChar
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_string_fns_Safe_rte_strsplit@
hs_bindgen_0c32910888390e9a ::
     BG.Ptr BG.CChar
  -> BG.CInt
  -> BG.Ptr (BG.Ptr BG.CChar)
  -> BG.CInt
  -> BG.CChar
  -> IO BG.CInt
hs_bindgen_0c32910888390e9a =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_0c32910888390e9a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

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
rte_strsplit = hs_bindgen_0c32910888390e9a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_string_fns_Safe_rte_strlcpy@
foreign import ccall safe "hs_bindgen_973dd703924d0360" hs_bindgen_973dd703924d0360_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO HsBindgen.Runtime.LibC.CSize

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_string_fns_Safe_rte_strlcpy@
hs_bindgen_973dd703924d0360 ::
     BG.Ptr BG.CChar
  -> PtrConst.PtrConst BG.CChar
  -> HsBindgen.Runtime.LibC.CSize
  -> IO HsBindgen.Runtime.LibC.CSize
hs_bindgen_973dd703924d0360 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_973dd703924d0360_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
rte_strlcpy = hs_bindgen_973dd703924d0360

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_string_fns_Safe_rte_strlcat@
foreign import ccall safe "hs_bindgen_0e0aaa83fc08c110" hs_bindgen_0e0aaa83fc08c110_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO HsBindgen.Runtime.LibC.CSize

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_string_fns_Safe_rte_strlcat@
hs_bindgen_0e0aaa83fc08c110 ::
     BG.Ptr BG.CChar
  -> PtrConst.PtrConst BG.CChar
  -> HsBindgen.Runtime.LibC.CSize
  -> IO HsBindgen.Runtime.LibC.CSize
hs_bindgen_0e0aaa83fc08c110 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_0e0aaa83fc08c110_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
rte_strlcat = hs_bindgen_0e0aaa83fc08c110

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_string_fns_Safe_rte_strscpy@
foreign import ccall safe "hs_bindgen_899393080dbc6ac0" hs_bindgen_899393080dbc6ac0_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO HsBindgen.Runtime.Support.CLong

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_string_fns_Safe_rte_strscpy@
hs_bindgen_899393080dbc6ac0 ::
     BG.Ptr BG.CChar
  -> PtrConst.PtrConst BG.CChar
  -> HsBindgen.Runtime.LibC.CSize
  -> IO Generated.DPDK.Rte_ring.Ssize_t
hs_bindgen_899393080dbc6ac0 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_899393080dbc6ac0_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
rte_strscpy = hs_bindgen_899393080dbc6ac0
