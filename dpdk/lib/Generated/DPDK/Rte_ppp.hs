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

module Generated.DPDK.Rte_ppp
    ( Generated.DPDK.Rte_ppp.Rte_ppp_hdr(..)
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

{-| __C declaration:__ @struct rte_ppp_hdr@

    __defined at:__ @rte_ppp.h 20:27@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_ppp_hdr = Rte_ppp_hdr
  { addr :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @addr@

         __defined at:__ @rte_ppp.h 21:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , ctrl :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @ctrl@

         __defined at:__ @rte_ppp.h 22:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , proto_id :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @proto_id@

         __defined at:__ @rte_ppp.h 23:13@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_ppp_hdr where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_ppp_hdr where

  readRaw =
    \ptr0 ->
          pure Rte_ppp_hdr
      <*> HasCField.readRaw (BG.Proxy @"addr") ptr0
      <*> HasCField.readRaw (BG.Proxy @"ctrl") ptr0
      <*> HasCField.readRaw (BG.Proxy @"proto_id") ptr0

instance Marshal.WriteRaw Rte_ppp_hdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ppp_hdr addr2 ctrl3 proto_id4 ->
               HasCField.writeRaw (BG.Proxy @"addr") ptr0 addr2
            >> HasCField.writeRaw (BG.Proxy @"ctrl") ptr0 ctrl3
            >> HasCField.writeRaw (BG.Proxy @"proto_id") ptr0 proto_id4

deriving via Marshal.EquivStorable Rte_ppp_hdr instance BG.Storable Rte_ppp_hdr

deriving via Struct.IsStructViaReadRaw Rte_ppp_hdr instance Struct.IsStruct Rte_ppp_hdr

{-| __C declaration:__ @addr@

    __defined at:__ @rte_ppp.h 21:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "addr" Rte_ppp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ppp_hdr { addr = y1
                      , ctrl = BG.getField @"ctrl" x0
                      , proto_id = BG.getField @"proto_id" x0
                      }
      , BG.getField @"addr" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "addr" (BG.Ptr Rte_ppp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"addr")

instance HasCField.HasCField Rte_ppp_hdr "addr" where

  type CFieldType Rte_ppp_hdr "addr" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @ctrl@

    __defined at:__ @rte_ppp.h 22:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "ctrl" Rte_ppp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ppp_hdr { ctrl = y1
                      , addr = BG.getField @"addr" x0
                      , proto_id = BG.getField @"proto_id" x0
                      }
      , BG.getField @"ctrl" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "ctrl" (BG.Ptr Rte_ppp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ctrl")

instance HasCField.HasCField Rte_ppp_hdr "ctrl" where

  type CFieldType Rte_ppp_hdr "ctrl" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @proto_id@

    __defined at:__ @rte_ppp.h 23:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "proto_id" Rte_ppp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ppp_hdr {proto_id = y1, addr = BG.getField @"addr" x0, ctrl = BG.getField @"ctrl" x0}
      , BG.getField @"proto_id" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "proto_id" (BG.Ptr Rte_ppp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"proto_id")

instance HasCField.HasCField Rte_ppp_hdr "proto_id" where

  type CFieldType Rte_ppp_hdr "proto_id" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 2
