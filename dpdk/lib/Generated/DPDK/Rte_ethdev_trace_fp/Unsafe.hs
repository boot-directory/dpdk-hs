{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ethdev_trace_fp.Unsafe
    ( Generated.DPDK.Rte_ethdev_trace_fp.Unsafe.rte_ethdev_trace_rx_burst_empty
    , Generated.DPDK.Rte_ethdev_trace_fp.Unsafe.rte_ethdev_trace_rx_burst_nonempty
    , Generated.DPDK.Rte_ethdev_trace_fp.Unsafe.rte_ethdev_trace_tx_burst
    , Generated.DPDK.Rte_ethdev_trace_fp.Unsafe.rte_eth_trace_call_rx_callbacks_empty
    , Generated.DPDK.Rte_ethdev_trace_fp.Unsafe.rte_eth_trace_call_rx_callbacks_nonempty
    , Generated.DPDK.Rte_ethdev_trace_fp.Unsafe.rte_eth_trace_call_tx_callbacks
    , Generated.DPDK.Rte_ethdev_trace_fp.Unsafe.rte_eth_trace_tx_buffer_drop_callback
    , Generated.DPDK.Rte_ethdev_trace_fp.Unsafe.rte_eth_trace_tx_buffer_count_callback
    , Generated.DPDK.Rte_ethdev_trace_fp.Unsafe.rte_eth_trace_tx_queue_count
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "void hs_bindgen_d2612b8071fd6cf0 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  void **arg3"
  , ")"
  , "{"
  , "  (rte_ethdev_trace_rx_burst_empty)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_cacd0db19ec52736 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  void **arg3,"
  , "  uint16_t arg4"
  , ")"
  , "{"
  , "  (rte_ethdev_trace_rx_burst_nonempty)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_4f85e5affa1c9091 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  void **arg3,"
  , "  uint16_t arg4"
  , ")"
  , "{"
  , "  (rte_ethdev_trace_tx_burst)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_b2184385c1b89e8a ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  void **arg3,"
  , "  uint16_t arg4"
  , ")"
  , "{"
  , "  (rte_eth_trace_call_rx_callbacks_empty)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_2dc7080e943c47fa ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  void **arg3,"
  , "  uint16_t arg4,"
  , "  uint16_t arg5"
  , ")"
  , "{"
  , "  (rte_eth_trace_call_rx_callbacks_nonempty)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "void hs_bindgen_b8b7cacc3ee92ba9 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  void **arg3,"
  , "  uint16_t arg4"
  , ")"
  , "{"
  , "  (rte_eth_trace_call_tx_callbacks)(arg1, arg2, arg3, arg4);"
  , "}"
  , "void hs_bindgen_75a4d02eac5bf067 ("
  , "  void **arg1,"
  , "  uint16_t arg2"
  , ")"
  , "{"
  , "  (rte_eth_trace_tx_buffer_drop_callback)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_515e4c34d3620b6a ("
  , "  void **arg1,"
  , "  uint16_t arg2,"
  , "  uint64_t arg3"
  , ")"
  , "{"
  , "  (rte_eth_trace_tx_buffer_count_callback)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_93d726a53dc1ac77 ("
  , "  uint16_t arg1,"
  , "  uint16_t arg2,"
  , "  signed int arg3"
  , ")"
  , "{"
  , "  (rte_eth_trace_tx_queue_count)(arg1, arg2, arg3);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Unsafe_rte_ethdev_trace_rx_burst_empty@
foreign import ccall unsafe "hs_bindgen_d2612b8071fd6cf0" hs_bindgen_d2612b8071fd6cf0_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Unsafe_rte_ethdev_trace_rx_burst_empty@
hs_bindgen_d2612b8071fd6cf0 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr (BG.Ptr BG.Void)
  -> IO ()
hs_bindgen_d2612b8071fd6cf0 =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_d2612b8071fd6cf0_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

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
  hs_bindgen_d2612b8071fd6cf0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Unsafe_rte_ethdev_trace_rx_burst_nonempty@
foreign import ccall unsafe "hs_bindgen_cacd0db19ec52736" hs_bindgen_cacd0db19ec52736_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Unsafe_rte_ethdev_trace_rx_burst_nonempty@
hs_bindgen_cacd0db19ec52736 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()
hs_bindgen_cacd0db19ec52736 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_cacd0db19ec52736_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

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
  hs_bindgen_cacd0db19ec52736

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Unsafe_rte_ethdev_trace_tx_burst@
foreign import ccall unsafe "hs_bindgen_4f85e5affa1c9091" hs_bindgen_4f85e5affa1c9091_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Unsafe_rte_ethdev_trace_tx_burst@
hs_bindgen_4f85e5affa1c9091 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()
hs_bindgen_4f85e5affa1c9091 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_4f85e5affa1c9091_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

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
  hs_bindgen_4f85e5affa1c9091

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Unsafe_rte_eth_trace_call_rx_callbacks_empty@
foreign import ccall unsafe "hs_bindgen_b2184385c1b89e8a" hs_bindgen_b2184385c1b89e8a_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Unsafe_rte_eth_trace_call_rx_callbacks_empty@
hs_bindgen_b2184385c1b89e8a ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()
hs_bindgen_b2184385c1b89e8a =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_b2184385c1b89e8a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

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
  hs_bindgen_b2184385c1b89e8a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Unsafe_rte_eth_trace_call_rx_callbacks_nonempty@
foreign import ccall unsafe "hs_bindgen_2dc7080e943c47fa" hs_bindgen_2dc7080e943c47fa_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Unsafe_rte_eth_trace_call_rx_callbacks_nonempty@
hs_bindgen_2dc7080e943c47fa ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()
hs_bindgen_2dc7080e943c47fa =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            hs_bindgen_2dc7080e943c47fa_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4)

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
  hs_bindgen_2dc7080e943c47fa

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Unsafe_rte_eth_trace_call_tx_callbacks@
foreign import ccall unsafe "hs_bindgen_b8b7cacc3ee92ba9" hs_bindgen_b8b7cacc3ee92ba9_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Unsafe_rte_eth_trace_call_tx_callbacks@
hs_bindgen_b8b7cacc3ee92ba9 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.Ptr (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()
hs_bindgen_b8b7cacc3ee92ba9 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          hs_bindgen_b8b7cacc3ee92ba9_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)

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
  hs_bindgen_b8b7cacc3ee92ba9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Unsafe_rte_eth_trace_tx_buffer_drop_callback@
foreign import ccall unsafe "hs_bindgen_75a4d02eac5bf067" hs_bindgen_75a4d02eac5bf067_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Unsafe_rte_eth_trace_tx_buffer_drop_callback@
hs_bindgen_75a4d02eac5bf067 ::
     BG.Ptr (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word16
  -> IO ()
hs_bindgen_75a4d02eac5bf067 =
  \x0 ->
    \x1 ->
      hs_bindgen_75a4d02eac5bf067_base (BG.toFFIType x0) (BG.toFFIType x1)

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
  hs_bindgen_75a4d02eac5bf067

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Unsafe_rte_eth_trace_tx_buffer_count_callback@
foreign import ccall unsafe "hs_bindgen_515e4c34d3620b6a" hs_bindgen_515e4c34d3620b6a_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word64
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Unsafe_rte_eth_trace_tx_buffer_count_callback@
hs_bindgen_515e4c34d3620b6a ::
     BG.Ptr (BG.Ptr BG.Void)
  -> HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word64
  -> IO ()
hs_bindgen_515e4c34d3620b6a =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_515e4c34d3620b6a_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

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
  hs_bindgen_515e4c34d3620b6a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Unsafe_rte_eth_trace_tx_queue_count@
foreign import ccall unsafe "hs_bindgen_93d726a53dc1ac77" hs_bindgen_93d726a53dc1ac77_base ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ethdev_trace_fp_Unsafe_rte_eth_trace_tx_queue_count@
hs_bindgen_93d726a53dc1ac77 ::
     HsBindgen.Runtime.LibC.Word16
  -> HsBindgen.Runtime.LibC.Word16
  -> BG.CInt
  -> IO ()
hs_bindgen_93d726a53dc1ac77 =
  \x0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_93d726a53dc1ac77_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2)

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
  hs_bindgen_93d726a53dc1ac77
