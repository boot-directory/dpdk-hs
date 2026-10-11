{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_ip4.Unsafe
    ( Generated.DPDK.Rte_ip4.Unsafe.rte_ipv4_hdr_len
    , Generated.DPDK.Rte_ip4.Unsafe.rte_ipv4_cksum
    , Generated.DPDK.Rte_ip4.Unsafe.rte_ipv4_phdr_cksum
    , Generated.DPDK.Rte_ip4.Unsafe.__rte_ipv4_udptcp_cksum
    , Generated.DPDK.Rte_ip4.Unsafe.rte_ipv4_udptcp_cksum
    , Generated.DPDK.Rte_ip4.Unsafe.__rte_ipv4_udptcp_cksum_mbuf
    , Generated.DPDK.Rte_ip4.Unsafe.rte_ipv4_udptcp_cksum_mbuf
    , Generated.DPDK.Rte_ip4.Unsafe.rte_ipv4_udptcp_cksum_verify
    , Generated.DPDK.Rte_ip4.Unsafe.rte_ipv4_udptcp_cksum_mbuf_verify
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
  , "uint8_t hs_bindgen_cb965e9157add327 ("
  , "  struct rte_ipv4_hdr const *arg1"
  , ")"
  , "{"
  , "  return (rte_ipv4_hdr_len)(arg1);"
  , "}"
  , "uint16_t hs_bindgen_515354368f846b99 ("
  , "  struct rte_ipv4_hdr const *arg1"
  , ")"
  , "{"
  , "  return (rte_ipv4_cksum)(arg1);"
  , "}"
  , "uint16_t hs_bindgen_38b26c9d6933e470 ("
  , "  struct rte_ipv4_hdr const *arg1,"
  , "  uint64_t arg2"
  , ")"
  , "{"
  , "  return (rte_ipv4_phdr_cksum)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_4c2d362538ac8d89 ("
  , "  struct rte_ipv4_hdr const *arg1,"
  , "  void const *arg2"
  , ")"
  , "{"
  , "  return (__rte_ipv4_udptcp_cksum)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_010fd61d9d021d9c ("
  , "  struct rte_ipv4_hdr const *arg1,"
  , "  void const *arg2"
  , ")"
  , "{"
  , "  return (rte_ipv4_udptcp_cksum)(arg1, arg2);"
  , "}"
  , "uint16_t hs_bindgen_4add4b873dba9586 ("
  , "  struct rte_mbuf const *arg1,"
  , "  struct rte_ipv4_hdr const *arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return (__rte_ipv4_udptcp_cksum_mbuf)(arg1, arg2, arg3);"
  , "}"
  , "uint16_t hs_bindgen_f4b807dfc1327db4 ("
  , "  struct rte_mbuf const *arg1,"
  , "  struct rte_ipv4_hdr const *arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return (rte_ipv4_udptcp_cksum_mbuf)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_33001861e01fdbb7 ("
  , "  struct rte_ipv4_hdr const *arg1,"
  , "  void const *arg2"
  , ")"
  , "{"
  , "  return (rte_ipv4_udptcp_cksum_verify)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_986768a717d6922e ("
  , "  struct rte_mbuf const *arg1,"
  , "  struct rte_ipv4_hdr const *arg2,"
  , "  uint16_t arg3"
  , ")"
  , "{"
  , "  return (rte_ipv4_udptcp_cksum_mbuf_verify)(arg1, arg2, arg3);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Unsafe_rte_ipv4_hdr_len@
foreign import ccall unsafe "hs_bindgen_cb965e9157add327" hs_bindgen_cb965e9157add327_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Unsafe_rte_ipv4_hdr_len@
hs_bindgen_cb965e9157add327 ::
     PtrConst.PtrConst Rte_ipv4_hdr
  -> IO HsBindgen.Runtime.LibC.Word8
hs_bindgen_cb965e9157add327 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_cb965e9157add327_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ipv4_hdr_len@

    __defined at:__ @rte_ip4.h 140:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv4_hdr_len ::
     PtrConst.PtrConst Rte_ipv4_hdr
     -- ^ __C declaration:__ @ipv4_hdr@
  -> IO HsBindgen.Runtime.LibC.Word8
rte_ipv4_hdr_len = hs_bindgen_cb965e9157add327

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Unsafe_rte_ipv4_cksum@
foreign import ccall unsafe "hs_bindgen_515354368f846b99" hs_bindgen_515354368f846b99_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Unsafe_rte_ipv4_cksum@
hs_bindgen_515354368f846b99 ::
     PtrConst.PtrConst Rte_ipv4_hdr
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_515354368f846b99 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_515354368f846b99_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_ipv4_cksum@

    __defined at:__ @rte_ip4.h 157:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv4_cksum ::
     PtrConst.PtrConst Rte_ipv4_hdr
     -- ^ __C declaration:__ @ipv4_hdr@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_ipv4_cksum = hs_bindgen_515354368f846b99

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Unsafe_rte_ipv4_phdr_cksum@
foreign import ccall unsafe "hs_bindgen_38b26c9d6933e470" hs_bindgen_38b26c9d6933e470_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Unsafe_rte_ipv4_phdr_cksum@
hs_bindgen_38b26c9d6933e470 ::
     PtrConst.PtrConst Rte_ipv4_hdr
  -> HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_38b26c9d6933e470 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_38b26c9d6933e470_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_ipv4_phdr_cksum@

    __defined at:__ @rte_ip4.h 218:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv4_phdr_cksum ::
     PtrConst.PtrConst Rte_ipv4_hdr
     -- ^ __C declaration:__ @ipv4_hdr@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @ol_flags@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_ipv4_phdr_cksum = hs_bindgen_38b26c9d6933e470

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Unsafe___rte_ipv4_udptcp_cksum@
foreign import ccall unsafe "hs_bindgen_4c2d362538ac8d89" hs_bindgen_4c2d362538ac8d89_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Unsafe___rte_ipv4_udptcp_cksum@
hs_bindgen_4c2d362538ac8d89 ::
     PtrConst.PtrConst Rte_ipv4_hdr
  -> PtrConst.PtrConst BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_4c2d362538ac8d89 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_4c2d362538ac8d89_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @__rte_ipv4_udptcp_cksum@

    __defined at:__ @rte_ip4.h 248:1@

    __exported by:__ @dpdk.h@
-}
__rte_ipv4_udptcp_cksum ::
     PtrConst.PtrConst Rte_ipv4_hdr
     -- ^ __C declaration:__ @ipv4_hdr@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @l4_hdr@
  -> IO HsBindgen.Runtime.LibC.Word16
__rte_ipv4_udptcp_cksum = hs_bindgen_4c2d362538ac8d89

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Unsafe_rte_ipv4_udptcp_cksum@
foreign import ccall unsafe "hs_bindgen_010fd61d9d021d9c" hs_bindgen_010fd61d9d021d9c_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Unsafe_rte_ipv4_udptcp_cksum@
hs_bindgen_010fd61d9d021d9c ::
     PtrConst.PtrConst Rte_ipv4_hdr
  -> PtrConst.PtrConst BG.Void
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_010fd61d9d021d9c =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_010fd61d9d021d9c_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_ipv4_udptcp_cksum@

    __defined at:__ @rte_ip4.h 282:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv4_udptcp_cksum ::
     PtrConst.PtrConst Rte_ipv4_hdr
     -- ^ __C declaration:__ @ipv4_hdr@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @l4_hdr@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_ipv4_udptcp_cksum = hs_bindgen_010fd61d9d021d9c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Unsafe___rte_ipv4_udptcp_cksum_mbuf@
foreign import ccall unsafe "hs_bindgen_4add4b873dba9586" hs_bindgen_4add4b873dba9586_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Unsafe___rte_ipv4_udptcp_cksum_mbuf@
hs_bindgen_4add4b873dba9586 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> PtrConst.PtrConst Rte_ipv4_hdr
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_4add4b873dba9586 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_4add4b873dba9586_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @__rte_ipv4_udptcp_cksum_mbuf@

    __defined at:__ @rte_ip4.h 303:1@

    __exported by:__ @dpdk.h@
-}
__rte_ipv4_udptcp_cksum_mbuf ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> PtrConst.PtrConst Rte_ipv4_hdr
     -- ^ __C declaration:__ @ipv4_hdr@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @l4_off@
  -> IO HsBindgen.Runtime.LibC.Word16
