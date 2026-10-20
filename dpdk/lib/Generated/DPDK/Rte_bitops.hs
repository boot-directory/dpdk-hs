{-# LANGUAGE ExplicitForAll #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}

module Generated.DPDK.Rte_bitops
    ( Generated.DPDK.Rte_bitops.rTE_IS_POWER_OF_2
    )
  where

import qualified C.Expr.HostPlatform
import qualified HsBindgen.Runtime.Support as BG

{-| __C declaration:__ @macro RTE_IS_POWER_OF_2@

    __defined at:__ @rte_bitops.h 1302:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_IS_POWER_OF_2 :: forall a0. C.Expr.HostPlatform.Not (C.Expr.HostPlatform.BitsRes (C.Expr.HostPlatform.SubRes a0 BG.CInt) a0) => C.Expr.HostPlatform.Logical a0 BG.CInt => C.Expr.HostPlatform.Sub a0 BG.CInt => C.Expr.HostPlatform.Bitwise (C.Expr.HostPlatform.SubRes a0 BG.CInt) a0 => a0 -> BG.CInt
rTE_IS_POWER_OF_2 =
  \n0 ->
    (C.Expr.HostPlatform.&&) n0 (C.Expr.HostPlatform.not ((C.Expr.HostPlatform..&.) ((C.Expr.HostPlatform.-) n0 (1 :: BG.CInt)) n0))
