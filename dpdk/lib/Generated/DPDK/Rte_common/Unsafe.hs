{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_common.Unsafe
    ( Generated.DPDK.Rte_common.Unsafe.rte_is_aligned
    , Generated.DPDK.Rte_common.Unsafe.rte_str_to_size
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "signed int hs_bindgen_31f970d26a0859fc ("
  , "  void const *const arg1,"
  , "  unsigned int const arg2"
  , ")"
  , "{"
  , "  return (rte_is_aligned)(arg1, arg2);"
  , "}"
  , "uint64_t hs_bindgen_38c122aaca5aad20 ("
  , "  char const *arg1"
  , ")"
  , "{"
  , "  return (rte_str_to_size)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_common_Unsafe_rte_is_aligned@
foreign import ccall unsafe "hs_bindgen_31f970d26a0859fc" hs_bindgen_31f970d26a0859fc_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_common_Unsafe_rte_is_aligned@
hs_bindgen_31f970d26a0859fc ::
     PtrConst.PtrConst BG.Void
  -> BG.CUInt
  -> IO BG.CInt
hs_bindgen_31f970d26a0859fc =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_31f970d26a0859fc_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_is_aligned@

    __defined at:__ @rte_common.h 698:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_is_aligned ::
     PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @ptr@
  -> BG.CUInt
     -- ^ __C declaration:__ @align@
  -> IO BG.CInt
rte_is_aligned = hs_bindgen_31f970d26a0859fc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_common_Unsafe_rte_str_to_size@
foreign import ccall unsafe "hs_bindgen_38c122aaca5aad20" hs_bindgen_38c122aaca5aad20_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_common_Unsafe_rte_str_to_size@
hs_bindgen_38c122aaca5aad20 ::
     PtrConst.PtrConst BG.CChar
  -> IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_38c122aaca5aad20 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_38c122aaca5aad20_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_str_to_size@

    __defined at:__ @rte_common.h 952:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_str_to_size ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @str@
  -> IO HsBindgen.Runtime.LibC.Word64
rte_str_to_size = hs_bindgen_38c122aaca5aad20
