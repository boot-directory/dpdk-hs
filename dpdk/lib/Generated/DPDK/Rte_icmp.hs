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

module Generated.DPDK.Rte_icmp
    ( Generated.DPDK.Rte_icmp.Rte_icmp_base_hdr(..)
    , Generated.DPDK.Rte_icmp.Rte_icmp_echo_hdr(..)
    , Generated.DPDK.Rte_icmp.Rte_icmp_hdr(..)
    , Generated.DPDK.Rte_icmp.rTE_ICMP_TYPE_ECHO_REPLY
    , Generated.DPDK.Rte_icmp.rTE_ICMP_TYPE_DEST_UNREACHABLE
    , Generated.DPDK.Rte_icmp.rTE_ICMP_TYPE_REDIRECT
    , Generated.DPDK.Rte_icmp.rTE_ICMP_TYPE_ECHO_REQUEST
    , Generated.DPDK.Rte_icmp.rTE_ICMP_TYPE_TTL_EXCEEDED
    , Generated.DPDK.Rte_icmp.rTE_ICMP_TYPE_PARAM_PROBLEM
    , Generated.DPDK.Rte_icmp.rTE_ICMP_TYPE_TIMESTAMP_REQUEST
    , Generated.DPDK.Rte_icmp.rTE_ICMP_TYPE_TIMESTAMP_REPLY
    , Generated.DPDK.Rte_icmp.rTE_ICMP_CODE_UNREACH_NET
    , Generated.DPDK.Rte_icmp.rTE_ICMP_CODE_UNREACH_HOST
    , Generated.DPDK.Rte_icmp.rTE_ICMP_CODE_UNREACH_PROTO
    , Generated.DPDK.Rte_icmp.rTE_ICMP_CODE_UNREACH_PORT
    , Generated.DPDK.Rte_icmp.rTE_ICMP_CODE_UNREACH_FRAG
    , Generated.DPDK.Rte_icmp.rTE_ICMP_CODE_UNREACH_SRC
    , Generated.DPDK.Rte_icmp.rTE_ICMP_CODE_TTL_EXCEEDED
    , Generated.DPDK.Rte_icmp.rTE_ICMP_CODE_TTL_FRAG
    , Generated.DPDK.Rte_icmp.rTE_ICMP_CODE_REDIRECT_NET
    , Generated.DPDK.Rte_icmp.rTE_ICMP_CODE_REDIRECT_HOST
    , Generated.DPDK.Rte_icmp.rTE_ICMP_CODE_REDIRECT_TOS_NET
    , Generated.DPDK.Rte_icmp.rTE_ICMP_CODE_REDIRECT_TOS_HOST
    , Generated.DPDK.Rte_icmp.rTE_ICMP6_ECHO_REQUEST
    , Generated.DPDK.Rte_icmp.rTE_ICMP6_ECHO_REPLY
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

{-| __C declaration:__ @struct rte_icmp_base_hdr@

    __defined at:__ @rte_icmp.h 24:27@

    __exported by:__ @dpdk.h@
-}
data Rte_icmp_base_hdr = Rte_icmp_base_hdr
  { type' :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @type@

         __defined at:__ @rte_icmp.h 25:10@

         __exported by:__ @dpdk.h@
    -}
  , code :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @code@

         __defined at:__ @rte_icmp.h 26:10@

         __exported by:__ @dpdk.h@
    -}
  , checksum :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @checksum@

         __defined at:__ @rte_icmp.h 27:13@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_icmp_base_hdr where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_icmp_base_hdr where

  readRaw =
    \ptr0 ->
          pure Rte_icmp_base_hdr
      <*> HasCField.readRaw (BG.Proxy @"type'") ptr0
      <*> HasCField.readRaw (BG.Proxy @"code") ptr0
      <*> HasCField.readRaw (BG.Proxy @"checksum") ptr0

instance Marshal.WriteRaw Rte_icmp_base_hdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_icmp_base_hdr type'2 code3 checksum4 ->
               HasCField.writeRaw (BG.Proxy @"type'") ptr0 type'2
            >> HasCField.writeRaw (BG.Proxy @"code") ptr0 code3
            >> HasCField.writeRaw (BG.Proxy @"checksum") ptr0 checksum4

deriving via Marshal.EquivStorable Rte_icmp_base_hdr instance BG.Storable Rte_icmp_base_hdr

deriving via Struct.IsStructViaReadRaw Rte_icmp_base_hdr instance Struct.IsStruct Rte_icmp_base_hdr

