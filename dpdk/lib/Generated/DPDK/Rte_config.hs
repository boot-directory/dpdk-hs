{-# LANGUAGE ExplicitForAll #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}

module Generated.DPDK.Rte_config
    ( Generated.DPDK.Rte_config.rTE_TOOLCHAIN
    , Generated.DPDK.Rte_config.rTE_TOOLCHAIN_CLANG
    , Generated.DPDK.Rte_config.rTE_EXEC_ENV_LINUXAPP
    , Generated.DPDK.Rte_config.rTE_VER_PREFIX
    , Generated.DPDK.Rte_config.rTE_CACHE_GUARD_LINES
    , Generated.DPDK.Rte_config.rTE_MAX_HEAPS
    , Generated.DPDK.Rte_config.rTE_MAX_LCORE_VAR
    , Generated.DPDK.Rte_config.rTE_MAX_MEMSEG_LISTS
    , Generated.DPDK.Rte_config.rTE_MAX_MEMSEG_PER_LIST
    , Generated.DPDK.Rte_config.rTE_MAX_MEM_MB_PER_LIST
    , Generated.DPDK.Rte_config.rTE_MAX_MEMSEG_PER_TYPE
    , Generated.DPDK.Rte_config.rTE_MAX_MEM_MB_PER_TYPE
    , Generated.DPDK.Rte_config.rTE_MAX_TAILQ
    , Generated.DPDK.Rte_config.rTE_MAX_VFIO_CONTAINERS
    , Generated.DPDK.Rte_config.rTE_TRACE
    , Generated.DPDK.Rte_config.rTE_CONTIGMEM_MAX_NUM_BUFS
    , Generated.DPDK.Rte_config.rTE_CONTIGMEM_DEFAULT_NUM_BUFS
    , Generated.DPDK.Rte_config.rTE_CONTIGMEM_DEFAULT_BUF_SIZE
    , Generated.DPDK.Rte_config.rTE_MEMPOOL_CACHE_MAX_SIZE
    , Generated.DPDK.Rte_config.rTE_MBUF_DEFAULT_MEMPOOL_OPS
    , Generated.DPDK.Rte_config.rTE_MAX_QUEUES_PER_PORT
    , Generated.DPDK.Rte_config.rTE_ETHDEV_RXTX_CALLBACKS
    , Generated.DPDK.Rte_config.rTE_MAX_MULTI_HOST_CTRLS
    , Generated.DPDK.Rte_config.rTE_CRYPTO_MAX_DEVS
    , Generated.DPDK.Rte_config.rTE_CRYPTODEV_NAME_LEN
    , Generated.DPDK.Rte_config.rTE_CRYPTO_CALLBACKS
    , Generated.DPDK.Rte_config.rTE_COMPRESS_MAX_DEVS
    , Generated.DPDK.Rte_config.rTE_MAX_REGEXDEV_DEVS
    , Generated.DPDK.Rte_config.rTE_EVENT_MAX_DEVS
    , Generated.DPDK.Rte_config.rTE_EVENT_MAX_PORTS_PER_DEV
    , Generated.DPDK.Rte_config.rTE_EVENT_MAX_QUEUES_PER_DEV
    , Generated.DPDK.Rte_config.rTE_EVENT_MAX_PROFILES_PER_PORT
    , Generated.DPDK.Rte_config.rTE_EVENT_TIMER_ADAPTER_NUM_MAX
    , Generated.DPDK.Rte_config.rTE_EVENT_ETH_INTR_RING_SIZE
    , Generated.DPDK.Rte_config.rTE_EVENT_CRYPTO_ADAPTER_MAX_INSTANCE
    , Generated.DPDK.Rte_config.rTE_EVENT_ETH_TX_ADAPTER_MAX_INSTANCE
    , Generated.DPDK.Rte_config.rTE_EVENT_DMA_ADAPTER_MAX_INSTANCE
    , Generated.DPDK.Rte_config.rTE_EVENT_VECTOR_ADAPTER_MAX_INSTANCE_PER_QUEUE
    , Generated.DPDK.Rte_config.rTE_RAWDEV_MAX_DEVS
    , Generated.DPDK.Rte_config.rTE_LIBRTE_IP_FRAG_MAX_FRAG
    , Generated.DPDK.Rte_config.rTE_MAX_LCORE_FREQS
    , Generated.DPDK.Rte_config.rTE_MAX_UNCORE_FREQS
    , Generated.DPDK.Rte_config.rTE_GRAPH_BURST_SIZE
    , Generated.DPDK.Rte_config.rTE_LIBRTE_GRAPH_STATS
    , Generated.DPDK.Rte_config.rTE_PMD_PACKET_PREFETCH
    , Generated.DPDK.Rte_config.rTE_PMD_QAT_MAX_PCI_DEVICES
    , Generated.DPDK.Rte_config.rTE_PMD_QAT_COMP_SGL_MAX_SEGMENTS
    , Generated.DPDK.Rte_config.rTE_PMD_QAT_COMP_IM_BUFFER_SIZE
    , Generated.DPDK.Rte_config.rTE_PMD_ZSDA_MAX_PCI_DEVICES
    , Generated.DPDK.Rte_config.rTE_MAX_VIRTIO_CRYPTO
    , Generated.DPDK.Rte_config.rTE_LIBRTE_DPAA_MAX_CRYPTODEV
    , Generated.DPDK.Rte_config.rTE_LIBRTE_FM10K_RX_OLFLAGS_ENABLE
    , Generated.DPDK.Rte_config.rTE_LIBRTE_HNS3_MAX_TQP_NUM_PER_PF
    , Generated.DPDK.Rte_config.rTE_LIBRTE_I40E_RX_ALLOW_BULK_ALLOC
    , Generated.DPDK.Rte_config.rTE_LIBRTE_I40E_QUEUE_NUM_PER_PF
    , Generated.DPDK.Rte_config.rTE_LIBRTE_I40E_QUEUE_NUM_PER_VF
    , Generated.DPDK.Rte_config.rTE_LIBRTE_I40E_QUEUE_NUM_PER_VM
    , Generated.DPDK.Rte_config.rTE_PMD_RING_MAX_RX_RINGS
    , Generated.DPDK.Rte_config.rTE_PMD_RING_MAX_TX_RINGS
    , Generated.DPDK.Rte_config.rTE_LIBRTE_QEDE_FW
    , Generated.DPDK.Rte_config.rTE_LOG_INFO
    , Generated.DPDK.Rte_config.rTE_LOG_DP_LEVEL
    )
  where

import qualified C.Expr.HostPlatform
import qualified HsBindgen.Runtime.Support as BG

{-| __C declaration:__ @macro RTE_TOOLCHAIN@

    __C literal:__ @\"clang\"@

    __defined at:__ @rte_config.h 18:9@

    __exported by:__ @dpdk.h@
-}
rTE_TOOLCHAIN :: BG.ByteString
rTE_TOOLCHAIN =
  BG.pack [0x63, 0x6C, 0x61, 0x6E, 0x67]

{-| __C declaration:__ @macro RTE_TOOLCHAIN_CLANG@

    __defined at:__ @rte_config.h 19:9@

    __exported by:__ @dpdk.h@
-}
rTE_TOOLCHAIN_CLANG :: BG.CInt
rTE_TOOLCHAIN_CLANG = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_EXEC_ENV_LINUXAPP@

    __defined at:__ @rte_config.h 30:9@

    __exported by:__ @dpdk.h@
-}
rTE_EXEC_ENV_LINUXAPP :: BG.CInt
rTE_EXEC_ENV_LINUXAPP = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_VER_PREFIX@

    __C literal:__ @\"DPDK\"@

    __defined at:__ @rte_config.h 37:9@

    __exported by:__ @dpdk.h@