__rte_ipv4_udptcp_cksum_mbuf =
  hs_bindgen_4add4b873dba9586

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Unsafe_rte_ipv4_udptcp_cksum_mbuf@
foreign import ccall unsafe "hs_bindgen_f4b807dfc1327db4" hs_bindgen_f4b807dfc1327db4_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Unsafe_rte_ipv4_udptcp_cksum_mbuf@
hs_bindgen_f4b807dfc1327db4 ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> PtrConst.PtrConst Rte_ipv4_hdr
  -> HsBindgen.Runtime.LibC.Word16
  -> IO HsBindgen.Runtime.LibC.Word16
hs_bindgen_f4b807dfc1327db4 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_f4b807dfc1327db4_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_ipv4_udptcp_cksum_mbuf@

    __defined at:__ @rte_ip4.h 339:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv4_udptcp_cksum_mbuf ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> PtrConst.PtrConst Rte_ipv4_hdr
     -- ^ __C declaration:__ @ipv4_hdr@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @l4_off@
  -> IO HsBindgen.Runtime.LibC.Word16
rte_ipv4_udptcp_cksum_mbuf =
  hs_bindgen_f4b807dfc1327db4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Unsafe_rte_ipv4_udptcp_cksum_verify@
foreign import ccall unsafe "hs_bindgen_33001861e01fdbb7" hs_bindgen_33001861e01fdbb7_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Unsafe_rte_ipv4_udptcp_cksum_verify@
hs_bindgen_33001861e01fdbb7 ::
     PtrConst.PtrConst Rte_ipv4_hdr
  -> PtrConst.PtrConst BG.Void
  -> IO BG.CInt
