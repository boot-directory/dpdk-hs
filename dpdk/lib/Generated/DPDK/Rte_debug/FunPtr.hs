{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_debug.FunPtr
    ( Generated.DPDK.Rte_debug.FunPtr.rte_dump_stack
    )
  where

import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_debug_get_rte_dump_stack */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_305cf90bb9751913 (void)) (void)"
  , "{"
  , "  return &rte_dump_stack;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_debug_get_rte_dump_stack@
foreign import ccall unsafe "hs_bindgen_305cf90bb9751913" hs_bindgen_305cf90bb9751913_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_debug_get_rte_dump_stack@
hs_bindgen_305cf90bb9751913 :: IO (BG.FunPtr (IO ()))
hs_bindgen_305cf90bb9751913 =
  fmap BG.fromFFIType hs_bindgen_305cf90bb9751913_base

{-# NOINLINE rte_dump_stack #-}
{-| __C declaration:__ @rte_dump_stack@

    __defined at:__ @rte_debug.h 27:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_dump_stack :: BG.FunPtr (IO ())
rte_dump_stack =
  BG.unsafePerformIO hs_bindgen_305cf90bb9751913