-}
rTE_VER_PREFIX :: BG.ByteString
rTE_VER_PREFIX = BG.pack [0x44, 0x50, 0x44, 0x4B]

{-| __C declaration:__ @macro RTE_CACHE_GUARD_LINES@

    __defined at:__ @rte_config.h 42:9@

    __exported by:__ @dpdk.h@
-}
rTE_CACHE_GUARD_LINES :: BG.CInt
rTE_CACHE_GUARD_LINES = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MAX_HEAPS@

    __defined at:__ @rte_config.h 43:9@

    __exported by:__ @dpdk.h@
-}
rTE_MAX_HEAPS :: BG.CInt
rTE_MAX_HEAPS = (32 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MAX_LCORE_VAR@

    __defined at:__ @rte_config.h 44:9@

    __exported by:__ @dpdk.h@
-}
rTE_MAX_LCORE_VAR :: BG.CInt
rTE_MAX_LCORE_VAR = (131072 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MAX_MEMSEG_LISTS@

    __defined at:__ @rte_config.h 45:9@

    __exported by:__ @dpdk.h@
-}
rTE_MAX_MEMSEG_LISTS :: BG.CInt
rTE_MAX_MEMSEG_LISTS = (128 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MAX_MEMSEG_PER_LIST@

    __defined at:__ @rte_config.h 46:9@

    __exported by:__ @dpdk.h@
-}
rTE_MAX_MEMSEG_PER_LIST :: BG.CInt
rTE_MAX_MEMSEG_PER_LIST = (8192 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MAX_MEM_MB_PER_LIST@

    __defined at:__ @rte_config.h 47:9@

    __exported by:__ @dpdk.h@
-}
rTE_MAX_MEM_MB_PER_LIST :: BG.CInt
rTE_MAX_MEM_MB_PER_LIST = (32768 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MAX_MEMSEG_PER_TYPE@

    __defined at:__ @rte_config.h 48:9@

    __exported by:__ @dpdk.h@
-}
rTE_MAX_MEMSEG_PER_TYPE :: BG.CInt
rTE_MAX_MEMSEG_PER_TYPE = (32768 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MAX_MEM_MB_PER_TYPE@

    __defined at:__ @rte_config.h 49:9@

    __exported by:__ @dpdk.h@
-}
rTE_MAX_MEM_MB_PER_TYPE :: BG.CInt
rTE_MAX_MEM_MB_PER_TYPE = (65536 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MAX_TAILQ@

    __defined at:__ @rte_config.h 50:9@

    __exported by:__ @dpdk.h@
-}
rTE_MAX_TAILQ :: BG.CInt
rTE_MAX_TAILQ = (32 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MAX_VFIO_CONTAINERS@

    __defined at:__ @rte_config.h 52:9@

    __exported by:__ @dpdk.h@
-}
rTE_MAX_VFIO_CONTAINERS :: BG.CInt
rTE_MAX_VFIO_CONTAINERS = (64 :: BG.CInt)

