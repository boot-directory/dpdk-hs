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

module Generated.DPDK.Rte_ip4
    ( Generated.DPDK.Rte_ip4.iPVERSION
    , Generated.DPDK.Rte_ip4.Rte_ipv4_hdr_anon'version_ihl_anon'ihl(..)
    , Generated.DPDK.Rte_ip4.Rte_ipv4_hdr_anon'version_ihl(..)
    , Generated.DPDK.Rte_ip4.Rte_ipv4_hdr(..)
    , Generated.DPDK.Rte_ip4.rTE_IPV4_MAX_PKT_LEN
    , Generated.DPDK.Rte_ip4.rTE_IPV4_HDR_IHL_MASK
    , Generated.DPDK.Rte_ip4.rTE_IPV4_IHL_MULTIPLIER
    , Generated.DPDK.Rte_ip4.rTE_IPV4_HDR_DSCP_MASK
    , Generated.DPDK.Rte_ip4.rTE_IPV4_HDR_ECN_MASK
    , Generated.DPDK.Rte_ip4.rTE_IPV4_HDR_ECN_CE
    , Generated.DPDK.Rte_ip4.rTE_IPV4_HDR_DF_SHIFT
    , Generated.DPDK.Rte_ip4.rTE_IPV4_HDR_MF_SHIFT
    , Generated.DPDK.Rte_ip4.rTE_IPV4_HDR_FO_SHIFT
    , Generated.DPDK.Rte_ip4.rTE_IPV4_HDR_DF_FLAG
    , Generated.DPDK.Rte_ip4.rTE_IPV4_HDR_MF_FLAG
    , Generated.DPDK.Rte_ip4.rTE_IPV4_HDR_OFFSET_MASK
    , Generated.DPDK.Rte_ip4.rTE_IPV4_HDR_OFFSET_UNITS
    , Generated.DPDK.Rte_ip4.rTE_IPV4_HDR_OPT_EOL
    , Generated.DPDK.Rte_ip4.rTE_IPV4_HDR_OPT_NOP
    , Generated.DPDK.Rte_ip4.rTE_IPV4_HDR_OPT_COPIED
    , Generated.DPDK.Rte_ip4.rTE_IPV4_HDR_OPT_MAX_LEN
    , Generated.DPDK.Rte_ip4.rTE_IPV4_MIN_IHL
    , Generated.DPDK.Rte_ip4.rTE_IPV4_VHL_DEF
    )
  where

import qualified C.Expr.HostPlatform
import qualified Generated.DPDK.Generic.Rte_byteorder
import qualified HsBindgen.Runtime.BitfieldPtr as BitfieldPtr
import qualified HsBindgen.Runtime.HasCBitfield as HasCBitfield
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import qualified HsBindgen.Runtime.Union as Union
import Prelude ((<*>), (>>), Eq, Int, Show, pure, type (~))

{-| __C declaration:__ @macro IPVERSION@

    __defined at:__ @netinet\/ip.h 151:9@

    __exported by:__ @rte_ethdev.h@
-}
iPVERSION :: BG.CInt
iPVERSION = (4 :: BG.CInt)