{-| __C declaration:__ @type@

    __defined at:__ @rte_icmp.h 25:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "type'" Rte_icmp_base_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_icmp_base_hdr { type' = y1
                            , code = BG.getField @"code" x0
                            , checksum = BG.getField @"checksum" x0
                            }
      , BG.getField @"type'" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "type'" (BG.Ptr Rte_icmp_base_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type'")

instance HasCField.HasCField Rte_icmp_base_hdr "type'" where

  type CFieldType Rte_icmp_base_hdr "type'" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @code@

    __defined at:__ @rte_icmp.h 26:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "code" Rte_icmp_base_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_icmp_base_hdr { code = y1
                            , type' = BG.getField @"type'" x0
                            , checksum = BG.getField @"checksum" x0
                            }
      , BG.getField @"code" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "code" (BG.Ptr Rte_icmp_base_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"code")

instance HasCField.HasCField Rte_icmp_base_hdr "code" where

  type CFieldType Rte_icmp_base_hdr "code" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @checksum@

    __defined at:__ @rte_icmp.h 27:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "checksum" Rte_icmp_base_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_icmp_base_hdr {checksum = y1, type' = BG.getField @"type'" x0, code = BG.getField @"code" x0}
      , BG.getField @"checksum" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "checksum" (BG.Ptr Rte_icmp_base_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"checksum")

instance HasCField.HasCField Rte_icmp_base_hdr "checksum" where

  type CFieldType Rte_icmp_base_hdr "checksum" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @struct rte_icmp_echo_hdr@

    __defined at:__ @rte_icmp.h 33:27@

    __exported by:__ @dpdk.h@
-}
data Rte_icmp_echo_hdr = Rte_icmp_echo_hdr
  { base :: Rte_icmp_base_hdr
    {- ^ __C declaration:__ @base@

         __defined at:__ @rte_icmp.h 34:27@

         __exported by:__ @dpdk.h@
    -}
  , identifier :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @identifier@

         __defined at:__ @rte_icmp.h 35:13@

         __exported by:__ @dpdk.h@
    -}
  , sequence :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @sequence@

         __defined at:__ @rte_icmp.h 36:13@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_icmp_echo_hdr where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_icmp_echo_hdr where

  readRaw =
    \ptr0 ->
          pure Rte_icmp_echo_hdr
      <*> HasCField.readRaw (BG.Proxy @"base") ptr0
      <*> HasCField.readRaw (BG.Proxy @"identifier") ptr0
      <*> HasCField.readRaw (BG.Proxy @"sequence") ptr0

instance Marshal.WriteRaw Rte_icmp_echo_hdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_icmp_echo_hdr base2 identifier3 sequence4 ->
               HasCField.writeRaw (BG.Proxy @"base") ptr0 base2
            >> HasCField.writeRaw (BG.Proxy @"identifier") ptr0 identifier3
            >> HasCField.writeRaw (BG.Proxy @"sequence") ptr0 sequence4

deriving via Marshal.EquivStorable Rte_icmp_echo_hdr instance BG.Storable Rte_icmp_echo_hdr

deriving via Struct.IsStructViaReadRaw Rte_icmp_echo_hdr instance Struct.IsStruct Rte_icmp_echo_hdr

{-| __C declaration:__ @base@

    __defined at:__ @rte_icmp.h 34:27@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_icmp_base_hdr
         ) => BG.CompatHasField.HasField "base" Rte_icmp_echo_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_icmp_echo_hdr { base = y1
                            , identifier = BG.getField @"identifier" x0
                            , sequence = BG.getField @"sequence" x0
                            }
      , BG.getField @"base" x0
      )

instance ( ty ~ Rte_icmp_base_hdr
         ) => BG.HasField "base" (BG.Ptr Rte_icmp_echo_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"base")

instance HasCField.HasCField Rte_icmp_echo_hdr "base" where

  type CFieldType Rte_icmp_echo_hdr "base" =
    Rte_icmp_base_hdr

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @identifier@

    __defined at:__ @rte_icmp.h 35:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "identifier" Rte_icmp_echo_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_icmp_echo_hdr { identifier = y1
                            , base = BG.getField @"base" x0
                            , sequence = BG.getField @"sequence" x0
                            }
      , BG.getField @"identifier" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "identifier" (BG.Ptr Rte_icmp_echo_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"identifier")

instance HasCField.HasCField Rte_icmp_echo_hdr "identifier" where

  type CFieldType Rte_icmp_echo_hdr "identifier" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @sequence@

    __defined at:__ @rte_icmp.h 36:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "sequence" Rte_icmp_echo_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_icmp_echo_hdr { sequence = y1
                            , base = BG.getField @"base" x0
                            , identifier = BG.getField @"identifier" x0
                            }
      , BG.getField @"sequence" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "sequence" (BG.Ptr Rte_icmp_echo_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"sequence")

instance HasCField.HasCField Rte_icmp_echo_hdr "sequence" where

  type CFieldType Rte_icmp_echo_hdr "sequence" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 6

{-| __C declaration:__ @struct rte_icmp_hdr@

    __defined at:__ @rte_icmp.h 44:27@

    __exported by:__ @dpdk.h@
-}
data Rte_icmp_hdr = Rte_icmp_hdr
  { icmp_type :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @icmp_type@

         __defined at:__ @rte_icmp.h 45:11@

         __exported by:__ @dpdk.h@
    -}
  , icmp_code :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @icmp_code@

         __defined at:__ @rte_icmp.h 46:11@

         __exported by:__ @dpdk.h@
    -}
  , icmp_cksum :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @icmp_cksum@

         __defined at:__ @rte_icmp.h 47:13@

         __exported by:__ @dpdk.h@
    -}
  , icmp_ident :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @icmp_ident@

         __defined at:__ @rte_icmp.h 48:13@

         __exported by:__ @dpdk.h@
    -}
  , icmp_seq_nb :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @icmp_seq_nb@

         __defined at:__ @rte_icmp.h 49:13@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_icmp_hdr where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_icmp_hdr where

  readRaw =
    \ptr0 ->
          pure Rte_icmp_hdr
      <*> HasCField.readRaw (BG.Proxy @"icmp_type") ptr0
      <*> HasCField.readRaw (BG.Proxy @"icmp_code") ptr0
      <*> HasCField.readRaw (BG.Proxy @"icmp_cksum") ptr0
      <*> HasCField.readRaw (BG.Proxy @"icmp_ident") ptr0
      <*> HasCField.readRaw (BG.Proxy @"icmp_seq_nb") ptr0

