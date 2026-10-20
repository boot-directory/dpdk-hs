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

module Generated.DPDK.Rte_ib
    ( Generated.DPDK.Rte_ib.Rte_ib_bth(..)
    , Generated.DPDK.Rte_ib.rTE_ROCEV2_DEFAULT_PORT
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

{-| __C declaration:__ @struct rte_ib_bth@

    __defined at:__ @rte_ib.h 25:27@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_ib_bth = Rte_ib_bth
  { opcode :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @opcode@

         __defined at:__ @rte_ib.h 26:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , tver :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @tver@

         __defined at:__ @rte_ib.h 28:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , padcnt :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @padcnt@

         __defined at:__ @rte_ib.h 29:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , m :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @m@

         __defined at:__ @rte_ib.h 30:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , se :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @se@

         __defined at:__ @rte_ib.h 31:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , pkey :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @pkey@

         __defined at:__ @rte_ib.h 38:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , rsvd0 :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @rsvd0@

         __defined at:__ @rte_ib.h 40:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , b :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @b@

         __defined at:__ @rte_ib.h 41:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , f :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @f@

         __defined at:__ @rte_ib.h 42:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , dst_qp :: CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @dst_qp@

         __defined at:__ @rte_ib.h 48:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , rsvd1 :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @rsvd1@

         __defined at:__ @rte_ib.h 50:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , a :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @a@

         __defined at:__ @rte_ib.h 51:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , psn :: CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @psn@

         __defined at:__ @rte_ib.h 56:10@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_ib_bth where

  staticSizeOf = \_ -> (12 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_ib_bth where

  readRaw =
    \ptr0 ->
          pure Rte_ib_bth
      <*> HasCField.readRaw (BG.Proxy @"opcode") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"tver") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"padcnt") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"m") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"se") ptr0
      <*> HasCField.readRaw (BG.Proxy @"pkey") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"rsvd0") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"b") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"f") ptr0
      <*> HasCField.readRaw (BG.Proxy @"dst_qp") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"rsvd1") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"a") ptr0
      <*> HasCField.readRaw (BG.Proxy @"psn") ptr0

instance Marshal.WriteRaw Rte_ib_bth where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ib_bth
            opcode2
            tver3
            padcnt4
            m5
            se6
            pkey7
            rsvd08
            b9
            f10
            dst_qp11
            rsvd112
            a13
            psn14 ->
                 HasCField.writeRaw (BG.Proxy @"opcode") ptr0 opcode2
              >> HasCBitfield.poke (BG.Proxy @"tver") ptr0 tver3
              >> HasCBitfield.poke (BG.Proxy @"padcnt") ptr0 padcnt4
              >> HasCBitfield.poke (BG.Proxy @"m") ptr0 m5
              >> HasCBitfield.poke (BG.Proxy @"se") ptr0 se6
              >> HasCField.writeRaw (BG.Proxy @"pkey") ptr0 pkey7
              >> HasCBitfield.poke (BG.Proxy @"rsvd0") ptr0 rsvd08
              >> HasCBitfield.poke (BG.Proxy @"b") ptr0 b9
              >> HasCBitfield.poke (BG.Proxy @"f") ptr0 f10
              >> HasCField.writeRaw (BG.Proxy @"dst_qp") ptr0 dst_qp11
              >> HasCBitfield.poke (BG.Proxy @"rsvd1") ptr0 rsvd112
              >> HasCBitfield.poke (BG.Proxy @"a") ptr0 a13
              >> HasCField.writeRaw (BG.Proxy @"psn") ptr0 psn14

deriving via Marshal.EquivStorable Rte_ib_bth instance BG.Storable Rte_ib_bth

deriving via Struct.IsStructViaReadRaw Rte_ib_bth instance Struct.IsStruct Rte_ib_bth

{-| __C declaration:__ @opcode@

    __defined at:__ @rte_ib.h 26:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "opcode" Rte_ib_bth ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ib_bth { opcode = y1
                     , tver = BG.getField @"tver" x0
                     , padcnt = BG.getField @"padcnt" x0
                     , m = BG.getField @"m" x0
                     , se = BG.getField @"se" x0
                     , pkey = BG.getField @"pkey" x0
                     , rsvd0 = BG.getField @"rsvd0" x0
                     , b = BG.getField @"b" x0
                     , f = BG.getField @"f" x0
                     , dst_qp = BG.getField @"dst_qp" x0
                     , rsvd1 = BG.getField @"rsvd1" x0
                     , a = BG.getField @"a" x0
                     , psn = BG.getField @"psn" x0
                     }
      , BG.getField @"opcode" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "opcode" (BG.Ptr Rte_ib_bth) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"opcode")

