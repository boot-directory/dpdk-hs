{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_mbuf_dyn.FunPtr
    ( Generated.DPDK.Rte_mbuf_dyn.FunPtr.rte_mbuf_dynfield_register
    , Generated.DPDK.Rte_mbuf_dyn.FunPtr.rte_mbuf_dynfield_register_offset
    , Generated.DPDK.Rte_mbuf_dyn.FunPtr.rte_mbuf_dynfield_lookup
    , Generated.DPDK.Rte_mbuf_dyn.FunPtr.rte_mbuf_dynflag_register
    , Generated.DPDK.Rte_mbuf_dyn.FunPtr.rte_mbuf_dynflag_register_bitnum
    , Generated.DPDK.Rte_mbuf_dyn.FunPtr.rte_mbuf_dynflag_lookup
    , Generated.DPDK.Rte_mbuf_dyn.FunPtr.rte_mbuf_dyn_dump
    , Generated.DPDK.Rte_mbuf_dyn.FunPtr.rte_mbuf_dyn_rx_timestamp_register
    , Generated.DPDK.Rte_mbuf_dyn.FunPtr.rte_mbuf_dyn_tx_timestamp_register
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_mbuf_dyn
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_dyn_get_rte_mbuf_dynfield_register */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_68e1dc2c1d0fa093 (void)) ("
  , "  struct rte_mbuf_dynfield const *arg1"
  , ")"
  , "{"
  , "  return &rte_mbuf_dynfield_register;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_dyn_get_rte_mbuf_dynfield_register_offset */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_b131be15b5a58d66 (void)) ("
  , "  struct rte_mbuf_dynfield const *arg1,"
  , "  size_t arg2"
  , ")"
  , "{"
  , "  return &rte_mbuf_dynfield_register_offset;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_dyn_get_rte_mbuf_dynfield_lookup */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_90aa030fd0cb7570 (void)) ("
  , "  char const *arg1,"
  , "  struct rte_mbuf_dynfield *arg2"
  , ")"
  , "{"
  , "  return &rte_mbuf_dynfield_lookup;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_dyn_get_rte_mbuf_dynflag_register */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_2d5041f8b381ddb7 (void)) ("
  , "  struct rte_mbuf_dynflag const *arg1"
  , ")"
  , "{"
  , "  return &rte_mbuf_dynflag_register;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_dyn_get_rte_mbuf_dynflag_register_bitnum */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_6ae84e0029127de2 (void)) ("
  , "  struct rte_mbuf_dynflag const *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return &rte_mbuf_dynflag_register_bitnum;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_dyn_get_rte_mbuf_dynflag_lookup */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_d0b54ef5778913e9 (void)) ("
  , "  char const *arg1,"
  , "  struct rte_mbuf_dynflag *arg2"
  , ")"
  , "{"
  , "  return &rte_mbuf_dynflag_lookup;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_dyn_get_rte_mbuf_dyn_dump */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_8bf00ec63b866944 (void)) ("
  , "  FILE *arg1"
  , ")"
  , "{"
  , "  return &rte_mbuf_dyn_dump;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_dyn_get_rte_mbuf_dyn_rx_timestamp_register */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_b16a0880418516c2 (void)) ("
  , "  signed int *arg1,"
  , "  uint64_t *arg2"
  , ")"
  , "{"
  , "  return &rte_mbuf_dyn_rx_timestamp_register;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_dyn_get_rte_mbuf_dyn_tx_timestamp_register */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_69c768beb785e9d6 (void)) ("
  , "  signed int *arg1,"
  , "  uint64_t *arg2"
  , ")"
  , "{"
  , "  return &rte_mbuf_dyn_tx_timestamp_register;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_get_rte_mbuf_dynfield_register@
foreign import ccall unsafe "hs_bindgen_68e1dc2c1d0fa093" hs_bindgen_68e1dc2c1d0fa093_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_get_rte_mbuf_dynfield_register@
hs_bindgen_68e1dc2c1d0fa093 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_mbuf_dynfield -> IO BG.CInt))
hs_bindgen_68e1dc2c1d0fa093 =
  fmap BG.fromFFIType hs_bindgen_68e1dc2c1d0fa093_base

