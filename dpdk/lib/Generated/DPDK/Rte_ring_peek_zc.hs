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

module Generated.DPDK.Rte_ring_peek_zc
    ( Generated.DPDK.Rte_ring_peek_zc.Rte_ring_zc_data(..)
    )
  where

import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude ((<*>), (>>), Eq, Int, Show, pure, type (~))

{-| __C declaration:__ @struct rte_ring_zc_data@

    __defined at:__ @rte_ring_peek_zc.h 82:28@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
data Rte_ring_zc_data = Rte_ring_zc_data
  { ptr1 :: BG.Ptr BG.Void
    {- ^ __C declaration:__ @ptr1@

         __defined at:__ @rte_ring_peek_zc.h 84:8@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  , ptr2 :: BG.Ptr BG.Void
    {- ^ __C declaration:__ @ptr2@

         __defined at:__ @rte_ring_peek_zc.h 88:8@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  , n1 :: BG.CUInt
    {- ^ __C declaration:__ @n1@

         __defined at:__ @rte_ring_peek_zc.h 94:15@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_ring_zc_data where

  staticSizeOf = \_ -> (64 :: Int)

  staticAlignment = \_ -> (64 :: Int)

instance Marshal.ReadRaw Rte_ring_zc_data where

  readRaw =
    \ptr0 ->
          pure Rte_ring_zc_data
      <*> HasCField.readRaw (BG.Proxy @"ptr1") ptr0
      <*> HasCField.readRaw (BG.Proxy @"ptr2") ptr0
      <*> HasCField.readRaw (BG.Proxy @"n1") ptr0

instance Marshal.WriteRaw Rte_ring_zc_data where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ring_zc_data ptr12 ptr23 n14 ->
               HasCField.writeRaw (BG.Proxy @"ptr1") ptr0 ptr12
            >> HasCField.writeRaw (BG.Proxy @"ptr2") ptr0 ptr23
            >> HasCField.writeRaw (BG.Proxy @"n1") ptr0 n14

deriving via Marshal.EquivStorable Rte_ring_zc_data instance BG.Storable Rte_ring_zc_data

deriving via Struct.IsStructViaReadRaw Rte_ring_zc_data instance Struct.IsStruct Rte_ring_zc_data

{-| __C declaration:__ @ptr1@

    __defined at:__ @rte_ring_peek_zc.h 84:8@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.CompatHasField.HasField "ptr1" Rte_ring_zc_data ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ring_zc_data {ptr1 = y1, ptr2 = BG.getField @"ptr2" x0, n1 = BG.getField @"n1" x0}
      , BG.getField @"ptr1" x0
      )

instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "ptr1" (BG.Ptr Rte_ring_zc_data) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ptr1")

instance HasCField.HasCField Rte_ring_zc_data "ptr1" where

  type CFieldType Rte_ring_zc_data "ptr1" =
    BG.Ptr BG.Void

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @ptr2@

    __defined at:__ @rte_ring_peek_zc.h 88:8@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.CompatHasField.HasField "ptr2" Rte_ring_zc_data ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ring_zc_data {ptr2 = y1, ptr1 = BG.getField @"ptr1" x0, n1 = BG.getField @"n1" x0}
      , BG.getField @"ptr2" x0
      )

instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "ptr2" (BG.Ptr Rte_ring_zc_data) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ptr2")

instance HasCField.HasCField Rte_ring_zc_data "ptr2" where

  type CFieldType Rte_ring_zc_data "ptr2" =
    BG.Ptr BG.Void

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @n1@

    __defined at:__ @rte_ring_peek_zc.h 94:15@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "n1" Rte_ring_zc_data ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ring_zc_data {n1 = y1, ptr1 = BG.getField @"ptr1" x0, ptr2 = BG.getField @"ptr2" x0}
      , BG.getField @"n1" x0
      )

instance ( ty ~ BG.CUInt
         ) => BG.HasField "n1" (BG.Ptr Rte_ring_zc_data) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"n1")

instance HasCField.HasCField Rte_ring_zc_data "n1" where

  type CFieldType Rte_ring_zc_data "n1" = BG.CUInt

  offset# = \_ -> \_ -> 16
