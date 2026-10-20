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

module Generated.DPDK.Rte_macsec
    ( Generated.DPDK.Rte_macsec.rTE_MACSEC_TCI_VER_MASK
    , Generated.DPDK.Rte_macsec.rTE_MACSEC_TCI_ES
    , Generated.DPDK.Rte_macsec.rTE_MACSEC_TCI_SC
    , Generated.DPDK.Rte_macsec.rTE_MACSEC_TCI_SCB
    , Generated.DPDK.Rte_macsec.rTE_MACSEC_TCI_E
    , Generated.DPDK.Rte_macsec.rTE_MACSEC_TCI_C
    , Generated.DPDK.Rte_macsec.rTE_MACSEC_AN_MASK
    , Generated.DPDK.Rte_macsec.Rte_macsec_hdr(..)
    , Generated.DPDK.Rte_macsec.rTE_MACSEC_SCI_LEN
    , Generated.DPDK.Rte_macsec.Rte_macsec_sci_hdr(..)
    )
  where

import qualified Generated.DPDK.Generic.Rte_byteorder
import qualified HsBindgen.Runtime.BitfieldPtr as BitfieldPtr
import qualified HsBindgen.Runtime.ConstantArray as CA
import qualified HsBindgen.Runtime.HasCBitfield as HasCBitfield
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude ((<*>), (>>), Eq, Int, Show, pure, type (~))

