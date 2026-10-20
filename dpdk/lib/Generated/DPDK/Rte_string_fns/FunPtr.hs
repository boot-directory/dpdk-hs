{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_string_fns.FunPtr
    ( Generated.DPDK.Rte_string_fns.FunPtr.rte_strsplit
    , Generated.DPDK.Rte_string_fns.FunPtr.rte_strlcpy
    , Generated.DPDK.Rte_string_fns.FunPtr.rte_strlcat
    , Generated.DPDK.Rte_string_fns.FunPtr.rte_strscpy
    )
  where

import qualified Generated.DPDK.Rte_ring
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_string_fns_get_rte_strsplit */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_3b16139e9fe58cbd (void)) ("
  , "  char *arg1,"
  , "  signed int arg2,"
  , "  char **arg3,"
  , "  signed int arg4,"
  , "  char arg5"
  , ")"
  , "{"
  , "  return &rte_strsplit;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_string_fns_get_rte_strlcpy */"
  , "__attribute__ ((const))"
  , "size_t (*hs_bindgen_bdff98cf5764f53c (void)) ("
  , "  char *arg1,"
  , "  char const *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return &rte_strlcpy;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_string_fns_get_rte_strlcat */"
  , "__attribute__ ((const))"
  , "size_t (*hs_bindgen_a87ee1375320cd6e (void)) ("
  , "  char *arg1,"
  , "  char const *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return &rte_strlcat;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_string_fns_get_rte_strscpy */"
  , "__attribute__ ((const))"
  , "ssize_t (*hs_bindgen_68862c097aab7a0c (void)) ("
  , "  char *arg1,"
  , "  char const *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return &rte_strscpy;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_string_fns_get_rte_strsplit@
foreign import ccall unsafe "hs_bindgen_3b16139e9fe58cbd" hs_bindgen_3b16139e9fe58cbd_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_string_fns_get_rte_strsplit@
hs_bindgen_3b16139e9fe58cbd :: IO (BG.FunPtr (BG.Ptr BG.CChar -> BG.CInt -> BG.Ptr (BG.Ptr BG.CChar) -> BG.CInt -> BG.CChar -> IO BG.CInt))
hs_bindgen_3b16139e9fe58cbd =
  fmap BG.fromFFIType hs_bindgen_3b16139e9fe58cbd_base

{-# NOINLINE rte_strsplit #-}
{-| __C declaration:__ @rte_strsplit@

    __defined at:__ @rte_string_fns.h 52:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_strsplit :: BG.FunPtr (BG.Ptr BG.CChar -> BG.CInt -> BG.Ptr (BG.Ptr BG.CChar) -> BG.CInt -> BG.CChar -> IO BG.CInt)
rte_strsplit =
  BG.unsafePerformIO hs_bindgen_3b16139e9fe58cbd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_string_fns_get_rte_strlcpy@
foreign import ccall unsafe "hs_bindgen_bdff98cf5764f53c" hs_bindgen_bdff98cf5764f53c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_string_fns_get_rte_strlcpy@
hs_bindgen_bdff98cf5764f53c :: IO (BG.FunPtr (BG.Ptr BG.CChar -> PtrConst.PtrConst BG.CChar -> HsBindgen.Runtime.LibC.CSize -> IO HsBindgen.Runtime.LibC.CSize))
hs_bindgen_bdff98cf5764f53c =
  fmap BG.fromFFIType hs_bindgen_bdff98cf5764f53c_base

{-# NOINLINE rte_strlcpy #-}
{-| __C declaration:__ @rte_strlcpy@

    __defined at:__ @rte_string_fns.h 61:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_strlcpy :: BG.FunPtr (BG.Ptr BG.CChar -> PtrConst.PtrConst BG.CChar -> HsBindgen.Runtime.LibC.CSize -> IO HsBindgen.Runtime.LibC.CSize)
rte_strlcpy =
  BG.unsafePerformIO hs_bindgen_bdff98cf5764f53c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_string_fns_get_rte_strlcat@
foreign import ccall unsafe "hs_bindgen_a87ee1375320cd6e" hs_bindgen_a87ee1375320cd6e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_string_fns_get_rte_strlcat@
hs_bindgen_a87ee1375320cd6e :: IO (BG.FunPtr (BG.Ptr BG.CChar -> PtrConst.PtrConst BG.CChar -> HsBindgen.Runtime.LibC.CSize -> IO HsBindgen.Runtime.LibC.CSize))
hs_bindgen_a87ee1375320cd6e =
  fmap BG.fromFFIType hs_bindgen_a87ee1375320cd6e_base

{-# NOINLINE rte_strlcat #-}
{-| __C declaration:__ @rte_strlcat@

    __defined at:__ @rte_string_fns.h 72:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_strlcat :: BG.FunPtr (BG.Ptr BG.CChar -> PtrConst.PtrConst BG.CChar -> HsBindgen.Runtime.LibC.CSize -> IO HsBindgen.Runtime.LibC.CSize)
rte_strlcat =
  BG.unsafePerformIO hs_bindgen_a87ee1375320cd6e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_string_fns_get_rte_strscpy@
foreign import ccall unsafe "hs_bindgen_68862c097aab7a0c" hs_bindgen_68862c097aab7a0c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_string_fns_get_rte_strscpy@
hs_bindgen_68862c097aab7a0c :: IO (BG.FunPtr (BG.Ptr BG.CChar -> PtrConst.PtrConst BG.CChar -> HsBindgen.Runtime.LibC.CSize -> IO Generated.DPDK.Rte_ring.Ssize_t))
hs_bindgen_68862c097aab7a0c =
  fmap BG.fromFFIType hs_bindgen_68862c097aab7a0c_base

{-# NOINLINE rte_strscpy #-}
{-| __C declaration:__ @rte_strscpy@

    __defined at:__ @rte_string_fns.h 126:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_strscpy :: BG.FunPtr (BG.Ptr BG.CChar -> PtrConst.PtrConst BG.CChar -> HsBindgen.Runtime.LibC.CSize -> IO Generated.DPDK.Rte_ring.Ssize_t)
rte_strscpy =
  BG.unsafePerformIO hs_bindgen_68862c097aab7a0c
