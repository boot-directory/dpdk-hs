{-# LANGUAGE ExplicitForAll #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}

module Generated.DPDK.Rte_mbuf_ptype
    ( Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_UNKNOWN
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_L2_ETHER
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_L2_ETHER_TIMESYNC
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_L2_ETHER_ARP
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_L2_ETHER_LLDP
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_L2_ETHER_NSH
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_L2_ETHER_VLAN
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_L2_ETHER_QINQ
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_L2_ETHER_PPPOE
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_L2_ETHER_FCOE
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_L2_ETHER_MPLS
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_L2_MASK
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_L3_IPV4
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_L3_IPV4_EXT
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_L3_IPV6
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_L3_IPV4_EXT_UNKNOWN
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_L3_IPV6_EXT
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_L3_IPV6_EXT_UNKNOWN
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_L3_MASK
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_L4_TCP
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_L4_UDP
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_L4_FRAG
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_L4_SCTP
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_L4_ICMP
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_L4_NONFRAG
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_L4_IGMP
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_L4_ESP
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_L4_MASK
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_TUNNEL_IP
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_TUNNEL_GRE
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_TUNNEL_VXLAN
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_TUNNEL_NVGRE
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_TUNNEL_GENEVE
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_TUNNEL_GRENAT
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_TUNNEL_GTPC
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_TUNNEL_GTPU
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_TUNNEL_ESP
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_TUNNEL_L2TP
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_TUNNEL_VXLAN_GPE
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_TUNNEL_MPLS_IN_GRE
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_TUNNEL_MPLS_IN_UDP
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_TUNNEL_MASK
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_INNER_L2_ETHER
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_INNER_L2_ETHER_VLAN
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_INNER_L2_ETHER_QINQ
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_INNER_L2_MASK
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_INNER_L3_IPV4
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_INNER_L3_IPV4_EXT
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_INNER_L3_IPV6
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_INNER_L3_IPV4_EXT_UNKNOWN
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_INNER_L3_IPV6_EXT
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_INNER_L3_IPV6_EXT_UNKNOWN
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_INNER_L3_MASK
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_INNER_L4_TCP
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_INNER_L4_UDP
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_INNER_L4_FRAG
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_INNER_L4_SCTP
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_INNER_L4_ICMP
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_INNER_L4_NONFRAG
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_INNER_L4_ESP
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_INNER_L4_MASK
    , Generated.DPDK.Rte_mbuf_ptype.rTE_PTYPE_ALL_MASK
    , Generated.DPDK.Rte_mbuf_ptype.rTE_ETH_IS_IPV4_HDR
    , Generated.DPDK.Rte_mbuf_ptype.rTE_ETH_IS_IPV6_HDR
    , Generated.DPDK.Rte_mbuf_ptype.rTE_ETH_IS_TUNNEL_PKT
    )
  where

import qualified C.Expr.HostPlatform
import qualified HsBindgen.Runtime.Support as BG

{-| __C declaration:__ @macro RTE_PTYPE_UNKNOWN@

    __defined at:__ @rte_mbuf_ptype.h 75:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_UNKNOWN :: BG.CInt
rTE_PTYPE_UNKNOWN = (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_L2_ETHER@

    __defined at:__ @rte_mbuf_ptype.h 83:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_L2_ETHER :: BG.CInt
rTE_PTYPE_L2_ETHER = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_L2_ETHER_TIMESYNC@

    __defined at:__ @rte_mbuf_ptype.h 90:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_L2_ETHER_TIMESYNC :: BG.CInt
rTE_PTYPE_L2_ETHER_TIMESYNC = (2 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_L2_ETHER_ARP@

    __defined at:__ @rte_mbuf_ptype.h 97:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_L2_ETHER_ARP :: BG.CInt
rTE_PTYPE_L2_ETHER_ARP = (3 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_L2_ETHER_LLDP@

    __defined at:__ @rte_mbuf_ptype.h 104:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_L2_ETHER_LLDP :: BG.CInt
rTE_PTYPE_L2_ETHER_LLDP = (4 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_L2_ETHER_NSH@

    __defined at:__ @rte_mbuf_ptype.h 111:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_L2_ETHER_NSH :: BG.CInt
rTE_PTYPE_L2_ETHER_NSH = (5 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_L2_ETHER_VLAN@

    __defined at:__ @rte_mbuf_ptype.h 118:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_L2_ETHER_VLAN :: BG.CInt
rTE_PTYPE_L2_ETHER_VLAN = (6 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_L2_ETHER_QINQ@

    __defined at:__ @rte_mbuf_ptype.h 125:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_L2_ETHER_QINQ :: BG.CInt
rTE_PTYPE_L2_ETHER_QINQ = (7 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_L2_ETHER_PPPOE@

    __defined at:__ @rte_mbuf_ptype.h 132:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_L2_ETHER_PPPOE :: BG.CInt
rTE_PTYPE_L2_ETHER_PPPOE = (8 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_L2_ETHER_FCOE@

    __defined at:__ @rte_mbuf_ptype.h 139:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_L2_ETHER_FCOE :: BG.CInt
rTE_PTYPE_L2_ETHER_FCOE = (9 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_L2_ETHER_MPLS@

    __defined at:__ @rte_mbuf_ptype.h 146:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_L2_ETHER_MPLS :: BG.CInt
rTE_PTYPE_L2_ETHER_MPLS = (10 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_L2_MASK@

    __defined at:__ @rte_mbuf_ptype.h 151:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_L2_MASK :: BG.CInt
rTE_PTYPE_L2_MASK = (15 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_L3_IPV4@

    __defined at:__ @rte_mbuf_ptype.h 161:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_L3_IPV4 :: BG.CInt
rTE_PTYPE_L3_IPV4 = (16 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_L3_IPV4_EXT@

    __defined at:__ @rte_mbuf_ptype.h 171:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_L3_IPV4_EXT :: BG.CInt
rTE_PTYPE_L3_IPV4_EXT = (48 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_L3_IPV6@

    __defined at:__ @rte_mbuf_ptype.h 181:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_L3_IPV6 :: BG.CInt
rTE_PTYPE_L3_IPV6 = (64 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_L3_IPV4_EXT_UNKNOWN@

    __defined at:__ @rte_mbuf_ptype.h 191:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_L3_IPV4_EXT_UNKNOWN :: BG.CInt
rTE_PTYPE_L3_IPV4_EXT_UNKNOWN = (144 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_L3_IPV6_EXT@

    __defined at:__ @rte_mbuf_ptype.h 202:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_L3_IPV6_EXT :: BG.CInt
rTE_PTYPE_L3_IPV6_EXT = (192 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_L3_IPV6_EXT_UNKNOWN@

    __defined at:__ @rte_mbuf_ptype.h 213:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_L3_IPV6_EXT_UNKNOWN :: BG.CInt
rTE_PTYPE_L3_IPV6_EXT_UNKNOWN = (224 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_L3_MASK@

    __defined at:__ @rte_mbuf_ptype.h 218:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_L3_MASK :: BG.CInt
rTE_PTYPE_L3_MASK = (240 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_L4_TCP@

    __defined at:__ @rte_mbuf_ptype.h 230:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_L4_TCP :: BG.CInt
rTE_PTYPE_L4_TCP = (256 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_L4_UDP@

    __defined at:__ @rte_mbuf_ptype.h 242:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_L4_UDP :: BG.CInt
rTE_PTYPE_L4_UDP = (512 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_L4_FRAG@

    __defined at:__ @rte_mbuf_ptype.h 262:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_L4_FRAG :: BG.CInt
rTE_PTYPE_L4_FRAG = (768 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_L4_SCTP@

    __defined at:__ @rte_mbuf_ptype.h 274:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_L4_SCTP :: BG.CInt
rTE_PTYPE_L4_SCTP = (1024 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_L4_ICMP@

    __defined at:__ @rte_mbuf_ptype.h 286:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_L4_ICMP :: BG.CInt
rTE_PTYPE_L4_ICMP = (1280 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_L4_NONFRAG@

    __defined at:__ @rte_mbuf_ptype.h 303:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_L4_NONFRAG :: BG.CInt
rTE_PTYPE_L4_NONFRAG = (1536 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_L4_IGMP@

    __defined at:__ @rte_mbuf_ptype.h 311:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_L4_IGMP :: BG.CInt
rTE_PTYPE_L4_IGMP = (1792 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_L4_ESP@

    __defined at:__ @rte_mbuf_ptype.h 322:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_L4_ESP :: BG.CInt
rTE_PTYPE_L4_ESP = (2048 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_L4_MASK@

    __defined at:__ @rte_mbuf_ptype.h 327:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_L4_MASK :: BG.CInt
rTE_PTYPE_L4_MASK = (3840 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_TUNNEL_IP@

    __defined at:__ @rte_mbuf_ptype.h 338:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_TUNNEL_IP :: BG.CInt
rTE_PTYPE_TUNNEL_IP = (4096 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_TUNNEL_GRE@

    __defined at:__ @rte_mbuf_ptype.h 349:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_TUNNEL_GRE :: BG.CInt
rTE_PTYPE_TUNNEL_GRE = (8192 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_TUNNEL_VXLAN@

    __defined at:__ @rte_mbuf_ptype.h 362:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_TUNNEL_VXLAN :: BG.CInt
rTE_PTYPE_TUNNEL_VXLAN = (12288 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_TUNNEL_NVGRE@

    __defined at:__ @rte_mbuf_ptype.h 376:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_TUNNEL_NVGRE :: BG.CInt
rTE_PTYPE_TUNNEL_NVGRE = (16384 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_TUNNEL_GENEVE@

    __defined at:__ @rte_mbuf_ptype.h 389:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_TUNNEL_GENEVE :: BG.CInt
rTE_PTYPE_TUNNEL_GENEVE = (20480 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_TUNNEL_GRENAT@

    __defined at:__ @rte_mbuf_ptype.h 396:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_TUNNEL_GRENAT :: BG.CInt
rTE_PTYPE_TUNNEL_GRENAT = (24576 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_TUNNEL_GTPC@

    __defined at:__ @rte_mbuf_ptype.h 416:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_TUNNEL_GTPC :: BG.CInt
rTE_PTYPE_TUNNEL_GTPC = (28672 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_TUNNEL_GTPU@

    __defined at:__ @rte_mbuf_ptype.h 428:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_TUNNEL_GTPU :: BG.CInt
rTE_PTYPE_TUNNEL_GTPU = (32768 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_TUNNEL_ESP@

    __defined at:__ @rte_mbuf_ptype.h 439:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_TUNNEL_ESP :: BG.CInt
rTE_PTYPE_TUNNEL_ESP = (36864 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_TUNNEL_L2TP@

    __defined at:__ @rte_mbuf_ptype.h 458:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_TUNNEL_L2TP :: BG.CInt
rTE_PTYPE_TUNNEL_L2TP = (40960 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_TUNNEL_VXLAN_GPE@

    __defined at:__ @rte_mbuf_ptype.h 471:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_TUNNEL_VXLAN_GPE :: BG.CInt
rTE_PTYPE_TUNNEL_VXLAN_GPE = (45056 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_TUNNEL_MPLS_IN_GRE@

    __defined at:__ @rte_mbuf_ptype.h 492:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_TUNNEL_MPLS_IN_GRE :: BG.CInt
rTE_PTYPE_TUNNEL_MPLS_IN_GRE = (49152 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_TUNNEL_MPLS_IN_UDP@

    __defined at:__ @rte_mbuf_ptype.h 505:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_TUNNEL_MPLS_IN_UDP :: BG.CInt
rTE_PTYPE_TUNNEL_MPLS_IN_UDP = (53248 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_TUNNEL_MASK@

    __defined at:__ @rte_mbuf_ptype.h 509:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_TUNNEL_MASK :: BG.CInt
rTE_PTYPE_TUNNEL_MASK = (61440 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_INNER_L2_ETHER@

    __defined at:__ @rte_mbuf_ptype.h 517:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_INNER_L2_ETHER :: BG.CInt
rTE_PTYPE_INNER_L2_ETHER = (65536 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_INNER_L2_ETHER_VLAN@

    __defined at:__ @rte_mbuf_ptype.h 524:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_INNER_L2_ETHER_VLAN :: BG.CInt
rTE_PTYPE_INNER_L2_ETHER_VLAN = (131072 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_INNER_L2_ETHER_QINQ@

    __defined at:__ @rte_mbuf_ptype.h 531:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_INNER_L2_ETHER_QINQ :: BG.CInt
rTE_PTYPE_INNER_L2_ETHER_QINQ = (196608 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_INNER_L2_MASK@

    __defined at:__ @rte_mbuf_ptype.h 535:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_INNER_L2_MASK :: BG.CInt
rTE_PTYPE_INNER_L2_MASK = (983040 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_INNER_L3_IPV4@

    __defined at:__ @rte_mbuf_ptype.h 544:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_INNER_L3_IPV4 :: BG.CInt
rTE_PTYPE_INNER_L3_IPV4 = (1048576 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_INNER_L3_IPV4_EXT@

    __defined at:__ @rte_mbuf_ptype.h 553:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_INNER_L3_IPV4_EXT :: BG.CInt
rTE_PTYPE_INNER_L3_IPV4_EXT = (2097152 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_INNER_L3_IPV6@

    __defined at:__ @rte_mbuf_ptype.h 562:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_INNER_L3_IPV6 :: BG.CInt
rTE_PTYPE_INNER_L3_IPV6 = (3145728 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_INNER_L3_IPV4_EXT_UNKNOWN@

    __defined at:__ @rte_mbuf_ptype.h 571:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_INNER_L3_IPV4_EXT_UNKNOWN :: BG.CInt
rTE_PTYPE_INNER_L3_IPV4_EXT_UNKNOWN =
  (4194304 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_INNER_L3_IPV6_EXT@

    __defined at:__ @rte_mbuf_ptype.h 581:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_INNER_L3_IPV6_EXT :: BG.CInt
rTE_PTYPE_INNER_L3_IPV6_EXT = (5242880 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_INNER_L3_IPV6_EXT_UNKNOWN@

    __defined at:__ @rte_mbuf_ptype.h 592:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_INNER_L3_IPV6_EXT_UNKNOWN :: BG.CInt
rTE_PTYPE_INNER_L3_IPV6_EXT_UNKNOWN =
  (6291456 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_INNER_L3_MASK@

    __defined at:__ @rte_mbuf_ptype.h 596:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_INNER_L3_MASK :: BG.CInt
rTE_PTYPE_INNER_L3_MASK = (15728640 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_INNER_L4_TCP@

    __defined at:__ @rte_mbuf_ptype.h 608:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_INNER_L4_TCP :: BG.CInt
rTE_PTYPE_INNER_L4_TCP = (16777216 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_INNER_L4_UDP@

    __defined at:__ @rte_mbuf_ptype.h 620:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_INNER_L4_UDP :: BG.CInt
rTE_PTYPE_INNER_L4_UDP = (33554432 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_INNER_L4_FRAG@

    __defined at:__ @rte_mbuf_ptype.h 635:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_INNER_L4_FRAG :: BG.CInt
rTE_PTYPE_INNER_L4_FRAG = (50331648 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_INNER_L4_SCTP@

    __defined at:__ @rte_mbuf_ptype.h 647:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_INNER_L4_SCTP :: BG.CInt
rTE_PTYPE_INNER_L4_SCTP = (67108864 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_INNER_L4_ICMP@

    __defined at:__ @rte_mbuf_ptype.h 659:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_INNER_L4_ICMP :: BG.CInt
rTE_PTYPE_INNER_L4_ICMP = (83886080 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_INNER_L4_NONFRAG@

    __defined at:__ @rte_mbuf_ptype.h 672:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_INNER_L4_NONFRAG :: BG.CInt
rTE_PTYPE_INNER_L4_NONFRAG = (100663296 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_INNER_L4_ESP@

    __defined at:__ @rte_mbuf_ptype.h 684:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_INNER_L4_ESP :: BG.CInt
rTE_PTYPE_INNER_L4_ESP = (134217728 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_INNER_L4_MASK@

    __defined at:__ @rte_mbuf_ptype.h 688:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_INNER_L4_MASK :: BG.CInt
rTE_PTYPE_INNER_L4_MASK = (251658240 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PTYPE_ALL_MASK@

    __defined at:__ @rte_mbuf_ptype.h 692:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PTYPE_ALL_MASK :: BG.CInt
rTE_PTYPE_ALL_MASK = (268435455 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_IS_IPV4_HDR@

    __defined at:__ @rte_mbuf_ptype.h 699:10@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_ETH_IS_IPV4_HDR :: forall a0. C.Expr.HostPlatform.Bitwise a0 BG.CInt => a0 -> C.Expr.HostPlatform.BitsRes a0 BG.CInt
rTE_ETH_IS_IPV4_HDR =
  \ptype0 ->
    (C.Expr.HostPlatform..&.) ptype0 rTE_PTYPE_L3_IPV4

{-| __C declaration:__ @macro RTE_ETH_IS_IPV6_HDR@

    __defined at:__ @rte_mbuf_ptype.h 706:10@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_ETH_IS_IPV6_HDR :: forall a0. C.Expr.HostPlatform.Bitwise a0 BG.CInt => a0 -> C.Expr.HostPlatform.BitsRes a0 BG.CInt
rTE_ETH_IS_IPV6_HDR =
  \ptype0 ->
    (C.Expr.HostPlatform..&.) ptype0 rTE_PTYPE_L3_IPV6

{-| __C declaration:__ @macro RTE_ETH_IS_TUNNEL_PKT@

    __defined at:__ @rte_mbuf_ptype.h 709:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_ETH_IS_TUNNEL_PKT :: forall a0. C.Expr.HostPlatform.Bitwise a0 BG.CInt => a0 -> C.Expr.HostPlatform.BitsRes a0 BG.CInt
rTE_ETH_IS_TUNNEL_PKT =
  \ptype0 ->
    (C.Expr.HostPlatform..&.) ptype0 ((C.Expr.HostPlatform..|.) ((C.Expr.HostPlatform..|.) ((C.Expr.HostPlatform..|.) rTE_PTYPE_TUNNEL_MASK rTE_PTYPE_INNER_L2_MASK) rTE_PTYPE_INNER_L3_MASK) rTE_PTYPE_INNER_L4_MASK)
