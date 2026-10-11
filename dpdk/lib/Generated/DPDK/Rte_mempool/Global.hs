{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_mempool.Global
    ( Generated.DPDK.Rte_mempool.Global.rte_mempool_logtype
    , Generated.DPDK.Rte_mempool.Global.rte_mempool_ops_table
    )
  where

import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_mempool
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_logtype */"
  , "__attribute__ ((const))"
  , "signed int *hs_bindgen_ec442176c257dd0b (void)"
  , "{"
  , "  return &rte_mempool_logtype;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_table */"
  , "__attribute__ ((const))"
  , "struct rte_mempool_ops_table *hs_bindgen_263cb487af1ff69e (void)"
  , "{"
  , "  return &rte_mempool_ops_table;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_logtype@
foreign import ccall unsafe "hs_bindgen_ec442176c257dd0b" hs_bindgen_ec442176c257dd0b_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_logtype@
hs_bindgen_ec442176c257dd0b :: IO (BG.Ptr BG.CInt)
hs_bindgen_ec442176c257dd0b =
  fmap BG.fromFFIType hs_bindgen_ec442176c257dd0b_base

{-# NOINLINE rte_mempool_logtype #-}
{-| __C declaration:__ @rte_mempool_logtype@

    __defined at:__ @rte_mempool.h 184:12@

    __exported by:__ @dpdk.h@
-}
rte_mempool_logtype :: BG.Ptr BG.CInt
rte_mempool_logtype =
  BG.unsafePerformIO hs_bindgen_ec442176c257dd0b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_table@
foreign import ccall unsafe "hs_bindgen_263cb487af1ff69e" hs_bindgen_263cb487af1ff69e_base ::
     IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mempool_get_rte_mempool_ops_table@
hs_bindgen_263cb487af1ff69e :: IO (BG.Ptr Rte_mempool_ops_table)
hs_bindgen_263cb487af1ff69e =
  fmap BG.fromFFIType hs_bindgen_263cb487af1ff69e_base

{-# NOINLINE rte_mempool_ops_table #-}
{-| __C declaration:__ @rte_mempool_ops_table@

    __defined at:__ @rte_mempool.h 740:37@

    __exported by:__ @dpdk.h@
-}
rte_mempool_ops_table :: BG.Ptr Rte_mempool_ops_table
rte_mempool_ops_table =
  BG.unsafePerformIO hs_bindgen_263cb487af1ff69e
