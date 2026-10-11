{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_common.FunPtr
    ( Generated.DPDK.Rte_common.FunPtr.rte_is_aligned
    , Generated.DPDK.Rte_common.FunPtr.rte_str_to_size
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_common_get_rte_is_aligned */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_8bb5b474b6c3ac95 (void)) ("
  , "  void const *const arg1,"
  , "  unsigned int const arg2"
  , ")"
  , "{"
  , "  return &rte_is_aligned;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_common_get_rte_str_to_size */"
  , "__attribute__ ((const))"
  , "uint64_t (*hs_bindgen_b5d13ecae63eee26 (void)) ("
  , "  char const *arg1"
  , ")"
  , "{"
  , "  return &rte_str_to_size;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_common_get_rte_is_aligned@
foreign import ccall unsafe "hs_bindgen_8bb5b474b6c3ac95" hs_bindgen_8bb5b474b6c3ac95_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_common_get_rte_is_aligned@
hs_bindgen_8bb5b474b6c3ac95 :: IO (BG.FunPtr (PtrConst.PtrConst BG.Void -> BG.CUInt -> IO BG.CInt))
hs_bindgen_8bb5b474b6c3ac95 =
  fmap BG.fromFFIType hs_bindgen_8bb5b474b6c3ac95_base

{-# NOINLINE rte_is_aligned #-}
{-| __C declaration:__ @rte_is_aligned@

    __defined at:__ @rte_common.h 698:1@

    __exported by:__ @dpdk.h@
-}
rte_is_aligned :: BG.FunPtr (PtrConst.PtrConst BG.Void -> BG.CUInt -> IO BG.CInt)
rte_is_aligned =
  BG.unsafePerformIO hs_bindgen_8bb5b474b6c3ac95

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_common_get_rte_str_to_size@
foreign import ccall unsafe "hs_bindgen_b5d13ecae63eee26" hs_bindgen_b5d13ecae63eee26_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_common_get_rte_str_to_size@
hs_bindgen_b5d13ecae63eee26 :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> IO HsBindgen.Runtime.LibC.Word64))
hs_bindgen_b5d13ecae63eee26 =
  fmap BG.fromFFIType hs_bindgen_b5d13ecae63eee26_base

{-# NOINLINE rte_str_to_size #-}
{-| __C declaration:__ @rte_str_to_size@

    __defined at:__ @rte_common.h 952:1@

    __exported by:__ @dpdk.h@
-}
rte_str_to_size :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> IO HsBindgen.Runtime.LibC.Word64)
rte_str_to_size =
  BG.unsafePerformIO hs_bindgen_b5d13ecae63eee26