{-| __C declaration:__ @struct \@rte_ipv4_hdr_anon\'version_ihl_anon\'ihl@

    __defined at:__ @rte_ip4.h 46:3@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_ipv4_hdr_anon'version_ihl_anon'ihl = Rte_ipv4_hdr_anon'version_ihl_anon'ihl
  { ihl :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @ihl@

         __defined at:__ @rte_ip4.h 48:12@

         __exported by:__ @rte_ethdev.h@
    -}
  , version :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @version@

         __defined at:__ @rte_ip4.h 49:12@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_ipv4_hdr_anon'version_ihl_anon'ihl where

  staticSizeOf = \_ -> (1 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_ipv4_hdr_anon'version_ihl_anon'ihl where

  readRaw =
    \ptr0 ->
          pure Rte_ipv4_hdr_anon'version_ihl_anon'ihl
      <*> HasCBitfield.peek (BG.Proxy @"ihl") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"version") ptr0

instance Marshal.WriteRaw Rte_ipv4_hdr_anon'version_ihl_anon'ihl where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ipv4_hdr_anon'version_ihl_anon'ihl ihl2 version3 ->
               HasCBitfield.poke (BG.Proxy @"ihl") ptr0 ihl2
            >> HasCBitfield.poke (BG.Proxy @"version") ptr0 version3

deriving via Marshal.EquivStorable Rte_ipv4_hdr_anon'version_ihl_anon'ihl instance BG.Storable Rte_ipv4_hdr_anon'version_ihl_anon'ihl

deriving via Struct.IsStructViaReadRaw Rte_ipv4_hdr_anon'version_ihl_anon'ihl instance Struct.IsStruct Rte_ipv4_hdr_anon'version_ihl_anon'ihl

{-| __C declaration:__ @ihl@

    __defined at:__ @rte_ip4.h 48:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "ihl" Rte_ipv4_hdr_anon'version_ihl_anon'ihl ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv4_hdr_anon'version_ihl_anon'ihl {ihl = y1, version = BG.getField @"version" x0}
      , BG.getField @"ihl" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "ihl" (BG.Ptr Rte_ipv4_hdr_anon'version_ihl_anon'ihl) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"ihl")

instance HasCBitfield.HasCBitfield Rte_ipv4_hdr_anon'version_ihl_anon'ihl "ihl" where

  type CBitfieldType Rte_ipv4_hdr_anon'version_ihl_anon'ihl "ihl" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 0

  bitfieldWidth# = \_ -> \_ -> 4

{-| __C declaration:__ @version@

    __defined at:__ @rte_ip4.h 49:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "version" Rte_ipv4_hdr_anon'version_ihl_anon'ihl ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv4_hdr_anon'version_ihl_anon'ihl {version = y1, ihl = BG.getField @"ihl" x0}
      , BG.getField @"version" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "version" (BG.Ptr Rte_ipv4_hdr_anon'version_ihl_anon'ihl) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"version")

instance HasCBitfield.HasCBitfield Rte_ipv4_hdr_anon'version_ihl_anon'ihl "version" where

  type CBitfieldType Rte_ipv4_hdr_anon'version_ihl_anon'ihl "version" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 4

  bitfieldWidth# = \_ -> \_ -> 4

{-| __C declaration:__ @union \@rte_ipv4_hdr_anon\'version_ihl@

    __defined at:__ @rte_ip4.h 44:2@

    __exported by:__ @rte_ethdev.h@
-}
newtype Rte_ipv4_hdr_anon'version_ihl = Rte_ipv4_hdr_anon'version_ihl
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 1 1 instance Marshal.StaticSize Rte_ipv4_hdr_anon'version_ihl

deriving via BG.SizedByteArray 1 1 instance Marshal.ReadRaw Rte_ipv4_hdr_anon'version_ihl

deriving via BG.SizedByteArray 1 1 instance Marshal.WriteRaw Rte_ipv4_hdr_anon'version_ihl

deriving via Marshal.EquivStorable Rte_ipv4_hdr_anon'version_ihl instance BG.Storable Rte_ipv4_hdr_anon'version_ihl

deriving via BG.SizedByteArray 1 1 instance Union.IsUnion Rte_ipv4_hdr_anon'version_ihl

{-| __C declaration:__ @version_ihl@

    __defined at:__ @rte_ip4.h 45:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "version_ihl" Rte_ipv4_hdr_anon'version_ihl ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @version_ihl@

    __defined at:__ @rte_ip4.h 45:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "version_ihl" Rte_ipv4_hdr_anon'version_ihl ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"version_ihl" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "version_ihl" (BG.Ptr Rte_ipv4_hdr_anon'version_ihl) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"version_ihl")

instance HasCField.HasCField Rte_ipv4_hdr_anon'version_ihl "version_ihl" where

  type CFieldType Rte_ipv4_hdr_anon'version_ihl "version_ihl" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @anon\'ihl@

    __defined at:__ @rte_ip4.h 46:3@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ipv4_hdr_anon'version_ihl_anon'ihl
         ) => BG.HasField "anon'ihl" Rte_ipv4_hdr_anon'version_ihl ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @anon\'ihl@

    __defined at:__ @rte_ip4.h 46:3@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ipv4_hdr_anon'version_ihl_anon'ihl
         ) => BG.CompatHasField.HasField "anon'ihl" Rte_ipv4_hdr_anon'version_ihl ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"anon'ihl" x0)