{-# NOINLINE rte_mbuf_dynfield_register #-}
{-| __C declaration:__ @rte_mbuf_dynfield_register@

    __defined at:__ @rte_mbuf_dyn.h 120:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_dynfield_register :: BG.FunPtr (PtrConst.PtrConst Rte_mbuf_dynfield -> IO BG.CInt)
rte_mbuf_dynfield_register =
  BG.unsafePerformIO hs_bindgen_68e1dc2c1d0fa093

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_get_rte_mbuf_dynfield_register_offset@
foreign import ccall unsafe "hs_bindgen_b131be15b5a58d66" hs_bindgen_b131be15b5a58d66_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_get_rte_mbuf_dynfield_register_offset@
hs_bindgen_b131be15b5a58d66 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_mbuf_dynfield -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt))
hs_bindgen_b131be15b5a58d66 =
  fmap BG.fromFFIType hs_bindgen_b131be15b5a58d66_base

{-# NOINLINE rte_mbuf_dynfield_register_offset #-}
{-| __C declaration:__ @rte_mbuf_dynfield_register_offset@

    __defined at:__ @rte_mbuf_dyn.h 144:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_dynfield_register_offset :: BG.FunPtr (PtrConst.PtrConst Rte_mbuf_dynfield -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt)
rte_mbuf_dynfield_register_offset =
  BG.unsafePerformIO hs_bindgen_b131be15b5a58d66

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_get_rte_mbuf_dynfield_lookup@
foreign import ccall unsafe "hs_bindgen_90aa030fd0cb7570" hs_bindgen_90aa030fd0cb7570_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_get_rte_mbuf_dynfield_lookup@
hs_bindgen_90aa030fd0cb7570 :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> BG.Ptr Rte_mbuf_dynfield -> IO BG.CInt))
hs_bindgen_90aa030fd0cb7570 =
  fmap BG.fromFFIType hs_bindgen_90aa030fd0cb7570_base

{-# NOINLINE rte_mbuf_dynfield_lookup #-}
{-| __C declaration:__ @rte_mbuf_dynfield_lookup@

    __defined at:__ @rte_mbuf_dyn.h 160:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_dynfield_lookup :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> BG.Ptr Rte_mbuf_dynfield -> IO BG.CInt)
rte_mbuf_dynfield_lookup =
  BG.unsafePerformIO hs_bindgen_90aa030fd0cb7570

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_get_rte_mbuf_dynflag_register@
foreign import ccall unsafe "hs_bindgen_2d5041f8b381ddb7" hs_bindgen_2d5041f8b381ddb7_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_get_rte_mbuf_dynflag_register@
hs_bindgen_2d5041f8b381ddb7 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_mbuf_dynflag -> IO BG.CInt))
hs_bindgen_2d5041f8b381ddb7 =
  fmap BG.fromFFIType hs_bindgen_2d5041f8b381ddb7_base

{-# NOINLINE rte_mbuf_dynflag_register #-}
{-| __C declaration:__ @rte_mbuf_dynflag_register@

    __defined at:__ @rte_mbuf_dyn.h 182:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_dynflag_register :: BG.FunPtr (PtrConst.PtrConst Rte_mbuf_dynflag -> IO BG.CInt)
rte_mbuf_dynflag_register =
  BG.unsafePerformIO hs_bindgen_2d5041f8b381ddb7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_get_rte_mbuf_dynflag_register_bitnum@
foreign import ccall unsafe "hs_bindgen_6ae84e0029127de2" hs_bindgen_6ae84e0029127de2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_get_rte_mbuf_dynflag_register_bitnum@
hs_bindgen_6ae84e0029127de2 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_mbuf_dynflag -> BG.CUInt -> IO BG.CInt))
hs_bindgen_6ae84e0029127de2 =
  fmap BG.fromFFIType hs_bindgen_6ae84e0029127de2_base

