{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_arp.FunPtr
    ( Generated.DPDK.Rte_arp.FunPtr.rte_net_make_rarp_packet
    )
  where

import qualified Generated.DPDK.Rte_ether
import qualified Generated.DPDK.Rte_mbuf_core
import qualified Generated.DPDK.Rte_mempool
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_arp_get_rte_net_make_rarp_packet */"
  , "__attribute__ ((const))"
  , "struct rte_mbuf *(*hs_bindgen_a37c9b73a7a50f42 (void)) ("
  , "  struct rte_mempool *arg1,"
  , "  struct rte_ether_addr const *arg2"
  , ")"
  , "{"
  , "  return &rte_net_make_rarp_packet;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_arp_get_rte_net_make_rarp_packet@
foreign import ccall unsafe "hs_bindgen_a37c9b73a7a50f42" hs_bindgen_a37c9b73a7a50f42_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_arp_get_rte_net_make_rarp_packet@
hs_bindgen_a37c9b73a7a50f42 :: IO (BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> PtrConst.PtrConst Generated.DPDK.Rte_ether.Rte_ether_addr -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)))
hs_bindgen_a37c9b73a7a50f42 =
  fmap BG.fromFFIType hs_bindgen_a37c9b73a7a50f42_base

{-# NOINLINE rte_net_make_rarp_packet #-}
{-| __C declaration:__ @rte_net_make_rarp_packet@

    __defined at:__ @rte_arp.h 64:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_net_make_rarp_packet :: BG.FunPtr (BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool -> PtrConst.PtrConst Generated.DPDK.Rte_ether.Rte_ether_addr -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf))
rte_net_make_rarp_packet =
  BG.unsafePerformIO hs_bindgen_a37c9b73a7a50f42
