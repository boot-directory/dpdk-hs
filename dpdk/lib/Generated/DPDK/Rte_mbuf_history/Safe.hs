{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_mbuf_history.Safe
    ( Generated.DPDK.Rte_mbuf_history.Safe.rte_mbuf_history_mark
    , Generated.DPDK.Rte_mbuf_history.Safe.rte_mbuf_history_mark_bulk
    )
  where

import qualified Generated.DPDK.Rte_mbuf_core
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_mbuf_history
import Prelude (IO)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "void hs_bindgen_db94a7735e0d65a7 ("
  , "  struct rte_mbuf *arg1,"
  , "  enum rte_mbuf_history_op arg2"
  , ")"
  , "{"
  , "  (rte_mbuf_history_mark)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_d866724254afb8d9 ("
  , "  struct rte_mbuf *const *arg1,"
  , "  unsigned int arg2,"
  , "  enum rte_mbuf_history_op arg3"
  , ")"
  , "{"
  , "  (rte_mbuf_history_mark_bulk)(arg1, arg2, arg3);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_history_Safe_rte_mbuf_history_mark@
foreign import ccall safe "hs_bindgen_db94a7735e0d65a7" hs_bindgen_db94a7735e0d65a7_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_history_Safe_rte_mbuf_history_mark@
hs_bindgen_db94a7735e0d65a7 ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> Rte_mbuf_history_op
  -> IO ()
hs_bindgen_db94a7735e0d65a7 =
  \x0 ->
    \x1 ->
      hs_bindgen_db94a7735e0d65a7_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_mbuf_history_mark@

    __defined at:__ @rte_mbuf_history.h 105:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_history_mark ::
     BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> Rte_mbuf_history_op
     -- ^ __C declaration:__ @op@
  -> IO ()
rte_mbuf_history_mark = hs_bindgen_db94a7735e0d65a7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_history_Safe_rte_mbuf_history_mark_bulk@
foreign import ccall safe "hs_bindgen_d866724254afb8d9" hs_bindgen_d866724254afb8d9_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> BG.CUInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_history_Safe_rte_mbuf_history_mark_bulk@
hs_bindgen_d866724254afb8d9 ::
     PtrConst.PtrConst (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
  -> BG.CUInt
  -> Rte_mbuf_history_op
  -> IO ()
hs_bindgen_d866724254afb8d9 =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_d866724254afb8d9_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

{-| __C declaration:__ @rte_mbuf_history_mark_bulk@

    __defined at:__ @rte_mbuf_history.h 142:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_history_mark_bulk ::
     PtrConst.PtrConst (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
     -- ^ __C declaration:__ @mbufs@
  -> BG.CUInt
     -- ^ __C declaration:__ @count@
  -> Rte_mbuf_history_op
     -- ^ __C declaration:__ @op@
  -> IO ()
rte_mbuf_history_mark_bulk =
  hs_bindgen_d866724254afb8d9
