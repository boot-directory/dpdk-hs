{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ethdev_trace_fp.Safe
    ( Generated.DPDK.Rte_ethdev_trace_fp.Safe.rte_ethdev_trace_rx_burst_empty
    , Generated.DPDK.Rte_ethdev_trace_fp.Safe.rte_ethdev_trace_rx_burst_nonempty
    , Generated.DPDK.Rte_ethdev_trace_fp.Safe.rte_ethdev_trace_tx_burst
    , Generated.DPDK.Rte_ethdev_trace_fp.Safe.rte_eth_trace_call_rx_callbacks_empty
    , Generated.DPDK.Rte_ethdev_trace_fp.Safe.rte_eth_trace_call_rx_callbacks_nonempty
    , Generated.DPDK.Rte_ethdev_trace_fp.Safe.rte_eth_trace_call_tx_callbacks
    , Generated.DPDK.Rte_ethdev_trace_fp.Safe.rte_eth_trace_tx_buffer_drop_callback
    , Generated.DPDK.Rte_ethdev_trace_fp.Safe.rte_eth_trace_tx_buffer_count_callback
    , Generated.DPDK.Rte_ethdev_trace_fp.Safe.rte_eth_trace_tx_queue_count
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "void hs_bindgen_da8e3531e2645582 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  void **arg3"
  , ")"
  , "{"
  , "  (rte_ethdev_trace_rx_burst_empty)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_fb494a591ab5509f ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  void **arg3,"
  , "  uint16_t arg4"
  , ")"
  , "{"
  , "  (rte_ethdev_trace_rx_burst_nonempty)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_2399a28e351c5f7a ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  void **arg3,"
  , "  uint16_t arg4"
  , ")"
  , "{"
  , "  (rte_ethdev_trace_tx_burst)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_0025042004daf5f2 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  void **arg3,"
  , "  uint16_t arg4"
  , ")"
  , "{"
  , "  (rte_eth_trace_call_rx_callbacks_empty)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_682a01a835b12385 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  void **arg3,"
  , "  uint16_t arg4,"
  , "  uint16_t arg5"
  , ")"
  , "{"
  , "  (rte_eth_trace_call_rx_callbacks_nonempty)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "void hs_bindgen_e7c482381683d090 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  void **arg3,"
  , "  uint16_t arg4"
  , ")"
  , "{"
  , "  (rte_eth_trace_call_tx_callbacks)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_5aae0d0f803c7dfa ("
  , "  void **arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  (rte_eth_trace_tx_buffer_drop_callback)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_2beee73591669067 ("
  , "  void **arg1,"
  , "  uint16_t arg2,"
  , "  uint64_t arg3"
  , ")"
  , "{"
  , "  (rte_eth_trace_tx_buffer_count_callback)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_2d5d8f783b7e657c ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  signed int arg3"
  , ")"
  , "{"
  , "  (rte_eth_trace_tx_queue_count)(arg1, arg2, arg3);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Safe_rte_ethdev_trace_rx_burst_empty@
foreign import ccall safe "hs_bindgen_da8e3531e2645582" hs_bindgen_da8e3531e2645582_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Safe_rte_ethdev_trace_rx_burst_empty@
hs_bindgen_da8e3531e2645582 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr (BG.Ptr BG.Void)
  -> IO ()
hs_bindgen_da8e3531e2645582 =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_da8e3531e2645582_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

{-| __C declaration:__ @rte_ethdev_trace_rx_burst_empty@

    __defined at:__ @rte_ethdev_trace_fp.h 20:1@

    __exported by:__ @dpdk.h@
-}
rte_ethdev_trace_rx_burst_empty ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @pkt_tbl@
  -> IO ()
rte_ethdev_trace_rx_burst_empty =
  hs_bindgen_da8e3531e2645582

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Safe_rte_ethdev_trace_rx_burst_nonempty@
foreign import ccall safe "hs_bindgen_fb494a591ab5509f" hs_bindgen_fb494a591ab5509f_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Safe_rte_ethdev_trace_rx_burst_nonempty@
hs_bindgen_fb494a591ab5509f ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()
hs_bindgen_fb494a591ab5509f =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_fb494a591ab5509f_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

{-| __C declaration:__ @rte_ethdev_trace_rx_burst_nonempty@

    __defined at:__ @rte_ethdev_trace_fp.h 29:1@

    __exported by:__ @dpdk.h@
-}
rte_ethdev_trace_rx_burst_nonempty ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @pkt_tbl@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @nb_rx@
  -> IO ()
rte_ethdev_trace_rx_burst_nonempty =
  hs_bindgen_fb494a591ab5509f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Safe_rte_ethdev_trace_tx_burst@
foreign import ccall safe "hs_bindgen_2399a28e351c5f7a" hs_bindgen_2399a28e351c5f7a_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Safe_rte_ethdev_trace_tx_burst@
hs_bindgen_2399a28e351c5f7a ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()
hs_bindgen_2399a28e351c5f7a =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_2399a28e351c5f7a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

{-| __C declaration:__ @rte_ethdev_trace_tx_burst@

    __defined at:__ @rte_ethdev_trace_fp.h 39:1@

    __exported by:__ @dpdk.h@
-}
rte_ethdev_trace_tx_burst ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @pkts_tbl@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @nb_pkts@
  -> IO ()
rte_ethdev_trace_tx_burst =
  hs_bindgen_2399a28e351c5f7a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Safe_rte_eth_trace_call_rx_callbacks_empty@
foreign import ccall safe "hs_bindgen_0025042004daf5f2" hs_bindgen_0025042004daf5f2_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Safe_rte_eth_trace_call_rx_callbacks_empty@
hs_bindgen_0025042004daf5f2 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()
hs_bindgen_0025042004daf5f2 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_0025042004daf5f2_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

{-| __C declaration:__ @rte_eth_trace_call_rx_callbacks_empty@

    __defined at:__ @rte_ethdev_trace_fp.h 49:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_trace_call_rx_callbacks_empty ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @rx_pkts@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @nb_pkts@
  -> IO ()
rte_eth_trace_call_rx_callbacks_empty =
  hs_bindgen_0025042004daf5f2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Safe_rte_eth_trace_call_rx_callbacks_nonempty@
foreign import ccall safe "hs_bindgen_682a01a835b12385" hs_bindgen_682a01a835b12385_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Safe_rte_eth_trace_call_rx_callbacks_nonempty@
hs_bindgen_682a01a835b12385 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()
hs_bindgen_682a01a835b12385 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            hs_bindgen_682a01a835b12385_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4)

{-| __C declaration:__ @rte_eth_trace_call_rx_callbacks_nonempty@

    __defined at:__ @rte_ethdev_trace_fp.h 59:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_trace_call_rx_callbacks_nonempty ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @rx_pkts@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @nb_rx@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @nb_pkts@
  -> IO ()
rte_eth_trace_call_rx_callbacks_nonempty =
  hs_bindgen_682a01a835b12385

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Safe_rte_eth_trace_call_tx_callbacks@
foreign import ccall safe "hs_bindgen_e7c482381683d090" hs_bindgen_e7c482381683d090_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Safe_rte_eth_trace_call_tx_callbacks@
hs_bindgen_e7c482381683d090 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()
hs_bindgen_e7c482381683d090 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_e7c482381683d090_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

{-| __C declaration:__ @rte_eth_trace_call_tx_callbacks@

    __defined at:__ @rte_ethdev_trace_fp.h 70:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_trace_call_tx_callbacks ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @tx_pkts@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @nb_pkts@
  -> IO ()
rte_eth_trace_call_tx_callbacks =
  hs_bindgen_e7c482381683d090

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Safe_rte_eth_trace_tx_buffer_drop_callback@
foreign import ccall safe "hs_bindgen_5aae0d0f803c7dfa" hs_bindgen_5aae0d0f803c7dfa_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Safe_rte_eth_trace_tx_buffer_drop_callback@
hs_bindgen_5aae0d0f803c7dfa ::
     BG.Ptr (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()
hs_bindgen_5aae0d0f803c7dfa =
  \x0 ->
    \x1 ->
      hs_bindgen_5aae0d0f803c7dfa_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_eth_trace_tx_buffer_drop_callback@

    __defined at:__ @rte_ethdev_trace_fp.h 80:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_trace_tx_buffer_drop_callback ::
     BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @pkts@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @unsent@
  -> IO ()
rte_eth_trace_tx_buffer_drop_callback =
  hs_bindgen_5aae0d0f803c7dfa

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Safe_rte_eth_trace_tx_buffer_count_callback@
foreign import ccall safe "hs_bindgen_2beee73591669067" hs_bindgen_2beee73591669067_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word64
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Safe_rte_eth_trace_tx_buffer_count_callback@
hs_bindgen_2beee73591669067 ::
     BG.Ptr (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word64
  -> IO ()
hs_bindgen_2beee73591669067 =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_2beee73591669067_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

{-| __C declaration:__ @rte_eth_trace_tx_buffer_count_callback@

    __defined at:__ @rte_ethdev_trace_fp.h 87:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_trace_tx_buffer_count_callback ::
     BG.Ptr (BG.Ptr BG.Void)
     -- ^ __C declaration:__ @pkts@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @unsent@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @count@
  -> IO ()
rte_eth_trace_tx_buffer_count_callback =
  hs_bindgen_2beee73591669067

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Safe_rte_eth_trace_tx_queue_count@
foreign import ccall safe "hs_bindgen_2d5d8f783b7e657c" hs_bindgen_2d5d8f783b7e657c_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Safe_rte_eth_trace_tx_queue_count@
hs_bindgen_2d5d8f783b7e657c ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> IO ()
hs_bindgen_2d5d8f783b7e657c =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_2d5d8f783b7e657c_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

{-| __C declaration:__ @rte_eth_trace_tx_queue_count@

    __defined at:__ @rte_ethdev_trace_fp.h 95:1@

    __exported by:__ @dpdk.h@
-}
rte_eth_trace_tx_queue_count ::
     HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @port_id@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @queue_id@
  -> BG.CInt
     -- ^ __C declaration:__ @rc@
  -> IO ()
rte_eth_trace_tx_queue_count =
  hs_bindgen_2d5d8f783b7e657c