hs_bindgen_33001861e01fdbb7 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_33001861e01fdbb7_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_ipv4_udptcp_cksum_verify@

    __defined at:__ @rte_ip4.h 371:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv4_udptcp_cksum_verify ::
     PtrConst.PtrConst Rte_ipv4_hdr
     -- ^ __C declaration:__ @ipv4_hdr@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @l4_hdr@
  -> IO BG.CInt
rte_ipv4_udptcp_cksum_verify =
  hs_bindgen_33001861e01fdbb7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Unsafe_rte_ipv4_udptcp_cksum_mbuf_verify@
foreign import ccall unsafe "hs_bindgen_986768a717d6922e" hs_bindgen_986768a717d6922e_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_ip4_Unsafe_rte_ipv4_udptcp_cksum_mbuf_verify@
hs_bindgen_986768a717d6922e ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
  -> PtrConst.PtrConst Rte_ipv4_hdr
  -> HsBindgen.Runtime.LibC.Word16
  -> IO BG.CInt
hs_bindgen_986768a717d6922e =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_986768a717d6922e_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_ipv4_udptcp_cksum_mbuf_verify@

    __defined at:__ @rte_ip4.h 398:1@

    __exported by:__ @dpdk.h@
-}
rte_ipv4_udptcp_cksum_mbuf_verify ::
     PtrConst.PtrConst Generated.DPDK.Rte_mbuf_core.Rte_mbuf
     -- ^ __C declaration:__ @m@
  -> PtrConst.PtrConst Rte_ipv4_hdr
     -- ^ __C declaration:__ @ipv4_hdr@
  -> HsBindgen.Runtime.LibC.Word16
     -- ^ __C declaration:__ @l4_off@
  -> IO BG.CInt
rte_ipv4_udptcp_cksum_mbuf_verify =
  hs_bindgen_986768a717d6922e