instance Marshal.WriteRaw Rte_icmp_hdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_icmp_hdr icmp_type2 icmp_code3 icmp_cksum4 icmp_ident5 icmp_seq_nb6 ->
               HasCField.writeRaw (BG.Proxy @"icmp_type") ptr0 icmp_type2
            >> HasCField.writeRaw (BG.Proxy @"icmp_code") ptr0 icmp_code3
            >> HasCField.writeRaw (BG.Proxy @"icmp_cksum") ptr0 icmp_cksum4
            >> HasCField.writeRaw (BG.Proxy @"icmp_ident") ptr0 icmp_ident5
            >> HasCField.writeRaw (BG.Proxy @"icmp_seq_nb") ptr0 icmp_seq_nb6

deriving via Marshal.EquivStorable Rte_icmp_hdr instance BG.Storable Rte_icmp_hdr

deriving via Struct.IsStructViaReadRaw Rte_icmp_hdr instance Struct.IsStruct Rte_icmp_hdr

{-| __C declaration:__ @icmp_type@

    __defined at:__ @rte_icmp.h 45:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "icmp_type" Rte_icmp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_icmp_hdr { icmp_type = y1
                       , icmp_code = BG.getField @"icmp_code" x0
                       , icmp_cksum = BG.getField @"icmp_cksum" x0
                       , icmp_ident = BG.getField @"icmp_ident" x0
                       , icmp_seq_nb = BG.getField @"icmp_seq_nb" x0
                       }
      , BG.getField @"icmp_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "icmp_type" (BG.Ptr Rte_icmp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"icmp_type")

instance HasCField.HasCField Rte_icmp_hdr "icmp_type" where

  type CFieldType Rte_icmp_hdr "icmp_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @icmp_code@

    __defined at:__ @rte_icmp.h 46:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "icmp_code" Rte_icmp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_icmp_hdr { icmp_code = y1
                       , icmp_type = BG.getField @"icmp_type" x0
                       , icmp_cksum = BG.getField @"icmp_cksum" x0
                       , icmp_ident = BG.getField @"icmp_ident" x0
                       , icmp_seq_nb = BG.getField @"icmp_seq_nb" x0
                       }
      , BG.getField @"icmp_code" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "icmp_code" (BG.Ptr Rte_icmp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"icmp_code")

instance HasCField.HasCField Rte_icmp_hdr "icmp_code" where

  type CFieldType Rte_icmp_hdr "icmp_code" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @icmp_cksum@

    __defined at:__ @rte_icmp.h 47:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "icmp_cksum" Rte_icmp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_icmp_hdr { icmp_cksum = y1
                       , icmp_type = BG.getField @"icmp_type" x0
                       , icmp_code = BG.getField @"icmp_code" x0
                       , icmp_ident = BG.getField @"icmp_ident" x0
                       , icmp_seq_nb = BG.getField @"icmp_seq_nb" x0
                       }
      , BG.getField @"icmp_cksum" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "icmp_cksum" (BG.Ptr Rte_icmp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"icmp_cksum")

instance HasCField.HasCField Rte_icmp_hdr "icmp_cksum" where

  type CFieldType Rte_icmp_hdr "icmp_cksum" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @icmp_ident@

    __defined at:__ @rte_icmp.h 48:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "icmp_ident" Rte_icmp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_icmp_hdr { icmp_ident = y1
                       , icmp_type = BG.getField @"icmp_type" x0
                       , icmp_code = BG.getField @"icmp_code" x0
                       , icmp_cksum = BG.getField @"icmp_cksum" x0
                       , icmp_seq_nb = BG.getField @"icmp_seq_nb" x0
                       }
      , BG.getField @"icmp_ident" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "icmp_ident" (BG.Ptr Rte_icmp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"icmp_ident")

instance HasCField.HasCField Rte_icmp_hdr "icmp_ident" where

  type CFieldType Rte_icmp_hdr "icmp_ident" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @icmp_seq_nb@

    __defined at:__ @rte_icmp.h 49:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "icmp_seq_nb" Rte_icmp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_icmp_hdr { icmp_seq_nb = y1
                       , icmp_type = BG.getField @"icmp_type" x0
                       , icmp_code = BG.getField @"icmp_code" x0
                       , icmp_cksum = BG.getField @"icmp_cksum" x0
                       , icmp_ident = BG.getField @"icmp_ident" x0
                       }
      , BG.getField @"icmp_seq_nb" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "icmp_seq_nb" (BG.Ptr Rte_icmp_hdr) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"icmp_seq_nb")

