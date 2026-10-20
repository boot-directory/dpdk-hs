{-# LANGUAGE DataKinds #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DerivingStrategies #-}
{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE ExplicitForAll #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE MagicHash #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TypeApplications #-}
{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE TypeOperators #-}
{-# LANGUAGE UnboxedTuples #-}
{-# LANGUAGE UndecidableInstances #-}

module Generated.DPDK.Generic.Rte_byteorder
    ( Generated.DPDK.Generic.Rte_byteorder.rTE_BIG_ENDIAN
    , Generated.DPDK.Generic.Rte_byteorder.rTE_LITTLE_ENDIAN
    , Generated.DPDK.Generic.Rte_byteorder.rTE_BYTE_ORDER
    , Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t(..)
    , Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t(..)
    , Generated.DPDK.Generic.Rte_byteorder.Rte_be64_t(..)
    , Generated.DPDK.Generic.Rte_byteorder.Rte_le16_t(..)
    , Generated.DPDK.Generic.Rte_byteorder.Rte_le32_t(..)
    , Generated.DPDK.Generic.Rte_byteorder.Rte_le64_t(..)
    )
  where

import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude (Bounded, Enum, Eq, Integral, Num, Ord, Read, Real, Show, type (~))

{-| __C declaration:__ @macro RTE_BIG_ENDIAN@

    __defined at:__ @generic\/rte_byteorder.h 34:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_BIG_ENDIAN :: BG.CInt
rTE_BIG_ENDIAN = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_LITTLE_ENDIAN@

    __defined at:__ @generic\/rte_byteorder.h 35:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_LITTLE_ENDIAN :: BG.CInt
rTE_LITTLE_ENDIAN = (2 :: BG.CInt)

{-| __C declaration:__ @macro RTE_BYTE_ORDER@

    __defined at:__ @generic\/rte_byteorder.h 40:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_BYTE_ORDER :: BG.CInt
rTE_BYTE_ORDER = rTE_LITTLE_ENDIAN

{-| __C declaration:__ @rte_be16_t@

    __defined at:__ @generic\/rte_byteorder.h 116:18@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
newtype Rte_be16_t = Rte_be16_t
  { unwrap :: HsBindgen.Runtime.LibC.Word16
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

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "unwrap" Rte_be16_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_be16_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "unwrap" (BG.Ptr Rte_be16_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_be16_t "unwrap" where

  type CFieldType Rte_be16_t "unwrap" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_be32_t@

    __defined at:__ @generic\/rte_byteorder.h 117:18@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
newtype Rte_be32_t = Rte_be32_t
  { unwrap :: HsBindgen.Runtime.LibC.Word32
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

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "unwrap" Rte_be32_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_be32_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "unwrap" (BG.Ptr Rte_be32_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_be32_t "unwrap" where

  type CFieldType Rte_be32_t "unwrap" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_be64_t@

    __defined at:__ @generic\/rte_byteorder.h 118:18@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
newtype Rte_be64_t = Rte_be64_t
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
         ) => BG.CompatHasField.HasField "unwrap" Rte_be64_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_be64_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "unwrap" (BG.Ptr Rte_be64_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_be64_t "unwrap" where

  type CFieldType Rte_be64_t "unwrap" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_le16_t@

    __defined at:__ @generic\/rte_byteorder.h 119:18@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
newtype Rte_le16_t = Rte_le16_t
  { unwrap :: HsBindgen.Runtime.LibC.Word16
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

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "unwrap" Rte_le16_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_le16_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "unwrap" (BG.Ptr Rte_le16_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_le16_t "unwrap" where

  type CFieldType Rte_le16_t "unwrap" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_le32_t@

    __defined at:__ @generic\/rte_byteorder.h 120:18@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
newtype Rte_le32_t = Rte_le32_t
  { unwrap :: HsBindgen.Runtime.LibC.Word32
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

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "unwrap" Rte_le32_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_le32_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "unwrap" (BG.Ptr Rte_le32_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_le32_t "unwrap" where

  type CFieldType Rte_le32_t "unwrap" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_le64_t@

    __defined at:__ @generic\/rte_byteorder.h 121:18@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
newtype Rte_le64_t = Rte_le64_t
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
         ) => BG.CompatHasField.HasField "unwrap" Rte_le64_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_le64_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "unwrap" (BG.Ptr Rte_le64_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_le64_t "unwrap" where

  type CFieldType Rte_le64_t "unwrap" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0
