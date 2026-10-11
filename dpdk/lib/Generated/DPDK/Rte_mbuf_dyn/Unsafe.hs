{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_mbuf_dyn.Unsafe
    ( Generated.DPDK.Rte_mbuf_dyn.Unsafe.rte_mbuf_dynfield_register
    , Generated.DPDK.Rte_mbuf_dyn.Unsafe.rte_mbuf_dynfield_register_offset
    , Generated.DPDK.Rte_mbuf_dyn.Unsafe.rte_mbuf_dynfield_lookup
    , Generated.DPDK.Rte_mbuf_dyn.Unsafe.rte_mbuf_dynflag_register
    , Generated.DPDK.Rte_mbuf_dyn.Unsafe.rte_mbuf_dynflag_register_bitnum
    , Generated.DPDK.Rte_mbuf_dyn.Unsafe.rte_mbuf_dynflag_lookup
    , Generated.DPDK.Rte_mbuf_dyn.Unsafe.rte_mbuf_dyn_dump
    , Generated.DPDK.Rte_mbuf_dyn.Unsafe.rte_mbuf_dyn_rx_timestamp_register
    , Generated.DPDK.Rte_mbuf_dyn.Unsafe.rte_mbuf_dyn_tx_timestamp_register
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_mbuf_dyn
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "signed int hs_bindgen_5fca05378eea71a3 ("
  , "  struct rte_mbuf_dynfield const *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_dynfield_register)(arg1);"
  , "}"
  , "signed int hs_bindgen_fbe25bfbac7382a2 ("
  , "  struct rte_mbuf_dynfield const *arg1,"
  , "  size_t arg2"
  , ")"
  , "{"
  , "  return (rte_mbuf_dynfield_register_offset)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_92523c2f461a5671 ("
  , "  char const *arg1,"
  , "  struct rte_mbuf_dynfield *arg2"
  , ")"
  , "{"
  , "  return (rte_mbuf_dynfield_lookup)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_ba08a89bbae64dd2 ("
  , "  struct rte_mbuf_dynflag const *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_dynflag_register)(arg1);"
  , "}"
  , "signed int hs_bindgen_98267822e793bdf0 ("
  , "  struct rte_mbuf_dynflag const *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_mbuf_dynflag_register_bitnum)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_8165d13a9558c7da ("
  , "  char const *arg1,"
  , "  struct rte_mbuf_dynflag *arg2"
  , ")"
  , "{"
  , "  return (rte_mbuf_dynflag_lookup)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_1cd23b90de4883f3 ("
  , "  FILE *arg1"
  , ")"
  , "{"
  , "  (rte_mbuf_dyn_dump)(arg1);"
  , "}"
  , "signed int hs_bindgen_e1fdcd6c32e80f50 ("
  , "  signed int *arg1,"
  , "  uint64_t *arg2"
  , ")"
  , "{"
  , "  return (rte_mbuf_dyn_rx_timestamp_register)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_bf6660861fc8991b ("
  , "  signed int *arg1,"
  , "  uint64_t *arg2"
  , ")"
  , "{"
  , "  return (rte_mbuf_dyn_tx_timestamp_register)(arg1, arg2);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Unsafe_rte_mbuf_dynfield_register@
foreign import ccall unsafe "hs_bindgen_5fca05378eea71a3" hs_bindgen_5fca05378eea71a3_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Unsafe_rte_mbuf_dynfield_register@
hs_bindgen_5fca05378eea71a3 ::
     PtrConst.PtrConst Rte_mbuf_dynfield
  -> IO BG.CInt
hs_bindgen_5fca05378eea71a3 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_5fca05378eea71a3_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mbuf_dynfield_register@

    __defined at:__ @rte_mbuf_dyn.h 120:5@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_dynfield_register ::
     PtrConst.PtrConst Rte_mbuf_dynfield
     -- ^ __C declaration:__ @params@
  -> IO BG.CInt
rte_mbuf_dynfield_register =
  hs_bindgen_5fca05378eea71a3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Unsafe_rte_mbuf_dynfield_register_offset@
foreign import ccall unsafe "hs_bindgen_fbe25bfbac7382a2" hs_bindgen_fbe25bfbac7382a2_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Unsafe_rte_mbuf_dynfield_register_offset@
hs_bindgen_fbe25bfbac7382a2 ::
     PtrConst.PtrConst Rte_mbuf_dynfield
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_fbe25bfbac7382a2 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_fbe25bfbac7382a2_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_mbuf_dynfield_register_offset@

    __defined at:__ @rte_mbuf_dyn.h 144:5@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_dynfield_register_offset ::
     PtrConst.PtrConst Rte_mbuf_dynfield
     -- ^ __C declaration:__ @params@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @offset@
  -> IO BG.CInt
rte_mbuf_dynfield_register_offset =
  hs_bindgen_fbe25bfbac7382a2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Unsafe_rte_mbuf_dynfield_lookup@
foreign import ccall unsafe "hs_bindgen_92523c2f461a5671" hs_bindgen_92523c2f461a5671_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Unsafe_rte_mbuf_dynfield_lookup@
hs_bindgen_92523c2f461a5671 ::
     PtrConst.PtrConst BG.CChar
  -> BG.Ptr Rte_mbuf_dynfield
  -> IO BG.CInt
hs_bindgen_92523c2f461a5671 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_92523c2f461a5671_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_mbuf_dynfield_lookup@

    __defined at:__ @rte_mbuf_dyn.h 160:5@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_dynfield_lookup ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> BG.Ptr Rte_mbuf_dynfield
     -- ^ __C declaration:__ @params@
  -> IO BG.CInt
rte_mbuf_dynfield_lookup =
  hs_bindgen_92523c2f461a5671

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Unsafe_rte_mbuf_dynflag_register@
foreign import ccall unsafe "hs_bindgen_ba08a89bbae64dd2" hs_bindgen_ba08a89bbae64dd2_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Unsafe_rte_mbuf_dynflag_register@
hs_bindgen_ba08a89bbae64dd2 ::
     PtrConst.PtrConst Rte_mbuf_dynflag
  -> IO BG.CInt
hs_bindgen_ba08a89bbae64dd2 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_ba08a89bbae64dd2_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mbuf_dynflag_register@

    __defined at:__ @rte_mbuf_dyn.h 182:5@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_dynflag_register ::
     PtrConst.PtrConst Rte_mbuf_dynflag
     -- ^ __C declaration:__ @params@
  -> IO BG.CInt
rte_mbuf_dynflag_register =
  hs_bindgen_ba08a89bbae64dd2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Unsafe_rte_mbuf_dynflag_register_bitnum@
foreign import ccall unsafe "hs_bindgen_98267822e793bdf0" hs_bindgen_98267822e793bdf0_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Unsafe_rte_mbuf_dynflag_register_bitnum@
hs_bindgen_98267822e793bdf0 ::
     PtrConst.PtrConst Rte_mbuf_dynflag
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_98267822e793bdf0 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_98267822e793bdf0_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_mbuf_dynflag_register_bitnum@

    __defined at:__ @rte_mbuf_dyn.h 206:5@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_dynflag_register_bitnum ::
     PtrConst.PtrConst Rte_mbuf_dynflag
     -- ^ __C declaration:__ @params@
  -> BG.CUInt
     -- ^ __C declaration:__ @bitnum@
  -> IO BG.CInt
rte_mbuf_dynflag_register_bitnum =
  hs_bindgen_98267822e793bdf0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Unsafe_rte_mbuf_dynflag_lookup@
foreign import ccall unsafe "hs_bindgen_8165d13a9558c7da" hs_bindgen_8165d13a9558c7da_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Unsafe_rte_mbuf_dynflag_lookup@
hs_bindgen_8165d13a9558c7da ::
     PtrConst.PtrConst BG.CChar
  -> BG.Ptr Rte_mbuf_dynflag
  -> IO BG.CInt
hs_bindgen_8165d13a9558c7da =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_8165d13a9558c7da_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_mbuf_dynflag_lookup@

    __defined at:__ @rte_mbuf_dyn.h 222:5@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_dynflag_lookup ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> BG.Ptr Rte_mbuf_dynflag
     -- ^ __C declaration:__ @params@
  -> IO BG.CInt
rte_mbuf_dynflag_lookup = hs_bindgen_8165d13a9558c7da

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Unsafe_rte_mbuf_dyn_dump@
foreign import ccall unsafe "hs_bindgen_1cd23b90de4883f3" hs_bindgen_1cd23b90de4883f3_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Unsafe_rte_mbuf_dyn_dump@
hs_bindgen_1cd23b90de4883f3 ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
  -> IO ()
hs_bindgen_1cd23b90de4883f3 =
  \x0 ->
    hs_bindgen_1cd23b90de4883f3_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_mbuf_dyn_dump@

    __defined at:__ @rte_mbuf_dyn.h 236:6@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_dyn_dump ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
     -- ^ __C declaration:__ @out@
  -> IO ()
rte_mbuf_dyn_dump = hs_bindgen_1cd23b90de4883f3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Unsafe_rte_mbuf_dyn_rx_timestamp_register@
foreign import ccall unsafe "hs_bindgen_e1fdcd6c32e80f50" hs_bindgen_e1fdcd6c32e80f50_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Unsafe_rte_mbuf_dyn_rx_timestamp_register@
hs_bindgen_e1fdcd6c32e80f50 ::
     BG.Ptr BG.CInt
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt
hs_bindgen_e1fdcd6c32e80f50 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_e1fdcd6c32e80f50_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_mbuf_dyn_rx_timestamp_register@

    __defined at:__ @rte_mbuf_dyn.h 304:5@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_dyn_rx_timestamp_register ::
     BG.Ptr BG.CInt
     -- ^ __C declaration:__ @field_offset@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @rx_flag@
  -> IO BG.CInt
rte_mbuf_dyn_rx_timestamp_register =
  hs_bindgen_e1fdcd6c32e80f50

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Unsafe_rte_mbuf_dyn_tx_timestamp_register@
foreign import ccall unsafe "hs_bindgen_bf6660861fc8991b" hs_bindgen_bf6660861fc8991b_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Unsafe_rte_mbuf_dyn_tx_timestamp_register@
hs_bindgen_bf6660861fc8991b ::
     BG.Ptr BG.CInt
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt
hs_bindgen_bf6660861fc8991b =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_bf6660861fc8991b_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_mbuf_dyn_tx_timestamp_register@

    __defined at:__ @rte_mbuf_dyn.h 337:5@

    __exported by:__ @dpdk.h@
-}
rte_mbuf_dyn_tx_timestamp_register ::
     BG.Ptr BG.CInt
     -- ^ __C declaration:__ @field_offset@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @tx_flag@
  -> IO BG.CInt
rte_mbuf_dyn_tx_timestamp_register =
  hs_bindgen_bf6660861fc8991b
