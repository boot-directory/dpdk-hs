{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_prefetch.Safe
    ( Generated.DPDK.Rte_prefetch.Safe.rte_prefetch0
    , Generated.DPDK.Rte_prefetch.Safe.rte_prefetch1
    , Generated.DPDK.Rte_prefetch.Safe.rte_prefetch2
    , Generated.DPDK.Rte_prefetch.Safe.rte_prefetch_non_temporal
    )
  where

import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "void hs_bindgen_270fac00494b37c1 ("
  , "  void const *arg1"
  , ")"
  , "{"
  , "  (rte_prefetch0)(arg1);"
  , "}"
  , "void hs_bindgen_0d5635db4a49130d ("
  , "  void const *arg1"
  , ")"
  , "{"
  , "  (rte_prefetch1)(arg1);"
  , "}"
  , "void hs_bindgen_d30f6736a5f80c3a ("
  , "  void const *arg1"
  , ")"
  , "{"
  , "  (rte_prefetch2)(arg1);"
  , "}"
  , "void hs_bindgen_ff64757194cd605d ("
  , "  void const *arg1"
  , ")"
  , "{"
  , "  (rte_prefetch_non_temporal)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_prefetch_Safe_rte_prefetch0@
foreign import ccall safe "hs_bindgen_270fac00494b37c1" hs_bindgen_270fac00494b37c1_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_prefetch_Safe_rte_prefetch0@
hs_bindgen_270fac00494b37c1 ::
     PtrConst.PtrConst BG.Void
  -> IO ()
hs_bindgen_270fac00494b37c1 =
  \x0 ->
    hs_bindgen_270fac00494b37c1_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_prefetch0@

    __defined at:__ @rte_prefetch.h 20:20@

    __exported by:__ @dpdk.h@
-}
rte_prefetch0 ::
     PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @p@
  -> IO ()
rte_prefetch0 = hs_bindgen_270fac00494b37c1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_prefetch_Safe_rte_prefetch1@
foreign import ccall safe "hs_bindgen_0d5635db4a49130d" hs_bindgen_0d5635db4a49130d_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_prefetch_Safe_rte_prefetch1@
hs_bindgen_0d5635db4a49130d ::
     PtrConst.PtrConst BG.Void
  -> IO ()
hs_bindgen_0d5635db4a49130d =
  \x0 ->
    hs_bindgen_0d5635db4a49130d_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_prefetch1@

    __defined at:__ @rte_prefetch.h 29:20@

    __exported by:__ @dpdk.h@
-}
rte_prefetch1 ::
     PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @p@
  -> IO ()
rte_prefetch1 = hs_bindgen_0d5635db4a49130d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_prefetch_Safe_rte_prefetch2@
foreign import ccall safe "hs_bindgen_d30f6736a5f80c3a" hs_bindgen_d30f6736a5f80c3a_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_prefetch_Safe_rte_prefetch2@
hs_bindgen_d30f6736a5f80c3a ::
     PtrConst.PtrConst BG.Void
  -> IO ()
hs_bindgen_d30f6736a5f80c3a =
  \x0 ->
    hs_bindgen_d30f6736a5f80c3a_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_prefetch2@

    __defined at:__ @rte_prefetch.h 38:20@

    __exported by:__ @dpdk.h@
-}
rte_prefetch2 ::
     PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @p@
  -> IO ()
rte_prefetch2 = hs_bindgen_d30f6736a5f80c3a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_prefetch_Safe_rte_prefetch_non_temporal@
foreign import ccall safe "hs_bindgen_ff64757194cd605d" hs_bindgen_ff64757194cd605d_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_prefetch_Safe_rte_prefetch_non_temporal@
hs_bindgen_ff64757194cd605d ::
     PtrConst.PtrConst BG.Void
  -> IO ()
hs_bindgen_ff64757194cd605d =
  \x0 ->
    hs_bindgen_ff64757194cd605d_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_prefetch_non_temporal@

    __defined at:__ @rte_prefetch.h 47:20@

    __exported by:__ @dpdk.h@
-}
rte_prefetch_non_temporal ::
     PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @p@
  -> IO ()
rte_prefetch_non_temporal =
  hs_bindgen_ff64757194cd605d