instance HasCField.HasCField Rte_ib_bth "opcode" where

  type CFieldType Rte_ib_bth "opcode" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @tver@

    __defined at:__ @rte_ib.h 28:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "tver" Rte_ib_bth ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ib_bth { tver = y1
                     , opcode = BG.getField @"opcode" x0
                     , padcnt = BG.getField @"padcnt" x0
                     , m = BG.getField @"m" x0
                     , se = BG.getField @"se" x0
                     , pkey = BG.getField @"pkey" x0
                     , rsvd0 = BG.getField @"rsvd0" x0
                     , b = BG.getField @"b" x0
                     , f = BG.getField @"f" x0
                     , dst_qp = BG.getField @"dst_qp" x0
                     , rsvd1 = BG.getField @"rsvd1" x0
                     , a = BG.getField @"a" x0
                     , psn = BG.getField @"psn" x0
                     }
      , BG.getField @"tver" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "tver" (BG.Ptr Rte_ib_bth) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"tver")

instance HasCBitfield.HasCBitfield Rte_ib_bth "tver" where

  type CBitfieldType Rte_ib_bth "tver" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 8

  bitfieldWidth# = \_ -> \_ -> 4

{-| __C declaration:__ @padcnt@

    __defined at:__ @rte_ib.h 29:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "padcnt" Rte_ib_bth ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ib_bth { padcnt = y1
                     , opcode = BG.getField @"opcode" x0
                     , tver = BG.getField @"tver" x0
                     , m = BG.getField @"m" x0
                     , se = BG.getField @"se" x0
                     , pkey = BG.getField @"pkey" x0
                     , rsvd0 = BG.getField @"rsvd0" x0
                     , b = BG.getField @"b" x0
                     , f = BG.getField @"f" x0
                     , dst_qp = BG.getField @"dst_qp" x0
                     , rsvd1 = BG.getField @"rsvd1" x0
                     , a = BG.getField @"a" x0
                     , psn = BG.getField @"psn" x0
                     }
      , BG.getField @"padcnt" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "padcnt" (BG.Ptr Rte_ib_bth) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"padcnt")

instance HasCBitfield.HasCBitfield Rte_ib_bth "padcnt" where

  type CBitfieldType Rte_ib_bth "padcnt" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 12

  bitfieldWidth# = \_ -> \_ -> 2

{-| __C declaration:__ @m@

    __defined at:__ @rte_ib.h 30:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "m" Rte_ib_bth ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ib_bth { m = y1
                     , opcode = BG.getField @"opcode" x0
                     , tver = BG.getField @"tver" x0
                     , padcnt = BG.getField @"padcnt" x0
                     , se = BG.getField @"se" x0
                     , pkey = BG.getField @"pkey" x0
                     , rsvd0 = BG.getField @"rsvd0" x0
                     , b = BG.getField @"b" x0
                     , f = BG.getField @"f" x0
                     , dst_qp = BG.getField @"dst_qp" x0
                     , rsvd1 = BG.getField @"rsvd1" x0
                     , a = BG.getField @"a" x0
                     , psn = BG.getField @"psn" x0
                     }
      , BG.getField @"m" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "m" (BG.Ptr Rte_ib_bth) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"m")

instance HasCBitfield.HasCBitfield Rte_ib_bth "m" where

  type CBitfieldType Rte_ib_bth "m" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 14

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @se@

    __defined at:__ @rte_ib.h 31:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "se" Rte_ib_bth ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ib_bth { se = y1
                     , opcode = BG.getField @"opcode" x0
                     , tver = BG.getField @"tver" x0
                     , padcnt = BG.getField @"padcnt" x0
                     , m = BG.getField @"m" x0
                     , pkey = BG.getField @"pkey" x0
                     , rsvd0 = BG.getField @"rsvd0" x0
                     , b = BG.getField @"b" x0
                     , f = BG.getField @"f" x0
                     , dst_qp = BG.getField @"dst_qp" x0
                     , rsvd1 = BG.getField @"rsvd1" x0
                     , a = BG.getField @"a" x0
                     , psn = BG.getField @"psn" x0
                     }
      , BG.getField @"se" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "se" (BG.Ptr Rte_ib_bth) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"se")

