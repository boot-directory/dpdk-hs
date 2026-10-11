{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_random.Unsafe
    ( Generated.DPDK.Rte_random.Unsafe.rte_srand
    , Generated.DPDK.Rte_random.Unsafe.rte_rand
    , Generated.DPDK.Rte_random.Unsafe.rte_rand_max
    , Generated.DPDK.Rte_random.Unsafe.rte_drand
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "void hs_bindgen_8f39c316698e7e75 ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  (rte_srand)(arg1);"
  , "}"
  , "uint64_t hs_bindgen_bac53aea8c278f2c (void)"
  , "{"
  , "  return (rte_rand)();"
  , "}"
  , "uint64_t hs_bindgen_e12df57638e36986 ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return (rte_rand_max)(arg1);"
  , "}"
  , "double hs_bindgen_bf9fb1258dff195a (void)"
  , "{"
  , "  return (rte_drand)();"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_random_Unsafe_rte_srand@
foreign import ccall unsafe "hs_bindgen_8f39c316698e7e75" hs_bindgen_8f39c316698e7e75_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_random_Unsafe_rte_srand@
hs_bindgen_8f39c316698e7e75 ::
     HsBindgen.Runtime.LibC.Word64
  -> IO ()
hs_bindgen_8f39c316698e7e75 =
  \x0 ->
    hs_bindgen_8f39c316698e7e75_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_srand@

    __defined at:__ @rte_random.h 35:1@

    __exported by:__ @dpdk.h@
-}
rte_srand ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @seedval@
  -> IO ()
rte_srand = hs_bindgen_8f39c316698e7e75

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_random_Unsafe_rte_rand@
foreign import ccall unsafe "hs_bindgen_bac53aea8c278f2c" hs_bindgen_bac53aea8c278f2c_base ::
     IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_random_Unsafe_rte_rand@
hs_bindgen_bac53aea8c278f2c :: IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_bac53aea8c278f2c =
  fmap BG.fromFFIType hs_bindgen_bac53aea8c278f2c_base

{-| __C declaration:__ @rte_rand@

    __defined at:__ @rte_random.h 50:1@

    __exported by:__ @dpdk.h@
-}
rte_rand :: IO HsBindgen.Runtime.LibC.Word64
rte_rand = hs_bindgen_bac53aea8c278f2c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_random_Unsafe_rte_rand_max@
foreign import ccall unsafe "hs_bindgen_e12df57638e36986" hs_bindgen_e12df57638e36986_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_random_Unsafe_rte_rand_max@
hs_bindgen_e12df57638e36986 ::
     HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_e12df57638e36986 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_e12df57638e36986_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_rand_max@

    __defined at:__ @rte_random.h 68:1@

    __exported by:__ @dpdk.h@
-}
rte_rand_max ::
     HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @upper_bound@
  -> IO HsBindgen.Runtime.LibC.Word64
rte_rand_max = hs_bindgen_e12df57638e36986

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_random_Unsafe_rte_drand@
foreign import ccall unsafe "hs_bindgen_bf9fb1258dff195a" hs_bindgen_bf9fb1258dff195a_base ::
     IO BG.CDouble

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_random_Unsafe_rte_drand@
hs_bindgen_bf9fb1258dff195a :: IO BG.CDouble
hs_bindgen_bf9fb1258dff195a =
  fmap BG.fromFFIType hs_bindgen_bf9fb1258dff195a_base

{-| __C declaration:__ @rte_drand@

    __defined at:__ @rte_random.h 85:8@

    __exported by:__ @dpdk.h@
-}
rte_drand :: IO BG.CDouble
rte_drand = hs_bindgen_bf9fb1258dff195a
