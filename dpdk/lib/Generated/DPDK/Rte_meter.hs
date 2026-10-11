{-# LANGUAGE DataKinds #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DerivingStrategies #-}
{-# LANGUAGE DerivingVia #-}
{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE MagicHash #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE PatternSynonyms #-}
{-# LANGUAGE StandaloneDeriving #-}
{-# LANGUAGE TypeApplications #-}
{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE TypeOperators #-}
{-# LANGUAGE UnboxedTuples #-}
{-# LANGUAGE UndecidableInstances #-}

module Generated.DPDK.Rte_meter
    ( Generated.DPDK.Rte_meter.Rte_color(..)
    , pattern Generated.DPDK.Rte_meter.RTE_COLOR_GREEN
    , pattern Generated.DPDK.Rte_meter.RTE_COLOR_YELLOW
    , pattern Generated.DPDK.Rte_meter.RTE_COLOR_RED
    , pattern Generated.DPDK.Rte_meter.RTE_COLORS
    , Generated.DPDK.Rte_meter.Rte_meter_srtcm_params(..)
    , Generated.DPDK.Rte_meter.Rte_meter_trtcm_params(..)
    , Generated.DPDK.Rte_meter.Rte_meter_trtcm_rfc4115_params(..)
    , Generated.DPDK.Rte_meter.Rte_meter_srtcm_profile(..)
    , Generated.DPDK.Rte_meter.Rte_meter_srtcm(..)
    , Generated.DPDK.Rte_meter.Rte_meter_trtcm_profile(..)
    , Generated.DPDK.Rte_meter.Rte_meter_trtcm(..)
    , Generated.DPDK.Rte_meter.Rte_meter_trtcm_rfc4115_profile(..)
    , Generated.DPDK.Rte_meter.Rte_meter_trtcm_rfc4115(..)
    )
  where

import qualified HsBindgen.Runtime.CEnum as CEnum
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude ((<*>), (>>), Eq, Int, Ord, Read, Show, pure, type (~))

{-| __C declaration:__ @enum rte_color@

    __defined at:__ @rte_meter.h 31:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_color = Rte_color
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_color where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_color where

  readRaw =
    \ptr0 ->
          pure Rte_color
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_color where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_color unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_color instance BG.Storable Rte_color

deriving via BG.CUInt instance BG.Prim Rte_color

instance CEnum.CEnum Rte_color where

  type CEnumZ Rte_color = BG.CUInt

  toCEnum = Rte_color

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "RTE_COLOR_GREEN")
                                   , (1, BG.singleton "RTE_COLOR_YELLOW")
                                   , (2, BG.singleton "RTE_COLOR_RED")
                                   , (3, BG.singleton "RTE_COLORS")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_color"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_color"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_color where

  minDeclaredValue = RTE_COLOR_GREEN

  maxDeclaredValue = RTE_COLORS

instance Show Rte_color where

  showsPrec = CEnum.shows

instance Read Rte_color where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_color ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_color {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_color) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_color "unwrap" where

  type CFieldType Rte_color "unwrap" = BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_COLOR_GREEN@

    __defined at:__ @rte_meter.h 32:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_COLOR_GREEN :: Rte_color
pattern RTE_COLOR_GREEN = Rte_color 0

{-| __C declaration:__ @RTE_COLOR_YELLOW@

    __defined at:__ @rte_meter.h 33:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_COLOR_YELLOW :: Rte_color
pattern RTE_COLOR_YELLOW = Rte_color 1

{-| __C declaration:__ @RTE_COLOR_RED@

    __defined at:__ @rte_meter.h 34:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_COLOR_RED :: Rte_color
pattern RTE_COLOR_RED = Rte_color 2

{-| __C declaration:__ @RTE_COLORS@

    __defined at:__ @rte_meter.h 35:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_COLORS :: Rte_color
pattern RTE_COLORS = Rte_color 3

{-| __C declaration:__ @struct rte_meter_srtcm_params@

    __defined at:__ @rte_meter.h 41:8@

    __exported by:__ @dpdk.h@
-}
data Rte_meter_srtcm_params = Rte_meter_srtcm_params
  { cir :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @cir@

         __defined at:__ @rte_meter.h 42:11@

         __exported by:__ @dpdk.h@
    -}
  , cbs :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @cbs@

         __defined at:__ @rte_meter.h 43:11@

         __exported by:__ @dpdk.h@
    -}
  , ebs :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @ebs@

         __defined at:__ @rte_meter.h 44:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_meter_srtcm_params where

  staticSizeOf = \_ -> (24 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_meter_srtcm_params where

  readRaw =
    \ptr0 ->
          pure Rte_meter_srtcm_params
      <*> HasCField.readRaw (BG.Proxy @"cir") ptr0
      <*> HasCField.readRaw (BG.Proxy @"cbs") ptr0
      <*> HasCField.readRaw (BG.Proxy @"ebs") ptr0

instance Marshal.WriteRaw Rte_meter_srtcm_params where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_meter_srtcm_params cir2 cbs3 ebs4 ->
               HasCField.writeRaw (BG.Proxy @"cir") ptr0 cir2
            >> HasCField.writeRaw (BG.Proxy @"cbs") ptr0 cbs3
            >> HasCField.writeRaw (BG.Proxy @"ebs") ptr0 ebs4

deriving via Marshal.EquivStorable Rte_meter_srtcm_params instance BG.Storable Rte_meter_srtcm_params

deriving via Struct.IsStructViaReadRaw Rte_meter_srtcm_params instance Struct.IsStruct Rte_meter_srtcm_params

{-| __C declaration:__ @cir@

    __defined at:__ @rte_meter.h 42:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "cir" Rte_meter_srtcm_params ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_srtcm_params {cir = y1, cbs = BG.getField @"cbs" x0, ebs = BG.getField @"ebs" x0}
      , BG.getField @"cir" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "cir" (BG.Ptr Rte_meter_srtcm_params) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"cir")

instance HasCField.HasCField Rte_meter_srtcm_params "cir" where

  type CFieldType Rte_meter_srtcm_params "cir" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @cbs@

    __defined at:__ @rte_meter.h 43:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "cbs" Rte_meter_srtcm_params ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_srtcm_params {cbs = y1, cir = BG.getField @"cir" x0, ebs = BG.getField @"ebs" x0}
      , BG.getField @"cbs" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "cbs" (BG.Ptr Rte_meter_srtcm_params) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"cbs")

instance HasCField.HasCField Rte_meter_srtcm_params "cbs" where

  type CFieldType Rte_meter_srtcm_params "cbs" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @ebs@

    __defined at:__ @rte_meter.h 44:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "ebs" Rte_meter_srtcm_params ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_srtcm_params {ebs = y1, cir = BG.getField @"cir" x0, cbs = BG.getField @"cbs" x0}
      , BG.getField @"ebs" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "ebs" (BG.Ptr Rte_meter_srtcm_params) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ebs")

instance HasCField.HasCField Rte_meter_srtcm_params "ebs" where

  type CFieldType Rte_meter_srtcm_params "ebs" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @struct rte_meter_trtcm_params@

    __defined at:__ @rte_meter.h 50:8@

    __exported by:__ @dpdk.h@
-}
data Rte_meter_trtcm_params = Rte_meter_trtcm_params
  { cir :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @cir@

         __defined at:__ @rte_meter.h 51:11@

         __exported by:__ @dpdk.h@
    -}
  , pir :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @pir@

         __defined at:__ @rte_meter.h 52:11@

         __exported by:__ @dpdk.h@
    -}
  , cbs :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @cbs@

         __defined at:__ @rte_meter.h 53:11@

         __exported by:__ @dpdk.h@
    -}
  , pbs :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @pbs@

         __defined at:__ @rte_meter.h 54:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_meter_trtcm_params where

  staticSizeOf = \_ -> (32 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_meter_trtcm_params where

  readRaw =
    \ptr0 ->
          pure Rte_meter_trtcm_params
      <*> HasCField.readRaw (BG.Proxy @"cir") ptr0
      <*> HasCField.readRaw (BG.Proxy @"pir") ptr0
      <*> HasCField.readRaw (BG.Proxy @"cbs") ptr0
      <*> HasCField.readRaw (BG.Proxy @"pbs") ptr0

instance Marshal.WriteRaw Rte_meter_trtcm_params where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_meter_trtcm_params cir2 pir3 cbs4 pbs5 ->
               HasCField.writeRaw (BG.Proxy @"cir") ptr0 cir2
            >> HasCField.writeRaw (BG.Proxy @"pir") ptr0 pir3
            >> HasCField.writeRaw (BG.Proxy @"cbs") ptr0 cbs4
            >> HasCField.writeRaw (BG.Proxy @"pbs") ptr0 pbs5

deriving via Marshal.EquivStorable Rte_meter_trtcm_params instance BG.Storable Rte_meter_trtcm_params

deriving via Struct.IsStructViaReadRaw Rte_meter_trtcm_params instance Struct.IsStruct Rte_meter_trtcm_params

{-| __C declaration:__ @cir@

    __defined at:__ @rte_meter.h 51:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "cir" Rte_meter_trtcm_params ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_trtcm_params { cir = y1
                                 , pir = BG.getField @"pir" x0
                                 , cbs = BG.getField @"cbs" x0
                                 , pbs = BG.getField @"pbs" x0
                                 }
      , BG.getField @"cir" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "cir" (BG.Ptr Rte_meter_trtcm_params) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"cir")

instance HasCField.HasCField Rte_meter_trtcm_params "cir" where

  type CFieldType Rte_meter_trtcm_params "cir" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @pir@

    __defined at:__ @rte_meter.h 52:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "pir" Rte_meter_trtcm_params ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_trtcm_params { pir = y1
                                 , cir = BG.getField @"cir" x0
                                 , cbs = BG.getField @"cbs" x0
                                 , pbs = BG.getField @"pbs" x0
                                 }
      , BG.getField @"pir" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "pir" (BG.Ptr Rte_meter_trtcm_params) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pir")

instance HasCField.HasCField Rte_meter_trtcm_params "pir" where

  type CFieldType Rte_meter_trtcm_params "pir" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @cbs@

    __defined at:__ @rte_meter.h 53:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "cbs" Rte_meter_trtcm_params ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_trtcm_params { cbs = y1
                                 , cir = BG.getField @"cir" x0
                                 , pir = BG.getField @"pir" x0
                                 , pbs = BG.getField @"pbs" x0
                                 }
      , BG.getField @"cbs" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "cbs" (BG.Ptr Rte_meter_trtcm_params) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"cbs")

instance HasCField.HasCField Rte_meter_trtcm_params "cbs" where

  type CFieldType Rte_meter_trtcm_params "cbs" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @pbs@

    __defined at:__ @rte_meter.h 54:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "pbs" Rte_meter_trtcm_params ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_trtcm_params { pbs = y1
                                 , cir = BG.getField @"cir" x0
                                 , pir = BG.getField @"pir" x0
                                 , cbs = BG.getField @"cbs" x0
                                 }
      , BG.getField @"pbs" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "pbs" (BG.Ptr Rte_meter_trtcm_params) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pbs")

instance HasCField.HasCField Rte_meter_trtcm_params "pbs" where

  type CFieldType Rte_meter_trtcm_params "pbs" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 24

{-| __C declaration:__ @struct rte_meter_trtcm_rfc4115_params@

    __defined at:__ @rte_meter.h 61:8@

    __exported by:__ @dpdk.h@
-}
data Rte_meter_trtcm_rfc4115_params = Rte_meter_trtcm_rfc4115_params
  { cir :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @cir@

         __defined at:__ @rte_meter.h 62:11@

         __exported by:__ @dpdk.h@
    -}
  , eir :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @eir@

         __defined at:__ @rte_meter.h 63:11@

         __exported by:__ @dpdk.h@
    -}
  , cbs :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @cbs@

         __defined at:__ @rte_meter.h 64:11@

         __exported by:__ @dpdk.h@
    -}
  , ebs :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @ebs@

         __defined at:__ @rte_meter.h 65:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_meter_trtcm_rfc4115_params where

  staticSizeOf = \_ -> (32 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_meter_trtcm_rfc4115_params where

  readRaw =
    \ptr0 ->
          pure Rte_meter_trtcm_rfc4115_params
      <*> HasCField.readRaw (BG.Proxy @"cir") ptr0
      <*> HasCField.readRaw (BG.Proxy @"eir") ptr0
      <*> HasCField.readRaw (BG.Proxy @"cbs") ptr0
      <*> HasCField.readRaw (BG.Proxy @"ebs") ptr0

instance Marshal.WriteRaw Rte_meter_trtcm_rfc4115_params where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_meter_trtcm_rfc4115_params cir2 eir3 cbs4 ebs5 ->
               HasCField.writeRaw (BG.Proxy @"cir") ptr0 cir2
            >> HasCField.writeRaw (BG.Proxy @"eir") ptr0 eir3
            >> HasCField.writeRaw (BG.Proxy @"cbs") ptr0 cbs4
            >> HasCField.writeRaw (BG.Proxy @"ebs") ptr0 ebs5

deriving via Marshal.EquivStorable Rte_meter_trtcm_rfc4115_params instance BG.Storable Rte_meter_trtcm_rfc4115_params

deriving via Struct.IsStructViaReadRaw Rte_meter_trtcm_rfc4115_params instance Struct.IsStruct Rte_meter_trtcm_rfc4115_params

{-| __C declaration:__ @cir@

    __defined at:__ @rte_meter.h 62:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "cir" Rte_meter_trtcm_rfc4115_params ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_trtcm_rfc4115_params { cir = y1
                                         , eir = BG.getField @"eir" x0
                                         , cbs = BG.getField @"cbs" x0
                                         , ebs = BG.getField @"ebs" x0
                                         }
      , BG.getField @"cir" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "cir" (BG.Ptr Rte_meter_trtcm_rfc4115_params) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"cir")

instance HasCField.HasCField Rte_meter_trtcm_rfc4115_params "cir" where

  type CFieldType Rte_meter_trtcm_rfc4115_params "cir" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @eir@

    __defined at:__ @rte_meter.h 63:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "eir" Rte_meter_trtcm_rfc4115_params ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_trtcm_rfc4115_params { eir = y1
                                         , cir = BG.getField @"cir" x0
                                         , cbs = BG.getField @"cbs" x0
                                         , ebs = BG.getField @"ebs" x0
                                         }
      , BG.getField @"eir" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "eir" (BG.Ptr Rte_meter_trtcm_rfc4115_params) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"eir")

instance HasCField.HasCField Rte_meter_trtcm_rfc4115_params "eir" where

  type CFieldType Rte_meter_trtcm_rfc4115_params "eir" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @cbs@

    __defined at:__ @rte_meter.h 64:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "cbs" Rte_meter_trtcm_rfc4115_params ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_trtcm_rfc4115_params { cbs = y1
                                         , cir = BG.getField @"cir" x0
                                         , eir = BG.getField @"eir" x0
                                         , ebs = BG.getField @"ebs" x0
                                         }
      , BG.getField @"cbs" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "cbs" (BG.Ptr Rte_meter_trtcm_rfc4115_params) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"cbs")

instance HasCField.HasCField Rte_meter_trtcm_rfc4115_params "cbs" where

  type CFieldType Rte_meter_trtcm_rfc4115_params "cbs" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @ebs@

    __defined at:__ @rte_meter.h 65:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "ebs" Rte_meter_trtcm_rfc4115_params ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_trtcm_rfc4115_params { ebs = y1
                                         , cir = BG.getField @"cir" x0
                                         , eir = BG.getField @"eir" x0
                                         , cbs = BG.getField @"cbs" x0
                                         }
      , BG.getField @"ebs" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "ebs" (BG.Ptr Rte_meter_trtcm_rfc4115_params) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ebs")

instance HasCField.HasCField Rte_meter_trtcm_rfc4115_params "ebs" where

  type CFieldType Rte_meter_trtcm_rfc4115_params "ebs" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 24

{-| __C declaration:__ @struct rte_meter_srtcm_profile@

    __defined at:__ @rte_meter.h 317:8@

    __exported by:__ @dpdk.h@
-}
data Rte_meter_srtcm_profile = Rte_meter_srtcm_profile
  { cbs :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @cbs@

         __defined at:__ @rte_meter.h 318:11@

         __exported by:__ @dpdk.h@
    -}
  , ebs :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @ebs@

         __defined at:__ @rte_meter.h 320:11@

         __exported by:__ @dpdk.h@
    -}
  , cir_period :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @cir_period@

         __defined at:__ @rte_meter.h 322:11@

         __exported by:__ @dpdk.h@
    -}
  , cir_bytes_per_period :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @cir_bytes_per_period@

         __defined at:__ @rte_meter.h 324:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_meter_srtcm_profile where

  staticSizeOf = \_ -> (32 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_meter_srtcm_profile where

  readRaw =
    \ptr0 ->
          pure Rte_meter_srtcm_profile
      <*> HasCField.readRaw (BG.Proxy @"cbs") ptr0
      <*> HasCField.readRaw (BG.Proxy @"ebs") ptr0
      <*> HasCField.readRaw (BG.Proxy @"cir_period") ptr0
      <*> HasCField.readRaw (BG.Proxy @"cir_bytes_per_period") ptr0

instance Marshal.WriteRaw Rte_meter_srtcm_profile where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_meter_srtcm_profile cbs2 ebs3 cir_period4 cir_bytes_per_period5 ->
               HasCField.writeRaw (BG.Proxy @"cbs") ptr0 cbs2
            >> HasCField.writeRaw (BG.Proxy @"ebs") ptr0 ebs3
            >> HasCField.writeRaw (BG.Proxy @"cir_period") ptr0 cir_period4
            >> HasCField.writeRaw (BG.Proxy @"cir_bytes_per_period") ptr0 cir_bytes_per_period5

deriving via Marshal.EquivStorable Rte_meter_srtcm_profile instance BG.Storable Rte_meter_srtcm_profile

deriving via Struct.IsStructViaReadRaw Rte_meter_srtcm_profile instance Struct.IsStruct Rte_meter_srtcm_profile

{-| __C declaration:__ @cbs@

    __defined at:__ @rte_meter.h 318:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "cbs" Rte_meter_srtcm_profile ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_srtcm_profile { cbs = y1
                                  , ebs = BG.getField @"ebs" x0
                                  , cir_period = BG.getField @"cir_period" x0
                                  , cir_bytes_per_period = BG.getField @"cir_bytes_per_period" x0
                                  }
      , BG.getField @"cbs" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "cbs" (BG.Ptr Rte_meter_srtcm_profile) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"cbs")

instance HasCField.HasCField Rte_meter_srtcm_profile "cbs" where

  type CFieldType Rte_meter_srtcm_profile "cbs" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @ebs@

    __defined at:__ @rte_meter.h 320:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "ebs" Rte_meter_srtcm_profile ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_srtcm_profile { ebs = y1
                                  , cbs = BG.getField @"cbs" x0
                                  , cir_period = BG.getField @"cir_period" x0
                                  , cir_bytes_per_period = BG.getField @"cir_bytes_per_period" x0
                                  }
      , BG.getField @"ebs" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "ebs" (BG.Ptr Rte_meter_srtcm_profile) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ebs")

instance HasCField.HasCField Rte_meter_srtcm_profile "ebs" where

  type CFieldType Rte_meter_srtcm_profile "ebs" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @cir_period@

    __defined at:__ @rte_meter.h 322:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "cir_period" Rte_meter_srtcm_profile ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_srtcm_profile { cir_period = y1
                                  , cbs = BG.getField @"cbs" x0
                                  , ebs = BG.getField @"ebs" x0
                                  , cir_bytes_per_period = BG.getField @"cir_bytes_per_period" x0
                                  }
      , BG.getField @"cir_period" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "cir_period" (BG.Ptr Rte_meter_srtcm_profile) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"cir_period")

instance HasCField.HasCField Rte_meter_srtcm_profile "cir_period" where

  type CFieldType Rte_meter_srtcm_profile "cir_period" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @cir_bytes_per_period@

    __defined at:__ @rte_meter.h 324:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "cir_bytes_per_period" Rte_meter_srtcm_profile ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_srtcm_profile { cir_bytes_per_period = y1
                                  , cbs = BG.getField @"cbs" x0
                                  , ebs = BG.getField @"ebs" x0
                                  , cir_period = BG.getField @"cir_period" x0
                                  }
      , BG.getField @"cir_bytes_per_period" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "cir_bytes_per_period" (BG.Ptr Rte_meter_srtcm_profile) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"cir_bytes_per_period")

instance HasCField.HasCField Rte_meter_srtcm_profile "cir_bytes_per_period" where

  type CFieldType Rte_meter_srtcm_profile "cir_bytes_per_period" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 24

{-| __C declaration:__ @struct rte_meter_srtcm@

    __defined at:__ @rte_meter.h 329:8@

    __exported by:__ @dpdk.h@
-}
data Rte_meter_srtcm = Rte_meter_srtcm
  { time :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @time@

         __defined at:__ @rte_meter.h 330:11@

         __exported by:__ @dpdk.h@
    -}
  , tc :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @tc@

         __defined at:__ @rte_meter.h 331:11@

         __exported by:__ @dpdk.h@
    -}
  , te :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @te@

         __defined at:__ @rte_meter.h 332:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_meter_srtcm where

  staticSizeOf = \_ -> (24 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_meter_srtcm where

  readRaw =
    \ptr0 ->
          pure Rte_meter_srtcm
      <*> HasCField.readRaw (BG.Proxy @"time") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tc") ptr0
      <*> HasCField.readRaw (BG.Proxy @"te") ptr0

instance Marshal.WriteRaw Rte_meter_srtcm where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_meter_srtcm time2 tc3 te4 ->
               HasCField.writeRaw (BG.Proxy @"time") ptr0 time2
            >> HasCField.writeRaw (BG.Proxy @"tc") ptr0 tc3
            >> HasCField.writeRaw (BG.Proxy @"te") ptr0 te4

deriving via Marshal.EquivStorable Rte_meter_srtcm instance BG.Storable Rte_meter_srtcm

deriving via Struct.IsStructViaReadRaw Rte_meter_srtcm instance Struct.IsStruct Rte_meter_srtcm

{-| __C declaration:__ @time@

    __defined at:__ @rte_meter.h 330:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "time" Rte_meter_srtcm ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_srtcm {time = y1, tc = BG.getField @"tc" x0, te = BG.getField @"te" x0}
      , BG.getField @"time" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "time" (BG.Ptr Rte_meter_srtcm) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"time")

instance HasCField.HasCField Rte_meter_srtcm "time" where

  type CFieldType Rte_meter_srtcm "time" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @tc@

    __defined at:__ @rte_meter.h 331:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "tc" Rte_meter_srtcm ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_srtcm {tc = y1, time = BG.getField @"time" x0, te = BG.getField @"te" x0}
      , BG.getField @"tc" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "tc" (BG.Ptr Rte_meter_srtcm) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tc")

instance HasCField.HasCField Rte_meter_srtcm "tc" where

  type CFieldType Rte_meter_srtcm "tc" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @te@

    __defined at:__ @rte_meter.h 332:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "te" Rte_meter_srtcm ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_srtcm {te = y1, time = BG.getField @"time" x0, tc = BG.getField @"tc" x0}
      , BG.getField @"te" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "te" (BG.Ptr Rte_meter_srtcm) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"te")

