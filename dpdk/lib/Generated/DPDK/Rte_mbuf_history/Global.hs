{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_mbuf_history.Global
    ( Generated.DPDK.Rte_mbuf_history.Global.rte_mbuf_history_field_offset
    )
  where

import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_history_get_rte_mbuf_history_field_offset */"
  , "__attribute__ ((const))"
  , "signed int *hs_bindgen_420b6c712b9820a5 (void)"
  , "{"
  , "  return &rte_mbuf_history_field_offset;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_history_get_rte_mbuf_history_field_offset@
foreign import ccall unsafe "hs_bindgen_420b6c712b9820a5" hs_bindgen_420b6c712b9820a5_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_history_get_rte_mbuf_history_field_offset@
hs_bindgen_420b6c712b9820a5 :: IO (BG.Ptr BG.CInt)
hs_bindgen_420b6c712b9820a5 =
  fmap BG.fromFFIType hs_bindgen_420b6c712b9820a5_base

{-# NOINLINE rte_mbuf_history_field_offset #-}
{-| __C declaration:__ @rte_mbuf_history_field_offset@

    __defined at:__ @rte_mbuf_history.h 77:12@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_history_field_offset :: BG.Ptr BG.CInt
rte_mbuf_history_field_offset =
  BG.unsafePerformIO hs_bindgen_420b6c712b9820a5