{-| __C declaration:__ @macro RTE_TRACE@

    __defined at:__ @rte_config.h 53:9@

    __exported by:__ @dpdk.h@
-}
rTE_TRACE :: BG.CInt
rTE_TRACE = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_CONTIGMEM_MAX_NUM_BUFS@

    __defined at:__ @rte_config.h 56:9@

    __exported by:__ @dpdk.h@
-}
rTE_CONTIGMEM_MAX_NUM_BUFS :: BG.CInt
rTE_CONTIGMEM_MAX_NUM_BUFS = (64 :: BG.CInt)

{-| __C declaration:__ @macro RTE_CONTIGMEM_DEFAULT_NUM_BUFS@

    __defined at:__ @rte_config.h 57:9@

    __exported by:__ @dpdk.h@
-}
rTE_CONTIGMEM_DEFAULT_NUM_BUFS :: BG.CInt
rTE_CONTIGMEM_DEFAULT_NUM_BUFS = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_CONTIGMEM_DEFAULT_BUF_SIZE@

    __defined at:__ @rte_config.h 58:9@

    __exported by:__ @dpdk.h@
-}
rTE_CONTIGMEM_DEFAULT_BUF_SIZE :: BG.CInt
rTE_CONTIGMEM_DEFAULT_BUF_SIZE =
  (C.Expr.HostPlatform.*) ((C.Expr.HostPlatform.*) (512 :: BG.CInt) (1024 :: BG.CInt)) (1024 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MEMPOOL_CACHE_MAX_SIZE@

    __defined at:__ @rte_config.h 61:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMPOOL_CACHE_MAX_SIZE :: BG.CInt
rTE_MEMPOOL_CACHE_MAX_SIZE = (512 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MBUF_DEFAULT_MEMPOOL_OPS@

    __C literal:__ @\"ring_mp_mc\"@

    __defined at:__ @rte_config.h 66:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_DEFAULT_MEMPOOL_OPS :: BG.ByteString
rTE_MBUF_DEFAULT_MEMPOOL_OPS =
  BG.pack [0x72, 0x69, 0x6E, 0x67, 0x5F, 0x6D, 0x70, 0x5F, 0x6D, 0x63]

{-| __C declaration:__ @macro RTE_MAX_QUEUES_PER_PORT@

    __defined at:__ @rte_config.h 70:9@

    __exported by:__ @dpdk.h@
-}
rTE_MAX_QUEUES_PER_PORT :: BG.CInt
rTE_MAX_QUEUES_PER_PORT = (1024 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHDEV_RXTX_CALLBACKS@

    __defined at:__ @rte_config.h 71:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHDEV_RXTX_CALLBACKS :: BG.CInt
rTE_ETHDEV_RXTX_CALLBACKS = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MAX_MULTI_HOST_CTRLS@

    __defined at:__ @rte_config.h 72:9@

    __exported by:__ @dpdk.h@
-}
rTE_MAX_MULTI_HOST_CTRLS :: BG.CInt
rTE_MAX_MULTI_HOST_CTRLS = (4 :: BG.CInt)

{-| __C declaration:__ @macro RTE_CRYPTO_MAX_DEVS@

    __defined at:__ @rte_config.h 75:9@

    __exported by:__ @dpdk.h@
-}
rTE_CRYPTO_MAX_DEVS :: BG.CInt
rTE_CRYPTO_MAX_DEVS = (64 :: BG.CInt)

{-| __C declaration:__ @macro RTE_CRYPTODEV_NAME_LEN@

    __defined at:__ @rte_config.h 76:9@

    __exported by:__ @dpdk.h@
-}
rTE_CRYPTODEV_NAME_LEN :: BG.CInt
rTE_CRYPTODEV_NAME_LEN = (64 :: BG.CInt)

{-| __C declaration:__ @macro RTE_CRYPTO_CALLBACKS@

    __defined at:__ @rte_config.h 77:9@

    __exported by:__ @dpdk.h@
-}
rTE_CRYPTO_CALLBACKS :: BG.CInt
rTE_CRYPTO_CALLBACKS = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_COMPRESS_MAX_DEVS@

    __defined at:__ @rte_config.h 80:9@

    __exported by:__ @dpdk.h@
-}
rTE_COMPRESS_MAX_DEVS :: BG.CInt
rTE_COMPRESS_MAX_DEVS = (64 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MAX_REGEXDEV_DEVS@

    __defined at:__ @rte_config.h 83:9@

    __exported by:__ @dpdk.h@
-}
rTE_MAX_REGEXDEV_DEVS :: BG.CInt
rTE_MAX_REGEXDEV_DEVS = (32 :: BG.CInt)

{-| __C declaration:__ @macro RTE_EVENT_MAX_DEVS@

    __defined at:__ @rte_config.h 86:9@

    __exported by:__ @dpdk.h@
-}
rTE_EVENT_MAX_DEVS :: BG.CInt
rTE_EVENT_MAX_DEVS = (16 :: BG.CInt)

{-| __C declaration:__ @macro RTE_EVENT_MAX_PORTS_PER_DEV@

    __defined at:__ @rte_config.h 87:9@

    __exported by:__ @dpdk.h@
-}
rTE_EVENT_MAX_PORTS_PER_DEV :: BG.CInt
rTE_EVENT_MAX_PORTS_PER_DEV = (255 :: BG.CInt)

{-| __C declaration:__ @macro RTE_EVENT_MAX_QUEUES_PER_DEV@

    __defined at:__ @rte_config.h 88:9@

    __exported by:__ @dpdk.h@
-}
rTE_EVENT_MAX_QUEUES_PER_DEV :: BG.CInt
rTE_EVENT_MAX_QUEUES_PER_DEV = (255 :: BG.CInt)

{-| __C declaration:__ @macro RTE_EVENT_MAX_PROFILES_PER_PORT@

    __defined at:__ @rte_config.h 89:9@

    __exported by:__ @dpdk.h@
-}
rTE_EVENT_MAX_PROFILES_PER_PORT :: BG.CInt
rTE_EVENT_MAX_PROFILES_PER_PORT = (8 :: BG.CInt)

{-| __C declaration:__ @macro RTE_EVENT_TIMER_ADAPTER_NUM_MAX@

    __defined at:__ @rte_config.h 90:9@

    __exported by:__ @dpdk.h@
-}
rTE_EVENT_TIMER_ADAPTER_NUM_MAX :: BG.CInt
rTE_EVENT_TIMER_ADAPTER_NUM_MAX = (32 :: BG.CInt)

{-| __C declaration:__ @macro RTE_EVENT_ETH_INTR_RING_SIZE@

    __defined at:__ @rte_config.h 91:9@

    __exported by:__ @dpdk.h@
-}
rTE_EVENT_ETH_INTR_RING_SIZE :: BG.CInt
rTE_EVENT_ETH_INTR_RING_SIZE = (1024 :: BG.CInt)

{-| __C declaration:__ @macro RTE_EVENT_CRYPTO_ADAPTER_MAX_INSTANCE@

    __defined at:__ @rte_config.h 92:9@

    __exported by:__ @dpdk.h@
-}
rTE_EVENT_CRYPTO_ADAPTER_MAX_INSTANCE :: BG.CInt
rTE_EVENT_CRYPTO_ADAPTER_MAX_INSTANCE =
  (32 :: BG.CInt)

{-| __C declaration:__ @macro RTE_EVENT_ETH_TX_ADAPTER_MAX_INSTANCE@

    __defined at:__ @rte_config.h 93:9@

    __exported by:__ @dpdk.h@
-}
rTE_EVENT_ETH_TX_ADAPTER_MAX_INSTANCE :: BG.CInt
rTE_EVENT_ETH_TX_ADAPTER_MAX_INSTANCE =
  (32 :: BG.CInt)

{-| __C declaration:__ @macro RTE_EVENT_DMA_ADAPTER_MAX_INSTANCE@

    __defined at:__ @rte_config.h 94:9@

    __exported by:__ @dpdk.h@
-}
rTE_EVENT_DMA_ADAPTER_MAX_INSTANCE :: BG.CInt
rTE_EVENT_DMA_ADAPTER_MAX_INSTANCE = (32 :: BG.CInt)

{-| __C declaration:__ @macro RTE_EVENT_VECTOR_ADAPTER_MAX_INSTANCE_PER_QUEUE@

    __defined at:__ @rte_config.h 95:9@

    __exported by:__ @dpdk.h@
-}
rTE_EVENT_VECTOR_ADAPTER_MAX_INSTANCE_PER_QUEUE :: BG.CInt
rTE_EVENT_VECTOR_ADAPTER_MAX_INSTANCE_PER_QUEUE =
  (32 :: BG.CInt)

{-| __C declaration:__ @macro RTE_RAWDEV_MAX_DEVS@

    __defined at:__ @rte_config.h 98:9@

    __exported by:__ @dpdk.h@
-}
rTE_RAWDEV_MAX_DEVS :: BG.CInt
rTE_RAWDEV_MAX_DEVS = (64 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIBRTE_IP_FRAG_MAX_FRAG@

    __defined at:__ @rte_config.h 101:9@

    __exported by:__ @dpdk.h@
-}
rTE_LIBRTE_IP_FRAG_MAX_FRAG :: BG.CInt
rTE_LIBRTE_IP_FRAG_MAX_FRAG = (8 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MAX_LCORE_FREQS@

    __defined at:__ @rte_config.h 105:9@

    __exported by:__ @dpdk.h@
-}
rTE_MAX_LCORE_FREQS :: BG.CInt
rTE_MAX_LCORE_FREQS = (64 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MAX_UNCORE_FREQS@

    __defined at:__ @rte_config.h 106:9@

    __exported by:__ @dpdk.h@
-}
rTE_MAX_UNCORE_FREQS :: BG.CInt
rTE_MAX_UNCORE_FREQS = (64 :: BG.CInt)

{-| __C declaration:__ @macro RTE_GRAPH_BURST_SIZE@

    __defined at:__ @rte_config.h 109:9@

    __exported by:__ @dpdk.h@
-}
rTE_GRAPH_BURST_SIZE :: BG.CInt
rTE_GRAPH_BURST_SIZE = (256 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIBRTE_GRAPH_STATS@

    __defined at:__ @rte_config.h 110:9@

    __exported by:__ @dpdk.h@
-}
rTE_LIBRTE_GRAPH_STATS :: BG.CInt
rTE_LIBRTE_GRAPH_STATS = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PMD_PACKET_PREFETCH@

    __defined at:__ @rte_config.h 115:9@

    __exported by:__ @dpdk.h@
-}
rTE_PMD_PACKET_PREFETCH :: BG.CInt
rTE_PMD_PACKET_PREFETCH = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PMD_QAT_MAX_PCI_DEVICES@

    __defined at:__ @rte_config.h 119:9@

    __exported by:__ @dpdk.h@
