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

module Generated.DPDK.Rte_fbarray
    ( Generated.DPDK.Rte_fbarray.rTE_FBARRAY_NAME_LEN
    , Generated.DPDK.Rte_fbarray.Rte_fbarray(..)
    )
  where

import qualified Generated.DPDK.Generic.Rte_rwlock
import qualified HsBindgen.Runtime.ConstantArray as CA
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude ((<*>), (>>), Eq, Int, Show, pure, type (~))

{-| __C declaration:__ @macro RTE_FBARRAY_NAME_LEN@

    __defined at:__ @rte_fbarray.h 41:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_FBARRAY_NAME_LEN :: BG.CInt
rTE_FBARRAY_NAME_LEN = (64 :: BG.CInt)

{-| __C declaration:__ @struct rte_fbarray@

    __defined at:__ @rte_fbarray.h 43:8@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
data Rte_fbarray = Rte_fbarray
  { name :: CA.ConstantArray 64 BG.CChar
    {- ^ __C declaration:__ @name@

         __defined at:__ @rte_fbarray.h 44:7@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  , count :: BG.CUInt
    {- ^ __C declaration:__ @count@

         __defined at:__ @rte_fbarray.h 45:15@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  , len :: BG.CUInt
    {- ^ __C declaration:__ @len@

         __defined at:__ @rte_fbarray.h 46:15@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  , elt_sz :: BG.CUInt
    {- ^ __C declaration:__ @elt_sz@

         __defined at:__ @rte_fbarray.h 47:15@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  , data' :: BG.Ptr BG.Void
    {- ^ __C declaration:__ @data@

         __defined at:__ @rte_fbarray.h 48:8@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  , rwlock :: Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t
    {- ^ __C declaration:__ @rwlock@

         __defined at:__ @rte_fbarray.h 49:15@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_fbarray where

  staticSizeOf = \_ -> (96 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_fbarray where

  readRaw =
    \ptr0 ->
          pure Rte_fbarray
      <*> HasCField.readRaw (BG.Proxy @"name") ptr0
      <*> HasCField.readRaw (BG.Proxy @"count") ptr0
      <*> HasCField.readRaw (BG.Proxy @"len") ptr0
      <*> HasCField.readRaw (BG.Proxy @"elt_sz") ptr0
      <*> HasCField.readRaw (BG.Proxy @"data'") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rwlock") ptr0

instance Marshal.WriteRaw Rte_fbarray where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_fbarray name2 count3 len4 elt_sz5 data'6 rwlock7 ->
               HasCField.writeRaw (BG.Proxy @"name") ptr0 name2
            >> HasCField.writeRaw (BG.Proxy @"count") ptr0 count3
            >> HasCField.writeRaw (BG.Proxy @"len") ptr0 len4
            >> HasCField.writeRaw (BG.Proxy @"elt_sz") ptr0 elt_sz5
            >> HasCField.writeRaw (BG.Proxy @"data'") ptr0 data'6
            >> HasCField.writeRaw (BG.Proxy @"rwlock") ptr0 rwlock7

deriving via Marshal.EquivStorable Rte_fbarray instance BG.Storable Rte_fbarray

deriving via Struct.IsStructViaReadRaw Rte_fbarray instance Struct.IsStruct Rte_fbarray

{-| __C declaration:__ @name@

    __defined at:__ @rte_fbarray.h 44:7@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ CA.ConstantArray 64 BG.CChar
         ) => BG.CompatHasField.HasField "name" Rte_fbarray ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_fbarray { name = y1
                      , count = BG.getField @"count" x0
                      , len = BG.getField @"len" x0
                      , elt_sz = BG.getField @"elt_sz" x0
                      , data' = BG.getField @"data'" x0
                      , rwlock = BG.getField @"rwlock" x0
                      }
      , BG.getField @"name" x0
      )

instance ( ty ~ CA.ConstantArray 64 BG.CChar
         ) => BG.HasField "name" (BG.Ptr Rte_fbarray) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"name")

instance HasCField.HasCField Rte_fbarray "name" where

  type CFieldType Rte_fbarray "name" =
    CA.ConstantArray 64 BG.CChar

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @count@

    __defined at:__ @rte_fbarray.h 45:15@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "count" Rte_fbarray ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_fbarray { count = y1
                      , name = BG.getField @"name" x0
                      , len = BG.getField @"len" x0
                      , elt_sz = BG.getField @"elt_sz" x0
                      , data' = BG.getField @"data'" x0
                      , rwlock = BG.getField @"rwlock" x0
                      }
      , BG.getField @"count" x0
      )

instance ( ty ~ BG.CUInt
         ) => BG.HasField "count" (BG.Ptr Rte_fbarray) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"count")

instance HasCField.HasCField Rte_fbarray "count" where

  type CFieldType Rte_fbarray "count" = BG.CUInt

  offset# = \_ -> \_ -> 64

{-| __C declaration:__ @len@

    __defined at:__ @rte_fbarray.h 46:15@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "len" Rte_fbarray ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_fbarray { len = y1
                      , name = BG.getField @"name" x0
                      , count = BG.getField @"count" x0
                      , elt_sz = BG.getField @"elt_sz" x0
                      , data' = BG.getField @"data'" x0
                      , rwlock = BG.getField @"rwlock" x0
                      }
      , BG.getField @"len" x0
      )

instance ( ty ~ BG.CUInt
         ) => BG.HasField "len" (BG.Ptr Rte_fbarray) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"len")

instance HasCField.HasCField Rte_fbarray "len" where

  type CFieldType Rte_fbarray "len" = BG.CUInt

  offset# = \_ -> \_ -> 68

{-| __C declaration:__ @elt_sz@

    __defined at:__ @rte_fbarray.h 47:15@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "elt_sz" Rte_fbarray ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_fbarray { elt_sz = y1
                      , name = BG.getField @"name" x0
                      , count = BG.getField @"count" x0
                      , len = BG.getField @"len" x0
                      , data' = BG.getField @"data'" x0
                      , rwlock = BG.getField @"rwlock" x0
                      }
      , BG.getField @"elt_sz" x0
      )

instance ( ty ~ BG.CUInt
         ) => BG.HasField "elt_sz" (BG.Ptr Rte_fbarray) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"elt_sz")

instance HasCField.HasCField Rte_fbarray "elt_sz" where

  type CFieldType Rte_fbarray "elt_sz" = BG.CUInt

  offset# = \_ -> \_ -> 72

{-| __C declaration:__ @data@

    __defined at:__ @rte_fbarray.h 48:8@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.CompatHasField.HasField "data'" Rte_fbarray ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_fbarray { data' = y1
                      , name = BG.getField @"name" x0
                      , count = BG.getField @"count" x0
                      , len = BG.getField @"len" x0
                      , elt_sz = BG.getField @"elt_sz" x0
                      , rwlock = BG.getField @"rwlock" x0
                      }
      , BG.getField @"data'" x0
      )

instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "data'" (BG.Ptr Rte_fbarray) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"data'")

instance HasCField.HasCField Rte_fbarray "data'" where

  type CFieldType Rte_fbarray "data'" = BG.Ptr BG.Void

  offset# = \_ -> \_ -> 80

{-| __C declaration:__ @rwlock@

    __defined at:__ @rte_fbarray.h 49:15@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t
         ) => BG.CompatHasField.HasField "rwlock" Rte_fbarray ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_fbarray { rwlock = y1
                      , name = BG.getField @"name" x0
                      , count = BG.getField @"count" x0
                      , len = BG.getField @"len" x0
                      , elt_sz = BG.getField @"elt_sz" x0
                      , data' = BG.getField @"data'" x0
                      }
      , BG.getField @"rwlock" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t
         ) => BG.HasField "rwlock" (BG.Ptr Rte_fbarray) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rwlock")

instance HasCField.HasCField Rte_fbarray "rwlock" where

  type CFieldType Rte_fbarray "rwlock" =
    Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t

  offset# = \_ -> \_ -> 88
