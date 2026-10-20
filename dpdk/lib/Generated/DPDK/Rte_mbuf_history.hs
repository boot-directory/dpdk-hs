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

module Generated.DPDK.Rte_mbuf_history
    ( Generated.DPDK.Rte_mbuf_history.rTE_MBUF_HISTORY_BITS
    , Generated.DPDK.Rte_mbuf_history.Rte_mbuf_history_op(..)
    , pattern Generated.DPDK.Rte_mbuf_history.RTE_MBUF_HISTORY_OP_NEVER
    , pattern Generated.DPDK.Rte_mbuf_history.RTE_MBUF_HISTORY_OP_LIB_FREE
    , pattern Generated.DPDK.Rte_mbuf_history.RTE_MBUF_HISTORY_OP_PMD_FREE
    , pattern Generated.DPDK.Rte_mbuf_history.RTE_MBUF_HISTORY_OP_APP_FREE
    , pattern Generated.DPDK.Rte_mbuf_history.RTE_MBUF_HISTORY_OP_LIB_ALLOC
    , pattern Generated.DPDK.Rte_mbuf_history.RTE_MBUF_HISTORY_OP_PMD_ALLOC
    , pattern Generated.DPDK.Rte_mbuf_history.RTE_MBUF_HISTORY_OP_APP_ALLOC
    , pattern Generated.DPDK.Rte_mbuf_history.RTE_MBUF_HISTORY_OP_RX
    , pattern Generated.DPDK.Rte_mbuf_history.RTE_MBUF_HISTORY_OP_TX
    , pattern Generated.DPDK.Rte_mbuf_history.RTE_MBUF_HISTORY_OP_TX_PREP
    , pattern Generated.DPDK.Rte_mbuf_history.RTE_MBUF_HISTORY_OP_TX_BUSY
    , pattern Generated.DPDK.Rte_mbuf_history.RTE_MBUF_HISTORY_OP_ENQUEUE
    , pattern Generated.DPDK.Rte_mbuf_history.RTE_MBUF_HISTORY_OP_DEQUEUE
    , pattern Generated.DPDK.Rte_mbuf_history.RTE_MBUF_HISTORY_OP_USR2
    , pattern Generated.DPDK.Rte_mbuf_history.RTE_MBUF_HISTORY_OP_USR1
    , pattern Generated.DPDK.Rte_mbuf_history.RTE_MBUF_HISTORY_OP_MAX
    )
  where

import qualified HsBindgen.Runtime.CEnum as CEnum
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude ((<*>), Eq, Int, Ord, Read, Show, pure, type (~))

