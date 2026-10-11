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

module Generated.DPDK.Rte_common
    ( Generated.DPDK.Rte_common.rTE_CACHE_LINE_SIZE
    , Generated.DPDK.Rte_common.rTE_CC_IS_GNU
    , Generated.DPDK.Rte_common.Unaligned_uint64_t(..)
    , Generated.DPDK.Rte_common.Unaligned_uint32_t(..)
    , Generated.DPDK.Rte_common.Unaligned_uint16_t(..)
    , Generated.DPDK.Rte_common.rTE_PRIORITY_LOG
    , Generated.DPDK.Rte_common.rTE_PRIORITY_BUS
    , Generated.DPDK.Rte_common.rTE_PRIORITY_CLASS
    , Generated.DPDK.Rte_common.rTE_PRIORITY_LAST
    , Generated.DPDK.Rte_common.rTE_CACHE_LINE_MASK
    , Generated.DPDK.Rte_common.rTE_CACHE_LINE_SIZE_LOG2
    , Generated.DPDK.Rte_common.rTE_CACHE_LINE_MIN_SIZE
    , Generated.DPDK.Rte_common.Phys_addr_t(..)
    , Generated.DPDK.Rte_common.Rte_iova_t(..)
    , Generated.DPDK.Rte_common.RTE_MARKER(..)
    , Generated.DPDK.Rte_common.RTE_MARKER8(..)
    , Generated.DPDK.Rte_common.RTE_MARKER16(..)
    , Generated.DPDK.Rte_common.RTE_MARKER32(..)
    , Generated.DPDK.Rte_common.RTE_MARKER64(..)
    )
  where

import qualified C.Expr.HostPlatform
import qualified HsBindgen.Runtime.ConstantArray as CA
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.IsArray as IsA
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude (Bounded, Enum, Eq, Integral, Num, Ord, Read, Real, Show, type (~))

{-| __C declaration:__ @macro RTE_CACHE_LINE_SIZE@

    __defined at:__ @rte_build_config.h 52:9@

    __exported by:__ @dpdk.h@
-}
rTE_CACHE_LINE_SIZE :: BG.CInt
rTE_CACHE_LINE_SIZE = (64 :: BG.CInt)

{-| __C declaration:__ @macro RTE_CC_IS_GNU@

    __defined at:__ @rte_common.h 93:9@

    __exported by:__ @dpdk.h@
-}
rTE_CC_IS_GNU :: BG.CInt
rTE_CC_IS_GNU = (0 :: BG.CInt)

{-| __C declaration:__ @unaligned_uint64_t@

    __defined at:__ @rte_common.h 129:18@

    __exported by:__ @dpdk.h@
-}
newtype Unaligned_uint64_t = Unaligned_uint64_t
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
         ) => BG.CompatHasField.HasField "unwrap" Unaligned_uint64_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Unaligned_uint64_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "unwrap" (BG.Ptr Unaligned_uint64_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Unaligned_uint64_t "unwrap" where

  type CFieldType Unaligned_uint64_t "unwrap" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @unaligned_uint32_t@

    __defined at:__ @rte_common.h 130:18@

    __exported by:__ @dpdk.h@
-}
newtype Unaligned_uint32_t = Unaligned_uint32_t
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
         ) => BG.CompatHasField.HasField "unwrap" Unaligned_uint32_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Unaligned_uint32_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "unwrap" (BG.Ptr Unaligned_uint32_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Unaligned_uint32_t "unwrap" where

  type CFieldType Unaligned_uint32_t "unwrap" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @unaligned_uint16_t@

    __defined at:__ @rte_common.h 131:18@

    __exported by:__ @dpdk.h@
-}
newtype Unaligned_uint16_t = Unaligned_uint16_t
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
         ) => BG.CompatHasField.HasField "unwrap" Unaligned_uint16_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Unaligned_uint16_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "unwrap" (BG.Ptr Unaligned_uint16_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Unaligned_uint16_t "unwrap" where

  type CFieldType Unaligned_uint16_t "unwrap" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @macro RTE_PRIORITY_LOG@

    __defined at:__ @rte_common.h 342:9@

    __exported by:__ @dpdk.h@
-}
rTE_PRIORITY_LOG :: BG.CInt
rTE_PRIORITY_LOG = (101 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PRIORITY_BUS@

    __defined at:__ @rte_common.h 343:9@

    __exported by:__ @dpdk.h@
-}
rTE_PRIORITY_BUS :: BG.CInt
rTE_PRIORITY_BUS = (110 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PRIORITY_CLASS@

    __defined at:__ @rte_common.h 344:9@

    __exported by:__ @dpdk.h@
-}
rTE_PRIORITY_CLASS :: BG.CInt
rTE_PRIORITY_CLASS = (120 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PRIORITY_LAST@

    __defined at:__ @rte_common.h 345:9@

    __exported by:__ @dpdk.h@
-}
rTE_PRIORITY_LAST :: BG.CInt
rTE_PRIORITY_LAST = (65535 :: BG.CInt)

{-| __C declaration:__ @macro RTE_CACHE_LINE_MASK@

    __defined at:__ @rte_common.h 721:9@

    __exported by:__ @dpdk.h@
-}
rTE_CACHE_LINE_MASK :: BG.CInt
rTE_CACHE_LINE_MASK =
  (C.Expr.HostPlatform.-) rTE_CACHE_LINE_SIZE (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_CACHE_LINE_SIZE_LOG2@

    __defined at:__ @rte_common.h 728:9@

    __exported by:__ @dpdk.h@
-}
rTE_CACHE_LINE_SIZE_LOG2 :: BG.CInt
rTE_CACHE_LINE_SIZE_LOG2 = (6 :: BG.CInt)