instance HasCField.HasCField Rte_icmp_hdr "icmp_seq_nb" where

  type CFieldType Rte_icmp_hdr "icmp_seq_nb" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 6

{-| __C declaration:__ @macro RTE_ICMP_TYPE_ECHO_REPLY@

    __defined at:__ @rte_icmp.h 53:9@

    __exported by:__ @dpdk.h@
-}
rTE_ICMP_TYPE_ECHO_REPLY :: BG.CInt
rTE_ICMP_TYPE_ECHO_REPLY = (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ICMP_TYPE_DEST_UNREACHABLE@

    __defined at:__ @rte_icmp.h 56:9@

    __exported by:__ @dpdk.h@
-}
rTE_ICMP_TYPE_DEST_UNREACHABLE :: BG.CInt
rTE_ICMP_TYPE_DEST_UNREACHABLE = (3 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ICMP_TYPE_REDIRECT@

    __defined at:__ @rte_icmp.h 57:9@

    __exported by:__ @dpdk.h@
-}
rTE_ICMP_TYPE_REDIRECT :: BG.CInt
rTE_ICMP_TYPE_REDIRECT = (5 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ICMP_TYPE_ECHO_REQUEST@

    __defined at:__ @rte_icmp.h 58:9@

    __exported by:__ @dpdk.h@
-}
rTE_ICMP_TYPE_ECHO_REQUEST :: BG.CInt
rTE_ICMP_TYPE_ECHO_REQUEST = (8 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ICMP_TYPE_TTL_EXCEEDED@

    __defined at:__ @rte_icmp.h 61:9@

    __exported by:__ @dpdk.h@
-}
rTE_ICMP_TYPE_TTL_EXCEEDED :: BG.CInt
rTE_ICMP_TYPE_TTL_EXCEEDED = (11 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ICMP_TYPE_PARAM_PROBLEM@

    __defined at:__ @rte_icmp.h 62:9@

    __exported by:__ @dpdk.h@
-}
rTE_ICMP_TYPE_PARAM_PROBLEM :: BG.CInt
rTE_ICMP_TYPE_PARAM_PROBLEM = (12 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ICMP_TYPE_TIMESTAMP_REQUEST@

    __defined at:__ @rte_icmp.h 63:9@

    __exported by:__ @dpdk.h@
-}
rTE_ICMP_TYPE_TIMESTAMP_REQUEST :: BG.CInt
rTE_ICMP_TYPE_TIMESTAMP_REQUEST = (13 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ICMP_TYPE_TIMESTAMP_REPLY@

    __defined at:__ @rte_icmp.h 64:9@

    __exported by:__ @dpdk.h@
-}
rTE_ICMP_TYPE_TIMESTAMP_REPLY :: BG.CInt
rTE_ICMP_TYPE_TIMESTAMP_REPLY = (14 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ICMP_CODE_UNREACH_NET@

    __defined at:__ @rte_icmp.h 67:9@

    __exported by:__ @dpdk.h@
-}
rTE_ICMP_CODE_UNREACH_NET :: BG.CInt
rTE_ICMP_CODE_UNREACH_NET = (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ICMP_CODE_UNREACH_HOST@

    __defined at:__ @rte_icmp.h 68:9@

    __exported by:__ @dpdk.h@
-}
rTE_ICMP_CODE_UNREACH_HOST :: BG.CInt
rTE_ICMP_CODE_UNREACH_HOST = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ICMP_CODE_UNREACH_PROTO@

    __defined at:__ @rte_icmp.h 69:9@

    __exported by:__ @dpdk.h@