-}
rTE_PMD_QAT_MAX_PCI_DEVICES :: BG.CInt
rTE_PMD_QAT_MAX_PCI_DEVICES = (48 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PMD_QAT_COMP_SGL_MAX_SEGMENTS@

    __defined at:__ @rte_config.h 120:9@

    __exported by:__ @dpdk.h@
-}
rTE_PMD_QAT_COMP_SGL_MAX_SEGMENTS :: BG.CInt
rTE_PMD_QAT_COMP_SGL_MAX_SEGMENTS = (16 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PMD_QAT_COMP_IM_BUFFER_SIZE@

    __defined at:__ @rte_config.h 121:9@

    __exported by:__ @dpdk.h@
-}
rTE_PMD_QAT_COMP_IM_BUFFER_SIZE :: BG.CInt
rTE_PMD_QAT_COMP_IM_BUFFER_SIZE = (65536 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PMD_ZSDA_MAX_PCI_DEVICES@

    __defined at:__ @rte_config.h 125:9@

    __exported by:__ @dpdk.h@
-}
rTE_PMD_ZSDA_MAX_PCI_DEVICES :: BG.CInt
rTE_PMD_ZSDA_MAX_PCI_DEVICES = (256 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MAX_VIRTIO_CRYPTO@

    __defined at:__ @rte_config.h 128:9@

    __exported by:__ @dpdk.h@
-}
rTE_MAX_VIRTIO_CRYPTO :: BG.CInt
rTE_MAX_VIRTIO_CRYPTO = (32 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIBRTE_DPAA_MAX_CRYPTODEV@

    __defined at:__ @rte_config.h 131:9@

    __exported by:__ @dpdk.h@
-}
rTE_LIBRTE_DPAA_MAX_CRYPTODEV :: BG.CInt
rTE_LIBRTE_DPAA_MAX_CRYPTODEV = (4 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIBRTE_FM10K_RX_OLFLAGS_ENABLE@

    __defined at:__ @rte_config.h 134:9@

    __exported by:__ @dpdk.h@
-}
rTE_LIBRTE_FM10K_RX_OLFLAGS_ENABLE :: BG.CInt
rTE_LIBRTE_FM10K_RX_OLFLAGS_ENABLE = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIBRTE_HNS3_MAX_TQP_NUM_PER_PF@

    __defined at:__ @rte_config.h 137:9@

    __exported by:__ @dpdk.h@