{-| __C declaration:__ @macro RTE_MACSEC_TCI_VER_MASK@

    __defined at:__ @rte_macsec.h 16:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_MACSEC_TCI_VER_MASK :: BG.CInt
rTE_MACSEC_TCI_VER_MASK = (128 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MACSEC_TCI_ES@

    __defined at:__ @rte_macsec.h 17:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_MACSEC_TCI_ES :: BG.CInt
rTE_MACSEC_TCI_ES = (64 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MACSEC_TCI_SC@

    __defined at:__ @rte_macsec.h 18:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_MACSEC_TCI_SC :: BG.CInt
rTE_MACSEC_TCI_SC = (32 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MACSEC_TCI_SCB@

    __defined at:__ @rte_macsec.h 19:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_MACSEC_TCI_SCB :: BG.CInt
rTE_MACSEC_TCI_SCB = (16 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MACSEC_TCI_E@

    __defined at:__ @rte_macsec.h 20:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_MACSEC_TCI_E :: BG.CInt
rTE_MACSEC_TCI_E = (8 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MACSEC_TCI_C@

    __defined at:__ @rte_macsec.h 21:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_MACSEC_TCI_C :: BG.CInt
rTE_MACSEC_TCI_C = (4 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MACSEC_AN_MASK@

    __defined at:__ @rte_macsec.h 22:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_MACSEC_AN_MASK :: BG.CInt
rTE_MACSEC_AN_MASK = (3 :: BG.CInt)

{-| __C declaration:__ @struct rte_macsec_hdr@

    __defined at:__ @rte_macsec.h 28:27@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_macsec_hdr = Rte_macsec_hdr
  { tci_an :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @tci_an@

         __defined at:__ @rte_macsec.h 33:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , short_length :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @short_length@

         __defined at:__ @rte_macsec.h 35:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , unused :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @unused@

         __defined at:__ @rte_macsec.h 36:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , packet_number :: Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
    {- ^ __C declaration:__ @packet_number@

         __defined at:__ @rte_macsec.h 41:13@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_macsec_hdr where

  staticSizeOf = \_ -> (6 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_macsec_hdr where

  readRaw =
    \ptr0 ->
          pure Rte_macsec_hdr
      <*> HasCField.readRaw (BG.Proxy @"tci_an") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"short_length") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"unused") ptr0
      <*> HasCField.readRaw (BG.Proxy @"packet_number") ptr0

instance Marshal.WriteRaw Rte_macsec_hdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_macsec_hdr tci_an2 short_length3 unused4 packet_number5 ->
               HasCField.writeRaw (BG.Proxy @"tci_an") ptr0 tci_an2
            >> HasCBitfield.poke (BG.Proxy @"short_length") ptr0 short_length3
            >> HasCBitfield.poke (BG.Proxy @"unused") ptr0 unused4
            >> HasCField.writeRaw (BG.Proxy @"packet_number") ptr0 packet_number5

deriving via Marshal.EquivStorable Rte_macsec_hdr instance BG.Storable Rte_macsec_hdr

deriving via Struct.IsStructViaReadRaw Rte_macsec_hdr instance Struct.IsStruct Rte_macsec_hdr

{-| __C declaration:__ @tci_an@

    __defined at:__ @rte_macsec.h 33:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "tci_an" Rte_macsec_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_macsec_hdr { tci_an = y1
                         , short_length = BG.getField @"short_length" x0
                         , unused = BG.getField @"unused" x0
                         , packet_number = BG.getField @"packet_number" x0
                         }
      , BG.getField @"tci_an" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "tci_an" (BG.Ptr Rte_macsec_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tci_an")

instance HasCField.HasCField Rte_macsec_hdr "tci_an" where

  type CFieldType Rte_macsec_hdr "tci_an" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @short_length@

    __defined at:__ @rte_macsec.h 35:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "short_length" Rte_macsec_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_macsec_hdr { short_length = y1
                         , tci_an = BG.getField @"tci_an" x0
                         , unused = BG.getField @"unused" x0
                         , packet_number = BG.getField @"packet_number" x0
                         }
      , BG.getField @"short_length" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "short_length" (BG.Ptr Rte_macsec_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"short_length")

instance HasCBitfield.HasCBitfield Rte_macsec_hdr "short_length" where

  type CBitfieldType Rte_macsec_hdr "short_length" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 8

  bitfieldWidth# = \_ -> \_ -> 6

{-| __C declaration:__ @unused@

    __defined at:__ @rte_macsec.h 36:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "unused" Rte_macsec_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_macsec_hdr { unused = y1
                         , tci_an = BG.getField @"tci_an" x0
                         , short_length = BG.getField @"short_length" x0
                         , packet_number = BG.getField @"packet_number" x0
                         }
      , BG.getField @"unused" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "unused" (BG.Ptr Rte_macsec_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"unused")

instance HasCBitfield.HasCBitfield Rte_macsec_hdr "unused" where

  type CBitfieldType Rte_macsec_hdr "unused" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 14

  bitfieldWidth# = \_ -> \_ -> 2

{-| __C declaration:__ @packet_number@

    __defined at:__ @rte_macsec.h 41:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "packet_number" Rte_macsec_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_macsec_hdr { packet_number = y1
                         , tci_an = BG.getField @"tci_an" x0
                         , short_length = BG.getField @"short_length" x0
                         , unused = BG.getField @"unused" x0
                         }
      , BG.getField @"packet_number" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "packet_number" (BG.Ptr Rte_macsec_hdr) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"packet_number")

instance HasCField.HasCField Rte_macsec_hdr "packet_number" where

  type CFieldType Rte_macsec_hdr "packet_number" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @macro RTE_MACSEC_SCI_LEN@

    __defined at:__ @rte_macsec.h 45:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_MACSEC_SCI_LEN :: BG.CInt
rTE_MACSEC_SCI_LEN = (8 :: BG.CInt)

{-| __C declaration:__ @struct rte_macsec_sci_hdr@

    __defined at:__ @rte_macsec.h 51:27@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_macsec_sci_hdr = Rte_macsec_sci_hdr
  { sci :: CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @sci@

         __defined at:__ @rte_macsec.h 52:10@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_macsec_sci_hdr where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_macsec_sci_hdr where

  readRaw =
    \ptr0 ->
          pure Rte_macsec_sci_hdr
      <*> HasCField.readRaw (BG.Proxy @"sci") ptr0

instance Marshal.WriteRaw Rte_macsec_sci_hdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_macsec_sci_hdr sci2 ->
            HasCField.writeRaw (BG.Proxy @"sci") ptr0 sci2

deriving via Marshal.EquivStorable Rte_macsec_sci_hdr instance BG.Storable Rte_macsec_sci_hdr

deriving via Struct.IsStructViaReadRaw Rte_macsec_sci_hdr instance Struct.IsStruct Rte_macsec_sci_hdr

{-| __C declaration:__ @sci@

    __defined at:__ @rte_macsec.h 52:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "sci" Rte_macsec_sci_hdr ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_macsec_sci_hdr {sci = y1}, BG.getField @"sci" x0)

instance ( ty ~ CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "sci" (BG.Ptr Rte_macsec_sci_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"sci")

instance HasCField.HasCField Rte_macsec_sci_hdr "sci" where

  type CFieldType Rte_macsec_sci_hdr "sci" =
    CA.ConstantArray 8 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0
