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

module Generated.DPDK.Rte_arp
    ( Generated.DPDK.Rte_arp.Rte_arp_ipv4(..)
    , Generated.DPDK.Rte_arp.Rte_arp_hdr(..)
    , Generated.DPDK.Rte_arp.rTE_ARP_HRD_ETHER
    , Generated.DPDK.Rte_arp.rTE_ARP_OP_REQUEST
    , Generated.DPDK.Rte_arp.rTE_ARP_OP_REPLY
    , Generated.DPDK.Rte_arp.rTE_ARP_OP_REVREQUEST
    , Generated.DPDK.Rte_arp.rTE_ARP_OP_REVREPLY
    , Generated.DPDK.Rte_arp.rTE_ARP_OP_INVREQUEST
    , Generated.DPDK.Rte_arp.rTE_ARP_OP_INVREPLY
    )
  where

import qualified Generated.DPDK.Generic.Rte_byteorder
import qualified Generated.DPDK.Rte_ether
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude ((<*>), (>>), Eq, Int, Show, pure, type (~))

{-| __C declaration:__ @struct rte_arp_ipv4@

    __defined at:__ @rte_arp.h 24:44@

    __exported by:__ @dpdk.h@
-}
data Rte_arp_ipv4 = Rte_arp_ipv4
  { arp_sha :: Generated.DPDK.Rte_ether.Rte_ether_addr
    {- ^ __C declaration:__ @arp_sha@

         __defined at:__ @rte_arp.h 25:24@

         __exported by:__ @dpdk.h@
    -}
  , arp_sip :: Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
    {- ^ __C declaration:__ @arp_sip@

         __defined at:__ @rte_arp.h 26:24@

         __exported by:__ @dpdk.h@
    -}
  , arp_tha :: Generated.DPDK.Rte_ether.Rte_ether_addr
    {- ^ __C declaration:__ @arp_tha@

         __defined at:__ @rte_arp.h 27:24@

         __exported by:__ @dpdk.h@
    -}
  , arp_tip :: Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
    {- ^ __C declaration:__ @arp_tip@

         __defined at:__ @rte_arp.h 28:24@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_arp_ipv4 where

  staticSizeOf = \_ -> (20 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_arp_ipv4 where

  readRaw =
    \ptr0 ->
          pure Rte_arp_ipv4
      <*> HasCField.readRaw (BG.Proxy @"arp_sha") ptr0
      <*> HasCField.readRaw (BG.Proxy @"arp_sip") ptr0
      <*> HasCField.readRaw (BG.Proxy @"arp_tha") ptr0
      <*> HasCField.readRaw (BG.Proxy @"arp_tip") ptr0

instance Marshal.WriteRaw Rte_arp_ipv4 where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_arp_ipv4 arp_sha2 arp_sip3 arp_tha4 arp_tip5 ->
               HasCField.writeRaw (BG.Proxy @"arp_sha") ptr0 arp_sha2
            >> HasCField.writeRaw (BG.Proxy @"arp_sip") ptr0 arp_sip3
            >> HasCField.writeRaw (BG.Proxy @"arp_tha") ptr0 arp_tha4
            >> HasCField.writeRaw (BG.Proxy @"arp_tip") ptr0 arp_tip5

deriving via Marshal.EquivStorable Rte_arp_ipv4 instance BG.Storable Rte_arp_ipv4

deriving via Struct.IsStructViaReadRaw Rte_arp_ipv4 instance Struct.IsStruct Rte_arp_ipv4

{-| __C declaration:__ @arp_sha@

    __defined at:__ @rte_arp.h 25:24@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Rte_ether.Rte_ether_addr
         ) => BG.CompatHasField.HasField "arp_sha" Rte_arp_ipv4 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_arp_ipv4 { arp_sha = y1
                       , arp_sip = BG.getField @"arp_sip" x0
                       , arp_tha = BG.getField @"arp_tha" x0
                       , arp_tip = BG.getField @"arp_tip" x0
                       }
      , BG.getField @"arp_sha" x0
      )

instance ( ty ~ Generated.DPDK.Rte_ether.Rte_ether_addr
         ) => BG.HasField "arp_sha" (BG.Ptr Rte_arp_ipv4) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"arp_sha")

instance HasCField.HasCField Rte_arp_ipv4 "arp_sha" where

  type CFieldType Rte_arp_ipv4 "arp_sha" =
    Generated.DPDK.Rte_ether.Rte_ether_addr

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @arp_sip@

    __defined at:__ @rte_arp.h 26:24@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "arp_sip" Rte_arp_ipv4 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_arp_ipv4 { arp_sip = y1
                       , arp_sha = BG.getField @"arp_sha" x0
                       , arp_tha = BG.getField @"arp_tha" x0
                       , arp_tip = BG.getField @"arp_tip" x0
                       }
      , BG.getField @"arp_sip" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "arp_sip" (BG.Ptr Rte_arp_ipv4) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"arp_sip")

