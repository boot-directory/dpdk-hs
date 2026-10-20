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

module Generated.DPDK.Rte_cman
    ( Generated.DPDK.Rte_cman.Rte_cman_mode(..)
    , pattern Generated.DPDK.Rte_cman.RTE_CMAN_RED
    , Generated.DPDK.Rte_cman.Rte_cman_red_params(..)
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

{-| __C declaration:__ @enum rte_cman_mode@

    __defined at:__ @rte_cman.h 16:6@

    __exported by:__ @rte_ethdev.h@
-}
newtype Rte_cman_mode = Rte_cman_mode
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_cman_mode where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_cman_mode where

  readRaw =
    \ptr0 ->
          pure Rte_cman_mode
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_cman_mode where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_cman_mode unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_cman_mode instance BG.Storable Rte_cman_mode

deriving via BG.CUInt instance BG.Prim Rte_cman_mode

instance CEnum.CEnum Rte_cman_mode where

  type CEnumZ Rte_cman_mode = BG.CUInt

  toCEnum = Rte_cman_mode

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [(1, BG.singleton "RTE_CMAN_RED")]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_cman_mode"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_cman_mode"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_cman_mode where

  minDeclaredValue = RTE_CMAN_RED

  maxDeclaredValue = RTE_CMAN_RED

instance Show Rte_cman_mode where

  showsPrec = CEnum.shows

instance Read Rte_cman_mode where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_cman_mode ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_cman_mode {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_cman_mode) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_cman_mode "unwrap" where

  type CFieldType Rte_cman_mode "unwrap" = BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_CMAN_RED@

    __defined at:__ @rte_cman.h 24:2@

    __exported by:__ @rte_ethdev.h@
-}
pattern RTE_CMAN_RED :: Rte_cman_mode
pattern RTE_CMAN_RED = Rte_cman_mode 1

{-| __C declaration:__ @struct rte_cman_red_params@

    __defined at:__ @rte_cman.h 30:8@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_cman_red_params = Rte_cman_red_params
  { min_th :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @min_th@

         __defined at:__ @rte_cman.h 36:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , max_th :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @max_th@

         __defined at:__ @rte_cman.h 42:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , maxp_inv :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @maxp_inv@

         __defined at:__ @rte_cman.h 44:11@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_cman_red_params where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_cman_red_params where

  readRaw =
    \ptr0 ->
          pure Rte_cman_red_params
      <*> HasCField.readRaw (BG.Proxy @"min_th") ptr0
      <*> HasCField.readRaw (BG.Proxy @"max_th") ptr0
      <*> HasCField.readRaw (BG.Proxy @"maxp_inv") ptr0

instance Marshal.WriteRaw Rte_cman_red_params where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_cman_red_params min_th2 max_th3 maxp_inv4 ->
               HasCField.writeRaw (BG.Proxy @"min_th") ptr0 min_th2
            >> HasCField.writeRaw (BG.Proxy @"max_th") ptr0 max_th3
            >> HasCField.writeRaw (BG.Proxy @"maxp_inv") ptr0 maxp_inv4

deriving via Marshal.EquivStorable Rte_cman_red_params instance BG.Storable Rte_cman_red_params

deriving via Struct.IsStructViaReadRaw Rte_cman_red_params instance Struct.IsStruct Rte_cman_red_params

{-| __C declaration:__ @min_th@

    __defined at:__ @rte_cman.h 36:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "min_th" Rte_cman_red_params ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_cman_red_params { min_th = y1
                              , max_th = BG.getField @"max_th" x0
                              , maxp_inv = BG.getField @"maxp_inv" x0
                              }
      , BG.getField @"min_th" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "min_th" (BG.Ptr Rte_cman_red_params) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"min_th")

instance HasCField.HasCField Rte_cman_red_params "min_th" where

  type CFieldType Rte_cman_red_params "min_th" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @max_th@

    __defined at:__ @rte_cman.h 42:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "max_th" Rte_cman_red_params ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_cman_red_params { max_th = y1
                              , min_th = BG.getField @"min_th" x0
                              , maxp_inv = BG.getField @"maxp_inv" x0
                              }
      , BG.getField @"max_th" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "max_th" (BG.Ptr Rte_cman_red_params) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"max_th")

instance HasCField.HasCField Rte_cman_red_params "max_th" where

  type CFieldType Rte_cman_red_params "max_th" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @maxp_inv@

    __defined at:__ @rte_cman.h 44:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "maxp_inv" Rte_cman_red_params ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_cman_red_params { maxp_inv = y1
                              , min_th = BG.getField @"min_th" x0
                              , max_th = BG.getField @"max_th" x0
                              }
      , BG.getField @"maxp_inv" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "maxp_inv" (BG.Ptr Rte_cman_red_params) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"maxp_inv")

instance HasCField.HasCField Rte_cman_red_params "maxp_inv" where

  type CFieldType Rte_cman_red_params "maxp_inv" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 2
