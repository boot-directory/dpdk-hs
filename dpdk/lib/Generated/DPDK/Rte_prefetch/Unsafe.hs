{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_prefetch.Unsafe
    ( Generated.DPDK.Rte_prefetch.Unsafe.rte_prefetch0
    , Generated.DPDK.Rte_prefetch.Unsafe.rte_prefetch1
    , Generated.DPDK.Rte_prefetch.Unsafe.rte_prefetch2
    , Generated.DPDK.Rte_prefetch.Unsafe.rte_prefetch_non_temporal
    )
  where

import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "void hs_bindgen_a4d5cde614545ab3 ("
  , "  void const *arg1"
  , ")"
  , "{"
  , "  (rte_prefetch0)(arg1);"
  , "}"
  , "void hs_bindgen_b2bb60cae017c396 ("
  , "  void const *arg1"
  , ")"
  , "{"
  , "  (rte_prefetch1)(arg1);"
  , "}"
  , "void hs_bindgen_a299a61cdc2557ea ("
  , "  void const *arg1"
  , ")"
  , "{"
  , "  (rte_prefetch2)(arg1);"
  , "}"
  , "void hs_bindgen_61c23dd0d4b0914d ("
  , "  void const *arg1"
  , ")"
  , "{"
  , "  (rte_prefetch_non_temporal)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_prefetch_Unsafe_rte_prefetch0@
foreign import ccall unsafe "hs_bindgen_a4d5cde614545ab3" hs_bindgen_a4d5cde614545ab3_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_prefetch_Unsafe_rte_prefetch0@
hs_bindgen_a4d5cde614545ab3 ::
     PtrConst.PtrConst BG.Void
  -> IO ()
hs_bindgen_a4d5cde614545ab3 =
  \x0 ->
    hs_bindgen_a4d5cde614545ab3_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_prefetch0@

    __defined at:__ @rte_prefetch.h 20:20@

    __exported by:__ @dpdk.h@
-}
rte_prefetch0 ::
     PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @p@
  -> IO ()
rte_prefetch0 = hs_bindgen_a4d5cde614545ab3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_prefetch_Unsafe_rte_prefetch1@
foreign import ccall unsafe "hs_bindgen_b2bb60cae017c396" hs_bindgen_b2bb60cae017c396_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_prefetch_Unsafe_rte_prefetch1@
hs_bindgen_b2bb60cae017c396 ::
     PtrConst.PtrConst BG.Void
  -> IO ()
hs_bindgen_b2bb60cae017c396 =
  \x0 ->
    hs_bindgen_b2bb60cae017c396_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_prefetch1@

    __defined at:__ @rte_prefetch.h 29:20@

    __exported by:__ @dpdk.h@
-}
rte_prefetch1 ::
     PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @p@
  -> IO ()
rte_prefetch1 = hs_bindgen_b2bb60cae017c396

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_prefetch_Unsafe_rte_prefetch2@
foreign import ccall unsafe "hs_bindgen_a299a61cdc2557ea" hs_bindgen_a299a61cdc2557ea_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_prefetch_Unsafe_rte_prefetch2@
hs_bindgen_a299a61cdc2557ea ::
     PtrConst.PtrConst BG.Void
  -> IO ()
hs_bindgen_a299a61cdc2557ea =
  \x0 ->
    hs_bindgen_a299a61cdc2557ea_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_prefetch2@

    __defined at:__ @rte_prefetch.h 38:20@

    __exported by:__ @dpdk.h@
-}
rte_prefetch2 ::
     PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @p@
  -> IO ()
rte_prefetch2 = hs_bindgen_a299a61cdc2557ea

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_prefetch_Unsafe_rte_prefetch_non_temporal@
foreign import ccall unsafe "hs_bindgen_61c23dd0d4b0914d" hs_bindgen_61c23dd0d4b0914d_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_prefetch_Unsafe_rte_prefetch_non_temporal@
hs_bindgen_61c23dd0d4b0914d ::
     PtrConst.PtrConst BG.Void
  -> IO ()
hs_bindgen_61c23dd0d4b0914d =
  \x0 ->
    hs_bindgen_61c23dd0d4b0914d_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_prefetch_non_temporal@

    __defined at:__ @rte_prefetch.h 47:20@

    __exported by:__ @dpdk.h@
-}
rte_prefetch_non_temporal ::
     PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @p@
  -> IO ()
rte_prefetch_non_temporal =
  hs_bindgen_61c23dd0d4b0914d