instance HasCField.HasCField Rte_meter_srtcm "te" where

  type CFieldType Rte_meter_srtcm "te" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @struct rte_meter_trtcm_profile@

    __defined at:__ @rte_meter.h 335:8@

    __exported by:__ @dpdk.h@
-}
data Rte_meter_trtcm_profile = Rte_meter_trtcm_profile
  { cbs :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @cbs@

         __defined at:__ @rte_meter.h 336:11@

         __exported by:__ @dpdk.h@
    -}
  , pbs :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @pbs@

         __defined at:__ @rte_meter.h 338:11@

         __exported by:__ @dpdk.h@
    -}
  , cir_period :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @cir_period@

         __defined at:__ @rte_meter.h 340:11@

         __exported by:__ @dpdk.h@
    -}
  , cir_bytes_per_period :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @cir_bytes_per_period@

         __defined at:__ @rte_meter.h 342:11@

         __exported by:__ @dpdk.h@
    -}
  , pir_period :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @pir_period@

         __defined at:__ @rte_meter.h 344:11@

         __exported by:__ @dpdk.h@
    -}
  , pir_bytes_per_period :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @pir_bytes_per_period@

         __defined at:__ @rte_meter.h 346:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_meter_trtcm_profile where

  staticSizeOf = \_ -> (48 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_meter_trtcm_profile where

  readRaw =
    \ptr0 ->
          pure Rte_meter_trtcm_profile
      <*> HasCField.readRaw (BG.Proxy @"cbs") ptr0
      <*> HasCField.readRaw (BG.Proxy @"pbs") ptr0
      <*> HasCField.readRaw (BG.Proxy @"cir_period") ptr0
      <*> HasCField.readRaw (BG.Proxy @"cir_bytes_per_period") ptr0
      <*> HasCField.readRaw (BG.Proxy @"pir_period") ptr0
      <*> HasCField.readRaw (BG.Proxy @"pir_bytes_per_period") ptr0

instance Marshal.WriteRaw Rte_meter_trtcm_profile where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_meter_trtcm_profile
            cbs2
            pbs3
            cir_period4
            cir_bytes_per_period5
            pir_period6
            pir_bytes_per_period7 ->
                 HasCField.writeRaw (BG.Proxy @"cbs") ptr0 cbs2
              >> HasCField.writeRaw (BG.Proxy @"pbs") ptr0 pbs3
              >> HasCField.writeRaw (BG.Proxy @"cir_period") ptr0 cir_period4
              >> HasCField.writeRaw (BG.Proxy @"cir_bytes_per_period") ptr0 cir_bytes_per_period5
              >> HasCField.writeRaw (BG.Proxy @"pir_period") ptr0 pir_period6
              >> HasCField.writeRaw (BG.Proxy @"pir_bytes_per_period") ptr0 pir_bytes_per_period7

deriving via Marshal.EquivStorable Rte_meter_trtcm_profile instance BG.Storable Rte_meter_trtcm_profile

deriving via Struct.IsStructViaReadRaw Rte_meter_trtcm_profile instance Struct.IsStruct Rte_meter_trtcm_profile

{-| __C declaration:__ @cbs@

    __defined at:__ @rte_meter.h 336:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "cbs" Rte_meter_trtcm_profile ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_trtcm_profile { cbs = y1
                                  , pbs = BG.getField @"pbs" x0
                                  , cir_period = BG.getField @"cir_period" x0
                                  , cir_bytes_per_period = BG.getField @"cir_bytes_per_period" x0
                                  , pir_period = BG.getField @"pir_period" x0
                                  , pir_bytes_per_period = BG.getField @"pir_bytes_per_period" x0
                                  }
      , BG.getField @"cbs" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "cbs" (BG.Ptr Rte_meter_trtcm_profile) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"cbs")

instance HasCField.HasCField Rte_meter_trtcm_profile "cbs" where

  type CFieldType Rte_meter_trtcm_profile "cbs" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @pbs@

    __defined at:__ @rte_meter.h 338:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "pbs" Rte_meter_trtcm_profile ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_trtcm_profile { pbs = y1
                                  , cbs = BG.getField @"cbs" x0
                                  , cir_period = BG.getField @"cir_period" x0
                                  , cir_bytes_per_period = BG.getField @"cir_bytes_per_period" x0
                                  , pir_period = BG.getField @"pir_period" x0
                                  , pir_bytes_per_period = BG.getField @"pir_bytes_per_period" x0
                                  }
      , BG.getField @"pbs" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "pbs" (BG.Ptr Rte_meter_trtcm_profile) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pbs")

instance HasCField.HasCField Rte_meter_trtcm_profile "pbs" where

  type CFieldType Rte_meter_trtcm_profile "pbs" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @cir_period@

    __defined at:__ @rte_meter.h 340:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "cir_period" Rte_meter_trtcm_profile ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_trtcm_profile { cir_period = y1
                                  , cbs = BG.getField @"cbs" x0
                                  , pbs = BG.getField @"pbs" x0
                                  , cir_bytes_per_period = BG.getField @"cir_bytes_per_period" x0
                                  , pir_period = BG.getField @"pir_period" x0
                                  , pir_bytes_per_period = BG.getField @"pir_bytes_per_period" x0
                                  }
      , BG.getField @"cir_period" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "cir_period" (BG.Ptr Rte_meter_trtcm_profile) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"cir_period")

