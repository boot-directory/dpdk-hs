{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ip4.FunPtr
    ( Generated.DPDK.Rte_ip4.FunPtr.rte_ipv4_hdr_len
    , Generated.DPDK.Rte_ip4.FunPtr.rte_ipv4_cksum
    , Generated.DPDK.Rte_ip4.FunPtr.rte_ipv4_phdr_cksum
    , Generated.DPDK.Rte_ip4.FunPtr.__rte_ipv4_udptcp_cksum
    , Generated.DPDK.Rte_ip4.FunPtr.rte_ipv4_udptcp_cksum
    , Generated.DPDK.Rte_ip4.FunPtr.__rte_ipv4_udptcp_cksum_mbuf
    , Generated.DPDK.Rte_ip4.FunPtr.rte_ipv4_udptcp_cksum_mbuf
    , Generated.DPDK.Rte_ip4.FunPtr.rte_ipv4_udptcp_cksum_verify
    , Generated.DPDK.Rte_ip4.FunPtr.rte_ipv4_udptcp_cksum_mbuf_verify
    )
  where

import qualified Generated.DPDK.Rte_mbuf_core
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_ip4
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_ip4_get_rte_ipv4_hdr_len */"
  , "__attribute__ ((const))"
  , "uint8_t (*hs_bindgen_6d4b95cd2bb509d4 (void)) ("
  , "  struct rte_ipv4_hdr const *arg1"
  , ")"
  , "{"
  , "  return &rte_ipv4_hdr_len;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip4_get_rte_ipv4_cksum */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_cf474659f27a41f3 (void)) ("
  , "  struct rte_ipv4_hdr const *arg1"
  , ")"
  , "{"
  , "  return &rte_ipv4_cksum;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip4_get_rte_ipv4_phdr_cksum */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_f7131da3ab423897 (void)) ("
  , "  struct rte_ipv4_hdr const *arg1,"
  , "  uint64_t arg2"
  , ")"
  , "{"
  , "  return &rte_ipv4_phdr_cksum;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip4_get___rte_ipv4_udptcp_cksum */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_332b5f5b2db8ebf4 (void)) ("
  , "  struct rte_ipv4_hdr const *arg1,"
  , "  void const *arg2"
  , ")"
  , "{"
  , "  return &__rte_ipv4_udptcp_cksum;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip4_get_rte_ipv4_udptcp_cksum */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_242513a67f399e75 (void)) ("
  , "  struct rte_ipv4_hdr const *arg1,"
  , "  void const *arg2"
  , ")"
  , "{"
  , "  return &rte_ipv4_udptcp_cksum;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip4_get___rte_ipv4_udptcp_cksum_mbuf */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_3d21bace508cf803 (void)) ("
  , "  struct rte_mbuf const *arg1,"
  , "  struct rte_ipv4_hdr const *arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return &__rte_ipv4_udptcp_cksum_mbuf;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip4_get_rte_ipv4_udptcp_cksum_mbuf */"
  , "__attribute__ ((const))"
  , "uint16_t (*hs_bindgen_c84c55424f27e1b2 (void)) ("
  , "  struct rte_mbuf const *arg1,"
  , "  struct rte_ipv4_hdr const *arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return &rte_ipv4_udptcp_cksum_mbuf;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip4_get_rte_ipv4_udptcp_cksum_verify */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_3a63152bfaf5b3f2 (void)) ("
  , "  struct rte_ipv4_hdr const *arg1,"
  , "  void const *arg2"
  , ")"
  , "{"
  , "  return &rte_ipv4_udptcp_cksum_verify;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_ip4_get_rte_ipv4_udptcp_cksum_mbuf_verify */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_2b983720723e44c4 (void)) ("
  , "  struct rte_mbuf const *arg1,"
  , "  struct rte_ipv4_hdr const *arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return &rte_ipv4_udptcp_cksum_mbuf_verify;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_get_rte_ipv4_hdr_len@
foreign import ccall unsafe "hs_bindgen_6d4b95cd2bb509d4" hs_bindgen_6d4b95cd2bb509d4_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_get_rte_ipv4_hdr_len@
hs_bindgen_6d4b95cd2bb509d4 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ipv4_hdr -> IO HsBindgen.Runtime.LibC.Word8))
hs_bindgen_6d4b95cd2bb509d4 =
  fmap BG.fromFFIType hs_bindgen_6d4b95cd2bb509d4_base