instance HasCField.HasCField Rte_arp_ipv4 "arp_sip" where

  type CFieldType Rte_arp_ipv4 "arp_sip" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 6

{-| __C declaration:__ @arp_tha@

    __defined at:__ @rte_arp.h 27:24@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Rte_ether.Rte_ether_addr
         ) => BG.CompatHasField.HasField "arp_tha" Rte_arp_ipv4 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_arp_ipv4 { arp_tha = y1
                       , arp_sha = BG.getField @"arp_sha" x0
                       , arp_sip = BG.getField @"arp_sip" x0
                       , arp_tip = BG.getField @"arp_tip" x0
                       }
      , BG.getField @"arp_tha" x0
      )

instance ( ty ~ Generated.DPDK.Rte_ether.Rte_ether_addr
         ) => BG.HasField "arp_tha" (BG.Ptr Rte_arp_ipv4) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"arp_tha")

instance HasCField.HasCField Rte_arp_ipv4 "arp_tha" where

  type CFieldType Rte_arp_ipv4 "arp_tha" =
    Generated.DPDK.Rte_ether.Rte_ether_addr

  offset# = \_ -> \_ -> 10

{-| __C declaration:__ @arp_tip@

    __defined at:__ @rte_arp.h 28:24@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "arp_tip" Rte_arp_ipv4 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_arp_ipv4 { arp_tip = y1
                       , arp_sha = BG.getField @"arp_sha" x0
                       , arp_sip = BG.getField @"arp_sip" x0
                       , arp_tha = BG.getField @"arp_tha" x0
                       }
      , BG.getField @"arp_tip" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "arp_tip" (BG.Ptr Rte_arp_ipv4) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"arp_tip")

instance HasCField.HasCField Rte_arp_ipv4 "arp_tip" where

  type CFieldType Rte_arp_ipv4 "arp_tip" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @struct rte_arp_hdr@

    __defined at:__ @rte_arp.h 34:44@

    __exported by:__ @dpdk.h@
