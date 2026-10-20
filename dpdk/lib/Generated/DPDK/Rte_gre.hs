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

module Generated.DPDK.Rte_gre
    ( Generated.DPDK.Rte_gre.Rte_gre_hdr(..)
    , Generated.DPDK.Rte_gre.Rte_gre_hdr_opt_checksum_rsvd(..)
    , Generated.DPDK.Rte_gre.Rte_gre_hdr_opt_key(..)
    , Generated.DPDK.Rte_gre.Rte_gre_hdr_opt_sequence(..)
    )
  where

import qualified Generated.DPDK.Generic.Rte_byteorder
import qualified HsBindgen.Runtime.BitfieldPtr as BitfieldPtr
import qualified HsBindgen.Runtime.HasCBitfield as HasCBitfield
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude ((<*>), (>>), Eq, Int, Show, pure, type (~))

{-| __C declaration:__ @struct rte_gre_hdr@

    __defined at:__ @rte_gre.h 26:27@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_gre_hdr = Rte_gre_hdr
  { res2 :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @res2@

         __defined at:__ @rte_gre.h 28:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , s :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @s@

         __defined at:__ @rte_gre.h 29:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , k :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @k@

         __defined at:__ @rte_gre.h 30:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , res1 :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @res1@

         __defined at:__ @rte_gre.h 31:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , c :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @c@

         __defined at:__ @rte_gre.h 32:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , ver :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @ver@

         __defined at:__ @rte_gre.h 33:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , res3 :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @res3@

         __defined at:__ @rte_gre.h 34:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , proto :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @proto@

         __defined at:__ @rte_gre.h 44:13@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_gre_hdr where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_gre_hdr where

  readRaw =
    \ptr0 ->
          pure Rte_gre_hdr
      <*> HasCBitfield.peek (BG.Proxy @"res2") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"s") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"k") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"res1") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"c") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"ver") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"res3") ptr0
      <*> HasCField.readRaw (BG.Proxy @"proto") ptr0

instance Marshal.WriteRaw Rte_gre_hdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_gre_hdr res22 s3 k4 res15 c6 ver7 res38 proto9 ->
               HasCBitfield.poke (BG.Proxy @"res2") ptr0 res22
            >> HasCBitfield.poke (BG.Proxy @"s") ptr0 s3
            >> HasCBitfield.poke (BG.Proxy @"k") ptr0 k4
            >> HasCBitfield.poke (BG.Proxy @"res1") ptr0 res15
            >> HasCBitfield.poke (BG.Proxy @"c") ptr0 c6
            >> HasCBitfield.poke (BG.Proxy @"ver") ptr0 ver7
            >> HasCBitfield.poke (BG.Proxy @"res3") ptr0 res38
            >> HasCField.writeRaw (BG.Proxy @"proto") ptr0 proto9

deriving via Marshal.EquivStorable Rte_gre_hdr instance BG.Storable Rte_gre_hdr

deriving via Struct.IsStructViaReadRaw Rte_gre_hdr instance Struct.IsStruct Rte_gre_hdr

