{-# LANGUAGE ExplicitForAll #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}

module Generated.DPDK.Rte_vect
    ( Generated.DPDK.Rte_vect.xMM_SIZE
    , Generated.DPDK.Rte_vect.xMM_MASK
    )
  where

import qualified C.Expr.HostPlatform
import qualified HsBindgen.Runtime.Support as BG

{-| __C declaration:__ @macro XMM_SIZE@

    __defined at:__ @rte_vect.h 35:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
xMM_SIZE :: BG.CInt
xMM_SIZE = (16 :: BG.CInt)

{-| __C declaration:__ @macro XMM_MASK@

    __defined at:__ @rte_vect.h 36:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
xMM_MASK :: BG.CInt
xMM_MASK =
  (C.Expr.HostPlatform.-) xMM_SIZE (1 :: BG.CInt)