instance HasCField.HasCField Rte_meter_trtcm_profile "cir_period" where

  type CFieldType Rte_meter_trtcm_profile "cir_period" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @cir_bytes_per_period@

    __defined at:__ @rte_meter.h 342:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "cir_bytes_per_period" Rte_meter_trtcm_profile ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_trtcm_profile { cir_bytes_per_period = y1
                                  , cbs = BG.getField @"cbs" x0
                                  , pbs = BG.getField @"pbs" x0
                                  , cir_period = BG.getField @"cir_period" x0
                                  , pir_period = BG.getField @"pir_period" x0
                                  , pir_bytes_per_period = BG.getField @"pir_bytes_per_period" x0
                                  }
      , BG.getField @"cir_bytes_per_period" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "cir_bytes_per_period" (BG.Ptr Rte_meter_trtcm_profile) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"cir_bytes_per_period")

instance HasCField.HasCField Rte_meter_trtcm_profile "cir_bytes_per_period" where

  type CFieldType Rte_meter_trtcm_profile "cir_bytes_per_period" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 24

{-| __C declaration:__ @pir_period@

    __defined at:__ @rte_meter.h 344:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "pir_period" Rte_meter_trtcm_profile ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_trtcm_profile { pir_period = y1
                                  , cbs = BG.getField @"cbs" x0
                                  , pbs = BG.getField @"pbs" x0
                                  , cir_period = BG.getField @"cir_period" x0
                                  , cir_bytes_per_period = BG.getField @"cir_bytes_per_period" x0
                                  , pir_bytes_per_period = BG.getField @"pir_bytes_per_period" x0
                                  }
      , BG.getField @"pir_period" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "pir_period" (BG.Ptr Rte_meter_trtcm_profile) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pir_period")

instance HasCField.HasCField Rte_meter_trtcm_profile "pir_period" where

  type CFieldType Rte_meter_trtcm_profile "pir_period" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 32

{-| __C declaration:__ @pir_bytes_per_period@

    __defined at:__ @rte_meter.h 346:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "pir_bytes_per_period" Rte_meter_trtcm_profile ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_trtcm_profile { pir_bytes_per_period = y1
                                  , cbs = BG.getField @"cbs" x0
                                  , pbs = BG.getField @"pbs" x0
                                  , cir_period = BG.getField @"cir_period" x0
                                  , cir_bytes_per_period = BG.getField @"cir_bytes_per_period" x0
                                  , pir_period = BG.getField @"pir_period" x0
                                  }
      , BG.getField @"pir_bytes_per_period" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "pir_bytes_per_period" (BG.Ptr Rte_meter_trtcm_profile) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"pir_bytes_per_period")

instance HasCField.HasCField Rte_meter_trtcm_profile "pir_bytes_per_period" where

  type CFieldType Rte_meter_trtcm_profile "pir_bytes_per_period" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 40

{-| __C declaration:__ @struct rte_meter_trtcm@

    __defined at:__ @rte_meter.h 354:8@

    __exported by:__ @dpdk.h@
-}
data Rte_meter_trtcm = Rte_meter_trtcm
  { time_tc :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @time_tc@

         __defined at:__ @rte_meter.h 355:11@

         __exported by:__ @dpdk.h@
    -}
  , time_tp :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @time_tp@

         __defined at:__ @rte_meter.h 357:11@

         __exported by:__ @dpdk.h@
    -}
  , tc :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @tc@

         __defined at:__ @rte_meter.h 359:11@

         __exported by:__ @dpdk.h@
    -}
  , tp :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @tp@

         __defined at:__ @rte_meter.h 361:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_meter_trtcm where

  staticSizeOf = \_ -> (32 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_meter_trtcm where

  readRaw =
    \ptr0 ->
          pure Rte_meter_trtcm
      <*> HasCField.readRaw (BG.Proxy @"time_tc") ptr0
      <*> HasCField.readRaw (BG.Proxy @"time_tp") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tc") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tp") ptr0