-}
rTE_LIBRTE_HNS3_MAX_TQP_NUM_PER_PF :: BG.CInt
rTE_LIBRTE_HNS3_MAX_TQP_NUM_PER_PF = (256 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIBRTE_I40E_RX_ALLOW_BULK_ALLOC@

    __defined at:__ @rte_config.h 140:9@

    __exported by:__ @dpdk.h@
-}
rTE_LIBRTE_I40E_RX_ALLOW_BULK_ALLOC :: BG.CInt
rTE_LIBRTE_I40E_RX_ALLOW_BULK_ALLOC = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIBRTE_I40E_QUEUE_NUM_PER_PF@

    __defined at:__ @rte_config.h 142:9@

    __exported by:__ @dpdk.h@
-}
rTE_LIBRTE_I40E_QUEUE_NUM_PER_PF :: BG.CInt
rTE_LIBRTE_I40E_QUEUE_NUM_PER_PF = (64 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIBRTE_I40E_QUEUE_NUM_PER_VF@

    __defined at:__ @rte_config.h 143:9@

    __exported by:__ @dpdk.h@
-}
rTE_LIBRTE_I40E_QUEUE_NUM_PER_VF :: BG.CInt
rTE_LIBRTE_I40E_QUEUE_NUM_PER_VF = (4 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIBRTE_I40E_QUEUE_NUM_PER_VM@

    __defined at:__ @rte_config.h 144:9@

    __exported by:__ @dpdk.h@
-}
rTE_LIBRTE_I40E_QUEUE_NUM_PER_VM :: BG.CInt
rTE_LIBRTE_I40E_QUEUE_NUM_PER_VM = (4 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PMD_RING_MAX_RX_RINGS@

    __defined at:__ @rte_config.h 147:9@

    __exported by:__ @dpdk.h@
-}
rTE_PMD_RING_MAX_RX_RINGS :: BG.CInt
rTE_PMD_RING_MAX_RX_RINGS = (16 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PMD_RING_MAX_TX_RINGS@

    __defined at:__ @rte_config.h 148:9@

    __exported by:__ @dpdk.h@
-}
rTE_PMD_RING_MAX_TX_RINGS :: BG.CInt
rTE_PMD_RING_MAX_TX_RINGS = (16 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LIBRTE_QEDE_FW@

    __C literal:__ @\"\"@

    __defined at:__ @rte_config.h 151:9@

    __exported by:__ @dpdk.h@
-}
rTE_LIBRTE_QEDE_FW :: BG.ByteString
rTE_LIBRTE_QEDE_FW = BG.pack []

{-| __C declaration:__ @macro RTE_LOG_INFO@

    __defined at:__ @rte_log.h 72:9@

    __exported by:__ @dpdk.h@
-}
rTE_LOG_INFO :: BG.CUInt
rTE_LOG_INFO = (7 :: BG.CUInt)

{-| __C declaration:__ @macro RTE_LOG_DP_LEVEL@

    __defined at:__ @rte_config.h 51:9@

    __exported by:__ @dpdk.h@
-}
rTE_LOG_DP_LEVEL :: BG.CUInt
rTE_LOG_DP_LEVEL = rTE_LOG_INFO
