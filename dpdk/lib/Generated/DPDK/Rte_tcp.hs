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

module Generated.DPDK.Rte_tcp
    ( Generated.DPDK.Rte_tcp.Rte_tcp_hdr(..)
    , Generated.DPDK.Rte_tcp.rTE_TCP_CWR_FLAG
    , Generated.DPDK.Rte_tcp.rTE_TCP_ECE_FLAG
    , Generated.DPDK.Rte_tcp.rTE_TCP_URG_FLAG
    , Generated.DPDK.Rte_tcp.rTE_TCP_ACK_FLAG
    , Generated.DPDK.Rte_tcp.rTE_TCP_PSH_FLAG
    , Generated.DPDK.Rte_tcp.rTE_TCP_RST_FLAG
    , Generated.DPDK.Rte_tcp.rTE_TCP_SYN_FLAG
    , Generated.DPDK.Rte_tcp.rTE_TCP_FIN_FLAG
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

{-| __C declaration:__ @struct rte_tcp_hdr@

    __defined at:__ @rte_tcp.h 24:27@

    __exported by:__ @dpdk.h@
-}
data Rte_tcp_hdr = Rte_tcp_hdr
  { src_port :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @src_port@

         __defined at:__ @rte_tcp.h 25:13@

         __exported by:__ @dpdk.h@
    -}
  , dst_port :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @dst_port@

         __defined at:__ @rte_tcp.h 26:13@

         __exported by:__ @dpdk.h@
    -}
  , sent_seq :: Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
    {- ^ __C declaration:__ @sent_seq@

         __defined at:__ @rte_tcp.h 27:13@

         __exported by:__ @dpdk.h@
    -}
  , recv_ack :: Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
    {- ^ __C declaration:__ @recv_ack@

         __defined at:__ @rte_tcp.h 28:13@

         __exported by:__ @dpdk.h@
    -}
  , data_off :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @data_off@

         __defined at:__ @rte_tcp.h 29:11@

         __exported by:__ @dpdk.h@
    -}
  , tcp_flags :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @tcp_flags@

         __defined at:__ @rte_tcp.h 30:11@

         __exported by:__ @dpdk.h@
    -}
  , rx_win :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @rx_win@

         __defined at:__ @rte_tcp.h 31:13@

         __exported by:__ @dpdk.h@
    -}
  , cksum :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @cksum@

         __defined at:__ @rte_tcp.h 32:13@

         __exported by:__ @dpdk.h@
    -}
  , tcp_urp :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @tcp_urp@

         __defined at:__ @rte_tcp.h 33:13@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_tcp_hdr where

  staticSizeOf = \_ -> (20 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_tcp_hdr where

  readRaw =
    \ptr0 ->
          pure Rte_tcp_hdr
      <*> HasCField.readRaw (BG.Proxy @"src_port") ptr0
      <*> HasCField.readRaw (BG.Proxy @"dst_port") ptr0
      <*> HasCField.readRaw (BG.Proxy @"sent_seq") ptr0
      <*> HasCField.readRaw (BG.Proxy @"recv_ack") ptr0
      <*> HasCField.readRaw (BG.Proxy @"data_off") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tcp_flags") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rx_win") ptr0
      <*> HasCField.readRaw (BG.Proxy @"cksum") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tcp_urp") ptr0

instance Marshal.WriteRaw Rte_tcp_hdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_tcp_hdr
            src_port2
            dst_port3
            sent_seq4
            recv_ack5
            data_off6
            tcp_flags7
            rx_win8
            cksum9
            tcp_urp10 ->
                 HasCField.writeRaw (BG.Proxy @"src_port") ptr0 src_port2
              >> HasCField.writeRaw (BG.Proxy @"dst_port") ptr0 dst_port3
              >> HasCField.writeRaw (BG.Proxy @"sent_seq") ptr0 sent_seq4
              >> HasCField.writeRaw (BG.Proxy @"recv_ack") ptr0 recv_ack5
              >> HasCField.writeRaw (BG.Proxy @"data_off") ptr0 data_off6
              >> HasCField.writeRaw (BG.Proxy @"tcp_flags") ptr0 tcp_flags7
              >> HasCField.writeRaw (BG.Proxy @"rx_win") ptr0 rx_win8
              >> HasCField.writeRaw (BG.Proxy @"cksum") ptr0 cksum9
              >> HasCField.writeRaw (BG.Proxy @"tcp_urp") ptr0 tcp_urp10

deriving via Marshal.EquivStorable Rte_tcp_hdr instance BG.Storable Rte_tcp_hdr

deriving via Struct.IsStructViaReadRaw Rte_tcp_hdr instance Struct.IsStruct Rte_tcp_hdr

