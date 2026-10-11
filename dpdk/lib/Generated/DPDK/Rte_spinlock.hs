{-# LANGUAGE ExplicitForAll #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}

module Generated.DPDK.Rte_spinlock
    ( Generated.DPDK.Rte_spinlock.rTE_RTM_MAX_RETRIES
    , Generated.DPDK.Rte_spinlock.rTE_XABORT_LOCK_BUSY
    )
  where

import qualified HsBindgen.Runtime.Support as BG

{-| __C declaration:__ @macro RTE_RTM_MAX_RETRIES@

    __defined at:__ @rte_spinlock.h 19:9@

    __exported by:__ @dpdk.h@
-}
rTE_RTM_MAX_RETRIES :: BG.CInt
rTE_RTM_MAX_RETRIES = (20 :: BG.CInt)

{-| __C declaration:__ @macro RTE_XABORT_LOCK_BUSY@

    __defined at:__ @rte_spinlock.h 20:9@

    __exported by:__ @dpdk.h@
-}
rTE_XABORT_LOCK_BUSY :: BG.CInt
rTE_XABORT_LOCK_BUSY = (255 :: BG.CInt)