instance Marshal.WriteRaw Rte_meter_trtcm where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_meter_trtcm time_tc2 time_tp3 tc4 tp5 ->
               HasCField.writeRaw (BG.Proxy @"time_tc") ptr0 time_tc2
            >> HasCField.writeRaw (BG.Proxy @"time_tp") ptr0 time_tp3
            >> HasCField.writeRaw (BG.Proxy @"tc") ptr0 tc4
            >> HasCField.writeRaw (BG.Proxy @"tp") ptr0 tp5

deriving via Marshal.EquivStorable Rte_meter_trtcm instance BG.Storable Rte_meter_trtcm

deriving via Struct.IsStructViaReadRaw Rte_meter_trtcm instance Struct.IsStruct Rte_meter_trtcm

{-| __C declaration:__ @time_tc@

    __defined at:__ @rte_meter.h 355:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "time_tc" Rte_meter_trtcm ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_trtcm { time_tc = y1
                          , time_tp = BG.getField @"time_tp" x0
                          , tc = BG.getField @"tc" x0
                          , tp = BG.getField @"tp" x0
                          }
      , BG.getField @"time_tc" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "time_tc" (BG.Ptr Rte_meter_trtcm) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"time_tc")

instance HasCField.HasCField Rte_meter_trtcm "time_tc" where

  type CFieldType Rte_meter_trtcm "time_tc" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @time_tp@

    __defined at:__ @rte_meter.h 357:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "time_tp" Rte_meter_trtcm ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_trtcm { time_tp = y1
                          , time_tc = BG.getField @"time_tc" x0
                          , tc = BG.getField @"tc" x0
                          , tp = BG.getField @"tp" x0
                          }
      , BG.getField @"time_tp" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "time_tp" (BG.Ptr Rte_meter_trtcm) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"time_tp")

