{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_mbuf_dyn.Safe
    ( Generated.DPDK.Rte_mbuf_dyn.Safe.rte_mbuf_dynfield_register
    , Generated.DPDK.Rte_mbuf_dyn.Safe.rte_mbuf_dynfield_register_offset
    , Generated.DPDK.Rte_mbuf_dyn.Safe.rte_mbuf_dynfield_lookup
    , Generated.DPDK.Rte_mbuf_dyn.Safe.rte_mbuf_dynflag_register
    , Generated.DPDK.Rte_mbuf_dyn.Safe.rte_mbuf_dynflag_register_bitnum
    , Generated.DPDK.Rte_mbuf_dyn.Safe.rte_mbuf_dynflag_lookup
    , Generated.DPDK.Rte_mbuf_dyn.Safe.rte_mbuf_dyn_dump
    , Generated.DPDK.Rte_mbuf_dyn.Safe.rte_mbuf_dyn_rx_timestamp_register
    , Generated.DPDK.Rte_mbuf_dyn.Safe.rte_mbuf_dyn_tx_timestamp_register
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_mbuf_dyn
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "signed int hs_bindgen_696bfcf543b032b6 ("
  , "  struct rte_mbuf_dynfield const *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_dynfield_register)(arg1);"
  , "}"
  , "signed int hs_bindgen_0db316cd8caef70a ("
  , "  struct rte_mbuf_dynfield const *arg1,"
  , "  size_t arg2"
  , ")"
  , "{"
  , "  return (rte_mbuf_dynfield_register_offset)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_454ee4cffabeded7 ("
  , "  char const *arg1,"
  , "  struct rte_mbuf_dynfield *arg2"
  , ")"
  , "{"
  , "  return (rte_mbuf_dynfield_lookup)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_3370158f7c6af240 ("
  , "  struct rte_mbuf_dynflag const *arg1"
  , ")"
  , "{"
  , "  return (rte_mbuf_dynflag_register)(arg1);"
  , "}"
  , "signed int hs_bindgen_4c4a389cfb062ac6 ("
  , "  struct rte_mbuf_dynflag const *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return (rte_mbuf_dynflag_register_bitnum)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_a8ddbcbf8e850354 ("
  , "  char const *arg1,"
  , "  struct rte_mbuf_dynflag *arg2"
  , ")"
  , "{"
  , "  return (rte_mbuf_dynflag_lookup)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_92d1e71ce2702f46 ("
  , "  FILE *arg1"
  , ")"
  , "{"
  , "  (rte_mbuf_dyn_dump)(arg1);"
  , "}"
  , "signed int hs_bindgen_6158291cba30eee7 ("
  , "  signed int *arg1,"
  , "  uint64_t *arg2"
  , ")"
  , "{"
  , "  return (rte_mbuf_dyn_rx_timestamp_register)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_a70f1951123ceb46 ("
  , "  signed int *arg1,"
  , "  uint64_t *arg2"
  , ")"
  , "{"
  , "  return (rte_mbuf_dyn_tx_timestamp_register)(arg1, arg2);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Safe_rte_mbuf_dynfield_register@
foreign import ccall safe "hs_bindgen_696bfcf543b032b6" hs_bindgen_696bfcf543b032b6_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Safe_rte_mbuf_dynfield_register@
hs_bindgen_696bfcf543b032b6 ::
     PtrConst.PtrConst Rte_mbuf_dynfield
  -> IO BG.CInt
hs_bindgen_696bfcf543b032b6 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_696bfcf543b032b6_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mbuf_dynfield_register@

    __defined at:__ @rte_mbuf_dyn.h 120:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_dynfield_register ::
     PtrConst.PtrConst Rte_mbuf_dynfield
     -- ^ __C declaration:__ @params@
  -> IO BG.CInt
rte_mbuf_dynfield_register =
  hs_bindgen_696bfcf543b032b6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Safe_rte_mbuf_dynfield_register_offset@
foreign import ccall safe "hs_bindgen_0db316cd8caef70a" hs_bindgen_0db316cd8caef70a_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Safe_rte_mbuf_dynfield_register_offset@
hs_bindgen_0db316cd8caef70a ::
     PtrConst.PtrConst Rte_mbuf_dynfield
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_0db316cd8caef70a =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_0db316cd8caef70a_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_mbuf_dynfield_register_offset@

    __defined at:__ @rte_mbuf_dyn.h 144:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_dynfield_register_offset ::
     PtrConst.PtrConst Rte_mbuf_dynfield
     -- ^ __C declaration:__ @params@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @offset@
  -> IO BG.CInt
rte_mbuf_dynfield_register_offset =
  hs_bindgen_0db316cd8caef70a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Safe_rte_mbuf_dynfield_lookup@
foreign import ccall safe "hs_bindgen_454ee4cffabeded7" hs_bindgen_454ee4cffabeded7_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Safe_rte_mbuf_dynfield_lookup@
hs_bindgen_454ee4cffabeded7 ::
     PtrConst.PtrConst BG.CChar
  -> BG.Ptr Rte_mbuf_dynfield
  -> IO BG.CInt
hs_bindgen_454ee4cffabeded7 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_454ee4cffabeded7_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_mbuf_dynfield_lookup@

    __defined at:__ @rte_mbuf_dyn.h 160:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_dynfield_lookup ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> BG.Ptr Rte_mbuf_dynfield
     -- ^ __C declaration:__ @params@
  -> IO BG.CInt
rte_mbuf_dynfield_lookup =
  hs_bindgen_454ee4cffabeded7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Safe_rte_mbuf_dynflag_register@
foreign import ccall safe "hs_bindgen_3370158f7c6af240" hs_bindgen_3370158f7c6af240_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Safe_rte_mbuf_dynflag_register@
hs_bindgen_3370158f7c6af240 ::
     PtrConst.PtrConst Rte_mbuf_dynflag
  -> IO BG.CInt
hs_bindgen_3370158f7c6af240 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_3370158f7c6af240_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mbuf_dynflag_register@

    __defined at:__ @rte_mbuf_dyn.h 182:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_dynflag_register ::
     PtrConst.PtrConst Rte_mbuf_dynflag
     -- ^ __C declaration:__ @params@
  -> IO BG.CInt
rte_mbuf_dynflag_register =
  hs_bindgen_3370158f7c6af240

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Safe_rte_mbuf_dynflag_register_bitnum@
foreign import ccall safe "hs_bindgen_4c4a389cfb062ac6" hs_bindgen_4c4a389cfb062ac6_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Safe_rte_mbuf_dynflag_register_bitnum@
hs_bindgen_4c4a389cfb062ac6 ::
     PtrConst.PtrConst Rte_mbuf_dynflag
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_4c4a389cfb062ac6 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_4c4a389cfb062ac6_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_mbuf_dynflag_register_bitnum@

    __defined at:__ @rte_mbuf_dyn.h 206:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_dynflag_register_bitnum ::
     PtrConst.PtrConst Rte_mbuf_dynflag
     -- ^ __C declaration:__ @params@
  -> BG.CUInt
     -- ^ __C declaration:__ @bitnum@
  -> IO BG.CInt
rte_mbuf_dynflag_register_bitnum =
  hs_bindgen_4c4a389cfb062ac6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Safe_rte_mbuf_dynflag_lookup@
foreign import ccall safe "hs_bindgen_a8ddbcbf8e850354" hs_bindgen_a8ddbcbf8e850354_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Safe_rte_mbuf_dynflag_lookup@
hs_bindgen_a8ddbcbf8e850354 ::
     PtrConst.PtrConst BG.CChar
  -> BG.Ptr Rte_mbuf_dynflag
  -> IO BG.CInt
hs_bindgen_a8ddbcbf8e850354 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_a8ddbcbf8e850354_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_mbuf_dynflag_lookup@

    __defined at:__ @rte_mbuf_dyn.h 222:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_dynflag_lookup ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> BG.Ptr Rte_mbuf_dynflag
     -- ^ __C declaration:__ @params@
  -> IO BG.CInt
rte_mbuf_dynflag_lookup = hs_bindgen_a8ddbcbf8e850354

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Safe_rte_mbuf_dyn_dump@
foreign import ccall safe "hs_bindgen_92d1e71ce2702f46" hs_bindgen_92d1e71ce2702f46_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Safe_rte_mbuf_dyn_dump@
hs_bindgen_92d1e71ce2702f46 ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
  -> IO ()
hs_bindgen_92d1e71ce2702f46 =
  \x0 ->
    hs_bindgen_92d1e71ce2702f46_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_mbuf_dyn_dump@

    __defined at:__ @rte_mbuf_dyn.h 236:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_dyn_dump ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
     -- ^ __C declaration:__ @out@
  -> IO ()
rte_mbuf_dyn_dump = hs_bindgen_92d1e71ce2702f46

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Safe_rte_mbuf_dyn_rx_timestamp_register@
foreign import ccall safe "hs_bindgen_6158291cba30eee7" hs_bindgen_6158291cba30eee7_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Safe_rte_mbuf_dyn_rx_timestamp_register@
hs_bindgen_6158291cba30eee7 ::
     BG.Ptr BG.CInt
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt
hs_bindgen_6158291cba30eee7 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_6158291cba30eee7_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_mbuf_dyn_rx_timestamp_register@

    __defined at:__ @rte_mbuf_dyn.h 304:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_dyn_rx_timestamp_register ::
     BG.Ptr BG.CInt
     -- ^ __C declaration:__ @field_offset@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @rx_flag@
  -> IO BG.CInt
rte_mbuf_dyn_rx_timestamp_register =
  hs_bindgen_6158291cba30eee7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Safe_rte_mbuf_dyn_tx_timestamp_register@
foreign import ccall safe "hs_bindgen_a70f1951123ceb46" hs_bindgen_a70f1951123ceb46_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_Safe_rte_mbuf_dyn_tx_timestamp_register@
hs_bindgen_a70f1951123ceb46 ::
     BG.Ptr BG.CInt
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt
hs_bindgen_a70f1951123ceb46 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_a70f1951123ceb46_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_mbuf_dyn_tx_timestamp_register@

    __defined at:__ @rte_mbuf_dyn.h 337:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_dyn_tx_timestamp_register ::
     BG.Ptr BG.CInt
     -- ^ __C declaration:__ @field_offset@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @tx_flag@
  -> IO BG.CInt
rte_mbuf_dyn_tx_timestamp_register =
  hs_bindgen_a70f1951123ceb46