{-| __C declaration:__ @res2@

    __defined at:__ @rte_gre.h 28:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "res2" Rte_gre_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gre_hdr { res2 = y1
                      , s = BG.getField @"s" x0
                      , k = BG.getField @"k" x0
                      , res1 = BG.getField @"res1" x0
                      , c = BG.getField @"c" x0
                      , ver = BG.getField @"ver" x0
                      , res3 = BG.getField @"res3" x0
                      , proto = BG.getField @"proto" x0
                      }
      , BG.getField @"res2" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "res2" (BG.Ptr Rte_gre_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"res2")

instance HasCBitfield.HasCBitfield Rte_gre_hdr "res2" where

  type CBitfieldType Rte_gre_hdr "res2" =
    HsBindgen.Runtime.LibC.Word16

  bitfieldOffset# = \_ -> \_ -> 0

  bitfieldWidth# = \_ -> \_ -> 4

{-| __C declaration:__ @s@

    __defined at:__ @rte_gre.h 29:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "s" Rte_gre_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gre_hdr { s = y1
                      , res2 = BG.getField @"res2" x0
                      , k = BG.getField @"k" x0
                      , res1 = BG.getField @"res1" x0
                      , c = BG.getField @"c" x0
                      , ver = BG.getField @"ver" x0
                      , res3 = BG.getField @"res3" x0
                      , proto = BG.getField @"proto" x0
                      }
      , BG.getField @"s" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "s" (BG.Ptr Rte_gre_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"s")

instance HasCBitfield.HasCBitfield Rte_gre_hdr "s" where

  type CBitfieldType Rte_gre_hdr "s" =
    HsBindgen.Runtime.LibC.Word16

  bitfieldOffset# = \_ -> \_ -> 4

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @k@

    __defined at:__ @rte_gre.h 30:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "k" Rte_gre_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gre_hdr { k = y1
                      , res2 = BG.getField @"res2" x0
                      , s = BG.getField @"s" x0
                      , res1 = BG.getField @"res1" x0
                      , c = BG.getField @"c" x0
                      , ver = BG.getField @"ver" x0
                      , res3 = BG.getField @"res3" x0
                      , proto = BG.getField @"proto" x0
                      }
      , BG.getField @"k" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "k" (BG.Ptr Rte_gre_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"k")

instance HasCBitfield.HasCBitfield Rte_gre_hdr "k" where

  type CBitfieldType Rte_gre_hdr "k" =
    HsBindgen.Runtime.LibC.Word16

  bitfieldOffset# = \_ -> \_ -> 5

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @res1@

    __defined at:__ @rte_gre.h 31:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "res1" Rte_gre_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gre_hdr { res1 = y1
                      , res2 = BG.getField @"res2" x0
                      , s = BG.getField @"s" x0
                      , k = BG.getField @"k" x0
                      , c = BG.getField @"c" x0
                      , ver = BG.getField @"ver" x0
                      , res3 = BG.getField @"res3" x0
                      , proto = BG.getField @"proto" x0
                      }
      , BG.getField @"res1" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "res1" (BG.Ptr Rte_gre_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"res1")

instance HasCBitfield.HasCBitfield Rte_gre_hdr "res1" where

  type CBitfieldType Rte_gre_hdr "res1" =
    HsBindgen.Runtime.LibC.Word16

  bitfieldOffset# = \_ -> \_ -> 6

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @c@

    __defined at:__ @rte_gre.h 32:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "c" Rte_gre_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gre_hdr { c = y1
                      , res2 = BG.getField @"res2" x0
                      , s = BG.getField @"s" x0
                      , k = BG.getField @"k" x0
                      , res1 = BG.getField @"res1" x0
                      , ver = BG.getField @"ver" x0
                      , res3 = BG.getField @"res3" x0
                      , proto = BG.getField @"proto" x0
                      }
      , BG.getField @"c" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "c" (BG.Ptr Rte_gre_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"c")

instance HasCBitfield.HasCBitfield Rte_gre_hdr "c" where

  type CBitfieldType Rte_gre_hdr "c" =
    HsBindgen.Runtime.LibC.Word16

  bitfieldOffset# = \_ -> \_ -> 7

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @ver@

    __defined at:__ @rte_gre.h 33:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "ver" Rte_gre_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gre_hdr { ver = y1
                      , res2 = BG.getField @"res2" x0
                      , s = BG.getField @"s" x0
                      , k = BG.getField @"k" x0
                      , res1 = BG.getField @"res1" x0
                      , c = BG.getField @"c" x0
                      , res3 = BG.getField @"res3" x0
                      , proto = BG.getField @"proto" x0
                      }
      , BG.getField @"ver" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "ver" (BG.Ptr Rte_gre_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"ver")

instance HasCBitfield.HasCBitfield Rte_gre_hdr "ver" where

  type CBitfieldType Rte_gre_hdr "ver" =
    HsBindgen.Runtime.LibC.Word16

  bitfieldOffset# = \_ -> \_ -> 8

  bitfieldWidth# = \_ -> \_ -> 3

{-| __C declaration:__ @res3@

    __defined at:__ @rte_gre.h 34:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "res3" Rte_gre_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gre_hdr { res3 = y1
                      , res2 = BG.getField @"res2" x0
                      , s = BG.getField @"s" x0
                      , k = BG.getField @"k" x0
                      , res1 = BG.getField @"res1" x0
                      , c = BG.getField @"c" x0
                      , ver = BG.getField @"ver" x0
                      , proto = BG.getField @"proto" x0
                      }
      , BG.getField @"res3" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "res3" (BG.Ptr Rte_gre_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"res3")

instance HasCBitfield.HasCBitfield Rte_gre_hdr "res3" where

  type CBitfieldType Rte_gre_hdr "res3" =
    HsBindgen.Runtime.LibC.Word16

  bitfieldOffset# = \_ -> \_ -> 11

  bitfieldWidth# = \_ -> \_ -> 5

{-| __C declaration:__ @proto@

    __defined at:__ @rte_gre.h 44:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "proto" Rte_gre_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gre_hdr { proto = y1
                      , res2 = BG.getField @"res2" x0
                      , s = BG.getField @"s" x0
                      , k = BG.getField @"k" x0
                      , res1 = BG.getField @"res1" x0
                      , c = BG.getField @"c" x0
                      , ver = BG.getField @"ver" x0
                      , res3 = BG.getField @"res3" x0
                      }
      , BG.getField @"proto" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "proto" (BG.Ptr Rte_gre_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"proto")

instance HasCField.HasCField Rte_gre_hdr "proto" where

  type CFieldType Rte_gre_hdr "proto" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @struct rte_gre_hdr_opt_checksum_rsvd@

    __defined at:__ @rte_gre.h 50:27@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_gre_hdr_opt_checksum_rsvd = Rte_gre_hdr_opt_checksum_rsvd
  { checksum :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @checksum@

         __defined at:__ @rte_gre.h 51:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , reserved1 :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @reserved1@

         __defined at:__ @rte_gre.h 52:13@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_gre_hdr_opt_checksum_rsvd where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_gre_hdr_opt_checksum_rsvd where

  readRaw =
    \ptr0 ->
          pure Rte_gre_hdr_opt_checksum_rsvd
      <*> HasCField.readRaw (BG.Proxy @"checksum") ptr0
      <*> HasCField.readRaw (BG.Proxy @"reserved1") ptr0

instance Marshal.WriteRaw Rte_gre_hdr_opt_checksum_rsvd where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_gre_hdr_opt_checksum_rsvd checksum2 reserved13 ->
               HasCField.writeRaw (BG.Proxy @"checksum") ptr0 checksum2
            >> HasCField.writeRaw (BG.Proxy @"reserved1") ptr0 reserved13

deriving via Marshal.EquivStorable Rte_gre_hdr_opt_checksum_rsvd instance BG.Storable Rte_gre_hdr_opt_checksum_rsvd

deriving via Struct.IsStructViaReadRaw Rte_gre_hdr_opt_checksum_rsvd instance Struct.IsStruct Rte_gre_hdr_opt_checksum_rsvd

{-| __C declaration:__ @checksum@

    __defined at:__ @rte_gre.h 51:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "checksum" Rte_gre_hdr_opt_checksum_rsvd ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gre_hdr_opt_checksum_rsvd {checksum = y1, reserved1 = BG.getField @"reserved1" x0}
      , BG.getField @"checksum" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "checksum" (BG.Ptr Rte_gre_hdr_opt_checksum_rsvd) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"checksum")

instance HasCField.HasCField Rte_gre_hdr_opt_checksum_rsvd "checksum" where

  type CFieldType Rte_gre_hdr_opt_checksum_rsvd "checksum" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @reserved1@

    __defined at:__ @rte_gre.h 52:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "reserved1" Rte_gre_hdr_opt_checksum_rsvd ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gre_hdr_opt_checksum_rsvd {reserved1 = y1, checksum = BG.getField @"checksum" x0}
      , BG.getField @"reserved1" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "reserved1" (BG.Ptr Rte_gre_hdr_opt_checksum_rsvd) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"reserved1")

instance HasCField.HasCField Rte_gre_hdr_opt_checksum_rsvd "reserved1" where

  type CFieldType Rte_gre_hdr_opt_checksum_rsvd "reserved1" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @struct rte_gre_hdr_opt_key@

    __defined at:__ @rte_gre.h 58:27@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_gre_hdr_opt_key = Rte_gre_hdr_opt_key
  { key :: Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
    {- ^ __C declaration:__ @key@

         __defined at:__ @rte_gre.h 59:13@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_gre_hdr_opt_key where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_gre_hdr_opt_key where

  readRaw =
    \ptr0 ->
          pure Rte_gre_hdr_opt_key
      <*> HasCField.readRaw (BG.Proxy @"key") ptr0

instance Marshal.WriteRaw Rte_gre_hdr_opt_key where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_gre_hdr_opt_key key2 ->
            HasCField.writeRaw (BG.Proxy @"key") ptr0 key2

deriving via Marshal.EquivStorable Rte_gre_hdr_opt_key instance BG.Storable Rte_gre_hdr_opt_key

deriving via Struct.IsStructViaReadRaw Rte_gre_hdr_opt_key instance Struct.IsStruct Rte_gre_hdr_opt_key

{-| __C declaration:__ @key@

    __defined at:__ @rte_gre.h 59:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "key" Rte_gre_hdr_opt_key ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_gre_hdr_opt_key {key = y1}, BG.getField @"key" x0)

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "key" (BG.Ptr Rte_gre_hdr_opt_key) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"key")

instance HasCField.HasCField Rte_gre_hdr_opt_key "key" where

  type CFieldType Rte_gre_hdr_opt_key "key" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_gre_hdr_opt_sequence@

    __defined at:__ @rte_gre.h 65:27@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_gre_hdr_opt_sequence = Rte_gre_hdr_opt_sequence
  { sequence :: Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
    {- ^ __C declaration:__ @sequence@

         __defined at:__ @rte_gre.h 66:13@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_gre_hdr_opt_sequence where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_gre_hdr_opt_sequence where

  readRaw =
    \ptr0 ->
          pure Rte_gre_hdr_opt_sequence
      <*> HasCField.readRaw (BG.Proxy @"sequence") ptr0

instance Marshal.WriteRaw Rte_gre_hdr_opt_sequence where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_gre_hdr_opt_sequence sequence2 ->
            HasCField.writeRaw (BG.Proxy @"sequence") ptr0 sequence2

deriving via Marshal.EquivStorable Rte_gre_hdr_opt_sequence instance BG.Storable Rte_gre_hdr_opt_sequence

deriving via Struct.IsStructViaReadRaw Rte_gre_hdr_opt_sequence instance Struct.IsStruct Rte_gre_hdr_opt_sequence

{-| __C declaration:__ @sequence@

    __defined at:__ @rte_gre.h 66:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "sequence" Rte_gre_hdr_opt_sequence ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_gre_hdr_opt_sequence {sequence = y1}, BG.getField @"sequence" x0)

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "sequence" (BG.Ptr Rte_gre_hdr_opt_sequence) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"sequence")

instance HasCField.HasCField Rte_gre_hdr_opt_sequence "sequence" where

  type CFieldType Rte_gre_hdr_opt_sequence "sequence" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 0