instance HasCField.HasCField Rte_meter_trtcm "time_tp" where

  type CFieldType Rte_meter_trtcm "time_tp" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @tc@

    __defined at:__ @rte_meter.h 359:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "tc" Rte_meter_trtcm ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_trtcm { tc = y1
                          , time_tc = BG.getField @"time_tc" x0
                          , time_tp = BG.getField @"time_tp" x0
                          , tp = BG.getField @"tp" x0
                          }
      , BG.getField @"tc" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "tc" (BG.Ptr Rte_meter_trtcm) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tc")

instance HasCField.HasCField Rte_meter_trtcm "tc" where

  type CFieldType Rte_meter_trtcm "tc" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @tp@

    __defined at:__ @rte_meter.h 361:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "tp" Rte_meter_trtcm ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_trtcm { tp = y1
                          , time_tc = BG.getField @"time_tc" x0
                          , time_tp = BG.getField @"time_tp" x0
                          , tc = BG.getField @"tc" x0
                          }
      , BG.getField @"tp" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "tp" (BG.Ptr Rte_meter_trtcm) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tp")

instance HasCField.HasCField Rte_meter_trtcm "tp" where

  type CFieldType Rte_meter_trtcm "tp" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 24

{-| __C declaration:__ @struct rte_meter_trtcm_rfc4115_profile@

    __defined at:__ @rte_meter.h 365:8@

    __exported by:__ @dpdk.h@
-}
data Rte_meter_trtcm_rfc4115_profile = Rte_meter_trtcm_rfc4115_profile
  { cbs :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @cbs@

         __defined at:__ @rte_meter.h 366:11@

         __exported by:__ @dpdk.h@
    -}
  , ebs :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @ebs@

         __defined at:__ @rte_meter.h 368:11@

         __exported by:__ @dpdk.h@
    -}
  , cir_period :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @cir_period@

         __defined at:__ @rte_meter.h 370:11@

         __exported by:__ @dpdk.h@
    -}
  , cir_bytes_per_period :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @cir_bytes_per_period@

         __defined at:__ @rte_meter.h 372:11@

         __exported by:__ @dpdk.h@
    -}
  , eir_period :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @eir_period@

         __defined at:__ @rte_meter.h 374:11@

         __exported by:__ @dpdk.h@
    -}
  , eir_bytes_per_period :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @eir_bytes_per_period@

         __defined at:__ @rte_meter.h 376:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_meter_trtcm_rfc4115_profile where

  staticSizeOf = \_ -> (48 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_meter_trtcm_rfc4115_profile where

  readRaw =
    \ptr0 ->
          pure Rte_meter_trtcm_rfc4115_profile
      <*> HasCField.readRaw (BG.Proxy @"cbs") ptr0
      <*> HasCField.readRaw (BG.Proxy @"ebs") ptr0
      <*> HasCField.readRaw (BG.Proxy @"cir_period") ptr0
      <*> HasCField.readRaw (BG.Proxy @"cir_bytes_per_period") ptr0
      <*> HasCField.readRaw (BG.Proxy @"eir_period") ptr0
      <*> HasCField.readRaw (BG.Proxy @"eir_bytes_per_period") ptr0

instance Marshal.WriteRaw Rte_meter_trtcm_rfc4115_profile where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_meter_trtcm_rfc4115_profile
            cbs2
            ebs3
            cir_period4
            cir_bytes_per_period5
            eir_period6
            eir_bytes_per_period7 ->
                 HasCField.writeRaw (BG.Proxy @"cbs") ptr0 cbs2
              >> HasCField.writeRaw (BG.Proxy @"ebs") ptr0 ebs3
              >> HasCField.writeRaw (BG.Proxy @"cir_period") ptr0 cir_period4
              >> HasCField.writeRaw (BG.Proxy @"cir_bytes_per_period") ptr0 cir_bytes_per_period5
              >> HasCField.writeRaw (BG.Proxy @"eir_period") ptr0 eir_period6
              >> HasCField.writeRaw (BG.Proxy @"eir_bytes_per_period") ptr0 eir_bytes_per_period7

deriving via Marshal.EquivStorable Rte_meter_trtcm_rfc4115_profile instance BG.Storable Rte_meter_trtcm_rfc4115_profile

deriving via Struct.IsStructViaReadRaw Rte_meter_trtcm_rfc4115_profile instance Struct.IsStruct Rte_meter_trtcm_rfc4115_profile

{-| __C declaration:__ @cbs@

    __defined at:__ @rte_meter.h 366:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "cbs" Rte_meter_trtcm_rfc4115_profile ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_trtcm_rfc4115_profile { cbs = y1
                                          , ebs = BG.getField @"ebs" x0
                                          , cir_period = BG.getField @"cir_period" x0
                                          , cir_bytes_per_period = BG.getField @"cir_bytes_per_period" x0
                                          , eir_period = BG.getField @"eir_period" x0
                                          , eir_bytes_per_period = BG.getField @"eir_bytes_per_period" x0
                                          }
      , BG.getField @"cbs" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "cbs" (BG.Ptr Rte_meter_trtcm_rfc4115_profile) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"cbs")

instance HasCField.HasCField Rte_meter_trtcm_rfc4115_profile "cbs" where

  type CFieldType Rte_meter_trtcm_rfc4115_profile "cbs" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @ebs@

    __defined at:__ @rte_meter.h 368:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "ebs" Rte_meter_trtcm_rfc4115_profile ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_trtcm_rfc4115_profile { ebs = y1
                                          , cbs = BG.getField @"cbs" x0
                                          , cir_period = BG.getField @"cir_period" x0
                                          , cir_bytes_per_period = BG.getField @"cir_bytes_per_period" x0
                                          , eir_period = BG.getField @"eir_period" x0
                                          , eir_bytes_per_period = BG.getField @"eir_bytes_per_period" x0
                                          }
      , BG.getField @"ebs" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "ebs" (BG.Ptr Rte_meter_trtcm_rfc4115_profile) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ebs")

instance HasCField.HasCField Rte_meter_trtcm_rfc4115_profile "ebs" where

  type CFieldType Rte_meter_trtcm_rfc4115_profile "ebs" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @cir_period@

    __defined at:__ @rte_meter.h 370:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "cir_period" Rte_meter_trtcm_rfc4115_profile ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_trtcm_rfc4115_profile { cir_period = y1
                                          , cbs = BG.getField @"cbs" x0
                                          , ebs = BG.getField @"ebs" x0
                                          , cir_bytes_per_period = BG.getField @"cir_bytes_per_period" x0
                                          , eir_period = BG.getField @"eir_period" x0
                                          , eir_bytes_per_period = BG.getField @"eir_bytes_per_period" x0
                                          }
      , BG.getField @"cir_period" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "cir_period" (BG.Ptr Rte_meter_trtcm_rfc4115_profile) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"cir_period")