-}
data Rte_arp_hdr = Rte_arp_hdr
  { arp_hardware :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @arp_hardware@

         __defined at:__ @rte_arp.h 35:13@

         __exported by:__ @dpdk.h@
    -}
  , arp_protocol :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @arp_protocol@

         __defined at:__ @rte_arp.h 38:13@

         __exported by:__ @dpdk.h@
    -}
  , arp_hlen :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @arp_hlen@

         __defined at:__ @rte_arp.h 39:13@

         __exported by:__ @dpdk.h@
    -}
  , arp_plen :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @arp_plen@

         __defined at:__ @rte_arp.h 40:13@

         __exported by:__ @dpdk.h@
    -}
  , arp_opcode :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @arp_opcode@

         __defined at:__ @rte_arp.h 41:13@

         __exported by:__ @dpdk.h@
    -}
  , arp_data :: Rte_arp_ipv4
    {- ^ __C declaration:__ @arp_data@

         __defined at:__ @rte_arp.h 49:22@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_arp_hdr where

  staticSizeOf = \_ -> (28 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_arp_hdr where

  readRaw =
    \ptr0 ->
          pure Rte_arp_hdr
      <*> HasCField.readRaw (BG.Proxy @"arp_hardware") ptr0
      <*> HasCField.readRaw (BG.Proxy @"arp_protocol") ptr0
      <*> HasCField.readRaw (BG.Proxy @"arp_hlen") ptr0
      <*> HasCField.readRaw (BG.Proxy @"arp_plen") ptr0
      <*> HasCField.readRaw (BG.Proxy @"arp_opcode") ptr0
      <*> HasCField.readRaw (BG.Proxy @"arp_data") ptr0

instance Marshal.WriteRaw Rte_arp_hdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_arp_hdr
            arp_hardware2
            arp_protocol3
            arp_hlen4
            arp_plen5
            arp_opcode6
            arp_data7 ->
                 HasCField.writeRaw (BG.Proxy @"arp_hardware") ptr0 arp_hardware2
              >> HasCField.writeRaw (BG.Proxy @"arp_protocol") ptr0 arp_protocol3
              >> HasCField.writeRaw (BG.Proxy @"arp_hlen") ptr0 arp_hlen4
              >> HasCField.writeRaw (BG.Proxy @"arp_plen") ptr0 arp_plen5
              >> HasCField.writeRaw (BG.Proxy @"arp_opcode") ptr0 arp_opcode6
              >> HasCField.writeRaw (BG.Proxy @"arp_data") ptr0 arp_data7

deriving via Marshal.EquivStorable Rte_arp_hdr instance BG.Storable Rte_arp_hdr

deriving via Struct.IsStructViaReadRaw Rte_arp_hdr instance Struct.IsStruct Rte_arp_hdr

{-| __C declaration:__ @arp_hardware@

    __defined at:__ @rte_arp.h 35:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "arp_hardware" Rte_arp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_arp_hdr { arp_hardware = y1
                      , arp_protocol = BG.getField @"arp_protocol" x0
                      , arp_hlen = BG.getField @"arp_hlen" x0
                      , arp_plen = BG.getField @"arp_plen" x0
                      , arp_opcode = BG.getField @"arp_opcode" x0
                      , arp_data = BG.getField @"arp_data" x0
                      }
      , BG.getField @"arp_hardware" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "arp_hardware" (BG.Ptr Rte_arp_hdr) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"arp_hardware")

instance HasCField.HasCField Rte_arp_hdr "arp_hardware" where

  type CFieldType Rte_arp_hdr "arp_hardware" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @arp_protocol@

    __defined at:__ @rte_arp.h 38:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "arp_protocol" Rte_arp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_arp_hdr { arp_protocol = y1
                      , arp_hardware = BG.getField @"arp_hardware" x0
                      , arp_hlen = BG.getField @"arp_hlen" x0
                      , arp_plen = BG.getField @"arp_plen" x0
                      , arp_opcode = BG.getField @"arp_opcode" x0
                      , arp_data = BG.getField @"arp_data" x0
                      }
      , BG.getField @"arp_protocol" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "arp_protocol" (BG.Ptr Rte_arp_hdr) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"arp_protocol")

instance HasCField.HasCField Rte_arp_hdr "arp_protocol" where

  type CFieldType Rte_arp_hdr "arp_protocol" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @arp_hlen@

    __defined at:__ @rte_arp.h 39:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "arp_hlen" Rte_arp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_arp_hdr { arp_hlen = y1
                      , arp_hardware = BG.getField @"arp_hardware" x0
                      , arp_protocol = BG.getField @"arp_protocol" x0
                      , arp_plen = BG.getField @"arp_plen" x0
                      , arp_opcode = BG.getField @"arp_opcode" x0
                      , arp_data = BG.getField @"arp_data" x0
                      }
      , BG.getField @"arp_hlen" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "arp_hlen" (BG.Ptr Rte_arp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"arp_hlen")

instance HasCField.HasCField Rte_arp_hdr "arp_hlen" where

  type CFieldType Rte_arp_hdr "arp_hlen" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @arp_plen@

    __defined at:__ @rte_arp.h 40:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "arp_plen" Rte_arp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_arp_hdr { arp_plen = y1
                      , arp_hardware = BG.getField @"arp_hardware" x0
                      , arp_protocol = BG.getField @"arp_protocol" x0
                      , arp_hlen = BG.getField @"arp_hlen" x0
                      , arp_opcode = BG.getField @"arp_opcode" x0
                      , arp_data = BG.getField @"arp_data" x0
                      }
      , BG.getField @"arp_plen" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "arp_plen" (BG.Ptr Rte_arp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"arp_plen")

instance HasCField.HasCField Rte_arp_hdr "arp_plen" where

  type CFieldType Rte_arp_hdr "arp_plen" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 5

{-| __C declaration:__ @arp_opcode@

    __defined at:__ @rte_arp.h 41:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "arp_opcode" Rte_arp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_arp_hdr { arp_opcode = y1
                      , arp_hardware = BG.getField @"arp_hardware" x0
                      , arp_protocol = BG.getField @"arp_protocol" x0
                      , arp_hlen = BG.getField @"arp_hlen" x0
                      , arp_plen = BG.getField @"arp_plen" x0
                      , arp_data = BG.getField @"arp_data" x0
                      }
      , BG.getField @"arp_opcode" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "arp_opcode" (BG.Ptr Rte_arp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"arp_opcode")

instance HasCField.HasCField Rte_arp_hdr "arp_opcode" where

  type CFieldType Rte_arp_hdr "arp_opcode" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 6

{-| __C declaration:__ @arp_data@

    __defined at:__ @rte_arp.h 49:22@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_arp_ipv4
         ) => BG.CompatHasField.HasField "arp_data" Rte_arp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_arp_hdr { arp_data = y1
                      , arp_hardware = BG.getField @"arp_hardware" x0
                      , arp_protocol = BG.getField @"arp_protocol" x0
                      , arp_hlen = BG.getField @"arp_hlen" x0
                      , arp_plen = BG.getField @"arp_plen" x0
                      , arp_opcode = BG.getField @"arp_opcode" x0
                      }
      , BG.getField @"arp_data" x0
      )

instance ( ty ~ Rte_arp_ipv4
         ) => BG.HasField "arp_data" (BG.Ptr Rte_arp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"arp_data")

instance HasCField.HasCField Rte_arp_hdr "arp_data" where

  type CFieldType Rte_arp_hdr "arp_data" = Rte_arp_ipv4

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @macro RTE_ARP_HRD_ETHER@

    __defined at:__ @rte_arp.h 36:9@

    __exported by:__ @dpdk.h@
-}
rTE_ARP_HRD_ETHER :: BG.CInt
rTE_ARP_HRD_ETHER = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ARP_OP_REQUEST@

    __defined at:__ @rte_arp.h 42:9@

    __exported by:__ @dpdk.h@