{-# NOINLINE rte_ipv4_hdr_len #-}
{-| __C declaration:__ @rte_ipv4_hdr_len@

    __defined at:__ @rte_ip4.h 140:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv4_hdr_len :: BG.FunPtr (PtrConst.PtrConst Rte_ipv4_hdr -> IO HsBindgen.Runtime.LibC.Word8)
rte_ipv4_hdr_len =
  BG.unsafePerformIO hs_bindgen_6d4b95cd2bb509d4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_get_rte_ipv4_cksum@
foreign import ccall unsafe "hs_bindgen_cf474659f27a41f3" hs_bindgen_cf474659f27a41f3_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_get_rte_ipv4_cksum@
hs_bindgen_cf474659f27a41f3 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ipv4_hdr -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_cf474659f27a41f3 =
  fmap BG.fromFFIType hs_bindgen_cf474659f27a41f3_base

{-# NOINLINE rte_ipv4_cksum #-}
{-| __C declaration:__ @rte_ipv4_cksum@

    __defined at:__ @rte_ip4.h 157:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv4_cksum :: BG.FunPtr (PtrConst.PtrConst Rte_ipv4_hdr -> IO HsBindgen.Runtime.LibC.Word16)
rte_ipv4_cksum =
  BG.unsafePerformIO hs_bindgen_cf474659f27a41f3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_get_rte_ipv4_phdr_cksum@
foreign import ccall unsafe "hs_bindgen_f7131da3ab423897" hs_bindgen_f7131da3ab423897_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_get_rte_ipv4_phdr_cksum@
hs_bindgen_f7131da3ab423897 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ipv4_hdr -> HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_f7131da3ab423897 =
  fmap BG.fromFFIType hs_bindgen_f7131da3ab423897_base

{-# NOINLINE rte_ipv4_phdr_cksum #-}
{-| __C declaration:__ @rte_ipv4_phdr_cksum@

    __defined at:__ @rte_ip4.h 218:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv4_phdr_cksum :: BG.FunPtr (PtrConst.PtrConst Rte_ipv4_hdr -> HsBindgen.Runtime.LibC.Word64 -> IO HsBindgen.Runtime.LibC.Word16)
rte_ipv4_phdr_cksum =
  BG.unsafePerformIO hs_bindgen_f7131da3ab423897

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_get___rte_ipv4_udptcp_cksum@
foreign import ccall unsafe "hs_bindgen_332b5f5b2db8ebf4" hs_bindgen_332b5f5b2db8ebf4_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_get___rte_ipv4_udptcp_cksum@
hs_bindgen_332b5f5b2db8ebf4 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ipv4_hdr -> PtrConst.PtrConst BG.Void -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_332b5f5b2db8ebf4 =
  fmap BG.fromFFIType hs_bindgen_332b5f5b2db8ebf4_base

{-# NOINLINE __rte_ipv4_udptcp_cksum #-}
{-| __C declaration:__ @__rte_ipv4_udptcp_cksum@

    __defined at:__ @rte_ip4.h 248:1@

    __exported by:__ @dpdk.h@
-}
__rte_ipv4_udptcp_cksum :: BG.FunPtr (PtrConst.PtrConst Rte_ipv4_hdr -> PtrConst.PtrConst BG.Void -> IO HsBindgen.Runtime.LibC.Word16)
__rte_ipv4_udptcp_cksum =
  BG.unsafePerformIO hs_bindgen_332b5f5b2db8ebf4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_get_rte_ipv4_udptcp_cksum@
foreign import ccall unsafe "hs_bindgen_242513a67f399e75" hs_bindgen_242513a67f399e75_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_get_rte_ipv4_udptcp_cksum@
hs_bindgen_242513a67f399e75 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ipv4_hdr -> PtrConst.PtrConst BG.Void -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_242513a67f399e75 =
  fmap BG.fromFFIType hs_bindgen_242513a67f399e75_base

{-# NOINLINE rte_ipv4_udptcp_cksum #-}
{-| __C declaration:__ @rte_ipv4_udptcp_cksum@

    __defined at:__ @rte_ip4.h 282:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv4_udptcp_cksum :: BG.FunPtr (PtrConst.PtrConst Rte_ipv4_hdr -> PtrConst.PtrConst BG.Void -> IO HsBindgen.Runtime.LibC.Word16)
rte_ipv4_udptcp_cksum =
  BG.unsafePerformIO hs_bindgen_242513a67f399e75

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_get___rte_ipv4_udptcp_cksum_mbuf@
foreign import ccall unsafe "hs_bindgen_3d21bace508cf803" hs_bindgen_3d21bace508cf803_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_get___rte_ipv4_udptcp_cksum_mbuf@
hs_bindgen_3d21bace508cf803 :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> PtrConst.PtrConst Rte_ipv4_hdr -> HsBindgen.Runtime.LibC.Word16 -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_3d21bace508cf803 =
  fmap BG.fromFFIType hs_bindgen_3d21bace508cf803_base

{-# NOINLINE __rte_ipv4_udptcp_cksum_mbuf #-}
{-| __C declaration:__ @__rte_ipv4_udptcp_cksum_mbuf@

    __defined at:__ @rte_ip4.h 303:1@

    __exported by:__ @dpdk.h@
-}
__rte_ipv4_udptcp_cksum_mbuf :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> PtrConst.PtrConst Rte_ipv4_hdr -> HsBindgen.Runtime.LibC.Word16 -> IO HsBindgen.Runtime.LibC.Word16)
__rte_ipv4_udptcp_cksum_mbuf =
  BG.unsafePerformIO hs_bindgen_3d21bace508cf803

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_get_rte_ipv4_udptcp_cksum_mbuf@
foreign import ccall unsafe "hs_bindgen_c84c55424f27e1b2" hs_bindgen_c84c55424f27e1b2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_get_rte_ipv4_udptcp_cksum_mbuf@
hs_bindgen_c84c55424f27e1b2 :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> PtrConst.PtrConst Rte_ipv4_hdr -> HsBindgen.Runtime.LibC.Word16 -> IO HsBindgen.Runtime.LibC.Word16))
hs_bindgen_c84c55424f27e1b2 =
  fmap BG.fromFFIType hs_bindgen_c84c55424f27e1b2_base

{-# NOINLINE rte_ipv4_udptcp_cksum_mbuf #-}
{-| __C declaration:__ @rte_ipv4_udptcp_cksum_mbuf@

    __defined at:__ @rte_ip4.h 339:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv4_udptcp_cksum_mbuf :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> PtrConst.PtrConst Rte_ipv4_hdr -> HsBindgen.Runtime.LibC.Word16 -> IO HsBindgen.Runtime.LibC.Word16)
rte_ipv4_udptcp_cksum_mbuf =
  BG.unsafePerformIO hs_bindgen_c84c55424f27e1b2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_get_rte_ipv4_udptcp_cksum_verify@
foreign import ccall unsafe "hs_bindgen_3a63152bfaf5b3f2" hs_bindgen_3a63152bfaf5b3f2_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_get_rte_ipv4_udptcp_cksum_verify@
hs_bindgen_3a63152bfaf5b3f2 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_ipv4_hdr -> PtrConst.PtrConst BG.Void -> IO BG.CInt))
hs_bindgen_3a63152bfaf5b3f2 =
  fmap BG.fromFFIType hs_bindgen_3a63152bfaf5b3f2_base

{-# NOINLINE rte_ipv4_udptcp_cksum_verify #-}
{-| __C declaration:__ @rte_ipv4_udptcp_cksum_verify@

    __defined at:__ @rte_ip4.h 371:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv4_udptcp_cksum_verify :: BG.FunPtr (PtrConst.PtrConst Rte_ipv4_hdr -> PtrConst.PtrConst BG.Void -> IO BG.CInt)
rte_ipv4_udptcp_cksum_verify =
  BG.unsafePerformIO hs_bindgen_3a63152bfaf5b3f2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_get_rte_ipv4_udptcp_cksum_mbuf_verify@
foreign import ccall unsafe "hs_bindgen_2b983720723e44c4" hs_bindgen_2b983720723e44c4_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_get_rte_ipv4_udptcp_cksum_mbuf_verify@
hs_bindgen_2b983720723e44c4 :: IO (BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> PtrConst.PtrConst Rte_ipv4_hdr -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt))
hs_bindgen_2b983720723e44c4 =
  fmap BG.fromFFIType hs_bindgen_2b983720723e44c4_base

{-# NOINLINE rte_ipv4_udptcp_cksum_mbuf_verify #-}
{-| __C declaration:__ @rte_ipv4_udptcp_cksum_mbuf_verify@

    __defined at:__ @rte_ip4.h 398:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv4_udptcp_cksum_mbuf_verify :: BG.FunPtr (PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf -> PtrConst.PtrConst Rte_ipv4_hdr -> HsBindgen.Runtime.LibC.Word16 -> IO BG.CInt)
rte_ipv4_udptcp_cksum_mbuf_verify =
  BG.unsafePerformIO hs_bindgen_2b983720723e44c4