instance HasCBitfield.HasCBitfield Rte_ib_bth "se" where

  type CBitfieldType Rte_ib_bth "se" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 15

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @pkey@

    __defined at:__ @rte_ib.h 38:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "pkey" Rte_ib_bth ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ib_bth { pkey = y1
                     , opcode = BG.getField @"opcode" x0
                     , tver = BG.getField @"tver" x0
                     , padcnt = BG.getField @"padcnt" x0
                     , m = BG.getField @"m" x0
                     , se = BG.getField @"se" x0
                     , rsvd0 = BG.getField @"rsvd0" x0
                     , b = BG.getField @"b" x0
                     , f = BG.getField @"f" x0
                     , dst_qp = BG.getField @"dst_qp" x0
                     , rsvd1 = BG.getField @"rsvd1" x0
                     , a = BG.getField @"a" x0
                     , psn = BG.getField @"psn" x0
                     }
      , BG.getField @"pkey" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "pkey" (BG.Ptr Rte_ib_bth) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pkey")

instance HasCField.HasCField Rte_ib_bth "pkey" where

  type CFieldType Rte_ib_bth "pkey" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @rsvd0@

    __defined at:__ @rte_ib.h 40:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0" Rte_ib_bth ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ib_bth { rsvd0 = y1
                     , opcode = BG.getField @"opcode" x0
                     , tver = BG.getField @"tver" x0
                     , padcnt = BG.getField @"padcnt" x0
                     , m = BG.getField @"m" x0
                     , se = BG.getField @"se" x0
                     , pkey = BG.getField @"pkey" x0
                     , b = BG.getField @"b" x0
                     , f = BG.getField @"f" x0
                     , dst_qp = BG.getField @"dst_qp" x0
                     , rsvd1 = BG.getField @"rsvd1" x0
                     , a = BG.getField @"a" x0
                     , psn = BG.getField @"psn" x0
                     }
      , BG.getField @"rsvd0" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0" (BG.Ptr Rte_ib_bth) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"rsvd0")

instance HasCBitfield.HasCBitfield Rte_ib_bth "rsvd0" where

  type CBitfieldType Rte_ib_bth "rsvd0" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 32

  bitfieldWidth# = \_ -> \_ -> 6

{-| __C declaration:__ @b@

    __defined at:__ @rte_ib.h 41:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "b" Rte_ib_bth ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ib_bth { b = y1
                     , opcode = BG.getField @"opcode" x0
                     , tver = BG.getField @"tver" x0
                     , padcnt = BG.getField @"padcnt" x0
                     , m = BG.getField @"m" x0
                     , se = BG.getField @"se" x0
                     , pkey = BG.getField @"pkey" x0
                     , rsvd0 = BG.getField @"rsvd0" x0
                     , f = BG.getField @"f" x0
                     , dst_qp = BG.getField @"dst_qp" x0
                     , rsvd1 = BG.getField @"rsvd1" x0
                     , a = BG.getField @"a" x0
                     , psn = BG.getField @"psn" x0
                     }
      , BG.getField @"b" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "b" (BG.Ptr Rte_ib_bth) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"b")

instance HasCBitfield.HasCBitfield Rte_ib_bth "b" where

  type CBitfieldType Rte_ib_bth "b" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 38

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @f@

    __defined at:__ @rte_ib.h 42:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "f" Rte_ib_bth ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ib_bth { f = y1
                     , opcode = BG.getField @"opcode" x0
                     , tver = BG.getField @"tver" x0
                     , padcnt = BG.getField @"padcnt" x0
                     , m = BG.getField @"m" x0
                     , se = BG.getField @"se" x0
                     , pkey = BG.getField @"pkey" x0
                     , rsvd0 = BG.getField @"rsvd0" x0
                     , b = BG.getField @"b" x0
                     , dst_qp = BG.getField @"dst_qp" x0
                     , rsvd1 = BG.getField @"rsvd1" x0
                     , a = BG.getField @"a" x0
                     , psn = BG.getField @"psn" x0
                     }
      , BG.getField @"f" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "f" (BG.Ptr Rte_ib_bth) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"f")

