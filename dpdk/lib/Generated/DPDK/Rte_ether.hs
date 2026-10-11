{-# LANGUAGE DataKinds #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DerivingStrategies #-}
{-# LANGUAGE DerivingVia #-}
{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE ExplicitForAll #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE MagicHash #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE StandaloneDeriving #-}
{-# LANGUAGE TypeApplications #-}
{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE TypeOperators #-}
{-# LANGUAGE UndecidableInstances #-}

module Generated.DPDK.Rte_ether
    ( Generated.DPDK.Rte_ether.rTE_ETHER_ADDR_LEN
    , Generated.DPDK.Rte_ether.rTE_ETHER_TYPE_LEN
    , Generated.DPDK.Rte_ether.rTE_ETHER_CRC_LEN
    , Generated.DPDK.Rte_ether.rTE_ETHER_HDR_LEN
    , Generated.DPDK.Rte_ether.rTE_ETHER_MIN_LEN
    , Generated.DPDK.Rte_ether.rTE_ETHER_MAX_LEN
    , Generated.DPDK.Rte_ether.rTE_ETHER_MTU
    , Generated.DPDK.Rte_ether.rTE_VLAN_HLEN
    , Generated.DPDK.Rte_ether.rTE_ETHER_MAX_VLAN_FRAME_LEN
    , Generated.DPDK.Rte_ether.rTE_ETHER_MAX_JUMBO_FRAME_LEN
    , Generated.DPDK.Rte_ether.rTE_ETHER_MAX_VLAN_ID
    , Generated.DPDK.Rte_ether.rTE_ETHER_MIN_MTU
    , Generated.DPDK.Rte_ether.rTE_VLAN_DEI_SHIFT
    , Generated.DPDK.Rte_ether.rTE_VLAN_PRI_SHIFT
    , Generated.DPDK.Rte_ether.rTE_VLAN_PRI_MASK
    , Generated.DPDK.Rte_ether.rTE_VLAN_DEI_MASK
    , Generated.DPDK.Rte_ether.rTE_VLAN_ID_MASK
    , Generated.DPDK.Rte_ether.rTE_VLAN_TCI_ID
    , Generated.DPDK.Rte_ether.rTE_VLAN_TCI_PRI
    , Generated.DPDK.Rte_ether.rTE_VLAN_TCI_DEI
    , Generated.DPDK.Rte_ether.rTE_VLAN_TCI_MAKE
    , Generated.DPDK.Rte_ether.Rte_ether_addr(..)
    , Generated.DPDK.Rte_ether.rTE_ETHER_LOCAL_ADMIN_ADDR
    , Generated.DPDK.Rte_ether.rTE_ETHER_GROUP_ADDR
    , Generated.DPDK.Rte_ether.rTE_ETHER_ADDR_PRT_FMT
    , Generated.DPDK.Rte_ether.rTE_ETHER_ADDR_FMT_SIZE
    , Generated.DPDK.Rte_ether.Rte_ether_hdr(..)
    , Generated.DPDK.Rte_ether.Rte_vlan_hdr(..)
    , Generated.DPDK.Rte_ether.rTE_ETHER_TYPE_IPV4
    , Generated.DPDK.Rte_ether.rTE_ETHER_TYPE_IPV6
    , Generated.DPDK.Rte_ether.rTE_ETHER_TYPE_ARP
    , Generated.DPDK.Rte_ether.rTE_ETHER_TYPE_RARP
    , Generated.DPDK.Rte_ether.rTE_ETHER_TYPE_VLAN
    , Generated.DPDK.Rte_ether.rTE_ETHER_TYPE_QINQ
    , Generated.DPDK.Rte_ether.rTE_ETHER_TYPE_QINQ1
    , Generated.DPDK.Rte_ether.rTE_ETHER_TYPE_QINQ2
    , Generated.DPDK.Rte_ether.rTE_ETHER_TYPE_QINQ3
    , Generated.DPDK.Rte_ether.rTE_ETHER_TYPE_PPPOE_DISCOVERY
    , Generated.DPDK.Rte_ether.rTE_ETHER_TYPE_PPPOE_SESSION
    , Generated.DPDK.Rte_ether.rTE_ETHER_TYPE_ETAG
    , Generated.DPDK.Rte_ether.rTE_ETHER_TYPE_1588
    , Generated.DPDK.Rte_ether.rTE_ETHER_TYPE_SLOW
    , Generated.DPDK.Rte_ether.rTE_ETHER_TYPE_TEB
    , Generated.DPDK.Rte_ether.rTE_ETHER_TYPE_LLDP
    , Generated.DPDK.Rte_ether.rTE_ETHER_TYPE_MPLS
    , Generated.DPDK.Rte_ether.rTE_ETHER_TYPE_MPLSM
    , Generated.DPDK.Rte_ether.rTE_ETHER_TYPE_ECPRI
    )
  where

import qualified C.Expr.HostPlatform
import qualified Generated.DPDK.Generic.Rte_byteorder
import qualified HsBindgen.Runtime.ConstantArray as CA
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude ((<*>), (>>), Eq, Int, Show, pure, type (~))

{-| __C declaration:__ @macro RTE_ETHER_ADDR_LEN@

    __defined at:__ @rte_ether.h 27:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_ADDR_LEN :: BG.CInt
rTE_ETHER_ADDR_LEN = (6 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHER_TYPE_LEN@

    __defined at:__ @rte_ether.h 28:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_TYPE_LEN :: BG.CInt
rTE_ETHER_TYPE_LEN = (2 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHER_CRC_LEN@

    __defined at:__ @rte_ether.h 29:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_CRC_LEN :: BG.CInt
rTE_ETHER_CRC_LEN = (4 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHER_HDR_LEN@

    __defined at:__ @rte_ether.h 30:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_HDR_LEN :: BG.CInt
rTE_ETHER_HDR_LEN =
  (C.Expr.HostPlatform.+) ((C.Expr.HostPlatform.*) rTE_ETHER_ADDR_LEN (2 :: BG.CInt)) rTE_ETHER_TYPE_LEN

{-| __C declaration:__ @macro RTE_ETHER_MIN_LEN@

    __defined at:__ @rte_ether.h 33:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_MIN_LEN :: BG.CInt
rTE_ETHER_MIN_LEN = (64 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHER_MAX_LEN@

    __defined at:__ @rte_ether.h 34:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_MAX_LEN :: BG.CInt
rTE_ETHER_MAX_LEN = (1518 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHER_MTU@

    __defined at:__ @rte_ether.h 35:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_MTU :: BG.CInt
rTE_ETHER_MTU =
  (C.Expr.HostPlatform.-) ((C.Expr.HostPlatform.-) rTE_ETHER_MAX_LEN rTE_ETHER_HDR_LEN) rTE_ETHER_CRC_LEN

{-| __C declaration:__ @macro RTE_VLAN_HLEN@

    __defined at:__ @rte_ether.h 39:9@

    __exported by:__ @dpdk.h@
-}
rTE_VLAN_HLEN :: BG.CInt
rTE_VLAN_HLEN = (4 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHER_MAX_VLAN_FRAME_LEN@

    __defined at:__ @rte_ether.h 41:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_MAX_VLAN_FRAME_LEN :: BG.CInt
rTE_ETHER_MAX_VLAN_FRAME_LEN =
  (C.Expr.HostPlatform.+) rTE_ETHER_MAX_LEN rTE_VLAN_HLEN

{-| __C declaration:__ @macro RTE_ETHER_MAX_JUMBO_FRAME_LEN@

    __defined at:__ @rte_ether.h 44:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_MAX_JUMBO_FRAME_LEN :: BG.CInt
rTE_ETHER_MAX_JUMBO_FRAME_LEN = (16128 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHER_MAX_VLAN_ID@

    __defined at:__ @rte_ether.h 47:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_MAX_VLAN_ID :: BG.CInt
rTE_ETHER_MAX_VLAN_ID = (4095 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHER_MIN_MTU@

    __defined at:__ @rte_ether.h 49:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_MIN_MTU :: BG.CInt
rTE_ETHER_MIN_MTU = (68 :: BG.CInt)

{-| __C declaration:__ @macro RTE_VLAN_DEI_SHIFT@

    __defined at:__ @rte_ether.h 52:9@

    __exported by:__ @dpdk.h@
-}
rTE_VLAN_DEI_SHIFT :: BG.CInt
rTE_VLAN_DEI_SHIFT = (12 :: BG.CInt)

{-| __C declaration:__ @macro RTE_VLAN_PRI_SHIFT@

    __defined at:__ @rte_ether.h 53:9@

    __exported by:__ @dpdk.h@
-}
rTE_VLAN_PRI_SHIFT :: BG.CInt
rTE_VLAN_PRI_SHIFT = (13 :: BG.CInt)

{-| __C declaration:__ @macro RTE_VLAN_PRI_MASK@

    __defined at:__ @rte_ether.h 54:9@

    __exported by:__ @dpdk.h@
-}
rTE_VLAN_PRI_MASK :: BG.CInt
rTE_VLAN_PRI_MASK = (57344 :: BG.CInt)

{-| __C declaration:__ @macro RTE_VLAN_DEI_MASK@

    __defined at:__ @rte_ether.h 55:9@

    __exported by:__ @dpdk.h@
-}
rTE_VLAN_DEI_MASK :: BG.CInt
rTE_VLAN_DEI_MASK = (4096 :: BG.CInt)

{-| __C declaration:__ @macro RTE_VLAN_ID_MASK@

    __defined at:__ @rte_ether.h 56:9@

    __exported by:__ @dpdk.h@
-}
rTE_VLAN_ID_MASK :: BG.CInt
rTE_VLAN_ID_MASK = (4095 :: BG.CInt)

{-| __C declaration:__ @macro RTE_VLAN_TCI_ID@

    __defined at:__ @rte_ether.h 58:9@

    __exported by:__ @dpdk.h@
-}
rTE_VLAN_TCI_ID :: forall a0. C.Expr.HostPlatform.Bitwise a0 BG.CInt => a0 -> C.Expr.HostPlatform.BitsRes a0 BG.CInt
rTE_VLAN_TCI_ID =
  \vlan_tci0 ->
    (C.Expr.HostPlatform..&.) vlan_tci0 rTE_VLAN_ID_MASK

{-| __C declaration:__ @macro RTE_VLAN_TCI_PRI@

    __defined at:__ @rte_ether.h 59:9@

    __exported by:__ @dpdk.h@
-}
rTE_VLAN_TCI_PRI :: forall a0. C.Expr.HostPlatform.Bitwise a0 BG.CInt => C.Expr.HostPlatform.Shift (C.Expr.HostPlatform.BitsRes a0 BG.CInt) BG.CInt => a0 -> C.Expr.HostPlatform.ShiftRes (C.Expr.HostPlatform.BitsRes a0 BG.CInt)
rTE_VLAN_TCI_PRI =
  \vlan_tci0 ->
    (C.Expr.HostPlatform.>>) ((C.Expr.HostPlatform..&.) vlan_tci0 rTE_VLAN_PRI_MASK) rTE_VLAN_PRI_SHIFT

{-| __C declaration:__ @macro RTE_VLAN_TCI_DEI@

    __defined at:__ @rte_ether.h 60:9@

    __exported by:__ @dpdk.h@
-}
rTE_VLAN_TCI_DEI :: forall a0. C.Expr.HostPlatform.Bitwise a0 BG.CInt => C.Expr.HostPlatform.Shift (C.Expr.HostPlatform.BitsRes a0 BG.CInt) BG.CInt => a0 -> C.Expr.HostPlatform.ShiftRes (C.Expr.HostPlatform.BitsRes a0 BG.CInt)
rTE_VLAN_TCI_DEI =
  \vlan_tci0 ->
    (C.Expr.HostPlatform.>>) ((C.Expr.HostPlatform..&.) vlan_tci0 rTE_VLAN_DEI_MASK) rTE_VLAN_DEI_SHIFT

{-| __C declaration:__ @macro RTE_VLAN_TCI_MAKE@

    __defined at:__ @rte_ether.h 61:9@

    __exported by:__ @dpdk.h@
-}
rTE_VLAN_TCI_MAKE :: forall a0 b1 c2. C.Expr.HostPlatform.Bitwise a0 (C.Expr.HostPlatform.ShiftRes b1) => C.Expr.HostPlatform.Bitwise (C.Expr.HostPlatform.BitsRes a0 (C.Expr.HostPlatform.ShiftRes b1)) (C.Expr.HostPlatform.ShiftRes c2) => C.Expr.HostPlatform.Shift c2 BG.CInt => C.Expr.HostPlatform.Shift b1 BG.CInt => a0 -> b1 -> c2 -> C.Expr.HostPlatform.BitsRes (C.Expr.HostPlatform.BitsRes a0 (C.Expr.HostPlatform.ShiftRes b1)) (C.Expr.HostPlatform.ShiftRes c2)
rTE_VLAN_TCI_MAKE =
  \id0 ->
    \pri1 ->
      \dei2 ->
        (C.Expr.HostPlatform..|.) ((C.Expr.HostPlatform..|.) id0 ((C.Expr.HostPlatform.<<) pri1 rTE_VLAN_PRI_SHIFT)) ((C.Expr.HostPlatform.<<) dei2 rTE_VLAN_DEI_SHIFT)

{-| __C declaration:__ @struct rte_ether_addr@

    __defined at:__ @rte_ether.h 76:25@

    __exported by:__ @dpdk.h@
-}
data Rte_ether_addr = Rte_ether_addr
  { addr_bytes :: CA.ConstantArray 6 HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @addr_bytes@

         __defined at:__ @rte_ether.h 77:10@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_ether_addr where

  staticSizeOf = \_ -> (6 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_ether_addr where

  readRaw =
    \ptr0 ->
          pure Rte_ether_addr
      <*> HasCField.readRaw (BG.Proxy @"addr_bytes") ptr0

instance Marshal.WriteRaw Rte_ether_addr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ether_addr addr_bytes2 ->
            HasCField.writeRaw (BG.Proxy @"addr_bytes") ptr0 addr_bytes2

deriving via Marshal.EquivStorable Rte_ether_addr instance BG.Storable Rte_ether_addr

deriving via Struct.IsStructViaReadRaw Rte_ether_addr instance Struct.IsStruct Rte_ether_addr

{-| __C declaration:__ @addr_bytes@

    __defined at:__ @rte_ether.h 77:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 6 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "addr_bytes" Rte_ether_addr ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_ether_addr {addr_bytes = y1}, BG.getField @"addr_bytes" x0)

instance ( ty ~ CA.ConstantArray 6 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "addr_bytes" (BG.Ptr Rte_ether_addr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"addr_bytes")

instance HasCField.HasCField Rte_ether_addr "addr_bytes" where

  type CFieldType Rte_ether_addr "addr_bytes" =
    CA.ConstantArray 6 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @macro RTE_ETHER_LOCAL_ADMIN_ADDR@

    __defined at:__ @rte_ether.h 85:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_LOCAL_ADMIN_ADDR :: BG.CInt
rTE_ETHER_LOCAL_ADMIN_ADDR = (2 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHER_GROUP_ADDR@

    __defined at:__ @rte_ether.h 86:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_GROUP_ADDR :: BG.CInt
rTE_ETHER_GROUP_ADDR = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHER_ADDR_PRT_FMT@

    __C literal:__ @\"%02X:%02X:%02X:%02X:%02X:%02X\"@

    __defined at:__ @rte_ether.h 248:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_ADDR_PRT_FMT :: BG.ByteString
rTE_ETHER_ADDR_PRT_FMT =
  BG.pack [0x25, 0x30, 0x32, 0x58, 0x3A, 0x25, 0x30, 0x32, 0x58, 0x3A, 0x25, 0x30, 0x32, 0x58, 0x3A, 0x25, 0x30, 0x32, 0x58, 0x3A, 0x25, 0x30, 0x32, 0x58, 0x3A, 0x25, 0x30, 0x32, 0x58]

{-| __C declaration:__ @macro RTE_ETHER_ADDR_FMT_SIZE@

    __defined at:__ @rte_ether.h 259:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_ADDR_FMT_SIZE :: BG.CInt
rTE_ETHER_ADDR_FMT_SIZE = (18 :: BG.CInt)

{-| __C declaration:__ @struct rte_ether_hdr@

    __defined at:__ @rte_ether.h 300:8@

    __exported by:__ @dpdk.h@
-}
data Rte_ether_hdr = Rte_ether_hdr
  { dst_addr :: Rte_ether_addr
    {- ^ __C declaration:__ @dst_addr@

         __defined at:__ @rte_ether.h 301:24@

         __exported by:__ @dpdk.h@
    -}
  , src_addr :: Rte_ether_addr
    {- ^ __C declaration:__ @src_addr@

         __defined at:__ @rte_ether.h 302:24@

         __exported by:__ @dpdk.h@
    -}
  , ether_type :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @ether_type@

         __defined at:__ @rte_ether.h 303:13@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_ether_hdr where

  staticSizeOf = \_ -> (14 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_ether_hdr where

  readRaw =
    \ptr0 ->
          pure Rte_ether_hdr
      <*> HasCField.readRaw (BG.Proxy @"dst_addr") ptr0
      <*> HasCField.readRaw (BG.Proxy @"src_addr") ptr0
      <*> HasCField.readRaw (BG.Proxy @"ether_type") ptr0

instance Marshal.WriteRaw Rte_ether_hdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ether_hdr dst_addr2 src_addr3 ether_type4 ->
               HasCField.writeRaw (BG.Proxy @"dst_addr") ptr0 dst_addr2
            >> HasCField.writeRaw (BG.Proxy @"src_addr") ptr0 src_addr3
            >> HasCField.writeRaw (BG.Proxy @"ether_type") ptr0 ether_type4

deriving via Marshal.EquivStorable Rte_ether_hdr instance BG.Storable Rte_ether_hdr

deriving via Struct.IsStructViaReadRaw Rte_ether_hdr instance Struct.IsStruct Rte_ether_hdr

{-| __C declaration:__ @dst_addr@

    __defined at:__ @rte_ether.h 301:24@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_ether_addr
         ) => BG.CompatHasField.HasField "dst_addr" Rte_ether_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ether_hdr { dst_addr = y1
                        , src_addr = BG.getField @"src_addr" x0
                        , ether_type = BG.getField @"ether_type" x0
                        }
      , BG.getField @"dst_addr" x0
      )

instance ( ty ~ Rte_ether_addr
         ) => BG.HasField "dst_addr" (BG.Ptr Rte_ether_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"dst_addr")

instance HasCField.HasCField Rte_ether_hdr "dst_addr" where

  type CFieldType Rte_ether_hdr "dst_addr" =
    Rte_ether_addr

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @src_addr@

    __defined at:__ @rte_ether.h 302:24@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_ether_addr
         ) => BG.CompatHasField.HasField "src_addr" Rte_ether_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ether_hdr { src_addr = y1
                        , dst_addr = BG.getField @"dst_addr" x0
                        , ether_type = BG.getField @"ether_type" x0
                        }
      , BG.getField @"src_addr" x0
      )

instance ( ty ~ Rte_ether_addr
         ) => BG.HasField "src_addr" (BG.Ptr Rte_ether_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"src_addr")

instance HasCField.HasCField Rte_ether_hdr "src_addr" where

  type CFieldType Rte_ether_hdr "src_addr" =
    Rte_ether_addr

  offset# = \_ -> \_ -> 6

{-| __C declaration:__ @ether_type@

    __defined at:__ @rte_ether.h 303:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "ether_type" Rte_ether_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ether_hdr { ether_type = y1
                        , dst_addr = BG.getField @"dst_addr" x0
                        , src_addr = BG.getField @"src_addr" x0
                        }
      , BG.getField @"ether_type" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "ether_type" (BG.Ptr Rte_ether_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ether_type")

instance HasCField.HasCField Rte_ether_hdr "ether_type" where

  type CFieldType Rte_ether_hdr "ether_type" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 12

{-| __C declaration:__ @struct rte_vlan_hdr@

    __defined at:__ @rte_ether.h 316:8@

    __exported by:__ @dpdk.h@
-}
data Rte_vlan_hdr = Rte_vlan_hdr
  { vlan_tci :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @vlan_tci@

         __defined at:__ @rte_ether.h 317:13@

         __exported by:__ @dpdk.h@
    -}
  , eth_proto :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @eth_proto@

         __defined at:__ @rte_ether.h 318:13@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_vlan_hdr where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_vlan_hdr where

  readRaw =
    \ptr0 ->
          pure Rte_vlan_hdr
      <*> HasCField.readRaw (BG.Proxy @"vlan_tci") ptr0
      <*> HasCField.readRaw (BG.Proxy @"eth_proto") ptr0

instance Marshal.WriteRaw Rte_vlan_hdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_vlan_hdr vlan_tci2 eth_proto3 ->
               HasCField.writeRaw (BG.Proxy @"vlan_tci") ptr0 vlan_tci2
            >> HasCField.writeRaw (BG.Proxy @"eth_proto") ptr0 eth_proto3

deriving via Marshal.EquivStorable Rte_vlan_hdr instance BG.Storable Rte_vlan_hdr

deriving via Struct.IsStructViaReadRaw Rte_vlan_hdr instance Struct.IsStruct Rte_vlan_hdr

{-| __C declaration:__ @vlan_tci@

    __defined at:__ @rte_ether.h 317:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "vlan_tci" Rte_vlan_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vlan_hdr {vlan_tci = y1, eth_proto = BG.getField @"eth_proto" x0}
      , BG.getField @"vlan_tci" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "vlan_tci" (BG.Ptr Rte_vlan_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"vlan_tci")

instance HasCField.HasCField Rte_vlan_hdr "vlan_tci" where

  type CFieldType Rte_vlan_hdr "vlan_tci" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @eth_proto@

    __defined at:__ @rte_ether.h 318:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "eth_proto" Rte_vlan_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vlan_hdr {eth_proto = y1, vlan_tci = BG.getField @"vlan_tci" x0}
      , BG.getField @"eth_proto" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "eth_proto" (BG.Ptr Rte_vlan_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"eth_proto")

instance HasCField.HasCField Rte_vlan_hdr "eth_proto" where

  type CFieldType Rte_vlan_hdr "eth_proto" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @macro RTE_ETHER_TYPE_IPV4@

    __defined at:__ @rte_ether.h 329:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_TYPE_IPV4 :: BG.CInt
rTE_ETHER_TYPE_IPV4 = (2048 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHER_TYPE_IPV6@

    __defined at:__ @rte_ether.h 330:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_TYPE_IPV6 :: BG.CInt
rTE_ETHER_TYPE_IPV6 = (34525 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHER_TYPE_ARP@

    __defined at:__ @rte_ether.h 331:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_TYPE_ARP :: BG.CInt
rTE_ETHER_TYPE_ARP = (2054 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHER_TYPE_RARP@

    __defined at:__ @rte_ether.h 332:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_TYPE_RARP :: BG.CInt
rTE_ETHER_TYPE_RARP = (32821 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHER_TYPE_VLAN@

    __defined at:__ @rte_ether.h 333:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_TYPE_VLAN :: BG.CInt
rTE_ETHER_TYPE_VLAN = (33024 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHER_TYPE_QINQ@

    __defined at:__ @rte_ether.h 334:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_TYPE_QINQ :: BG.CInt
rTE_ETHER_TYPE_QINQ = (34984 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHER_TYPE_QINQ1@

    __defined at:__ @rte_ether.h 335:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_TYPE_QINQ1 :: BG.CInt
rTE_ETHER_TYPE_QINQ1 = (37120 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHER_TYPE_QINQ2@

    __defined at:__ @rte_ether.h 336:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_TYPE_QINQ2 :: BG.CInt
rTE_ETHER_TYPE_QINQ2 = (37376 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHER_TYPE_QINQ3@

    __defined at:__ @rte_ether.h 337:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_TYPE_QINQ3 :: BG.CInt
rTE_ETHER_TYPE_QINQ3 = (37632 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHER_TYPE_PPPOE_DISCOVERY@

    __defined at:__ @rte_ether.h 338:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_TYPE_PPPOE_DISCOVERY :: BG.CInt
rTE_ETHER_TYPE_PPPOE_DISCOVERY = (34915 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHER_TYPE_PPPOE_SESSION@

    __defined at:__ @rte_ether.h 339:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_TYPE_PPPOE_SESSION :: BG.CInt
rTE_ETHER_TYPE_PPPOE_SESSION = (34916 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHER_TYPE_ETAG@

    __defined at:__ @rte_ether.h 340:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_TYPE_ETAG :: BG.CInt
rTE_ETHER_TYPE_ETAG = (35135 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHER_TYPE_1588@

    __defined at:__ @rte_ether.h 341:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_TYPE_1588 :: BG.CInt
rTE_ETHER_TYPE_1588 = (35063 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHER_TYPE_SLOW@

    __defined at:__ @rte_ether.h 343:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_TYPE_SLOW :: BG.CInt
rTE_ETHER_TYPE_SLOW = (34825 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHER_TYPE_TEB@

    __defined at:__ @rte_ether.h 344:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_TYPE_TEB :: BG.CInt
rTE_ETHER_TYPE_TEB = (25944 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHER_TYPE_LLDP@

    __defined at:__ @rte_ether.h 345:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_TYPE_LLDP :: BG.CInt
rTE_ETHER_TYPE_LLDP = (35020 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHER_TYPE_MPLS@

    __defined at:__ @rte_ether.h 346:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_TYPE_MPLS :: BG.CInt
rTE_ETHER_TYPE_MPLS = (34887 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHER_TYPE_MPLSM@

    __defined at:__ @rte_ether.h 347:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_TYPE_MPLSM :: BG.CInt
rTE_ETHER_TYPE_MPLSM = (34888 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETHER_TYPE_ECPRI@

    __defined at:__ @rte_ether.h 348:9@

    __exported by:__ @dpdk.h@
-}
rTE_ETHER_TYPE_ECPRI :: BG.CInt
rTE_ETHER_TYPE_ECPRI = (44798 :: BG.CInt)
