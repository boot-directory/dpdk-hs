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

module Generated.DPDK.Rte_sctp
    ( Generated.DPDK.Rte_sctp.Rte_sctp_hdr(..)
    )
  where

import qualified Generated.DPDK.Generic.Rte_byteorder
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude ((<*>), (>>), Eq, Int, Show, pure, type (~))

{-| __C declaration:__ @struct rte_sctp_hdr@

    __defined at:__ @rte_sctp.h 24:27@

    __exported by:__ @dpdk.h@
-}
data Rte_sctp_hdr = Rte_sctp_hdr
  { src_port :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @src_port@

         __defined at:__ @rte_sctp.h 25:13@

         __exported by:__ @dpdk.h@
    -}
  , dst_port :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @dst_port@

         __defined at:__ @rte_sctp.h 26:13@

         __exported by:__ @dpdk.h@
    -}
  , tag :: Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
    {- ^ __C declaration:__ @tag@

         __defined at:__ @rte_sctp.h 27:13@

         __exported by:__ @dpdk.h@
    -}
  , cksum :: Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
    {- ^ __C declaration:__ @cksum@

         __defined at:__ @rte_sctp.h 28:13@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_sctp_hdr where

  staticSizeOf = \_ -> (12 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_sctp_hdr where

  readRaw =
    \ptr0 ->
          pure Rte_sctp_hdr
      <*> HasCField.readRaw (BG.Proxy @"src_port") ptr0
      <*> HasCField.readRaw (BG.Proxy @"dst_port") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tag") ptr0
      <*> HasCField.readRaw (BG.Proxy @"cksum") ptr0

instance Marshal.WriteRaw Rte_sctp_hdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_sctp_hdr src_port2 dst_port3 tag4 cksum5 ->
               HasCField.writeRaw (BG.Proxy @"src_port") ptr0 src_port2
            >> HasCField.writeRaw (BG.Proxy @"dst_port") ptr0 dst_port3
            >> HasCField.writeRaw (BG.Proxy @"tag") ptr0 tag4
            >> HasCField.writeRaw (BG.Proxy @"cksum") ptr0 cksum5

deriving via Marshal.EquivStorable Rte_sctp_hdr instance BG.Storable Rte_sctp_hdr

deriving via Struct.IsStructViaReadRaw Rte_sctp_hdr instance Struct.IsStruct Rte_sctp_hdr

{-| __C declaration:__ @src_port@

    __defined at:__ @rte_sctp.h 25:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "src_port" Rte_sctp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_sctp_hdr { src_port = y1
                       , dst_port = BG.getField @"dst_port" x0
                       , tag = BG.getField @"tag" x0
                       , cksum = BG.getField @"cksum" x0
                       }
      , BG.getField @"src_port" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "src_port" (BG.Ptr Rte_sctp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"src_port")

instance HasCField.HasCField Rte_sctp_hdr "src_port" where

  type CFieldType Rte_sctp_hdr "src_port" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @dst_port@

    __defined at:__ @rte_sctp.h 26:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "dst_port" Rte_sctp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_sctp_hdr { dst_port = y1
                       , src_port = BG.getField @"src_port" x0
                       , tag = BG.getField @"tag" x0
                       , cksum = BG.getField @"cksum" x0
                       }
      , BG.getField @"dst_port" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "dst_port" (BG.Ptr Rte_sctp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"dst_port")

instance HasCField.HasCField Rte_sctp_hdr "dst_port" where

  type CFieldType Rte_sctp_hdr "dst_port" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @tag@

    __defined at:__ @rte_sctp.h 27:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "tag" Rte_sctp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_sctp_hdr { tag = y1
                       , src_port = BG.getField @"src_port" x0
                       , dst_port = BG.getField @"dst_port" x0
                       , cksum = BG.getField @"cksum" x0
                       }
      , BG.getField @"tag" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "tag" (BG.Ptr Rte_sctp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tag")

instance HasCField.HasCField Rte_sctp_hdr "tag" where

  type CFieldType Rte_sctp_hdr "tag" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @cksum@

    __defined at:__ @rte_sctp.h 28:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "cksum" Rte_sctp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_sctp_hdr { cksum = y1
                       , src_port = BG.getField @"src_port" x0
                       , dst_port = BG.getField @"dst_port" x0
                       , tag = BG.getField @"tag" x0
                       }
      , BG.getField @"cksum" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "cksum" (BG.Ptr Rte_sctp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"cksum")

instance HasCField.HasCField Rte_sctp_hdr "cksum" where

  type CFieldType Rte_sctp_hdr "cksum" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 8
