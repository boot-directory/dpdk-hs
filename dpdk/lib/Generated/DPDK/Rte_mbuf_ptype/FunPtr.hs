{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_mbuf_ptype.FunPtr
    ( Generated.DPDK.Rte_mbuf_ptype.FunPtr.rte_get_ptype_l2_name
    , Generated.DPDK.Rte_mbuf_ptype.FunPtr.rte_get_ptype_l3_name
    , Generated.DPDK.Rte_mbuf_ptype.FunPtr.rte_get_ptype_l4_name
    , Generated.DPDK.Rte_mbuf_ptype.FunPtr.rte_get_ptype_tunnel_name
    , Generated.DPDK.Rte_mbuf_ptype.FunPtr.rte_get_ptype_inner_l2_name
    , Generated.DPDK.Rte_mbuf_ptype.FunPtr.rte_get_ptype_inner_l3_name
    , Generated.DPDK.Rte_mbuf_ptype.FunPtr.rte_get_ptype_inner_l4_name
    , Generated.DPDK.Rte_mbuf_ptype.FunPtr.rte_get_ptype_name
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
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_ptype_get_rte_get_ptype_l2_name */"
  , "__attribute__ ((const))"
  , "char const *(*hs_bindgen_2215561e91f34970 (void)) ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return &rte_get_ptype_l2_name;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_ptype_get_rte_get_ptype_l3_name */"
  , "__attribute__ ((const))"
  , "char const *(*hs_bindgen_4d7ac87d679ca16b (void)) ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return &rte_get_ptype_l3_name;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_ptype_get_rte_get_ptype_l4_name */"
  , "__attribute__ ((const))"
  , "char const *(*hs_bindgen_b0350d609e7cdc35 (void)) ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return &rte_get_ptype_l4_name;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_ptype_get_rte_get_ptype_tunnel_name */"
  , "__attribute__ ((const))"
  , "char const *(*hs_bindgen_29678ea5907aceda (void)) ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return &rte_get_ptype_tunnel_name;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_ptype_get_rte_get_ptype_inner_l2_name */"
  , "__attribute__ ((const))"
  , "char const *(*hs_bindgen_653bfce4fcb31fbb (void)) ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return &rte_get_ptype_inner_l2_name;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_ptype_get_rte_get_ptype_inner_l3_name */"
  , "__attribute__ ((const))"
  , "char const *(*hs_bindgen_615570b144bf9c0d (void)) ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return &rte_get_ptype_inner_l3_name;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_ptype_get_rte_get_ptype_inner_l4_name */"
  , "__attribute__ ((const))"
  , "char const *(*hs_bindgen_ebb1ed73239f99ae (void)) ("
  , "  uint32_t arg1"
  , ")"
  , "{"
  , "  return &rte_get_ptype_inner_l4_name;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_mbuf_ptype_get_rte_get_ptype_name */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_916f4d933691639c (void)) ("
  , "  uint32_t arg1,"
  , "  char *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return &rte_get_ptype_name;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_get_rte_get_ptype_l2_name@
foreign import ccall unsafe "hs_bindgen_2215561e91f34970" hs_bindgen_2215561e91f34970_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_get_rte_get_ptype_l2_name@
hs_bindgen_2215561e91f34970 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO (PtrConst.PtrConst BG.CChar)))
hs_bindgen_2215561e91f34970 =
  fmap BG.fromFFIType hs_bindgen_2215561e91f34970_base

{-# NOINLINE rte_get_ptype_l2_name #-}
{-| __C declaration:__ @rte_get_ptype_l2_name@

    __defined at:__ @rte_mbuf_ptype.h 723:13@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_ptype_l2_name :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO (PtrConst.PtrConst BG.CChar))
rte_get_ptype_l2_name =
  BG.unsafePerformIO hs_bindgen_2215561e91f34970

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_get_rte_get_ptype_l3_name@
foreign import ccall unsafe "hs_bindgen_4d7ac87d679ca16b" hs_bindgen_4d7ac87d679ca16b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_get_rte_get_ptype_l3_name@
hs_bindgen_4d7ac87d679ca16b :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO (PtrConst.PtrConst BG.CChar)))
hs_bindgen_4d7ac87d679ca16b =
  fmap BG.fromFFIType hs_bindgen_4d7ac87d679ca16b_base

{-# NOINLINE rte_get_ptype_l3_name #-}
{-| __C declaration:__ @rte_get_ptype_l3_name@

    __defined at:__ @rte_mbuf_ptype.h 733:13@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_ptype_l3_name :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO (PtrConst.PtrConst BG.CChar))
rte_get_ptype_l3_name =
  BG.unsafePerformIO hs_bindgen_4d7ac87d679ca16b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_get_rte_get_ptype_l4_name@
foreign import ccall unsafe "hs_bindgen_b0350d609e7cdc35" hs_bindgen_b0350d609e7cdc35_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_get_rte_get_ptype_l4_name@
hs_bindgen_b0350d609e7cdc35 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO (PtrConst.PtrConst BG.CChar)))
hs_bindgen_b0350d609e7cdc35 =
  fmap BG.fromFFIType hs_bindgen_b0350d609e7cdc35_base

