{-# LANGUAGE ExplicitForAll #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}

module Generated.DPDK.Rte_build_config
    ( Generated.DPDK.Rte_build_config.rTE_ARCH_X86
    , Generated.DPDK.Rte_build_config.rTE_ARCH_X86_64
    , Generated.DPDK.Rte_build_config.rTE_BASEBAND_ACC
    , Generated.DPDK.Rte_build_config.rTE_BASEBAND_FPGA_5GNR_FEC
    , Generated.DPDK.Rte_build_config.rTE_BASEBAND_FPGA_LTE_FEC
    , Generated.DPDK.Rte_build_config.rTE_BASEBAND_LA12XX
    , Generated.DPDK.Rte_build_config.rTE_BASEBAND_NULL
    , Generated.DPDK.Rte_build_config.rTE_BASEBAND_TURBO_SW
    , Generated.DPDK.Rte_build_config.rTE_BUS_AUXILIARY
    , Generated.DPDK.Rte_build_config.rTE_BUS_CDX
    , Generated.DPDK.Rte_build_config.rTE_BUS_DPAA
    , Generated.DPDK.Rte_build_config.rTE_BUS_FSLMC
    , Generated.DPDK.Rte_build_config.rTE_BUS_IFPGA
    , Generated.DPDK.Rte_build_config.rTE_BUS_PCI
    , Generated.DPDK.Rte_build_config.rTE_BUS_PLATFORM
    , Generated.DPDK.Rte_build_config.rTE_BUS_UACCE
    , Generated.DPDK.Rte_build_config.rTE_BUS_VDEV
    , Generated.DPDK.Rte_build_config.rTE_BUS_VMBUS
    , Generated.DPDK.Rte_build_config.rTE_CACHE_LINE_SIZE
    , Generated.DPDK.Rte_build_config.rTE_COMMON_CNXK
    , Generated.DPDK.Rte_build_config.rTE_COMMON_CPT
    , Generated.DPDK.Rte_build_config.rTE_COMMON_DPAAX
    , Generated.DPDK.Rte_build_config.rTE_COMMON_IONIC
    , Generated.DPDK.Rte_build_config.rTE_COMMON_MLX5
    , Generated.DPDK.Rte_build_config.rTE_COMMON_NFP
    , Generated.DPDK.Rte_build_config.rTE_COMMON_NITROX
    , Generated.DPDK.Rte_build_config.rTE_COMMON_OCTEONTX
    , Generated.DPDK.Rte_build_config.rTE_COMMON_QAT
    , Generated.DPDK.Rte_build_config.rTE_COMMON_SFC_EFX
    , Generated.DPDK.Rte_build_config.rTE_COMMON_ZSDA
    , Generated.DPDK.Rte_build_config.rTE_COMPRESS_MLX5
    , Generated.DPDK.Rte_build_config.rTE_COMPRESS_NITROX
    , Generated.DPDK.Rte_build_config.rTE_COMPRESS_OCTEONTX
    , Generated.DPDK.Rte_build_config.rTE_COMPRESS_ZLIB
    , Generated.DPDK.Rte_build_config.rTE_CRYPTO_BCMFS
    , Generated.DPDK.Rte_build_config.rTE_CRYPTO_CAAM_JR
    , Generated.DPDK.Rte_build_config.rTE_CRYPTO_CCP
    , Generated.DPDK.Rte_build_config.rTE_CRYPTO_CNXK
    , Generated.DPDK.Rte_build_config.rTE_CRYPTO_DPAA2_SEC
    , Generated.DPDK.Rte_build_config.rTE_CRYPTO_DPAA_SEC
    , Generated.DPDK.Rte_build_config.rTE_CRYPTO_IONIC
    , Generated.DPDK.Rte_build_config.rTE_CRYPTO_IPSEC_MB
    , Generated.DPDK.Rte_build_config.rTE_CRYPTO_MLX5
    , Generated.DPDK.Rte_build_config.rTE_CRYPTO_NITROX
    , Generated.DPDK.Rte_build_config.rTE_CRYPTO_NULL
    , Generated.DPDK.Rte_build_config.rTE_CRYPTO_OCTEONTX
    , Generated.DPDK.Rte_build_config.rTE_CRYPTO_OPENSSL
    , Generated.DPDK.Rte_build_config.rTE_CRYPTO_SCHEDULER
    , Generated.DPDK.Rte_build_config.rTE_CRYPTO_VIRTIO
    , Generated.DPDK.Rte_build_config.rTE_DMA_CNXK
    , Generated.DPDK.Rte_build_config.rTE_DMA_DPAA
    , Generated.DPDK.Rte_build_config.rTE_DMA_DPAA2
    , Generated.DPDK.Rte_build_config.rTE_DMA_HISI_ACC
    , Generated.DPDK.Rte_build_config.rTE_DMA_HISI_PCIEP
    , Generated.DPDK.Rte_build_config.rTE_DMA_IDXD
    , Generated.DPDK.Rte_build_config.rTE_DMA_IOAT
    , Generated.DPDK.Rte_build_config.rTE_DMA_ODM
    , Generated.DPDK.Rte_build_config.rTE_DMA_SKELETON
    , Generated.DPDK.Rte_build_config.rTE_DRIVER_MEMPOOL_BUCKET_SIZE_KB
    , Generated.DPDK.Rte_build_config.rTE_EAL_NUMA_AWARE_HUGEPAGES
    , Generated.DPDK.Rte_build_config.rTE_EAL_PMD_PATH
    , Generated.DPDK.Rte_build_config.rTE_ENV_FREEBSD
    , Generated.DPDK.Rte_build_config.rTE_ENV_LINUX
    , Generated.DPDK.Rte_build_config.rTE_ENV_WINDOWS
    , Generated.DPDK.Rte_build_config.rTE_EVENT_CNXK
    , Generated.DPDK.Rte_build_config.rTE_EVENT_DLB2
    , Generated.DPDK.Rte_build_config.rTE_EVENT_DPAA
    , Generated.DPDK.Rte_build_config.rTE_EVENT_DPAA2
    , Generated.DPDK.Rte_build_config.rTE_EVENT_DSW
    , Generated.DPDK.Rte_build_config.rTE_EVENT_OCTEONTX
    , Generated.DPDK.Rte_build_config.rTE_EVENT_OPDL
    , Generated.DPDK.Rte_build_config.rTE_EVENT_SKELETON
    , Generated.DPDK.Rte_build_config.rTE_EVENT_SW
    , Generated.DPDK.Rte_build_config.rTE_EXEC_ENV
    , Generated.DPDK.Rte_build_config.rTE_EXEC_ENV_IS_FREEBSD
    , Generated.DPDK.Rte_build_config.rTE_EXEC_ENV_IS_LINUX
    , Generated.DPDK.Rte_build_config.rTE_EXEC_ENV_IS_WINDOWS
    , Generated.DPDK.Rte_build_config.rTE_EXEC_ENV_LINUX
    , Generated.DPDK.Rte_build_config.rTE_EXEC_ENV_NAME
    , Generated.DPDK.Rte_build_config.rTE_HAS_JANSSON
    , Generated.DPDK.Rte_build_config.rTE_HAS_LIBNUMA
    , Generated.DPDK.Rte_build_config.rTE_HAS_LIBPCAP
    , Generated.DPDK.Rte_build_config.rTE_HAS_OPENSSL
    , Generated.DPDK.Rte_build_config.rTE_IOVA_IN_MBUF
    , Generated.DPDK.Rte_build_config.rTE_LIBRTE_BPF_ELF
    , Generated.DPDK.Rte_build_config.rTE_LIBRTE_VHOST_NUMA
    , Generated.DPDK.Rte_build_config.rTE_LIB_ACL
    , Generated.DPDK.Rte_build_config.rTE_LIB_ARGPARSE
    , Generated.DPDK.Rte_build_config.rTE_LIB_BBDEV
    , Generated.DPDK.Rte_build_config.rTE_LIB_BITRATESTATS
    , Generated.DPDK.Rte_build_config.rTE_LIB_BPF
    , Generated.DPDK.Rte_build_config.rTE_LIB_CFGFILE
    , Generated.DPDK.Rte_build_config.rTE_LIB_CMDLINE
    , Generated.DPDK.Rte_build_config.rTE_LIB_COMPRESSDEV
    , Generated.DPDK.Rte_build_config.rTE_LIB_CRYPTODEV
    , Generated.DPDK.Rte_build_config.rTE_LIB_DISPATCHER
    , Generated.DPDK.Rte_build_config.rTE_LIB_DISTRIBUTOR
    , Generated.DPDK.Rte_build_config.rTE_LIB_DMADEV
    , Generated.DPDK.Rte_build_config.rTE_LIB_EAL
    , Generated.DPDK.Rte_build_config.rTE_LIB_EFD
    , Generated.DPDK.Rte_build_config.rTE_LIB_ETHDEV
    , Generated.DPDK.Rte_build_config.rTE_LIB_EVENTDEV
    , Generated.DPDK.Rte_build_config.rTE_LIB_FIB
    , Generated.DPDK.Rte_build_config.rTE_LIB_GPUDEV
    , Generated.DPDK.Rte_build_config.rTE_LIB_GRAPH
    , Generated.DPDK.Rte_build_config.rTE_LIB_GRO
    , Generated.DPDK.Rte_build_config.rTE_LIB_GSO
    , Generated.DPDK.Rte_build_config.rTE_LIB_HASH
    , Generated.DPDK.Rte_build_config.rTE_LIB_IPSEC
    , Generated.DPDK.Rte_build_config.rTE_LIB_IP_FRAG
    , Generated.DPDK.Rte_build_config.rTE_LIB_JOBSTATS
    , Generated.DPDK.Rte_build_config.rTE_LIB_KVARGS
    , Generated.DPDK.Rte_build_config.rTE_LIB_LATENCYSTATS
    , Generated.DPDK.Rte_build_config.rTE_LIB_LOG
    , Generated.DPDK.Rte_build_config.rTE_LIB_LPM
    , Generated.DPDK.Rte_build_config.rTE_LIB_MBUF
    , Generated.DPDK.Rte_build_config.rTE_LIB_MEMBER
    , Generated.DPDK.Rte_build_config.rTE_LIB_MEMPOOL
    , Generated.DPDK.Rte_build_config.rTE_LIB_METER
    , Generated.DPDK.Rte_build_config.rTE_LIB_METRICS
    , Generated.DPDK.Rte_build_config.rTE_LIB_MLDEV
    , Generated.DPDK.Rte_build_config.rTE_LIB_NET
    , Generated.DPDK.Rte_build_config.rTE_LIB_NODE
    , Generated.DPDK.Rte_build_config.rTE_LIB_PCAPNG
    , Generated.DPDK.Rte_build_config.rTE_LIB_PCI
    , Generated.DPDK.Rte_build_config.rTE_LIB_PDCP
    , Generated.DPDK.Rte_build_config.rTE_LIB_PDUMP
    , Generated.DPDK.Rte_build_config.rTE_LIB_PIPELINE
    , Generated.DPDK.Rte_build_config.rTE_LIB_PMU
    , Generated.DPDK.Rte_build_config.rTE_LIB_PORT
    , Generated.DPDK.Rte_build_config.rTE_LIB_POWER
    , Generated.DPDK.Rte_build_config.rTE_LIB_PTR_COMPRESS
    , Generated.DPDK.Rte_build_config.rTE_LIB_RAWDEV
    , Generated.DPDK.Rte_build_config.rTE_LIB_RCU
    , Generated.DPDK.Rte_build_config.rTE_LIB_REGEXDEV
    , Generated.DPDK.Rte_build_config.rTE_LIB_REORDER
    , Generated.DPDK.Rte_build_config.rTE_LIB_RIB
    , Generated.DPDK.Rte_build_config.rTE_LIB_RING
    , Generated.DPDK.Rte_build_config.rTE_LIB_SCHED
    , Generated.DPDK.Rte_build_config.rTE_LIB_SECURITY
    , Generated.DPDK.Rte_build_config.rTE_LIB_STACK
    , Generated.DPDK.Rte_build_config.rTE_LIB_TABLE
    , Generated.DPDK.Rte_build_config.rTE_LIB_TELEMETRY
    , Generated.DPDK.Rte_build_config.rTE_LIB_TIMER
    , Generated.DPDK.Rte_build_config.rTE_LIB_VHOST
    , Generated.DPDK.Rte_build_config.rTE_MAX_ETHPORTS
    , Generated.DPDK.Rte_build_config.rTE_MAX_LCORE
    , Generated.DPDK.Rte_build_config.rTE_MAX_MEM_MB
    , Generated.DPDK.Rte_build_config.rTE_MAX_NUMA_NODES
    , Generated.DPDK.Rte_build_config.rTE_MAX_VFIO_GROUPS
    , Generated.DPDK.Rte_build_config.rTE_MEMPOOL_BUCKET
    , Generated.DPDK.Rte_build_config.rTE_MEMPOOL_CNXK
    , Generated.DPDK.Rte_build_config.rTE_MEMPOOL_DPAA
    , Generated.DPDK.Rte_build_config.rTE_MEMPOOL_DPAA2
    , Generated.DPDK.Rte_build_config.rTE_MEMPOOL_OCTEONTX
    , Generated.DPDK.Rte_build_config.rTE_MEMPOOL_RING
    , Generated.DPDK.Rte_build_config.rTE_MEMPOOL_STACK
    , Generated.DPDK.Rte_build_config.rTE_ML_CNXK
    , Generated.DPDK.Rte_build_config.rTE_NET_AF_PACKET
    , Generated.DPDK.Rte_build_config.rTE_NET_ARK
    , Generated.DPDK.Rte_build_config.rTE_NET_ATLANTIC
    , Generated.DPDK.Rte_build_config.rTE_NET_AVP
    , Generated.DPDK.Rte_build_config.rTE_NET_AXGBE
    , Generated.DPDK.Rte_build_config.rTE_NET_BNX2X
    , Generated.DPDK.Rte_build_config.rTE_NET_BNXT
    , Generated.DPDK.Rte_build_config.rTE_NET_BOND
    , Generated.DPDK.Rte_build_config.rTE_NET_CNXK
    , Generated.DPDK.Rte_build_config.rTE_NET_CPFL
    , Generated.DPDK.Rte_build_config.rTE_NET_CXGBE
    , Generated.DPDK.Rte_build_config.rTE_NET_DPAA
    , Generated.DPDK.Rte_build_config.rTE_NET_DPAA2
    , Generated.DPDK.Rte_build_config.rTE_NET_E1000
    , Generated.DPDK.Rte_build_config.rTE_NET_ENA
    , Generated.DPDK.Rte_build_config.rTE_NET_ENETC
    , Generated.DPDK.Rte_build_config.rTE_NET_ENETFEC
    , Generated.DPDK.Rte_build_config.rTE_NET_ENIC
    , Generated.DPDK.Rte_build_config.rTE_NET_FAILSAFE
    , Generated.DPDK.Rte_build_config.rTE_NET_FM10K
    , Generated.DPDK.Rte_build_config.rTE_NET_GVE
    , Generated.DPDK.Rte_build_config.rTE_NET_HINIC
    , Generated.DPDK.Rte_build_config.rTE_NET_HINIC3
    , Generated.DPDK.Rte_build_config.rTE_NET_HNS3
    , Generated.DPDK.Rte_build_config.rTE_NET_I40E
    , Generated.DPDK.Rte_build_config.rTE_NET_IAVF
    , Generated.DPDK.Rte_build_config.rTE_NET_ICE
    , Generated.DPDK.Rte_build_config.rTE_NET_IDPF
    , Generated.DPDK.Rte_build_config.rTE_NET_IONIC
    , Generated.DPDK.Rte_build_config.rTE_NET_IXGBE
    , Generated.DPDK.Rte_build_config.rTE_NET_MANA
    , Generated.DPDK.Rte_build_config.rTE_NET_MEMIF
    , Generated.DPDK.Rte_build_config.rTE_NET_MLX4
    , Generated.DPDK.Rte_build_config.rTE_NET_MLX5
    , Generated.DPDK.Rte_build_config.rTE_NET_NBL
    , Generated.DPDK.Rte_build_config.rTE_NET_NETVSC
    , Generated.DPDK.Rte_build_config.rTE_NET_NFP
    , Generated.DPDK.Rte_build_config.rTE_NET_NGBE
    , Generated.DPDK.Rte_build_config.rTE_NET_NTNIC
    , Generated.DPDK.Rte_build_config.rTE_NET_NULL
    , Generated.DPDK.Rte_build_config.rTE_NET_OCTEONTX
    , Generated.DPDK.Rte_build_config.rTE_NET_OCTEON_EP
    , Generated.DPDK.Rte_build_config.rTE_NET_PCAP
    , Generated.DPDK.Rte_build_config.rTE_NET_PFE
    , Generated.DPDK.Rte_build_config.rTE_NET_QEDE
    , Generated.DPDK.Rte_build_config.rTE_NET_R8169
    , Generated.DPDK.Rte_build_config.rTE_NET_RING
    , Generated.DPDK.Rte_build_config.rTE_NET_RNP
    , Generated.DPDK.Rte_build_config.rTE_NET_SFC
    , Generated.DPDK.Rte_build_config.rTE_NET_SOFTNIC
    , Generated.DPDK.Rte_build_config.rTE_NET_TAP
    , Generated.DPDK.Rte_build_config.rTE_NET_THUNDERX
    , Generated.DPDK.Rte_build_config.rTE_NET_TXGBE
    , Generated.DPDK.Rte_build_config.rTE_NET_VDEV_NETVSC
    , Generated.DPDK.Rte_build_config.rTE_NET_VHOST
    , Generated.DPDK.Rte_build_config.rTE_NET_VIRTIO
    , Generated.DPDK.Rte_build_config.rTE_NET_VMXNET3
    , Generated.DPDK.Rte_build_config.rTE_NET_XSC
    , Generated.DPDK.Rte_build_config.rTE_NET_ZXDH
    , Generated.DPDK.Rte_build_config.rTE_PKTMBUF_HEADROOM
    , Generated.DPDK.Rte_build_config.rTE_PORT_PCAP
    , Generated.DPDK.Rte_build_config.rTE_POWER_ACPI
    , Generated.DPDK.Rte_build_config.rTE_POWER_AMD_PSTATE
    , Generated.DPDK.Rte_build_config.rTE_POWER_CPPC
    , Generated.DPDK.Rte_build_config.rTE_POWER_INTEL_PSTATE
    , Generated.DPDK.Rte_build_config.rTE_POWER_INTEL_UNCORE
    , Generated.DPDK.Rte_build_config.rTE_POWER_KVM_VM
    , Generated.DPDK.Rte_build_config.rTE_RAW_CNXK_BPHY
    , Generated.DPDK.Rte_build_config.rTE_RAW_CNXK_GPIO
    , Generated.DPDK.Rte_build_config.rTE_RAW_CNXK_RVU_LF
    , Generated.DPDK.Rte_build_config.rTE_RAW_DPAA2_CMDIF
    , Generated.DPDK.Rte_build_config.rTE_RAW_GDTC
    , Generated.DPDK.Rte_build_config.rTE_RAW_NTB
    , Generated.DPDK.Rte_build_config.rTE_RAW_SKELETON
    , Generated.DPDK.Rte_build_config.rTE_REGEX_CN9K
    , Generated.DPDK.Rte_build_config.rTE_REGEX_MLX5
    , Generated.DPDK.Rte_build_config.rTE_USE_LIBBSD
    , Generated.DPDK.Rte_build_config.rTE_VDPA_IFC
    , Generated.DPDK.Rte_build_config.rTE_VDPA_MLX5
    , Generated.DPDK.Rte_build_config.rTE_VDPA_NFP
    , Generated.DPDK.Rte_build_config.rTE_VDPA_SFC
    , Generated.DPDK.Rte_build_config.rTE_VER_MINOR
    , Generated.DPDK.Rte_build_config.rTE_VER_MONTH
    , Generated.DPDK.Rte_build_config.rTE_VER_RELEASE
    , Generated.DPDK.Rte_build_config.rTE_VER_SUFFIX
    , Generated.DPDK.Rte_build_config.rTE_VER_YEAR
    )
  where

import qualified HsBindgen.Runtime.Support as BG

{-| __C declaration:__ @macro RTE_ARCH_X86@

    __defined at:__ @rte_build_config.h 14:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_ARCH_X86 :: BG.CInt
rTE_ARCH_X86 = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ARCH_X86_64@

    __defined at:__ @rte_build_config.h 16:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_ARCH_X86_64 :: BG.CInt
rTE_ARCH_X86_64 = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_BASEBAND_ACC@

    __defined at:__ @rte_build_config.h 20:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_BASEBAND_ACC :: BG.CInt
rTE_BASEBAND_ACC = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_BASEBAND_FPGA_5GNR_FEC@

    __defined at:__ @rte_build_config.h 22:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_BASEBAND_FPGA_5GNR_FEC :: BG.CInt
rTE_BASEBAND_FPGA_5GNR_FEC = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_BASEBAND_FPGA_LTE_FEC@

    __defined at:__ @rte_build_config.h 24:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_BASEBAND_FPGA_LTE_FEC :: BG.CInt
rTE_BASEBAND_FPGA_LTE_FEC = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_BASEBAND_LA12XX@

    __defined at:__ @rte_build_config.h 26:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_BASEBAND_LA12XX :: BG.CInt
rTE_BASEBAND_LA12XX = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_BASEBAND_NULL@

    __defined at:__ @rte_build_config.h 28:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_BASEBAND_NULL :: BG.CInt
rTE_BASEBAND_NULL = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_BASEBAND_TURBO_SW@

    __defined at:__ @rte_build_config.h 30:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_BASEBAND_TURBO_SW :: BG.CInt
rTE_BASEBAND_TURBO_SW = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_BUS_AUXILIARY@

    __defined at:__ @rte_build_config.h 32:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_BUS_AUXILIARY :: BG.CInt
rTE_BUS_AUXILIARY = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_BUS_CDX@

    __defined at:__ @rte_build_config.h 34:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_BUS_CDX :: BG.CInt
rTE_BUS_CDX = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_BUS_DPAA@

    __defined at:__ @rte_build_config.h 36:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_BUS_DPAA :: BG.CInt
rTE_BUS_DPAA = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_BUS_FSLMC@

    __defined at:__ @rte_build_config.h 38:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_BUS_FSLMC :: BG.CInt
rTE_BUS_FSLMC = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_BUS_IFPGA@

    __defined at:__ @rte_build_config.h 40:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_BUS_IFPGA :: BG.CInt
rTE_BUS_IFPGA = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_BUS_PCI@

    __defined at:__ @rte_build_config.h 42:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_BUS_PCI :: BG.CInt
rTE_BUS_PCI = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_BUS_PLATFORM@

    __defined at:__ @rte_build_config.h 44:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_BUS_PLATFORM :: BG.CInt
rTE_BUS_PLATFORM = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_BUS_UACCE@

    __defined at:__ @rte_build_config.h 46:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_BUS_UACCE :: BG.CInt
rTE_BUS_UACCE = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_BUS_VDEV@

    __defined at:__ @rte_build_config.h 48:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_BUS_VDEV :: BG.CInt
rTE_BUS_VDEV = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_BUS_VMBUS@

    __defined at:__ @rte_build_config.h 50:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_BUS_VMBUS :: BG.CInt
rTE_BUS_VMBUS = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_CACHE_LINE_SIZE@

    __defined at:__ @rte_build_config.h 52:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_CACHE_LINE_SIZE :: BG.CInt
rTE_CACHE_LINE_SIZE = (64 :: BG.CInt)

{-| __C declaration:__ @macro RTE_COMMON_CNXK@

    __defined at:__ @rte_build_config.h 54:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_COMMON_CNXK :: BG.CInt
rTE_COMMON_CNXK = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_COMMON_CPT@

    __defined at:__ @rte_build_config.h 56:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_COMMON_CPT :: BG.CInt
rTE_COMMON_CPT = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_COMMON_DPAAX@

    __defined at:__ @rte_build_config.h 58:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_COMMON_DPAAX :: BG.CInt
rTE_COMMON_DPAAX = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_COMMON_IONIC@

    __defined at:__ @rte_build_config.h 60:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_COMMON_IONIC :: BG.CInt
rTE_COMMON_IONIC = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_COMMON_MLX5@

    __defined at:__ @rte_build_config.h 62:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_COMMON_MLX5 :: BG.CInt
rTE_COMMON_MLX5 = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_COMMON_NFP@

    __defined at:__ @rte_build_config.h 64:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_COMMON_NFP :: BG.CInt
rTE_COMMON_NFP = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_COMMON_NITROX@

    __defined at:__ @rte_build_config.h 66:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_COMMON_NITROX :: BG.CInt
rTE_COMMON_NITROX = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_COMMON_OCTEONTX@

    __defined at:__ @rte_build_config.h 68:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_COMMON_OCTEONTX :: BG.CInt
rTE_COMMON_OCTEONTX = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_COMMON_QAT@

    __defined at:__ @rte_build_config.h 70:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_COMMON_QAT :: BG.CInt
rTE_COMMON_QAT = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_COMMON_SFC_EFX@

    __defined at:__ @rte_build_config.h 72:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_COMMON_SFC_EFX :: BG.CInt
rTE_COMMON_SFC_EFX = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_COMMON_ZSDA@

    __defined at:__ @rte_build_config.h 74:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_COMMON_ZSDA :: BG.CInt
rTE_COMMON_ZSDA = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_COMPRESS_MLX5@

    __defined at:__ @rte_build_config.h 78:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_COMPRESS_MLX5 :: BG.CInt
rTE_COMPRESS_MLX5 = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_COMPRESS_NITROX@

    __defined at:__ @rte_build_config.h 80:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_COMPRESS_NITROX :: BG.CInt
rTE_COMPRESS_NITROX = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_COMPRESS_OCTEONTX@

    __defined at:__ @rte_build_config.h 82:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_COMPRESS_OCTEONTX :: BG.CInt
rTE_COMPRESS_OCTEONTX = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_COMPRESS_ZLIB@

    __defined at:__ @rte_build_config.h 84:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_COMPRESS_ZLIB :: BG.CInt
rTE_COMPRESS_ZLIB = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_CRYPTO_BCMFS@

    __defined at:__ @rte_build_config.h 86:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_CRYPTO_BCMFS :: BG.CInt
rTE_CRYPTO_BCMFS = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_CRYPTO_CAAM_JR@

    __defined at:__ @rte_build_config.h 88:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_CRYPTO_CAAM_JR :: BG.CInt
rTE_CRYPTO_CAAM_JR = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_CRYPTO_CCP@

    __defined at:__ @rte_build_config.h 90:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_CRYPTO_CCP :: BG.CInt
rTE_CRYPTO_CCP = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_CRYPTO_CNXK@

    __defined at:__ @rte_build_config.h 92:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_CRYPTO_CNXK :: BG.CInt
rTE_CRYPTO_CNXK = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_CRYPTO_DPAA2_SEC@

    __defined at:__ @rte_build_config.h 94:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_CRYPTO_DPAA2_SEC :: BG.CInt
rTE_CRYPTO_DPAA2_SEC = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_CRYPTO_DPAA_SEC@

    __defined at:__ @rte_build_config.h 96:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_CRYPTO_DPAA_SEC :: BG.CInt
rTE_CRYPTO_DPAA_SEC = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_CRYPTO_IONIC@

    __defined at:__ @rte_build_config.h 98:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_CRYPTO_IONIC :: BG.CInt
rTE_CRYPTO_IONIC = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_CRYPTO_IPSEC_MB@

    __defined at:__ @rte_build_config.h 100:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_CRYPTO_IPSEC_MB :: BG.CInt
rTE_CRYPTO_IPSEC_MB = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_CRYPTO_MLX5@

    __defined at:__ @rte_build_config.h 102:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_CRYPTO_MLX5 :: BG.CInt
rTE_CRYPTO_MLX5 = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_CRYPTO_NITROX@

    __defined at:__ @rte_build_config.h 104:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_CRYPTO_NITROX :: BG.CInt
rTE_CRYPTO_NITROX = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_CRYPTO_NULL@

    __defined at:__ @rte_build_config.h 106:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_CRYPTO_NULL :: BG.CInt
rTE_CRYPTO_NULL = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_CRYPTO_OCTEONTX@

    __defined at:__ @rte_build_config.h 108:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_CRYPTO_OCTEONTX :: BG.CInt
rTE_CRYPTO_OCTEONTX = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_CRYPTO_OPENSSL@

    __defined at:__ @rte_build_config.h 110:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_CRYPTO_OPENSSL :: BG.CInt
rTE_CRYPTO_OPENSSL = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_CRYPTO_SCHEDULER@

    __defined at:__ @rte_build_config.h 112:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_CRYPTO_SCHEDULER :: BG.CInt
rTE_CRYPTO_SCHEDULER = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_CRYPTO_VIRTIO@

    __defined at:__ @rte_build_config.h 114:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_CRYPTO_VIRTIO :: BG.CInt
rTE_CRYPTO_VIRTIO = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_DMA_CNXK@

    __defined at:__ @rte_build_config.h 116:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_DMA_CNXK :: BG.CInt
rTE_DMA_CNXK = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_DMA_DPAA@

    __defined at:__ @rte_build_config.h 118:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_DMA_DPAA :: BG.CInt
rTE_DMA_DPAA = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_DMA_DPAA2@

    __defined at:__ @rte_build_config.h 120:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_DMA_DPAA2 :: BG.CInt
rTE_DMA_DPAA2 = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_DMA_HISI_ACC@

    __defined at:__ @rte_build_config.h 122:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_DMA_HISI_ACC :: BG.CInt
rTE_DMA_HISI_ACC = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_DMA_HISI_PCIEP@

    __defined at:__ @rte_build_config.h 124:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_DMA_HISI_PCIEP :: BG.CInt
rTE_DMA_HISI_PCIEP = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_DMA_IDXD@

    __defined at:__ @rte_build_config.h 126:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_DMA_IDXD :: BG.CInt
rTE_DMA_IDXD = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_DMA_IOAT@

    __defined at:__ @rte_build_config.h 128:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_DMA_IOAT :: BG.CInt
rTE_DMA_IOAT = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_DMA_ODM@

    __defined at:__ @rte_build_config.h 130:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_DMA_ODM :: BG.CInt
rTE_DMA_ODM = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_DMA_SKELETON@

    __defined at:__ @rte_build_config.h 132:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_DMA_SKELETON :: BG.CInt
rTE_DMA_SKELETON = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_DRIVER_MEMPOOL_BUCKET_SIZE_KB@

    __defined at:__ @rte_build_config.h 134:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_DRIVER_MEMPOOL_BUCKET_SIZE_KB :: BG.CInt
rTE_DRIVER_MEMPOOL_BUCKET_SIZE_KB = (64 :: BG.CInt)

{-| __C declaration:__ @macro RTE_EAL_NUMA_AWARE_HUGEPAGES@

    __defined at:__ @rte_build_config.h 136:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_EAL_NUMA_AWARE_HUGEPAGES :: BG.CInt
rTE_EAL_NUMA_AWARE_HUGEPAGES = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_EAL_PMD_PATH@

    __C literal:__ @\"\/nix\/store\/4wha787hy5405mka3k9z4rgymmdjf864-dpdk-26.03\/lib\/dpdk\/pmds-26.1\"@

    __defined at:__ @rte_build_config.h 138:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_EAL_PMD_PATH :: BG.ByteString
rTE_EAL_PMD_PATH =
  BG.pack [0x2F, 0x6E, 0x69, 0x78, 0x2F, 0x73, 0x74, 0x6F, 0x72, 0x65, 0x2F, 0x34, 0x77, 0x68, 0x61, 0x37, 0x38, 0x37, 0x68, 0x79, 0x35, 0x34, 0x30, 0x35, 0x6D, 0x6B, 0x61, 0x33, 0x6B, 0x39, 0x7A, 0x34, 0x72, 0x67, 0x79, 0x6D, 0x6D, 0x64, 0x6A, 0x66, 0x38, 0x36, 0x34, 0x2D, 0x64, 0x70, 0x64, 0x6B, 0x2D, 0x32, 0x36, 0x2E, 0x30, 0x33, 0x2F, 0x6C, 0x69, 0x62, 0x2F, 0x64, 0x70, 0x64, 0x6B, 0x2F, 0x70, 0x6D, 0x64, 0x73, 0x2D, 0x32, 0x36, 0x2E, 0x31]

{-| __C declaration:__ @macro RTE_ENV_FREEBSD@

    __defined at:__ @rte_build_config.h 144:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_ENV_FREEBSD :: BG.CInt
rTE_ENV_FREEBSD = (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ENV_LINUX@

    __defined at:__ @rte_build_config.h 146:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_ENV_LINUX :: BG.CInt
rTE_ENV_LINUX = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ENV_WINDOWS@

    __defined at:__ @rte_build_config.h 148:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_ENV_WINDOWS :: BG.CInt
rTE_ENV_WINDOWS = (2 :: BG.CInt)

{-| __C declaration:__ @macro RTE_EVENT_CNXK@

    __defined at:__ @rte_build_config.h 150:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_EVENT_CNXK :: BG.CInt
rTE_EVENT_CNXK = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_EVENT_DLB2@

    __defined at:__ @rte_build_config.h 152:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_EVENT_DLB2 :: BG.CInt
rTE_EVENT_DLB2 = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_EVENT_DPAA@

    __defined at:__ @rte_build_config.h 154:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_EVENT_DPAA :: BG.CInt
rTE_EVENT_DPAA = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_EVENT_DPAA2@

    __defined at:__ @rte_build_config.h 156:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_EVENT_DPAA2 :: BG.CInt
rTE_EVENT_DPAA2 = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_EVENT_DSW@

    __defined at:__ @rte_build_config.h 158:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_EVENT_DSW :: BG.CInt
rTE_EVENT_DSW = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_EVENT_OCTEONTX@

    __defined at:__ @rte_build_config.h 160:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_EVENT_OCTEONTX :: BG.CInt
rTE_EVENT_OCTEONTX = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_EVENT_OPDL@

    __defined at:__ @rte_build_config.h 162:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_EVENT_OPDL :: BG.CInt
rTE_EVENT_OPDL = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_EVENT_SKELETON@

    __defined at:__ @rte_build_config.h 164:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_EVENT_SKELETON :: BG.CInt
rTE_EVENT_SKELETON = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_EVENT_SW@

    __defined at:__ @rte_build_config.h 166:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_EVENT_SW :: BG.CInt
rTE_EVENT_SW = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_EXEC_ENV@

    __defined at:__ @rte_build_config.h 168:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_EXEC_ENV :: BG.CInt
rTE_EXEC_ENV = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_EXEC_ENV_IS_FREEBSD@

    __defined at:__ @rte_build_config.h 170:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_EXEC_ENV_IS_FREEBSD :: BG.CInt
rTE_EXEC_ENV_IS_FREEBSD = (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_EXEC_ENV_IS_LINUX@

    __defined at:__ @rte_build_config.h 172:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_EXEC_ENV_IS_LINUX :: BG.CInt
rTE_EXEC_ENV_IS_LINUX = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_EXEC_ENV_IS_WINDOWS@

    __defined at:__ @rte_build_config.h 174:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_EXEC_ENV_IS_WINDOWS :: BG.CInt
rTE_EXEC_ENV_IS_WINDOWS = (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_EXEC_ENV_LINUX@

    __defined at:__ @rte_build_config.h 176:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_EXEC_ENV_LINUX :: BG.CInt
rTE_EXEC_ENV_LINUX = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_EXEC_ENV_NAME@

    __C literal:__ @\"linux\"@

    __defined at:__ @rte_build_config.h 178:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_EXEC_ENV_NAME :: BG.ByteString
rTE_EXEC_ENV_NAME =
  BG.pack [0x6C, 0x69, 0x6E, 0x75, 0x78]

{-| __C declaration:__ @macro RTE_HAS_JANSSON@

    __defined at:__ @rte_build_config.h 180:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_HAS_JANSSON :: BG.CInt
rTE_HAS_JANSSON = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_HAS_LIBNUMA@

    __defined at:__ @rte_build_config.h 182:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_HAS_LIBNUMA :: BG.CInt
rTE_HAS_LIBNUMA = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_HAS_LIBPCAP@

    __defined at:__ @rte_build_config.h 184:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_HAS_LIBPCAP :: BG.CInt
rTE_HAS_LIBPCAP = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_HAS_OPENSSL@

    __defined at:__ @rte_build_config.h 186:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_HAS_OPENSSL :: BG.CInt
rTE_HAS_OPENSSL = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_IOVA_IN_MBUF@

    __defined at:__ @rte_build_config.h 188:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_IOVA_IN_MBUF :: BG.CInt
rTE_IOVA_IN_MBUF = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIBRTE_BPF_ELF@

    __defined at:__ @rte_build_config.h 192:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIBRTE_BPF_ELF :: BG.CInt
rTE_LIBRTE_BPF_ELF = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIBRTE_VHOST_NUMA@

    __defined at:__ @rte_build_config.h 196:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIBRTE_VHOST_NUMA :: BG.CInt
rTE_LIBRTE_VHOST_NUMA = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_ACL@

    __defined at:__ @rte_build_config.h 200:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_ACL :: BG.CInt
rTE_LIB_ACL = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_ARGPARSE@

    __defined at:__ @rte_build_config.h 202:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_ARGPARSE :: BG.CInt
rTE_LIB_ARGPARSE = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_BBDEV@

    __defined at:__ @rte_build_config.h 204:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_BBDEV :: BG.CInt
rTE_LIB_BBDEV = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_BITRATESTATS@

    __defined at:__ @rte_build_config.h 206:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_BITRATESTATS :: BG.CInt
rTE_LIB_BITRATESTATS = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_BPF@

    __defined at:__ @rte_build_config.h 208:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_BPF :: BG.CInt
rTE_LIB_BPF = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_CFGFILE@

    __defined at:__ @rte_build_config.h 210:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_CFGFILE :: BG.CInt
rTE_LIB_CFGFILE = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_CMDLINE@

    __defined at:__ @rte_build_config.h 212:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_CMDLINE :: BG.CInt
rTE_LIB_CMDLINE = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_COMPRESSDEV@

    __defined at:__ @rte_build_config.h 214:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_COMPRESSDEV :: BG.CInt
rTE_LIB_COMPRESSDEV = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_CRYPTODEV@

    __defined at:__ @rte_build_config.h 216:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_CRYPTODEV :: BG.CInt
rTE_LIB_CRYPTODEV = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_DISPATCHER@

    __defined at:__ @rte_build_config.h 218:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_DISPATCHER :: BG.CInt
rTE_LIB_DISPATCHER = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_DISTRIBUTOR@

    __defined at:__ @rte_build_config.h 220:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_DISTRIBUTOR :: BG.CInt
rTE_LIB_DISTRIBUTOR = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_DMADEV@

    __defined at:__ @rte_build_config.h 222:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_DMADEV :: BG.CInt
rTE_LIB_DMADEV = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_EAL@

    __defined at:__ @rte_build_config.h 224:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_EAL :: BG.CInt
rTE_LIB_EAL = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_EFD@

    __defined at:__ @rte_build_config.h 226:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_EFD :: BG.CInt
rTE_LIB_EFD = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_ETHDEV@

    __defined at:__ @rte_build_config.h 228:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_ETHDEV :: BG.CInt
rTE_LIB_ETHDEV = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_EVENTDEV@

    __defined at:__ @rte_build_config.h 230:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_EVENTDEV :: BG.CInt
rTE_LIB_EVENTDEV = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_FIB@

    __defined at:__ @rte_build_config.h 232:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_FIB :: BG.CInt
rTE_LIB_FIB = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_GPUDEV@

    __defined at:__ @rte_build_config.h 234:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_GPUDEV :: BG.CInt
rTE_LIB_GPUDEV = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_GRAPH@

    __defined at:__ @rte_build_config.h 236:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_GRAPH :: BG.CInt
rTE_LIB_GRAPH = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_GRO@

    __defined at:__ @rte_build_config.h 238:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_GRO :: BG.CInt
rTE_LIB_GRO = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_GSO@

    __defined at:__ @rte_build_config.h 240:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_GSO :: BG.CInt
rTE_LIB_GSO = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_HASH@

    __defined at:__ @rte_build_config.h 242:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_HASH :: BG.CInt
rTE_LIB_HASH = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_IPSEC@

    __defined at:__ @rte_build_config.h 244:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_IPSEC :: BG.CInt
rTE_LIB_IPSEC = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_IP_FRAG@

    __defined at:__ @rte_build_config.h 246:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_IP_FRAG :: BG.CInt
rTE_LIB_IP_FRAG = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_JOBSTATS@

    __defined at:__ @rte_build_config.h 248:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_JOBSTATS :: BG.CInt
rTE_LIB_JOBSTATS = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_KVARGS@

    __defined at:__ @rte_build_config.h 250:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_KVARGS :: BG.CInt
rTE_LIB_KVARGS = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_LATENCYSTATS@

    __defined at:__ @rte_build_config.h 252:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_LATENCYSTATS :: BG.CInt
rTE_LIB_LATENCYSTATS = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_LOG@

    __defined at:__ @rte_build_config.h 254:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_LOG :: BG.CInt
rTE_LIB_LOG = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_LPM@

    __defined at:__ @rte_build_config.h 256:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_LPM :: BG.CInt
rTE_LIB_LPM = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_MBUF@

    __defined at:__ @rte_build_config.h 258:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_MBUF :: BG.CInt
rTE_LIB_MBUF = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_MEMBER@

    __defined at:__ @rte_build_config.h 260:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_MEMBER :: BG.CInt
rTE_LIB_MEMBER = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_MEMPOOL@

    __defined at:__ @rte_build_config.h 262:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_MEMPOOL :: BG.CInt
rTE_LIB_MEMPOOL = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_METER@

    __defined at:__ @rte_build_config.h 264:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_METER :: BG.CInt
rTE_LIB_METER = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_METRICS@

    __defined at:__ @rte_build_config.h 266:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_METRICS :: BG.CInt
rTE_LIB_METRICS = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_MLDEV@

    __defined at:__ @rte_build_config.h 268:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_MLDEV :: BG.CInt
rTE_LIB_MLDEV = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_NET@

    __defined at:__ @rte_build_config.h 270:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_NET :: BG.CInt
rTE_LIB_NET = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_NODE@

    __defined at:__ @rte_build_config.h 272:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_NODE :: BG.CInt
rTE_LIB_NODE = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_PCAPNG@

    __defined at:__ @rte_build_config.h 274:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_PCAPNG :: BG.CInt
rTE_LIB_PCAPNG = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_PCI@

    __defined at:__ @rte_build_config.h 276:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_PCI :: BG.CInt
rTE_LIB_PCI = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_PDCP@

    __defined at:__ @rte_build_config.h 278:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_PDCP :: BG.CInt
rTE_LIB_PDCP = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_PDUMP@

    __defined at:__ @rte_build_config.h 280:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_PDUMP :: BG.CInt
rTE_LIB_PDUMP = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_PIPELINE@

    __defined at:__ @rte_build_config.h 282:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_PIPELINE :: BG.CInt
rTE_LIB_PIPELINE = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_PMU@

    __defined at:__ @rte_build_config.h 284:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_PMU :: BG.CInt
rTE_LIB_PMU = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_PORT@

    __defined at:__ @rte_build_config.h 286:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_PORT :: BG.CInt
rTE_LIB_PORT = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_POWER@

    __defined at:__ @rte_build_config.h 288:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_POWER :: BG.CInt
rTE_LIB_POWER = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_PTR_COMPRESS@

    __defined at:__ @rte_build_config.h 290:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_PTR_COMPRESS :: BG.CInt
rTE_LIB_PTR_COMPRESS = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_RAWDEV@

    __defined at:__ @rte_build_config.h 292:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_RAWDEV :: BG.CInt
rTE_LIB_RAWDEV = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_RCU@

    __defined at:__ @rte_build_config.h 294:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_RCU :: BG.CInt
rTE_LIB_RCU = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_REGEXDEV@

    __defined at:__ @rte_build_config.h 296:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_REGEXDEV :: BG.CInt
rTE_LIB_REGEXDEV = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_REORDER@

    __defined at:__ @rte_build_config.h 298:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_REORDER :: BG.CInt
rTE_LIB_REORDER = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_RIB@

    __defined at:__ @rte_build_config.h 300:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_RIB :: BG.CInt
rTE_LIB_RIB = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_RING@

    __defined at:__ @rte_build_config.h 302:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_RING :: BG.CInt
rTE_LIB_RING = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_SCHED@

    __defined at:__ @rte_build_config.h 304:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_SCHED :: BG.CInt
rTE_LIB_SCHED = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_SECURITY@

    __defined at:__ @rte_build_config.h 306:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_SECURITY :: BG.CInt
rTE_LIB_SECURITY = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_STACK@

    __defined at:__ @rte_build_config.h 308:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_STACK :: BG.CInt
rTE_LIB_STACK = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_TABLE@

    __defined at:__ @rte_build_config.h 310:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_TABLE :: BG.CInt
rTE_LIB_TABLE = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_TELEMETRY@

    __defined at:__ @rte_build_config.h 312:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_TELEMETRY :: BG.CInt
rTE_LIB_TELEMETRY = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_TIMER@

    __defined at:__ @rte_build_config.h 314:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_TIMER :: BG.CInt
rTE_LIB_TIMER = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIB_VHOST@

    __defined at:__ @rte_build_config.h 316:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LIB_VHOST :: BG.CInt
rTE_LIB_VHOST = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MAX_ETHPORTS@

    __defined at:__ @rte_build_config.h 320:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_MAX_ETHPORTS :: BG.CInt
rTE_MAX_ETHPORTS = (32 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MAX_LCORE@

    __defined at:__ @rte_build_config.h 322:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_MAX_LCORE :: BG.CInt
rTE_MAX_LCORE = (128 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MAX_MEM_MB@

    __defined at:__ @rte_build_config.h 324:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_MAX_MEM_MB :: BG.CInt
rTE_MAX_MEM_MB = (524288 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MAX_NUMA_NODES@

    __defined at:__ @rte_build_config.h 326:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_MAX_NUMA_NODES :: BG.CInt
rTE_MAX_NUMA_NODES = (32 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MAX_VFIO_GROUPS@

    __defined at:__ @rte_build_config.h 328:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_MAX_VFIO_GROUPS :: BG.CInt
rTE_MAX_VFIO_GROUPS = (64 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MEMPOOL_BUCKET@

    __defined at:__ @rte_build_config.h 332:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_MEMPOOL_BUCKET :: BG.CInt
rTE_MEMPOOL_BUCKET = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MEMPOOL_CNXK@

    __defined at:__ @rte_build_config.h 334:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_MEMPOOL_CNXK :: BG.CInt
rTE_MEMPOOL_CNXK = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MEMPOOL_DPAA@

    __defined at:__ @rte_build_config.h 336:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_MEMPOOL_DPAA :: BG.CInt
rTE_MEMPOOL_DPAA = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MEMPOOL_DPAA2@

    __defined at:__ @rte_build_config.h 338:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_MEMPOOL_DPAA2 :: BG.CInt
rTE_MEMPOOL_DPAA2 = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MEMPOOL_OCTEONTX@

    __defined at:__ @rte_build_config.h 340:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_MEMPOOL_OCTEONTX :: BG.CInt
rTE_MEMPOOL_OCTEONTX = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MEMPOOL_RING@

    __defined at:__ @rte_build_config.h 342:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_MEMPOOL_RING :: BG.CInt
rTE_MEMPOOL_RING = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MEMPOOL_STACK@

    __defined at:__ @rte_build_config.h 344:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_MEMPOOL_STACK :: BG.CInt
rTE_MEMPOOL_STACK = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ML_CNXK@

    __defined at:__ @rte_build_config.h 346:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_ML_CNXK :: BG.CInt
rTE_ML_CNXK = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_AF_PACKET@

    __defined at:__ @rte_build_config.h 348:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_AF_PACKET :: BG.CInt
rTE_NET_AF_PACKET = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_ARK@

    __defined at:__ @rte_build_config.h 350:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_ARK :: BG.CInt
rTE_NET_ARK = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_ATLANTIC@

    __defined at:__ @rte_build_config.h 352:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_ATLANTIC :: BG.CInt
rTE_NET_ATLANTIC = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_AVP@

    __defined at:__ @rte_build_config.h 354:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_AVP :: BG.CInt
rTE_NET_AVP = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_AXGBE@

    __defined at:__ @rte_build_config.h 356:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_AXGBE :: BG.CInt
rTE_NET_AXGBE = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_BNX2X@

    __defined at:__ @rte_build_config.h 358:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_BNX2X :: BG.CInt
rTE_NET_BNX2X = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_BNXT@

    __defined at:__ @rte_build_config.h 360:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_BNXT :: BG.CInt
rTE_NET_BNXT = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_BOND@

    __defined at:__ @rte_build_config.h 362:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_BOND :: BG.CInt
rTE_NET_BOND = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_CNXK@

    __defined at:__ @rte_build_config.h 364:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_CNXK :: BG.CInt
rTE_NET_CNXK = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_CPFL@

    __defined at:__ @rte_build_config.h 366:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_CPFL :: BG.CInt
rTE_NET_CPFL = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_CXGBE@

    __defined at:__ @rte_build_config.h 368:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_CXGBE :: BG.CInt
rTE_NET_CXGBE = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_DPAA@

    __defined at:__ @rte_build_config.h 370:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_DPAA :: BG.CInt
rTE_NET_DPAA = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_DPAA2@

    __defined at:__ @rte_build_config.h 372:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_DPAA2 :: BG.CInt
rTE_NET_DPAA2 = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_E1000@

    __defined at:__ @rte_build_config.h 374:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_E1000 :: BG.CInt
rTE_NET_E1000 = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_ENA@

    __defined at:__ @rte_build_config.h 376:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_ENA :: BG.CInt
rTE_NET_ENA = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_ENETC@

    __defined at:__ @rte_build_config.h 378:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_ENETC :: BG.CInt
rTE_NET_ENETC = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_ENETFEC@

    __defined at:__ @rte_build_config.h 380:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_ENETFEC :: BG.CInt
rTE_NET_ENETFEC = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_ENIC@

    __defined at:__ @rte_build_config.h 382:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_ENIC :: BG.CInt
rTE_NET_ENIC = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_FAILSAFE@

    __defined at:__ @rte_build_config.h 384:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_FAILSAFE :: BG.CInt
rTE_NET_FAILSAFE = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_FM10K@

    __defined at:__ @rte_build_config.h 386:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_FM10K :: BG.CInt
rTE_NET_FM10K = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_GVE@

    __defined at:__ @rte_build_config.h 388:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_GVE :: BG.CInt
rTE_NET_GVE = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_HINIC@

    __defined at:__ @rte_build_config.h 390:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_HINIC :: BG.CInt
rTE_NET_HINIC = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_HINIC3@

    __defined at:__ @rte_build_config.h 392:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_HINIC3 :: BG.CInt
rTE_NET_HINIC3 = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_HNS3@

    __defined at:__ @rte_build_config.h 394:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_HNS3 :: BG.CInt
rTE_NET_HNS3 = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_I40E@

    __defined at:__ @rte_build_config.h 396:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_I40E :: BG.CInt
rTE_NET_I40E = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_IAVF@

    __defined at:__ @rte_build_config.h 398:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_IAVF :: BG.CInt
rTE_NET_IAVF = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_ICE@

    __defined at:__ @rte_build_config.h 400:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_ICE :: BG.CInt
rTE_NET_ICE = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_IDPF@

    __defined at:__ @rte_build_config.h 402:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_IDPF :: BG.CInt
rTE_NET_IDPF = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_IONIC@

    __defined at:__ @rte_build_config.h 404:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_IONIC :: BG.CInt
rTE_NET_IONIC = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_IXGBE@

    __defined at:__ @rte_build_config.h 406:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_IXGBE :: BG.CInt
rTE_NET_IXGBE = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_MANA@

    __defined at:__ @rte_build_config.h 408:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_MANA :: BG.CInt
rTE_NET_MANA = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_MEMIF@

    __defined at:__ @rte_build_config.h 410:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_MEMIF :: BG.CInt
rTE_NET_MEMIF = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_MLX4@

    __defined at:__ @rte_build_config.h 412:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_MLX4 :: BG.CInt
rTE_NET_MLX4 = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_MLX5@

    __defined at:__ @rte_build_config.h 414:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_MLX5 :: BG.CInt
rTE_NET_MLX5 = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_NBL@

    __defined at:__ @rte_build_config.h 416:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_NBL :: BG.CInt
rTE_NET_NBL = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_NETVSC@

    __defined at:__ @rte_build_config.h 418:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_NETVSC :: BG.CInt
rTE_NET_NETVSC = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_NFP@

    __defined at:__ @rte_build_config.h 420:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_NFP :: BG.CInt
rTE_NET_NFP = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_NGBE@

    __defined at:__ @rte_build_config.h 422:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_NGBE :: BG.CInt
rTE_NET_NGBE = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_NTNIC@

    __defined at:__ @rte_build_config.h 424:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_NTNIC :: BG.CInt
rTE_NET_NTNIC = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_NULL@

    __defined at:__ @rte_build_config.h 426:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_NULL :: BG.CInt
rTE_NET_NULL = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_OCTEONTX@

    __defined at:__ @rte_build_config.h 428:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_OCTEONTX :: BG.CInt
rTE_NET_OCTEONTX = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_OCTEON_EP@

    __defined at:__ @rte_build_config.h 430:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_OCTEON_EP :: BG.CInt
rTE_NET_OCTEON_EP = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_PCAP@

    __defined at:__ @rte_build_config.h 432:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_PCAP :: BG.CInt
rTE_NET_PCAP = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_PFE@

    __defined at:__ @rte_build_config.h 434:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_PFE :: BG.CInt
rTE_NET_PFE = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_QEDE@

    __defined at:__ @rte_build_config.h 436:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_QEDE :: BG.CInt
rTE_NET_QEDE = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_R8169@

    __defined at:__ @rte_build_config.h 438:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_R8169 :: BG.CInt
rTE_NET_R8169 = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_RING@

    __defined at:__ @rte_build_config.h 440:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_RING :: BG.CInt
rTE_NET_RING = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_RNP@

    __defined at:__ @rte_build_config.h 442:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_RNP :: BG.CInt
rTE_NET_RNP = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_SFC@

    __defined at:__ @rte_build_config.h 444:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_SFC :: BG.CInt
rTE_NET_SFC = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_SOFTNIC@

    __defined at:__ @rte_build_config.h 446:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_SOFTNIC :: BG.CInt
rTE_NET_SOFTNIC = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_TAP@

    __defined at:__ @rte_build_config.h 448:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_TAP :: BG.CInt
rTE_NET_TAP = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_THUNDERX@

    __defined at:__ @rte_build_config.h 450:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_THUNDERX :: BG.CInt
rTE_NET_THUNDERX = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_TXGBE@

    __defined at:__ @rte_build_config.h 452:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_TXGBE :: BG.CInt
rTE_NET_TXGBE = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_VDEV_NETVSC@

    __defined at:__ @rte_build_config.h 454:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_VDEV_NETVSC :: BG.CInt
rTE_NET_VDEV_NETVSC = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_VHOST@

    __defined at:__ @rte_build_config.h 456:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_VHOST :: BG.CInt
rTE_NET_VHOST = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_VIRTIO@

    __defined at:__ @rte_build_config.h 458:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_VIRTIO :: BG.CInt
rTE_NET_VIRTIO = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_VMXNET3@

    __defined at:__ @rte_build_config.h 460:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_VMXNET3 :: BG.CInt
rTE_NET_VMXNET3 = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_XSC@

    __defined at:__ @rte_build_config.h 462:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_XSC :: BG.CInt
rTE_NET_XSC = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_NET_ZXDH@

    __defined at:__ @rte_build_config.h 464:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_NET_ZXDH :: BG.CInt
rTE_NET_ZXDH = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PKTMBUF_HEADROOM@

    __defined at:__ @rte_build_config.h 466:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PKTMBUF_HEADROOM :: BG.CInt
rTE_PKTMBUF_HEADROOM = (128 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PORT_PCAP@

    __defined at:__ @rte_build_config.h 468:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_PORT_PCAP :: BG.CInt
rTE_PORT_PCAP = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_POWER_ACPI@

    __defined at:__ @rte_build_config.h 470:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_POWER_ACPI :: BG.CInt
rTE_POWER_ACPI = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_POWER_AMD_PSTATE@

    __defined at:__ @rte_build_config.h 472:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_POWER_AMD_PSTATE :: BG.CInt
rTE_POWER_AMD_PSTATE = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_POWER_CPPC@

    __defined at:__ @rte_build_config.h 474:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_POWER_CPPC :: BG.CInt
rTE_POWER_CPPC = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_POWER_INTEL_PSTATE@

    __defined at:__ @rte_build_config.h 476:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_POWER_INTEL_PSTATE :: BG.CInt
rTE_POWER_INTEL_PSTATE = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_POWER_INTEL_UNCORE@

    __defined at:__ @rte_build_config.h 478:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_POWER_INTEL_UNCORE :: BG.CInt
rTE_POWER_INTEL_UNCORE = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_POWER_KVM_VM@

    __defined at:__ @rte_build_config.h 480:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_POWER_KVM_VM :: BG.CInt
rTE_POWER_KVM_VM = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_RAW_CNXK_BPHY@

    __defined at:__ @rte_build_config.h 482:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_RAW_CNXK_BPHY :: BG.CInt
rTE_RAW_CNXK_BPHY = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_RAW_CNXK_GPIO@

    __defined at:__ @rte_build_config.h 484:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_RAW_CNXK_GPIO :: BG.CInt
rTE_RAW_CNXK_GPIO = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_RAW_CNXK_RVU_LF@

    __defined at:__ @rte_build_config.h 486:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_RAW_CNXK_RVU_LF :: BG.CInt
rTE_RAW_CNXK_RVU_LF = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_RAW_DPAA2_CMDIF@

    __defined at:__ @rte_build_config.h 488:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_RAW_DPAA2_CMDIF :: BG.CInt
rTE_RAW_DPAA2_CMDIF = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_RAW_GDTC@

    __defined at:__ @rte_build_config.h 490:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_RAW_GDTC :: BG.CInt
rTE_RAW_GDTC = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_RAW_NTB@

    __defined at:__ @rte_build_config.h 492:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_RAW_NTB :: BG.CInt
rTE_RAW_NTB = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_RAW_SKELETON@

    __defined at:__ @rte_build_config.h 494:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_RAW_SKELETON :: BG.CInt
rTE_RAW_SKELETON = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_REGEX_CN9K@

    __defined at:__ @rte_build_config.h 496:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_REGEX_CN9K :: BG.CInt
rTE_REGEX_CN9K = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_REGEX_MLX5@

    __defined at:__ @rte_build_config.h 498:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_REGEX_MLX5 :: BG.CInt
rTE_REGEX_MLX5 = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_USE_LIBBSD@

    __defined at:__ @rte_build_config.h 500:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_USE_LIBBSD :: BG.CInt
rTE_USE_LIBBSD = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_VDPA_IFC@

    __defined at:__ @rte_build_config.h 502:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_VDPA_IFC :: BG.CInt
rTE_VDPA_IFC = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_VDPA_MLX5@

    __defined at:__ @rte_build_config.h 504:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_VDPA_MLX5 :: BG.CInt
rTE_VDPA_MLX5 = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_VDPA_NFP@

    __defined at:__ @rte_build_config.h 506:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_VDPA_NFP :: BG.CInt
rTE_VDPA_NFP = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_VDPA_SFC@

    __defined at:__ @rte_build_config.h 508:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_VDPA_SFC :: BG.CInt
rTE_VDPA_SFC = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_VER_MINOR@

    __defined at:__ @rte_build_config.h 510:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_VER_MINOR :: BG.CInt
rTE_VER_MINOR = (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_VER_MONTH@

    __defined at:__ @rte_build_config.h 512:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_VER_MONTH :: BG.CInt
rTE_VER_MONTH = (3 :: BG.CInt)

{-| __C declaration:__ @macro RTE_VER_RELEASE@

    __defined at:__ @rte_build_config.h 514:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_VER_RELEASE :: BG.CInt
rTE_VER_RELEASE = (99 :: BG.CInt)

{-| __C declaration:__ @macro RTE_VER_SUFFIX@

    __C literal:__ @\"\"@

    __defined at:__ @rte_build_config.h 516:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_VER_SUFFIX :: BG.ByteString
rTE_VER_SUFFIX = BG.pack []

{-| __C declaration:__ @macro RTE_VER_YEAR@

    __defined at:__ @rte_build_config.h 518:9@

    __exported by:__ @rte_eal.h@, @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_VER_YEAR :: BG.CInt
rTE_VER_YEAR = (26 :: BG.CInt)
