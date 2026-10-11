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

module Generated.DPDK.Rte_pci_dev_feature_defs
    ( Generated.DPDK.Rte_pci_dev_feature_defs.Rte_intr_mode(..)
    , pattern Generated.DPDK.Rte_pci_dev_feature_defs.RTE_INTR_MODE_NONE
    , pattern Generated.DPDK.Rte_pci_dev_feature_defs.RTE_INTR_MODE_LEGACY
    , pattern Generated.DPDK.Rte_pci_dev_feature_defs.RTE_INTR_MODE_MSI
    , pattern Generated.DPDK.Rte_pci_dev_feature_defs.RTE_INTR_MODE_MSIX
    )
  where

import qualified HsBindgen.Runtime.CEnum as CEnum
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude ((<*>), Eq, Int, Ord, Read, Show, pure, type (~))

{-| __C declaration:__ @enum rte_intr_mode@

    __defined at:__ @rte_pci_dev_feature_defs.h 9:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_intr_mode = Rte_intr_mode
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_intr_mode where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_intr_mode where

  readRaw =
    \ptr0 ->
          pure Rte_intr_mode
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_intr_mode where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_intr_mode unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_intr_mode instance BG.Storable Rte_intr_mode

deriving via BG.CUInt instance BG.Prim Rte_intr_mode

instance CEnum.CEnum Rte_intr_mode where

  type CEnumZ Rte_intr_mode = BG.CUInt

  toCEnum = Rte_intr_mode

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "RTE_INTR_MODE_NONE")
                                   , (1, BG.singleton "RTE_INTR_MODE_LEGACY")
                                   , (2, BG.singleton "RTE_INTR_MODE_MSI")
                                   , (3, BG.singleton "RTE_INTR_MODE_MSIX")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_intr_mode"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_intr_mode"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_intr_mode where

  minDeclaredValue = RTE_INTR_MODE_NONE

  maxDeclaredValue = RTE_INTR_MODE_MSIX

instance Show Rte_intr_mode where

  showsPrec = CEnum.shows

instance Read Rte_intr_mode where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_intr_mode ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_intr_mode {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_intr_mode) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_intr_mode "unwrap" where

  type CFieldType Rte_intr_mode "unwrap" = BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_INTR_MODE_NONE@

    __defined at:__ @rte_pci_dev_feature_defs.h 10:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_INTR_MODE_NONE :: Rte_intr_mode
pattern RTE_INTR_MODE_NONE = Rte_intr_mode 0

{-| __C declaration:__ @RTE_INTR_MODE_LEGACY@

    __defined at:__ @rte_pci_dev_feature_defs.h 11:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_INTR_MODE_LEGACY :: Rte_intr_mode
pattern RTE_INTR_MODE_LEGACY = Rte_intr_mode 1

{-| __C declaration:__ @RTE_INTR_MODE_MSI@

    __defined at:__ @rte_pci_dev_feature_defs.h 12:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_INTR_MODE_MSI :: Rte_intr_mode
pattern RTE_INTR_MODE_MSI = Rte_intr_mode 2

{-| __C declaration:__ @RTE_INTR_MODE_MSIX@

    __defined at:__ @rte_pci_dev_feature_defs.h 13:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_INTR_MODE_MSIX :: Rte_intr_mode
pattern RTE_INTR_MODE_MSIX = Rte_intr_mode 3
