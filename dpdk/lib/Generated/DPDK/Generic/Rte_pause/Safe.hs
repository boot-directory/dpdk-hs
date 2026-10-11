{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Generic.Rte_pause.Safe
    ( Generated.DPDK.Generic.Rte_pause.Safe.rte_wait_until_equal_16
    , Generated.DPDK.Generic.Rte_pause.Safe.rte_wait_until_equal_32
    , Generated.DPDK.Generic.Rte_pause.Safe.rte_wait_until_equal_64
    )
  where

import qualified Generated.DPDK.Rte_stdatomic
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "void hs_bindgen_3c1ed740bfa2ec56 ("
  , "  uint16_t *arg1,"
  , "  uint16_t arg2,"
  , "  rte_memory_order arg3"
  , ")"
  , "{"
  , "  (rte_wait_until_equal_16)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_8159561c1bc8eef0 ("
  , "  uint32_t *arg1,"
  , "  uint32_t arg2,"
  , "  rte_memory_order arg3"
  , ")"
  , "{"
  , "  (rte_wait_until_equal_32)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_519ff9fed14c6236 ("
  , "  uint64_t *arg1,"
  , "  uint64_t arg2,"
  , "  rte_memory_order arg3"
  , ")"
  , "{"
  , "  (rte_wait_until_equal_64)(arg1, arg2, arg3);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_pause_Safe_rte_wait_until_equal_16@
foreign import ccall safe "hs_bindgen_3c1ed740bfa2ec56" hs_bindgen_3c1ed740bfa2ec56_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.Support.CInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_pause_Safe_rte_wait_until_equal_16@
hs_bindgen_3c1ed740bfa2ec56 ::
     BG.Ptr HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> Generated.DPDK.Rte_stdatomic.Rte_memory_order
  -> IO ()
hs_bindgen_3c1ed740bfa2ec56 =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_3c1ed740bfa2ec56_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

{-| __C declaration:__ @rte_wait_until_equal_16@

    __defined at:__ @generic\/rte_pause.h 84:1@

    __exported by:__ @dpdk.h@
-}
rte_wait_until_equal_16 ::
     BG.Ptr HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @addr@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @expected@
  -> Generated.DPDK.Rte_stdatomic.Rte_memory_order
     -- ^ __C declaration:__ @memorder@
  -> IO ()
rte_wait_until_equal_16 = hs_bindgen_3c1ed740bfa2ec56

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_pause_Safe_rte_wait_until_equal_32@
foreign import ccall safe "hs_bindgen_8159561c1bc8eef0" hs_bindgen_8159561c1bc8eef0_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.Support.CInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_pause_Safe_rte_wait_until_equal_32@
hs_bindgen_8159561c1bc8eef0 ::
     BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> HsBindgen.Runtime.LibC.Word32
  -> Generated.DPDK.Rte_stdatomic.Rte_memory_order
  -> IO ()
hs_bindgen_8159561c1bc8eef0 =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_8159561c1bc8eef0_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

{-| __C declaration:__ @rte_wait_until_equal_32@

    __defined at:__ @generic\/rte_pause.h 95:1@

    __exported by:__ @dpdk.h@
-}
rte_wait_until_equal_32 ::
     BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @addr@
  -> HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @expected@
  -> Generated.DPDK.Rte_stdatomic.Rte_memory_order
     -- ^ __C declaration:__ @memorder@
  -> IO ()
rte_wait_until_equal_32 = hs_bindgen_8159561c1bc8eef0

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_pause_Safe_rte_wait_until_equal_64@
foreign import ccall safe "hs_bindgen_519ff9fed14c6236" hs_bindgen_519ff9fed14c6236_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.Support.CInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_pause_Safe_rte_wait_until_equal_64@
hs_bindgen_519ff9fed14c6236 ::
     BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> Generated.DPDK.Rte_stdatomic.Rte_memory_order
  -> IO ()
hs_bindgen_519ff9fed14c6236 =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_519ff9fed14c6236_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

{-| __C declaration:__ @rte_wait_until_equal_64@

    __defined at:__ @generic\/rte_pause.h 106:1@

    __exported by:__ @dpdk.h@
-}
rte_wait_until_equal_64 ::
     BG.Ptr HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @addr@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @expected@
  -> Generated.DPDK.Rte_stdatomic.Rte_memory_order
     -- ^ __C declaration:__ @memorder@
  -> IO ()
rte_wait_until_equal_64 = hs_bindgen_519ff9fed14c6236
