{-# LANGUAGE DataKinds #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DerivingStrategies #-}
{-# LANGUAGE DerivingVia #-}
{-# LANGUAGE DuplicateRecordFields #-}
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

module Generated.DPDK.Rte_esp
    ( Generated.DPDK.Rte_esp.Rte_esp_hdr(..)
    , Generated.DPDK.Rte_esp.Rte_esp_tail(..)
    )
  where

import qualified Generated.DPDK.Generic.Rte_byteorder
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude ((<*>), (>>), Eq, Int, Show, pure, type (~))

{-| __C declaration:__ @struct rte_esp_hdr@

    __defined at:__ @rte_esp.h 19:27@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_esp_hdr = Rte_esp_hdr
  { spi :: Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
    {- ^ __C declaration:__ @spi@

         __defined at:__ @rte_esp.h 20:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , seq :: Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
    {- ^ __C declaration:__ @seq@

         __defined at:__ @rte_esp.h 21:13@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_esp_hdr where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_esp_hdr where

  readRaw =
    \ptr0 ->
          pure Rte_esp_hdr
      <*> HasCField.readRaw (BG.Proxy @"spi") ptr0
      <*> HasCField.readRaw (BG.Proxy @"seq") ptr0

instance Marshal.WriteRaw Rte_esp_hdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_esp_hdr spi2 seq3 ->
               HasCField.writeRaw (BG.Proxy @"spi") ptr0 spi2
            >> HasCField.writeRaw (BG.Proxy @"seq") ptr0 seq3

deriving via Marshal.EquivStorable Rte_esp_hdr instance BG.Storable Rte_esp_hdr

deriving via Struct.IsStructViaReadRaw Rte_esp_hdr instance Struct.IsStruct Rte_esp_hdr

{-| __C declaration:__ @spi@

    __defined at:__ @rte_esp.h 20:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "spi" Rte_esp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_esp_hdr {spi = y1, seq = BG.getField @"seq" x0}
      , BG.getField @"spi" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "spi" (BG.Ptr Rte_esp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"spi")

instance HasCField.HasCField Rte_esp_hdr "spi" where

  type CFieldType Rte_esp_hdr "spi" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @seq@

    __defined at:__ @rte_esp.h 21:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "seq" Rte_esp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_esp_hdr {seq = y1, spi = BG.getField @"spi" x0}
      , BG.getField @"seq" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "seq" (BG.Ptr Rte_esp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"seq")

instance HasCField.HasCField Rte_esp_hdr "seq" where

  type CFieldType Rte_esp_hdr "seq" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @struct rte_esp_tail@

    __defined at:__ @rte_esp.h 27:27@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_esp_tail = Rte_esp_tail
  { pad_len :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @pad_len@

         __defined at:__ @rte_esp.h 28:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , next_proto :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @next_proto@

         __defined at:__ @rte_esp.h 29:10@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_esp_tail where

  staticSizeOf = \_ -> (2 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_esp_tail where

  readRaw =
    \ptr0 ->
          pure Rte_esp_tail
      <*> HasCField.readRaw (BG.Proxy @"pad_len") ptr0
      <*> HasCField.readRaw (BG.Proxy @"next_proto") ptr0

instance Marshal.WriteRaw Rte_esp_tail where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_esp_tail pad_len2 next_proto3 ->
               HasCField.writeRaw (BG.Proxy @"pad_len") ptr0 pad_len2
            >> HasCField.writeRaw (BG.Proxy @"next_proto") ptr0 next_proto3

deriving via Marshal.EquivStorable Rte_esp_tail instance BG.Storable Rte_esp_tail

deriving via Struct.IsStructViaReadRaw Rte_esp_tail instance Struct.IsStruct Rte_esp_tail

{-| __C declaration:__ @pad_len@

    __defined at:__ @rte_esp.h 28:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "pad_len" Rte_esp_tail ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_esp_tail {pad_len = y1, next_proto = BG.getField @"next_proto" x0}
      , BG.getField @"pad_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "pad_len" (BG.Ptr Rte_esp_tail) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pad_len")

instance HasCField.HasCField Rte_esp_tail "pad_len" where

  type CFieldType Rte_esp_tail "pad_len" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @next_proto@

    __defined at:__ @rte_esp.h 29:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "next_proto" Rte_esp_tail ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_esp_tail {next_proto = y1, pad_len = BG.getField @"pad_len" x0}
      , BG.getField @"next_proto" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "next_proto" (BG.Ptr Rte_esp_tail) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"next_proto")

instance HasCField.HasCField Rte_esp_tail "next_proto" where

  type CFieldType Rte_esp_tail "next_proto" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1