instance ( ty ~ Rte_ipv4_hdr_anon'version_ihl_anon'ihl
         ) => BG.HasField "anon'ihl" (BG.Ptr Rte_ipv4_hdr_anon'version_ihl) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"anon'ihl")

instance HasCField.HasCField Rte_ipv4_hdr_anon'version_ihl "anon'ihl" where

  type CFieldType Rte_ipv4_hdr_anon'version_ihl "anon'ihl" =
    Rte_ipv4_hdr_anon'version_ihl_anon'ihl

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @ihl@

    __defined at:__ @rte_ip4.h 48:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "ihl" Rte_ipv4_hdr_anon'version_ihl ty where

  getField =
    \x0 ->
      BG.getField @"ihl" (BG.getField @"anon'ihl" x0)

{-| __C declaration:__ @ihl@

    __defined at:__ @rte_ip4.h 48:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "ihl" Rte_ipv4_hdr_anon'version_ihl ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'ihl" x0 (\z2 ->
                                                          BG.CompatHasField.setField @"ihl" z2 y1)
      , BG.getField @"ihl" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "ihl" (BG.Ptr Rte_ipv4_hdr_anon'version_ihl) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ihl")

instance HasCField.HasCField Rte_ipv4_hdr_anon'version_ihl "ihl" where

  type CFieldType Rte_ipv4_hdr_anon'version_ihl "ihl" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @version@

    __defined at:__ @rte_ip4.h 49:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "version" Rte_ipv4_hdr_anon'version_ihl ty where

  getField =
    \x0 ->
      BG.getField @"version" (BG.getField @"anon'ihl" x0)

{-| __C declaration:__ @version@

    __defined at:__ @rte_ip4.h 49:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "version" Rte_ipv4_hdr_anon'version_ihl ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'ihl" x0 (\z2 ->
                                                          BG.CompatHasField.setField @"version" z2 y1)
      , BG.getField @"version" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "version" (BG.Ptr Rte_ipv4_hdr_anon'version_ihl) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"version")

instance HasCField.HasCField Rte_ipv4_hdr_anon'version_ihl "version" where

  type CFieldType Rte_ipv4_hdr_anon'version_ihl "version" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_ipv4_hdr@

    __defined at:__ @rte_ip4.h 42:44@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_ipv4_hdr = Rte_ipv4_hdr
  { anon'version_ihl :: Rte_ipv4_hdr_anon'version_ihl
    {- ^ __C declaration:__ @anon\'version_ihl@

         __defined at:__ @rte_ip4.h 44:2@

         __exported by:__ @rte_ethdev.h@
    -}
  , type_of_service :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @type_of_service@

         __defined at:__ @rte_ip4.h 56:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , total_length :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @total_length@

         __defined at:__ @rte_ip4.h 57:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , packet_id :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @packet_id@

         __defined at:__ @rte_ip4.h 58:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , fragment_offset :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @fragment_offset@

         __defined at:__ @rte_ip4.h 59:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , time_to_live :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @time_to_live@

         __defined at:__ @rte_ip4.h 60:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , next_proto_id :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @next_proto_id@

         __defined at:__ @rte_ip4.h 61:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , hdr_checksum :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @hdr_checksum@

         __defined at:__ @rte_ip4.h 62:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , src_addr :: Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
    {- ^ __C declaration:__ @src_addr@

         __defined at:__ @rte_ip4.h 63:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , dst_addr :: Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
    {- ^ __C declaration:__ @dst_addr@

         __defined at:__ @rte_ip4.h 64:13@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_ipv4_hdr where

  staticSizeOf = \_ -> (20 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_ipv4_hdr where

  readRaw =
    \ptr0 ->
          pure Rte_ipv4_hdr
      <*> HasCField.readRaw (BG.Proxy @"anon'version_ihl") ptr0
      <*> HasCField.readRaw (BG.Proxy @"type_of_service") ptr0
      <*> HasCField.readRaw (BG.Proxy @"total_length") ptr0
      <*> HasCField.readRaw (BG.Proxy @"packet_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"fragment_offset") ptr0
      <*> HasCField.readRaw (BG.Proxy @"time_to_live") ptr0
      <*> HasCField.readRaw (BG.Proxy @"next_proto_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"hdr_checksum") ptr0
      <*> HasCField.readRaw (BG.Proxy @"src_addr") ptr0
      <*> HasCField.readRaw (BG.Proxy @"dst_addr") ptr0

instance Marshal.WriteRaw Rte_ipv4_hdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ipv4_hdr
            anon'version_ihl2
            type_of_service3
            total_length4
            packet_id5
            fragment_offset6
            time_to_live7
            next_proto_id8
            hdr_checksum9
            src_addr10
            dst_addr11 ->
                 HasCField.writeRaw (BG.Proxy @"anon'version_ihl") ptr0 anon'version_ihl2
              >> HasCField.writeRaw (BG.Proxy @"type_of_service") ptr0 type_of_service3
              >> HasCField.writeRaw (BG.Proxy @"total_length") ptr0 total_length4
              >> HasCField.writeRaw (BG.Proxy @"packet_id") ptr0 packet_id5
              >> HasCField.writeRaw (BG.Proxy @"fragment_offset") ptr0 fragment_offset6
              >> HasCField.writeRaw (BG.Proxy @"time_to_live") ptr0 time_to_live7
              >> HasCField.writeRaw (BG.Proxy @"next_proto_id") ptr0 next_proto_id8
              >> HasCField.writeRaw (BG.Proxy @"hdr_checksum") ptr0 hdr_checksum9
              >> HasCField.writeRaw (BG.Proxy @"src_addr") ptr0 src_addr10
              >> HasCField.writeRaw (BG.Proxy @"dst_addr") ptr0 dst_addr11

deriving via Marshal.EquivStorable Rte_ipv4_hdr instance BG.Storable Rte_ipv4_hdr

deriving via Struct.IsStructViaReadRaw Rte_ipv4_hdr instance Struct.IsStruct Rte_ipv4_hdr

{-| __C declaration:__ @anon\'version_ihl@

    __defined at:__ @rte_ip4.h 44:2@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ipv4_hdr_anon'version_ihl
         ) => BG.CompatHasField.HasField "anon'version_ihl" Rte_ipv4_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv4_hdr { anon'version_ihl = y1
                       , type_of_service = BG.getField @"type_of_service" x0
                       , total_length = BG.getField @"total_length" x0
                       , packet_id = BG.getField @"packet_id" x0
                       , fragment_offset = BG.getField @"fragment_offset" x0
                       , time_to_live = BG.getField @"time_to_live" x0
                       , next_proto_id = BG.getField @"next_proto_id" x0
                       , hdr_checksum = BG.getField @"hdr_checksum" x0
                       , src_addr = BG.getField @"src_addr" x0
                       , dst_addr = BG.getField @"dst_addr" x0
                       }
      , BG.getField @"anon'version_ihl" x0
      )

instance ( ty ~ Rte_ipv4_hdr_anon'version_ihl
         ) => BG.HasField "anon'version_ihl" (BG.Ptr Rte_ipv4_hdr) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'version_ihl")

instance HasCField.HasCField Rte_ipv4_hdr "anon'version_ihl" where

  type CFieldType Rte_ipv4_hdr "anon'version_ihl" =
    Rte_ipv4_hdr_anon'version_ihl

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @version_ihl@

    __defined at:__ @rte_ip4.h 45:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "version_ihl" Rte_ipv4_hdr ty where

  getField =
    \x0 ->
      BG.getField @"version_ihl" (BG.getField @"anon'version_ihl" x0)

{-| __C declaration:__ @version_ihl@

    __defined at:__ @rte_ip4.h 45:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "version_ihl" Rte_ipv4_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'version_ihl" x0 (\z2 ->
                                                                  BG.CompatHasField.setField @"version_ihl" z2 y1)
      , BG.getField @"version_ihl" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "version_ihl" (BG.Ptr Rte_ipv4_hdr) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"version_ihl")

instance HasCField.HasCField Rte_ipv4_hdr "version_ihl" where

  type CFieldType Rte_ipv4_hdr "version_ihl" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @ihl@

    __defined at:__ @rte_ip4.h 48:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "ihl" Rte_ipv4_hdr ty where

  getField =
    \x0 ->
      BG.getField @"ihl" (BG.getField @"anon'version_ihl" x0)

{-| __C declaration:__ @ihl@

    __defined at:__ @rte_ip4.h 48:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "ihl" Rte_ipv4_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'version_ihl" x0 (\z2 ->
                                                                  BG.CompatHasField.setField @"ihl" z2 y1)
      , BG.getField @"ihl" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "ihl" (BG.Ptr Rte_ipv4_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ihl")

instance HasCField.HasCField Rte_ipv4_hdr "ihl" where

  type CFieldType Rte_ipv4_hdr "ihl" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @version@

    __defined at:__ @rte_ip4.h 49:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "version" Rte_ipv4_hdr ty where

  getField =
    \x0 ->
      BG.getField @"version" (BG.getField @"anon'version_ihl" x0)

{-| __C declaration:__ @version@

    __defined at:__ @rte_ip4.h 49:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "version" Rte_ipv4_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'version_ihl" x0 (\z2 ->
                                                                  BG.CompatHasField.setField @"version" z2 y1)
      , BG.getField @"version" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "version" (BG.Ptr Rte_ipv4_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"version")

instance HasCField.HasCField Rte_ipv4_hdr "version" where

  type CFieldType Rte_ipv4_hdr "version" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @type_of_service@

    __defined at:__ @rte_ip4.h 56:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "type_of_service" Rte_ipv4_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv4_hdr { type_of_service = y1
                       , anon'version_ihl = BG.getField @"anon'version_ihl" x0
                       , total_length = BG.getField @"total_length" x0
                       , packet_id = BG.getField @"packet_id" x0
                       , fragment_offset = BG.getField @"fragment_offset" x0
                       , time_to_live = BG.getField @"time_to_live" x0
                       , next_proto_id = BG.getField @"next_proto_id" x0
                       , hdr_checksum = BG.getField @"hdr_checksum" x0
                       , src_addr = BG.getField @"src_addr" x0
                       , dst_addr = BG.getField @"dst_addr" x0
                       }
      , BG.getField @"type_of_service" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "type_of_service" (BG.Ptr Rte_ipv4_hdr) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"type_of_service")

instance HasCField.HasCField Rte_ipv4_hdr "type_of_service" where

  type CFieldType Rte_ipv4_hdr "type_of_service" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @total_length@

    __defined at:__ @rte_ip4.h 57:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "total_length" Rte_ipv4_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv4_hdr { total_length = y1
                       , anon'version_ihl = BG.getField @"anon'version_ihl" x0
                       , type_of_service = BG.getField @"type_of_service" x0
                       , packet_id = BG.getField @"packet_id" x0
                       , fragment_offset = BG.getField @"fragment_offset" x0
                       , time_to_live = BG.getField @"time_to_live" x0
                       , next_proto_id = BG.getField @"next_proto_id" x0
                       , hdr_checksum = BG.getField @"hdr_checksum" x0
                       , src_addr = BG.getField @"src_addr" x0
                       , dst_addr = BG.getField @"dst_addr" x0
                       }
      , BG.getField @"total_length" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "total_length" (BG.Ptr Rte_ipv4_hdr) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"total_length")

instance HasCField.HasCField Rte_ipv4_hdr "total_length" where

  type CFieldType Rte_ipv4_hdr "total_length" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @packet_id@

    __defined at:__ @rte_ip4.h 58:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "packet_id" Rte_ipv4_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv4_hdr { packet_id = y1
                       , anon'version_ihl = BG.getField @"anon'version_ihl" x0
                       , type_of_service = BG.getField @"type_of_service" x0
                       , total_length = BG.getField @"total_length" x0
                       , fragment_offset = BG.getField @"fragment_offset" x0
                       , time_to_live = BG.getField @"time_to_live" x0
                       , next_proto_id = BG.getField @"next_proto_id" x0
                       , hdr_checksum = BG.getField @"hdr_checksum" x0
                       , src_addr = BG.getField @"src_addr" x0
                       , dst_addr = BG.getField @"dst_addr" x0
                       }
      , BG.getField @"packet_id" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "packet_id" (BG.Ptr Rte_ipv4_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"packet_id")

instance HasCField.HasCField Rte_ipv4_hdr "packet_id" where

  type CFieldType Rte_ipv4_hdr "packet_id" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @fragment_offset@

    __defined at:__ @rte_ip4.h 59:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "fragment_offset" Rte_ipv4_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv4_hdr { fragment_offset = y1
                       , anon'version_ihl = BG.getField @"anon'version_ihl" x0
                       , type_of_service = BG.getField @"type_of_service" x0
                       , total_length = BG.getField @"total_length" x0
                       , packet_id = BG.getField @"packet_id" x0
                       , time_to_live = BG.getField @"time_to_live" x0
                       , next_proto_id = BG.getField @"next_proto_id" x0
                       , hdr_checksum = BG.getField @"hdr_checksum" x0
                       , src_addr = BG.getField @"src_addr" x0
                       , dst_addr = BG.getField @"dst_addr" x0
                       }
      , BG.getField @"fragment_offset" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "fragment_offset" (BG.Ptr Rte_ipv4_hdr) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"fragment_offset")

instance HasCField.HasCField Rte_ipv4_hdr "fragment_offset" where

  type CFieldType Rte_ipv4_hdr "fragment_offset" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 6

{-| __C declaration:__ @time_to_live@

    __defined at:__ @rte_ip4.h 60:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "time_to_live" Rte_ipv4_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv4_hdr { time_to_live = y1
                       , anon'version_ihl = BG.getField @"anon'version_ihl" x0
                       , type_of_service = BG.getField @"type_of_service" x0
                       , total_length = BG.getField @"total_length" x0
                       , packet_id = BG.getField @"packet_id" x0
                       , fragment_offset = BG.getField @"fragment_offset" x0
                       , next_proto_id = BG.getField @"next_proto_id" x0
                       , hdr_checksum = BG.getField @"hdr_checksum" x0
                       , src_addr = BG.getField @"src_addr" x0
                       , dst_addr = BG.getField @"dst_addr" x0
                       }
      , BG.getField @"time_to_live" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "time_to_live" (BG.Ptr Rte_ipv4_hdr) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"time_to_live")

instance HasCField.HasCField Rte_ipv4_hdr "time_to_live" where

  type CFieldType Rte_ipv4_hdr "time_to_live" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @next_proto_id@

    __defined at:__ @rte_ip4.h 61:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "next_proto_id" Rte_ipv4_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv4_hdr { next_proto_id = y1
                       , anon'version_ihl = BG.getField @"anon'version_ihl" x0
                       , type_of_service = BG.getField @"type_of_service" x0
                       , total_length = BG.getField @"total_length" x0
                       , packet_id = BG.getField @"packet_id" x0
                       , fragment_offset = BG.getField @"fragment_offset" x0
                       , time_to_live = BG.getField @"time_to_live" x0
                       , hdr_checksum = BG.getField @"hdr_checksum" x0
                       , src_addr = BG.getField @"src_addr" x0
                       , dst_addr = BG.getField @"dst_addr" x0
                       }
      , BG.getField @"next_proto_id" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "next_proto_id" (BG.Ptr Rte_ipv4_hdr) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"next_proto_id")

instance HasCField.HasCField Rte_ipv4_hdr "next_proto_id" where

  type CFieldType Rte_ipv4_hdr "next_proto_id" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 9

{-| __C declaration:__ @hdr_checksum@

    __defined at:__ @rte_ip4.h 62:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "hdr_checksum" Rte_ipv4_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv4_hdr { hdr_checksum = y1
                       , anon'version_ihl = BG.getField @"anon'version_ihl" x0
                       , type_of_service = BG.getField @"type_of_service" x0
                       , total_length = BG.getField @"total_length" x0
                       , packet_id = BG.getField @"packet_id" x0
                       , fragment_offset = BG.getField @"fragment_offset" x0
                       , time_to_live = BG.getField @"time_to_live" x0
                       , next_proto_id = BG.getField @"next_proto_id" x0
                       , src_addr = BG.getField @"src_addr" x0
                       , dst_addr = BG.getField @"dst_addr" x0
                       }
      , BG.getField @"hdr_checksum" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "hdr_checksum" (BG.Ptr Rte_ipv4_hdr) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"hdr_checksum")

instance HasCField.HasCField Rte_ipv4_hdr "hdr_checksum" where

  type CFieldType Rte_ipv4_hdr "hdr_checksum" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 10

{-| __C declaration:__ @src_addr@

    __defined at:__ @rte_ip4.h 63:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "src_addr" Rte_ipv4_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv4_hdr { src_addr = y1
                       , anon'version_ihl = BG.getField @"anon'version_ihl" x0
                       , type_of_service = BG.getField @"type_of_service" x0
                       , total_length = BG.getField @"total_length" x0
                       , packet_id = BG.getField @"packet_id" x0
                       , fragment_offset = BG.getField @"fragment_offset" x0
                       , time_to_live = BG.getField @"time_to_live" x0
                       , next_proto_id = BG.getField @"next_proto_id" x0
                       , hdr_checksum = BG.getField @"hdr_checksum" x0
                       , dst_addr = BG.getField @"dst_addr" x0
                       }
      , BG.getField @"src_addr" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "src_addr" (BG.Ptr Rte_ipv4_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"src_addr")

instance HasCField.HasCField Rte_ipv4_hdr "src_addr" where

  type CFieldType Rte_ipv4_hdr "src_addr" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 12

{-| __C declaration:__ @dst_addr@

    __defined at:__ @rte_ip4.h 64:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "dst_addr" Rte_ipv4_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv4_hdr { dst_addr = y1
                       , anon'version_ihl = BG.getField @"anon'version_ihl" x0
                       , type_of_service = BG.getField @"type_of_service" x0
                       , total_length = BG.getField @"total_length" x0
                       , packet_id = BG.getField @"packet_id" x0
                       , fragment_offset = BG.getField @"fragment_offset" x0
                       , time_to_live = BG.getField @"time_to_live" x0
                       , next_proto_id = BG.getField @"next_proto_id" x0
                       , hdr_checksum = BG.getField @"hdr_checksum" x0
                       , src_addr = BG.getField @"src_addr" x0
                       }
      , BG.getField @"dst_addr" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "dst_addr" (BG.Ptr Rte_ipv4_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"dst_addr")

instance HasCField.HasCField Rte_ipv4_hdr "dst_addr" where

  type CFieldType Rte_ipv4_hdr "dst_addr" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @macro RTE_IPV4_MAX_PKT_LEN@

    __defined at:__ @rte_ip4.h 72:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV4_MAX_PKT_LEN :: BG.CInt
rTE_IPV4_MAX_PKT_LEN = (65535 :: BG.CInt)

{-| __C declaration:__ @macro RTE_IPV4_HDR_IHL_MASK@

    __defined at:__ @rte_ip4.h 75:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV4_HDR_IHL_MASK :: BG.CInt
rTE_IPV4_HDR_IHL_MASK = (15 :: BG.CInt)

{-| __C declaration:__ @macro RTE_IPV4_IHL_MULTIPLIER@

    __defined at:__ @rte_ip4.h 80:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV4_IHL_MULTIPLIER :: BG.CInt
rTE_IPV4_IHL_MULTIPLIER = (4 :: BG.CInt)

{-| __C declaration:__ @macro RTE_IPV4_HDR_DSCP_MASK@

    __defined at:__ @rte_ip4.h 83:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV4_HDR_DSCP_MASK :: BG.CInt
rTE_IPV4_HDR_DSCP_MASK = (252 :: BG.CInt)

{-| __C declaration:__ @macro RTE_IPV4_HDR_ECN_MASK@

    __defined at:__ @rte_ip4.h 84:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV4_HDR_ECN_MASK :: BG.CInt
rTE_IPV4_HDR_ECN_MASK = (3 :: BG.CInt)

{-| __C declaration:__ @macro RTE_IPV4_HDR_ECN_CE@

    __defined at:__ @rte_ip4.h 85:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV4_HDR_ECN_CE :: BG.CInt
rTE_IPV4_HDR_ECN_CE = rTE_IPV4_HDR_ECN_MASK

{-| __C declaration:__ @macro RTE_IPV4_HDR_DF_SHIFT@

    __defined at:__ @rte_ip4.h 88:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV4_HDR_DF_SHIFT :: BG.CInt
rTE_IPV4_HDR_DF_SHIFT = (14 :: BG.CInt)

{-| __C declaration:__ @macro RTE_IPV4_HDR_MF_SHIFT@

    __defined at:__ @rte_ip4.h 89:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV4_HDR_MF_SHIFT :: BG.CInt
rTE_IPV4_HDR_MF_SHIFT = (13 :: BG.CInt)

{-| __C declaration:__ @macro RTE_IPV4_HDR_FO_SHIFT@

    __defined at:__ @rte_ip4.h 90:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV4_HDR_FO_SHIFT :: BG.CInt
rTE_IPV4_HDR_FO_SHIFT = (3 :: BG.CInt)

{-| __C declaration:__ @macro RTE_IPV4_HDR_DF_FLAG@

    __defined at:__ @rte_ip4.h 92:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV4_HDR_DF_FLAG :: BG.CInt
rTE_IPV4_HDR_DF_FLAG =
  (C.Expr.HostPlatform.<<) (1 :: BG.CInt) rTE_IPV4_HDR_DF_SHIFT

{-| __C declaration:__ @macro RTE_IPV4_HDR_MF_FLAG@

    __defined at:__ @rte_ip4.h 93:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV4_HDR_MF_FLAG :: BG.CInt
rTE_IPV4_HDR_MF_FLAG =
  (C.Expr.HostPlatform.<<) (1 :: BG.CInt) rTE_IPV4_HDR_MF_SHIFT

{-| __C declaration:__ @macro RTE_IPV4_HDR_OFFSET_MASK@

    __defined at:__ @rte_ip4.h 95:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV4_HDR_OFFSET_MASK :: BG.CInt
rTE_IPV4_HDR_OFFSET_MASK =
  (C.Expr.HostPlatform.-) ((C.Expr.HostPlatform.<<) (1 :: BG.CInt) rTE_IPV4_HDR_MF_SHIFT) (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_IPV4_HDR_OFFSET_UNITS@

    __defined at:__ @rte_ip4.h 97:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV4_HDR_OFFSET_UNITS :: BG.CInt
rTE_IPV4_HDR_OFFSET_UNITS = (8 :: BG.CInt)

{-| __C declaration:__ @macro RTE_IPV4_HDR_OPT_EOL@

    __defined at:__ @rte_ip4.h 100:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV4_HDR_OPT_EOL :: BG.CInt
rTE_IPV4_HDR_OPT_EOL = (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_IPV4_HDR_OPT_NOP@

    __defined at:__ @rte_ip4.h 101:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV4_HDR_OPT_NOP :: BG.CInt
rTE_IPV4_HDR_OPT_NOP = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_IPV4_HDR_OPT_COPIED@

    __defined at:__ @rte_ip4.h 102:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV4_HDR_OPT_COPIED :: forall a0. C.Expr.HostPlatform.Bitwise a0 BG.CInt => a0 -> C.Expr.HostPlatform.BitsRes a0 BG.CInt
rTE_IPV4_HDR_OPT_COPIED =
  \v0 -> (C.Expr.HostPlatform..&.) v0 (128 :: BG.CInt)

{-| __C declaration:__ @macro RTE_IPV4_HDR_OPT_MAX_LEN@

    __defined at:__ @rte_ip4.h 103:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV4_HDR_OPT_MAX_LEN :: BG.CInt
rTE_IPV4_HDR_OPT_MAX_LEN = (40 :: BG.CInt)

{-| __C declaration:__ @macro RTE_IPV4_MIN_IHL@

    __defined at:__ @rte_ip4.h 128:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV4_MIN_IHL :: BG.CInt
rTE_IPV4_MIN_IHL = (5 :: BG.CInt)

{-| __C declaration:__ @macro RTE_IPV4_VHL_DEF@

    __defined at:__ @rte_ip4.h 129:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV4_VHL_DEF :: BG.CInt
rTE_IPV4_VHL_DEF =
  (C.Expr.HostPlatform..|.) ((C.Expr.HostPlatform.<<) iPVERSION (4 :: BG.CInt)) rTE_IPV4_MIN_IHL