instance HasCField.HasCField Rte_meter_trtcm_rfc4115_profile "cir_period" where

  type CFieldType Rte_meter_trtcm_rfc4115_profile "cir_period" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @cir_bytes_per_period@

    __defined at:__ @rte_meter.h 372:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "cir_bytes_per_period" Rte_meter_trtcm_rfc4115_profile ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_trtcm_rfc4115_profile { cir_bytes_per_period = y1
                                          , cbs = BG.getField @"cbs" x0
                                          , ebs = BG.getField @"ebs" x0
                                          , cir_period = BG.getField @"cir_period" x0
                                          , eir_period = BG.getField @"eir_period" x0
                                          , eir_bytes_per_period = BG.getField @"eir_bytes_per_period" x0
                                          }
      , BG.getField @"cir_bytes_per_period" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "cir_bytes_per_period" (BG.Ptr Rte_meter_trtcm_rfc4115_profile) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"cir_bytes_per_period")

instance HasCField.HasCField Rte_meter_trtcm_rfc4115_profile "cir_bytes_per_period" where

  type CFieldType Rte_meter_trtcm_rfc4115_profile "cir_bytes_per_period" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 24

{-| __C declaration:__ @eir_period@

    __defined at:__ @rte_meter.h 374:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "eir_period" Rte_meter_trtcm_rfc4115_profile ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_trtcm_rfc4115_profile { eir_period = y1
                                          , cbs = BG.getField @"cbs" x0
                                          , ebs = BG.getField @"ebs" x0
                                          , cir_period = BG.getField @"cir_period" x0
                                          , cir_bytes_per_period = BG.getField @"cir_bytes_per_period" x0
                                          , eir_bytes_per_period = BG.getField @"eir_bytes_per_period" x0
                                          }
      , BG.getField @"eir_period" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "eir_period" (BG.Ptr Rte_meter_trtcm_rfc4115_profile) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"eir_period")