{-| __C declaration:__ @src_port@

    __defined at:__ @rte_tcp.h 25:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "src_port" Rte_tcp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_tcp_hdr { src_port = y1
                      , dst_port = BG.getField @"dst_port" x0
                      , sent_seq = BG.getField @"sent_seq" x0
                      , recv_ack = BG.getField @"recv_ack" x0
                      , data_off = BG.getField @"data_off" x0
                      , tcp_flags = BG.getField @"tcp_flags" x0
                      , rx_win = BG.getField @"rx_win" x0
                      , cksum = BG.getField @"cksum" x0
                      , tcp_urp = BG.getField @"tcp_urp" x0
                      }
      , BG.getField @"src_port" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "src_port" (BG.Ptr Rte_tcp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"src_port")

instance HasCField.HasCField Rte_tcp_hdr "src_port" where

  type CFieldType Rte_tcp_hdr "src_port" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @dst_port@

    __defined at:__ @rte_tcp.h 26:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "dst_port" Rte_tcp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_tcp_hdr { dst_port = y1
                      , src_port = BG.getField @"src_port" x0
                      , sent_seq = BG.getField @"sent_seq" x0
                      , recv_ack = BG.getField @"recv_ack" x0
                      , data_off = BG.getField @"data_off" x0
                      , tcp_flags = BG.getField @"tcp_flags" x0
                      , rx_win = BG.getField @"rx_win" x0
                      , cksum = BG.getField @"cksum" x0
                      , tcp_urp = BG.getField @"tcp_urp" x0
                      }
      , BG.getField @"dst_port" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "dst_port" (BG.Ptr Rte_tcp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"dst_port")

instance HasCField.HasCField Rte_tcp_hdr "dst_port" where

  type CFieldType Rte_tcp_hdr "dst_port" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @sent_seq@

    __defined at:__ @rte_tcp.h 27:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "sent_seq" Rte_tcp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_tcp_hdr { sent_seq = y1
                      , src_port = BG.getField @"src_port" x0
                      , dst_port = BG.getField @"dst_port" x0
                      , recv_ack = BG.getField @"recv_ack" x0
                      , data_off = BG.getField @"data_off" x0
                      , tcp_flags = BG.getField @"tcp_flags" x0
                      , rx_win = BG.getField @"rx_win" x0
                      , cksum = BG.getField @"cksum" x0
                      , tcp_urp = BG.getField @"tcp_urp" x0
                      }
      , BG.getField @"sent_seq" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "sent_seq" (BG.Ptr Rte_tcp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"sent_seq")

instance HasCField.HasCField Rte_tcp_hdr "sent_seq" where

  type CFieldType Rte_tcp_hdr "sent_seq" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @recv_ack@

    __defined at:__ @rte_tcp.h 28:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "recv_ack" Rte_tcp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_tcp_hdr { recv_ack = y1
                      , src_port = BG.getField @"src_port" x0
                      , dst_port = BG.getField @"dst_port" x0
                      , sent_seq = BG.getField @"sent_seq" x0
                      , data_off = BG.getField @"data_off" x0
                      , tcp_flags = BG.getField @"tcp_flags" x0
                      , rx_win = BG.getField @"rx_win" x0
                      , cksum = BG.getField @"cksum" x0
                      , tcp_urp = BG.getField @"tcp_urp" x0
                      }
      , BG.getField @"recv_ack" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "recv_ack" (BG.Ptr Rte_tcp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"recv_ack")

instance HasCField.HasCField Rte_tcp_hdr "recv_ack" where

  type CFieldType Rte_tcp_hdr "recv_ack" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @data_off@

    __defined at:__ @rte_tcp.h 29:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "data_off" Rte_tcp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_tcp_hdr { data_off = y1
                      , src_port = BG.getField @"src_port" x0
                      , dst_port = BG.getField @"dst_port" x0
                      , sent_seq = BG.getField @"sent_seq" x0
                      , recv_ack = BG.getField @"recv_ack" x0
                      , tcp_flags = BG.getField @"tcp_flags" x0
                      , rx_win = BG.getField @"rx_win" x0
                      , cksum = BG.getField @"cksum" x0
                      , tcp_urp = BG.getField @"tcp_urp" x0
                      }
      , BG.getField @"data_off" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "data_off" (BG.Ptr Rte_tcp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"data_off")

instance HasCField.HasCField Rte_tcp_hdr "data_off" where

  type CFieldType Rte_tcp_hdr "data_off" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 12

{-| __C declaration:__ @tcp_flags@

    __defined at:__ @rte_tcp.h 30:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "tcp_flags" Rte_tcp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_tcp_hdr { tcp_flags = y1
                      , src_port = BG.getField @"src_port" x0
                      , dst_port = BG.getField @"dst_port" x0
                      , sent_seq = BG.getField @"sent_seq" x0
                      , recv_ack = BG.getField @"recv_ack" x0
                      , data_off = BG.getField @"data_off" x0
                      , rx_win = BG.getField @"rx_win" x0
                      , cksum = BG.getField @"cksum" x0
                      , tcp_urp = BG.getField @"tcp_urp" x0
                      }
      , BG.getField @"tcp_flags" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "tcp_flags" (BG.Ptr Rte_tcp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tcp_flags")

instance HasCField.HasCField Rte_tcp_hdr "tcp_flags" where

  type CFieldType Rte_tcp_hdr "tcp_flags" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 13

{-| __C declaration:__ @rx_win@

    __defined at:__ @rte_tcp.h 31:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "rx_win" Rte_tcp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_tcp_hdr { rx_win = y1
                      , src_port = BG.getField @"src_port" x0
                      , dst_port = BG.getField @"dst_port" x0
                      , sent_seq = BG.getField @"sent_seq" x0
                      , recv_ack = BG.getField @"recv_ack" x0
                      , data_off = BG.getField @"data_off" x0
                      , tcp_flags = BG.getField @"tcp_flags" x0
                      , cksum = BG.getField @"cksum" x0
                      , tcp_urp = BG.getField @"tcp_urp" x0
                      }
      , BG.getField @"rx_win" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "rx_win" (BG.Ptr Rte_tcp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rx_win")

instance HasCField.HasCField Rte_tcp_hdr "rx_win" where

  type CFieldType Rte_tcp_hdr "rx_win" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 14

{-| __C declaration:__ @cksum@

    __defined at:__ @rte_tcp.h 32:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "cksum" Rte_tcp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_tcp_hdr { cksum = y1
                      , src_port = BG.getField @"src_port" x0
                      , dst_port = BG.getField @"dst_port" x0
                      , sent_seq = BG.getField @"sent_seq" x0
                      , recv_ack = BG.getField @"recv_ack" x0
                      , data_off = BG.getField @"data_off" x0
                      , tcp_flags = BG.getField @"tcp_flags" x0
                      , rx_win = BG.getField @"rx_win" x0
                      , tcp_urp = BG.getField @"tcp_urp" x0
                      }
      , BG.getField @"cksum" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "cksum" (BG.Ptr Rte_tcp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"cksum")

instance HasCField.HasCField Rte_tcp_hdr "cksum" where

  type CFieldType Rte_tcp_hdr "cksum" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @tcp_urp@

    __defined at:__ @rte_tcp.h 33:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "tcp_urp" Rte_tcp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_tcp_hdr { tcp_urp = y1
                      , src_port = BG.getField @"src_port" x0
                      , dst_port = BG.getField @"dst_port" x0
                      , sent_seq = BG.getField @"sent_seq" x0
                      , recv_ack = BG.getField @"recv_ack" x0
                      , data_off = BG.getField @"data_off" x0
                      , tcp_flags = BG.getField @"tcp_flags" x0
                      , rx_win = BG.getField @"rx_win" x0
                      , cksum = BG.getField @"cksum" x0
                      }
      , BG.getField @"tcp_urp" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "tcp_urp" (BG.Ptr Rte_tcp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tcp_urp")

instance HasCField.HasCField Rte_tcp_hdr "tcp_urp" where

  type CFieldType Rte_tcp_hdr "tcp_urp" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 18

{-| __C declaration:__ @macro RTE_TCP_CWR_FLAG@

    __defined at:__ @rte_tcp.h 39:9@

    __exported by:__ @dpdk.h@
-}
rTE_TCP_CWR_FLAG :: BG.CInt
rTE_TCP_CWR_FLAG = (128 :: BG.CInt)

{-| __C declaration:__ @macro RTE_TCP_ECE_FLAG@

    __defined at:__ @rte_tcp.h 40:9@

    __exported by:__ @dpdk.h@
-}
rTE_TCP_ECE_FLAG :: BG.CInt
rTE_TCP_ECE_FLAG = (64 :: BG.CInt)

{-| __C declaration:__ @macro RTE_TCP_URG_FLAG@

    __defined at:__ @rte_tcp.h 41:9@

    __exported by:__ @dpdk.h@
-}
rTE_TCP_URG_FLAG :: BG.CInt
rTE_TCP_URG_FLAG = (32 :: BG.CInt)

{-| __C declaration:__ @macro RTE_TCP_ACK_FLAG@

    __defined at:__ @rte_tcp.h 42:9@

    __exported by:__ @dpdk.h@
-}
rTE_TCP_ACK_FLAG :: BG.CInt
rTE_TCP_ACK_FLAG = (16 :: BG.CInt)

{-| __C declaration:__ @macro RTE_TCP_PSH_FLAG@

    __defined at:__ @rte_tcp.h 43:9@

    __exported by:__ @dpdk.h@
-}
rTE_TCP_PSH_FLAG :: BG.CInt
rTE_TCP_PSH_FLAG = (8 :: BG.CInt)

{-| __C declaration:__ @macro RTE_TCP_RST_FLAG@

    __defined at:__ @rte_tcp.h 44:9@

    __exported by:__ @dpdk.h@
-}
rTE_TCP_RST_FLAG :: BG.CInt
rTE_TCP_RST_FLAG = (4 :: BG.CInt)

{-| __C declaration:__ @macro RTE_TCP_SYN_FLAG@

    __defined at:__ @rte_tcp.h 45:9@

    __exported by:__ @dpdk.h@
-}
rTE_TCP_SYN_FLAG :: BG.CInt
rTE_TCP_SYN_FLAG = (2 :: BG.CInt)

{-| __C declaration:__ @macro RTE_TCP_FIN_FLAG@

    __defined at:__ @rte_tcp.h 46:9@

    __exported by:__ @dpdk.h@
-}
rTE_TCP_FIN_FLAG :: BG.CInt
rTE_TCP_FIN_FLAG = (1 :: BG.CInt)