-}
rTE_ICMP_CODE_UNREACH_PROTO :: BG.CInt
rTE_ICMP_CODE_UNREACH_PROTO = (2 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ICMP_CODE_UNREACH_PORT@

    __defined at:__ @rte_icmp.h 70:9@

    __exported by:__ @dpdk.h@
-}
rTE_ICMP_CODE_UNREACH_PORT :: BG.CInt
rTE_ICMP_CODE_UNREACH_PORT = (3 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ICMP_CODE_UNREACH_FRAG@

    __defined at:__ @rte_icmp.h 71:9@

    __exported by:__ @dpdk.h@
-}
rTE_ICMP_CODE_UNREACH_FRAG :: BG.CInt
rTE_ICMP_CODE_UNREACH_FRAG = (4 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ICMP_CODE_UNREACH_SRC@

    __defined at:__ @rte_icmp.h 72:9@

    __exported by:__ @dpdk.h@
-}
rTE_ICMP_CODE_UNREACH_SRC :: BG.CInt
rTE_ICMP_CODE_UNREACH_SRC = (5 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ICMP_CODE_TTL_EXCEEDED@

    __defined at:__ @rte_icmp.h 75:9@

    __exported by:__ @dpdk.h@
-}
rTE_ICMP_CODE_TTL_EXCEEDED :: BG.CInt
rTE_ICMP_CODE_TTL_EXCEEDED = (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ICMP_CODE_TTL_FRAG@

    __defined at:__ @rte_icmp.h 76:9@

    __exported by:__ @dpdk.h@
-}
rTE_ICMP_CODE_TTL_FRAG :: BG.CInt
rTE_ICMP_CODE_TTL_FRAG = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ICMP_CODE_REDIRECT_NET@

    __defined at:__ @rte_icmp.h 79:9@

    __exported by:__ @dpdk.h@
-}
rTE_ICMP_CODE_REDIRECT_NET :: BG.CInt
rTE_ICMP_CODE_REDIRECT_NET = (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ICMP_CODE_REDIRECT_HOST@

    __defined at:__ @rte_icmp.h 80:9@

    __exported by:__ @dpdk.h@
-}
rTE_ICMP_CODE_REDIRECT_HOST :: BG.CInt
rTE_ICMP_CODE_REDIRECT_HOST = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ICMP_CODE_REDIRECT_TOS_NET@

    __defined at:__ @rte_icmp.h 81:9@

    __exported by:__ @dpdk.h@
-}
rTE_ICMP_CODE_REDIRECT_TOS_NET :: BG.CInt
rTE_ICMP_CODE_REDIRECT_TOS_NET = (2 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ICMP_CODE_REDIRECT_TOS_HOST@

    __defined at:__ @rte_icmp.h 82:9@

    __exported by:__ @dpdk.h@
-}
rTE_ICMP_CODE_REDIRECT_TOS_HOST :: BG.CInt
rTE_ICMP_CODE_REDIRECT_TOS_HOST = (3 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ICMP6_ECHO_REQUEST@

    __defined at:__ @rte_icmp.h 84:9@

    __exported by:__ @dpdk.h@
-}
rTE_ICMP6_ECHO_REQUEST :: BG.CInt
rTE_ICMP6_ECHO_REQUEST = (128 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ICMP6_ECHO_REPLY@

    __defined at:__ @rte_icmp.h 85:9@

    __exported by:__ @dpdk.h@
-}
rTE_ICMP6_ECHO_REPLY :: BG.CInt
rTE_ICMP6_ECHO_REPLY = (129 :: BG.CInt)