instance HasCField.HasCField Rte_meter_trtcm_rfc4115_profile "eir_period" where

  type CFieldType Rte_meter_trtcm_rfc4115_profile "eir_period" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 32

{-| __C declaration:__ @eir_bytes_per_period@

    __defined at:__ @rte_meter.h 376:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "eir_bytes_per_period" Rte_meter_trtcm_rfc4115_profile ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_trtcm_rfc4115_profile { eir_bytes_per_period = y1
                                          , cbs = BG.getField @"cbs" x0
                                          , ebs = BG.getField @"ebs" x0
                                          , cir_period = BG.getField @"cir_period" x0
                                          , cir_bytes_per_period = BG.getField @"cir_bytes_per_period" x0
                                          , eir_period = BG.getField @"eir_period" x0
                                          }
      , BG.getField @"eir_bytes_per_period" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "eir_bytes_per_period" (BG.Ptr Rte_meter_trtcm_rfc4115_profile) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"eir_bytes_per_period")

instance HasCField.HasCField Rte_meter_trtcm_rfc4115_profile "eir_bytes_per_period" where

  type CFieldType Rte_meter_trtcm_rfc4115_profile "eir_bytes_per_period" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 40

{-| __C declaration:__ @struct rte_meter_trtcm_rfc4115@

    __defined at:__ @rte_meter.h 384:8@

    __exported by:__ @dpdk.h@
-}
data Rte_meter_trtcm_rfc4115 = Rte_meter_trtcm_rfc4115
  { time_tc :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @time_tc@

         __defined at:__ @rte_meter.h 385:11@

         __exported by:__ @dpdk.h@
    -}
  , time_te :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @time_te@

         __defined at:__ @rte_meter.h 387:11@

         __exported by:__ @dpdk.h@
    -}
  , tc :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @tc@

         __defined at:__ @rte_meter.h 389:11@

         __exported by:__ @dpdk.h@
    -}
  , te :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @te@

         __defined at:__ @rte_meter.h 391:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_meter_trtcm_rfc4115 where

  staticSizeOf = \_ -> (32 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_meter_trtcm_rfc4115 where

  readRaw =
    \ptr0 ->
          pure Rte_meter_trtcm_rfc4115
      <*> HasCField.readRaw (BG.Proxy @"time_tc") ptr0
      <*> HasCField.readRaw (BG.Proxy @"time_te") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tc") ptr0
      <*> HasCField.readRaw (BG.Proxy @"te") ptr0

instance Marshal.WriteRaw Rte_meter_trtcm_rfc4115 where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_meter_trtcm_rfc4115 time_tc2 time_te3 tc4 te5 ->
               HasCField.writeRaw (BG.Proxy @"time_tc") ptr0 time_tc2
            >> HasCField.writeRaw (BG.Proxy @"time_te") ptr0 time_te3
            >> HasCField.writeRaw (BG.Proxy @"tc") ptr0 tc4
            >> HasCField.writeRaw (BG.Proxy @"te") ptr0 te5

deriving via Marshal.EquivStorable Rte_meter_trtcm_rfc4115 instance BG.Storable Rte_meter_trtcm_rfc4115

deriving via Struct.IsStructViaReadRaw Rte_meter_trtcm_rfc4115 instance Struct.IsStruct Rte_meter_trtcm_rfc4115

{-| __C declaration:__ @time_tc@

    __defined at:__ @rte_meter.h 385:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "time_tc" Rte_meter_trtcm_rfc4115 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_trtcm_rfc4115 { time_tc = y1
                                  , time_te = BG.getField @"time_te" x0
                                  , tc = BG.getField @"tc" x0
                                  , te = BG.getField @"te" x0
                                  }
      , BG.getField @"time_tc" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "time_tc" (BG.Ptr Rte_meter_trtcm_rfc4115) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"time_tc")

instance HasCField.HasCField Rte_meter_trtcm_rfc4115 "time_tc" where

  type CFieldType Rte_meter_trtcm_rfc4115 "time_tc" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @time_te@

    __defined at:__ @rte_meter.h 387:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "time_te" Rte_meter_trtcm_rfc4115 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_trtcm_rfc4115 { time_te = y1
                                  , time_tc = BG.getField @"time_tc" x0
                                  , tc = BG.getField @"tc" x0
                                  , te = BG.getField @"te" x0
                                  }
      , BG.getField @"time_te" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "time_te" (BG.Ptr Rte_meter_trtcm_rfc4115) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"time_te")

