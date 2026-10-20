{-# LANGUAGE ExplicitForAll #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}

module Generated.DPDK.Rte_rtm
    ( Generated.DPDK.Rte_rtm._RTE_RTM_H_
    , Generated.DPDK.Rte_rtm.rTE_XBEGIN_STARTED
    , Generated.DPDK.Rte_rtm.rTE_XABORT_EXPLICIT
    , Generated.DPDK.Rte_rtm.rTE_XABORT_RETRY
    , Generated.DPDK.Rte_rtm.rTE_XABORT_CONFLICT
    , Generated.DPDK.Rte_rtm.rTE_XABORT_CAPACITY
    , Generated.DPDK.Rte_rtm.rTE_XABORT_DEBUG
    , Generated.DPDK.Rte_rtm.rTE_XABORT_NESTED
    , Generated.DPDK.Rte_rtm.rTE_XABORT_CODE
    )
  where

import qualified C.Expr.HostPlatform
import qualified HsBindgen.Runtime.Support as BG

{-| __C declaration:__ @macro _RTE_RTM_H_@

    __defined at:__ @rte_rtm.h 6:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
_RTE_RTM_H_ :: BG.CInt
_RTE_RTM_H_ = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_XBEGIN_STARTED@

    __defined at:__ @rte_rtm.h 20:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_XBEGIN_STARTED :: BG.CUInt
rTE_XBEGIN_STARTED =
  (C.Expr.HostPlatform..~) (0 :: BG.CUInt)

{-| __C declaration:__ @macro RTE_XABORT_EXPLICIT@

    __defined at:__ @rte_rtm.h 21:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_XABORT_EXPLICIT :: BG.CInt
rTE_XABORT_EXPLICIT =
  (C.Expr.HostPlatform.<<) (1 :: BG.CInt) (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_XABORT_RETRY@

    __defined at:__ @rte_rtm.h 22:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_XABORT_RETRY :: BG.CInt
rTE_XABORT_RETRY =
  (C.Expr.HostPlatform.<<) (1 :: BG.CInt) (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_XABORT_CONFLICT@

    __defined at:__ @rte_rtm.h 23:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_XABORT_CONFLICT :: BG.CInt
rTE_XABORT_CONFLICT =
  (C.Expr.HostPlatform.<<) (1 :: BG.CInt) (2 :: BG.CInt)

{-| __C declaration:__ @macro RTE_XABORT_CAPACITY@

    __defined at:__ @rte_rtm.h 24:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_XABORT_CAPACITY :: BG.CInt
rTE_XABORT_CAPACITY =
  (C.Expr.HostPlatform.<<) (1 :: BG.CInt) (3 :: BG.CInt)

{-| __C declaration:__ @macro RTE_XABORT_DEBUG@

    __defined at:__ @rte_rtm.h 25:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_XABORT_DEBUG :: BG.CInt
rTE_XABORT_DEBUG =
  (C.Expr.HostPlatform.<<) (1 :: BG.CInt) (4 :: BG.CInt)

{-| __C declaration:__ @macro RTE_XABORT_NESTED@

    __defined at:__ @rte_rtm.h 26:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_XABORT_NESTED :: BG.CInt
rTE_XABORT_NESTED =
  (C.Expr.HostPlatform.<<) (1 :: BG.CInt) (5 :: BG.CInt)

{-| __C declaration:__ @macro RTE_XABORT_CODE@

    __defined at:__ @rte_rtm.h 27:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_XABORT_CODE :: forall a0. C.Expr.HostPlatform.Bitwise (C.Expr.HostPlatform.ShiftRes a0) BG.CInt => C.Expr.HostPlatform.Shift a0 BG.CInt => a0 -> C.Expr.HostPlatform.BitsRes (C.Expr.HostPlatform.ShiftRes a0) BG.CInt
rTE_XABORT_CODE =
  \x0 ->
    (C.Expr.HostPlatform..&.) ((C.Expr.HostPlatform.>>) x0 (24 :: BG.CInt)) (255 :: BG.CInt)
