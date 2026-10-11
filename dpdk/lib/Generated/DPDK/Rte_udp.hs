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

module Generated.DPDK.Rte_udp
    ( Generated.DPDK.Rte_udp.Rte_udp_hdr(..)
    )
  where

import qualified Generated.DPDK.Generic.Rte_byteorder
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude ((<*>), (>>), Eq, Int, Show, pure, type (~))

{-| __C declaration:__ @struct rte_udp_hdr@

    __defined at:__ @rte_udp.h 24:27@

    __exported by:__ @dpdk.h@
-}
data Rte_udp_hdr = Rte_udp_hdr
  { src_port :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @src_port@

         __defined at:__ @rte_udp.h 25:13@

         __exported by:__ @dpdk.h@
    -}
  , dst_port :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @dst_port@

         __defined at:__ @rte_udp.h 26:13@

         __exported by:__ @dpdk.h@
    -}
  , dgram_len :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @dgram_len@

         __defined at:__ @rte_udp.h 27:13@

         __exported by:__ @dpdk.h@
    -}
  , dgram_cksum :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @dgram_cksum@

         __defined at:__ @rte_udp.h 28:13@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_udp_hdr where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_udp_hdr where

  readRaw =
    \ptr0 ->
          pure Rte_udp_hdr
      <*> HasCField.readRaw (BG.Proxy @"src_port") ptr0
      <*> HasCField.readRaw (BG.Proxy @"dst_port") ptr0
      <*> HasCField.readRaw (BG.Proxy @"dgram_len") ptr0
      <*> HasCField.readRaw (BG.Proxy @"dgram_cksum") ptr0

instance Marshal.WriteRaw Rte_udp_hdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_udp_hdr src_port2 dst_port3 dgram_len4 dgram_cksum5 ->
               HasCField.writeRaw (BG.Proxy @"src_port") ptr0 src_port2
            >> HasCField.writeRaw (BG.Proxy @"dst_port") ptr0 dst_port3
            >> HasCField.writeRaw (BG.Proxy @"dgram_len") ptr0 dgram_len4
            >> HasCField.writeRaw (BG.Proxy @"dgram_cksum") ptr0 dgram_cksum5

deriving via Marshal.EquivStorable Rte_udp_hdr instance BG.Storable Rte_udp_hdr

deriving via Struct.IsStructViaReadRaw Rte_udp_hdr instance Struct.IsStruct Rte_udp_hdr

{-| __C declaration:__ @src_port@

    __defined at:__ @rte_udp.h 25:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "src_port" Rte_udp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_udp_hdr { src_port = y1
                      , dst_port = BG.getField @"dst_port" x0
                      , dgram_len = BG.getField @"dgram_len" x0
                      , dgram_cksum = BG.getField @"dgram_cksum" x0
                      }
      , BG.getField @"src_port" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "src_port" (BG.Ptr Rte_udp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"src_port")

instance HasCField.HasCField Rte_udp_hdr "src_port" where

  type CFieldType Rte_udp_hdr "src_port" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @dst_port@

    __defined at:__ @rte_udp.h 26:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "dst_port" Rte_udp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_udp_hdr { dst_port = y1
                      , src_port = BG.getField @"src_port" x0
                      , dgram_len = BG.getField @"dgram_len" x0
                      , dgram_cksum = BG.getField @"dgram_cksum" x0
                      }
      , BG.getField @"dst_port" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "dst_port" (BG.Ptr Rte_udp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"dst_port")

instance HasCField.HasCField Rte_udp_hdr "dst_port" where

  type CFieldType Rte_udp_hdr "dst_port" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @dgram_len@

    __defined at:__ @rte_udp.h 27:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "dgram_len" Rte_udp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_udp_hdr { dgram_len = y1
                      , src_port = BG.getField @"src_port" x0
                      , dst_port = BG.getField @"dst_port" x0
                      , dgram_cksum = BG.getField @"dgram_cksum" x0
                      }
      , BG.getField @"dgram_len" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "dgram_len" (BG.Ptr Rte_udp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"dgram_len")

instance HasCField.HasCField Rte_udp_hdr "dgram_len" where

  type CFieldType Rte_udp_hdr "dgram_len" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @dgram_cksum@

    __defined at:__ @rte_udp.h 28:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "dgram_cksum" Rte_udp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_udp_hdr { dgram_cksum = y1
                      , src_port = BG.getField @"src_port" x0
                      , dst_port = BG.getField @"dst_port" x0
                      , dgram_len = BG.getField @"dgram_len" x0
                      }
      , BG.getField @"dgram_cksum" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "dgram_cksum" (BG.Ptr Rte_udp_hdr) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"dgram_cksum")

instance HasCField.HasCField Rte_udp_hdr "dgram_cksum" where

  type CFieldType Rte_udp_hdr "dgram_cksum" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 6