instance HasCField.HasCField Rte_meter_trtcm_rfc4115 "time_te" where

  type CFieldType Rte_meter_trtcm_rfc4115 "time_te" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @tc@

    __defined at:__ @rte_meter.h 389:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "tc" Rte_meter_trtcm_rfc4115 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_trtcm_rfc4115 { tc = y1
                                  , time_tc = BG.getField @"time_tc" x0
                                  , time_te = BG.getField @"time_te" x0
                                  , te = BG.getField @"te" x0
                                  }
      , BG.getField @"tc" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "tc" (BG.Ptr Rte_meter_trtcm_rfc4115) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tc")

instance HasCField.HasCField Rte_meter_trtcm_rfc4115 "tc" where

  type CFieldType Rte_meter_trtcm_rfc4115 "tc" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @te@

    __defined at:__ @rte_meter.h 391:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "te" Rte_meter_trtcm_rfc4115 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_meter_trtcm_rfc4115 { te = y1
                                  , time_tc = BG.getField @"time_tc" x0
                                  , time_te = BG.getField @"time_te" x0
                                  , tc = BG.getField @"tc" x0
                                  }
      , BG.getField @"te" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "te" (BG.Ptr Rte_meter_trtcm_rfc4115) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"te")

instance HasCField.HasCField Rte_meter_trtcm_rfc4115 "te" where

  type CFieldType Rte_meter_trtcm_rfc4115 "te" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 24
