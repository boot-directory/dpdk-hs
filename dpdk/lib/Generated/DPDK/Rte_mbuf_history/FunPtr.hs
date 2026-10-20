{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_mbuf_history.FunPtr
    ( Generated.DPDK.Rte_mbuf_history.FunPtr.rte_mbuf_history_mark
    , Generated.DPDK.Rte_mbuf_history.FunPtr.rte_mbuf_history_mark_bulk
    )
  where

import qualified Generated.DPDK.Rte_mbuf_core
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_mbuf_history
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_history_get_rte_mbuf_history_mark */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_0ea9845f58455905 (void)) ("
  , "  struct rte_mbuf *arg1,"
  , "  enum rte_mbuf_history_op arg2"
  , ")"
  , "{"
  , "  return &rte_mbuf_history_mark;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_history_get_rte_mbuf_history_mark_bulk */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_54d19b27c1a5b066 (void)) ("
  , "  struct rte_mbuf *const *arg1,"
  , "  unsigned int arg2,"
  , "  enum rte_mbuf_history_op arg3"
  , ")"
  , "{"
  , "  return &rte_mbuf_history_mark_bulk;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_history_get_rte_mbuf_history_mark@
foreign import ccall unsafe "hs_bindgen_0ea9845f58455905" hs_bindgen_0ea9845f58455905_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_history_get_rte_mbuf_history_mark@
hs_bindgen_0ea9845f58455905 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> Rte_mbuf_history_op -> IO ()))
hs_bindgen_0ea9845f58455905 =
  fmap BG.fromFFIType hs_bindgen_0ea9845f58455905_base

{-# NOINLINE rte_mbuf_history_mark #-}
{-| __C declaration:__ @rte_mbuf_history_mark@

    __defined at:__ @rte_mbuf_history.h 105:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_history_mark :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> Rte_mbuf_history_op -> IO ())
rte_mbuf_history_mark =
  BG.unsafePerformIO hs_bindgen_0ea9845f58455905

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_history_get_rte_mbuf_history_mark_bulk@
foreign import ccall unsafe "hs_bindgen_54d19b27c1a5b066" hs_bindgen_54d19b27c1a5b066_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_history_get_rte_mbuf_history_mark_bulk@
hs_bindgen_54d19b27c1a5b066 :: IO (BG.FunPtr (PtrConst.PtrConst (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> BG.CUInt -> Rte_mbuf_history_op -> IO ()))
hs_bindgen_54d19b27c1a5b066 =
  fmap BG.fromFFIType hs_bindgen_54d19b27c1a5b066_base

{-# NOINLINE rte_mbuf_history_mark_bulk #-}
{-| __C declaration:__ @rte_mbuf_history_mark_bulk@

    __defined at:__ @rte_mbuf_history.h 142:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_history_mark_bulk :: BG.FunPtr (PtrConst.PtrConst (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf) -> BG.CUInt -> Rte_mbuf_history_op -> IO ())
rte_mbuf_history_mark_bulk =
  BG.unsafePerformIO hs_bindgen_54d19b27c1a5b066