{-# NOINLINE rte_mbuf_dynflag_register_bitnum #-}
{-| __C declaration:__ @rte_mbuf_dynflag_register_bitnum@

    __defined at:__ @rte_mbuf_dyn.h 206:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_dynflag_register_bitnum :: BG.FunPtr (PtrConst.PtrConst Rte_mbuf_dynflag -> BG.CUInt -> IO BG.CInt)
rte_mbuf_dynflag_register_bitnum =
  BG.unsafePerformIO hs_bindgen_6ae84e0029127de2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_get_rte_mbuf_dynflag_lookup@
foreign import ccall unsafe "hs_bindgen_d0b54ef5778913e9" hs_bindgen_d0b54ef5778913e9_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_get_rte_mbuf_dynflag_lookup@
hs_bindgen_d0b54ef5778913e9 :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> BG.Ptr Rte_mbuf_dynflag -> IO BG.CInt))
hs_bindgen_d0b54ef5778913e9 =
  fmap BG.fromFFIType hs_bindgen_d0b54ef5778913e9_base

{-# NOINLINE rte_mbuf_dynflag_lookup #-}
{-| __C declaration:__ @rte_mbuf_dynflag_lookup@

    __defined at:__ @rte_mbuf_dyn.h 222:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_dynflag_lookup :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> BG.Ptr Rte_mbuf_dynflag -> IO BG.CInt)
rte_mbuf_dynflag_lookup =
  BG.unsafePerformIO hs_bindgen_d0b54ef5778913e9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_get_rte_mbuf_dyn_dump@
foreign import ccall unsafe "hs_bindgen_8bf00ec63b866944" hs_bindgen_8bf00ec63b866944_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_get_rte_mbuf_dyn_dump@
hs_bindgen_8bf00ec63b866944 :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.CFile -> IO ()))
hs_bindgen_8bf00ec63b866944 =
  fmap BG.fromFFIType hs_bindgen_8bf00ec63b866944_base

{-# NOINLINE rte_mbuf_dyn_dump #-}
{-| __C declaration:__ @rte_mbuf_dyn_dump@

    __defined at:__ @rte_mbuf_dyn.h 236:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_dyn_dump :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.CFile -> IO ())
rte_mbuf_dyn_dump =
  BG.unsafePerformIO hs_bindgen_8bf00ec63b866944

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_get_rte_mbuf_dyn_rx_timestamp_register@
foreign import ccall unsafe "hs_bindgen_b16a0880418516c2" hs_bindgen_b16a0880418516c2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_get_rte_mbuf_dyn_rx_timestamp_register@
hs_bindgen_b16a0880418516c2 :: IO (BG.FunPtr (BG.Ptr BG.CInt -> BG.Ptr HsBindgen.Runtime.LibC.Word64 -> IO BG.CInt))
hs_bindgen_b16a0880418516c2 =
  fmap BG.fromFFIType hs_bindgen_b16a0880418516c2_base

{-# NOINLINE rte_mbuf_dyn_rx_timestamp_register #-}
{-| __C declaration:__ @rte_mbuf_dyn_rx_timestamp_register@

    __defined at:__ @rte_mbuf_dyn.h 304:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_dyn_rx_timestamp_register :: BG.FunPtr (BG.Ptr BG.CInt -> BG.Ptr HsBindgen.Runtime.LibC.Word64 -> IO BG.CInt)
rte_mbuf_dyn_rx_timestamp_register =
  BG.unsafePerformIO hs_bindgen_b16a0880418516c2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_get_rte_mbuf_dyn_tx_timestamp_register@
foreign import ccall unsafe "hs_bindgen_69c768beb785e9d6" hs_bindgen_69c768beb785e9d6_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_dyn_get_rte_mbuf_dyn_tx_timestamp_register@
hs_bindgen_69c768beb785e9d6 :: IO (BG.FunPtr (BG.Ptr BG.CInt -> BG.Ptr HsBindgen.Runtime.LibC.Word64 -> IO BG.CInt))
hs_bindgen_69c768beb785e9d6 =
  fmap BG.fromFFIType hs_bindgen_69c768beb785e9d6_base

{-# NOINLINE rte_mbuf_dyn_tx_timestamp_register #-}
{-| __C declaration:__ @rte_mbuf_dyn_tx_timestamp_register@

    __defined at:__ @rte_mbuf_dyn.h 337:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mbuf_dyn_tx_timestamp_register :: BG.FunPtr (BG.Ptr BG.CInt -> BG.Ptr HsBindgen.Runtime.LibC.Word64 -> IO BG.CInt)
rte_mbuf_dyn_tx_timestamp_register =
  BG.unsafePerformIO hs_bindgen_69c768beb785e9d6