{-| __C declaration:__ @macro RTE_CACHE_LINE_MIN_SIZE@

    __defined at:__ @rte_common.h 736:9@

    __exported by:__ @dpdk.h@
-}
rTE_CACHE_LINE_MIN_SIZE :: BG.CInt
rTE_CACHE_LINE_MIN_SIZE = (64 :: BG.CInt)

{-| __C declaration:__ @phys_addr_t@

    __defined at:__ @rte_common.h 764:18@

    __exported by:__ @dpdk.h@
-}
newtype Phys_addr_t = Phys_addr_t
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
         ) => BG.CompatHasField.HasField "unwrap" Phys_addr_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Phys_addr_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "unwrap" (BG.Ptr Phys_addr_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Phys_addr_t "unwrap" where

  type CFieldType Phys_addr_t "unwrap" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_iova_t@

    __defined at:__ @rte_common.h 774:18@

    __exported by:__ @dpdk.h@
-}
newtype Rte_iova_t = Rte_iova_t
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
         ) => BG.CompatHasField.HasField "unwrap" Rte_iova_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_iova_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "unwrap" (BG.Ptr Rte_iova_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_iova_t "unwrap" where

  type CFieldType Rte_iova_t "unwrap" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_MARKER@

    __defined at:__ @rte_common.h 782:32@

    __exported by:__ @dpdk.h@
-}
newtype RTE_MARKER = RTE_MARKER
  { unwrap :: CA.ConstantArray 0 (BG.Ptr BG.Void)
  }
  deriving stock (Eq, BG.Generic, Show)
  deriving newtype
    ( IsA.IsArray
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ CA.ConstantArray 0 (BG.Ptr BG.Void)
         ) => BG.CompatHasField.HasField "unwrap" RTE_MARKER ty where

  hasField =
    \x0 ->
      (\y1 ->
         RTE_MARKER {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ CA.ConstantArray 0 (BG.Ptr BG.Void)
         ) => BG.HasField "unwrap" (BG.Ptr RTE_MARKER) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField RTE_MARKER "unwrap" where

  type CFieldType RTE_MARKER "unwrap" =
    CA.ConstantArray 0 (BG.Ptr BG.Void)

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_MARKER8@

    __defined at:__ @rte_common.h 784:32@

    __exported by:__ @dpdk.h@
-}
newtype RTE_MARKER8 = RTE_MARKER8
  { unwrap :: CA.ConstantArray 0 HsBindgen.Runtime.LibC.Word8
  }
  deriving stock (Eq, BG.Generic, Show)
  deriving newtype
    ( IsA.IsArray
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ CA.ConstantArray 0 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "unwrap" RTE_MARKER8 ty where

  hasField =
    \x0 ->
      (\y1 ->
         RTE_MARKER8 {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ CA.ConstantArray 0 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "unwrap" (BG.Ptr RTE_MARKER8) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField RTE_MARKER8 "unwrap" where

  type CFieldType RTE_MARKER8 "unwrap" =
    CA.ConstantArray 0 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_MARKER16@

    __defined at:__ @rte_common.h 786:32@

    __exported by:__ @dpdk.h@
-}
newtype RTE_MARKER16 = RTE_MARKER16
  { unwrap :: CA.ConstantArray 0 HsBindgen.Runtime.LibC.Word16
  }
  deriving stock (Eq, BG.Generic, Show)
  deriving newtype
    ( IsA.IsArray
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ CA.ConstantArray 0 HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "unwrap" RTE_MARKER16 ty where

  hasField =
    \x0 ->
      (\y1 ->
         RTE_MARKER16 {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ CA.ConstantArray 0 HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "unwrap" (BG.Ptr RTE_MARKER16) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField RTE_MARKER16 "unwrap" where

  type CFieldType RTE_MARKER16 "unwrap" =
    CA.ConstantArray 0 HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_MARKER32@

    __defined at:__ @rte_common.h 788:32@

    __exported by:__ @dpdk.h@
-}
newtype RTE_MARKER32 = RTE_MARKER32
  { unwrap :: CA.ConstantArray 0 HsBindgen.Runtime.LibC.Word32
  }
  deriving stock (Eq, BG.Generic, Show)
  deriving newtype
    ( IsA.IsArray
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ CA.ConstantArray 0 HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "unwrap" RTE_MARKER32 ty where

  hasField =
    \x0 ->
      (\y1 ->
         RTE_MARKER32 {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ CA.ConstantArray 0 HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "unwrap" (BG.Ptr RTE_MARKER32) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField RTE_MARKER32 "unwrap" where

  type CFieldType RTE_MARKER32 "unwrap" =
    CA.ConstantArray 0 HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_MARKER64@

    __defined at:__ @rte_common.h 790:32@

    __exported by:__ @dpdk.h@
-}
newtype RTE_MARKER64 = RTE_MARKER64
  { unwrap :: CA.ConstantArray 0 HsBindgen.Runtime.LibC.Word64
  }
  deriving stock (Eq, BG.Generic, Show)
  deriving newtype
    ( IsA.IsArray
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ CA.ConstantArray 0 HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "unwrap" RTE_MARKER64 ty where

  hasField =
    \x0 ->
      (\y1 ->
         RTE_MARKER64 {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ CA.ConstantArray 0 HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "unwrap" (BG.Ptr RTE_MARKER64) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField RTE_MARKER64 "unwrap" where

  type CFieldType RTE_MARKER64 "unwrap" =
    CA.ConstantArray 0 HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0
