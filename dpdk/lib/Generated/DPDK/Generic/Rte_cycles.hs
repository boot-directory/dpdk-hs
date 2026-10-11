{-# LANGUAGE DataKinds #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DerivingStrategies #-}
{-# LANGUAGE DerivingVia #-}
{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE ExplicitForAll #-}
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

module Generated.DPDK.Generic.Rte_cycles
    ( Generated.DPDK.Generic.Rte_cycles.mS_PER_S
    , Generated.DPDK.Generic.Rte_cycles.uS_PER_S
    , Generated.DPDK.Generic.Rte_cycles.nS_PER_S
    , Generated.DPDK.Generic.Rte_cycles.Timer_source(..)
    , pattern Generated.DPDK.Generic.Rte_cycles.EAL_TIMER_TSC
    , pattern Generated.DPDK.Generic.Rte_cycles.EAL_TIMER_HPET
    )
  where

import qualified HsBindgen.Runtime.CEnum as CEnum
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude ((<*>), Eq, Int, Ord, Read, Show, pure, type (~))

{-| __C declaration:__ @macro MS_PER_S@

    __defined at:__ @generic\/rte_cycles.h 23:9@

    __exported by:__ @dpdk.h@
-}
mS_PER_S :: BG.CInt
mS_PER_S = (1000 :: BG.CInt)

{-| __C declaration:__ @macro US_PER_S@

    __defined at:__ @generic\/rte_cycles.h 24:9@

    __exported by:__ @dpdk.h@
-}
uS_PER_S :: BG.CInt
uS_PER_S = (1000000 :: BG.CInt)

{-| __C declaration:__ @macro NS_PER_S@

    __defined at:__ @generic\/rte_cycles.h 25:9@

    __exported by:__ @dpdk.h@
-}
nS_PER_S :: BG.CInt
nS_PER_S = (1000000000 :: BG.CInt)

{-| __C declaration:__ @enum timer_source@

    __defined at:__ @generic\/rte_cycles.h 27:6@

    __exported by:__ @dpdk.h@
-}
newtype Timer_source = Timer_source
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Timer_source where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Timer_source where

  readRaw =
    \ptr0 ->
          pure Timer_source
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Timer_source where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Timer_source unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Timer_source instance BG.Storable Timer_source

deriving via BG.CUInt instance BG.Prim Timer_source

instance CEnum.CEnum Timer_source where

  type CEnumZ Timer_source = BG.CUInt

  toCEnum = Timer_source

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [(0, BG.singleton "EAL_TIMER_TSC"), (1, BG.singleton "EAL_TIMER_HPET")]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Timer_source"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Timer_source"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Timer_source where

  minDeclaredValue = EAL_TIMER_TSC

  maxDeclaredValue = EAL_TIMER_HPET

instance Show Timer_source where

  showsPrec = CEnum.shows

instance Read Timer_source where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Timer_source ty where

  hasField =
    \x0 ->
      (\y1 ->
         Timer_source {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Timer_source) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Timer_source "unwrap" where

  type CFieldType Timer_source "unwrap" = BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @EAL_TIMER_TSC@

    __defined at:__ @generic\/rte_cycles.h 28:2@

    __exported by:__ @dpdk.h@
-}
pattern EAL_TIMER_TSC :: Timer_source
pattern EAL_TIMER_TSC = Timer_source 0

{-| __C declaration:__ @EAL_TIMER_HPET@

    __defined at:__ @generic\/rte_cycles.h 29:2@

    __exported by:__ @dpdk.h@
-}
pattern EAL_TIMER_HPET :: Timer_source
pattern EAL_TIMER_HPET = Timer_source 1