{-| __C declaration:__ @macro RTE_MBUF_HISTORY_BITS@

    __defined at:__ @rte_mbuf_history.h 43:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_MBUF_HISTORY_BITS :: BG.CInt
rTE_MBUF_HISTORY_BITS = (4 :: BG.CInt)

{-| __C declaration:__ @enum rte_mbuf_history_op@

    __defined at:__ @rte_mbuf_history.h 53:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
newtype Rte_mbuf_history_op = Rte_mbuf_history_op
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_mbuf_history_op where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_mbuf_history_op where

  readRaw =
    \ptr0 ->
          pure Rte_mbuf_history_op
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_mbuf_history_op where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mbuf_history_op unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_mbuf_history_op instance BG.Storable Rte_mbuf_history_op

deriving via BG.CUInt instance BG.Prim Rte_mbuf_history_op

instance CEnum.CEnum Rte_mbuf_history_op where

  type CEnumZ Rte_mbuf_history_op = BG.CUInt

  toCEnum = Rte_mbuf_history_op

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "RTE_MBUF_HISTORY_OP_NEVER")
                                   , (1, BG.singleton "RTE_MBUF_HISTORY_OP_LIB_FREE")
                                   , (2, BG.singleton "RTE_MBUF_HISTORY_OP_PMD_FREE")
                                   , (3, BG.singleton "RTE_MBUF_HISTORY_OP_APP_FREE")
                                   , (4, BG.singleton "RTE_MBUF_HISTORY_OP_LIB_ALLOC")
                                   , (5, BG.singleton "RTE_MBUF_HISTORY_OP_PMD_ALLOC")
                                   , (6, BG.singleton "RTE_MBUF_HISTORY_OP_APP_ALLOC")
                                   , (7, BG.singleton "RTE_MBUF_HISTORY_OP_RX")
                                   , (8, BG.singleton "RTE_MBUF_HISTORY_OP_TX")
                                   , (9, BG.singleton "RTE_MBUF_HISTORY_OP_TX_PREP")
                                   , (10, BG.singleton "RTE_MBUF_HISTORY_OP_TX_BUSY")
                                   , (11, BG.singleton "RTE_MBUF_HISTORY_OP_ENQUEUE")
                                   , (12, BG.singleton "RTE_MBUF_HISTORY_OP_DEQUEUE")
                                   , (14, BG.singleton "RTE_MBUF_HISTORY_OP_USR2")
                                   , (15, BG.singleton "RTE_MBUF_HISTORY_OP_USR1")
                                   , (16, BG.singleton "RTE_MBUF_HISTORY_OP_MAX")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_mbuf_history_op"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_mbuf_history_op"

instance Show Rte_mbuf_history_op where

  showsPrec = CEnum.shows

instance Read Rte_mbuf_history_op where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_mbuf_history_op ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mbuf_history_op {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mbuf_history_op) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mbuf_history_op "unwrap" where

  type CFieldType Rte_mbuf_history_op "unwrap" =
    BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_MBUF_HISTORY_OP_NEVER@

    __defined at:__ @rte_mbuf_history.h 54:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
pattern RTE_MBUF_HISTORY_OP_NEVER :: Rte_mbuf_history_op
pattern RTE_MBUF_HISTORY_OP_NEVER = Rte_mbuf_history_op 0

{-| __C declaration:__ @RTE_MBUF_HISTORY_OP_LIB_FREE@

    __defined at:__ @rte_mbuf_history.h 55:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
pattern RTE_MBUF_HISTORY_OP_LIB_FREE :: Rte_mbuf_history_op
pattern RTE_MBUF_HISTORY_OP_LIB_FREE = Rte_mbuf_history_op 1

{-| __C declaration:__ @RTE_MBUF_HISTORY_OP_PMD_FREE@

    __defined at:__ @rte_mbuf_history.h 56:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
pattern RTE_MBUF_HISTORY_OP_PMD_FREE :: Rte_mbuf_history_op
pattern RTE_MBUF_HISTORY_OP_PMD_FREE = Rte_mbuf_history_op 2

{-| __C declaration:__ @RTE_MBUF_HISTORY_OP_APP_FREE@

    __defined at:__ @rte_mbuf_history.h 57:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
pattern RTE_MBUF_HISTORY_OP_APP_FREE :: Rte_mbuf_history_op
pattern RTE_MBUF_HISTORY_OP_APP_FREE = Rte_mbuf_history_op 3

{-| __C declaration:__ @RTE_MBUF_HISTORY_OP_LIB_ALLOC@

    __defined at:__ @rte_mbuf_history.h 59:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
pattern RTE_MBUF_HISTORY_OP_LIB_ALLOC :: Rte_mbuf_history_op
pattern RTE_MBUF_HISTORY_OP_LIB_ALLOC = Rte_mbuf_history_op 4

{-| __C declaration:__ @RTE_MBUF_HISTORY_OP_PMD_ALLOC@

    __defined at:__ @rte_mbuf_history.h 60:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
pattern RTE_MBUF_HISTORY_OP_PMD_ALLOC :: Rte_mbuf_history_op
pattern RTE_MBUF_HISTORY_OP_PMD_ALLOC = Rte_mbuf_history_op 5

{-| __C declaration:__ @RTE_MBUF_HISTORY_OP_APP_ALLOC@

    __defined at:__ @rte_mbuf_history.h 61:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
pattern RTE_MBUF_HISTORY_OP_APP_ALLOC :: Rte_mbuf_history_op
pattern RTE_MBUF_HISTORY_OP_APP_ALLOC = Rte_mbuf_history_op 6

{-| __C declaration:__ @RTE_MBUF_HISTORY_OP_RX@

    __defined at:__ @rte_mbuf_history.h 62:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
pattern RTE_MBUF_HISTORY_OP_RX :: Rte_mbuf_history_op
pattern RTE_MBUF_HISTORY_OP_RX = Rte_mbuf_history_op 7

{-| __C declaration:__ @RTE_MBUF_HISTORY_OP_TX@

    __defined at:__ @rte_mbuf_history.h 63:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
pattern RTE_MBUF_HISTORY_OP_TX :: Rte_mbuf_history_op
pattern RTE_MBUF_HISTORY_OP_TX = Rte_mbuf_history_op 8

{-| __C declaration:__ @RTE_MBUF_HISTORY_OP_TX_PREP@

    __defined at:__ @rte_mbuf_history.h 64:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
pattern RTE_MBUF_HISTORY_OP_TX_PREP :: Rte_mbuf_history_op
pattern RTE_MBUF_HISTORY_OP_TX_PREP = Rte_mbuf_history_op 9

{-| __C declaration:__ @RTE_MBUF_HISTORY_OP_TX_BUSY@

    __defined at:__ @rte_mbuf_history.h 65:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
pattern RTE_MBUF_HISTORY_OP_TX_BUSY :: Rte_mbuf_history_op
pattern RTE_MBUF_HISTORY_OP_TX_BUSY = Rte_mbuf_history_op 10

{-| __C declaration:__ @RTE_MBUF_HISTORY_OP_ENQUEUE@

    __defined at:__ @rte_mbuf_history.h 66:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
pattern RTE_MBUF_HISTORY_OP_ENQUEUE :: Rte_mbuf_history_op
pattern RTE_MBUF_HISTORY_OP_ENQUEUE = Rte_mbuf_history_op 11

{-| __C declaration:__ @RTE_MBUF_HISTORY_OP_DEQUEUE@

    __defined at:__ @rte_mbuf_history.h 67:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
pattern RTE_MBUF_HISTORY_OP_DEQUEUE :: Rte_mbuf_history_op
pattern RTE_MBUF_HISTORY_OP_DEQUEUE = Rte_mbuf_history_op 12

{-| __C declaration:__ @RTE_MBUF_HISTORY_OP_USR2@

    __defined at:__ @rte_mbuf_history.h 69:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
pattern RTE_MBUF_HISTORY_OP_USR2 :: Rte_mbuf_history_op
pattern RTE_MBUF_HISTORY_OP_USR2 = Rte_mbuf_history_op 14

{-| __C declaration:__ @RTE_MBUF_HISTORY_OP_USR1@

    __defined at:__ @rte_mbuf_history.h 70:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
pattern RTE_MBUF_HISTORY_OP_USR1 :: Rte_mbuf_history_op
pattern RTE_MBUF_HISTORY_OP_USR1 = Rte_mbuf_history_op 15

{-| __C declaration:__ @RTE_MBUF_HISTORY_OP_MAX@

    __defined at:__ @rte_mbuf_history.h 71:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
pattern RTE_MBUF_HISTORY_OP_MAX :: Rte_mbuf_history_op
pattern RTE_MBUF_HISTORY_OP_MAX = Rte_mbuf_history_op 16
