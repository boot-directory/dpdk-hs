{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_prefetch.FunPtr
    ( Generated.DPDK.Rte_prefetch.FunPtr.rte_prefetch0
    , Generated.DPDK.Rte_prefetch.FunPtr.rte_prefetch1
    , Generated.DPDK.Rte_prefetch.FunPtr.rte_prefetch2
    , Generated.DPDK.Rte_prefetch.FunPtr.rte_prefetch_non_temporal
    )
  where

import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_prefetch_get_rte_prefetch0 */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_c2d1736aa954eeb8 (void)) ("
  , "  void const *arg1"
  , ")"
  , "{"
  , "  return &rte_prefetch0;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_prefetch_get_rte_prefetch1 */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_58a1e517115967eb (void)) ("
  , "  void const *arg1"
  , ")"
  , "{"
  , "  return &rte_prefetch1;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_prefetch_get_rte_prefetch2 */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_7c3cfd9db88b6492 (void)) ("
  , "  void const *arg1"
  , ")"
  , "{"
  , "  return &rte_prefetch2;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_prefetch_get_rte_prefetch_non_temporal */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_2d6a9eb284208c6c (void)) ("
  , "  void const *arg1"
  , ")"
  , "{"
  , "  return &rte_prefetch_non_temporal;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_prefetch_get_rte_prefetch0@
foreign import ccall unsafe "hs_bindgen_c2d1736aa954eeb8" hs_bindgen_c2d1736aa954eeb8_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_prefetch_get_rte_prefetch0@
hs_bindgen_c2d1736aa954eeb8 :: IO (BG.FunPtr (PtrConst.PtrConst BG.Void -> IO ()))
hs_bindgen_c2d1736aa954eeb8 =
  fmap BG.fromFFIType hs_bindgen_c2d1736aa954eeb8_base

{-# NOINLINE rte_prefetch0 #-}
{-| __C declaration:__ @rte_prefetch0@

    __defined at:__ @rte_prefetch.h 20:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_prefetch0 :: BG.FunPtr (PtrConst.PtrConst BG.Void -> IO ())
rte_prefetch0 =
  BG.unsafePerformIO hs_bindgen_c2d1736aa954eeb8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_prefetch_get_rte_prefetch1@
foreign import ccall unsafe "hs_bindgen_58a1e517115967eb" hs_bindgen_58a1e517115967eb_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_prefetch_get_rte_prefetch1@
hs_bindgen_58a1e517115967eb :: IO (BG.FunPtr (PtrConst.PtrConst BG.Void -> IO ()))
hs_bindgen_58a1e517115967eb =
  fmap BG.fromFFIType hs_bindgen_58a1e517115967eb_base

{-# NOINLINE rte_prefetch1 #-}
{-| __C declaration:__ @rte_prefetch1@

    __defined at:__ @rte_prefetch.h 29:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_prefetch1 :: BG.FunPtr (PtrConst.PtrConst BG.Void -> IO ())
rte_prefetch1 =
  BG.unsafePerformIO hs_bindgen_58a1e517115967eb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_prefetch_get_rte_prefetch2@
foreign import ccall unsafe "hs_bindgen_7c3cfd9db88b6492" hs_bindgen_7c3cfd9db88b6492_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_prefetch_get_rte_prefetch2@
hs_bindgen_7c3cfd9db88b6492 :: IO (BG.FunPtr (PtrConst.PtrConst BG.Void -> IO ()))
hs_bindgen_7c3cfd9db88b6492 =
  fmap BG.fromFFIType hs_bindgen_7c3cfd9db88b6492_base

{-# NOINLINE rte_prefetch2 #-}
{-| __C declaration:__ @rte_prefetch2@

    __defined at:__ @rte_prefetch.h 38:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_prefetch2 :: BG.FunPtr (PtrConst.PtrConst BG.Void -> IO ())
rte_prefetch2 =
  BG.unsafePerformIO hs_bindgen_7c3cfd9db88b6492

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_prefetch_get_rte_prefetch_non_temporal@
foreign import ccall unsafe "hs_bindgen_2d6a9eb284208c6c" hs_bindgen_2d6a9eb284208c6c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_prefetch_get_rte_prefetch_non_temporal@
hs_bindgen_2d6a9eb284208c6c :: IO (BG.FunPtr (PtrConst.PtrConst BG.Void -> IO ()))
hs_bindgen_2d6a9eb284208c6c =
  fmap BG.fromFFIType hs_bindgen_2d6a9eb284208c6c_base

{-# NOINLINE rte_prefetch_non_temporal #-}
{-| __C declaration:__ @rte_prefetch_non_temporal@

    __defined at:__ @rte_prefetch.h 47:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_prefetch_non_temporal :: BG.FunPtr (PtrConst.PtrConst BG.Void -> IO ())
rte_prefetch_non_temporal =
  BG.unsafePerformIO hs_bindgen_2d6a9eb284208c6c