instance HasCBitfield.HasCBitfield Rte_ib_bth "f" where

  type CBitfieldType Rte_ib_bth "f" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 39

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @dst_qp@

    __defined at:__ @rte_ib.h 48:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "dst_qp" Rte_ib_bth ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ib_bth { dst_qp = y1
                     , opcode = BG.getField @"opcode" x0
                     , tver = BG.getField @"tver" x0
                     , padcnt = BG.getField @"padcnt" x0
                     , m = BG.getField @"m" x0
                     , se = BG.getField @"se" x0
                     , pkey = BG.getField @"pkey" x0
                     , rsvd0 = BG.getField @"rsvd0" x0
                     , b = BG.getField @"b" x0
                     , f = BG.getField @"f" x0
                     , rsvd1 = BG.getField @"rsvd1" x0
                     , a = BG.getField @"a" x0
                     , psn = BG.getField @"psn" x0
                     }
      , BG.getField @"dst_qp" x0
      )

instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "dst_qp" (BG.Ptr Rte_ib_bth) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"dst_qp")

instance HasCField.HasCField Rte_ib_bth "dst_qp" where

  type CFieldType Rte_ib_bth "dst_qp" =
    CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 5

{-| __C declaration:__ @rsvd1@

    __defined at:__ @rte_ib.h 50:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd1" Rte_ib_bth ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ib_bth { rsvd1 = y1
                     , opcode = BG.getField @"opcode" x0
                     , tver = BG.getField @"tver" x0
                     , padcnt = BG.getField @"padcnt" x0
                     , m = BG.getField @"m" x0
                     , se = BG.getField @"se" x0
                     , pkey = BG.getField @"pkey" x0
                     , rsvd0 = BG.getField @"rsvd0" x0
                     , b = BG.getField @"b" x0
                     , f = BG.getField @"f" x0
                     , dst_qp = BG.getField @"dst_qp" x0
                     , a = BG.getField @"a" x0
                     , psn = BG.getField @"psn" x0
                     }
      , BG.getField @"rsvd1" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd1" (BG.Ptr Rte_ib_bth) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"rsvd1")

instance HasCBitfield.HasCBitfield Rte_ib_bth "rsvd1" where

  type CBitfieldType Rte_ib_bth "rsvd1" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 64

  bitfieldWidth# = \_ -> \_ -> 7

{-| __C declaration:__ @a@

    __defined at:__ @rte_ib.h 51:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "a" Rte_ib_bth ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ib_bth { a = y1
                     , opcode = BG.getField @"opcode" x0
                     , tver = BG.getField @"tver" x0
                     , padcnt = BG.getField @"padcnt" x0
                     , m = BG.getField @"m" x0
                     , se = BG.getField @"se" x0
                     , pkey = BG.getField @"pkey" x0
                     , rsvd0 = BG.getField @"rsvd0" x0
                     , b = BG.getField @"b" x0
                     , f = BG.getField @"f" x0
                     , dst_qp = BG.getField @"dst_qp" x0
                     , rsvd1 = BG.getField @"rsvd1" x0
                     , psn = BG.getField @"psn" x0
                     }
      , BG.getField @"a" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "a" (BG.Ptr Rte_ib_bth) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"a")

instance HasCBitfield.HasCBitfield Rte_ib_bth "a" where

  type CBitfieldType Rte_ib_bth "a" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 71

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @psn@

    __defined at:__ @rte_ib.h 56:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "psn" Rte_ib_bth ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ib_bth { psn = y1
                     , opcode = BG.getField @"opcode" x0
                     , tver = BG.getField @"tver" x0
                     , padcnt = BG.getField @"padcnt" x0
                     , m = BG.getField @"m" x0
                     , se = BG.getField @"se" x0
                     , pkey = BG.getField @"pkey" x0
                     , rsvd0 = BG.getField @"rsvd0" x0
                     , b = BG.getField @"b" x0
                     , f = BG.getField @"f" x0
                     , dst_qp = BG.getField @"dst_qp" x0
                     , rsvd1 = BG.getField @"rsvd1" x0
                     , a = BG.getField @"a" x0
                     }
      , BG.getField @"psn" x0
      )

instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "psn" (BG.Ptr Rte_ib_bth) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"psn")

instance HasCField.HasCField Rte_ib_bth "psn" where

  type CFieldType Rte_ib_bth "psn" =
    CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 9

{-| __C declaration:__ @macro RTE_ROCEV2_DEFAULT_PORT@

    __defined at:__ @rte_ib.h 60:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ROCEV2_DEFAULT_PORT :: BG.CInt
rTE_ROCEV2_DEFAULT_PORT = (4791 :: BG.CInt)
