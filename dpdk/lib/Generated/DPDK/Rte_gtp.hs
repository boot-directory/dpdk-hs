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

module Generated.DPDK.Rte_gtp
    ( Generated.DPDK.Rte_gtp.Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn(..)
    , Generated.DPDK.Rte_gtp.Rte_gtp_hdr_anon'gtp_hdr_info(..)
    , Generated.DPDK.Rte_gtp.Rte_gtp_hdr(..)
    , Generated.DPDK.Rte_gtp.Rte_gtp_hdr_ext_word(..)
    , Generated.DPDK.Rte_gtp.Rte_gtp_psc_generic_hdr(..)
    , Generated.DPDK.Rte_gtp.Rte_gtp_psc_type0_hdr(..)
    , Generated.DPDK.Rte_gtp.Rte_gtp_psc_type1_hdr(..)
    , Generated.DPDK.Rte_gtp.rTE_GTP_TYPE_IPV4
    , Generated.DPDK.Rte_gtp.rTE_GTP_TYPE_IPV6
    , Generated.DPDK.Rte_gtp.rTE_GTPC_UDP_PORT
    , Generated.DPDK.Rte_gtp.rTE_GTPU_UDP_PORT
    )
  where

import qualified Generated.DPDK.Generic.Rte_byteorder
import qualified HsBindgen.Runtime.BitfieldPtr as BitfieldPtr
import qualified HsBindgen.Runtime.ConstantArray as CA
import qualified HsBindgen.Runtime.HasCBitfield as HasCBitfield
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import qualified HsBindgen.Runtime.Union as Union
import Prelude ((<*>), (>>), Eq, Int, Show, pure, type (~))

{-| __C declaration:__ @struct \@rte_gtp_hdr_anon\'gtp_hdr_info_anon\'pn@

    __defined at:__ @rte_gtp.h 30:3@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn = Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn
  { pn :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @pn@

         __defined at:__ @rte_gtp.h 32:12@

         __exported by:__ @rte_ethdev.h@
    -}
  , s :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @s@

         __defined at:__ @rte_gtp.h 33:12@

         __exported by:__ @rte_ethdev.h@
    -}
  , e :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @e@

         __defined at:__ @rte_gtp.h 34:12@

         __exported by:__ @rte_ethdev.h@
    -}
  , res1 :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @res1@

         __defined at:__ @rte_gtp.h 35:12@

         __exported by:__ @rte_ethdev.h@
    -}
  , pt :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @pt@

         __defined at:__ @rte_gtp.h 36:12@

         __exported by:__ @rte_ethdev.h@
    -}
  , ver :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @ver@

         __defined at:__ @rte_gtp.h 37:12@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn where

  staticSizeOf = \_ -> (1 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn where

  readRaw =
    \ptr0 ->
          pure Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn
      <*> HasCBitfield.peek (BG.Proxy @"pn") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"s") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"e") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"res1") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"pt") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"ver") ptr0

instance Marshal.WriteRaw Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn pn2 s3 e4 res15 pt6 ver7 ->
               HasCBitfield.poke (BG.Proxy @"pn") ptr0 pn2
            >> HasCBitfield.poke (BG.Proxy @"s") ptr0 s3
            >> HasCBitfield.poke (BG.Proxy @"e") ptr0 e4
            >> HasCBitfield.poke (BG.Proxy @"res1") ptr0 res15
            >> HasCBitfield.poke (BG.Proxy @"pt") ptr0 pt6
            >> HasCBitfield.poke (BG.Proxy @"ver") ptr0 ver7

deriving via Marshal.EquivStorable Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn instance BG.Storable Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn

deriving via Struct.IsStructViaReadRaw Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn instance Struct.IsStruct Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn

{-| __C declaration:__ @pn@

    __defined at:__ @rte_gtp.h 32:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "pn" Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn { pn = y1
                                                , s = BG.getField @"s" x0
                                                , e = BG.getField @"e" x0
                                                , res1 = BG.getField @"res1" x0
                                                , pt = BG.getField @"pt" x0
                                                , ver = BG.getField @"ver" x0
                                                }
      , BG.getField @"pn" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "pn" (BG.Ptr Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"pn")

instance HasCBitfield.HasCBitfield Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn "pn" where

  type CBitfieldType Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn "pn" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 0

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @s@

    __defined at:__ @rte_gtp.h 33:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "s" Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn { s = y1
                                                , pn = BG.getField @"pn" x0
                                                , e = BG.getField @"e" x0
                                                , res1 = BG.getField @"res1" x0
                                                , pt = BG.getField @"pt" x0
                                                , ver = BG.getField @"ver" x0
                                                }
      , BG.getField @"s" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "s" (BG.Ptr Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"s")

instance HasCBitfield.HasCBitfield Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn "s" where

  type CBitfieldType Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn "s" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 1

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @e@

    __defined at:__ @rte_gtp.h 34:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "e" Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn { e = y1
                                                , pn = BG.getField @"pn" x0
                                                , s = BG.getField @"s" x0
                                                , res1 = BG.getField @"res1" x0
                                                , pt = BG.getField @"pt" x0
                                                , ver = BG.getField @"ver" x0
                                                }
      , BG.getField @"e" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "e" (BG.Ptr Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"e")

instance HasCBitfield.HasCBitfield Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn "e" where

  type CBitfieldType Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn "e" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 2

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @res1@

    __defined at:__ @rte_gtp.h 35:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "res1" Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn { res1 = y1
                                                , pn = BG.getField @"pn" x0
                                                , s = BG.getField @"s" x0
                                                , e = BG.getField @"e" x0
                                                , pt = BG.getField @"pt" x0
                                                , ver = BG.getField @"ver" x0
                                                }
      , BG.getField @"res1" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "res1" (BG.Ptr Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"res1")

instance HasCBitfield.HasCBitfield Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn "res1" where

  type CBitfieldType Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn "res1" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 3

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @pt@

    __defined at:__ @rte_gtp.h 36:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "pt" Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn { pt = y1
                                                , pn = BG.getField @"pn" x0
                                                , s = BG.getField @"s" x0
                                                , e = BG.getField @"e" x0
                                                , res1 = BG.getField @"res1" x0
                                                , ver = BG.getField @"ver" x0
                                                }
      , BG.getField @"pt" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "pt" (BG.Ptr Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"pt")

instance HasCBitfield.HasCBitfield Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn "pt" where

  type CBitfieldType Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn "pt" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 4

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @ver@

    __defined at:__ @rte_gtp.h 37:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "ver" Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn { ver = y1
                                                , pn = BG.getField @"pn" x0
                                                , s = BG.getField @"s" x0
                                                , e = BG.getField @"e" x0
                                                , res1 = BG.getField @"res1" x0
                                                , pt = BG.getField @"pt" x0
                                                }
      , BG.getField @"ver" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "ver" (BG.Ptr Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"ver")

instance HasCBitfield.HasCBitfield Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn "ver" where

  type CBitfieldType Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn "ver" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 5

  bitfieldWidth# = \_ -> \_ -> 3

{-| __C declaration:__ @union \@rte_gtp_hdr_anon\'gtp_hdr_info@

    __defined at:__ @rte_gtp.h 28:2@

    __exported by:__ @rte_ethdev.h@
-}
newtype Rte_gtp_hdr_anon'gtp_hdr_info = Rte_gtp_hdr_anon'gtp_hdr_info
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 1 1 instance Marshal.StaticSize Rte_gtp_hdr_anon'gtp_hdr_info

deriving via BG.SizedByteArray 1 1 instance Marshal.ReadRaw Rte_gtp_hdr_anon'gtp_hdr_info

deriving via BG.SizedByteArray 1 1 instance Marshal.WriteRaw Rte_gtp_hdr_anon'gtp_hdr_info

deriving via Marshal.EquivStorable Rte_gtp_hdr_anon'gtp_hdr_info instance BG.Storable Rte_gtp_hdr_anon'gtp_hdr_info

deriving via BG.SizedByteArray 1 1 instance Union.IsUnion Rte_gtp_hdr_anon'gtp_hdr_info

{-| __C declaration:__ @gtp_hdr_info@

    __defined at:__ @rte_gtp.h 29:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "gtp_hdr_info" Rte_gtp_hdr_anon'gtp_hdr_info ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @gtp_hdr_info@

    __defined at:__ @rte_gtp.h 29:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "gtp_hdr_info" Rte_gtp_hdr_anon'gtp_hdr_info ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"gtp_hdr_info" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "gtp_hdr_info" (BG.Ptr Rte_gtp_hdr_anon'gtp_hdr_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"gtp_hdr_info")

instance HasCField.HasCField Rte_gtp_hdr_anon'gtp_hdr_info "gtp_hdr_info" where

  type CFieldType Rte_gtp_hdr_anon'gtp_hdr_info "gtp_hdr_info" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @anon\'pn@

    __defined at:__ @rte_gtp.h 30:3@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn
         ) => BG.HasField "anon'pn" Rte_gtp_hdr_anon'gtp_hdr_info ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @anon\'pn@

    __defined at:__ @rte_gtp.h 30:3@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn
         ) => BG.CompatHasField.HasField "anon'pn" Rte_gtp_hdr_anon'gtp_hdr_info ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"anon'pn" x0)

