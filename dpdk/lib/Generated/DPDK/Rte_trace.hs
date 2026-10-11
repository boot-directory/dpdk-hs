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

module Generated.DPDK.Rte_trace
    ( Generated.DPDK.Rte_trace.Rte_trace_mode(..)
    , pattern Generated.DPDK.Rte_trace.RTE_TRACE_MODE_OVERWRITE
    , pattern Generated.DPDK.Rte_trace.RTE_TRACE_MODE_DISCARD
    )
  where

import qualified HsBindgen.Runtime.CEnum as CEnum
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude ((<*>), Eq, Int, Ord, Read, Show, pure, type (~))

{-| __C declaration:__ @enum rte_trace_mode@

    __defined at:__ @rte_trace.h 61:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_trace_mode = Rte_trace_mode
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_trace_mode where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_trace_mode where

  readRaw =
    \ptr0 ->
          pure Rte_trace_mode
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_trace_mode where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_trace_mode unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_trace_mode instance BG.Storable Rte_trace_mode

deriving via BG.CUInt instance BG.Prim Rte_trace_mode

instance CEnum.CEnum Rte_trace_mode where

  type CEnumZ Rte_trace_mode = BG.CUInt

  toCEnum = Rte_trace_mode

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "RTE_TRACE_MODE_OVERWRITE")
                                   , (1, BG.singleton "RTE_TRACE_MODE_DISCARD")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_trace_mode"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_trace_mode"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_trace_mode where

  minDeclaredValue = RTE_TRACE_MODE_OVERWRITE

  maxDeclaredValue = RTE_TRACE_MODE_DISCARD

instance Show Rte_trace_mode where

  showsPrec = CEnum.shows

instance Read Rte_trace_mode where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_trace_mode ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_trace_mode {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_trace_mode) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_trace_mode "unwrap" where

  type CFieldType Rte_trace_mode "unwrap" = BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_TRACE_MODE_OVERWRITE@

    __defined at:__ @rte_trace.h 66:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_TRACE_MODE_OVERWRITE :: Rte_trace_mode
pattern RTE_TRACE_MODE_OVERWRITE = Rte_trace_mode 0

{-| __C declaration:__ @RTE_TRACE_MODE_DISCARD@

    __defined at:__ @rte_trace.h 71:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_TRACE_MODE_DISCARD :: Rte_trace_mode
pattern RTE_TRACE_MODE_DISCARD = Rte_trace_mode 1
