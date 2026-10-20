{-# LANGUAGE ExplicitForAll #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE PatternSynonyms #-}

module Generated.DPDK.Rte_errno
    ( Generated.DPDK.Rte_errno.__ELASTERROR
    , pattern Generated.DPDK.Rte_errno.E_RTE_NO_CONFIG
    , pattern Generated.DPDK.Rte_errno.E_RTE_SECONDARY
    , pattern Generated.DPDK.Rte_errno.RTE_MAX_ERRNO
    , pattern Generated.DPDK.Rte_errno.RTE_MIN_ERRNO
    )
  where

import qualified HsBindgen.Runtime.Support as BG

{-| __C declaration:__ @macro __ELASTERROR@

    __defined at:__ @rte_errno.h 49:9@

    __exported by:__ @rte_ethdev.h@
-}
__ELASTERROR :: BG.CInt
__ELASTERROR = (1000 :: BG.CInt)

{-| __C declaration:__ @E_RTE_NO_CONFIG@

    __defined at:__ @rte_errno.h 53:1@

    __exported by:__ @rte_ethdev.h@
-}
pattern E_RTE_NO_CONFIG :: BG.CUInt
pattern E_RTE_NO_CONFIG = 1002

{-| __C declaration:__ @E_RTE_SECONDARY@

    __defined at:__ @rte_errno.h 53:1@

    __exported by:__ @rte_ethdev.h@
-}
pattern E_RTE_SECONDARY :: BG.CUInt
pattern E_RTE_SECONDARY = 1001

{-| __C declaration:__ @RTE_MAX_ERRNO@

    __defined at:__ @rte_errno.h 53:1@

    __exported by:__ @rte_ethdev.h@
-}
pattern RTE_MAX_ERRNO :: BG.CUInt
pattern RTE_MAX_ERRNO = 1003

{-| __C declaration:__ @RTE_MIN_ERRNO@

    __defined at:__ @rte_errno.h 53:1@

    __exported by:__ @rte_ethdev.h@
-}
pattern RTE_MIN_ERRNO :: BG.CUInt
pattern RTE_MIN_ERRNO = 1000
