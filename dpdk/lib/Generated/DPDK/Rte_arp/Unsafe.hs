{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_arp.Unsafe
    ( Generated.DPDK.Rte_arp.Unsafe.rte_net_make_rarp_packet
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
  [ "#include <dpdk.h>"
  , "struct rte_mbuf *hs_bindgen_5c760df990168027 ("
  , "  struct rte_mempool *arg1,"
  , "  struct rte_ether_addr const *arg2"
  , ")"
  , "{"
  , "  return (rte_net_make_rarp_packet)(arg1, arg2);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_arp_Unsafe_rte_net_make_rarp_packet@
foreign import ccall unsafe "hs_bindgen_5c760df990168027" hs_bindgen_5c760df990168027_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_arp_Unsafe_rte_net_make_rarp_packet@
hs_bindgen_5c760df990168027 ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
  -> PtrConst.PtrConst Generated.DPDK.Rte_ether.Rte_ether_addr
  -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
hs_bindgen_5c760df990168027 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_5c760df990168027_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_net_make_rarp_packet@

    __defined at:__ @rte_arp.h 64:1@

    __exported by:__ @dpdk.h@
-}
rte_net_make_rarp_packet ::
     BG.Ptr Generated.DPDK.Rte_mempool.Rte_mempool
     -- ^ __C declaration:__ @mpool@
  -> PtrConst.PtrConst Generated.DPDK.Rte_ether.Rte_ether_addr
     -- ^ __C declaration:__ @mac@
  -> IO (BG.Ptr Generated.DPDK.Rte_mbuf_core.Rte_mbuf)
rte_net_make_rarp_packet =
  hs_bindgen_5c760df990168027