instance ( ty ~ Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn
         ) => BG.HasField "anon'pn" (BG.Ptr Rte_gtp_hdr_anon'gtp_hdr_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"anon'pn")

instance HasCField.HasCField Rte_gtp_hdr_anon'gtp_hdr_info "anon'pn" where

  type CFieldType Rte_gtp_hdr_anon'gtp_hdr_info "anon'pn" =
    Rte_gtp_hdr_anon'gtp_hdr_info_anon'pn

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @pn@

    __defined at:__ @rte_gtp.h 32:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "pn" Rte_gtp_hdr_anon'gtp_hdr_info ty where

  getField =
    \x0 -> BG.getField @"pn" (BG.getField @"anon'pn" x0)

{-| __C declaration:__ @pn@

    __defined at:__ @rte_gtp.h 32:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "pn" Rte_gtp_hdr_anon'gtp_hdr_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'pn" x0 (\z2 ->
                                                         BG.CompatHasField.setField @"pn" z2 y1)
      , BG.getField @"pn" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "pn" (BG.Ptr Rte_gtp_hdr_anon'gtp_hdr_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pn")

instance HasCField.HasCField Rte_gtp_hdr_anon'gtp_hdr_info "pn" where

  type CFieldType Rte_gtp_hdr_anon'gtp_hdr_info "pn" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @s@

    __defined at:__ @rte_gtp.h 33:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "s" Rte_gtp_hdr_anon'gtp_hdr_info ty where

  getField =
    \x0 -> BG.getField @"s" (BG.getField @"anon'pn" x0)

{-| __C declaration:__ @s@

    __defined at:__ @rte_gtp.h 33:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "s" Rte_gtp_hdr_anon'gtp_hdr_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'pn" x0 (\z2 ->
                                                         BG.CompatHasField.setField @"s" z2 y1)
      , BG.getField @"s" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "s" (BG.Ptr Rte_gtp_hdr_anon'gtp_hdr_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"s")

instance HasCField.HasCField Rte_gtp_hdr_anon'gtp_hdr_info "s" where

  type CFieldType Rte_gtp_hdr_anon'gtp_hdr_info "s" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @e@

    __defined at:__ @rte_gtp.h 34:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "e" Rte_gtp_hdr_anon'gtp_hdr_info ty where

  getField =
    \x0 -> BG.getField @"e" (BG.getField @"anon'pn" x0)

{-| __C declaration:__ @e@

    __defined at:__ @rte_gtp.h 34:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "e" Rte_gtp_hdr_anon'gtp_hdr_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'pn" x0 (\z2 ->
                                                         BG.CompatHasField.setField @"e" z2 y1)
      , BG.getField @"e" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "e" (BG.Ptr Rte_gtp_hdr_anon'gtp_hdr_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"e")

instance HasCField.HasCField Rte_gtp_hdr_anon'gtp_hdr_info "e" where

  type CFieldType Rte_gtp_hdr_anon'gtp_hdr_info "e" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @res1@

    __defined at:__ @rte_gtp.h 35:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "res1" Rte_gtp_hdr_anon'gtp_hdr_info ty where

  getField =
    \x0 ->
      BG.getField @"res1" (BG.getField @"anon'pn" x0)

{-| __C declaration:__ @res1@

    __defined at:__ @rte_gtp.h 35:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "res1" Rte_gtp_hdr_anon'gtp_hdr_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'pn" x0 (\z2 ->
                                                         BG.CompatHasField.setField @"res1" z2 y1)
      , BG.getField @"res1" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "res1" (BG.Ptr Rte_gtp_hdr_anon'gtp_hdr_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"res1")

instance HasCField.HasCField Rte_gtp_hdr_anon'gtp_hdr_info "res1" where

  type CFieldType Rte_gtp_hdr_anon'gtp_hdr_info "res1" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @pt@

    __defined at:__ @rte_gtp.h 36:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "pt" Rte_gtp_hdr_anon'gtp_hdr_info ty where

  getField =
    \x0 -> BG.getField @"pt" (BG.getField @"anon'pn" x0)

{-| __C declaration:__ @pt@

    __defined at:__ @rte_gtp.h 36:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "pt" Rte_gtp_hdr_anon'gtp_hdr_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'pn" x0 (\z2 ->
                                                         BG.CompatHasField.setField @"pt" z2 y1)
      , BG.getField @"pt" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "pt" (BG.Ptr Rte_gtp_hdr_anon'gtp_hdr_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pt")

instance HasCField.HasCField Rte_gtp_hdr_anon'gtp_hdr_info "pt" where

  type CFieldType Rte_gtp_hdr_anon'gtp_hdr_info "pt" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @ver@

    __defined at:__ @rte_gtp.h 37:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "ver" Rte_gtp_hdr_anon'gtp_hdr_info ty where

  getField =
    \x0 -> BG.getField @"ver" (BG.getField @"anon'pn" x0)

{-| __C declaration:__ @ver@

    __defined at:__ @rte_gtp.h 37:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "ver" Rte_gtp_hdr_anon'gtp_hdr_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'pn" x0 (\z2 ->
                                                         BG.CompatHasField.setField @"ver" z2 y1)
      , BG.getField @"ver" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "ver" (BG.Ptr Rte_gtp_hdr_anon'gtp_hdr_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ver")

instance HasCField.HasCField Rte_gtp_hdr_anon'gtp_hdr_info "ver" where

  type CFieldType Rte_gtp_hdr_anon'gtp_hdr_info "ver" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_gtp_hdr@

    __defined at:__ @rte_gtp.h 27:27@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_gtp_hdr = Rte_gtp_hdr
  { anon'gtp_hdr_info :: Rte_gtp_hdr_anon'gtp_hdr_info
    {- ^ __C declaration:__ @anon\'gtp_hdr_info@

         __defined at:__ @rte_gtp.h 28:2@

         __exported by:__ @rte_ethdev.h@
    -}
  , msg_type :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @msg_type@

         __defined at:__ @rte_gtp.h 48:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , plen :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @plen@

         __defined at:__ @rte_gtp.h 49:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , teid :: Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
    {- ^ __C declaration:__ @teid@

         __defined at:__ @rte_gtp.h 50:13@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_gtp_hdr where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_gtp_hdr where

  readRaw =
    \ptr0 ->
          pure Rte_gtp_hdr
      <*> HasCField.readRaw (BG.Proxy @"anon'gtp_hdr_info") ptr0
      <*> HasCField.readRaw (BG.Proxy @"msg_type") ptr0
      <*> HasCField.readRaw (BG.Proxy @"plen") ptr0
      <*> HasCField.readRaw (BG.Proxy @"teid") ptr0

instance Marshal.WriteRaw Rte_gtp_hdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_gtp_hdr anon'gtp_hdr_info2 msg_type3 plen4 teid5 ->
               HasCField.writeRaw (BG.Proxy @"anon'gtp_hdr_info") ptr0 anon'gtp_hdr_info2
            >> HasCField.writeRaw (BG.Proxy @"msg_type") ptr0 msg_type3
            >> HasCField.writeRaw (BG.Proxy @"plen") ptr0 plen4
            >> HasCField.writeRaw (BG.Proxy @"teid") ptr0 teid5

deriving via Marshal.EquivStorable Rte_gtp_hdr instance BG.Storable Rte_gtp_hdr

deriving via Struct.IsStructViaReadRaw Rte_gtp_hdr instance Struct.IsStruct Rte_gtp_hdr

{-| __C declaration:__ @anon\'gtp_hdr_info@

    __defined at:__ @rte_gtp.h 28:2@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_gtp_hdr_anon'gtp_hdr_info
         ) => BG.CompatHasField.HasField "anon'gtp_hdr_info" Rte_gtp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_hdr { anon'gtp_hdr_info = y1
                      , msg_type = BG.getField @"msg_type" x0
                      , plen = BG.getField @"plen" x0
                      , teid = BG.getField @"teid" x0
                      }
      , BG.getField @"anon'gtp_hdr_info" x0
      )

instance ( ty ~ Rte_gtp_hdr_anon'gtp_hdr_info
         ) => BG.HasField "anon'gtp_hdr_info" (BG.Ptr Rte_gtp_hdr) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'gtp_hdr_info")

instance HasCField.HasCField Rte_gtp_hdr "anon'gtp_hdr_info" where

  type CFieldType Rte_gtp_hdr "anon'gtp_hdr_info" =
    Rte_gtp_hdr_anon'gtp_hdr_info

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @gtp_hdr_info@

    __defined at:__ @rte_gtp.h 29:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "gtp_hdr_info" Rte_gtp_hdr ty where

  getField =
    \x0 ->
      BG.getField @"gtp_hdr_info" (BG.getField @"anon'gtp_hdr_info" x0)

{-| __C declaration:__ @gtp_hdr_info@

    __defined at:__ @rte_gtp.h 29:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "gtp_hdr_info" Rte_gtp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'gtp_hdr_info" x0 (\z2 ->
                                                                   BG.CompatHasField.setField @"gtp_hdr_info" z2 y1)
      , BG.getField @"gtp_hdr_info" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "gtp_hdr_info" (BG.Ptr Rte_gtp_hdr) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"gtp_hdr_info")

instance HasCField.HasCField Rte_gtp_hdr "gtp_hdr_info" where

  type CFieldType Rte_gtp_hdr "gtp_hdr_info" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @pn@

    __defined at:__ @rte_gtp.h 32:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "pn" Rte_gtp_hdr ty where

  getField =
    \x0 ->
      BG.getField @"pn" (BG.getField @"anon'gtp_hdr_info" x0)

{-| __C declaration:__ @pn@

    __defined at:__ @rte_gtp.h 32:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "pn" Rte_gtp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'gtp_hdr_info" x0 (\z2 ->
                                                                   BG.CompatHasField.setField @"pn" z2 y1)
      , BG.getField @"pn" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "pn" (BG.Ptr Rte_gtp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pn")

instance HasCField.HasCField Rte_gtp_hdr "pn" where

  type CFieldType Rte_gtp_hdr "pn" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @s@

    __defined at:__ @rte_gtp.h 33:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "s" Rte_gtp_hdr ty where

  getField =
    \x0 ->
      BG.getField @"s" (BG.getField @"anon'gtp_hdr_info" x0)

{-| __C declaration:__ @s@

    __defined at:__ @rte_gtp.h 33:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "s" Rte_gtp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'gtp_hdr_info" x0 (\z2 ->
                                                                   BG.CompatHasField.setField @"s" z2 y1)
      , BG.getField @"s" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "s" (BG.Ptr Rte_gtp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"s")

instance HasCField.HasCField Rte_gtp_hdr "s" where

  type CFieldType Rte_gtp_hdr "s" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @e@

    __defined at:__ @rte_gtp.h 34:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "e" Rte_gtp_hdr ty where

  getField =
    \x0 ->
      BG.getField @"e" (BG.getField @"anon'gtp_hdr_info" x0)

{-| __C declaration:__ @e@

    __defined at:__ @rte_gtp.h 34:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "e" Rte_gtp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'gtp_hdr_info" x0 (\z2 ->
                                                                   BG.CompatHasField.setField @"e" z2 y1)
      , BG.getField @"e" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "e" (BG.Ptr Rte_gtp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"e")

instance HasCField.HasCField Rte_gtp_hdr "e" where

  type CFieldType Rte_gtp_hdr "e" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @res1@

    __defined at:__ @rte_gtp.h 35:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "res1" Rte_gtp_hdr ty where

  getField =
    \x0 ->
      BG.getField @"res1" (BG.getField @"anon'gtp_hdr_info" x0)

{-| __C declaration:__ @res1@

    __defined at:__ @rte_gtp.h 35:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "res1" Rte_gtp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'gtp_hdr_info" x0 (\z2 ->
                                                                   BG.CompatHasField.setField @"res1" z2 y1)
      , BG.getField @"res1" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "res1" (BG.Ptr Rte_gtp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"res1")

instance HasCField.HasCField Rte_gtp_hdr "res1" where

  type CFieldType Rte_gtp_hdr "res1" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @pt@

    __defined at:__ @rte_gtp.h 36:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "pt" Rte_gtp_hdr ty where

  getField =
    \x0 ->
      BG.getField @"pt" (BG.getField @"anon'gtp_hdr_info" x0)

{-| __C declaration:__ @pt@

    __defined at:__ @rte_gtp.h 36:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "pt" Rte_gtp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'gtp_hdr_info" x0 (\z2 ->
                                                                   BG.CompatHasField.setField @"pt" z2 y1)
      , BG.getField @"pt" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "pt" (BG.Ptr Rte_gtp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pt")

instance HasCField.HasCField Rte_gtp_hdr "pt" where

  type CFieldType Rte_gtp_hdr "pt" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @ver@

    __defined at:__ @rte_gtp.h 37:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "ver" Rte_gtp_hdr ty where

  getField =
    \x0 ->
      BG.getField @"ver" (BG.getField @"anon'gtp_hdr_info" x0)

{-| __C declaration:__ @ver@

    __defined at:__ @rte_gtp.h 37:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "ver" Rte_gtp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'gtp_hdr_info" x0 (\z2 ->
                                                                   BG.CompatHasField.setField @"ver" z2 y1)
      , BG.getField @"ver" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "ver" (BG.Ptr Rte_gtp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ver")

instance HasCField.HasCField Rte_gtp_hdr "ver" where

  type CFieldType Rte_gtp_hdr "ver" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @msg_type@

    __defined at:__ @rte_gtp.h 48:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "msg_type" Rte_gtp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_hdr { msg_type = y1
                      , anon'gtp_hdr_info = BG.getField @"anon'gtp_hdr_info" x0
                      , plen = BG.getField @"plen" x0
                      , teid = BG.getField @"teid" x0
                      }
      , BG.getField @"msg_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "msg_type" (BG.Ptr Rte_gtp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"msg_type")

instance HasCField.HasCField Rte_gtp_hdr "msg_type" where

  type CFieldType Rte_gtp_hdr "msg_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @plen@

    __defined at:__ @rte_gtp.h 49:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "plen" Rte_gtp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_hdr { plen = y1
                      , anon'gtp_hdr_info = BG.getField @"anon'gtp_hdr_info" x0
                      , msg_type = BG.getField @"msg_type" x0
                      , teid = BG.getField @"teid" x0
                      }
      , BG.getField @"plen" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "plen" (BG.Ptr Rte_gtp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"plen")

instance HasCField.HasCField Rte_gtp_hdr "plen" where

  type CFieldType Rte_gtp_hdr "plen" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @teid@

    __defined at:__ @rte_gtp.h 50:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "teid" Rte_gtp_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_hdr { teid = y1
                      , anon'gtp_hdr_info = BG.getField @"anon'gtp_hdr_info" x0
                      , msg_type = BG.getField @"msg_type" x0
                      , plen = BG.getField @"plen" x0
                      }
      , BG.getField @"teid" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "teid" (BG.Ptr Rte_gtp_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"teid")

instance HasCField.HasCField Rte_gtp_hdr "teid" where

  type CFieldType Rte_gtp_hdr "teid" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @struct rte_gtp_hdr_ext_word@

    __defined at:__ @rte_gtp.h 54:27@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_gtp_hdr_ext_word = Rte_gtp_hdr_ext_word
  { sqn :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @sqn@

         __defined at:__ @rte_gtp.h 55:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , npdu :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @npdu@

         __defined at:__ @rte_gtp.h 56:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , next_ext :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @next_ext@

         __defined at:__ @rte_gtp.h 57:10@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_gtp_hdr_ext_word where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_gtp_hdr_ext_word where

  readRaw =
    \ptr0 ->
          pure Rte_gtp_hdr_ext_word
      <*> HasCField.readRaw (BG.Proxy @"sqn") ptr0
      <*> HasCField.readRaw (BG.Proxy @"npdu") ptr0
      <*> HasCField.readRaw (BG.Proxy @"next_ext") ptr0

instance Marshal.WriteRaw Rte_gtp_hdr_ext_word where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_gtp_hdr_ext_word sqn2 npdu3 next_ext4 ->
               HasCField.writeRaw (BG.Proxy @"sqn") ptr0 sqn2
            >> HasCField.writeRaw (BG.Proxy @"npdu") ptr0 npdu3
            >> HasCField.writeRaw (BG.Proxy @"next_ext") ptr0 next_ext4

deriving via Marshal.EquivStorable Rte_gtp_hdr_ext_word instance BG.Storable Rte_gtp_hdr_ext_word

deriving via Struct.IsStructViaReadRaw Rte_gtp_hdr_ext_word instance Struct.IsStruct Rte_gtp_hdr_ext_word

{-| __C declaration:__ @sqn@

    __defined at:__ @rte_gtp.h 55:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "sqn" Rte_gtp_hdr_ext_word ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_hdr_ext_word {sqn = y1, npdu = BG.getField @"npdu" x0, next_ext = BG.getField @"next_ext" x0}
      , BG.getField @"sqn" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "sqn" (BG.Ptr Rte_gtp_hdr_ext_word) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"sqn")

instance HasCField.HasCField Rte_gtp_hdr_ext_word "sqn" where

  type CFieldType Rte_gtp_hdr_ext_word "sqn" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @npdu@

    __defined at:__ @rte_gtp.h 56:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "npdu" Rte_gtp_hdr_ext_word ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_hdr_ext_word {npdu = y1, sqn = BG.getField @"sqn" x0, next_ext = BG.getField @"next_ext" x0}
      , BG.getField @"npdu" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "npdu" (BG.Ptr Rte_gtp_hdr_ext_word) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"npdu")

instance HasCField.HasCField Rte_gtp_hdr_ext_word "npdu" where

  type CFieldType Rte_gtp_hdr_ext_word "npdu" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @next_ext@

    __defined at:__ @rte_gtp.h 57:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "next_ext" Rte_gtp_hdr_ext_word ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_hdr_ext_word {next_ext = y1, sqn = BG.getField @"sqn" x0, npdu = BG.getField @"npdu" x0}
      , BG.getField @"next_ext" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "next_ext" (BG.Ptr Rte_gtp_hdr_ext_word) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"next_ext")

instance HasCField.HasCField Rte_gtp_hdr_ext_word "next_ext" where

  type CFieldType Rte_gtp_hdr_ext_word "next_ext" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @struct rte_gtp_psc_generic_hdr@

    __defined at:__ @rte_gtp.h 65:27@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_gtp_psc_generic_hdr = Rte_gtp_psc_generic_hdr
  { ext_hdr_len :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @ext_hdr_len@

         __defined at:__ @rte_gtp.h 66:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , pad :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @pad@

         __defined at:__ @rte_gtp.h 74:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , qmp :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @qmp@

         __defined at:__ @rte_gtp.h 75:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , type' :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @type@

         __defined at:__ @rte_gtp.h 76:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , qfi :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @qfi@

         __defined at:__ @rte_gtp.h 77:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , spare :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @spare@

         __defined at:__ @rte_gtp.h 78:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , data' :: CA.ConstantArray 0 HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @data@

         __defined at:__ @rte_gtp.h 80:10@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_gtp_psc_generic_hdr where

  staticSizeOf = \_ -> (3 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_gtp_psc_generic_hdr where

  readRaw =
    \ptr0 ->
          pure Rte_gtp_psc_generic_hdr
      <*> HasCField.readRaw (BG.Proxy @"ext_hdr_len") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"pad") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"qmp") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"type'") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"qfi") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"spare") ptr0
      <*> HasCField.readRaw (BG.Proxy @"data'") ptr0

instance Marshal.WriteRaw Rte_gtp_psc_generic_hdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_gtp_psc_generic_hdr ext_hdr_len2 pad3 qmp4 type'5 qfi6 spare7 data'8 ->
               HasCField.writeRaw (BG.Proxy @"ext_hdr_len") ptr0 ext_hdr_len2
            >> HasCBitfield.poke (BG.Proxy @"pad") ptr0 pad3
            >> HasCBitfield.poke (BG.Proxy @"qmp") ptr0 qmp4
            >> HasCBitfield.poke (BG.Proxy @"type'") ptr0 type'5
            >> HasCBitfield.poke (BG.Proxy @"qfi") ptr0 qfi6
            >> HasCBitfield.poke (BG.Proxy @"spare") ptr0 spare7
            >> HasCField.writeRaw (BG.Proxy @"data'") ptr0 data'8

deriving via Marshal.EquivStorable Rte_gtp_psc_generic_hdr instance BG.Storable Rte_gtp_psc_generic_hdr

deriving via Struct.IsStructViaReadRaw Rte_gtp_psc_generic_hdr instance Struct.IsStruct Rte_gtp_psc_generic_hdr

{-| __C declaration:__ @ext_hdr_len@

    __defined at:__ @rte_gtp.h 66:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "ext_hdr_len" Rte_gtp_psc_generic_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_psc_generic_hdr { ext_hdr_len = y1
                                  , pad = BG.getField @"pad" x0
                                  , qmp = BG.getField @"qmp" x0
                                  , type' = BG.getField @"type'" x0
                                  , qfi = BG.getField @"qfi" x0
                                  , spare = BG.getField @"spare" x0
                                  , data' = BG.getField @"data'" x0
                                  }
      , BG.getField @"ext_hdr_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "ext_hdr_len" (BG.Ptr Rte_gtp_psc_generic_hdr) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"ext_hdr_len")

instance HasCField.HasCField Rte_gtp_psc_generic_hdr "ext_hdr_len" where

  type CFieldType Rte_gtp_psc_generic_hdr "ext_hdr_len" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @pad@

    __defined at:__ @rte_gtp.h 74:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "pad" Rte_gtp_psc_generic_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_psc_generic_hdr { pad = y1
                                  , ext_hdr_len = BG.getField @"ext_hdr_len" x0
                                  , qmp = BG.getField @"qmp" x0
                                  , type' = BG.getField @"type'" x0
                                  , qfi = BG.getField @"qfi" x0
                                  , spare = BG.getField @"spare" x0
                                  , data' = BG.getField @"data'" x0
                                  }
      , BG.getField @"pad" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "pad" (BG.Ptr Rte_gtp_psc_generic_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"pad")

instance HasCBitfield.HasCBitfield Rte_gtp_psc_generic_hdr "pad" where

  type CBitfieldType Rte_gtp_psc_generic_hdr "pad" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 8

  bitfieldWidth# = \_ -> \_ -> 3

{-| __C declaration:__ @qmp@

    __defined at:__ @rte_gtp.h 75:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "qmp" Rte_gtp_psc_generic_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_psc_generic_hdr { qmp = y1
                                  , ext_hdr_len = BG.getField @"ext_hdr_len" x0
                                  , pad = BG.getField @"pad" x0
                                  , type' = BG.getField @"type'" x0
                                  , qfi = BG.getField @"qfi" x0
                                  , spare = BG.getField @"spare" x0
                                  , data' = BG.getField @"data'" x0
                                  }
      , BG.getField @"qmp" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "qmp" (BG.Ptr Rte_gtp_psc_generic_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"qmp")

instance HasCBitfield.HasCBitfield Rte_gtp_psc_generic_hdr "qmp" where

  type CBitfieldType Rte_gtp_psc_generic_hdr "qmp" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 11

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @type@

    __defined at:__ @rte_gtp.h 76:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "type'" Rte_gtp_psc_generic_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_psc_generic_hdr { type' = y1
                                  , ext_hdr_len = BG.getField @"ext_hdr_len" x0
                                  , pad = BG.getField @"pad" x0
                                  , qmp = BG.getField @"qmp" x0
                                  , qfi = BG.getField @"qfi" x0
                                  , spare = BG.getField @"spare" x0
                                  , data' = BG.getField @"data'" x0
                                  }
      , BG.getField @"type'" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "type'" (BG.Ptr Rte_gtp_psc_generic_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"type'")

instance HasCBitfield.HasCBitfield Rte_gtp_psc_generic_hdr "type'" where

  type CBitfieldType Rte_gtp_psc_generic_hdr "type'" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 12

  bitfieldWidth# = \_ -> \_ -> 4

{-| __C declaration:__ @qfi@

    __defined at:__ @rte_gtp.h 77:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "qfi" Rte_gtp_psc_generic_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_psc_generic_hdr { qfi = y1
                                  , ext_hdr_len = BG.getField @"ext_hdr_len" x0
                                  , pad = BG.getField @"pad" x0
                                  , qmp = BG.getField @"qmp" x0
                                  , type' = BG.getField @"type'" x0
                                  , spare = BG.getField @"spare" x0
                                  , data' = BG.getField @"data'" x0
                                  }
      , BG.getField @"qfi" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "qfi" (BG.Ptr Rte_gtp_psc_generic_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"qfi")

instance HasCBitfield.HasCBitfield Rte_gtp_psc_generic_hdr "qfi" where

  type CBitfieldType Rte_gtp_psc_generic_hdr "qfi" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 16

  bitfieldWidth# = \_ -> \_ -> 6

{-| __C declaration:__ @spare@

    __defined at:__ @rte_gtp.h 78:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "spare" Rte_gtp_psc_generic_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_psc_generic_hdr { spare = y1
                                  , ext_hdr_len = BG.getField @"ext_hdr_len" x0
                                  , pad = BG.getField @"pad" x0
                                  , qmp = BG.getField @"qmp" x0
                                  , type' = BG.getField @"type'" x0
                                  , qfi = BG.getField @"qfi" x0
                                  , data' = BG.getField @"data'" x0
                                  }
      , BG.getField @"spare" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "spare" (BG.Ptr Rte_gtp_psc_generic_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"spare")

instance HasCBitfield.HasCBitfield Rte_gtp_psc_generic_hdr "spare" where

  type CBitfieldType Rte_gtp_psc_generic_hdr "spare" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 22

  bitfieldWidth# = \_ -> \_ -> 2

{-| __C declaration:__ @data@

    __defined at:__ @rte_gtp.h 80:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ CA.ConstantArray 0 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "data'" Rte_gtp_psc_generic_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_psc_generic_hdr { data' = y1
                                  , ext_hdr_len = BG.getField @"ext_hdr_len" x0
                                  , pad = BG.getField @"pad" x0
                                  , qmp = BG.getField @"qmp" x0
                                  , type' = BG.getField @"type'" x0
                                  , qfi = BG.getField @"qfi" x0
                                  , spare = BG.getField @"spare" x0
                                  }
      , BG.getField @"data'" x0
      )

instance ( ty ~ CA.ConstantArray 0 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "data'" (BG.Ptr Rte_gtp_psc_generic_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"data'")

instance HasCField.HasCField Rte_gtp_psc_generic_hdr "data'" where

  type CFieldType Rte_gtp_psc_generic_hdr "data'" =
    CA.ConstantArray 0 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @struct rte_gtp_psc_type0_hdr@

    __defined at:__ @rte_gtp.h 88:27@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_gtp_psc_type0_hdr = Rte_gtp_psc_type0_hdr
  { ext_hdr_len :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @ext_hdr_len@

         __defined at:__ @rte_gtp.h 89:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , spare_dl1 :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @spare_dl1@

         __defined at:__ @rte_gtp.h 99:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , snp :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @snp@

         __defined at:__ @rte_gtp.h 100:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , qmp :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @qmp@

         __defined at:__ @rte_gtp.h 101:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , type' :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @type@

         __defined at:__ @rte_gtp.h 102:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , qfi :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @qfi@

         __defined at:__ @rte_gtp.h 103:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , rqi :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @rqi@

         __defined at:__ @rte_gtp.h 104:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , ppp :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @ppp@

         __defined at:__ @rte_gtp.h 105:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , data' :: CA.ConstantArray 0 HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @data@

         __defined at:__ @rte_gtp.h 107:10@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_gtp_psc_type0_hdr where

  staticSizeOf = \_ -> (3 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_gtp_psc_type0_hdr where

  readRaw =
    \ptr0 ->
          pure Rte_gtp_psc_type0_hdr
      <*> HasCField.readRaw (BG.Proxy @"ext_hdr_len") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"spare_dl1") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"snp") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"qmp") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"type'") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"qfi") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"rqi") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"ppp") ptr0
      <*> HasCField.readRaw (BG.Proxy @"data'") ptr0

instance Marshal.WriteRaw Rte_gtp_psc_type0_hdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_gtp_psc_type0_hdr
            ext_hdr_len2
            spare_dl13
            snp4
            qmp5
            type'6
            qfi7
            rqi8
            ppp9
            data'10 ->
                 HasCField.writeRaw (BG.Proxy @"ext_hdr_len") ptr0 ext_hdr_len2
              >> HasCBitfield.poke (BG.Proxy @"spare_dl1") ptr0 spare_dl13
              >> HasCBitfield.poke (BG.Proxy @"snp") ptr0 snp4
              >> HasCBitfield.poke (BG.Proxy @"qmp") ptr0 qmp5
              >> HasCBitfield.poke (BG.Proxy @"type'") ptr0 type'6
              >> HasCBitfield.poke (BG.Proxy @"qfi") ptr0 qfi7
              >> HasCBitfield.poke (BG.Proxy @"rqi") ptr0 rqi8
              >> HasCBitfield.poke (BG.Proxy @"ppp") ptr0 ppp9
              >> HasCField.writeRaw (BG.Proxy @"data'") ptr0 data'10

deriving via Marshal.EquivStorable Rte_gtp_psc_type0_hdr instance BG.Storable Rte_gtp_psc_type0_hdr

deriving via Struct.IsStructViaReadRaw Rte_gtp_psc_type0_hdr instance Struct.IsStruct Rte_gtp_psc_type0_hdr

{-| __C declaration:__ @ext_hdr_len@

    __defined at:__ @rte_gtp.h 89:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "ext_hdr_len" Rte_gtp_psc_type0_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_psc_type0_hdr { ext_hdr_len = y1
                                , spare_dl1 = BG.getField @"spare_dl1" x0
                                , snp = BG.getField @"snp" x0
                                , qmp = BG.getField @"qmp" x0
                                , type' = BG.getField @"type'" x0
                                , qfi = BG.getField @"qfi" x0
                                , rqi = BG.getField @"rqi" x0
                                , ppp = BG.getField @"ppp" x0
                                , data' = BG.getField @"data'" x0
                                }
      , BG.getField @"ext_hdr_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "ext_hdr_len" (BG.Ptr Rte_gtp_psc_type0_hdr) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"ext_hdr_len")

instance HasCField.HasCField Rte_gtp_psc_type0_hdr "ext_hdr_len" where

  type CFieldType Rte_gtp_psc_type0_hdr "ext_hdr_len" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @spare_dl1@

    __defined at:__ @rte_gtp.h 99:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "spare_dl1" Rte_gtp_psc_type0_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_psc_type0_hdr { spare_dl1 = y1
                                , ext_hdr_len = BG.getField @"ext_hdr_len" x0
                                , snp = BG.getField @"snp" x0
                                , qmp = BG.getField @"qmp" x0
                                , type' = BG.getField @"type'" x0
                                , qfi = BG.getField @"qfi" x0
                                , rqi = BG.getField @"rqi" x0
                                , ppp = BG.getField @"ppp" x0
                                , data' = BG.getField @"data'" x0
                                }
      , BG.getField @"spare_dl1" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "spare_dl1" (BG.Ptr Rte_gtp_psc_type0_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"spare_dl1")

instance HasCBitfield.HasCBitfield Rte_gtp_psc_type0_hdr "spare_dl1" where

  type CBitfieldType Rte_gtp_psc_type0_hdr "spare_dl1" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 8

  bitfieldWidth# = \_ -> \_ -> 2

{-| __C declaration:__ @snp@

    __defined at:__ @rte_gtp.h 100:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "snp" Rte_gtp_psc_type0_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_psc_type0_hdr { snp = y1
                                , ext_hdr_len = BG.getField @"ext_hdr_len" x0
                                , spare_dl1 = BG.getField @"spare_dl1" x0
                                , qmp = BG.getField @"qmp" x0
                                , type' = BG.getField @"type'" x0
                                , qfi = BG.getField @"qfi" x0
                                , rqi = BG.getField @"rqi" x0
                                , ppp = BG.getField @"ppp" x0
                                , data' = BG.getField @"data'" x0
                                }
      , BG.getField @"snp" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "snp" (BG.Ptr Rte_gtp_psc_type0_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"snp")

instance HasCBitfield.HasCBitfield Rte_gtp_psc_type0_hdr "snp" where

  type CBitfieldType Rte_gtp_psc_type0_hdr "snp" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 10

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @qmp@

    __defined at:__ @rte_gtp.h 101:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "qmp" Rte_gtp_psc_type0_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_psc_type0_hdr { qmp = y1
                                , ext_hdr_len = BG.getField @"ext_hdr_len" x0
                                , spare_dl1 = BG.getField @"spare_dl1" x0
                                , snp = BG.getField @"snp" x0
                                , type' = BG.getField @"type'" x0
                                , qfi = BG.getField @"qfi" x0
                                , rqi = BG.getField @"rqi" x0
                                , ppp = BG.getField @"ppp" x0
                                , data' = BG.getField @"data'" x0
                                }
      , BG.getField @"qmp" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "qmp" (BG.Ptr Rte_gtp_psc_type0_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"qmp")

instance HasCBitfield.HasCBitfield Rte_gtp_psc_type0_hdr "qmp" where

  type CBitfieldType Rte_gtp_psc_type0_hdr "qmp" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 11

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @type@

    __defined at:__ @rte_gtp.h 102:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "type'" Rte_gtp_psc_type0_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_psc_type0_hdr { type' = y1
                                , ext_hdr_len = BG.getField @"ext_hdr_len" x0
                                , spare_dl1 = BG.getField @"spare_dl1" x0
                                , snp = BG.getField @"snp" x0
                                , qmp = BG.getField @"qmp" x0
                                , qfi = BG.getField @"qfi" x0
                                , rqi = BG.getField @"rqi" x0
                                , ppp = BG.getField @"ppp" x0
                                , data' = BG.getField @"data'" x0
                                }
      , BG.getField @"type'" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "type'" (BG.Ptr Rte_gtp_psc_type0_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"type'")

instance HasCBitfield.HasCBitfield Rte_gtp_psc_type0_hdr "type'" where

  type CBitfieldType Rte_gtp_psc_type0_hdr "type'" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 12

  bitfieldWidth# = \_ -> \_ -> 4

{-| __C declaration:__ @qfi@

    __defined at:__ @rte_gtp.h 103:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "qfi" Rte_gtp_psc_type0_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_psc_type0_hdr { qfi = y1
                                , ext_hdr_len = BG.getField @"ext_hdr_len" x0
                                , spare_dl1 = BG.getField @"spare_dl1" x0
                                , snp = BG.getField @"snp" x0
                                , qmp = BG.getField @"qmp" x0
                                , type' = BG.getField @"type'" x0
                                , rqi = BG.getField @"rqi" x0
                                , ppp = BG.getField @"ppp" x0
                                , data' = BG.getField @"data'" x0
                                }
      , BG.getField @"qfi" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "qfi" (BG.Ptr Rte_gtp_psc_type0_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"qfi")

instance HasCBitfield.HasCBitfield Rte_gtp_psc_type0_hdr "qfi" where

  type CBitfieldType Rte_gtp_psc_type0_hdr "qfi" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 16

  bitfieldWidth# = \_ -> \_ -> 6

{-| __C declaration:__ @rqi@

    __defined at:__ @rte_gtp.h 104:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rqi" Rte_gtp_psc_type0_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_psc_type0_hdr { rqi = y1
                                , ext_hdr_len = BG.getField @"ext_hdr_len" x0
                                , spare_dl1 = BG.getField @"spare_dl1" x0
                                , snp = BG.getField @"snp" x0
                                , qmp = BG.getField @"qmp" x0
                                , type' = BG.getField @"type'" x0
                                , qfi = BG.getField @"qfi" x0
                                , ppp = BG.getField @"ppp" x0
                                , data' = BG.getField @"data'" x0
                                }
      , BG.getField @"rqi" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rqi" (BG.Ptr Rte_gtp_psc_type0_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"rqi")

instance HasCBitfield.HasCBitfield Rte_gtp_psc_type0_hdr "rqi" where

  type CBitfieldType Rte_gtp_psc_type0_hdr "rqi" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 22

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @ppp@

    __defined at:__ @rte_gtp.h 105:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "ppp" Rte_gtp_psc_type0_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_psc_type0_hdr { ppp = y1
                                , ext_hdr_len = BG.getField @"ext_hdr_len" x0
                                , spare_dl1 = BG.getField @"spare_dl1" x0
                                , snp = BG.getField @"snp" x0
                                , qmp = BG.getField @"qmp" x0
                                , type' = BG.getField @"type'" x0
                                , qfi = BG.getField @"qfi" x0
                                , rqi = BG.getField @"rqi" x0
                                , data' = BG.getField @"data'" x0
                                }
      , BG.getField @"ppp" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "ppp" (BG.Ptr Rte_gtp_psc_type0_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"ppp")

instance HasCBitfield.HasCBitfield Rte_gtp_psc_type0_hdr "ppp" where

  type CBitfieldType Rte_gtp_psc_type0_hdr "ppp" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 23

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @data@

    __defined at:__ @rte_gtp.h 107:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ CA.ConstantArray 0 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "data'" Rte_gtp_psc_type0_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_psc_type0_hdr { data' = y1
                                , ext_hdr_len = BG.getField @"ext_hdr_len" x0
                                , spare_dl1 = BG.getField @"spare_dl1" x0
                                , snp = BG.getField @"snp" x0
                                , qmp = BG.getField @"qmp" x0
                                , type' = BG.getField @"type'" x0
                                , qfi = BG.getField @"qfi" x0
                                , rqi = BG.getField @"rqi" x0
                                , ppp = BG.getField @"ppp" x0
                                }
      , BG.getField @"data'" x0
      )

instance ( ty ~ CA.ConstantArray 0 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "data'" (BG.Ptr Rte_gtp_psc_type0_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"data'")

instance HasCField.HasCField Rte_gtp_psc_type0_hdr "data'" where

  type CFieldType Rte_gtp_psc_type0_hdr "data'" =
    CA.ConstantArray 0 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @struct rte_gtp_psc_type1_hdr@

    __defined at:__ @rte_gtp.h 115:27@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_gtp_psc_type1_hdr = Rte_gtp_psc_type1_hdr
  { ext_hdr_len :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @ext_hdr_len@

         __defined at:__ @rte_gtp.h 116:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , snp :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @snp@

         __defined at:__ @rte_gtp.h 127:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , ul_delay_ind :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @ul_delay_ind@

         __defined at:__ @rte_gtp.h 128:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , dl_delay_ind :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @dl_delay_ind@

         __defined at:__ @rte_gtp.h 129:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , qmp :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @qmp@

         __defined at:__ @rte_gtp.h 130:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , type' :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @type@

         __defined at:__ @rte_gtp.h 131:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , qfi :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @qfi@

         __defined at:__ @rte_gtp.h 132:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , spare_ul2 :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @spare_ul2@

         __defined at:__ @rte_gtp.h 133:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , n_delay_ind :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @n_delay_ind@

         __defined at:__ @rte_gtp.h 134:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , data' :: CA.ConstantArray 0 HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @data@

         __defined at:__ @rte_gtp.h 136:10@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_gtp_psc_type1_hdr where

  staticSizeOf = \_ -> (3 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_gtp_psc_type1_hdr where

  readRaw =
    \ptr0 ->
          pure Rte_gtp_psc_type1_hdr
      <*> HasCField.readRaw (BG.Proxy @"ext_hdr_len") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"snp") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"ul_delay_ind") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"dl_delay_ind") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"qmp") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"type'") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"qfi") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"spare_ul2") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"n_delay_ind") ptr0
      <*> HasCField.readRaw (BG.Proxy @"data'") ptr0

instance Marshal.WriteRaw Rte_gtp_psc_type1_hdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_gtp_psc_type1_hdr
            ext_hdr_len2
            snp3
            ul_delay_ind4
            dl_delay_ind5
            qmp6
            type'7
            qfi8
            spare_ul29
            n_delay_ind10
            data'11 ->
                 HasCField.writeRaw (BG.Proxy @"ext_hdr_len") ptr0 ext_hdr_len2
              >> HasCBitfield.poke (BG.Proxy @"snp") ptr0 snp3
              >> HasCBitfield.poke (BG.Proxy @"ul_delay_ind") ptr0 ul_delay_ind4
              >> HasCBitfield.poke (BG.Proxy @"dl_delay_ind") ptr0 dl_delay_ind5
              >> HasCBitfield.poke (BG.Proxy @"qmp") ptr0 qmp6
              >> HasCBitfield.poke (BG.Proxy @"type'") ptr0 type'7
              >> HasCBitfield.poke (BG.Proxy @"qfi") ptr0 qfi8
              >> HasCBitfield.poke (BG.Proxy @"spare_ul2") ptr0 spare_ul29
              >> HasCBitfield.poke (BG.Proxy @"n_delay_ind") ptr0 n_delay_ind10
              >> HasCField.writeRaw (BG.Proxy @"data'") ptr0 data'11

deriving via Marshal.EquivStorable Rte_gtp_psc_type1_hdr instance BG.Storable Rte_gtp_psc_type1_hdr

deriving via Struct.IsStructViaReadRaw Rte_gtp_psc_type1_hdr instance Struct.IsStruct Rte_gtp_psc_type1_hdr

{-| __C declaration:__ @ext_hdr_len@

    __defined at:__ @rte_gtp.h 116:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "ext_hdr_len" Rte_gtp_psc_type1_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_psc_type1_hdr { ext_hdr_len = y1
                                , snp = BG.getField @"snp" x0
                                , ul_delay_ind = BG.getField @"ul_delay_ind" x0
                                , dl_delay_ind = BG.getField @"dl_delay_ind" x0
                                , qmp = BG.getField @"qmp" x0
                                , type' = BG.getField @"type'" x0
                                , qfi = BG.getField @"qfi" x0
                                , spare_ul2 = BG.getField @"spare_ul2" x0
                                , n_delay_ind = BG.getField @"n_delay_ind" x0
                                , data' = BG.getField @"data'" x0
                                }
      , BG.getField @"ext_hdr_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "ext_hdr_len" (BG.Ptr Rte_gtp_psc_type1_hdr) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"ext_hdr_len")

instance HasCField.HasCField Rte_gtp_psc_type1_hdr "ext_hdr_len" where

  type CFieldType Rte_gtp_psc_type1_hdr "ext_hdr_len" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @snp@

    __defined at:__ @rte_gtp.h 127:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "snp" Rte_gtp_psc_type1_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_psc_type1_hdr { snp = y1
                                , ext_hdr_len = BG.getField @"ext_hdr_len" x0
                                , ul_delay_ind = BG.getField @"ul_delay_ind" x0
                                , dl_delay_ind = BG.getField @"dl_delay_ind" x0
                                , qmp = BG.getField @"qmp" x0
                                , type' = BG.getField @"type'" x0
                                , qfi = BG.getField @"qfi" x0
                                , spare_ul2 = BG.getField @"spare_ul2" x0
                                , n_delay_ind = BG.getField @"n_delay_ind" x0
                                , data' = BG.getField @"data'" x0
                                }
      , BG.getField @"snp" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "snp" (BG.Ptr Rte_gtp_psc_type1_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"snp")

instance HasCBitfield.HasCBitfield Rte_gtp_psc_type1_hdr "snp" where

  type CBitfieldType Rte_gtp_psc_type1_hdr "snp" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 8

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @ul_delay_ind@

    __defined at:__ @rte_gtp.h 128:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "ul_delay_ind" Rte_gtp_psc_type1_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_psc_type1_hdr { ul_delay_ind = y1
                                , ext_hdr_len = BG.getField @"ext_hdr_len" x0
                                , snp = BG.getField @"snp" x0
                                , dl_delay_ind = BG.getField @"dl_delay_ind" x0
                                , qmp = BG.getField @"qmp" x0
                                , type' = BG.getField @"type'" x0
                                , qfi = BG.getField @"qfi" x0
                                , spare_ul2 = BG.getField @"spare_ul2" x0
                                , n_delay_ind = BG.getField @"n_delay_ind" x0
                                , data' = BG.getField @"data'" x0
                                }
      , BG.getField @"ul_delay_ind" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "ul_delay_ind" (BG.Ptr Rte_gtp_psc_type1_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"ul_delay_ind")

instance HasCBitfield.HasCBitfield Rte_gtp_psc_type1_hdr "ul_delay_ind" where

  type CBitfieldType Rte_gtp_psc_type1_hdr "ul_delay_ind" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 9

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @dl_delay_ind@

    __defined at:__ @rte_gtp.h 129:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "dl_delay_ind" Rte_gtp_psc_type1_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_psc_type1_hdr { dl_delay_ind = y1
                                , ext_hdr_len = BG.getField @"ext_hdr_len" x0
                                , snp = BG.getField @"snp" x0
                                , ul_delay_ind = BG.getField @"ul_delay_ind" x0
                                , qmp = BG.getField @"qmp" x0
                                , type' = BG.getField @"type'" x0
                                , qfi = BG.getField @"qfi" x0
                                , spare_ul2 = BG.getField @"spare_ul2" x0
                                , n_delay_ind = BG.getField @"n_delay_ind" x0
                                , data' = BG.getField @"data'" x0
                                }
      , BG.getField @"dl_delay_ind" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "dl_delay_ind" (BG.Ptr Rte_gtp_psc_type1_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"dl_delay_ind")

instance HasCBitfield.HasCBitfield Rte_gtp_psc_type1_hdr "dl_delay_ind" where

  type CBitfieldType Rte_gtp_psc_type1_hdr "dl_delay_ind" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 10

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @qmp@

    __defined at:__ @rte_gtp.h 130:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "qmp" Rte_gtp_psc_type1_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_psc_type1_hdr { qmp = y1
                                , ext_hdr_len = BG.getField @"ext_hdr_len" x0
                                , snp = BG.getField @"snp" x0
                                , ul_delay_ind = BG.getField @"ul_delay_ind" x0
                                , dl_delay_ind = BG.getField @"dl_delay_ind" x0
                                , type' = BG.getField @"type'" x0
                                , qfi = BG.getField @"qfi" x0
                                , spare_ul2 = BG.getField @"spare_ul2" x0
                                , n_delay_ind = BG.getField @"n_delay_ind" x0
                                , data' = BG.getField @"data'" x0
                                }
      , BG.getField @"qmp" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "qmp" (BG.Ptr Rte_gtp_psc_type1_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"qmp")

instance HasCBitfield.HasCBitfield Rte_gtp_psc_type1_hdr "qmp" where

  type CBitfieldType Rte_gtp_psc_type1_hdr "qmp" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 11

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @type@

    __defined at:__ @rte_gtp.h 131:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "type'" Rte_gtp_psc_type1_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_psc_type1_hdr { type' = y1
                                , ext_hdr_len = BG.getField @"ext_hdr_len" x0
                                , snp = BG.getField @"snp" x0
                                , ul_delay_ind = BG.getField @"ul_delay_ind" x0
                                , dl_delay_ind = BG.getField @"dl_delay_ind" x0
                                , qmp = BG.getField @"qmp" x0
                                , qfi = BG.getField @"qfi" x0
                                , spare_ul2 = BG.getField @"spare_ul2" x0
                                , n_delay_ind = BG.getField @"n_delay_ind" x0
                                , data' = BG.getField @"data'" x0
                                }
      , BG.getField @"type'" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "type'" (BG.Ptr Rte_gtp_psc_type1_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"type'")

instance HasCBitfield.HasCBitfield Rte_gtp_psc_type1_hdr "type'" where

  type CBitfieldType Rte_gtp_psc_type1_hdr "type'" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 12

  bitfieldWidth# = \_ -> \_ -> 4

{-| __C declaration:__ @qfi@

    __defined at:__ @rte_gtp.h 132:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "qfi" Rte_gtp_psc_type1_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_psc_type1_hdr { qfi = y1
                                , ext_hdr_len = BG.getField @"ext_hdr_len" x0
                                , snp = BG.getField @"snp" x0
                                , ul_delay_ind = BG.getField @"ul_delay_ind" x0
                                , dl_delay_ind = BG.getField @"dl_delay_ind" x0
                                , qmp = BG.getField @"qmp" x0
                                , type' = BG.getField @"type'" x0
                                , spare_ul2 = BG.getField @"spare_ul2" x0
                                , n_delay_ind = BG.getField @"n_delay_ind" x0
                                , data' = BG.getField @"data'" x0
                                }
      , BG.getField @"qfi" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "qfi" (BG.Ptr Rte_gtp_psc_type1_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"qfi")

instance HasCBitfield.HasCBitfield Rte_gtp_psc_type1_hdr "qfi" where

  type CBitfieldType Rte_gtp_psc_type1_hdr "qfi" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 16

  bitfieldWidth# = \_ -> \_ -> 6

{-| __C declaration:__ @spare_ul2@

    __defined at:__ @rte_gtp.h 133:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "spare_ul2" Rte_gtp_psc_type1_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_psc_type1_hdr { spare_ul2 = y1
                                , ext_hdr_len = BG.getField @"ext_hdr_len" x0
                                , snp = BG.getField @"snp" x0
                                , ul_delay_ind = BG.getField @"ul_delay_ind" x0
                                , dl_delay_ind = BG.getField @"dl_delay_ind" x0
                                , qmp = BG.getField @"qmp" x0
                                , type' = BG.getField @"type'" x0
                                , qfi = BG.getField @"qfi" x0
                                , n_delay_ind = BG.getField @"n_delay_ind" x0
                                , data' = BG.getField @"data'" x0
                                }
      , BG.getField @"spare_ul2" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "spare_ul2" (BG.Ptr Rte_gtp_psc_type1_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"spare_ul2")

instance HasCBitfield.HasCBitfield Rte_gtp_psc_type1_hdr "spare_ul2" where

  type CBitfieldType Rte_gtp_psc_type1_hdr "spare_ul2" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 22

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @n_delay_ind@

    __defined at:__ @rte_gtp.h 134:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "n_delay_ind" Rte_gtp_psc_type1_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_psc_type1_hdr { n_delay_ind = y1
                                , ext_hdr_len = BG.getField @"ext_hdr_len" x0
                                , snp = BG.getField @"snp" x0
                                , ul_delay_ind = BG.getField @"ul_delay_ind" x0
                                , dl_delay_ind = BG.getField @"dl_delay_ind" x0
                                , qmp = BG.getField @"qmp" x0
                                , type' = BG.getField @"type'" x0
                                , qfi = BG.getField @"qfi" x0
                                , spare_ul2 = BG.getField @"spare_ul2" x0
                                , data' = BG.getField @"data'" x0
                                }
      , BG.getField @"n_delay_ind" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "n_delay_ind" (BG.Ptr Rte_gtp_psc_type1_hdr) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"n_delay_ind")

instance HasCBitfield.HasCBitfield Rte_gtp_psc_type1_hdr "n_delay_ind" where

  type CBitfieldType Rte_gtp_psc_type1_hdr "n_delay_ind" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 23

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @data@

    __defined at:__ @rte_gtp.h 136:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ CA.ConstantArray 0 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "data'" Rte_gtp_psc_type1_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_gtp_psc_type1_hdr { data' = y1
                                , ext_hdr_len = BG.getField @"ext_hdr_len" x0
                                , snp = BG.getField @"snp" x0
                                , ul_delay_ind = BG.getField @"ul_delay_ind" x0
                                , dl_delay_ind = BG.getField @"dl_delay_ind" x0
                                , qmp = BG.getField @"qmp" x0
                                , type' = BG.getField @"type'" x0
                                , qfi = BG.getField @"qfi" x0
                                , spare_ul2 = BG.getField @"spare_ul2" x0
                                , n_delay_ind = BG.getField @"n_delay_ind" x0
                                }
      , BG.getField @"data'" x0
      )

instance ( ty ~ CA.ConstantArray 0 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "data'" (BG.Ptr Rte_gtp_psc_type1_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"data'")

instance HasCField.HasCField Rte_gtp_psc_type1_hdr "data'" where

  type CFieldType Rte_gtp_psc_type1_hdr "data'" =
    CA.ConstantArray 0 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @macro RTE_GTP_TYPE_IPV4@

    __defined at:__ @rte_gtp.h 143:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_GTP_TYPE_IPV4 :: BG.CInt
rTE_GTP_TYPE_IPV4 = (64 :: BG.CInt)

{-| __C declaration:__ @macro RTE_GTP_TYPE_IPV6@

    __defined at:__ @rte_gtp.h 144:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_GTP_TYPE_IPV6 :: BG.CInt
rTE_GTP_TYPE_IPV6 = (96 :: BG.CInt)

{-| __C declaration:__ @macro RTE_GTPC_UDP_PORT@

    __defined at:__ @rte_gtp.h 146:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_GTPC_UDP_PORT :: BG.CInt
rTE_GTPC_UDP_PORT = (2123 :: BG.CInt)

{-| __C declaration:__ @macro RTE_GTPU_UDP_PORT@

    __defined at:__ @rte_gtp.h 147:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_GTPU_UDP_PORT :: BG.CInt
rTE_GTPU_UDP_PORT = (2152 :: BG.CInt)