{-# NOINLINE rte_get_ptype_l4_name #-}
{-| __C declaration:__ @rte_get_ptype_l4_name@

    __defined at:__ @rte_mbuf_ptype.h 743:13@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_ptype_l4_name :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO (PtrConst.PtrConst BG.CChar))
rte_get_ptype_l4_name =
  BG.unsafePerformIO hs_bindgen_b0350d609e7cdc35

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_get_rte_get_ptype_tunnel_name@
foreign import ccall unsafe "hs_bindgen_29678ea5907aceda" hs_bindgen_29678ea5907aceda_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_get_rte_get_ptype_tunnel_name@
hs_bindgen_29678ea5907aceda :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO (PtrConst.PtrConst BG.CChar)))
hs_bindgen_29678ea5907aceda =
  fmap BG.fromFFIType hs_bindgen_29678ea5907aceda_base

{-# NOINLINE rte_get_ptype_tunnel_name #-}
{-| __C declaration:__ @rte_get_ptype_tunnel_name@

    __defined at:__ @rte_mbuf_ptype.h 753:13@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_ptype_tunnel_name :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO (PtrConst.PtrConst BG.CChar))
rte_get_ptype_tunnel_name =
  BG.unsafePerformIO hs_bindgen_29678ea5907aceda

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_get_rte_get_ptype_inner_l2_name@
foreign import ccall unsafe "hs_bindgen_653bfce4fcb31fbb" hs_bindgen_653bfce4fcb31fbb_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_get_rte_get_ptype_inner_l2_name@
hs_bindgen_653bfce4fcb31fbb :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO (PtrConst.PtrConst BG.CChar)))
hs_bindgen_653bfce4fcb31fbb =
  fmap BG.fromFFIType hs_bindgen_653bfce4fcb31fbb_base

{-# NOINLINE rte_get_ptype_inner_l2_name #-}
{-| __C declaration:__ @rte_get_ptype_inner_l2_name@

    __defined at:__ @rte_mbuf_ptype.h 763:13@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_ptype_inner_l2_name :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO (PtrConst.PtrConst BG.CChar))
rte_get_ptype_inner_l2_name =
  BG.unsafePerformIO hs_bindgen_653bfce4fcb31fbb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_get_rte_get_ptype_inner_l3_name@
foreign import ccall unsafe "hs_bindgen_615570b144bf9c0d" hs_bindgen_615570b144bf9c0d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_get_rte_get_ptype_inner_l3_name@
hs_bindgen_615570b144bf9c0d :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO (PtrConst.PtrConst BG.CChar)))
hs_bindgen_615570b144bf9c0d =
  fmap BG.fromFFIType hs_bindgen_615570b144bf9c0d_base

{-# NOINLINE rte_get_ptype_inner_l3_name #-}
{-| __C declaration:__ @rte_get_ptype_inner_l3_name@

    __defined at:__ @rte_mbuf_ptype.h 773:13@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_ptype_inner_l3_name :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO (PtrConst.PtrConst BG.CChar))
rte_get_ptype_inner_l3_name =
  BG.unsafePerformIO hs_bindgen_615570b144bf9c0d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_get_rte_get_ptype_inner_l4_name@
foreign import ccall unsafe "hs_bindgen_ebb1ed73239f99ae" hs_bindgen_ebb1ed73239f99ae_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_get_rte_get_ptype_inner_l4_name@
hs_bindgen_ebb1ed73239f99ae :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO (PtrConst.PtrConst BG.CChar)))
hs_bindgen_ebb1ed73239f99ae =
  fmap BG.fromFFIType hs_bindgen_ebb1ed73239f99ae_base

{-# NOINLINE rte_get_ptype_inner_l4_name #-}
{-| __C declaration:__ @rte_get_ptype_inner_l4_name@

    __defined at:__ @rte_mbuf_ptype.h 783:13@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_ptype_inner_l4_name :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> IO (PtrConst.PtrConst BG.CChar))
rte_get_ptype_inner_l4_name =
  BG.unsafePerformIO hs_bindgen_ebb1ed73239f99ae

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_get_rte_get_ptype_name@
foreign import ccall unsafe "hs_bindgen_916f4d933691639c" hs_bindgen_916f4d933691639c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_mbuf_ptype_get_rte_get_ptype_name@
hs_bindgen_916f4d933691639c :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> BG.Ptr BG.CChar -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt))
hs_bindgen_916f4d933691639c =
  fmap BG.fromFFIType hs_bindgen_916f4d933691639c_base

{-# NOINLINE rte_get_ptype_name #-}
{-| __C declaration:__ @rte_get_ptype_name@

    __defined at:__ @rte_mbuf_ptype.h 798:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_get_ptype_name :: BG.FunPtr (HsBindgen.Runtime.LibC.Word32 -> BG.Ptr BG.CChar -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt)
rte_get_ptype_name =
  BG.unsafePerformIO hs_bindgen_916f4d933691639c
