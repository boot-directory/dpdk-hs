{-# LANGUAGE DataKinds #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DerivingStrategies #-}
{-# LANGUAGE DerivingVia #-}
{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE ExplicitForAll #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE MagicHash #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE StandaloneDeriving #-}
{-# LANGUAGE TypeApplications #-}
{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE TypeOperators #-}
{-# LANGUAGE UnboxedTuples #-}
{-# LANGUAGE UndecidableInstances #-}

module Generated.DPDK.Rte_mbuf_dyn
    ( Generated.DPDK.Rte_mbuf_dyn.rTE_MBUF_DYN_NAMESIZE
    , Generated.DPDK.Rte_mbuf_dyn.Rte_mbuf_dynfield(..)
    , Generated.DPDK.Rte_mbuf_dyn.Rte_mbuf_dynflag(..)
    , Generated.DPDK.Rte_mbuf_dyn.rTE_MBUF_DYNFIELD_HISTORY_NAME
    , Generated.DPDK.Rte_mbuf_dyn.Rte_mbuf_history_t(..)
    , Generated.DPDK.Rte_mbuf_dyn.rTE_MBUF_DYNFIELD_METADATA_NAME
    , Generated.DPDK.Rte_mbuf_dyn.rTE_MBUF_DYNFLAG_METADATA_NAME
    , Generated.DPDK.Rte_mbuf_dyn.rTE_MBUF_DYNFIELD_TIMESTAMP_NAME
    , Generated.DPDK.Rte_mbuf_dyn.Rte_mbuf_timestamp_t(..)
    , Generated.DPDK.Rte_mbuf_dyn.rTE_MBUF_DYNFLAG_RX_TIMESTAMP_NAME
    , Generated.DPDK.Rte_mbuf_dyn.rTE_MBUF_DYNFLAG_TX_TIMESTAMP_NAME
    , Generated.DPDK.Rte_mbuf_dyn.rTE_MBUF_DYNFIELD_IP_REASSEMBLY_NAME
    , Generated.DPDK.Rte_mbuf_dyn.rTE_MBUF_DYNFLAG_IP_REASSEMBLY_INCOMPLETE_NAME
    )
  where

import qualified HsBindgen.Runtime.ConstantArray as CA
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude ((<*>), (>>), Bounded, Enum, Eq, Int, Integral, Num, Ord, Read, Real, Show, pure, type (~))

{-| __C declaration:__ @macro RTE_MBUF_DYN_NAMESIZE@

    __defined at:__ @rte_mbuf_dyn.h 81:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_DYN_NAMESIZE :: BG.CInt
rTE_MBUF_DYN_NAMESIZE = (64 :: BG.CInt)

{-| __C declaration:__ @struct rte_mbuf_dynfield@

    __defined at:__ @rte_mbuf_dyn.h 86:8@

    __exported by:__ @dpdk.h@
-}
data Rte_mbuf_dynfield = Rte_mbuf_dynfield
  { name :: CA.ConstantArray 64 BG.CChar
    {- ^ __C declaration:__ @name@

         __defined at:__ @rte_mbuf_dyn.h 87:7@

         __exported by:__ @dpdk.h@
    -}
  , size :: HsBindgen.Runtime.LibC.CSize
    {- ^ __C declaration:__ @size@

         __defined at:__ @rte_mbuf_dyn.h 88:9@

         __exported by:__ @dpdk.h@
    -}
  , align :: HsBindgen.Runtime.LibC.CSize
    {- ^ __C declaration:__ @align@

         __defined at:__ @rte_mbuf_dyn.h 89:9@

         __exported by:__ @dpdk.h@
    -}
  , flags :: BG.CUInt
    {- ^ __C declaration:__ @flags@

         __defined at:__ @rte_mbuf_dyn.h 90:15@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_mbuf_dynfield where

  staticSizeOf = \_ -> (88 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_mbuf_dynfield where

  readRaw =
    \ptr0 ->
          pure Rte_mbuf_dynfield
      <*> HasCField.readRaw (BG.Proxy @"name") ptr0
      <*> HasCField.readRaw (BG.Proxy @"size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"align") ptr0
      <*> HasCField.readRaw (BG.Proxy @"flags") ptr0

instance Marshal.WriteRaw Rte_mbuf_dynfield where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mbuf_dynfield name2 size3 align4 flags5 ->
               HasCField.writeRaw (BG.Proxy @"name") ptr0 name2
            >> HasCField.writeRaw (BG.Proxy @"size") ptr0 size3
            >> HasCField.writeRaw (BG.Proxy @"align") ptr0 align4
            >> HasCField.writeRaw (BG.Proxy @"flags") ptr0 flags5

deriving via Marshal.EquivStorable Rte_mbuf_dynfield instance BG.Storable Rte_mbuf_dynfield

deriving via Struct.IsStructViaReadRaw Rte_mbuf_dynfield instance Struct.IsStruct Rte_mbuf_dynfield

{-| __C declaration:__ @name@

    __defined at:__ @rte_mbuf_dyn.h 87:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 64 BG.CChar
         ) => BG.CompatHasField.HasField "name" Rte_mbuf_dynfield ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_dynfield { name = y1
                            , size = BG.getField @"size" x0
                            , align = BG.getField @"align" x0
                            , flags = BG.getField @"flags" x0
                            }
      , BG.getField @"name" x0
      )

instance ( ty ~ CA.ConstantArray 64 BG.CChar
         ) => BG.HasField "name" (BG.Ptr Rte_mbuf_dynfield) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"name")

instance HasCField.HasCField Rte_mbuf_dynfield "name" where

  type CFieldType Rte_mbuf_dynfield "name" =
    CA.ConstantArray 64 BG.CChar

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @size@

    __defined at:__ @rte_mbuf_dyn.h 88:9@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.CSize
         ) => BG.CompatHasField.HasField "size" Rte_mbuf_dynfield ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_dynfield { size = y1
                            , name = BG.getField @"name" x0
                            , align = BG.getField @"align" x0
                            , flags = BG.getField @"flags" x0
                            }
      , BG.getField @"size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.CSize
         ) => BG.HasField "size" (BG.Ptr Rte_mbuf_dynfield) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"size")

instance HasCField.HasCField Rte_mbuf_dynfield "size" where

  type CFieldType Rte_mbuf_dynfield "size" =
    HsBindgen.Runtime.LibC.CSize

  offset# = \_ -> \_ -> 64

{-| __C declaration:__ @align@

    __defined at:__ @rte_mbuf_dyn.h 89:9@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.CSize
         ) => BG.CompatHasField.HasField "align" Rte_mbuf_dynfield ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_dynfield { align = y1
                            , name = BG.getField @"name" x0
                            , size = BG.getField @"size" x0
                            , flags = BG.getField @"flags" x0
                            }
      , BG.getField @"align" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.CSize
         ) => BG.HasField "align" (BG.Ptr Rte_mbuf_dynfield) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"align")

instance HasCField.HasCField Rte_mbuf_dynfield "align" where

  type CFieldType Rte_mbuf_dynfield "align" =
    HsBindgen.Runtime.LibC.CSize

  offset# = \_ -> \_ -> 72

{-| __C declaration:__ @flags@

    __defined at:__ @rte_mbuf_dyn.h 90:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "flags" Rte_mbuf_dynfield ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_dynfield { flags = y1
                            , name = BG.getField @"name" x0
                            , size = BG.getField @"size" x0
                            , align = BG.getField @"align" x0
                            }
      , BG.getField @"flags" x0
      )

instance ( ty ~ BG.CUInt
         ) => BG.HasField "flags" (BG.Ptr Rte_mbuf_dynfield) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flags")

instance HasCField.HasCField Rte_mbuf_dynfield "flags" where

  type CFieldType Rte_mbuf_dynfield "flags" = BG.CUInt

  offset# = \_ -> \_ -> 80

{-| __C declaration:__ @struct rte_mbuf_dynflag@

    __defined at:__ @rte_mbuf_dyn.h 96:8@

    __exported by:__ @dpdk.h@
-}
data Rte_mbuf_dynflag = Rte_mbuf_dynflag
  { name :: CA.ConstantArray 64 BG.CChar
    {- ^ __C declaration:__ @name@

         __defined at:__ @rte_mbuf_dyn.h 97:7@

         __exported by:__ @dpdk.h@
    -}
  , flags :: BG.CUInt
    {- ^ __C declaration:__ @flags@

         __defined at:__ @rte_mbuf_dyn.h 98:15@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_mbuf_dynflag where

  staticSizeOf = \_ -> (68 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_mbuf_dynflag where

  readRaw =
    \ptr0 ->
          pure Rte_mbuf_dynflag
      <*> HasCField.readRaw (BG.Proxy @"name") ptr0
      <*> HasCField.readRaw (BG.Proxy @"flags") ptr0

instance Marshal.WriteRaw Rte_mbuf_dynflag where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mbuf_dynflag name2 flags3 ->
               HasCField.writeRaw (BG.Proxy @"name") ptr0 name2
            >> HasCField.writeRaw (BG.Proxy @"flags") ptr0 flags3

deriving via Marshal.EquivStorable Rte_mbuf_dynflag instance BG.Storable Rte_mbuf_dynflag

deriving via Struct.IsStructViaReadRaw Rte_mbuf_dynflag instance Struct.IsStruct Rte_mbuf_dynflag

{-| __C declaration:__ @name@

    __defined at:__ @rte_mbuf_dyn.h 97:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 64 BG.CChar
         ) => BG.CompatHasField.HasField "name" Rte_mbuf_dynflag ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_dynflag {name = y1, flags = BG.getField @"flags" x0}
      , BG.getField @"name" x0
      )

instance ( ty ~ CA.ConstantArray 64 BG.CChar
         ) => BG.HasField "name" (BG.Ptr Rte_mbuf_dynflag) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"name")

instance HasCField.HasCField Rte_mbuf_dynflag "name" where

  type CFieldType Rte_mbuf_dynflag "name" =
    CA.ConstantArray 64 BG.CChar

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flags@

    __defined at:__ @rte_mbuf_dyn.h 98:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "flags" Rte_mbuf_dynflag ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mbuf_dynflag {flags = y1, name = BG.getField @"name" x0}
      , BG.getField @"flags" x0
      )

instance ( ty ~ BG.CUInt
         ) => BG.HasField "flags" (BG.Ptr Rte_mbuf_dynflag) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flags")

instance HasCField.HasCField Rte_mbuf_dynflag "flags" where

  type CFieldType Rte_mbuf_dynflag "flags" = BG.CUInt

  offset# = \_ -> \_ -> 64

{-| __C declaration:__ @macro RTE_MBUF_DYNFIELD_HISTORY_NAME@

    __C literal:__ @\"rte_mbuf_dynfield_history\"@

    __defined at:__ @rte_mbuf_dyn.h 249:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_DYNFIELD_HISTORY_NAME :: BG.ByteString
rTE_MBUF_DYNFIELD_HISTORY_NAME =
  BG.pack [0x72, 0x74, 0x65, 0x5F, 0x6D, 0x62, 0x75, 0x66, 0x5F, 0x64, 0x79, 0x6E, 0x66, 0x69, 0x65, 0x6C, 0x64, 0x5F, 0x68, 0x69, 0x73, 0x74, 0x6F, 0x72, 0x79]

{-| __C declaration:__ @rte_mbuf_history_t@

    __defined at:__ @rte_mbuf_dyn.h 259:30@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mbuf_history_t = Rte_mbuf_history_t
  { unwrap :: HsBindgen.Runtime.LibC.Word64
  }
  deriving stock (Eq, BG.Generic, Ord, Read, Show)
  deriving newtype
    ( BG.Bitfield
    , BG.Bits
    , Bounded
    , Enum
    , BG.FiniteBits
    , BG.HasFFIType
    , Integral
    , BG.Ix
    , Num
    , BG.Prim
    , Marshal.ReadRaw
    , Real
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "unwrap" Rte_mbuf_history_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mbuf_history_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mbuf_history_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mbuf_history_t "unwrap" where

  type CFieldType Rte_mbuf_history_t "unwrap" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @macro RTE_MBUF_DYNFIELD_METADATA_NAME@

    __C literal:__ @\"rte_flow_dynfield_metadata\"@

    __defined at:__ @rte_mbuf_dyn.h 268:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_DYNFIELD_METADATA_NAME :: BG.ByteString
rTE_MBUF_DYNFIELD_METADATA_NAME =
  BG.pack [0x72, 0x74, 0x65, 0x5F, 0x66, 0x6C, 0x6F, 0x77, 0x5F, 0x64, 0x79, 0x6E, 0x66, 0x69, 0x65, 0x6C, 0x64, 0x5F, 0x6D, 0x65, 0x74, 0x61, 0x64, 0x61, 0x74, 0x61]

{-| __C declaration:__ @macro RTE_MBUF_DYNFLAG_METADATA_NAME@

    __C literal:__ @\"rte_flow_dynflag_metadata\"@

    __defined at:__ @rte_mbuf_dyn.h 269:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_DYNFLAG_METADATA_NAME :: BG.ByteString
rTE_MBUF_DYNFLAG_METADATA_NAME =
  BG.pack [0x72, 0x74, 0x65, 0x5F, 0x66, 0x6C, 0x6F, 0x77, 0x5F, 0x64, 0x79, 0x6E, 0x66, 0x6C, 0x61, 0x67, 0x5F, 0x6D, 0x65, 0x74, 0x61, 0x64, 0x61, 0x74, 0x61]

{-| __C declaration:__ @macro RTE_MBUF_DYNFIELD_TIMESTAMP_NAME@

    __C literal:__ @\"rte_dynfield_timestamp\"@

    __defined at:__ @rte_mbuf_dyn.h 280:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_DYNFIELD_TIMESTAMP_NAME :: BG.ByteString
rTE_MBUF_DYNFIELD_TIMESTAMP_NAME =
  BG.pack [0x72, 0x74, 0x65, 0x5F, 0x64, 0x79, 0x6E, 0x66, 0x69, 0x65, 0x6C, 0x64, 0x5F, 0x74, 0x69, 0x6D, 0x65, 0x73, 0x74, 0x61, 0x6D, 0x70]

{-| __C declaration:__ @rte_mbuf_timestamp_t@

    __defined at:__ @rte_mbuf_dyn.h 281:18@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mbuf_timestamp_t = Rte_mbuf_timestamp_t
  { unwrap :: HsBindgen.Runtime.LibC.Word64
  }
  deriving stock (Eq, BG.Generic, Ord, Read, Show)
  deriving newtype
    ( BG.Bitfield
    , BG.Bits
    , Bounded
    , Enum
    , BG.FiniteBits
    , BG.HasFFIType
    , Integral
    , BG.Ix
    , Num
    , BG.Prim
    , Marshal.ReadRaw
    , Real
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "unwrap" Rte_mbuf_timestamp_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mbuf_timestamp_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mbuf_timestamp_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mbuf_timestamp_t "unwrap" where

  type CFieldType Rte_mbuf_timestamp_t "unwrap" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @macro RTE_MBUF_DYNFLAG_RX_TIMESTAMP_NAME@

    __C literal:__ @\"rte_dynflag_rx_timestamp\"@

    __defined at:__ @rte_mbuf_dyn.h 286:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_DYNFLAG_RX_TIMESTAMP_NAME :: BG.ByteString
rTE_MBUF_DYNFLAG_RX_TIMESTAMP_NAME =
  BG.pack [0x72, 0x74, 0x65, 0x5F, 0x64, 0x79, 0x6E, 0x66, 0x6C, 0x61, 0x67, 0x5F, 0x72, 0x78, 0x5F, 0x74, 0x69, 0x6D, 0x65, 0x73, 0x74, 0x61, 0x6D, 0x70]

{-| __C declaration:__ @macro RTE_MBUF_DYNFLAG_TX_TIMESTAMP_NAME@

    __C literal:__ @\"rte_dynflag_tx_timestamp\"@

    __defined at:__ @rte_mbuf_dyn.h 319:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_DYNFLAG_TX_TIMESTAMP_NAME :: BG.ByteString
rTE_MBUF_DYNFLAG_TX_TIMESTAMP_NAME =
  BG.pack [0x72, 0x74, 0x65, 0x5F, 0x64, 0x79, 0x6E, 0x66, 0x6C, 0x61, 0x67, 0x5F, 0x74, 0x78, 0x5F, 0x74, 0x69, 0x6D, 0x65, 0x73, 0x74, 0x61, 0x6D, 0x70]

{-| __C declaration:__ @macro RTE_MBUF_DYNFIELD_IP_REASSEMBLY_NAME@

    __C literal:__ @\"rte_dynfield_ip_reassembly\"@

    __defined at:__ @rte_mbuf_dyn.h 345:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_DYNFIELD_IP_REASSEMBLY_NAME :: BG.ByteString
rTE_MBUF_DYNFIELD_IP_REASSEMBLY_NAME =
  BG.pack [0x72, 0x74, 0x65, 0x5F, 0x64, 0x79, 0x6E, 0x66, 0x69, 0x65, 0x6C, 0x64, 0x5F, 0x69, 0x70, 0x5F, 0x72, 0x65, 0x61, 0x73, 0x73, 0x65, 0x6D, 0x62, 0x6C, 0x79]

{-| __C declaration:__ @macro RTE_MBUF_DYNFLAG_IP_REASSEMBLY_INCOMPLETE_NAME@

    __C literal:__ @\"rte_dynflag_ip_reassembly_incomplete\"@

    __defined at:__ @rte_mbuf_dyn.h 346:9@

    __exported by:__ @dpdk.h@
-}
rTE_MBUF_DYNFLAG_IP_REASSEMBLY_INCOMPLETE_NAME :: BG.ByteString
rTE_MBUF_DYNFLAG_IP_REASSEMBLY_INCOMPLETE_NAME =
  BG.pack [0x72, 0x74, 0x65, 0x5F, 0x64, 0x79, 0x6E, 0x66, 0x6C, 0x61, 0x67, 0x5F, 0x69, 0x70, 0x5F, 0x72, 0x65, 0x61, 0x73, 0x73, 0x65, 0x6D, 0x62, 0x6C, 0x79, 0x5F, 0x69, 0x6E, 0x63, 0x6F, 0x6D, 0x70, 0x6C, 0x65, 0x74, 0x65]
