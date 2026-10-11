{-# LANGUAGE DataKinds #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DerivingStrategies #-}
{-# LANGUAGE DerivingVia #-}
{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE ExplicitForAll #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE MagicHash #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE PatternSynonyms #-}
{-# LANGUAGE StandaloneDeriving #-}
{-# LANGUAGE TypeApplications #-}
{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE TypeOperators #-}
{-# LANGUAGE UndecidableInstances #-}

module Generated.DPDK.Rte_mbuf_core
    ( Generated.DPDK.Rte_mbuf_core.uINT16_MAX
    , Generated.DPDK.Rte_mbuf_core.rTE_PKTMBUF_HEADROOM
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_VLAN
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_RSS_HASH
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_FDIR
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_OUTER_IP_CKSUM_BAD
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_VLAN_STRIPPED
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_IP_CKSUM_MASK
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_IP_CKSUM_UNKNOWN
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_IP_CKSUM_BAD
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_IP_CKSUM_GOOD
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_IP_CKSUM_NONE
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_L4_CKSUM_MASK
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_L4_CKSUM_UNKNOWN
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_L4_CKSUM_BAD
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_L4_CKSUM_GOOD
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_L4_CKSUM_NONE
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_IEEE1588_PTP
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_IEEE1588_TMST
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_FDIR_ID
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_FDIR_FLX
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_QINQ_STRIPPED
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_LRO
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_SEC_OFFLOAD
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_SEC_OFFLOAD_FAILED
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_QINQ
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_OUTER_L4_CKSUM_MASK
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_OUTER_L4_CKSUM_UNKNOWN
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_OUTER_L4_CKSUM_BAD
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_OUTER_L4_CKSUM_GOOD
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_RX_OUTER_L4_CKSUM_INVALID
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_FIRST_FREE
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_LAST_FREE
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_OUTER_UDP_CKSUM
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_UDP_SEG
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_SEC_OFFLOAD
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_MACSEC
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_TUNNEL_VXLAN
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_TUNNEL_GRE
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_TUNNEL_IPIP
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_TUNNEL_GENEVE
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_TUNNEL_MPLSINUDP
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_TUNNEL_VXLAN_GPE
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_TUNNEL_GTP
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_TUNNEL_ESP
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_TUNNEL_IP
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_TUNNEL_UDP
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_TUNNEL_MASK
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_QINQ
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_TCP_SEG
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_IEEE1588_TMST
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_L4_NO_CKSUM
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_TCP_CKSUM
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_SCTP_CKSUM
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_UDP_CKSUM
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_L4_MASK
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_IP_CKSUM
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_IPV4
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_IPV6
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_VLAN
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_OUTER_IP_CKSUM
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_OUTER_IPV4
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_OUTER_IPV6
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_TX_OFFLOAD_MASK
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_EXTERNAL
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_F_INDIRECT
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_PRIV_ALIGN
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_DEFAULT_DATAROOM
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_DEFAULT_BUF_SIZE
    , Generated.DPDK.Rte_mbuf_core.Rte_mbuf_sched(..)
    , pattern Generated.DPDK.Rte_mbuf_core.RTE_MBUF_L2_LEN_BITS
    , pattern Generated.DPDK.Rte_mbuf_core.RTE_MBUF_L2_LEN_OFS
    , pattern Generated.DPDK.Rte_mbuf_core.RTE_MBUF_L3_LEN_BITS
    , pattern Generated.DPDK.Rte_mbuf_core.RTE_MBUF_L3_LEN_OFS
    , pattern Generated.DPDK.Rte_mbuf_core.RTE_MBUF_L4_LEN_BITS
    , pattern Generated.DPDK.Rte_mbuf_core.RTE_MBUF_L4_LEN_OFS
    , pattern Generated.DPDK.Rte_mbuf_core.RTE_MBUF_OUTL2_LEN_BITS
    , pattern Generated.DPDK.Rte_mbuf_core.RTE_MBUF_OUTL2_LEN_OFS
    , pattern Generated.DPDK.Rte_mbuf_core.RTE_MBUF_OUTL3_LEN_BITS
    , pattern Generated.DPDK.Rte_mbuf_core.RTE_MBUF_OUTL3_LEN_OFS
    , pattern Generated.DPDK.Rte_mbuf_core.RTE_MBUF_TSO_SEGSZ_BITS
    , pattern Generated.DPDK.Rte_mbuf_core.RTE_MBUF_TSO_SEGSZ_OFS
    , pattern Generated.DPDK.Rte_mbuf_core.RTE_MBUF_TXOFLD_UNUSED_BITS
    , pattern Generated.DPDK.Rte_mbuf_core.RTE_MBUF_TXOFLD_UNUSED_OFS
    , Generated.DPDK.Rte_mbuf_core.Rte_mbuf_anon'rearm_data_anon'data_off(..)
    , Generated.DPDK.Rte_mbuf_core.Rte_mbuf_anon'rearm_data(..)
    , Generated.DPDK.Rte_mbuf_core.Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto_anon'inner_l2_type(..)
    , Generated.DPDK.Rte_mbuf_core.Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto(..)
    , Generated.DPDK.Rte_mbuf_core.Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type(..)
    , Generated.DPDK.Rte_mbuf_core.Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type(..)
    , Generated.DPDK.Rte_mbuf_core.Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash_anon'hash(..)
    , Generated.DPDK.Rte_mbuf_core.Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash(..)
    , Generated.DPDK.Rte_mbuf_core.Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir(..)
    , Generated.DPDK.Rte_mbuf_core.Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter(..)
    , Generated.DPDK.Rte_mbuf_core.Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash(..)
    , Generated.DPDK.Rte_mbuf_core.Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash(..)
    , Generated.DPDK.Rte_mbuf_core.Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type(..)
    , Generated.DPDK.Rte_mbuf_core.Rte_mbuf_anon'rx_descriptor_fields1(..)
    , Generated.DPDK.Rte_mbuf_core.Rte_mbuf_anon'tx_offload_anon'l2_len(..)
    , Generated.DPDK.Rte_mbuf_core.Rte_mbuf_anon'tx_offload(..)
    , Generated.DPDK.Rte_mbuf_core.Rte_mbuf(..)
    , Generated.DPDK.Rte_mbuf_core.Rte_mbuf_extbuf_free_callback_t_Aux(..)
    , Generated.DPDK.Rte_mbuf_core.Rte_mbuf_extbuf_free_callback_t(..)
    , Generated.DPDK.Rte_mbuf_core.Rte_mbuf_ext_shared_info(..)
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_MAX_NB_SEGS
    , Generated.DPDK.Rte_mbuf_core.rTE_MBUF_PORT_INVALID
    , Generated.DPDK.Rte_mbuf_core.mBUF_INVALID_PORT
    )
  where

import qualified C.Expr.HostPlatform
import qualified Generated.DPDK.Rte_common
import qualified Generated.DPDK.Rte_mempool
import qualified HsBindgen.Runtime.BitfieldPtr as BitfieldPtr
import qualified HsBindgen.Runtime.ConstantArray as CA
import qualified HsBindgen.Runtime.HasCBitfield as HasCBitfield
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import qualified HsBindgen.Runtime.Union as Union
import Prelude ((<*>), (>>), Eq, IO, Int, Ord, Show, fmap, pure, type (~))

{-| __C declaration:__ @macro UINT16_MAX@

    __defined at:__ @stdint.h 117:10@

    __exported by:__ @dpdk.h@
-}
uINT16_MAX :: BG.CInt
uINT16_MAX = (65535 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PKTMBUF_HEADROOM@

    __defined at:__ @rte_build_config.h 466:9@

    __exported by:__ @dpdk.h@
-}
rTE_PKTMBUF_HEADROOM :: BG.CInt
rTE_PKTMBUF_HEADROOM = (128 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_RX_VLAN@

    __defined at:__ @rte_mbuf_core.h 51:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_VLAN :: BG.CULLong
rTE_MBUF_F_RX_VLAN =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_RX_RSS_HASH@

    __defined at:__ @rte_mbuf_core.h 54:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_RSS_HASH :: BG.CULLong
rTE_MBUF_F_RX_RSS_HASH =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_RX_FDIR@

    __defined at:__ @rte_mbuf_core.h 57:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_FDIR :: BG.CULLong
rTE_MBUF_F_RX_FDIR =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (2 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_RX_OUTER_IP_CKSUM_BAD@

    __defined at:__ @rte_mbuf_core.h 63:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_OUTER_IP_CKSUM_BAD :: BG.CULLong
rTE_MBUF_F_RX_OUTER_IP_CKSUM_BAD =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (5 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_RX_VLAN_STRIPPED@

    __defined at:__ @rte_mbuf_core.h 71:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_VLAN_STRIPPED :: BG.CULLong
rTE_MBUF_F_RX_VLAN_STRIPPED =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (6 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_RX_IP_CKSUM_MASK@

    __defined at:__ @rte_mbuf_core.h 81:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_IP_CKSUM_MASK :: BG.CULLong
rTE_MBUF_F_RX_IP_CKSUM_MASK =
  (C.Expr.HostPlatform..|.) ((C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (4 :: BG.CInt)) ((C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (7 :: BG.CInt))

{-| __C declaration:__ @macro RTE_MBUF_F_RX_IP_CKSUM_UNKNOWN@

    __defined at:__ @rte_mbuf_core.h 83:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_IP_CKSUM_UNKNOWN :: BG.CInt
rTE_MBUF_F_RX_IP_CKSUM_UNKNOWN = (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_RX_IP_CKSUM_BAD@

    __defined at:__ @rte_mbuf_core.h 84:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_IP_CKSUM_BAD :: BG.CULLong
rTE_MBUF_F_RX_IP_CKSUM_BAD =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (4 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_RX_IP_CKSUM_GOOD@

    __defined at:__ @rte_mbuf_core.h 85:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_IP_CKSUM_GOOD :: BG.CULLong
rTE_MBUF_F_RX_IP_CKSUM_GOOD =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (7 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_RX_IP_CKSUM_NONE@

    __defined at:__ @rte_mbuf_core.h 86:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_IP_CKSUM_NONE :: BG.CULLong
rTE_MBUF_F_RX_IP_CKSUM_NONE =
  (C.Expr.HostPlatform..|.) ((C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (4 :: BG.CInt)) ((C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (7 :: BG.CInt))

{-| __C declaration:__ @macro RTE_MBUF_F_RX_L4_CKSUM_MASK@

    __defined at:__ @rte_mbuf_core.h 96:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_L4_CKSUM_MASK :: BG.CULLong
rTE_MBUF_F_RX_L4_CKSUM_MASK =
  (C.Expr.HostPlatform..|.) ((C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (3 :: BG.CInt)) ((C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (8 :: BG.CInt))

{-| __C declaration:__ @macro RTE_MBUF_F_RX_L4_CKSUM_UNKNOWN@

    __defined at:__ @rte_mbuf_core.h 98:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_L4_CKSUM_UNKNOWN :: BG.CInt
rTE_MBUF_F_RX_L4_CKSUM_UNKNOWN = (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_RX_L4_CKSUM_BAD@

    __defined at:__ @rte_mbuf_core.h 99:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_L4_CKSUM_BAD :: BG.CULLong
rTE_MBUF_F_RX_L4_CKSUM_BAD =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (3 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_RX_L4_CKSUM_GOOD@

    __defined at:__ @rte_mbuf_core.h 100:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_L4_CKSUM_GOOD :: BG.CULLong
rTE_MBUF_F_RX_L4_CKSUM_GOOD =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (8 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_RX_L4_CKSUM_NONE@

    __defined at:__ @rte_mbuf_core.h 101:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_L4_CKSUM_NONE :: BG.CULLong
rTE_MBUF_F_RX_L4_CKSUM_NONE =
  (C.Expr.HostPlatform..|.) ((C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (3 :: BG.CInt)) ((C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (8 :: BG.CInt))

{-| __C declaration:__ @macro RTE_MBUF_F_RX_IEEE1588_PTP@

    __defined at:__ @rte_mbuf_core.h 104:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_IEEE1588_PTP :: BG.CULLong
rTE_MBUF_F_RX_IEEE1588_PTP =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (9 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_RX_IEEE1588_TMST@

    __defined at:__ @rte_mbuf_core.h 107:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_IEEE1588_TMST :: BG.CULLong
rTE_MBUF_F_RX_IEEE1588_TMST =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (10 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_RX_FDIR_ID@

    __defined at:__ @rte_mbuf_core.h 110:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_FDIR_ID :: BG.CULLong
rTE_MBUF_F_RX_FDIR_ID =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (13 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_RX_FDIR_FLX@

    __defined at:__ @rte_mbuf_core.h 113:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_FDIR_FLX :: BG.CULLong
rTE_MBUF_F_RX_FDIR_FLX =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (14 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_RX_QINQ_STRIPPED@

    __defined at:__ @rte_mbuf_core.h 130:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_QINQ_STRIPPED :: BG.CULLong
rTE_MBUF_F_RX_QINQ_STRIPPED =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (15 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_RX_LRO@

    __defined at:__ @rte_mbuf_core.h 137:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_LRO :: BG.CULLong
rTE_MBUF_F_RX_LRO =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (16 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_RX_SEC_OFFLOAD@

    __defined at:__ @rte_mbuf_core.h 144:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_SEC_OFFLOAD :: BG.CULLong
rTE_MBUF_F_RX_SEC_OFFLOAD =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (18 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_RX_SEC_OFFLOAD_FAILED@

    __defined at:__ @rte_mbuf_core.h 149:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_SEC_OFFLOAD_FAILED :: BG.CULLong
rTE_MBUF_F_RX_SEC_OFFLOAD_FAILED =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (19 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_RX_QINQ@

    __defined at:__ @rte_mbuf_core.h 159:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_QINQ :: BG.CULLong
rTE_MBUF_F_RX_QINQ =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (20 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_RX_OUTER_L4_CKSUM_MASK@

    __defined at:__ @rte_mbuf_core.h 176:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_OUTER_L4_CKSUM_MASK :: BG.CULLong
rTE_MBUF_F_RX_OUTER_L4_CKSUM_MASK =
  (C.Expr.HostPlatform..|.) ((C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (21 :: BG.CInt)) ((C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (22 :: BG.CInt))

{-| __C declaration:__ @macro RTE_MBUF_F_RX_OUTER_L4_CKSUM_UNKNOWN@

    __defined at:__ @rte_mbuf_core.h 178:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_OUTER_L4_CKSUM_UNKNOWN :: BG.CInt
rTE_MBUF_F_RX_OUTER_L4_CKSUM_UNKNOWN = (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_RX_OUTER_L4_CKSUM_BAD@

    __defined at:__ @rte_mbuf_core.h 179:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_OUTER_L4_CKSUM_BAD :: BG.CULLong
rTE_MBUF_F_RX_OUTER_L4_CKSUM_BAD =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (21 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_RX_OUTER_L4_CKSUM_GOOD@

    __defined at:__ @rte_mbuf_core.h 180:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_OUTER_L4_CKSUM_GOOD :: BG.CULLong
rTE_MBUF_F_RX_OUTER_L4_CKSUM_GOOD =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (22 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_RX_OUTER_L4_CKSUM_INVALID@

    __defined at:__ @rte_mbuf_core.h 181:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_RX_OUTER_L4_CKSUM_INVALID :: BG.CULLong
rTE_MBUF_F_RX_OUTER_L4_CKSUM_INVALID =
  (C.Expr.HostPlatform..|.) ((C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (21 :: BG.CInt)) ((C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (22 :: BG.CInt))

{-| __C declaration:__ @macro RTE_MBUF_F_FIRST_FREE@

    __defined at:__ @rte_mbuf_core.h 189:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_FIRST_FREE :: BG.CULLong
rTE_MBUF_F_FIRST_FREE =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (23 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_LAST_FREE@

    __defined at:__ @rte_mbuf_core.h 190:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_LAST_FREE :: BG.CULLong
rTE_MBUF_F_LAST_FREE =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (40 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_OUTER_UDP_CKSUM@

    __defined at:__ @rte_mbuf_core.h 207:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_OUTER_UDP_CKSUM :: BG.CULLong
rTE_MBUF_F_TX_OUTER_UDP_CKSUM =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (41 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_UDP_SEG@

    __defined at:__ @rte_mbuf_core.h 214:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_UDP_SEG :: BG.CULLong
rTE_MBUF_F_TX_UDP_SEG =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (42 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_SEC_OFFLOAD@

    __defined at:__ @rte_mbuf_core.h 222:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_SEC_OFFLOAD :: BG.CULLong
rTE_MBUF_F_TX_SEC_OFFLOAD =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (43 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_MACSEC@

    __defined at:__ @rte_mbuf_core.h 228:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_MACSEC :: BG.CULLong
rTE_MBUF_F_TX_MACSEC =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (44 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_TUNNEL_VXLAN@

    __defined at:__ @rte_mbuf_core.h 239:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_TUNNEL_VXLAN :: BG.CULLong
rTE_MBUF_F_TX_TUNNEL_VXLAN =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (45 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_TUNNEL_GRE@

    __defined at:__ @rte_mbuf_core.h 240:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_TUNNEL_GRE :: BG.CULLong
rTE_MBUF_F_TX_TUNNEL_GRE =
  (C.Expr.HostPlatform.<<) (2 :: BG.CULLong) (45 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_TUNNEL_IPIP@

    __defined at:__ @rte_mbuf_core.h 241:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_TUNNEL_IPIP :: BG.CULLong
rTE_MBUF_F_TX_TUNNEL_IPIP =
  (C.Expr.HostPlatform.<<) (3 :: BG.CULLong) (45 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_TUNNEL_GENEVE@

    __defined at:__ @rte_mbuf_core.h 242:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_TUNNEL_GENEVE :: BG.CULLong
rTE_MBUF_F_TX_TUNNEL_GENEVE =
  (C.Expr.HostPlatform.<<) (4 :: BG.CULLong) (45 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_TUNNEL_MPLSINUDP@

    __defined at:__ @rte_mbuf_core.h 244:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_TUNNEL_MPLSINUDP :: BG.CULLong
rTE_MBUF_F_TX_TUNNEL_MPLSINUDP =
  (C.Expr.HostPlatform.<<) (5 :: BG.CULLong) (45 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_TUNNEL_VXLAN_GPE@

    __defined at:__ @rte_mbuf_core.h 245:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_TUNNEL_VXLAN_GPE :: BG.CULLong
rTE_MBUF_F_TX_TUNNEL_VXLAN_GPE =
  (C.Expr.HostPlatform.<<) (6 :: BG.CULLong) (45 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_TUNNEL_GTP@

    __defined at:__ @rte_mbuf_core.h 246:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_TUNNEL_GTP :: BG.CULLong
rTE_MBUF_F_TX_TUNNEL_GTP =
  (C.Expr.HostPlatform.<<) (7 :: BG.CULLong) (45 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_TUNNEL_ESP@

    __defined at:__ @rte_mbuf_core.h 247:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_TUNNEL_ESP :: BG.CULLong
rTE_MBUF_F_TX_TUNNEL_ESP =
  (C.Expr.HostPlatform.<<) (8 :: BG.CULLong) (45 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_TUNNEL_IP@

    __defined at:__ @rte_mbuf_core.h 259:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_TUNNEL_IP :: BG.CULLong
rTE_MBUF_F_TX_TUNNEL_IP =
  (C.Expr.HostPlatform.<<) (13 :: BG.CULLong) (45 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_TUNNEL_UDP@

    __defined at:__ @rte_mbuf_core.h 272:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_TUNNEL_UDP :: BG.CULLong
rTE_MBUF_F_TX_TUNNEL_UDP =
  (C.Expr.HostPlatform.<<) (14 :: BG.CULLong) (45 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_TUNNEL_MASK@

    __defined at:__ @rte_mbuf_core.h 274:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_TUNNEL_MASK :: BG.CULLong
rTE_MBUF_F_TX_TUNNEL_MASK =
  (C.Expr.HostPlatform.<<) (15 :: BG.CULLong) (45 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_QINQ@

    __defined at:__ @rte_mbuf_core.h 281:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_QINQ :: BG.CULLong
rTE_MBUF_F_TX_QINQ =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (49 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_TCP_SEG@

    __defined at:__ @rte_mbuf_core.h 292:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_TCP_SEG :: BG.CULLong
rTE_MBUF_F_TX_TCP_SEG =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (50 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_IEEE1588_TMST@

    __defined at:__ @rte_mbuf_core.h 295:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_IEEE1588_TMST :: BG.CULLong
rTE_MBUF_F_TX_IEEE1588_TMST =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (51 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_L4_NO_CKSUM@

    __defined at:__ @rte_mbuf_core.h 308:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_L4_NO_CKSUM :: BG.CULLong
rTE_MBUF_F_TX_L4_NO_CKSUM =
  (C.Expr.HostPlatform.<<) (0 :: BG.CULLong) (52 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_TCP_CKSUM@

    __defined at:__ @rte_mbuf_core.h 311:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_TCP_CKSUM :: BG.CULLong
rTE_MBUF_F_TX_TCP_CKSUM =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (52 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_SCTP_CKSUM@

    __defined at:__ @rte_mbuf_core.h 314:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_SCTP_CKSUM :: BG.CULLong
rTE_MBUF_F_TX_SCTP_CKSUM =
  (C.Expr.HostPlatform.<<) (2 :: BG.CULLong) (52 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_UDP_CKSUM@

    __defined at:__ @rte_mbuf_core.h 317:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_UDP_CKSUM :: BG.CULLong
rTE_MBUF_F_TX_UDP_CKSUM =
  (C.Expr.HostPlatform.<<) (3 :: BG.CULLong) (52 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_L4_MASK@

    __defined at:__ @rte_mbuf_core.h 320:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_L4_MASK :: BG.CULLong
rTE_MBUF_F_TX_L4_MASK =
  (C.Expr.HostPlatform.<<) (3 :: BG.CULLong) (52 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_IP_CKSUM@

    __defined at:__ @rte_mbuf_core.h 328:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_IP_CKSUM :: BG.CULLong
rTE_MBUF_F_TX_IP_CKSUM =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (54 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_IPV4@

    __defined at:__ @rte_mbuf_core.h 336:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_IPV4 :: BG.CULLong
rTE_MBUF_F_TX_IPV4 =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (55 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_IPV6@

    __defined at:__ @rte_mbuf_core.h 344:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_IPV6 :: BG.CULLong
rTE_MBUF_F_TX_IPV6 =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (56 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_VLAN@

    __defined at:__ @rte_mbuf_core.h 351:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_VLAN :: BG.CULLong
rTE_MBUF_F_TX_VLAN =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (57 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_OUTER_IP_CKSUM@

    __defined at:__ @rte_mbuf_core.h 359:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_OUTER_IP_CKSUM :: BG.CULLong
rTE_MBUF_F_TX_OUTER_IP_CKSUM =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (58 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_OUTER_IPV4@

    __defined at:__ @rte_mbuf_core.h 366:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_OUTER_IPV4 :: BG.CULLong
rTE_MBUF_F_TX_OUTER_IPV4 =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (59 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_OUTER_IPV6@

    __defined at:__ @rte_mbuf_core.h 373:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_OUTER_IPV6 :: BG.CULLong
rTE_MBUF_F_TX_OUTER_IPV6 =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (60 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_TX_OFFLOAD_MASK@

    __defined at:__ @rte_mbuf_core.h 379:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_TX_OFFLOAD_MASK :: BG.CULLong
rTE_MBUF_F_TX_OFFLOAD_MASK =
  (C.Expr.HostPlatform..|.) ((C.Expr.HostPlatform..|.) ((C.Expr.HostPlatform..|.) ((C.Expr.HostPlatform..|.) ((C.Expr.HostPlatform..|.) ((C.Expr.HostPlatform..|.) ((C.Expr.HostPlatform..|.) ((C.Expr.HostPlatform..|.) ((C.Expr.HostPlatform..|.) ((C.Expr.HostPlatform..|.) ((C.Expr.HostPlatform..|.) ((C.Expr.HostPlatform..|.) ((C.Expr.HostPlatform..|.) ((C.Expr.HostPlatform..|.) ((C.Expr.HostPlatform..|.) rTE_MBUF_F_TX_OUTER_IPV6 rTE_MBUF_F_TX_OUTER_IPV4) rTE_MBUF_F_TX_OUTER_IP_CKSUM) rTE_MBUF_F_TX_VLAN) rTE_MBUF_F_TX_IPV6) rTE_MBUF_F_TX_IPV4) rTE_MBUF_F_TX_IP_CKSUM) rTE_MBUF_F_TX_L4_MASK) rTE_MBUF_F_TX_IEEE1588_TMST) rTE_MBUF_F_TX_TCP_SEG) rTE_MBUF_F_TX_QINQ) rTE_MBUF_F_TX_TUNNEL_MASK) rTE_MBUF_F_TX_MACSEC) rTE_MBUF_F_TX_SEC_OFFLOAD) rTE_MBUF_F_TX_UDP_SEG) rTE_MBUF_F_TX_OUTER_UDP_CKSUM

{-| __C declaration:__ @macro RTE_MBUF_F_EXTERNAL@

    __defined at:__ @rte_mbuf_core.h 400:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_EXTERNAL :: BG.CULLong
rTE_MBUF_F_EXTERNAL =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (61 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_F_INDIRECT@

    __defined at:__ @rte_mbuf_core.h 402:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_F_INDIRECT :: BG.CULLong
rTE_MBUF_F_INDIRECT =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (62 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_PRIV_ALIGN@

    __defined at:__ @rte_mbuf_core.h 405:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_PRIV_ALIGN :: BG.CInt
rTE_MBUF_PRIV_ALIGN = (8 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_DEFAULT_DATAROOM@

    __defined at:__ @rte_mbuf_core.h 413:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_DEFAULT_DATAROOM :: BG.CInt
rTE_MBUF_DEFAULT_DATAROOM = (2048 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_DEFAULT_BUF_SIZE@

    __defined at:__ @rte_mbuf_core.h 414:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_DEFAULT_BUF_SIZE :: BG.CInt
rTE_MBUF_DEFAULT_BUF_SIZE =
  (C.Expr.HostPlatform.+) rTE_MBUF_DEFAULT_DATAROOM rTE_PKTMBUF_HEADROOM

{-| __C declaration:__ @struct rte_mbuf_sched@

    __defined at:__ @rte_mbuf_core.h 417:8@

    __exported by:__ @dpdk.h@
-}
data Rte_mbuf_sched = Rte_mbuf_sched
  { queue_id :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @queue_id@

         __defined at:__ @rte_mbuf_core.h 418:11@

         __exported by:__ @dpdk.h@
    -}
  , traffic_class :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @traffic_class@

         __defined at:__ @rte_mbuf_core.h 419:10@

         __exported by:__ @dpdk.h@
    -}
  , color :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @color@

         __defined at:__ @rte_mbuf_core.h 423:10@

         __exported by:__ @dpdk.h@
    -}
  , reserved :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @reserved@

         __defined at:__ @rte_mbuf_core.h 425:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_mbuf_sched where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_mbuf_sched where

  readRaw =
    \ptr0 ->
          pure Rte_mbuf_sched
      <*> HasCField.readRaw (BG.Proxy @"queue_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"traffic_class") ptr0
      <*> HasCField.readRaw (BG.Proxy @"color") ptr0
      <*> HasCField.readRaw (BG.Proxy @"reserved") ptr0

instance Marshal.WriteRaw Rte_mbuf_sched where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mbuf_sched queue_id2 traffic_class3 color4 reserved5 ->
               HasCField.writeRaw (BG.Proxy @"queue_id") ptr0 queue_id2
            >> HasCField.writeRaw (BG.Proxy @"traffic_class") ptr0 traffic_class3
            >> HasCField.writeRaw (BG.Proxy @"color") ptr0 color4
            >> HasCField.writeRaw (BG.Proxy @"reserved") ptr0 reserved5

deriving via Marshal.EquivStorable Rte_mbuf_sched instance BG.Storable Rte_mbuf_sched

deriving via Struct.IsStructViaReadRaw Rte_mbuf_sched instance Struct.IsStruct Rte_mbuf_sched

{-| __C declaration:__ @queue_id@

    __defined at:__ @rte_mbuf_core.h 418:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "queue_id" Rte_mbuf_sched ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_sched { queue_id = y1
                         , traffic_class = BG.getField @"traffic_class" x0
                         , color = BG.getField @"color" x0
                         , reserved = BG.getField @"reserved" x0
                         }
      , BG.getField @"queue_id" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "queue_id" (BG.Ptr Rte_mbuf_sched) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"queue_id")

instance HasCField.HasCField Rte_mbuf_sched "queue_id" where

  type CFieldType Rte_mbuf_sched "queue_id" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @traffic_class@

    __defined at:__ @rte_mbuf_core.h 419:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "traffic_class" Rte_mbuf_sched ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_sched { traffic_class = y1
                         , queue_id = BG.getField @"queue_id" x0
                         , color = BG.getField @"color" x0
                         , reserved = BG.getField @"reserved" x0
                         }
      , BG.getField @"traffic_class" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "traffic_class" (BG.Ptr Rte_mbuf_sched) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"traffic_class")

instance HasCField.HasCField Rte_mbuf_sched "traffic_class" where

  type CFieldType Rte_mbuf_sched "traffic_class" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @color@

    __defined at:__ @rte_mbuf_core.h 423:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "color" Rte_mbuf_sched ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_sched { color = y1
                         , queue_id = BG.getField @"queue_id" x0
                         , traffic_class = BG.getField @"traffic_class" x0
                         , reserved = BG.getField @"reserved" x0
                         }
      , BG.getField @"color" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "color" (BG.Ptr Rte_mbuf_sched) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"color")

instance HasCField.HasCField Rte_mbuf_sched "color" where

  type CFieldType Rte_mbuf_sched "color" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 5

{-| __C declaration:__ @reserved@

    __defined at:__ @rte_mbuf_core.h 425:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "reserved" Rte_mbuf_sched ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_sched { reserved = y1
                         , queue_id = BG.getField @"queue_id" x0
                         , traffic_class = BG.getField @"traffic_class" x0
                         , color = BG.getField @"color" x0
                         }
      , BG.getField @"reserved" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "reserved" (BG.Ptr Rte_mbuf_sched) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"reserved")

instance HasCField.HasCField Rte_mbuf_sched "reserved" where

  type CFieldType Rte_mbuf_sched "reserved" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 6

{-| __C declaration:__ @RTE_MBUF_L2_LEN_BITS@

    __defined at:__ @rte_mbuf_core.h 432:1@

    __exported by:__ @dpdk.h@
-}
pattern RTE_MBUF_L2_LEN_BITS :: BG.CUInt
pattern RTE_MBUF_L2_LEN_BITS = 7

{-| __C declaration:__ @RTE_MBUF_L2_LEN_OFS@

    __defined at:__ @rte_mbuf_core.h 432:1@

    __exported by:__ @dpdk.h@
-}
pattern RTE_MBUF_L2_LEN_OFS :: BG.CUInt
pattern RTE_MBUF_L2_LEN_OFS = 0

{-| __C declaration:__ @RTE_MBUF_L3_LEN_BITS@

    __defined at:__ @rte_mbuf_core.h 432:1@

    __exported by:__ @dpdk.h@
-}
pattern RTE_MBUF_L3_LEN_BITS :: BG.CUInt
pattern RTE_MBUF_L3_LEN_BITS = 9

{-| __C declaration:__ @RTE_MBUF_L3_LEN_OFS@

    __defined at:__ @rte_mbuf_core.h 432:1@

    __exported by:__ @dpdk.h@
-}
pattern RTE_MBUF_L3_LEN_OFS :: BG.CUInt
pattern RTE_MBUF_L3_LEN_OFS = 7

{-| __C declaration:__ @RTE_MBUF_L4_LEN_BITS@

    __defined at:__ @rte_mbuf_core.h 432:1@

    __exported by:__ @dpdk.h@
-}
pattern RTE_MBUF_L4_LEN_BITS :: BG.CUInt
pattern RTE_MBUF_L4_LEN_BITS = 8

{-| __C declaration:__ @RTE_MBUF_L4_LEN_OFS@

    __defined at:__ @rte_mbuf_core.h 432:1@

    __exported by:__ @dpdk.h@
-}
pattern RTE_MBUF_L4_LEN_OFS :: BG.CUInt
pattern RTE_MBUF_L4_LEN_OFS = 16

{-| __C declaration:__ @RTE_MBUF_OUTL2_LEN_BITS@

    __defined at:__ @rte_mbuf_core.h 432:1@

    __exported by:__ @dpdk.h@
-}
pattern RTE_MBUF_OUTL2_LEN_BITS :: BG.CUInt
pattern RTE_MBUF_OUTL2_LEN_BITS = 7

{-| __C declaration:__ @RTE_MBUF_OUTL2_LEN_OFS@

    __defined at:__ @rte_mbuf_core.h 432:1@

    __exported by:__ @dpdk.h@
-}
pattern RTE_MBUF_OUTL2_LEN_OFS :: BG.CUInt
pattern RTE_MBUF_OUTL2_LEN_OFS = 49

{-| __C declaration:__ @RTE_MBUF_OUTL3_LEN_BITS@

    __defined at:__ @rte_mbuf_core.h 432:1@

    __exported by:__ @dpdk.h@
-}
pattern RTE_MBUF_OUTL3_LEN_BITS :: BG.CUInt
pattern RTE_MBUF_OUTL3_LEN_BITS = 9

{-| __C declaration:__ @RTE_MBUF_OUTL3_LEN_OFS@

    __defined at:__ @rte_mbuf_core.h 432:1@

    __exported by:__ @dpdk.h@
-}
pattern RTE_MBUF_OUTL3_LEN_OFS :: BG.CUInt
pattern RTE_MBUF_OUTL3_LEN_OFS = 40

{-| __C declaration:__ @RTE_MBUF_TSO_SEGSZ_BITS@

    __defined at:__ @rte_mbuf_core.h 432:1@

    __exported by:__ @dpdk.h@
-}
pattern RTE_MBUF_TSO_SEGSZ_BITS :: BG.CUInt
pattern RTE_MBUF_TSO_SEGSZ_BITS = 16

{-| __C declaration:__ @RTE_MBUF_TSO_SEGSZ_OFS@

    __defined at:__ @rte_mbuf_core.h 432:1@

    __exported by:__ @dpdk.h@
-}
pattern RTE_MBUF_TSO_SEGSZ_OFS :: BG.CUInt
pattern RTE_MBUF_TSO_SEGSZ_OFS = 24

{-| __C declaration:__ @RTE_MBUF_TXOFLD_UNUSED_BITS@

    __defined at:__ @rte_mbuf_core.h 432:1@

    __exported by:__ @dpdk.h@
-}
pattern RTE_MBUF_TXOFLD_UNUSED_BITS :: BG.CUInt
pattern RTE_MBUF_TXOFLD_UNUSED_BITS = 8

{-| __C declaration:__ @RTE_MBUF_TXOFLD_UNUSED_OFS@

    __defined at:__ @rte_mbuf_core.h 432:1@

    __exported by:__ @dpdk.h@
-}
pattern RTE_MBUF_TXOFLD_UNUSED_OFS :: BG.CUInt
pattern RTE_MBUF_TXOFLD_UNUSED_OFS = 56

{-| __C declaration:__ @struct \@rte_mbuf_anon\'rearm_data_anon\'data_off@

    __defined at:__ @rte_mbuf_core.h 503:3@

    __exported by:__ @dpdk.h@
-}
data Rte_mbuf_anon'rearm_data_anon'data_off = Rte_mbuf_anon'rearm_data_anon'data_off
  { data_off :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @data_off@

         __defined at:__ @rte_mbuf_core.h 504:13@

         __exported by:__ @dpdk.h@
    -}
  , refcnt :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @refcnt@

         __defined at:__ @rte_mbuf_core.h 514:25@

         __exported by:__ @dpdk.h@
    -}
  , nb_segs :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @nb_segs@

         __defined at:__ @rte_mbuf_core.h 520:13@

         __exported by:__ @dpdk.h@
    -}
  , port :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @port@

         __defined at:__ @rte_mbuf_core.h 525:13@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_mbuf_anon'rearm_data_anon'data_off where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_mbuf_anon'rearm_data_anon'data_off where

  readRaw =
    \ptr0 ->
          pure Rte_mbuf_anon'rearm_data_anon'data_off
      <*> HasCField.readRaw (BG.Proxy @"data_off") ptr0
      <*> HasCField.readRaw (BG.Proxy @"refcnt") ptr0
      <*> HasCField.readRaw (BG.Proxy @"nb_segs") ptr0
      <*> HasCField.readRaw (BG.Proxy @"port") ptr0

instance Marshal.WriteRaw Rte_mbuf_anon'rearm_data_anon'data_off where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mbuf_anon'rearm_data_anon'data_off data_off2 refcnt3 nb_segs4 port5 ->
               HasCField.writeRaw (BG.Proxy @"data_off") ptr0 data_off2
            >> HasCField.writeRaw (BG.Proxy @"refcnt") ptr0 refcnt3
            >> HasCField.writeRaw (BG.Proxy @"nb_segs") ptr0 nb_segs4
            >> HasCField.writeRaw (BG.Proxy @"port") ptr0 port5

deriving via Marshal.EquivStorable Rte_mbuf_anon'rearm_data_anon'data_off instance BG.Storable Rte_mbuf_anon'rearm_data_anon'data_off

deriving via Struct.IsStructViaReadRaw Rte_mbuf_anon'rearm_data_anon'data_off instance Struct.IsStruct Rte_mbuf_anon'rearm_data_anon'data_off

{-| __C declaration:__ @data_off@

    __defined at:__ @rte_mbuf_core.h 504:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "data_off" Rte_mbuf_anon'rearm_data_anon'data_off ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'rearm_data_anon'data_off { data_off = y1
                                                 , refcnt = BG.getField @"refcnt" x0
                                                 , nb_segs = BG.getField @"nb_segs" x0
                                                 , port = BG.getField @"port" x0
                                                 }
      , BG.getField @"data_off" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "data_off" (BG.Ptr Rte_mbuf_anon'rearm_data_anon'data_off) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"data_off")

instance HasCField.HasCField Rte_mbuf_anon'rearm_data_anon'data_off "data_off" where

  type CFieldType Rte_mbuf_anon'rearm_data_anon'data_off "data_off" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @refcnt@

    __defined at:__ @rte_mbuf_core.h 514:25@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "refcnt" Rte_mbuf_anon'rearm_data_anon'data_off ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'rearm_data_anon'data_off { refcnt = y1
                                                 , data_off = BG.getField @"data_off" x0
                                                 , nb_segs = BG.getField @"nb_segs" x0
                                                 , port = BG.getField @"port" x0
                                                 }
      , BG.getField @"refcnt" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "refcnt" (BG.Ptr Rte_mbuf_anon'rearm_data_anon'data_off) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"refcnt")

instance HasCField.HasCField Rte_mbuf_anon'rearm_data_anon'data_off "refcnt" where

  type CFieldType Rte_mbuf_anon'rearm_data_anon'data_off "refcnt" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @nb_segs@

    __defined at:__ @rte_mbuf_core.h 520:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "nb_segs" Rte_mbuf_anon'rearm_data_anon'data_off ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'rearm_data_anon'data_off { nb_segs = y1
                                                 , data_off = BG.getField @"data_off" x0
                                                 , refcnt = BG.getField @"refcnt" x0
                                                 , port = BG.getField @"port" x0
                                                 }
      , BG.getField @"nb_segs" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "nb_segs" (BG.Ptr Rte_mbuf_anon'rearm_data_anon'data_off) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"nb_segs")

instance HasCField.HasCField Rte_mbuf_anon'rearm_data_anon'data_off "nb_segs" where

  type CFieldType Rte_mbuf_anon'rearm_data_anon'data_off "nb_segs" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @port@

    __defined at:__ @rte_mbuf_core.h 525:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "port" Rte_mbuf_anon'rearm_data_anon'data_off ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'rearm_data_anon'data_off { port = y1
                                                 , data_off = BG.getField @"data_off" x0
                                                 , refcnt = BG.getField @"refcnt" x0
                                                 , nb_segs = BG.getField @"nb_segs" x0
                                                 }
      , BG.getField @"port" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "port" (BG.Ptr Rte_mbuf_anon'rearm_data_anon'data_off) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"port")

instance HasCField.HasCField Rte_mbuf_anon'rearm_data_anon'data_off "port" where

  type CFieldType Rte_mbuf_anon'rearm_data_anon'data_off "port" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 6

{-| __C declaration:__ @union \@rte_mbuf_anon\'rearm_data@

    __defined at:__ @rte_mbuf_core.h 500:2@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mbuf_anon'rearm_data = Rte_mbuf_anon'rearm_data
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 8 8 instance Marshal.StaticSize Rte_mbuf_anon'rearm_data

deriving via BG.SizedByteArray 8 8 instance Marshal.ReadRaw Rte_mbuf_anon'rearm_data

deriving via BG.SizedByteArray 8 8 instance Marshal.WriteRaw Rte_mbuf_anon'rearm_data

deriving via Marshal.EquivStorable Rte_mbuf_anon'rearm_data instance BG.Storable Rte_mbuf_anon'rearm_data

deriving via BG.SizedByteArray 8 8 instance Union.IsUnion Rte_mbuf_anon'rearm_data

{-| __C declaration:__ @rearm_data@

    __defined at:__ @rte_mbuf_core.h 501:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 1 HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "rearm_data" Rte_mbuf_anon'rearm_data ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @rearm_data@

    __defined at:__ @rte_mbuf_core.h 501:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 1 HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "rearm_data" Rte_mbuf_anon'rearm_data ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"rearm_data" x0)

instance ( ty ~ CA.ConstantArray 1 HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "rearm_data" (BG.Ptr Rte_mbuf_anon'rearm_data) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rearm_data")

instance HasCField.HasCField Rte_mbuf_anon'rearm_data "rearm_data" where

  type CFieldType Rte_mbuf_anon'rearm_data "rearm_data" =
    CA.ConstantArray 1 HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @anon\'data_off@

    __defined at:__ @rte_mbuf_core.h 503:3@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'rearm_data_anon'data_off
         ) => BG.HasField "anon'data_off" Rte_mbuf_anon'rearm_data ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @anon\'data_off@

    __defined at:__ @rte_mbuf_core.h 503:3@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'rearm_data_anon'data_off
         ) => BG.CompatHasField.HasField "anon'data_off" Rte_mbuf_anon'rearm_data ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"anon'data_off" x0)

instance ( ty ~ Rte_mbuf_anon'rearm_data_anon'data_off
         ) => BG.HasField "anon'data_off" (BG.Ptr Rte_mbuf_anon'rearm_data) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'data_off")

instance HasCField.HasCField Rte_mbuf_anon'rearm_data "anon'data_off" where

  type CFieldType Rte_mbuf_anon'rearm_data "anon'data_off" =
    Rte_mbuf_anon'rearm_data_anon'data_off

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @data_off@

    __defined at:__ @rte_mbuf_core.h 504:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "data_off" Rte_mbuf_anon'rearm_data ty where

  getField =
    \x0 ->
      BG.getField @"data_off" (BG.getField @"anon'data_off" x0)

{-| __C declaration:__ @data_off@

    __defined at:__ @rte_mbuf_core.h 504:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "data_off" Rte_mbuf_anon'rearm_data ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'data_off" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"data_off" z2 y1)
      , BG.getField @"data_off" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "data_off" (BG.Ptr Rte_mbuf_anon'rearm_data) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"data_off")

instance HasCField.HasCField Rte_mbuf_anon'rearm_data "data_off" where

  type CFieldType Rte_mbuf_anon'rearm_data "data_off" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @refcnt@

    __defined at:__ @rte_mbuf_core.h 514:25@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "refcnt" Rte_mbuf_anon'rearm_data ty where

  getField =
    \x0 ->
      BG.getField @"refcnt" (BG.getField @"anon'data_off" x0)

{-| __C declaration:__ @refcnt@

    __defined at:__ @rte_mbuf_core.h 514:25@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "refcnt" Rte_mbuf_anon'rearm_data ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'data_off" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"refcnt" z2 y1)
      , BG.getField @"refcnt" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "refcnt" (BG.Ptr Rte_mbuf_anon'rearm_data) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"refcnt")

instance HasCField.HasCField Rte_mbuf_anon'rearm_data "refcnt" where

  type CFieldType Rte_mbuf_anon'rearm_data "refcnt" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @nb_segs@

    __defined at:__ @rte_mbuf_core.h 520:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "nb_segs" Rte_mbuf_anon'rearm_data ty where

  getField =
    \x0 ->
      BG.getField @"nb_segs" (BG.getField @"anon'data_off" x0)

{-| __C declaration:__ @nb_segs@

    __defined at:__ @rte_mbuf_core.h 520:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "nb_segs" Rte_mbuf_anon'rearm_data ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'data_off" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"nb_segs" z2 y1)
      , BG.getField @"nb_segs" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "nb_segs" (BG.Ptr Rte_mbuf_anon'rearm_data) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"nb_segs")

instance HasCField.HasCField Rte_mbuf_anon'rearm_data "nb_segs" where

  type CFieldType Rte_mbuf_anon'rearm_data "nb_segs" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @port@

    __defined at:__ @rte_mbuf_core.h 525:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "port" Rte_mbuf_anon'rearm_data ty where

  getField =
    \x0 ->
      BG.getField @"port" (BG.getField @"anon'data_off" x0)

{-| __C declaration:__ @port@

    __defined at:__ @rte_mbuf_core.h 525:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "port" Rte_mbuf_anon'rearm_data ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'data_off" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"port" z2 y1)
      , BG.getField @"port" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "port" (BG.Ptr Rte_mbuf_anon'rearm_data) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"port")

instance HasCField.HasCField Rte_mbuf_anon'rearm_data "port" where

  type CFieldType Rte_mbuf_anon'rearm_data "port" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 6

{-| __C declaration:__ @struct \@rte_mbuf_anon\'rx_descriptor_fields1_anon\'anon\'packet_type_anon\'packet_type_anon\'l2_type_anon\'inner_esp_next_proto_anon\'inner_l2_type@

    __defined at:__ @rte_mbuf_core.h 559:7@

    __exported by:__ @dpdk.h@
-}
data Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto_anon'inner_l2_type = Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto_anon'inner_l2_type
  { inner_l2_type :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @inner_l2_type@

         __defined at:__ @rte_mbuf_core.h 560:16@

         __exported by:__ @dpdk.h@
    -}
  , inner_l3_type :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @inner_l3_type@

         __defined at:__ @rte_mbuf_core.h 562:16@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto_anon'inner_l2_type where

  staticSizeOf = \_ -> (1 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto_anon'inner_l2_type where

  readRaw =
    \ptr0 ->
          pure Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto_anon'inner_l2_type
      <*> HasCBitfield.peek (BG.Proxy @"inner_l2_type") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"inner_l3_type") ptr0

instance Marshal.WriteRaw Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto_anon'inner_l2_type where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto_anon'inner_l2_type
            inner_l2_type2
            inner_l3_type3 ->
                 HasCBitfield.poke (BG.Proxy @"inner_l2_type") ptr0 inner_l2_type2
              >> HasCBitfield.poke (BG.Proxy @"inner_l3_type") ptr0 inner_l3_type3

deriving via Marshal.EquivStorable Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto_anon'inner_l2_type instance BG.Storable Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto_anon'inner_l2_type

deriving via Struct.IsStructViaReadRaw Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto_anon'inner_l2_type instance Struct.IsStruct Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto_anon'inner_l2_type

{-| __C declaration:__ @inner_l2_type@

    __defined at:__ @rte_mbuf_core.h 560:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "inner_l2_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto_anon'inner_l2_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto_anon'inner_l2_type {inner_l2_type = y1, inner_l3_type = BG.getField @"inner_l3_type" x0}
      , BG.getField @"inner_l2_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l2_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto_anon'inner_l2_type) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"inner_l2_type")

instance HasCBitfield.HasCBitfield Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto_anon'inner_l2_type "inner_l2_type" where

  type CBitfieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto_anon'inner_l2_type "inner_l2_type" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 0

  bitfieldWidth# = \_ -> \_ -> 4

{-| __C declaration:__ @inner_l3_type@

    __defined at:__ @rte_mbuf_core.h 562:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "inner_l3_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto_anon'inner_l2_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto_anon'inner_l2_type {inner_l3_type = y1, inner_l2_type = BG.getField @"inner_l2_type" x0}
      , BG.getField @"inner_l3_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l3_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto_anon'inner_l2_type) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"inner_l3_type")

instance HasCBitfield.HasCBitfield Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto_anon'inner_l2_type "inner_l3_type" where

  type CBitfieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto_anon'inner_l2_type "inner_l3_type" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 4

  bitfieldWidth# = \_ -> \_ -> 4

{-| __C declaration:__ @union \@rte_mbuf_anon\'rx_descriptor_fields1_anon\'anon\'packet_type_anon\'packet_type_anon\'l2_type_anon\'inner_esp_next_proto@

    __defined at:__ @rte_mbuf_core.h 552:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto = Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 1 1 instance Marshal.StaticSize Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto

deriving via BG.SizedByteArray 1 1 instance Marshal.ReadRaw Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto

deriving via BG.SizedByteArray 1 1 instance Marshal.WriteRaw Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto

deriving via Marshal.EquivStorable Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto instance BG.Storable Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto

deriving via BG.SizedByteArray 1 1 instance Union.IsUnion Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto

{-| __C declaration:__ @inner_esp_next_proto@

    __defined at:__ @rte_mbuf_core.h 553:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_esp_next_proto" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @inner_esp_next_proto@

    __defined at:__ @rte_mbuf_core.h 553:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "inner_esp_next_proto" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"inner_esp_next_proto" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_esp_next_proto" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"inner_esp_next_proto")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto "inner_esp_next_proto" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto "inner_esp_next_proto" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @anon\'inner_l2_type@

    __defined at:__ @rte_mbuf_core.h 559:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto_anon'inner_l2_type
         ) => BG.HasField "anon'inner_l2_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @anon\'inner_l2_type@

    __defined at:__ @rte_mbuf_core.h 559:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto_anon'inner_l2_type
         ) => BG.CompatHasField.HasField "anon'inner_l2_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"anon'inner_l2_type" x0)

instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto_anon'inner_l2_type
         ) => BG.HasField "anon'inner_l2_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'inner_l2_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto "anon'inner_l2_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto "anon'inner_l2_type" =
    Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto_anon'inner_l2_type

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @inner_l2_type@

    __defined at:__ @rte_mbuf_core.h 560:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l2_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto ty where

  getField =
    \x0 ->
      BG.getField @"inner_l2_type" (BG.getField @"anon'inner_l2_type" x0)

{-| __C declaration:__ @inner_l2_type@

    __defined at:__ @rte_mbuf_core.h 560:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "inner_l2_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'inner_l2_type" x0 (\z2 ->
                                                                    BG.CompatHasField.setField @"inner_l2_type" z2 y1)
      , BG.getField @"inner_l2_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l2_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"inner_l2_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto "inner_l2_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto "inner_l2_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @inner_l3_type@

    __defined at:__ @rte_mbuf_core.h 562:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l3_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto ty where

  getField =
    \x0 ->
      BG.getField @"inner_l3_type" (BG.getField @"anon'inner_l2_type" x0)

{-| __C declaration:__ @inner_l3_type@

    __defined at:__ @rte_mbuf_core.h 562:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "inner_l3_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'inner_l2_type" x0 (\z2 ->
                                                                    BG.CompatHasField.setField @"inner_l3_type" z2 y1)
      , BG.getField @"inner_l3_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l3_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"inner_l3_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto "inner_l3_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto "inner_l3_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct \@rte_mbuf_anon\'rx_descriptor_fields1_anon\'anon\'packet_type_anon\'packet_type_anon\'l2_type@

    __defined at:__ @rte_mbuf_core.h 547:5@

    __exported by:__ @dpdk.h@
-}
data Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type = Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type
  { l2_type :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @l2_type@

         __defined at:__ @rte_mbuf_core.h 548:14@

         __exported by:__ @dpdk.h@
    -}
  , l3_type :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @l3_type@

         __defined at:__ @rte_mbuf_core.h 549:14@

         __exported by:__ @dpdk.h@
    -}
  , l4_type :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @l4_type@

         __defined at:__ @rte_mbuf_core.h 550:14@

         __exported by:__ @dpdk.h@
    -}
  , tun_type :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @tun_type@

         __defined at:__ @rte_mbuf_core.h 551:14@

         __exported by:__ @dpdk.h@
    -}
  , anon'inner_esp_next_proto :: Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto
    {- ^ __C declaration:__ @anon\'inner_esp_next_proto@

         __defined at:__ @rte_mbuf_core.h 552:6@

         __exported by:__ @dpdk.h@
    -}
  , inner_l4_type :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @inner_l4_type@

         __defined at:__ @rte_mbuf_core.h 566:14@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type where

  readRaw =
    \ptr0 ->
          pure Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type
      <*> HasCBitfield.peek (BG.Proxy @"l2_type") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"l3_type") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"l4_type") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"tun_type") ptr0
      <*> HasCField.readRaw (BG.Proxy @"anon'inner_esp_next_proto") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"inner_l4_type") ptr0

instance Marshal.WriteRaw Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type
            l2_type2
            l3_type3
            l4_type4
            tun_type5
            anon'inner_esp_next_proto6
            inner_l4_type7 ->
                 HasCBitfield.poke (BG.Proxy @"l2_type") ptr0 l2_type2
              >> HasCBitfield.poke (BG.Proxy @"l3_type") ptr0 l3_type3
              >> HasCBitfield.poke (BG.Proxy @"l4_type") ptr0 l4_type4
              >> HasCBitfield.poke (BG.Proxy @"tun_type") ptr0 tun_type5
              >> HasCField.writeRaw (BG.Proxy @"anon'inner_esp_next_proto") ptr0 anon'inner_esp_next_proto6
              >> HasCBitfield.poke (BG.Proxy @"inner_l4_type") ptr0 inner_l4_type7

deriving via Marshal.EquivStorable Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type instance BG.Storable Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type

deriving via Struct.IsStructViaReadRaw Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type instance Struct.IsStruct Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type

{-| __C declaration:__ @l2_type@

    __defined at:__ @rte_mbuf_core.h 548:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "l2_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type { l2_type = y1
                                                                                                  , l3_type = BG.getField @"l3_type" x0
                                                                                                  , l4_type = BG.getField @"l4_type" x0
                                                                                                  , tun_type = BG.getField @"tun_type" x0
                                                                                                  , anon'inner_esp_next_proto = BG.getField @"anon'inner_esp_next_proto" x0
                                                                                                  , inner_l4_type = BG.getField @"inner_l4_type" x0
                                                                                                  }
      , BG.getField @"l2_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "l2_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"l2_type")

instance HasCBitfield.HasCBitfield Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type "l2_type" where

  type CBitfieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type "l2_type" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 0

  bitfieldWidth# = \_ -> \_ -> 4

{-| __C declaration:__ @l3_type@

    __defined at:__ @rte_mbuf_core.h 549:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "l3_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type { l3_type = y1
                                                                                                  , l2_type = BG.getField @"l2_type" x0
                                                                                                  , l4_type = BG.getField @"l4_type" x0
                                                                                                  , tun_type = BG.getField @"tun_type" x0
                                                                                                  , anon'inner_esp_next_proto = BG.getField @"anon'inner_esp_next_proto" x0
                                                                                                  , inner_l4_type = BG.getField @"inner_l4_type" x0
                                                                                                  }
      , BG.getField @"l3_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "l3_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"l3_type")

instance HasCBitfield.HasCBitfield Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type "l3_type" where

  type CBitfieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type "l3_type" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 4

  bitfieldWidth# = \_ -> \_ -> 4

{-| __C declaration:__ @l4_type@

    __defined at:__ @rte_mbuf_core.h 550:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "l4_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type { l4_type = y1
                                                                                                  , l2_type = BG.getField @"l2_type" x0
                                                                                                  , l3_type = BG.getField @"l3_type" x0
                                                                                                  , tun_type = BG.getField @"tun_type" x0
                                                                                                  , anon'inner_esp_next_proto = BG.getField @"anon'inner_esp_next_proto" x0
                                                                                                  , inner_l4_type = BG.getField @"inner_l4_type" x0
                                                                                                  }
      , BG.getField @"l4_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "l4_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"l4_type")

instance HasCBitfield.HasCBitfield Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type "l4_type" where

  type CBitfieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type "l4_type" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 8

  bitfieldWidth# = \_ -> \_ -> 4

{-| __C declaration:__ @tun_type@

    __defined at:__ @rte_mbuf_core.h 551:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "tun_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type { tun_type = y1
                                                                                                  , l2_type = BG.getField @"l2_type" x0
                                                                                                  , l3_type = BG.getField @"l3_type" x0
                                                                                                  , l4_type = BG.getField @"l4_type" x0
                                                                                                  , anon'inner_esp_next_proto = BG.getField @"anon'inner_esp_next_proto" x0
                                                                                                  , inner_l4_type = BG.getField @"inner_l4_type" x0
                                                                                                  }
      , BG.getField @"tun_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "tun_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"tun_type")

instance HasCBitfield.HasCBitfield Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type "tun_type" where

  type CBitfieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type "tun_type" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 12

  bitfieldWidth# = \_ -> \_ -> 4

{-| __C declaration:__ @anon\'inner_esp_next_proto@

    __defined at:__ @rte_mbuf_core.h 552:6@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto
         ) => BG.CompatHasField.HasField "anon'inner_esp_next_proto" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type { anon'inner_esp_next_proto = y1
                                                                                                  , l2_type = BG.getField @"l2_type" x0
                                                                                                  , l3_type = BG.getField @"l3_type" x0
                                                                                                  , l4_type = BG.getField @"l4_type" x0
                                                                                                  , tun_type = BG.getField @"tun_type" x0
                                                                                                  , inner_l4_type = BG.getField @"inner_l4_type" x0
                                                                                                  }
      , BG.getField @"anon'inner_esp_next_proto" x0
      )

instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto
         ) => BG.HasField "anon'inner_esp_next_proto" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'inner_esp_next_proto")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type "anon'inner_esp_next_proto" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type "anon'inner_esp_next_proto" =
    Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type_anon'inner_esp_next_proto

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @inner_esp_next_proto@

    __defined at:__ @rte_mbuf_core.h 553:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_esp_next_proto" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type ty where

  getField =
    \x0 ->
      BG.getField @"inner_esp_next_proto" (BG.getField @"anon'inner_esp_next_proto" x0)

{-| __C declaration:__ @inner_esp_next_proto@

    __defined at:__ @rte_mbuf_core.h 553:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "inner_esp_next_proto" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'inner_esp_next_proto" x0 (\z2 ->
                                                                           BG.CompatHasField.setField @"inner_esp_next_proto" z2 y1)
      , BG.getField @"inner_esp_next_proto" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_esp_next_proto" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"inner_esp_next_proto")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type "inner_esp_next_proto" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type "inner_esp_next_proto" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @inner_l2_type@

    __defined at:__ @rte_mbuf_core.h 560:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l2_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type ty where

  getField =
    \x0 ->
      BG.getField @"inner_l2_type" (BG.getField @"anon'inner_esp_next_proto" x0)

{-| __C declaration:__ @inner_l2_type@

    __defined at:__ @rte_mbuf_core.h 560:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "inner_l2_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'inner_esp_next_proto" x0 (\z2 ->
                                                                           BG.CompatHasField.setField @"inner_l2_type" z2 y1)
      , BG.getField @"inner_l2_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l2_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"inner_l2_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type "inner_l2_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type "inner_l2_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @inner_l3_type@

    __defined at:__ @rte_mbuf_core.h 562:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l3_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type ty where

  getField =
    \x0 ->
      BG.getField @"inner_l3_type" (BG.getField @"anon'inner_esp_next_proto" x0)

{-| __C declaration:__ @inner_l3_type@

    __defined at:__ @rte_mbuf_core.h 562:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "inner_l3_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'inner_esp_next_proto" x0 (\z2 ->
                                                                           BG.CompatHasField.setField @"inner_l3_type" z2 y1)
      , BG.getField @"inner_l3_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l3_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"inner_l3_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type "inner_l3_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type "inner_l3_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @inner_l4_type@

    __defined at:__ @rte_mbuf_core.h 566:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "inner_l4_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type { inner_l4_type = y1
                                                                                                  , l2_type = BG.getField @"l2_type" x0
                                                                                                  , l3_type = BG.getField @"l3_type" x0
                                                                                                  , l4_type = BG.getField @"l4_type" x0
                                                                                                  , tun_type = BG.getField @"tun_type" x0
                                                                                                  , anon'inner_esp_next_proto = BG.getField @"anon'inner_esp_next_proto" x0
                                                                                                  }
      , BG.getField @"inner_l4_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l4_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"inner_l4_type")

instance HasCBitfield.HasCBitfield Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type "inner_l4_type" where

  type CBitfieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type "inner_l4_type" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 24

  bitfieldWidth# = \_ -> \_ -> 4

{-| __C declaration:__ @union \@rte_mbuf_anon\'rx_descriptor_fields1_anon\'anon\'packet_type_anon\'packet_type@

    __defined at:__ @rte_mbuf_core.h 544:4@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type = Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 4 4 instance Marshal.StaticSize Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type

deriving via BG.SizedByteArray 4 4 instance Marshal.ReadRaw Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type

deriving via BG.SizedByteArray 4 4 instance Marshal.WriteRaw Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type

deriving via Marshal.EquivStorable Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type instance BG.Storable Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type

deriving via BG.SizedByteArray 4 4 instance Union.IsUnion Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type

{-| __C declaration:__ @packet_type@

    __defined at:__ @rte_mbuf_core.h 545:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "packet_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @packet_type@

    __defined at:__ @rte_mbuf_core.h 545:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "packet_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"packet_type" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "packet_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"packet_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type "packet_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type "packet_type" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @anon\'l2_type@

    __defined at:__ @rte_mbuf_core.h 547:5@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type
         ) => BG.HasField "anon'l2_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @anon\'l2_type@

    __defined at:__ @rte_mbuf_core.h 547:5@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type
         ) => BG.CompatHasField.HasField "anon'l2_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"anon'l2_type" x0)

instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type
         ) => BG.HasField "anon'l2_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'l2_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type "anon'l2_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type "anon'l2_type" =
    Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type_anon'l2_type

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @l2_type@

    __defined at:__ @rte_mbuf_core.h 548:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "l2_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type ty where

  getField =
    \x0 ->
      BG.getField @"l2_type" (BG.getField @"anon'l2_type" x0)

{-| __C declaration:__ @l2_type@

    __defined at:__ @rte_mbuf_core.h 548:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "l2_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'l2_type" x0 (\z2 ->
                                                              BG.CompatHasField.setField @"l2_type" z2 y1)
      , BG.getField @"l2_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "l2_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"l2_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type "l2_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type "l2_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @l3_type@

    __defined at:__ @rte_mbuf_core.h 549:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "l3_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type ty where

  getField =
    \x0 ->
      BG.getField @"l3_type" (BG.getField @"anon'l2_type" x0)

{-| __C declaration:__ @l3_type@

    __defined at:__ @rte_mbuf_core.h 549:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "l3_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'l2_type" x0 (\z2 ->
                                                              BG.CompatHasField.setField @"l3_type" z2 y1)
      , BG.getField @"l3_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "l3_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"l3_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type "l3_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type "l3_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @l4_type@

    __defined at:__ @rte_mbuf_core.h 550:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "l4_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type ty where

  getField =
    \x0 ->
      BG.getField @"l4_type" (BG.getField @"anon'l2_type" x0)

{-| __C declaration:__ @l4_type@

    __defined at:__ @rte_mbuf_core.h 550:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "l4_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'l2_type" x0 (\z2 ->
                                                              BG.CompatHasField.setField @"l4_type" z2 y1)
      , BG.getField @"l4_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "l4_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"l4_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type "l4_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type "l4_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @tun_type@

    __defined at:__ @rte_mbuf_core.h 551:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "tun_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type ty where

  getField =
    \x0 ->
      BG.getField @"tun_type" (BG.getField @"anon'l2_type" x0)

{-| __C declaration:__ @tun_type@

    __defined at:__ @rte_mbuf_core.h 551:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "tun_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'l2_type" x0 (\z2 ->
                                                              BG.CompatHasField.setField @"tun_type" z2 y1)
      , BG.getField @"tun_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "tun_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tun_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type "tun_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type "tun_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @inner_esp_next_proto@

    __defined at:__ @rte_mbuf_core.h 553:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_esp_next_proto" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type ty where

  getField =
    \x0 ->
      BG.getField @"inner_esp_next_proto" (BG.getField @"anon'l2_type" x0)

{-| __C declaration:__ @inner_esp_next_proto@

    __defined at:__ @rte_mbuf_core.h 553:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "inner_esp_next_proto" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'l2_type" x0 (\z2 ->
                                                              BG.CompatHasField.setField @"inner_esp_next_proto" z2 y1)
      , BG.getField @"inner_esp_next_proto" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_esp_next_proto" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"inner_esp_next_proto")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type "inner_esp_next_proto" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type "inner_esp_next_proto" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @inner_l2_type@

    __defined at:__ @rte_mbuf_core.h 560:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l2_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type ty where

  getField =
    \x0 ->
      BG.getField @"inner_l2_type" (BG.getField @"anon'l2_type" x0)

{-| __C declaration:__ @inner_l2_type@

    __defined at:__ @rte_mbuf_core.h 560:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "inner_l2_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'l2_type" x0 (\z2 ->
                                                              BG.CompatHasField.setField @"inner_l2_type" z2 y1)
      , BG.getField @"inner_l2_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l2_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"inner_l2_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type "inner_l2_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type "inner_l2_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @inner_l3_type@

    __defined at:__ @rte_mbuf_core.h 562:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l3_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type ty where

  getField =
    \x0 ->
      BG.getField @"inner_l3_type" (BG.getField @"anon'l2_type" x0)

{-| __C declaration:__ @inner_l3_type@

    __defined at:__ @rte_mbuf_core.h 562:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "inner_l3_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'l2_type" x0 (\z2 ->
                                                              BG.CompatHasField.setField @"inner_l3_type" z2 y1)
      , BG.getField @"inner_l3_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l3_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"inner_l3_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type "inner_l3_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type "inner_l3_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @inner_l4_type@

    __defined at:__ @rte_mbuf_core.h 566:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l4_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type ty where

  getField =
    \x0 ->
      BG.getField @"inner_l4_type" (BG.getField @"anon'l2_type" x0)

{-| __C declaration:__ @inner_l4_type@

    __defined at:__ @rte_mbuf_core.h 566:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "inner_l4_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'l2_type" x0 (\z2 ->
                                                              BG.CompatHasField.setField @"inner_l4_type" z2 y1)
      , BG.getField @"inner_l4_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l4_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"inner_l4_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type "inner_l4_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type "inner_l4_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @struct \@rte_mbuf_anon\'rx_descriptor_fields1_anon\'anon\'packet_type_anon\'hash_hash_fdir_anon\'anon\'hash_anon\'hash@

    __defined at:__ @rte_mbuf_core.h 580:8@

    __exported by:__ @dpdk.h@
-}
data Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash_anon'hash = Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash_anon'hash
  { hash :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @hash@

         __defined at:__ @rte_mbuf_core.h 581:18@

         __exported by:__ @dpdk.h@
    -}
  , id :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @id@

         __defined at:__ @rte_mbuf_core.h 582:18@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash_anon'hash where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash_anon'hash where

  readRaw =
    \ptr0 ->
          pure Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash_anon'hash
      <*> HasCField.readRaw (BG.Proxy @"hash") ptr0
      <*> HasCField.readRaw (BG.Proxy @"id") ptr0

instance Marshal.WriteRaw Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash_anon'hash where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash_anon'hash
            hash2
            id3 ->
                 HasCField.writeRaw (BG.Proxy @"hash") ptr0 hash2
              >> HasCField.writeRaw (BG.Proxy @"id") ptr0 id3

deriving via Marshal.EquivStorable Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash_anon'hash instance BG.Storable Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash_anon'hash

deriving via Struct.IsStructViaReadRaw Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash_anon'hash instance Struct.IsStruct Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash_anon'hash

{-| __C declaration:__ @hash@

    __defined at:__ @rte_mbuf_core.h 581:18@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "hash" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash_anon'hash ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash_anon'hash {hash = y1, id = BG.getField @"id" x0}
      , BG.getField @"hash" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "hash" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash_anon'hash) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"hash")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash_anon'hash "hash" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash_anon'hash "hash" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @id@

    __defined at:__ @rte_mbuf_core.h 582:18@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "id" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash_anon'hash ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash_anon'hash {id = y1, hash = BG.getField @"hash" x0}
      , BG.getField @"id" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "id" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash_anon'hash) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"id")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash_anon'hash "id" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash_anon'hash "id" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @union \@rte_mbuf_anon\'rx_descriptor_fields1_anon\'anon\'packet_type_anon\'hash_hash_fdir_anon\'anon\'hash@

    __defined at:__ @rte_mbuf_core.h 579:7@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash = Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 4 4 instance Marshal.StaticSize Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash

deriving via BG.SizedByteArray 4 4 instance Marshal.ReadRaw Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash

deriving via BG.SizedByteArray 4 4 instance Marshal.WriteRaw Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash

deriving via Marshal.EquivStorable Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash instance BG.Storable Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash

deriving via BG.SizedByteArray 4 4 instance Union.IsUnion Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash

{-| __C declaration:__ @anon\'hash@

    __defined at:__ @rte_mbuf_core.h 580:8@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash_anon'hash
         ) => BG.HasField "anon'hash" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @anon\'hash@

    __defined at:__ @rte_mbuf_core.h 580:8@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash_anon'hash
         ) => BG.CompatHasField.HasField "anon'hash" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"anon'hash" x0)

instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash_anon'hash
         ) => BG.HasField "anon'hash" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"anon'hash")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash "anon'hash" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash "anon'hash" =
    Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash_anon'hash

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @hash@

    __defined at:__ @rte_mbuf_core.h 581:18@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "hash" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash ty where

  getField =
    \x0 ->
      BG.getField @"hash" (BG.getField @"anon'hash" x0)

{-| __C declaration:__ @hash@

    __defined at:__ @rte_mbuf_core.h 581:18@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "hash" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'hash" x0 (\z2 ->
                                                           BG.CompatHasField.setField @"hash" z2 y1)
      , BG.getField @"hash" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "hash" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"hash")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash "hash" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash "hash" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @id@

    __defined at:__ @rte_mbuf_core.h 582:18@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "id" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash ty where

  getField =
    \x0 ->
      BG.getField @"id" (BG.getField @"anon'hash" x0)

{-| __C declaration:__ @id@

    __defined at:__ @rte_mbuf_core.h 582:18@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "id" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'hash" x0 (\z2 ->
                                                           BG.CompatHasField.setField @"id" z2 y1)
      , BG.getField @"id" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "id" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"id")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash "id" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash "id" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @lo@

    __defined at:__ @rte_mbuf_core.h 584:17@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "lo" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @lo@

    __defined at:__ @rte_mbuf_core.h 584:17@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "lo" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"lo" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "lo" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"lo")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash "lo" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash "lo" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct \@rte_mbuf_anon\'rx_descriptor_fields1_anon\'anon\'packet_type_anon\'hash_hash_fdir@

    __defined at:__ @rte_mbuf_core.h 578:6@

    __exported by:__ @dpdk.h@
-}
data Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir = Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir
  { anon'anon'hash :: Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash
    {- ^ __C declaration:__ @anon\'anon\'hash@

         __defined at:__ @rte_mbuf_core.h 579:7@

         __exported by:__ @dpdk.h@
    -}
  , hi :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @hi@

         __defined at:__ @rte_mbuf_core.h 587:16@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir where

  readRaw =
    \ptr0 ->
          pure Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir
      <*> HasCField.readRaw (BG.Proxy @"anon'anon'hash") ptr0
      <*> HasCField.readRaw (BG.Proxy @"hi") ptr0

instance Marshal.WriteRaw Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir
            anon'anon'hash2
            hi3 ->
                 HasCField.writeRaw (BG.Proxy @"anon'anon'hash") ptr0 anon'anon'hash2
              >> HasCField.writeRaw (BG.Proxy @"hi") ptr0 hi3

deriving via Marshal.EquivStorable Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir instance BG.Storable Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir

deriving via Struct.IsStructViaReadRaw Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir instance Struct.IsStruct Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir

{-| __C declaration:__ @anon\'anon\'hash@

    __defined at:__ @rte_mbuf_core.h 579:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash
         ) => BG.CompatHasField.HasField "anon'anon'hash" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir {anon'anon'hash = y1, hi = BG.getField @"hi" x0}
      , BG.getField @"anon'anon'hash" x0
      )

instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash
         ) => BG.HasField "anon'anon'hash" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'anon'hash")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir "anon'anon'hash" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir "anon'anon'hash" =
    Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir_anon'anon'hash

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @hash@

    __defined at:__ @rte_mbuf_core.h 581:18@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "hash" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir ty where

  getField =
    \x0 ->
      BG.getField @"hash" (BG.getField @"anon'anon'hash" x0)

{-| __C declaration:__ @hash@

    __defined at:__ @rte_mbuf_core.h 581:18@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "hash" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'hash" x0 (\z2 ->
                                                                BG.CompatHasField.setField @"hash" z2 y1)
      , BG.getField @"hash" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "hash" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"hash")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir "hash" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir "hash" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @id@

    __defined at:__ @rte_mbuf_core.h 582:18@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "id" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir ty where

  getField =
    \x0 ->
      BG.getField @"id" (BG.getField @"anon'anon'hash" x0)

{-| __C declaration:__ @id@

    __defined at:__ @rte_mbuf_core.h 582:18@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "id" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'hash" x0 (\z2 ->
                                                                BG.CompatHasField.setField @"id" z2 y1)
      , BG.getField @"id" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "id" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"id")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir "id" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir "id" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @lo@

    __defined at:__ @rte_mbuf_core.h 584:17@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "lo" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir ty where

  getField =
    \x0 ->
      BG.getField @"lo" (BG.getField @"anon'anon'hash" x0)

{-| __C declaration:__ @lo@

    __defined at:__ @rte_mbuf_core.h 584:17@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "lo" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'hash" x0 (\z2 ->
                                                                BG.CompatHasField.setField @"lo" z2 y1)
      , BG.getField @"lo" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "lo" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"lo")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir "lo" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir "lo" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @hi@

    __defined at:__ @rte_mbuf_core.h 587:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "hi" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir {hi = y1, anon'anon'hash = BG.getField @"anon'anon'hash" x0}
      , BG.getField @"hi" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "hi" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"hi")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir "hi" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir "hi" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @struct \@rte_mbuf_anon\'rx_descriptor_fields1_anon\'anon\'packet_type_anon\'hash_hash_txadapter@

    __defined at:__ @rte_mbuf_core.h 594:6@

    __exported by:__ @dpdk.h@
-}
data Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter = Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter
  { reserved1 :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @reserved1@

         __defined at:__ @rte_mbuf_core.h 595:16@

         __exported by:__ @dpdk.h@
    -}
  , reserved2 :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @reserved2@

         __defined at:__ @rte_mbuf_core.h 596:16@

         __exported by:__ @dpdk.h@
    -}
  , txq :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @txq@

         __defined at:__ @rte_mbuf_core.h 597:16@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter where

  readRaw =
    \ptr0 ->
          pure Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter
      <*> HasCField.readRaw (BG.Proxy @"reserved1") ptr0
      <*> HasCField.readRaw (BG.Proxy @"reserved2") ptr0
      <*> HasCField.readRaw (BG.Proxy @"txq") ptr0

instance Marshal.WriteRaw Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter
            reserved12
            reserved23
            txq4 ->
                 HasCField.writeRaw (BG.Proxy @"reserved1") ptr0 reserved12
              >> HasCField.writeRaw (BG.Proxy @"reserved2") ptr0 reserved23
              >> HasCField.writeRaw (BG.Proxy @"txq") ptr0 txq4

deriving via Marshal.EquivStorable Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter instance BG.Storable Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter

deriving via Struct.IsStructViaReadRaw Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter instance Struct.IsStruct Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter

{-| __C declaration:__ @reserved1@

    __defined at:__ @rte_mbuf_core.h 595:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "reserved1" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter { reserved1 = y1
                                                                                             , reserved2 = BG.getField @"reserved2" x0
                                                                                             , txq = BG.getField @"txq" x0
                                                                                             }
      , BG.getField @"reserved1" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "reserved1" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"reserved1")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter "reserved1" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter "reserved1" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @reserved2@

    __defined at:__ @rte_mbuf_core.h 596:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "reserved2" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter { reserved2 = y1
                                                                                             , reserved1 = BG.getField @"reserved1" x0
                                                                                             , txq = BG.getField @"txq" x0
                                                                                             }
      , BG.getField @"reserved2" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "reserved2" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"reserved2")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter "reserved2" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter "reserved2" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @txq@

    __defined at:__ @rte_mbuf_core.h 597:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "txq" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter { txq = y1
                                                                                             , reserved1 = BG.getField @"reserved1" x0
                                                                                             , reserved2 = BG.getField @"reserved2" x0
                                                                                             }
      , BG.getField @"txq" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "txq" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"txq")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter "txq" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter "txq" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 6

{-| __C declaration:__ @union \@rte_mbuf_anon\'rx_descriptor_fields1_anon\'anon\'packet_type_anon\'hash_hash@

    __defined at:__ @rte_mbuf_core.h 576:5@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash = Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 8 4 instance Marshal.StaticSize Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash

deriving via BG.SizedByteArray 8 4 instance Marshal.ReadRaw Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash

deriving via BG.SizedByteArray 8 4 instance Marshal.WriteRaw Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash

deriving via Marshal.EquivStorable Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash instance BG.Storable Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash

deriving via BG.SizedByteArray 8 4 instance Union.IsUnion Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash

{-| __C declaration:__ @rss@

    __defined at:__ @rte_mbuf_core.h 577:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "rss" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @rss@

    __defined at:__ @rte_mbuf_core.h 577:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "rss" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"rss" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "rss" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rss")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash "rss" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash "rss" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @fdir@

    __defined at:__ @rte_mbuf_core.h 591:8@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir
         ) => BG.HasField "fdir" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @fdir@

    __defined at:__ @rte_mbuf_core.h 591:8@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir
         ) => BG.CompatHasField.HasField "fdir" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"fdir" x0)

instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir
         ) => BG.HasField "fdir" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"fdir")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash "fdir" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash "fdir" =
    Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_fdir

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @sched@

    __defined at:__ @rte_mbuf_core.h 592:28@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_sched
         ) => BG.HasField "sched" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @sched@

    __defined at:__ @rte_mbuf_core.h 592:28@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_sched
         ) => BG.CompatHasField.HasField "sched" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"sched" x0)

instance ( ty ~ Rte_mbuf_sched
         ) => BG.HasField "sched" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"sched")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash "sched" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash "sched" =
    Rte_mbuf_sched

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @txadapter@

    __defined at:__ @rte_mbuf_core.h 602:8@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter
         ) => BG.HasField "txadapter" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @txadapter@

    __defined at:__ @rte_mbuf_core.h 602:8@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter
         ) => BG.CompatHasField.HasField "txadapter" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"txadapter" x0)

instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter
         ) => BG.HasField "txadapter" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"txadapter")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash "txadapter" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash "txadapter" =
    Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash_txadapter

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @usr@

    __defined at:__ @rte_mbuf_core.h 603:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "usr" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @usr@

    __defined at:__ @rte_mbuf_core.h 603:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "usr" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"usr" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "usr" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"usr")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash "usr" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash "usr" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @union \@rte_mbuf_anon\'rx_descriptor_fields1_anon\'anon\'packet_type_anon\'hash@

    __defined at:__ @rte_mbuf_core.h 575:4@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash = Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 8 4 instance Marshal.StaticSize Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash

deriving via BG.SizedByteArray 8 4 instance Marshal.ReadRaw Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash

deriving via BG.SizedByteArray 8 4 instance Marshal.WriteRaw Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash

deriving via Marshal.EquivStorable Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash instance BG.Storable Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash

deriving via BG.SizedByteArray 8 4 instance Union.IsUnion Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash

{-| __C declaration:__ @hash@

    __defined at:__ @rte_mbuf_core.h 605:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash
         ) => BG.HasField "hash" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @hash@

    __defined at:__ @rte_mbuf_core.h 605:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash
         ) => BG.CompatHasField.HasField "hash" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"hash" x0)

instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash
         ) => BG.HasField "hash" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"hash")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash "hash" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash "hash" =
    Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct \@rte_mbuf_anon\'rx_descriptor_fields1_anon\'anon\'packet_type@

    __defined at:__ @rte_mbuf_core.h 536:3@

    __exported by:__ @dpdk.h@
-}
data Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type = Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type
  { anon'packet_type :: Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type
    {- ^ __C declaration:__ @anon\'packet_type@

         __defined at:__ @rte_mbuf_core.h 544:4@

         __exported by:__ @dpdk.h@
    -}
  , pkt_len :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @pkt_len@

         __defined at:__ @rte_mbuf_core.h 570:13@

         __exported by:__ @dpdk.h@
    -}
  , data_len :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @data_len@

         __defined at:__ @rte_mbuf_core.h 571:13@

         __exported by:__ @dpdk.h@
    -}
  , vlan_tci :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @vlan_tci@

         __defined at:__ @rte_mbuf_core.h 573:13@

         __exported by:__ @dpdk.h@
    -}
  , anon'hash :: Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash
    {- ^ __C declaration:__ @anon\'hash@

         __defined at:__ @rte_mbuf_core.h 575:4@

         __exported by:__ @dpdk.h@
    -}
  , vlan_tci_outer :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @vlan_tci_outer@

         __defined at:__ @rte_mbuf_core.h 609:13@

         __exported by:__ @dpdk.h@
    -}
  , buf_len :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @buf_len@

         __defined at:__ @rte_mbuf_core.h 611:13@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type where

  staticSizeOf = \_ -> (24 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type where

  readRaw =
    \ptr0 ->
          pure Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type
      <*> HasCField.readRaw (BG.Proxy @"anon'packet_type") ptr0
      <*> HasCField.readRaw (BG.Proxy @"pkt_len") ptr0
      <*> HasCField.readRaw (BG.Proxy @"data_len") ptr0
      <*> HasCField.readRaw (BG.Proxy @"vlan_tci") ptr0
      <*> HasCField.readRaw (BG.Proxy @"anon'hash") ptr0
      <*> HasCField.readRaw (BG.Proxy @"vlan_tci_outer") ptr0
      <*> HasCField.readRaw (BG.Proxy @"buf_len") ptr0

instance Marshal.WriteRaw Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type
            anon'packet_type2
            pkt_len3
            data_len4
            vlan_tci5
            anon'hash6
            vlan_tci_outer7
            buf_len8 ->
                 HasCField.writeRaw (BG.Proxy @"anon'packet_type") ptr0 anon'packet_type2
              >> HasCField.writeRaw (BG.Proxy @"pkt_len") ptr0 pkt_len3
              >> HasCField.writeRaw (BG.Proxy @"data_len") ptr0 data_len4
              >> HasCField.writeRaw (BG.Proxy @"vlan_tci") ptr0 vlan_tci5
              >> HasCField.writeRaw (BG.Proxy @"anon'hash") ptr0 anon'hash6
              >> HasCField.writeRaw (BG.Proxy @"vlan_tci_outer") ptr0 vlan_tci_outer7
              >> HasCField.writeRaw (BG.Proxy @"buf_len") ptr0 buf_len8

deriving via Marshal.EquivStorable Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type instance BG.Storable Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type

deriving via Struct.IsStructViaReadRaw Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type instance Struct.IsStruct Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type

{-| __C declaration:__ @anon\'packet_type@

    __defined at:__ @rte_mbuf_core.h 544:4@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type
         ) => BG.CompatHasField.HasField "anon'packet_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type { anon'packet_type = y1
                                                                    , pkt_len = BG.getField @"pkt_len" x0
                                                                    , data_len = BG.getField @"data_len" x0
                                                                    , vlan_tci = BG.getField @"vlan_tci" x0
                                                                    , anon'hash = BG.getField @"anon'hash" x0
                                                                    , vlan_tci_outer = BG.getField @"vlan_tci_outer" x0
                                                                    , buf_len = BG.getField @"buf_len" x0
                                                                    }
      , BG.getField @"anon'packet_type" x0
      )

instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type
         ) => BG.HasField "anon'packet_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'packet_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "anon'packet_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "anon'packet_type" =
    Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'packet_type

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @packet_type@

    __defined at:__ @rte_mbuf_core.h 545:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "packet_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type ty where

  getField =
    \x0 ->
      BG.getField @"packet_type" (BG.getField @"anon'packet_type" x0)

{-| __C declaration:__ @packet_type@

    __defined at:__ @rte_mbuf_core.h 545:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "packet_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'packet_type" x0 (\z2 ->
                                                                  BG.CompatHasField.setField @"packet_type" z2 y1)
      , BG.getField @"packet_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "packet_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"packet_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "packet_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "packet_type" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @l2_type@

    __defined at:__ @rte_mbuf_core.h 548:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "l2_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type ty where

  getField =
    \x0 ->
      BG.getField @"l2_type" (BG.getField @"anon'packet_type" x0)

{-| __C declaration:__ @l2_type@

    __defined at:__ @rte_mbuf_core.h 548:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "l2_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'packet_type" x0 (\z2 ->
                                                                  BG.CompatHasField.setField @"l2_type" z2 y1)
      , BG.getField @"l2_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "l2_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"l2_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "l2_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "l2_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @l3_type@

    __defined at:__ @rte_mbuf_core.h 549:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "l3_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type ty where

  getField =
    \x0 ->
      BG.getField @"l3_type" (BG.getField @"anon'packet_type" x0)

{-| __C declaration:__ @l3_type@

    __defined at:__ @rte_mbuf_core.h 549:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "l3_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'packet_type" x0 (\z2 ->
                                                                  BG.CompatHasField.setField @"l3_type" z2 y1)
      , BG.getField @"l3_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "l3_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"l3_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "l3_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "l3_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @l4_type@

    __defined at:__ @rte_mbuf_core.h 550:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "l4_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type ty where

  getField =
    \x0 ->
      BG.getField @"l4_type" (BG.getField @"anon'packet_type" x0)

{-| __C declaration:__ @l4_type@

    __defined at:__ @rte_mbuf_core.h 550:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "l4_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'packet_type" x0 (\z2 ->
                                                                  BG.CompatHasField.setField @"l4_type" z2 y1)
      , BG.getField @"l4_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "l4_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"l4_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "l4_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "l4_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @tun_type@

    __defined at:__ @rte_mbuf_core.h 551:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "tun_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type ty where

  getField =
    \x0 ->
      BG.getField @"tun_type" (BG.getField @"anon'packet_type" x0)

{-| __C declaration:__ @tun_type@

    __defined at:__ @rte_mbuf_core.h 551:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "tun_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'packet_type" x0 (\z2 ->
                                                                  BG.CompatHasField.setField @"tun_type" z2 y1)
      , BG.getField @"tun_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "tun_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tun_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "tun_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "tun_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @inner_esp_next_proto@

    __defined at:__ @rte_mbuf_core.h 553:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_esp_next_proto" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type ty where

  getField =
    \x0 ->
      BG.getField @"inner_esp_next_proto" (BG.getField @"anon'packet_type" x0)

{-| __C declaration:__ @inner_esp_next_proto@

    __defined at:__ @rte_mbuf_core.h 553:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "inner_esp_next_proto" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'packet_type" x0 (\z2 ->
                                                                  BG.CompatHasField.setField @"inner_esp_next_proto" z2 y1)
      , BG.getField @"inner_esp_next_proto" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_esp_next_proto" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"inner_esp_next_proto")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "inner_esp_next_proto" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "inner_esp_next_proto" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @inner_l2_type@

    __defined at:__ @rte_mbuf_core.h 560:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l2_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type ty where

  getField =
    \x0 ->
      BG.getField @"inner_l2_type" (BG.getField @"anon'packet_type" x0)

{-| __C declaration:__ @inner_l2_type@

    __defined at:__ @rte_mbuf_core.h 560:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "inner_l2_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'packet_type" x0 (\z2 ->
                                                                  BG.CompatHasField.setField @"inner_l2_type" z2 y1)
      , BG.getField @"inner_l2_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l2_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"inner_l2_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "inner_l2_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "inner_l2_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @inner_l3_type@

    __defined at:__ @rte_mbuf_core.h 562:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l3_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type ty where

  getField =
    \x0 ->
      BG.getField @"inner_l3_type" (BG.getField @"anon'packet_type" x0)

{-| __C declaration:__ @inner_l3_type@

    __defined at:__ @rte_mbuf_core.h 562:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "inner_l3_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'packet_type" x0 (\z2 ->
                                                                  BG.CompatHasField.setField @"inner_l3_type" z2 y1)
      , BG.getField @"inner_l3_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l3_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"inner_l3_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "inner_l3_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "inner_l3_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @inner_l4_type@

    __defined at:__ @rte_mbuf_core.h 566:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l4_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type ty where

  getField =
    \x0 ->
      BG.getField @"inner_l4_type" (BG.getField @"anon'packet_type" x0)

{-| __C declaration:__ @inner_l4_type@

    __defined at:__ @rte_mbuf_core.h 566:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "inner_l4_type" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'packet_type" x0 (\z2 ->
                                                                  BG.CompatHasField.setField @"inner_l4_type" z2 y1)
      , BG.getField @"inner_l4_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l4_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"inner_l4_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "inner_l4_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "inner_l4_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @pkt_len@

    __defined at:__ @rte_mbuf_core.h 570:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "pkt_len" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type { pkt_len = y1
                                                                    , anon'packet_type = BG.getField @"anon'packet_type" x0
                                                                    , data_len = BG.getField @"data_len" x0
                                                                    , vlan_tci = BG.getField @"vlan_tci" x0
                                                                    , anon'hash = BG.getField @"anon'hash" x0
                                                                    , vlan_tci_outer = BG.getField @"vlan_tci_outer" x0
                                                                    , buf_len = BG.getField @"buf_len" x0
                                                                    }
      , BG.getField @"pkt_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "pkt_len" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pkt_len")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "pkt_len" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "pkt_len" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @data_len@

    __defined at:__ @rte_mbuf_core.h 571:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "data_len" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type { data_len = y1
                                                                    , anon'packet_type = BG.getField @"anon'packet_type" x0
                                                                    , pkt_len = BG.getField @"pkt_len" x0
                                                                    , vlan_tci = BG.getField @"vlan_tci" x0
                                                                    , anon'hash = BG.getField @"anon'hash" x0
                                                                    , vlan_tci_outer = BG.getField @"vlan_tci_outer" x0
                                                                    , buf_len = BG.getField @"buf_len" x0
                                                                    }
      , BG.getField @"data_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "data_len" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"data_len")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "data_len" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "data_len" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @vlan_tci@

    __defined at:__ @rte_mbuf_core.h 573:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "vlan_tci" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type { vlan_tci = y1
                                                                    , anon'packet_type = BG.getField @"anon'packet_type" x0
                                                                    , pkt_len = BG.getField @"pkt_len" x0
                                                                    , data_len = BG.getField @"data_len" x0
                                                                    , anon'hash = BG.getField @"anon'hash" x0
                                                                    , vlan_tci_outer = BG.getField @"vlan_tci_outer" x0
                                                                    , buf_len = BG.getField @"buf_len" x0
                                                                    }
      , BG.getField @"vlan_tci" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "vlan_tci" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"vlan_tci")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "vlan_tci" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "vlan_tci" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 10

{-| __C declaration:__ @anon\'hash@

    __defined at:__ @rte_mbuf_core.h 575:4@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash
         ) => BG.CompatHasField.HasField "anon'hash" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type { anon'hash = y1
                                                                    , anon'packet_type = BG.getField @"anon'packet_type" x0
                                                                    , pkt_len = BG.getField @"pkt_len" x0
                                                                    , data_len = BG.getField @"data_len" x0
                                                                    , vlan_tci = BG.getField @"vlan_tci" x0
                                                                    , vlan_tci_outer = BG.getField @"vlan_tci_outer" x0
                                                                    , buf_len = BG.getField @"buf_len" x0
                                                                    }
      , BG.getField @"anon'hash" x0
      )

instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash
         ) => BG.HasField "anon'hash" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"anon'hash")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "anon'hash" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "anon'hash" =
    Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash

  offset# = \_ -> \_ -> 12

{-| __C declaration:__ @hash@

    __defined at:__ @rte_mbuf_core.h 605:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash
         ) => BG.HasField "hash" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type ty where

  getField =
    \x0 ->
      BG.getField @"hash" (BG.getField @"anon'hash" x0)

{-| __C declaration:__ @hash@

    __defined at:__ @rte_mbuf_core.h 605:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash
         ) => BG.CompatHasField.HasField "hash" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'hash" x0 (\z2 ->
                                                           BG.CompatHasField.setField @"hash" z2 y1)
      , BG.getField @"hash" x0
      )

instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash
         ) => BG.HasField "hash" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"hash")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "hash" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "hash" =
    Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash

  offset# = \_ -> \_ -> 12

{-| __C declaration:__ @vlan_tci_outer@

    __defined at:__ @rte_mbuf_core.h 609:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "vlan_tci_outer" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type { vlan_tci_outer = y1
                                                                    , anon'packet_type = BG.getField @"anon'packet_type" x0
                                                                    , pkt_len = BG.getField @"pkt_len" x0
                                                                    , data_len = BG.getField @"data_len" x0
                                                                    , vlan_tci = BG.getField @"vlan_tci" x0
                                                                    , anon'hash = BG.getField @"anon'hash" x0
                                                                    , buf_len = BG.getField @"buf_len" x0
                                                                    }
      , BG.getField @"vlan_tci_outer" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "vlan_tci_outer" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"vlan_tci_outer")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "vlan_tci_outer" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "vlan_tci_outer" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 20

{-| __C declaration:__ @buf_len@

    __defined at:__ @rte_mbuf_core.h 611:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "buf_len" Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type { buf_len = y1
                                                                    , anon'packet_type = BG.getField @"anon'packet_type" x0
                                                                    , pkt_len = BG.getField @"pkt_len" x0
                                                                    , data_len = BG.getField @"data_len" x0
                                                                    , vlan_tci = BG.getField @"vlan_tci" x0
                                                                    , anon'hash = BG.getField @"anon'hash" x0
                                                                    , vlan_tci_outer = BG.getField @"vlan_tci_outer" x0
                                                                    }
      , BG.getField @"buf_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "buf_len" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"buf_len")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "buf_len" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type "buf_len" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 22

{-| __C declaration:__ @union \@rte_mbuf_anon\'rx_descriptor_fields1@

    __defined at:__ @rte_mbuf_core.h 532:2@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mbuf_anon'rx_descriptor_fields1 = Rte_mbuf_anon'rx_descriptor_fields1
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 24 8 instance Marshal.StaticSize Rte_mbuf_anon'rx_descriptor_fields1

deriving via BG.SizedByteArray 24 8 instance Marshal.ReadRaw Rte_mbuf_anon'rx_descriptor_fields1

deriving via BG.SizedByteArray 24 8 instance Marshal.WriteRaw Rte_mbuf_anon'rx_descriptor_fields1

deriving via Marshal.EquivStorable Rte_mbuf_anon'rx_descriptor_fields1 instance BG.Storable Rte_mbuf_anon'rx_descriptor_fields1

deriving via BG.SizedByteArray 24 8 instance Union.IsUnion Rte_mbuf_anon'rx_descriptor_fields1

{-| __C declaration:__ @rx_descriptor_fields1@

    __defined at:__ @rte_mbuf_core.h 534:9@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 3 (BG.Ptr BG.Void)
         ) => BG.HasField "rx_descriptor_fields1" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @rx_descriptor_fields1@

    __defined at:__ @rte_mbuf_core.h 534:9@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 3 (BG.Ptr BG.Void)
         ) => BG.CompatHasField.HasField "rx_descriptor_fields1" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"rx_descriptor_fields1" x0)

instance ( ty ~ CA.ConstantArray 3 (BG.Ptr BG.Void)
         ) => BG.HasField "rx_descriptor_fields1" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"rx_descriptor_fields1")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1 "rx_descriptor_fields1" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1 "rx_descriptor_fields1" =
    CA.ConstantArray 3 (BG.Ptr BG.Void)

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @anon\'anon\'packet_type@

    __defined at:__ @rte_mbuf_core.h 536:3@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type
         ) => BG.HasField "anon'anon'packet_type" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @anon\'anon\'packet_type@

    __defined at:__ @rte_mbuf_core.h 536:3@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type
         ) => BG.CompatHasField.HasField "anon'anon'packet_type" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"anon'anon'packet_type" x0)

instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type
         ) => BG.HasField "anon'anon'packet_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'anon'packet_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1 "anon'anon'packet_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1 "anon'anon'packet_type" =
    Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @packet_type@

    __defined at:__ @rte_mbuf_core.h 545:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "packet_type" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  getField =
    \x0 ->
      BG.getField @"packet_type" (BG.getField @"anon'anon'packet_type" x0)

{-| __C declaration:__ @packet_type@

    __defined at:__ @rte_mbuf_core.h 545:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "packet_type" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'packet_type" x0 (\z2 ->
                                                                       BG.CompatHasField.setField @"packet_type" z2 y1)
      , BG.getField @"packet_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "packet_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"packet_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1 "packet_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1 "packet_type" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @l2_type@

    __defined at:__ @rte_mbuf_core.h 548:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "l2_type" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  getField =
    \x0 ->
      BG.getField @"l2_type" (BG.getField @"anon'anon'packet_type" x0)

{-| __C declaration:__ @l2_type@

    __defined at:__ @rte_mbuf_core.h 548:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "l2_type" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'packet_type" x0 (\z2 ->
                                                                       BG.CompatHasField.setField @"l2_type" z2 y1)
      , BG.getField @"l2_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "l2_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"l2_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1 "l2_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1 "l2_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @l3_type@

    __defined at:__ @rte_mbuf_core.h 549:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "l3_type" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  getField =
    \x0 ->
      BG.getField @"l3_type" (BG.getField @"anon'anon'packet_type" x0)

{-| __C declaration:__ @l3_type@

    __defined at:__ @rte_mbuf_core.h 549:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "l3_type" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'packet_type" x0 (\z2 ->
                                                                       BG.CompatHasField.setField @"l3_type" z2 y1)
      , BG.getField @"l3_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "l3_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"l3_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1 "l3_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1 "l3_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @l4_type@

    __defined at:__ @rte_mbuf_core.h 550:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "l4_type" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  getField =
    \x0 ->
      BG.getField @"l4_type" (BG.getField @"anon'anon'packet_type" x0)

{-| __C declaration:__ @l4_type@

    __defined at:__ @rte_mbuf_core.h 550:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "l4_type" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'packet_type" x0 (\z2 ->
                                                                       BG.CompatHasField.setField @"l4_type" z2 y1)
      , BG.getField @"l4_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "l4_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"l4_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1 "l4_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1 "l4_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @tun_type@

    __defined at:__ @rte_mbuf_core.h 551:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "tun_type" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  getField =
    \x0 ->
      BG.getField @"tun_type" (BG.getField @"anon'anon'packet_type" x0)

{-| __C declaration:__ @tun_type@

    __defined at:__ @rte_mbuf_core.h 551:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "tun_type" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'packet_type" x0 (\z2 ->
                                                                       BG.CompatHasField.setField @"tun_type" z2 y1)
      , BG.getField @"tun_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "tun_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tun_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1 "tun_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1 "tun_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @inner_esp_next_proto@

    __defined at:__ @rte_mbuf_core.h 553:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_esp_next_proto" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  getField =
    \x0 ->
      BG.getField @"inner_esp_next_proto" (BG.getField @"anon'anon'packet_type" x0)

{-| __C declaration:__ @inner_esp_next_proto@

    __defined at:__ @rte_mbuf_core.h 553:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "inner_esp_next_proto" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'packet_type" x0 (\z2 ->
                                                                       BG.CompatHasField.setField @"inner_esp_next_proto" z2 y1)
      , BG.getField @"inner_esp_next_proto" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_esp_next_proto" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"inner_esp_next_proto")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1 "inner_esp_next_proto" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1 "inner_esp_next_proto" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @inner_l2_type@

    __defined at:__ @rte_mbuf_core.h 560:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l2_type" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  getField =
    \x0 ->
      BG.getField @"inner_l2_type" (BG.getField @"anon'anon'packet_type" x0)

{-| __C declaration:__ @inner_l2_type@

    __defined at:__ @rte_mbuf_core.h 560:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "inner_l2_type" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'packet_type" x0 (\z2 ->
                                                                       BG.CompatHasField.setField @"inner_l2_type" z2 y1)
      , BG.getField @"inner_l2_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l2_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"inner_l2_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1 "inner_l2_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1 "inner_l2_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @inner_l3_type@

    __defined at:__ @rte_mbuf_core.h 562:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l3_type" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  getField =
    \x0 ->
      BG.getField @"inner_l3_type" (BG.getField @"anon'anon'packet_type" x0)

{-| __C declaration:__ @inner_l3_type@

    __defined at:__ @rte_mbuf_core.h 562:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "inner_l3_type" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'packet_type" x0 (\z2 ->
                                                                       BG.CompatHasField.setField @"inner_l3_type" z2 y1)
      , BG.getField @"inner_l3_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l3_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"inner_l3_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1 "inner_l3_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1 "inner_l3_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @inner_l4_type@

    __defined at:__ @rte_mbuf_core.h 566:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l4_type" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  getField =
    \x0 ->
      BG.getField @"inner_l4_type" (BG.getField @"anon'anon'packet_type" x0)

{-| __C declaration:__ @inner_l4_type@

    __defined at:__ @rte_mbuf_core.h 566:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "inner_l4_type" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'packet_type" x0 (\z2 ->
                                                                       BG.CompatHasField.setField @"inner_l4_type" z2 y1)
      , BG.getField @"inner_l4_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l4_type" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"inner_l4_type")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1 "inner_l4_type" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1 "inner_l4_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @pkt_len@

    __defined at:__ @rte_mbuf_core.h 570:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "pkt_len" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  getField =
    \x0 ->
      BG.getField @"pkt_len" (BG.getField @"anon'anon'packet_type" x0)

{-| __C declaration:__ @pkt_len@

    __defined at:__ @rte_mbuf_core.h 570:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "pkt_len" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'packet_type" x0 (\z2 ->
                                                                       BG.CompatHasField.setField @"pkt_len" z2 y1)
      , BG.getField @"pkt_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "pkt_len" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pkt_len")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1 "pkt_len" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1 "pkt_len" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @data_len@

    __defined at:__ @rte_mbuf_core.h 571:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "data_len" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  getField =
    \x0 ->
      BG.getField @"data_len" (BG.getField @"anon'anon'packet_type" x0)

{-| __C declaration:__ @data_len@

    __defined at:__ @rte_mbuf_core.h 571:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "data_len" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'packet_type" x0 (\z2 ->
                                                                       BG.CompatHasField.setField @"data_len" z2 y1)
      , BG.getField @"data_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "data_len" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"data_len")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1 "data_len" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1 "data_len" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @vlan_tci@

    __defined at:__ @rte_mbuf_core.h 573:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "vlan_tci" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  getField =
    \x0 ->
      BG.getField @"vlan_tci" (BG.getField @"anon'anon'packet_type" x0)

{-| __C declaration:__ @vlan_tci@

    __defined at:__ @rte_mbuf_core.h 573:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "vlan_tci" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'packet_type" x0 (\z2 ->
                                                                       BG.CompatHasField.setField @"vlan_tci" z2 y1)
      , BG.getField @"vlan_tci" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "vlan_tci" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"vlan_tci")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1 "vlan_tci" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1 "vlan_tci" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 10

{-| __C declaration:__ @hash@

    __defined at:__ @rte_mbuf_core.h 605:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash
         ) => BG.HasField "hash" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  getField =
    \x0 ->
      BG.getField @"hash" (BG.getField @"anon'anon'packet_type" x0)

{-| __C declaration:__ @hash@

    __defined at:__ @rte_mbuf_core.h 605:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash
         ) => BG.CompatHasField.HasField "hash" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'packet_type" x0 (\z2 ->
                                                                       BG.CompatHasField.setField @"hash" z2 y1)
      , BG.getField @"hash" x0
      )

instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash
         ) => BG.HasField "hash" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"hash")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1 "hash" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1 "hash" =
    Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash

  offset# = \_ -> \_ -> 12

{-| __C declaration:__ @vlan_tci_outer@

    __defined at:__ @rte_mbuf_core.h 609:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "vlan_tci_outer" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  getField =
    \x0 ->
      BG.getField @"vlan_tci_outer" (BG.getField @"anon'anon'packet_type" x0)

{-| __C declaration:__ @vlan_tci_outer@

    __defined at:__ @rte_mbuf_core.h 609:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "vlan_tci_outer" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'packet_type" x0 (\z2 ->
                                                                       BG.CompatHasField.setField @"vlan_tci_outer" z2 y1)
      , BG.getField @"vlan_tci_outer" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "vlan_tci_outer" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"vlan_tci_outer")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1 "vlan_tci_outer" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1 "vlan_tci_outer" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 20

{-| __C declaration:__ @buf_len@

    __defined at:__ @rte_mbuf_core.h 611:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "buf_len" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  getField =
    \x0 ->
      BG.getField @"buf_len" (BG.getField @"anon'anon'packet_type" x0)

{-| __C declaration:__ @buf_len@

    __defined at:__ @rte_mbuf_core.h 611:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "buf_len" Rte_mbuf_anon'rx_descriptor_fields1 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'packet_type" x0 (\z2 ->
                                                                       BG.CompatHasField.setField @"buf_len" z2 y1)
      , BG.getField @"buf_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "buf_len" (BG.Ptr Rte_mbuf_anon'rx_descriptor_fields1) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"buf_len")

instance HasCField.HasCField Rte_mbuf_anon'rx_descriptor_fields1 "buf_len" where

  type CFieldType Rte_mbuf_anon'rx_descriptor_fields1 "buf_len" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 22

{-| __C declaration:__ @struct \@rte_mbuf_anon\'tx_offload_anon\'l2_len@

    __defined at:__ @rte_mbuf_core.h 642:3@

    __exported by:__ @dpdk.h@
-}
data Rte_mbuf_anon'tx_offload_anon'l2_len = Rte_mbuf_anon'tx_offload_anon'l2_len
  { l2_len :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @l2_len@

         __defined at:__ @rte_mbuf_core.h 643:13@

         __exported by:__ @dpdk.h@
    -}
  , l3_len :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @l3_len@

         __defined at:__ @rte_mbuf_core.h 647:13@

         __exported by:__ @dpdk.h@
    -}
  , l4_len :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @l4_len@

         __defined at:__ @rte_mbuf_core.h 649:13@

         __exported by:__ @dpdk.h@
    -}
  , tso_segsz :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @tso_segsz@

         __defined at:__ @rte_mbuf_core.h 651:13@

         __exported by:__ @dpdk.h@
    -}
  , outer_l3_len :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @outer_l3_len@

         __defined at:__ @rte_mbuf_core.h 666:13@

         __exported by:__ @dpdk.h@
    -}
  , outer_l2_len :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @outer_l2_len@

         __defined at:__ @rte_mbuf_core.h 668:13@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_mbuf_anon'tx_offload_anon'l2_len where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_mbuf_anon'tx_offload_anon'l2_len where

  readRaw =
    \ptr0 ->
          pure Rte_mbuf_anon'tx_offload_anon'l2_len
      <*> HasCBitfield.peek (BG.Proxy @"l2_len") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"l3_len") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"l4_len") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"tso_segsz") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"outer_l3_len") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"outer_l2_len") ptr0

instance Marshal.WriteRaw Rte_mbuf_anon'tx_offload_anon'l2_len where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mbuf_anon'tx_offload_anon'l2_len
            l2_len2
            l3_len3
            l4_len4
            tso_segsz5
            outer_l3_len6
            outer_l2_len7 ->
                 HasCBitfield.poke (BG.Proxy @"l2_len") ptr0 l2_len2
              >> HasCBitfield.poke (BG.Proxy @"l3_len") ptr0 l3_len3
              >> HasCBitfield.poke (BG.Proxy @"l4_len") ptr0 l4_len4
              >> HasCBitfield.poke (BG.Proxy @"tso_segsz") ptr0 tso_segsz5
              >> HasCBitfield.poke (BG.Proxy @"outer_l3_len") ptr0 outer_l3_len6
              >> HasCBitfield.poke (BG.Proxy @"outer_l2_len") ptr0 outer_l2_len7

deriving via Marshal.EquivStorable Rte_mbuf_anon'tx_offload_anon'l2_len instance BG.Storable Rte_mbuf_anon'tx_offload_anon'l2_len

deriving via Struct.IsStructViaReadRaw Rte_mbuf_anon'tx_offload_anon'l2_len instance Struct.IsStruct Rte_mbuf_anon'tx_offload_anon'l2_len

{-| __C declaration:__ @l2_len@

    __defined at:__ @rte_mbuf_core.h 643:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "l2_len" Rte_mbuf_anon'tx_offload_anon'l2_len ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'tx_offload_anon'l2_len { l2_len = y1
                                               , l3_len = BG.getField @"l3_len" x0
                                               , l4_len = BG.getField @"l4_len" x0
                                               , tso_segsz = BG.getField @"tso_segsz" x0
                                               , outer_l3_len = BG.getField @"outer_l3_len" x0
                                               , outer_l2_len = BG.getField @"outer_l2_len" x0
                                               }
      , BG.getField @"l2_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "l2_len" (BG.Ptr Rte_mbuf_anon'tx_offload_anon'l2_len) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"l2_len")

instance HasCBitfield.HasCBitfield Rte_mbuf_anon'tx_offload_anon'l2_len "l2_len" where

  type CBitfieldType Rte_mbuf_anon'tx_offload_anon'l2_len "l2_len" =
    HsBindgen.Runtime.LibC.Word64

  bitfieldOffset# = \_ -> \_ -> 0

  bitfieldWidth# = \_ -> \_ -> 7

{-| __C declaration:__ @l3_len@

    __defined at:__ @rte_mbuf_core.h 647:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "l3_len" Rte_mbuf_anon'tx_offload_anon'l2_len ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'tx_offload_anon'l2_len { l3_len = y1
                                               , l2_len = BG.getField @"l2_len" x0
                                               , l4_len = BG.getField @"l4_len" x0
                                               , tso_segsz = BG.getField @"tso_segsz" x0
                                               , outer_l3_len = BG.getField @"outer_l3_len" x0
                                               , outer_l2_len = BG.getField @"outer_l2_len" x0
                                               }
      , BG.getField @"l3_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "l3_len" (BG.Ptr Rte_mbuf_anon'tx_offload_anon'l2_len) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"l3_len")

instance HasCBitfield.HasCBitfield Rte_mbuf_anon'tx_offload_anon'l2_len "l3_len" where

  type CBitfieldType Rte_mbuf_anon'tx_offload_anon'l2_len "l3_len" =
    HsBindgen.Runtime.LibC.Word64

  bitfieldOffset# = \_ -> \_ -> 7

  bitfieldWidth# = \_ -> \_ -> 9

{-| __C declaration:__ @l4_len@

    __defined at:__ @rte_mbuf_core.h 649:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "l4_len" Rte_mbuf_anon'tx_offload_anon'l2_len ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'tx_offload_anon'l2_len { l4_len = y1
                                               , l2_len = BG.getField @"l2_len" x0
                                               , l3_len = BG.getField @"l3_len" x0
                                               , tso_segsz = BG.getField @"tso_segsz" x0
                                               , outer_l3_len = BG.getField @"outer_l3_len" x0
                                               , outer_l2_len = BG.getField @"outer_l2_len" x0
                                               }
      , BG.getField @"l4_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "l4_len" (BG.Ptr Rte_mbuf_anon'tx_offload_anon'l2_len) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"l4_len")

instance HasCBitfield.HasCBitfield Rte_mbuf_anon'tx_offload_anon'l2_len "l4_len" where

  type CBitfieldType Rte_mbuf_anon'tx_offload_anon'l2_len "l4_len" =
    HsBindgen.Runtime.LibC.Word64

  bitfieldOffset# = \_ -> \_ -> 16

  bitfieldWidth# = \_ -> \_ -> 8

{-| __C declaration:__ @tso_segsz@

    __defined at:__ @rte_mbuf_core.h 651:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "tso_segsz" Rte_mbuf_anon'tx_offload_anon'l2_len ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'tx_offload_anon'l2_len { tso_segsz = y1
                                               , l2_len = BG.getField @"l2_len" x0
                                               , l3_len = BG.getField @"l3_len" x0
                                               , l4_len = BG.getField @"l4_len" x0
                                               , outer_l3_len = BG.getField @"outer_l3_len" x0
                                               , outer_l2_len = BG.getField @"outer_l2_len" x0
                                               }
      , BG.getField @"tso_segsz" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "tso_segsz" (BG.Ptr Rte_mbuf_anon'tx_offload_anon'l2_len) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"tso_segsz")

instance HasCBitfield.HasCBitfield Rte_mbuf_anon'tx_offload_anon'l2_len "tso_segsz" where

  type CBitfieldType Rte_mbuf_anon'tx_offload_anon'l2_len "tso_segsz" =
    HsBindgen.Runtime.LibC.Word64

  bitfieldOffset# = \_ -> \_ -> 24

  bitfieldWidth# = \_ -> \_ -> 16

{-| __C declaration:__ @outer_l3_len@

    __defined at:__ @rte_mbuf_core.h 666:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "outer_l3_len" Rte_mbuf_anon'tx_offload_anon'l2_len ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'tx_offload_anon'l2_len { outer_l3_len = y1
                                               , l2_len = BG.getField @"l2_len" x0
                                               , l3_len = BG.getField @"l3_len" x0
                                               , l4_len = BG.getField @"l4_len" x0
                                               , tso_segsz = BG.getField @"tso_segsz" x0
                                               , outer_l2_len = BG.getField @"outer_l2_len" x0
                                               }
      , BG.getField @"outer_l3_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "outer_l3_len" (BG.Ptr Rte_mbuf_anon'tx_offload_anon'l2_len) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"outer_l3_len")

instance HasCBitfield.HasCBitfield Rte_mbuf_anon'tx_offload_anon'l2_len "outer_l3_len" where

  type CBitfieldType Rte_mbuf_anon'tx_offload_anon'l2_len "outer_l3_len" =
    HsBindgen.Runtime.LibC.Word64

  bitfieldOffset# = \_ -> \_ -> 40

  bitfieldWidth# = \_ -> \_ -> 9

{-| __C declaration:__ @outer_l2_len@

    __defined at:__ @rte_mbuf_core.h 668:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "outer_l2_len" Rte_mbuf_anon'tx_offload_anon'l2_len ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_anon'tx_offload_anon'l2_len { outer_l2_len = y1
                                               , l2_len = BG.getField @"l2_len" x0
                                               , l3_len = BG.getField @"l3_len" x0
                                               , l4_len = BG.getField @"l4_len" x0
                                               , tso_segsz = BG.getField @"tso_segsz" x0
                                               , outer_l3_len = BG.getField @"outer_l3_len" x0
                                               }
      , BG.getField @"outer_l2_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "outer_l2_len" (BG.Ptr Rte_mbuf_anon'tx_offload_anon'l2_len) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"outer_l2_len")

instance HasCBitfield.HasCBitfield Rte_mbuf_anon'tx_offload_anon'l2_len "outer_l2_len" where

  type CBitfieldType Rte_mbuf_anon'tx_offload_anon'l2_len "outer_l2_len" =
    HsBindgen.Runtime.LibC.Word64

  bitfieldOffset# = \_ -> \_ -> 49

  bitfieldWidth# = \_ -> \_ -> 7

{-| __C declaration:__ @union \@rte_mbuf_anon\'tx_offload@

    __defined at:__ @rte_mbuf_core.h 639:2@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mbuf_anon'tx_offload = Rte_mbuf_anon'tx_offload
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 8 8 instance Marshal.StaticSize Rte_mbuf_anon'tx_offload

deriving via BG.SizedByteArray 8 8 instance Marshal.ReadRaw Rte_mbuf_anon'tx_offload

deriving via BG.SizedByteArray 8 8 instance Marshal.WriteRaw Rte_mbuf_anon'tx_offload

deriving via Marshal.EquivStorable Rte_mbuf_anon'tx_offload instance BG.Storable Rte_mbuf_anon'tx_offload

deriving via BG.SizedByteArray 8 8 instance Union.IsUnion Rte_mbuf_anon'tx_offload

{-| __C declaration:__ @tx_offload@

    __defined at:__ @rte_mbuf_core.h 640:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "tx_offload" Rte_mbuf_anon'tx_offload ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @tx_offload@

    __defined at:__ @rte_mbuf_core.h 640:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "tx_offload" Rte_mbuf_anon'tx_offload ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"tx_offload" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "tx_offload" (BG.Ptr Rte_mbuf_anon'tx_offload) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tx_offload")

instance HasCField.HasCField Rte_mbuf_anon'tx_offload "tx_offload" where

  type CFieldType Rte_mbuf_anon'tx_offload "tx_offload" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @anon\'l2_len@

    __defined at:__ @rte_mbuf_core.h 642:3@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'tx_offload_anon'l2_len
         ) => BG.HasField "anon'l2_len" Rte_mbuf_anon'tx_offload ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @anon\'l2_len@

    __defined at:__ @rte_mbuf_core.h 642:3@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'tx_offload_anon'l2_len
         ) => BG.CompatHasField.HasField "anon'l2_len" Rte_mbuf_anon'tx_offload ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"anon'l2_len" x0)

instance ( ty ~ Rte_mbuf_anon'tx_offload_anon'l2_len
         ) => BG.HasField "anon'l2_len" (BG.Ptr Rte_mbuf_anon'tx_offload) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'l2_len")

instance HasCField.HasCField Rte_mbuf_anon'tx_offload "anon'l2_len" where

  type CFieldType Rte_mbuf_anon'tx_offload "anon'l2_len" =
    Rte_mbuf_anon'tx_offload_anon'l2_len

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @l2_len@

    __defined at:__ @rte_mbuf_core.h 643:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "l2_len" Rte_mbuf_anon'tx_offload ty where

  getField =
    \x0 ->
      BG.getField @"l2_len" (BG.getField @"anon'l2_len" x0)

{-| __C declaration:__ @l2_len@

    __defined at:__ @rte_mbuf_core.h 643:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "l2_len" Rte_mbuf_anon'tx_offload ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'l2_len" x0 (\z2 ->
                                                             BG.CompatHasField.setField @"l2_len" z2 y1)
      , BG.getField @"l2_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "l2_len" (BG.Ptr Rte_mbuf_anon'tx_offload) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"l2_len")

instance HasCField.HasCField Rte_mbuf_anon'tx_offload "l2_len" where

  type CFieldType Rte_mbuf_anon'tx_offload "l2_len" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @l3_len@

    __defined at:__ @rte_mbuf_core.h 647:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "l3_len" Rte_mbuf_anon'tx_offload ty where

  getField =
    \x0 ->
      BG.getField @"l3_len" (BG.getField @"anon'l2_len" x0)

{-| __C declaration:__ @l3_len@

    __defined at:__ @rte_mbuf_core.h 647:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "l3_len" Rte_mbuf_anon'tx_offload ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'l2_len" x0 (\z2 ->
                                                             BG.CompatHasField.setField @"l3_len" z2 y1)
      , BG.getField @"l3_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "l3_len" (BG.Ptr Rte_mbuf_anon'tx_offload) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"l3_len")

instance HasCField.HasCField Rte_mbuf_anon'tx_offload "l3_len" where

  type CFieldType Rte_mbuf_anon'tx_offload "l3_len" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @l4_len@

    __defined at:__ @rte_mbuf_core.h 649:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "l4_len" Rte_mbuf_anon'tx_offload ty where

  getField =
    \x0 ->
      BG.getField @"l4_len" (BG.getField @"anon'l2_len" x0)

{-| __C declaration:__ @l4_len@

    __defined at:__ @rte_mbuf_core.h 649:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "l4_len" Rte_mbuf_anon'tx_offload ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'l2_len" x0 (\z2 ->
                                                             BG.CompatHasField.setField @"l4_len" z2 y1)
      , BG.getField @"l4_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "l4_len" (BG.Ptr Rte_mbuf_anon'tx_offload) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"l4_len")

instance HasCField.HasCField Rte_mbuf_anon'tx_offload "l4_len" where

  type CFieldType Rte_mbuf_anon'tx_offload "l4_len" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @tso_segsz@

    __defined at:__ @rte_mbuf_core.h 651:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "tso_segsz" Rte_mbuf_anon'tx_offload ty where

  getField =
    \x0 ->
      BG.getField @"tso_segsz" (BG.getField @"anon'l2_len" x0)

{-| __C declaration:__ @tso_segsz@

    __defined at:__ @rte_mbuf_core.h 651:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "tso_segsz" Rte_mbuf_anon'tx_offload ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'l2_len" x0 (\z2 ->
                                                             BG.CompatHasField.setField @"tso_segsz" z2 y1)
      , BG.getField @"tso_segsz" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "tso_segsz" (BG.Ptr Rte_mbuf_anon'tx_offload) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tso_segsz")

instance HasCField.HasCField Rte_mbuf_anon'tx_offload "tso_segsz" where

  type CFieldType Rte_mbuf_anon'tx_offload "tso_segsz" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @outer_l3_len@

    __defined at:__ @rte_mbuf_core.h 666:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "outer_l3_len" Rte_mbuf_anon'tx_offload ty where

  getField =
    \x0 ->
      BG.getField @"outer_l3_len" (BG.getField @"anon'l2_len" x0)

{-| __C declaration:__ @outer_l3_len@

    __defined at:__ @rte_mbuf_core.h 666:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "outer_l3_len" Rte_mbuf_anon'tx_offload ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'l2_len" x0 (\z2 ->
                                                             BG.CompatHasField.setField @"outer_l3_len" z2 y1)
      , BG.getField @"outer_l3_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "outer_l3_len" (BG.Ptr Rte_mbuf_anon'tx_offload) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"outer_l3_len")

instance HasCField.HasCField Rte_mbuf_anon'tx_offload "outer_l3_len" where

  type CFieldType Rte_mbuf_anon'tx_offload "outer_l3_len" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 5

{-| __C declaration:__ @outer_l2_len@

    __defined at:__ @rte_mbuf_core.h 668:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "outer_l2_len" Rte_mbuf_anon'tx_offload ty where

  getField =
    \x0 ->
      BG.getField @"outer_l2_len" (BG.getField @"anon'l2_len" x0)

{-| __C declaration:__ @outer_l2_len@

    __defined at:__ @rte_mbuf_core.h 668:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "outer_l2_len" Rte_mbuf_anon'tx_offload ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'l2_len" x0 (\z2 ->
                                                             BG.CompatHasField.setField @"outer_l2_len" z2 y1)
      , BG.getField @"outer_l2_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "outer_l2_len" (BG.Ptr Rte_mbuf_anon'tx_offload) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"outer_l2_len")

instance HasCField.HasCField Rte_mbuf_anon'tx_offload "outer_l2_len" where

  type CFieldType Rte_mbuf_anon'tx_offload "outer_l2_len" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 6

{-| __C declaration:__ @struct rte_mbuf@

    __defined at:__ @rte_mbuf_core.h 475:28@

    __exported by:__ @dpdk.h@
-}
data Rte_mbuf = Rte_mbuf
  { buf_addr :: BG.Ptr BG.Void
    {- ^ __C declaration:__ @buf_addr@

         __defined at:__ @rte_mbuf_core.h 476:8@

         __exported by:__ @dpdk.h@
    -}
  , buf_iova :: Generated.DPDK.Rte_common.Rte_iova_t
    {- ^ __C declaration:__ @buf_iova@

         __defined at:__ @rte_mbuf_core.h 486:41@

         __exported by:__ @dpdk.h@
    -}
  , anon'rearm_data :: Rte_mbuf_anon'rearm_data
    {- ^ __C declaration:__ @anon\'rearm_data@

         __defined at:__ @rte_mbuf_core.h 500:2@

         __exported by:__ @dpdk.h@
    -}
  , ol_flags :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @ol_flags@

         __defined at:__ @rte_mbuf_core.h 529:11@

         __exported by:__ @dpdk.h@
    -}
  , anon'rx_descriptor_fields1 :: Rte_mbuf_anon'rx_descriptor_fields1
    {- ^ __C declaration:__ @anon\'rx_descriptor_fields1@

         __defined at:__ @rte_mbuf_core.h 532:2@

         __exported by:__ @dpdk.h@
    -}
  , pool :: BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
    {- ^ __C declaration:__ @pool@

         __defined at:__ @rte_mbuf_core.h 615:22@

         __exported by:__ @dpdk.h@
    -}
  , next :: BG.Ptr Rte_mbuf
    {- ^ __C declaration:__ @next@

         __defined at:__ @rte_mbuf_core.h 628:19@

         __exported by:__ @dpdk.h@
    -}
  , anon'tx_offload :: Rte_mbuf_anon'tx_offload
    {- ^ __C declaration:__ @anon\'tx_offload@

         __defined at:__ @rte_mbuf_core.h 639:2@

         __exported by:__ @dpdk.h@
    -}
  , shinfo :: BG.Ptr Rte_mbuf_ext_shared_info
    {- ^ __C declaration:__ @shinfo@

         __defined at:__ @rte_mbuf_core.h 678:35@

         __exported by:__ @dpdk.h@
    -}
  , priv_size :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @priv_size@

         __defined at:__ @rte_mbuf_core.h 683:11@

         __exported by:__ @dpdk.h@
    -}
  , timesync :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @timesync@

         __defined at:__ @rte_mbuf_core.h 686:11@

         __exported by:__ @dpdk.h@
    -}
  , dynfield1 :: CA.ConstantArray 9 HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @dynfield1@

         __defined at:__ @rte_mbuf_core.h 688:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_mbuf where

  staticSizeOf = \_ -> (128 :: Int)

  staticAlignment = \_ -> (64 :: Int)

instance Marshal.ReadRaw Rte_mbuf where

  readRaw =
    \ptr0 ->
          pure Rte_mbuf
      <*> HasCField.readRaw (BG.Proxy @"buf_addr") ptr0
      <*> HasCField.readRaw (BG.Proxy @"buf_iova") ptr0
      <*> HasCField.readRaw (BG.Proxy @"anon'rearm_data") ptr0
      <*> HasCField.readRaw (BG.Proxy @"ol_flags") ptr0
      <*> HasCField.readRaw (BG.Proxy @"anon'rx_descriptor_fields1") ptr0
      <*> HasCField.readRaw (BG.Proxy @"pool") ptr0
      <*> HasCField.readRaw (BG.Proxy @"next") ptr0
      <*> HasCField.readRaw (BG.Proxy @"anon'tx_offload") ptr0
      <*> HasCField.readRaw (BG.Proxy @"shinfo") ptr0
      <*> HasCField.readRaw (BG.Proxy @"priv_size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"timesync") ptr0
      <*> HasCField.readRaw (BG.Proxy @"dynfield1") ptr0

instance Marshal.WriteRaw Rte_mbuf where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mbuf
            buf_addr2
            buf_iova3
            anon'rearm_data4
            ol_flags5
            anon'rx_descriptor_fields16
            pool7
            next8
            anon'tx_offload9
            shinfo10
            priv_size11
            timesync12
            dynfield113 ->
                 HasCField.writeRaw (BG.Proxy @"buf_addr") ptr0 buf_addr2
              >> HasCField.writeRaw (BG.Proxy @"buf_iova") ptr0 buf_iova3
              >> HasCField.writeRaw (BG.Proxy @"anon'rearm_data") ptr0 anon'rearm_data4
              >> HasCField.writeRaw (BG.Proxy @"ol_flags") ptr0 ol_flags5
              >> HasCField.writeRaw (BG.Proxy @"anon'rx_descriptor_fields1") ptr0 anon'rx_descriptor_fields16
              >> HasCField.writeRaw (BG.Proxy @"pool") ptr0 pool7
              >> HasCField.writeRaw (BG.Proxy @"next") ptr0 next8
              >> HasCField.writeRaw (BG.Proxy @"anon'tx_offload") ptr0 anon'tx_offload9
              >> HasCField.writeRaw (BG.Proxy @"shinfo") ptr0 shinfo10
              >> HasCField.writeRaw (BG.Proxy @"priv_size") ptr0 priv_size11
              >> HasCField.writeRaw (BG.Proxy @"timesync") ptr0 timesync12
              >> HasCField.writeRaw (BG.Proxy @"dynfield1") ptr0 dynfield113

deriving via Marshal.EquivStorable Rte_mbuf instance BG.Storable Rte_mbuf

deriving via Struct.IsStructViaReadRaw Rte_mbuf instance Struct.IsStruct Rte_mbuf

{-| __C declaration:__ @buf_addr@

    __defined at:__ @rte_mbuf_core.h 476:8@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.CompatHasField.HasField "buf_addr" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf { buf_addr = y1
                   , buf_iova = BG.getField @"buf_iova" x0
                   , anon'rearm_data = BG.getField @"anon'rearm_data" x0
                   , ol_flags = BG.getField @"ol_flags" x0
                   , anon'rx_descriptor_fields1 = BG.getField @"anon'rx_descriptor_fields1" x0
                   , pool = BG.getField @"pool" x0
                   , next = BG.getField @"next" x0
                   , anon'tx_offload = BG.getField @"anon'tx_offload" x0
                   , shinfo = BG.getField @"shinfo" x0
                   , priv_size = BG.getField @"priv_size" x0
                   , timesync = BG.getField @"timesync" x0
                   , dynfield1 = BG.getField @"dynfield1" x0
                   }
      , BG.getField @"buf_addr" x0
      )

instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "buf_addr" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"buf_addr")

instance HasCField.HasCField Rte_mbuf "buf_addr" where

  type CFieldType Rte_mbuf "buf_addr" = BG.Ptr BG.Void

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @buf_iova@

    __defined at:__ @rte_mbuf_core.h 486:41@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Rte_common.Rte_iova_t
         ) => BG.CompatHasField.HasField "buf_iova" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf { buf_iova = y1
                   , buf_addr = BG.getField @"buf_addr" x0
                   , anon'rearm_data = BG.getField @"anon'rearm_data" x0
                   , ol_flags = BG.getField @"ol_flags" x0
                   , anon'rx_descriptor_fields1 = BG.getField @"anon'rx_descriptor_fields1" x0
                   , pool = BG.getField @"pool" x0
                   , next = BG.getField @"next" x0
                   , anon'tx_offload = BG.getField @"anon'tx_offload" x0
                   , shinfo = BG.getField @"shinfo" x0
                   , priv_size = BG.getField @"priv_size" x0
                   , timesync = BG.getField @"timesync" x0
                   , dynfield1 = BG.getField @"dynfield1" x0
                   }
      , BG.getField @"buf_iova" x0
      )

instance ( ty ~ Generated.DPDK.Rte_common.Rte_iova_t
         ) => BG.HasField "buf_iova" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"buf_iova")

instance HasCField.HasCField Rte_mbuf "buf_iova" where

  type CFieldType Rte_mbuf "buf_iova" =
    Generated.DPDK.Rte_common.Rte_iova_t

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @anon\'rearm_data@

    __defined at:__ @rte_mbuf_core.h 500:2@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'rearm_data
         ) => BG.CompatHasField.HasField "anon'rearm_data" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf { anon'rearm_data = y1
                   , buf_addr = BG.getField @"buf_addr" x0
                   , buf_iova = BG.getField @"buf_iova" x0
                   , ol_flags = BG.getField @"ol_flags" x0
                   , anon'rx_descriptor_fields1 = BG.getField @"anon'rx_descriptor_fields1" x0
                   , pool = BG.getField @"pool" x0
                   , next = BG.getField @"next" x0
                   , anon'tx_offload = BG.getField @"anon'tx_offload" x0
                   , shinfo = BG.getField @"shinfo" x0
                   , priv_size = BG.getField @"priv_size" x0
                   , timesync = BG.getField @"timesync" x0
                   , dynfield1 = BG.getField @"dynfield1" x0
                   }
      , BG.getField @"anon'rearm_data" x0
      )

instance ( ty ~ Rte_mbuf_anon'rearm_data
         ) => BG.HasField "anon'rearm_data" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'rearm_data")

instance HasCField.HasCField Rte_mbuf "anon'rearm_data" where

  type CFieldType Rte_mbuf "anon'rearm_data" =
    Rte_mbuf_anon'rearm_data

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @rearm_data@

    __defined at:__ @rte_mbuf_core.h 501:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 1 HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "rearm_data" Rte_mbuf ty where

  getField =
    \x0 ->
      BG.getField @"rearm_data" (BG.getField @"anon'rearm_data" x0)

{-| __C declaration:__ @rearm_data@

    __defined at:__ @rte_mbuf_core.h 501:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 1 HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "rearm_data" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rearm_data" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"rearm_data" z2 y1)
      , BG.getField @"rearm_data" x0
      )

instance ( ty ~ CA.ConstantArray 1 HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "rearm_data" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rearm_data")

instance HasCField.HasCField Rte_mbuf "rearm_data" where

  type CFieldType Rte_mbuf "rearm_data" =
    CA.ConstantArray 1 HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @data_off@

    __defined at:__ @rte_mbuf_core.h 504:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "data_off" Rte_mbuf ty where

  getField =
    \x0 ->
      BG.getField @"data_off" (BG.getField @"anon'rearm_data" x0)

{-| __C declaration:__ @data_off@

    __defined at:__ @rte_mbuf_core.h 504:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "data_off" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rearm_data" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"data_off" z2 y1)
      , BG.getField @"data_off" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "data_off" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"data_off")

instance HasCField.HasCField Rte_mbuf "data_off" where

  type CFieldType Rte_mbuf "data_off" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @refcnt@

    __defined at:__ @rte_mbuf_core.h 514:25@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "refcnt" Rte_mbuf ty where

  getField =
    \x0 ->
      BG.getField @"refcnt" (BG.getField @"anon'rearm_data" x0)

{-| __C declaration:__ @refcnt@

    __defined at:__ @rte_mbuf_core.h 514:25@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "refcnt" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rearm_data" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"refcnt" z2 y1)
      , BG.getField @"refcnt" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "refcnt" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"refcnt")

instance HasCField.HasCField Rte_mbuf "refcnt" where

  type CFieldType Rte_mbuf "refcnt" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 18

{-| __C declaration:__ @nb_segs@

    __defined at:__ @rte_mbuf_core.h 520:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "nb_segs" Rte_mbuf ty where

  getField =
    \x0 ->
      BG.getField @"nb_segs" (BG.getField @"anon'rearm_data" x0)

{-| __C declaration:__ @nb_segs@

    __defined at:__ @rte_mbuf_core.h 520:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "nb_segs" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rearm_data" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"nb_segs" z2 y1)
      , BG.getField @"nb_segs" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "nb_segs" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"nb_segs")

instance HasCField.HasCField Rte_mbuf "nb_segs" where

  type CFieldType Rte_mbuf "nb_segs" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 20

{-| __C declaration:__ @port@

    __defined at:__ @rte_mbuf_core.h 525:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "port" Rte_mbuf ty where

  getField =
    \x0 ->
      BG.getField @"port" (BG.getField @"anon'rearm_data" x0)

{-| __C declaration:__ @port@

    __defined at:__ @rte_mbuf_core.h 525:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "port" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rearm_data" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"port" z2 y1)
      , BG.getField @"port" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "port" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"port")

instance HasCField.HasCField Rte_mbuf "port" where

  type CFieldType Rte_mbuf "port" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 22

{-| __C declaration:__ @ol_flags@

    __defined at:__ @rte_mbuf_core.h 529:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "ol_flags" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf { ol_flags = y1
                   , buf_addr = BG.getField @"buf_addr" x0
                   , buf_iova = BG.getField @"buf_iova" x0
                   , anon'rearm_data = BG.getField @"anon'rearm_data" x0
                   , anon'rx_descriptor_fields1 = BG.getField @"anon'rx_descriptor_fields1" x0
                   , pool = BG.getField @"pool" x0
                   , next = BG.getField @"next" x0
                   , anon'tx_offload = BG.getField @"anon'tx_offload" x0
                   , shinfo = BG.getField @"shinfo" x0
                   , priv_size = BG.getField @"priv_size" x0
                   , timesync = BG.getField @"timesync" x0
                   , dynfield1 = BG.getField @"dynfield1" x0
                   }
      , BG.getField @"ol_flags" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "ol_flags" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ol_flags")

instance HasCField.HasCField Rte_mbuf "ol_flags" where

  type CFieldType Rte_mbuf "ol_flags" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 24

{-| __C declaration:__ @anon\'rx_descriptor_fields1@

    __defined at:__ @rte_mbuf_core.h 532:2@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1
         ) => BG.CompatHasField.HasField "anon'rx_descriptor_fields1" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf { anon'rx_descriptor_fields1 = y1
                   , buf_addr = BG.getField @"buf_addr" x0
                   , buf_iova = BG.getField @"buf_iova" x0
                   , anon'rearm_data = BG.getField @"anon'rearm_data" x0
                   , ol_flags = BG.getField @"ol_flags" x0
                   , pool = BG.getField @"pool" x0
                   , next = BG.getField @"next" x0
                   , anon'tx_offload = BG.getField @"anon'tx_offload" x0
                   , shinfo = BG.getField @"shinfo" x0
                   , priv_size = BG.getField @"priv_size" x0
                   , timesync = BG.getField @"timesync" x0
                   , dynfield1 = BG.getField @"dynfield1" x0
                   }
      , BG.getField @"anon'rx_descriptor_fields1" x0
      )

instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1
         ) => BG.HasField "anon'rx_descriptor_fields1" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'rx_descriptor_fields1")

instance HasCField.HasCField Rte_mbuf "anon'rx_descriptor_fields1" where

  type CFieldType Rte_mbuf "anon'rx_descriptor_fields1" =
    Rte_mbuf_anon'rx_descriptor_fields1

  offset# = \_ -> \_ -> 32

{-| __C declaration:__ @rx_descriptor_fields1@

    __defined at:__ @rte_mbuf_core.h 534:9@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 3 (BG.Ptr BG.Void)
         ) => BG.HasField "rx_descriptor_fields1" Rte_mbuf ty where

  getField =
    \x0 ->
      BG.getField @"rx_descriptor_fields1" (BG.getField @"anon'rx_descriptor_fields1" x0)

{-| __C declaration:__ @rx_descriptor_fields1@

    __defined at:__ @rte_mbuf_core.h 534:9@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 3 (BG.Ptr BG.Void)
         ) => BG.CompatHasField.HasField "rx_descriptor_fields1" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rx_descriptor_fields1" x0 (\z2 ->
                                                                            BG.CompatHasField.setField @"rx_descriptor_fields1" z2 y1)
      , BG.getField @"rx_descriptor_fields1" x0
      )

instance ( ty ~ CA.ConstantArray 3 (BG.Ptr BG.Void)
         ) => BG.HasField "rx_descriptor_fields1" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"rx_descriptor_fields1")

instance HasCField.HasCField Rte_mbuf "rx_descriptor_fields1" where

  type CFieldType Rte_mbuf "rx_descriptor_fields1" =
    CA.ConstantArray 3 (BG.Ptr BG.Void)

  offset# = \_ -> \_ -> 32

{-| __C declaration:__ @packet_type@

    __defined at:__ @rte_mbuf_core.h 545:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "packet_type" Rte_mbuf ty where

  getField =
    \x0 ->
      BG.getField @"packet_type" (BG.getField @"anon'rx_descriptor_fields1" x0)

{-| __C declaration:__ @packet_type@

    __defined at:__ @rte_mbuf_core.h 545:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "packet_type" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rx_descriptor_fields1" x0 (\z2 ->
                                                                            BG.CompatHasField.setField @"packet_type" z2 y1)
      , BG.getField @"packet_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "packet_type" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"packet_type")

instance HasCField.HasCField Rte_mbuf "packet_type" where

  type CFieldType Rte_mbuf "packet_type" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 32

{-| __C declaration:__ @l2_type@

    __defined at:__ @rte_mbuf_core.h 548:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "l2_type" Rte_mbuf ty where

  getField =
    \x0 ->
      BG.getField @"l2_type" (BG.getField @"anon'rx_descriptor_fields1" x0)

{-| __C declaration:__ @l2_type@

    __defined at:__ @rte_mbuf_core.h 548:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "l2_type" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rx_descriptor_fields1" x0 (\z2 ->
                                                                            BG.CompatHasField.setField @"l2_type" z2 y1)
      , BG.getField @"l2_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "l2_type" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"l2_type")

instance HasCField.HasCField Rte_mbuf "l2_type" where

  type CFieldType Rte_mbuf "l2_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 32

{-| __C declaration:__ @l3_type@

    __defined at:__ @rte_mbuf_core.h 549:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "l3_type" Rte_mbuf ty where

  getField =
    \x0 ->
      BG.getField @"l3_type" (BG.getField @"anon'rx_descriptor_fields1" x0)

{-| __C declaration:__ @l3_type@

    __defined at:__ @rte_mbuf_core.h 549:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "l3_type" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rx_descriptor_fields1" x0 (\z2 ->
                                                                            BG.CompatHasField.setField @"l3_type" z2 y1)
      , BG.getField @"l3_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "l3_type" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"l3_type")

instance HasCField.HasCField Rte_mbuf "l3_type" where

  type CFieldType Rte_mbuf "l3_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 32

{-| __C declaration:__ @l4_type@

    __defined at:__ @rte_mbuf_core.h 550:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "l4_type" Rte_mbuf ty where

  getField =
    \x0 ->
      BG.getField @"l4_type" (BG.getField @"anon'rx_descriptor_fields1" x0)

{-| __C declaration:__ @l4_type@

    __defined at:__ @rte_mbuf_core.h 550:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "l4_type" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rx_descriptor_fields1" x0 (\z2 ->
                                                                            BG.CompatHasField.setField @"l4_type" z2 y1)
      , BG.getField @"l4_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "l4_type" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"l4_type")

instance HasCField.HasCField Rte_mbuf "l4_type" where

  type CFieldType Rte_mbuf "l4_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 33

{-| __C declaration:__ @tun_type@

    __defined at:__ @rte_mbuf_core.h 551:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "tun_type" Rte_mbuf ty where

  getField =
    \x0 ->
      BG.getField @"tun_type" (BG.getField @"anon'rx_descriptor_fields1" x0)

{-| __C declaration:__ @tun_type@

    __defined at:__ @rte_mbuf_core.h 551:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "tun_type" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rx_descriptor_fields1" x0 (\z2 ->
                                                                            BG.CompatHasField.setField @"tun_type" z2 y1)
      , BG.getField @"tun_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "tun_type" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tun_type")

instance HasCField.HasCField Rte_mbuf "tun_type" where

  type CFieldType Rte_mbuf "tun_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 33

{-| __C declaration:__ @inner_esp_next_proto@

    __defined at:__ @rte_mbuf_core.h 553:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_esp_next_proto" Rte_mbuf ty where

  getField =
    \x0 ->
      BG.getField @"inner_esp_next_proto" (BG.getField @"anon'rx_descriptor_fields1" x0)

{-| __C declaration:__ @inner_esp_next_proto@

    __defined at:__ @rte_mbuf_core.h 553:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "inner_esp_next_proto" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rx_descriptor_fields1" x0 (\z2 ->
                                                                            BG.CompatHasField.setField @"inner_esp_next_proto" z2 y1)
      , BG.getField @"inner_esp_next_proto" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_esp_next_proto" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"inner_esp_next_proto")

instance HasCField.HasCField Rte_mbuf "inner_esp_next_proto" where

  type CFieldType Rte_mbuf "inner_esp_next_proto" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 34

{-| __C declaration:__ @inner_l2_type@

    __defined at:__ @rte_mbuf_core.h 560:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l2_type" Rte_mbuf ty where

  getField =
    \x0 ->
      BG.getField @"inner_l2_type" (BG.getField @"anon'rx_descriptor_fields1" x0)

{-| __C declaration:__ @inner_l2_type@

    __defined at:__ @rte_mbuf_core.h 560:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "inner_l2_type" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rx_descriptor_fields1" x0 (\z2 ->
                                                                            BG.CompatHasField.setField @"inner_l2_type" z2 y1)
      , BG.getField @"inner_l2_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l2_type" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"inner_l2_type")

instance HasCField.HasCField Rte_mbuf "inner_l2_type" where

  type CFieldType Rte_mbuf "inner_l2_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 34

{-| __C declaration:__ @inner_l3_type@

    __defined at:__ @rte_mbuf_core.h 562:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l3_type" Rte_mbuf ty where

  getField =
    \x0 ->
      BG.getField @"inner_l3_type" (BG.getField @"anon'rx_descriptor_fields1" x0)

{-| __C declaration:__ @inner_l3_type@

    __defined at:__ @rte_mbuf_core.h 562:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "inner_l3_type" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rx_descriptor_fields1" x0 (\z2 ->
                                                                            BG.CompatHasField.setField @"inner_l3_type" z2 y1)
      , BG.getField @"inner_l3_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l3_type" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"inner_l3_type")

instance HasCField.HasCField Rte_mbuf "inner_l3_type" where

  type CFieldType Rte_mbuf "inner_l3_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 34

{-| __C declaration:__ @inner_l4_type@

    __defined at:__ @rte_mbuf_core.h 566:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l4_type" Rte_mbuf ty where

  getField =
    \x0 ->
      BG.getField @"inner_l4_type" (BG.getField @"anon'rx_descriptor_fields1" x0)

{-| __C declaration:__ @inner_l4_type@

    __defined at:__ @rte_mbuf_core.h 566:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "inner_l4_type" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rx_descriptor_fields1" x0 (\z2 ->
                                                                            BG.CompatHasField.setField @"inner_l4_type" z2 y1)
      , BG.getField @"inner_l4_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "inner_l4_type" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"inner_l4_type")

instance HasCField.HasCField Rte_mbuf "inner_l4_type" where

  type CFieldType Rte_mbuf "inner_l4_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 35

{-| __C declaration:__ @pkt_len@

    __defined at:__ @rte_mbuf_core.h 570:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "pkt_len" Rte_mbuf ty where

  getField =
    \x0 ->
      BG.getField @"pkt_len" (BG.getField @"anon'rx_descriptor_fields1" x0)

{-| __C declaration:__ @pkt_len@

    __defined at:__ @rte_mbuf_core.h 570:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "pkt_len" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rx_descriptor_fields1" x0 (\z2 ->
                                                                            BG.CompatHasField.setField @"pkt_len" z2 y1)
      , BG.getField @"pkt_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "pkt_len" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pkt_len")

instance HasCField.HasCField Rte_mbuf "pkt_len" where

  type CFieldType Rte_mbuf "pkt_len" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 36

{-| __C declaration:__ @data_len@

    __defined at:__ @rte_mbuf_core.h 571:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "data_len" Rte_mbuf ty where

  getField =
    \x0 ->
      BG.getField @"data_len" (BG.getField @"anon'rx_descriptor_fields1" x0)

{-| __C declaration:__ @data_len@

    __defined at:__ @rte_mbuf_core.h 571:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "data_len" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rx_descriptor_fields1" x0 (\z2 ->
                                                                            BG.CompatHasField.setField @"data_len" z2 y1)
      , BG.getField @"data_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "data_len" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"data_len")

instance HasCField.HasCField Rte_mbuf "data_len" where

  type CFieldType Rte_mbuf "data_len" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 40

{-| __C declaration:__ @vlan_tci@

    __defined at:__ @rte_mbuf_core.h 573:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "vlan_tci" Rte_mbuf ty where

  getField =
    \x0 ->
      BG.getField @"vlan_tci" (BG.getField @"anon'rx_descriptor_fields1" x0)

{-| __C declaration:__ @vlan_tci@

    __defined at:__ @rte_mbuf_core.h 573:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "vlan_tci" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rx_descriptor_fields1" x0 (\z2 ->
                                                                            BG.CompatHasField.setField @"vlan_tci" z2 y1)
      , BG.getField @"vlan_tci" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "vlan_tci" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"vlan_tci")

instance HasCField.HasCField Rte_mbuf "vlan_tci" where

  type CFieldType Rte_mbuf "vlan_tci" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 42

{-| __C declaration:__ @hash@

    __defined at:__ @rte_mbuf_core.h 605:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash
         ) => BG.HasField "hash" Rte_mbuf ty where

  getField =
    \x0 ->
      BG.getField @"hash" (BG.getField @"anon'rx_descriptor_fields1" x0)

{-| __C declaration:__ @hash@

    __defined at:__ @rte_mbuf_core.h 605:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash
         ) => BG.CompatHasField.HasField "hash" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rx_descriptor_fields1" x0 (\z2 ->
                                                                            BG.CompatHasField.setField @"hash" z2 y1)
      , BG.getField @"hash" x0
      )

instance ( ty ~ Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash
         ) => BG.HasField "hash" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"hash")

instance HasCField.HasCField Rte_mbuf "hash" where

  type CFieldType Rte_mbuf "hash" =
    Rte_mbuf_anon'rx_descriptor_fields1_anon'anon'packet_type_anon'hash_hash

  offset# = \_ -> \_ -> 44

{-| __C declaration:__ @vlan_tci_outer@

    __defined at:__ @rte_mbuf_core.h 609:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "vlan_tci_outer" Rte_mbuf ty where

  getField =
    \x0 ->
      BG.getField @"vlan_tci_outer" (BG.getField @"anon'rx_descriptor_fields1" x0)

{-| __C declaration:__ @vlan_tci_outer@

    __defined at:__ @rte_mbuf_core.h 609:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "vlan_tci_outer" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rx_descriptor_fields1" x0 (\z2 ->
                                                                            BG.CompatHasField.setField @"vlan_tci_outer" z2 y1)
      , BG.getField @"vlan_tci_outer" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "vlan_tci_outer" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"vlan_tci_outer")

instance HasCField.HasCField Rte_mbuf "vlan_tci_outer" where

  type CFieldType Rte_mbuf "vlan_tci_outer" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 52

{-| __C declaration:__ @buf_len@

    __defined at:__ @rte_mbuf_core.h 611:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "buf_len" Rte_mbuf ty where

  getField =
    \x0 ->
      BG.getField @"buf_len" (BG.getField @"anon'rx_descriptor_fields1" x0)

{-| __C declaration:__ @buf_len@

    __defined at:__ @rte_mbuf_core.h 611:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "buf_len" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rx_descriptor_fields1" x0 (\z2 ->
                                                                            BG.CompatHasField.setField @"buf_len" z2 y1)
      , BG.getField @"buf_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "buf_len" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"buf_len")

instance HasCField.HasCField Rte_mbuf "buf_len" where

  type CFieldType Rte_mbuf "buf_len" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 54

{-| __C declaration:__ @pool@

    __defined at:__ @rte_mbuf_core.h 615:22@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
         ) => BG.CompatHasField.HasField "pool" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf { pool = y1
                   , buf_addr = BG.getField @"buf_addr" x0
                   , buf_iova = BG.getField @"buf_iova" x0
                   , anon'rearm_data = BG.getField @"anon'rearm_data" x0
                   , ol_flags = BG.getField @"ol_flags" x0
                   , anon'rx_descriptor_fields1 = BG.getField @"anon'rx_descriptor_fields1" x0
                   , next = BG.getField @"next" x0
                   , anon'tx_offload = BG.getField @"anon'tx_offload" x0
                   , shinfo = BG.getField @"shinfo" x0
                   , priv_size = BG.getField @"priv_size" x0
                   , timesync = BG.getField @"timesync" x0
                   , dynfield1 = BG.getField @"dynfield1" x0
                   }
      , BG.getField @"pool" x0
      )

instance ( ty ~ BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
         ) => BG.HasField "pool" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pool")

instance HasCField.HasCField Rte_mbuf "pool" where

  type CFieldType Rte_mbuf "pool" =
    BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool

  offset# = \_ -> \_ -> 56

{-| __C declaration:__ @next@

    __defined at:__ @rte_mbuf_core.h 628:19@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr Rte_mbuf
         ) => BG.CompatHasField.HasField "next" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf { next = y1
                   , buf_addr = BG.getField @"buf_addr" x0
                   , buf_iova = BG.getField @"buf_iova" x0
                   , anon'rearm_data = BG.getField @"anon'rearm_data" x0
                   , ol_flags = BG.getField @"ol_flags" x0
                   , anon'rx_descriptor_fields1 = BG.getField @"anon'rx_descriptor_fields1" x0
                   , pool = BG.getField @"pool" x0
                   , anon'tx_offload = BG.getField @"anon'tx_offload" x0
                   , shinfo = BG.getField @"shinfo" x0
                   , priv_size = BG.getField @"priv_size" x0
                   , timesync = BG.getField @"timesync" x0
                   , dynfield1 = BG.getField @"dynfield1" x0
                   }
      , BG.getField @"next" x0
      )

instance ( ty ~ BG.Ptr Rte_mbuf
         ) => BG.HasField "next" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"next")

instance HasCField.HasCField Rte_mbuf "next" where

  type CFieldType Rte_mbuf "next" = BG.Ptr Rte_mbuf

  offset# = \_ -> \_ -> 64

{-| __C declaration:__ @anon\'tx_offload@

    __defined at:__ @rte_mbuf_core.h 639:2@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_anon'tx_offload
         ) => BG.CompatHasField.HasField "anon'tx_offload" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf { anon'tx_offload = y1
                   , buf_addr = BG.getField @"buf_addr" x0
                   , buf_iova = BG.getField @"buf_iova" x0
                   , anon'rearm_data = BG.getField @"anon'rearm_data" x0
                   , ol_flags = BG.getField @"ol_flags" x0
                   , anon'rx_descriptor_fields1 = BG.getField @"anon'rx_descriptor_fields1" x0
                   , pool = BG.getField @"pool" x0
                   , next = BG.getField @"next" x0
                   , shinfo = BG.getField @"shinfo" x0
                   , priv_size = BG.getField @"priv_size" x0
                   , timesync = BG.getField @"timesync" x0
                   , dynfield1 = BG.getField @"dynfield1" x0
                   }
      , BG.getField @"anon'tx_offload" x0
      )

instance ( ty ~ Rte_mbuf_anon'tx_offload
         ) => BG.HasField "anon'tx_offload" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'tx_offload")

instance HasCField.HasCField Rte_mbuf "anon'tx_offload" where

  type CFieldType Rte_mbuf "anon'tx_offload" =
    Rte_mbuf_anon'tx_offload

  offset# = \_ -> \_ -> 72

{-| __C declaration:__ @tx_offload@

    __defined at:__ @rte_mbuf_core.h 640:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "tx_offload" Rte_mbuf ty where

  getField =
    \x0 ->
      BG.getField @"tx_offload" (BG.getField @"anon'tx_offload" x0)

{-| __C declaration:__ @tx_offload@

    __defined at:__ @rte_mbuf_core.h 640:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "tx_offload" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'tx_offload" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"tx_offload" z2 y1)
      , BG.getField @"tx_offload" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "tx_offload" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tx_offload")

instance HasCField.HasCField Rte_mbuf "tx_offload" where

  type CFieldType Rte_mbuf "tx_offload" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 72

{-| __C declaration:__ @l2_len@

    __defined at:__ @rte_mbuf_core.h 643:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "l2_len" Rte_mbuf ty where

  getField =
    \x0 ->
      BG.getField @"l2_len" (BG.getField @"anon'tx_offload" x0)

{-| __C declaration:__ @l2_len@

    __defined at:__ @rte_mbuf_core.h 643:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "l2_len" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'tx_offload" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"l2_len" z2 y1)
      , BG.getField @"l2_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "l2_len" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"l2_len")

instance HasCField.HasCField Rte_mbuf "l2_len" where

  type CFieldType Rte_mbuf "l2_len" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 72

{-| __C declaration:__ @l3_len@

    __defined at:__ @rte_mbuf_core.h 647:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "l3_len" Rte_mbuf ty where

  getField =
    \x0 ->
      BG.getField @"l3_len" (BG.getField @"anon'tx_offload" x0)

{-| __C declaration:__ @l3_len@

    __defined at:__ @rte_mbuf_core.h 647:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "l3_len" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'tx_offload" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"l3_len" z2 y1)
      , BG.getField @"l3_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "l3_len" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"l3_len")

instance HasCField.HasCField Rte_mbuf "l3_len" where

  type CFieldType Rte_mbuf "l3_len" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 72

{-| __C declaration:__ @l4_len@

    __defined at:__ @rte_mbuf_core.h 649:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "l4_len" Rte_mbuf ty where

  getField =
    \x0 ->
      BG.getField @"l4_len" (BG.getField @"anon'tx_offload" x0)

{-| __C declaration:__ @l4_len@

    __defined at:__ @rte_mbuf_core.h 649:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "l4_len" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'tx_offload" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"l4_len" z2 y1)
      , BG.getField @"l4_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "l4_len" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"l4_len")

instance HasCField.HasCField Rte_mbuf "l4_len" where

  type CFieldType Rte_mbuf "l4_len" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 74

{-| __C declaration:__ @tso_segsz@

    __defined at:__ @rte_mbuf_core.h 651:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "tso_segsz" Rte_mbuf ty where

  getField =
    \x0 ->
      BG.getField @"tso_segsz" (BG.getField @"anon'tx_offload" x0)

{-| __C declaration:__ @tso_segsz@

    __defined at:__ @rte_mbuf_core.h 651:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "tso_segsz" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'tx_offload" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"tso_segsz" z2 y1)
      , BG.getField @"tso_segsz" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "tso_segsz" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tso_segsz")

instance HasCField.HasCField Rte_mbuf "tso_segsz" where

  type CFieldType Rte_mbuf "tso_segsz" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 75

{-| __C declaration:__ @outer_l3_len@

    __defined at:__ @rte_mbuf_core.h 666:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "outer_l3_len" Rte_mbuf ty where

  getField =
    \x0 ->
      BG.getField @"outer_l3_len" (BG.getField @"anon'tx_offload" x0)

{-| __C declaration:__ @outer_l3_len@

    __defined at:__ @rte_mbuf_core.h 666:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "outer_l3_len" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'tx_offload" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"outer_l3_len" z2 y1)
      , BG.getField @"outer_l3_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "outer_l3_len" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"outer_l3_len")

instance HasCField.HasCField Rte_mbuf "outer_l3_len" where

  type CFieldType Rte_mbuf "outer_l3_len" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 77

{-| __C declaration:__ @outer_l2_len@

    __defined at:__ @rte_mbuf_core.h 668:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "outer_l2_len" Rte_mbuf ty where

  getField =
    \x0 ->
      BG.getField @"outer_l2_len" (BG.getField @"anon'tx_offload" x0)

{-| __C declaration:__ @outer_l2_len@

    __defined at:__ @rte_mbuf_core.h 668:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "outer_l2_len" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'tx_offload" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"outer_l2_len" z2 y1)
      , BG.getField @"outer_l2_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "outer_l2_len" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"outer_l2_len")

instance HasCField.HasCField Rte_mbuf "outer_l2_len" where

  type CFieldType Rte_mbuf "outer_l2_len" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 78

{-| __C declaration:__ @shinfo@

    __defined at:__ @rte_mbuf_core.h 678:35@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr Rte_mbuf_ext_shared_info
         ) => BG.CompatHasField.HasField "shinfo" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf { shinfo = y1
                   , buf_addr = BG.getField @"buf_addr" x0
                   , buf_iova = BG.getField @"buf_iova" x0
                   , anon'rearm_data = BG.getField @"anon'rearm_data" x0
                   , ol_flags = BG.getField @"ol_flags" x0
                   , anon'rx_descriptor_fields1 = BG.getField @"anon'rx_descriptor_fields1" x0
                   , pool = BG.getField @"pool" x0
                   , next = BG.getField @"next" x0
                   , anon'tx_offload = BG.getField @"anon'tx_offload" x0
                   , priv_size = BG.getField @"priv_size" x0
                   , timesync = BG.getField @"timesync" x0
                   , dynfield1 = BG.getField @"dynfield1" x0
                   }
      , BG.getField @"shinfo" x0
      )

instance ( ty ~ BG.Ptr Rte_mbuf_ext_shared_info
         ) => BG.HasField "shinfo" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"shinfo")

instance HasCField.HasCField Rte_mbuf "shinfo" where

  type CFieldType Rte_mbuf "shinfo" =
    BG.Ptr Rte_mbuf_ext_shared_info

  offset# = \_ -> \_ -> 80

{-| __C declaration:__ @priv_size@

    __defined at:__ @rte_mbuf_core.h 683:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "priv_size" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf { priv_size = y1
                   , buf_addr = BG.getField @"buf_addr" x0
                   , buf_iova = BG.getField @"buf_iova" x0
                   , anon'rearm_data = BG.getField @"anon'rearm_data" x0
                   , ol_flags = BG.getField @"ol_flags" x0
                   , anon'rx_descriptor_fields1 = BG.getField @"anon'rx_descriptor_fields1" x0
                   , pool = BG.getField @"pool" x0
                   , next = BG.getField @"next" x0
                   , anon'tx_offload = BG.getField @"anon'tx_offload" x0
                   , shinfo = BG.getField @"shinfo" x0
                   , timesync = BG.getField @"timesync" x0
                   , dynfield1 = BG.getField @"dynfield1" x0
                   }
      , BG.getField @"priv_size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "priv_size" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"priv_size")

instance HasCField.HasCField Rte_mbuf "priv_size" where

  type CFieldType Rte_mbuf "priv_size" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 88

{-| __C declaration:__ @timesync@

    __defined at:__ @rte_mbuf_core.h 686:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "timesync" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf { timesync = y1
                   , buf_addr = BG.getField @"buf_addr" x0
                   , buf_iova = BG.getField @"buf_iova" x0
                   , anon'rearm_data = BG.getField @"anon'rearm_data" x0
                   , ol_flags = BG.getField @"ol_flags" x0
                   , anon'rx_descriptor_fields1 = BG.getField @"anon'rx_descriptor_fields1" x0
                   , pool = BG.getField @"pool" x0
                   , next = BG.getField @"next" x0
                   , anon'tx_offload = BG.getField @"anon'tx_offload" x0
                   , shinfo = BG.getField @"shinfo" x0
                   , priv_size = BG.getField @"priv_size" x0
                   , dynfield1 = BG.getField @"dynfield1" x0
                   }
      , BG.getField @"timesync" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "timesync" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"timesync")

instance HasCField.HasCField Rte_mbuf "timesync" where

  type CFieldType Rte_mbuf "timesync" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 90

{-| __C declaration:__ @dynfield1@

    __defined at:__ @rte_mbuf_core.h 688:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 9 HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "dynfield1" Rte_mbuf ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf { dynfield1 = y1
                   , buf_addr = BG.getField @"buf_addr" x0
                   , buf_iova = BG.getField @"buf_iova" x0
                   , anon'rearm_data = BG.getField @"anon'rearm_data" x0
                   , ol_flags = BG.getField @"ol_flags" x0
                   , anon'rx_descriptor_fields1 = BG.getField @"anon'rx_descriptor_fields1" x0
                   , pool = BG.getField @"pool" x0
                   , next = BG.getField @"next" x0
                   , anon'tx_offload = BG.getField @"anon'tx_offload" x0
                   , shinfo = BG.getField @"shinfo" x0
                   , priv_size = BG.getField @"priv_size" x0
                   , timesync = BG.getField @"timesync" x0
                   }
      , BG.getField @"dynfield1" x0
      )

instance ( ty ~ CA.ConstantArray 9 HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "dynfield1" (BG.Ptr Rte_mbuf) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"dynfield1")

instance HasCField.HasCField Rte_mbuf "dynfield1" where

  type CFieldType Rte_mbuf "dynfield1" =
    CA.ConstantArray 9 HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 92

{-| Auxiliary type used by 'Rte_mbuf_extbuf_free_callback_t'

    __C declaration:__ @rte_mbuf_extbuf_free_callback_t@

    __defined at:__ @rte_mbuf_core.h 694:16@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mbuf_extbuf_free_callback_t_Aux = Rte_mbuf_extbuf_free_callback_t_Aux
  { unwrap :: BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ()
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_mbuf_extbuf_free_callback_t_Aux@
foreign import ccall safe "wrapper" hs_bindgen_dc8d20923e7d2bff_base ::
     (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ())
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ()))

-- __unique:__ @toRte_mbuf_extbuf_free_callback_t_Aux@
hs_bindgen_dc8d20923e7d2bff ::
     Rte_mbuf_extbuf_free_callback_t_Aux
  -> IO (BG.FunPtr Rte_mbuf_extbuf_free_callback_t_Aux)
hs_bindgen_dc8d20923e7d2bff =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_dc8d20923e7d2bff_base (\x1 ->
                                                            \x2 ->
                                                              BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2)))

-- __unique:__ @fromRte_mbuf_extbuf_free_callback_t_Aux@
foreign import ccall safe "dynamic" hs_bindgen_739e2c7a337c66e1_base ::
     BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ())
  -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ()

-- __unique:__ @fromRte_mbuf_extbuf_free_callback_t_Aux@
hs_bindgen_739e2c7a337c66e1 ::
     BG.FunPtr Rte_mbuf_extbuf_free_callback_t_Aux
  -> Rte_mbuf_extbuf_free_callback_t_Aux
hs_bindgen_739e2c7a337c66e1 =
  \funPtr0 ->
    Rte_mbuf_extbuf_free_callback_t_Aux (\x1 ->
                                           \x2 ->
                                             hs_bindgen_739e2c7a337c66e1_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2))

instance BG.ToFunPtr Rte_mbuf_extbuf_free_callback_t_Aux where

  toFunPtr = hs_bindgen_dc8d20923e7d2bff

instance BG.FromFunPtr Rte_mbuf_extbuf_free_callback_t_Aux where

  fromFunPtr = hs_bindgen_739e2c7a337c66e1

instance ( ty ~ (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ())
         ) => BG.CompatHasField.HasField "unwrap" Rte_mbuf_extbuf_free_callback_t_Aux ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_extbuf_free_callback_t_Aux {unwrap = y1}
      , BG.getField @"unwrap" x0
      )

instance ( ty ~ (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ())
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mbuf_extbuf_free_callback_t_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mbuf_extbuf_free_callback_t_Aux "unwrap" where

  type CFieldType Rte_mbuf_extbuf_free_callback_t_Aux "unwrap" =
    BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ()

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_mbuf_extbuf_free_callback_t@

    __defined at:__ @rte_mbuf_core.h 694:16@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mbuf_extbuf_free_callback_t = Rte_mbuf_extbuf_free_callback_t
  { unwrap :: BG.FunPtr Rte_mbuf_extbuf_free_callback_t_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_mbuf_extbuf_free_callback_t_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_mbuf_extbuf_free_callback_t ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_extbuf_free_callback_t {unwrap = y1}
      , BG.getField @"unwrap" x0
      )

instance ( ty ~ BG.FunPtr Rte_mbuf_extbuf_free_callback_t_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mbuf_extbuf_free_callback_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mbuf_extbuf_free_callback_t "unwrap" where

  type CFieldType Rte_mbuf_extbuf_free_callback_t "unwrap" =
    BG.FunPtr Rte_mbuf_extbuf_free_callback_t_Aux

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_mbuf_ext_shared_info@

    __defined at:__ @rte_mbuf_core.h 699:8@

    __exported by:__ @dpdk.h@
-}
data Rte_mbuf_ext_shared_info = Rte_mbuf_ext_shared_info
  { free_cb :: Rte_mbuf_extbuf_free_callback_t
    {- ^ __C declaration:__ @free_cb@

         __defined at:__ @rte_mbuf_core.h 700:34@

         __exported by:__ @dpdk.h@
    -}
  , fcb_opaque :: BG.Ptr BG.Void
    {- ^ __C declaration:__ @fcb_opaque@

         __defined at:__ @rte_mbuf_core.h 701:8@

         __exported by:__ @dpdk.h@
    -}
  , refcnt :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @refcnt@

         __defined at:__ @rte_mbuf_core.h 702:23@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_mbuf_ext_shared_info where

  staticSizeOf = \_ -> (24 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_mbuf_ext_shared_info where

  readRaw =
    \ptr0 ->
          pure Rte_mbuf_ext_shared_info
      <*> HasCField.readRaw (BG.Proxy @"free_cb") ptr0
      <*> HasCField.readRaw (BG.Proxy @"fcb_opaque") ptr0
      <*> HasCField.readRaw (BG.Proxy @"refcnt") ptr0

instance Marshal.WriteRaw Rte_mbuf_ext_shared_info where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mbuf_ext_shared_info free_cb2 fcb_opaque3 refcnt4 ->
               HasCField.writeRaw (BG.Proxy @"free_cb") ptr0 free_cb2
            >> HasCField.writeRaw (BG.Proxy @"fcb_opaque") ptr0 fcb_opaque3
            >> HasCField.writeRaw (BG.Proxy @"refcnt") ptr0 refcnt4

deriving via Marshal.EquivStorable Rte_mbuf_ext_shared_info instance BG.Storable Rte_mbuf_ext_shared_info

deriving via Struct.IsStructViaReadRaw Rte_mbuf_ext_shared_info instance Struct.IsStruct Rte_mbuf_ext_shared_info

{-| __C declaration:__ @free_cb@

    __defined at:__ @rte_mbuf_core.h 700:34@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mbuf_extbuf_free_callback_t
         ) => BG.CompatHasField.HasField "free_cb" Rte_mbuf_ext_shared_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_ext_shared_info { free_cb = y1
                                   , fcb_opaque = BG.getField @"fcb_opaque" x0
                                   , refcnt = BG.getField @"refcnt" x0
                                   }
      , BG.getField @"free_cb" x0
      )

instance ( ty ~ Rte_mbuf_extbuf_free_callback_t
         ) => BG.HasField "free_cb" (BG.Ptr Rte_mbuf_ext_shared_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"free_cb")

instance HasCField.HasCField Rte_mbuf_ext_shared_info "free_cb" where

  type CFieldType Rte_mbuf_ext_shared_info "free_cb" =
    Rte_mbuf_extbuf_free_callback_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @fcb_opaque@

    __defined at:__ @rte_mbuf_core.h 701:8@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.CompatHasField.HasField "fcb_opaque" Rte_mbuf_ext_shared_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_ext_shared_info { fcb_opaque = y1
                                   , free_cb = BG.getField @"free_cb" x0
                                   , refcnt = BG.getField @"refcnt" x0
                                   }
      , BG.getField @"fcb_opaque" x0
      )

instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "fcb_opaque" (BG.Ptr Rte_mbuf_ext_shared_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"fcb_opaque")

instance HasCField.HasCField Rte_mbuf_ext_shared_info "fcb_opaque" where

  type CFieldType Rte_mbuf_ext_shared_info "fcb_opaque" =
    BG.Ptr BG.Void

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @refcnt@

    __defined at:__ @rte_mbuf_core.h 702:23@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "refcnt" Rte_mbuf_ext_shared_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_ext_shared_info { refcnt = y1
                                   , free_cb = BG.getField @"free_cb" x0
                                   , fcb_opaque = BG.getField @"fcb_opaque" x0
                                   }
      , BG.getField @"refcnt" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "refcnt" (BG.Ptr Rte_mbuf_ext_shared_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"refcnt")

instance HasCField.HasCField Rte_mbuf_ext_shared_info "refcnt" where

  type CFieldType Rte_mbuf_ext_shared_info "refcnt" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @macro RTE_MBUF_MAX_NB_SEGS@

    __defined at:__ @rte_mbuf_core.h 706:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_MAX_NB_SEGS :: BG.CInt
rTE_MBUF_MAX_NB_SEGS = uINT16_MAX

{-| __C declaration:__ @macro RTE_MBUF_PORT_INVALID@

    __defined at:__ @rte_mbuf_core.h 774:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_PORT_INVALID :: BG.CInt
rTE_MBUF_PORT_INVALID = uINT16_MAX

{-| __C declaration:__ @macro MBUF_INVALID_PORT@

    __defined at:__ @rte_mbuf_core.h 776:9@

    __exported by:__ @dpdk.h@
-}
mBUF_INVALID_PORT :: BG.CInt
mBUF_INVALID_PORT = rTE_MBUF_PORT_INVALID
