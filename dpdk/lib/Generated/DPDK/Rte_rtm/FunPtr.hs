{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_rtm.FunPtr
    ( Generated.DPDK.Rte_rtm.FunPtr.rte_xbegin
    , Generated.DPDK.Rte_rtm.FunPtr.rte_xend
    , Generated.DPDK.Rte_rtm.FunPtr.rte_xtest
    )
  where

import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_rtm_get_rte_xbegin */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_6e387b7bfc303cae (void)) (void)"
  , "{"
  , "  return &rte_xbegin;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_rtm_get_rte_xend */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_a0fdfc73a7aed99f (void)) (void)"
  , "{"
  , "  return &rte_xend;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_rtm_get_rte_xtest */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_0173c1eddf2705b5 (void)) (void)"
  , "{"
  , "  return &rte_xtest;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rtm_get_rte_xbegin@
foreign import ccall unsafe "hs_bindgen_6e387b7bfc303cae" hs_bindgen_6e387b7bfc303cae_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rtm_get_rte_xbegin@
hs_bindgen_6e387b7bfc303cae :: IO (BG.FunPtr (IO BG.CUInt))
hs_bindgen_6e387b7bfc303cae =
  fmap BG.fromFFIType hs_bindgen_6e387b7bfc303cae_base

{-# NOINLINE rte_xbegin #-}
{-| __C declaration:__ @rte_xbegin@

    __defined at:__ @rte_rtm.h 30:14@

    __exported by:__ @dpdk.h@
-}
rte_xbegin :: BG.FunPtr (IO BG.CUInt)
rte_xbegin =
  BG.unsafePerformIO hs_bindgen_6e387b7bfc303cae

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rtm_get_rte_xend@
foreign import ccall unsafe "hs_bindgen_a0fdfc73a7aed99f" hs_bindgen_a0fdfc73a7aed99f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rtm_get_rte_xend@
hs_bindgen_a0fdfc73a7aed99f :: IO (BG.FunPtr (IO ()))
hs_bindgen_a0fdfc73a7aed99f =
  fmap BG.fromFFIType hs_bindgen_a0fdfc73a7aed99f_base

{-# NOINLINE rte_xend #-}
{-| __C declaration:__ @rte_xend@

    __defined at:__ @rte_rtm.h 36:6@

    __exported by:__ @dpdk.h@
-}
rte_xend :: BG.FunPtr (IO ())
rte_xend =
  BG.unsafePerformIO hs_bindgen_a0fdfc73a7aed99f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rtm_get_rte_xtest@
foreign import ccall unsafe "hs_bindgen_0173c1eddf2705b5" hs_bindgen_0173c1eddf2705b5_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_rtm_get_rte_xtest@
hs_bindgen_0173c1eddf2705b5 :: IO (BG.FunPtr (IO BG.CInt))
hs_bindgen_0173c1eddf2705b5 =
  fmap BG.fromFFIType hs_bindgen_0173c1eddf2705b5_base

{-# NOINLINE rte_xtest #-}
{-| __C declaration:__ @rte_xtest@

    __defined at:__ @rte_rtm.h 45:5@

    __exported by:__ @dpdk.h@
-}
rte_xtest :: BG.FunPtr (IO BG.CInt)
rte_xtest =
  BG.unsafePerformIO hs_bindgen_0173c1eddf2705b5
