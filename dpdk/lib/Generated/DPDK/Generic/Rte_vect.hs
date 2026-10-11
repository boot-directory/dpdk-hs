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

module Generated.DPDK.Generic.Rte_vect
    ( Generated.DPDK.Generic.Rte_vect.Rte_vect_max_simd(..)
    , pattern Generated.DPDK.Generic.Rte_vect.RTE_VECT_SIMD_DISABLED
    , pattern Generated.DPDK.Generic.Rte_vect.RTE_VECT_SIMD_128
    , pattern Generated.DPDK.Generic.Rte_vect.RTE_VECT_SIMD_256
    , pattern Generated.DPDK.Generic.Rte_vect.RTE_VECT_SIMD_512
    , pattern Generated.DPDK.Generic.Rte_vect.RTE_VECT_SIMD_MAX
    )
  where

import qualified HsBindgen.Runtime.CEnum as CEnum
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude ((<*>), Eq, Int, Ord, Read, Show, pure, type (~))

{-| __C declaration:__ @enum rte_vect_max_simd@

    __defined at:__ @generic\/rte_vect.h 198:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_vect_max_simd = Rte_vect_max_simd
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_vect_max_simd where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_vect_max_simd where

  readRaw =
    \ptr0 ->
          pure Rte_vect_max_simd
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_vect_max_simd where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_vect_max_simd unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_vect_max_simd instance BG.Storable Rte_vect_max_simd

deriving via BG.CUInt instance BG.Prim Rte_vect_max_simd

instance CEnum.CEnum Rte_vect_max_simd where

  type CEnumZ Rte_vect_max_simd = BG.CUInt

  toCEnum = Rte_vect_max_simd

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (64, BG.singleton "RTE_VECT_SIMD_DISABLED")
                                   , (128, BG.singleton "RTE_VECT_SIMD_128")
                                   , (256, BG.singleton "RTE_VECT_SIMD_256")
                                   , (512, BG.singleton "RTE_VECT_SIMD_512")
                                   , (32768, BG.singleton "RTE_VECT_SIMD_MAX")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_vect_max_simd"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_vect_max_simd"

instance Show Rte_vect_max_simd where

  showsPrec = CEnum.shows

instance Read Rte_vect_max_simd where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_vect_max_simd ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_vect_max_simd {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_vect_max_simd) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_vect_max_simd "unwrap" where

  type CFieldType Rte_vect_max_simd "unwrap" = BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_VECT_SIMD_DISABLED@

    __defined at:__ @generic\/rte_vect.h 199:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_VECT_SIMD_DISABLED :: Rte_vect_max_simd
pattern RTE_VECT_SIMD_DISABLED = Rte_vect_max_simd 64

{-| __C declaration:__ @RTE_VECT_SIMD_128@

    __defined at:__ @generic\/rte_vect.h 201:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_VECT_SIMD_128 :: Rte_vect_max_simd
pattern RTE_VECT_SIMD_128 = Rte_vect_max_simd 128

{-| __C declaration:__ @RTE_VECT_SIMD_256@

    __defined at:__ @generic\/rte_vect.h 203:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_VECT_SIMD_256 :: Rte_vect_max_simd
pattern RTE_VECT_SIMD_256 = Rte_vect_max_simd 256

{-| __C declaration:__ @RTE_VECT_SIMD_512@

    __defined at:__ @generic\/rte_vect.h 204:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_VECT_SIMD_512 :: Rte_vect_max_simd
pattern RTE_VECT_SIMD_512 = Rte_vect_max_simd 512

{-| __C declaration:__ @RTE_VECT_SIMD_MAX@

    __defined at:__ @generic\/rte_vect.h 205:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_VECT_SIMD_MAX :: Rte_vect_max_simd
pattern RTE_VECT_SIMD_MAX = Rte_vect_max_simd 32768
