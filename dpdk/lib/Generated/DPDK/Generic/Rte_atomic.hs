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

module Generated.DPDK.Generic.Rte_atomic
    ( Generated.DPDK.Generic.Rte_atomic.Rte_atomic16_t(..)
    , Generated.DPDK.Generic.Rte_atomic.Rte_atomic32_t(..)
    , Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t(..)
    )
  where

import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude ((<*>), Eq, Int, Show, pure, type (~))

{-| __C declaration:__ @struct rte_atomic16_t@

    __defined at:__ @generic\/rte_atomic.h 227:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
data Rte_atomic16_t = Rte_atomic16_t
  { cnt :: HsBindgen.Runtime.LibC.Int16
    {- ^ __C declaration:__ @cnt@

         __defined at:__ @generic\/rte_atomic.h 228:19@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_atomic16_t where

  staticSizeOf = \_ -> (2 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_atomic16_t where

  readRaw =
    \ptr0 ->
          pure Rte_atomic16_t
      <*> HasCField.readRaw (BG.Proxy @"cnt") ptr0

instance Marshal.WriteRaw Rte_atomic16_t where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_atomic16_t cnt2 ->
            HasCField.writeRaw (BG.Proxy @"cnt") ptr0 cnt2

deriving via Marshal.EquivStorable Rte_atomic16_t instance BG.Storable Rte_atomic16_t

deriving via Struct.IsStructViaReadRaw Rte_atomic16_t instance Struct.IsStruct Rte_atomic16_t

{-| __C declaration:__ @cnt@

    __defined at:__ @generic\/rte_atomic.h 228:19@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Int16
         ) => BG.CompatHasField.HasField "cnt" Rte_atomic16_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_atomic16_t {cnt = y1}, BG.getField @"cnt" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Int16
         ) => BG.HasField "cnt" (BG.Ptr Rte_atomic16_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"cnt")

instance HasCField.HasCField Rte_atomic16_t "cnt" where

  type CFieldType Rte_atomic16_t "cnt" =
    HsBindgen.Runtime.LibC.Int16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_atomic32_t@

    __defined at:__ @generic\/rte_atomic.h 512:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
data Rte_atomic32_t = Rte_atomic32_t
  { cnt :: HsBindgen.Runtime.LibC.Int32
    {- ^ __C declaration:__ @cnt@

         __defined at:__ @generic\/rte_atomic.h 513:19@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_atomic32_t where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_atomic32_t where

  readRaw =
    \ptr0 ->
          pure Rte_atomic32_t
      <*> HasCField.readRaw (BG.Proxy @"cnt") ptr0

instance Marshal.WriteRaw Rte_atomic32_t where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_atomic32_t cnt2 ->
            HasCField.writeRaw (BG.Proxy @"cnt") ptr0 cnt2

deriving via Marshal.EquivStorable Rte_atomic32_t instance BG.Storable Rte_atomic32_t

deriving via Struct.IsStructViaReadRaw Rte_atomic32_t instance Struct.IsStruct Rte_atomic32_t

{-| __C declaration:__ @cnt@

    __defined at:__ @generic\/rte_atomic.h 513:19@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Int32
         ) => BG.CompatHasField.HasField "cnt" Rte_atomic32_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_atomic32_t {cnt = y1}, BG.getField @"cnt" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Int32
         ) => BG.HasField "cnt" (BG.Ptr Rte_atomic32_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"cnt")

instance HasCField.HasCField Rte_atomic32_t "cnt" where

  type CFieldType Rte_atomic32_t "cnt" =
    HsBindgen.Runtime.LibC.Int32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_atomic64_t@

    __defined at:__ @generic\/rte_atomic.h 796:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
data Rte_atomic64_t = Rte_atomic64_t
  { cnt :: HsBindgen.Runtime.LibC.Int64
    {- ^ __C declaration:__ @cnt@

         __defined at:__ @generic\/rte_atomic.h 797:19@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_atomic64_t where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_atomic64_t where

  readRaw =
    \ptr0 ->
          pure Rte_atomic64_t
      <*> HasCField.readRaw (BG.Proxy @"cnt") ptr0

instance Marshal.WriteRaw Rte_atomic64_t where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_atomic64_t cnt2 ->
            HasCField.writeRaw (BG.Proxy @"cnt") ptr0 cnt2

deriving via Marshal.EquivStorable Rte_atomic64_t instance BG.Storable Rte_atomic64_t

deriving via Struct.IsStructViaReadRaw Rte_atomic64_t instance Struct.IsStruct Rte_atomic64_t

{-| __C declaration:__ @cnt@

    __defined at:__ @generic\/rte_atomic.h 797:19@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Int64
         ) => BG.CompatHasField.HasField "cnt" Rte_atomic64_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_atomic64_t {cnt = y1}, BG.getField @"cnt" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Int64
         ) => BG.HasField "cnt" (BG.Ptr Rte_atomic64_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"cnt")

instance HasCField.HasCField Rte_atomic64_t "cnt" where

  type CFieldType Rte_atomic64_t "cnt" =
    HsBindgen.Runtime.LibC.Int64

  offset# = \_ -> \_ -> 0