-}
rTE_ARP_OP_REQUEST :: BG.CInt
rTE_ARP_OP_REQUEST = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ARP_OP_REPLY@

    __defined at:__ @rte_arp.h 43:9@

    __exported by:__ @dpdk.h@
-}
rTE_ARP_OP_REPLY :: BG.CInt
rTE_ARP_OP_REPLY = (2 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ARP_OP_REVREQUEST@

    __defined at:__ @rte_arp.h 44:9@

    __exported by:__ @dpdk.h@
-}
rTE_ARP_OP_REVREQUEST :: BG.CInt
rTE_ARP_OP_REVREQUEST = (3 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ARP_OP_REVREPLY@

    __defined at:__ @rte_arp.h 45:9@

    __exported by:__ @dpdk.h@
-}
rTE_ARP_OP_REVREPLY :: BG.CInt
rTE_ARP_OP_REVREPLY = (4 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ARP_OP_INVREQUEST@

    __defined at:__ @rte_arp.h 46:9@

    __exported by:__ @dpdk.h@
-}
rTE_ARP_OP_INVREQUEST :: BG.CInt
rTE_ARP_OP_INVREQUEST = (8 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ARP_OP_INVREPLY@

    __defined at:__ @rte_arp.h 47:9@

    __exported by:__ @dpdk.h@
-}
rTE_ARP_OP_INVREPLY :: BG.CInt
rTE_ARP_OP_INVREPLY = (9 :: BG.CInt)
