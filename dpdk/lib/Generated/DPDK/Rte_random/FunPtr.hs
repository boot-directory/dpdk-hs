{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_random.FunPtr
    ( Generated.DPDK.Rte_random.FunPtr.rte_srand
    , Generated.DPDK.Rte_random.FunPtr.rte_rand
    , Generated.DPDK.Rte_random.FunPtr.rte_rand_max
    , Generated.DPDK.Rte_random.FunPtr.rte_drand
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_random_get_rte_srand */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_56d9d2dd7b8de912 (void)) ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return &rte_srand;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_random_get_rte_rand */"
  , "__attribute__ ((const))"
  , "uint64_t (*hs_bindgen_e654b29c4ebb9c5c (void)) (void)"
  , "{"
  , "  return &rte_rand;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_random_get_rte_rand_max */"
  , "__attribute__ ((const))"
  , "uint64_t (*hs_bindgen_4788356000f3a286 (void)) ("
  , "  uint64_t arg1"
  , ")"
  , "{"
  , "  return &rte_rand_max;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_random_get_rte_drand */"
  , "__attribute__ ((const))"
  , "double (*hs_bindgen_39bec6adf845cf3a (void)) (void)"
  , "{"
  , "  return &rte_drand;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_random_get_rte_srand@
foreign import ccall unsafe "hs_bindgen_56d9d2dd7b8de912" hs_bindgen_56d9d2dd7b8de912_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_random_get_rte_srand@
hs_bindgen_56d9d2dd7b8de912 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO ()))
hs_bindgen_56d9d2dd7b8de912 =
  fmap BG.fromFFIType hs_bindgen_56d9d2dd7b8de912_base

{-# NOINLINE rte_srand #-}
{-| __C declaration:__ @rte_srand@

    __defined at:__ @rte_random.h 35:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_srand :: BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO ())
rte_srand =
  BG.unsafePerformIO hs_bindgen_56d9d2dd7b8de912

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_random_get_rte_rand@
foreign import ccall unsafe "hs_bindgen_e654b29c4ebb9c5c" hs_bindgen_e654b29c4ebb9c5c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_random_get_rte_rand@
hs_bindgen_e654b29c4ebb9c5c :: IO (BG.FunPtr (IO HsBindgen.Runtime.LibC.Word64))
hs_bindgen_e654b29c4ebb9c5c =
  fmap BG.fromFFIType hs_bindgen_e654b29c4ebb9c5c_base

{-# NOINLINE rte_rand #-}
{-| __C declaration:__ @rte_rand@

    __defined at:__ @rte_random.h 50:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_rand :: BG.FunPtr (IO HsBindgen.Runtime.LibC.Word64)
rte_rand =
  BG.unsafePerformIO hs_bindgen_e654b29c4ebb9c5c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_random_get_rte_rand_max@
foreign import ccall unsafe "hs_bindgen_4788356000f3a286" hs_bindgen_4788356000f3a286_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_random_get_rte_rand_max@
hs_bindgen_4788356000f3a286 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word64))
hs_bindgen_4788356000f3a286 =
  fmap BG.fromFFIType hs_bindgen_4788356000f3a286_base

{-# NOINLINE rte_rand_max #-}
{-| __C declaration:__ @rte_rand_max@

    __defined at:__ @rte_random.h 68:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_rand_max :: BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word64)
rte_rand_max =
  BG.unsafePerformIO hs_bindgen_4788356000f3a286

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_random_get_rte_drand@
foreign import ccall unsafe "hs_bindgen_39bec6adf845cf3a" hs_bindgen_39bec6adf845cf3a_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_random_get_rte_drand@
hs_bindgen_39bec6adf845cf3a :: IO (BG.FunPtr (IO BG.CDouble))
hs_bindgen_39bec6adf845cf3a =
  fmap BG.fromFFIType hs_bindgen_39bec6adf845cf3a_base

{-# NOINLINE rte_drand #-}
{-| __C declaration:__ @rte_drand@

    __defined at:__ @rte_random.h 85:8@

    __exported by:__ @rte_ethdev.h@
-}
rte_drand :: BG.FunPtr (IO BG.CDouble)
rte_drand =
  BG.unsafePerformIO hs_bindgen_39bec6adf845cf3a
