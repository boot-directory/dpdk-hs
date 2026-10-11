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

module Generated.DPDK.Generic.Rte_spinlock
    ( Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t(..)
    , Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_recursive_t(..)
    )
  where

import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude ((<*>), (>>), Eq, Int, Show, pure, type (~))

{-| __C declaration:__ @struct rte_spinlock_t@

    __defined at:__ @generic\/rte_spinlock.h 35:9@

    __exported by:__ @dpdk.h@
-}
data Rte_spinlock_t = Rte_spinlock_t
  { locked :: BG.CInt
    {- ^ __C declaration:__ @locked@

         __defined at:__ @generic\/rte_spinlock.h 36:27@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_spinlock_t where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_spinlock_t where

  readRaw =
    \ptr0 ->
          pure Rte_spinlock_t
      <*> HasCField.readRaw (BG.Proxy @"locked") ptr0

instance Marshal.WriteRaw Rte_spinlock_t where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_spinlock_t locked2 ->
            HasCField.writeRaw (BG.Proxy @"locked") ptr0 locked2

deriving via Marshal.EquivStorable Rte_spinlock_t instance BG.Storable Rte_spinlock_t

deriving via Struct.IsStructViaReadRaw Rte_spinlock_t instance Struct.IsStruct Rte_spinlock_t

{-| __C declaration:__ @locked@

    __defined at:__ @generic\/rte_spinlock.h 36:27@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.CInt
         ) => BG.CompatHasField.HasField "locked" Rte_spinlock_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_spinlock_t {locked = y1}, BG.getField @"locked" x0)

instance ( ty ~ BG.CInt
         ) => BG.HasField "locked" (BG.Ptr Rte_spinlock_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"locked")

instance HasCField.HasCField Rte_spinlock_t "locked" where

  type CFieldType Rte_spinlock_t "locked" = BG.CInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_spinlock_recursive_t@

    __defined at:__ @generic\/rte_spinlock.h 198:9@

    __exported by:__ @dpdk.h@
-}
data Rte_spinlock_recursive_t = Rte_spinlock_recursive_t
  { sl :: Rte_spinlock_t
    {- ^ __C declaration:__ @sl@

         __defined at:__ @generic\/rte_spinlock.h 199:17@

         __exported by:__ @dpdk.h@
    -}
  , user :: BG.CInt
    {- ^ __C declaration:__ @user@

         __defined at:__ @generic\/rte_spinlock.h 200:15@

         __exported by:__ @dpdk.h@
    -}
  , count :: BG.CInt
    {- ^ __C declaration:__ @count@

         __defined at:__ @generic\/rte_spinlock.h 201:15@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_spinlock_recursive_t where

  staticSizeOf = \_ -> (12 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_spinlock_recursive_t where

  readRaw =
    \ptr0 ->
          pure Rte_spinlock_recursive_t
      <*> HasCField.readRaw (BG.Proxy @"sl") ptr0
      <*> HasCField.readRaw (BG.Proxy @"user") ptr0
      <*> HasCField.readRaw (BG.Proxy @"count") ptr0

instance Marshal.WriteRaw Rte_spinlock_recursive_t where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_spinlock_recursive_t sl2 user3 count4 ->
               HasCField.writeRaw (BG.Proxy @"sl") ptr0 sl2
            >> HasCField.writeRaw (BG.Proxy @"user") ptr0 user3
            >> HasCField.writeRaw (BG.Proxy @"count") ptr0 count4

deriving via Marshal.EquivStorable Rte_spinlock_recursive_t instance BG.Storable Rte_spinlock_recursive_t

deriving via Struct.IsStructViaReadRaw Rte_spinlock_recursive_t instance Struct.IsStruct Rte_spinlock_recursive_t

{-| __C declaration:__ @sl@

    __defined at:__ @generic\/rte_spinlock.h 199:17@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_spinlock_t
         ) => BG.CompatHasField.HasField "sl" Rte_spinlock_recursive_t ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_spinlock_recursive_t {sl = y1, user = BG.getField @"user" x0, count = BG.getField @"count" x0}
      , BG.getField @"sl" x0
      )

instance ( ty ~ Rte_spinlock_t
         ) => BG.HasField "sl" (BG.Ptr Rte_spinlock_recursive_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"sl")

instance HasCField.HasCField Rte_spinlock_recursive_t "sl" where

  type CFieldType Rte_spinlock_recursive_t "sl" =
    Rte_spinlock_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @user@

    __defined at:__ @generic\/rte_spinlock.h 200:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.CInt
         ) => BG.CompatHasField.HasField "user" Rte_spinlock_recursive_t ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_spinlock_recursive_t {user = y1, sl = BG.getField @"sl" x0, count = BG.getField @"count" x0}
      , BG.getField @"user" x0
      )

instance ( ty ~ BG.CInt
         ) => BG.HasField "user" (BG.Ptr Rte_spinlock_recursive_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"user")

instance HasCField.HasCField Rte_spinlock_recursive_t "user" where

  type CFieldType Rte_spinlock_recursive_t "user" =
    BG.CInt

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @count@

    __defined at:__ @generic\/rte_spinlock.h 201:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.CInt
         ) => BG.CompatHasField.HasField "count" Rte_spinlock_recursive_t ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_spinlock_recursive_t {count = y1, sl = BG.getField @"sl" x0, user = BG.getField @"user" x0}
      , BG.getField @"count" x0
      )

instance ( ty ~ BG.CInt
         ) => BG.HasField "count" (BG.Ptr Rte_spinlock_recursive_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"count")

instance HasCField.HasCField Rte_spinlock_recursive_t "count" where

  type CFieldType Rte_spinlock_recursive_t "count" =
    BG.CInt

  offset# = \_ -> \_ -> 8
