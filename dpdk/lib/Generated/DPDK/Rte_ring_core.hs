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

module Generated.DPDK.Rte_ring_core
    ( Generated.DPDK.Rte_ring_core.rTE_TAILQ_RING_NAME
    , Generated.DPDK.Rte_ring_core.Rte_ring_queue_behavior(..)
    , pattern Generated.DPDK.Rte_ring_core.RTE_RING_QUEUE_FIXED
    , pattern Generated.DPDK.Rte_ring_core.RTE_RING_QUEUE_VARIABLE
    , Generated.DPDK.Rte_ring_core.rTE_RING_MZ_PREFIX
    , Generated.DPDK.Rte_ring_core.Rte_ring_sync_type(..)
    , pattern Generated.DPDK.Rte_ring_core.RTE_RING_SYNC_MT
    , pattern Generated.DPDK.Rte_ring_core.RTE_RING_SYNC_ST
    , pattern Generated.DPDK.Rte_ring_core.RTE_RING_SYNC_MT_RTS
    , pattern Generated.DPDK.Rte_ring_core.RTE_RING_SYNC_MT_HTS
    , Generated.DPDK.Rte_ring_core.Rte_ring_headtail_anon'sync_type(..)
    , Generated.DPDK.Rte_ring_core.Rte_ring_headtail(..)
    , Generated.DPDK.Rte_ring_core.C__Rte_ring_rts_poscnt_val(..)
    , Generated.DPDK.Rte_ring_core.C__Rte_ring_rts_poscnt(..)
    , Generated.DPDK.Rte_ring_core.Rte_ring_rts_headtail(..)
    , Generated.DPDK.Rte_ring_core.C__Rte_ring_hts_pos_pos(..)
    , Generated.DPDK.Rte_ring_core.C__Rte_ring_hts_pos(..)
    , Generated.DPDK.Rte_ring_core.Rte_ring_hts_headtail(..)
    , Generated.DPDK.Rte_ring_core.Rte_ring_anon'prod(..)
    , Generated.DPDK.Rte_ring_core.Rte_ring_anon'cons(..)
    , Generated.DPDK.Rte_ring_core.Rte_ring(..)
    , Generated.DPDK.Rte_ring_core.rING_F_SP_ENQ
    , Generated.DPDK.Rte_ring_core.rING_F_SC_DEQ
    , Generated.DPDK.Rte_ring_core.rING_F_EXACT_SZ
    , Generated.DPDK.Rte_ring_core.rTE_RING_SZ_MASK
    , Generated.DPDK.Rte_ring_core.rING_F_MP_RTS_ENQ
    , Generated.DPDK.Rte_ring_core.rING_F_MC_RTS_DEQ
    , Generated.DPDK.Rte_ring_core.rING_F_MP_HTS_ENQ
    , Generated.DPDK.Rte_ring_core.rING_F_MC_HTS_DEQ
    )
  where

import qualified Generated.DPDK.Rte_memzone
import qualified HsBindgen.Runtime.CEnum as CEnum
import qualified HsBindgen.Runtime.ConstantArray as CA
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import qualified HsBindgen.Runtime.Union as Union
import Prelude ((<*>), (>>), Eq, Int, Ord, Read, Show, pure, type (~))

{-| __C declaration:__ @macro RTE_TAILQ_RING_NAME@

    __C literal:__ @\"RTE_RING\"@

    __defined at:__ @rte_ring_core.h 37:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_TAILQ_RING_NAME :: BG.ByteString
rTE_TAILQ_RING_NAME =
  BG.pack [0x52, 0x54, 0x45, 0x5F, 0x52, 0x49, 0x4E, 0x47]

{-| __C declaration:__ @enum rte_ring_queue_behavior@

    __defined at:__ @rte_ring_core.h 40:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
newtype Rte_ring_queue_behavior = Rte_ring_queue_behavior
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_ring_queue_behavior where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_ring_queue_behavior where

  readRaw =
    \ptr0 ->
          pure Rte_ring_queue_behavior
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_ring_queue_behavior where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ring_queue_behavior unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_ring_queue_behavior instance BG.Storable Rte_ring_queue_behavior

deriving via BG.CUInt instance BG.Prim Rte_ring_queue_behavior

instance CEnum.CEnum Rte_ring_queue_behavior where

  type CEnumZ Rte_ring_queue_behavior = BG.CUInt

  toCEnum = Rte_ring_queue_behavior

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "RTE_RING_QUEUE_FIXED")
                                   , (1, BG.singleton "RTE_RING_QUEUE_VARIABLE")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_ring_queue_behavior"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_ring_queue_behavior"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_ring_queue_behavior where

  minDeclaredValue = RTE_RING_QUEUE_FIXED

  maxDeclaredValue = RTE_RING_QUEUE_VARIABLE

instance Show Rte_ring_queue_behavior where

  showsPrec = CEnum.shows

instance Read Rte_ring_queue_behavior where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_ring_queue_behavior ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_ring_queue_behavior {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_ring_queue_behavior) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_ring_queue_behavior "unwrap" where

  type CFieldType Rte_ring_queue_behavior "unwrap" =
    BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_RING_QUEUE_FIXED@

    __defined at:__ @rte_ring_core.h 42:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
pattern RTE_RING_QUEUE_FIXED :: Rte_ring_queue_behavior
pattern RTE_RING_QUEUE_FIXED = Rte_ring_queue_behavior 0

{-| __C declaration:__ @RTE_RING_QUEUE_VARIABLE@

    __defined at:__ @rte_ring_core.h 44:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
pattern RTE_RING_QUEUE_VARIABLE :: Rte_ring_queue_behavior
pattern RTE_RING_QUEUE_VARIABLE = Rte_ring_queue_behavior 1

{-| __C declaration:__ @macro RTE_RING_MZ_PREFIX@

    __C literal:__ @\"RG_\"@

    __defined at:__ @rte_ring_core.h 47:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_RING_MZ_PREFIX :: BG.ByteString
rTE_RING_MZ_PREFIX = BG.pack [0x52, 0x47, 0x5F]

{-| __C declaration:__ @enum rte_ring_sync_type@

    __defined at:__ @rte_ring_core.h 53:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
newtype Rte_ring_sync_type = Rte_ring_sync_type
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_ring_sync_type where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_ring_sync_type where

  readRaw =
    \ptr0 ->
          pure Rte_ring_sync_type
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_ring_sync_type where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ring_sync_type unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_ring_sync_type instance BG.Storable Rte_ring_sync_type

deriving via BG.CUInt instance BG.Prim Rte_ring_sync_type

instance CEnum.CEnum Rte_ring_sync_type where

  type CEnumZ Rte_ring_sync_type = BG.CUInt

  toCEnum = Rte_ring_sync_type

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "RTE_RING_SYNC_MT")
                                   , (1, BG.singleton "RTE_RING_SYNC_ST")
                                   , (2, BG.singleton "RTE_RING_SYNC_MT_RTS")
                                   , (3, BG.singleton "RTE_RING_SYNC_MT_HTS")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_ring_sync_type"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_ring_sync_type"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_ring_sync_type where

  minDeclaredValue = RTE_RING_SYNC_MT

  maxDeclaredValue = RTE_RING_SYNC_MT_HTS

instance Show Rte_ring_sync_type where

  showsPrec = CEnum.shows

instance Read Rte_ring_sync_type where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_ring_sync_type ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_ring_sync_type {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_ring_sync_type) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_ring_sync_type "unwrap" where

  type CFieldType Rte_ring_sync_type "unwrap" =
    BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_RING_SYNC_MT@

    __defined at:__ @rte_ring_core.h 54:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
pattern RTE_RING_SYNC_MT :: Rte_ring_sync_type
pattern RTE_RING_SYNC_MT = Rte_ring_sync_type 0

{-| __C declaration:__ @RTE_RING_SYNC_ST@

    __defined at:__ @rte_ring_core.h 55:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
pattern RTE_RING_SYNC_ST :: Rte_ring_sync_type
pattern RTE_RING_SYNC_ST = Rte_ring_sync_type 1

{-| __C declaration:__ @RTE_RING_SYNC_MT_RTS@

    __defined at:__ @rte_ring_core.h 56:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
pattern RTE_RING_SYNC_MT_RTS :: Rte_ring_sync_type
pattern RTE_RING_SYNC_MT_RTS = Rte_ring_sync_type 2

{-| __C declaration:__ @RTE_RING_SYNC_MT_HTS@

    __defined at:__ @rte_ring_core.h 57:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
pattern RTE_RING_SYNC_MT_HTS :: Rte_ring_sync_type
pattern RTE_RING_SYNC_MT_HTS = Rte_ring_sync_type 3

{-| __C declaration:__ @union \@rte_ring_headtail_anon\'sync_type@

    __defined at:__ @rte_ring_core.h 68:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
newtype Rte_ring_headtail_anon'sync_type = Rte_ring_headtail_anon'sync_type
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 4 4 instance Marshal.StaticSize Rte_ring_headtail_anon'sync_type

deriving via BG.SizedByteArray 4 4 instance Marshal.ReadRaw Rte_ring_headtail_anon'sync_type

deriving via BG.SizedByteArray 4 4 instance Marshal.WriteRaw Rte_ring_headtail_anon'sync_type

deriving via Marshal.EquivStorable Rte_ring_headtail_anon'sync_type instance BG.Storable Rte_ring_headtail_anon'sync_type

deriving via BG.SizedByteArray 4 4 instance Union.IsUnion Rte_ring_headtail_anon'sync_type

{-| __C declaration:__ @sync_type@

    __defined at:__ @rte_ring_core.h 70:27@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_sync_type
         ) => BG.HasField "sync_type" Rte_ring_headtail_anon'sync_type ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @sync_type@

    __defined at:__ @rte_ring_core.h 70:27@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_sync_type
         ) => BG.CompatHasField.HasField "sync_type" Rte_ring_headtail_anon'sync_type ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"sync_type" x0)

instance ( ty ~ Rte_ring_sync_type
         ) => BG.HasField "sync_type" (BG.Ptr Rte_ring_headtail_anon'sync_type) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"sync_type")

instance HasCField.HasCField Rte_ring_headtail_anon'sync_type "sync_type" where

  type CFieldType Rte_ring_headtail_anon'sync_type "sync_type" =
    Rte_ring_sync_type

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @single@

    __defined at:__ @rte_ring_core.h 72:12@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "single" Rte_ring_headtail_anon'sync_type ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @single@

    __defined at:__ @rte_ring_core.h 72:12@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "single" Rte_ring_headtail_anon'sync_type ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"single" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "single" (BG.Ptr Rte_ring_headtail_anon'sync_type) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"single")

instance HasCField.HasCField Rte_ring_headtail_anon'sync_type "single" where

  type CFieldType Rte_ring_headtail_anon'sync_type "single" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_ring_headtail@

    __defined at:__ @rte_ring_core.h 65:8@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
data Rte_ring_headtail = Rte_ring_headtail
  { head :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @head@

         __defined at:__ @rte_ring_core.h 66:32@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  , tail :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @tail@

         __defined at:__ @rte_ring_core.h 67:32@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  , anon'sync_type :: Rte_ring_headtail_anon'sync_type
    {- ^ __C declaration:__ @anon\'sync_type@

         __defined at:__ @rte_ring_core.h 68:2@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_ring_headtail where

  staticSizeOf = \_ -> (12 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_ring_headtail where

  readRaw =
    \ptr0 ->
          pure Rte_ring_headtail
      <*> HasCField.readRaw (BG.Proxy @"head") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tail") ptr0
      <*> HasCField.readRaw (BG.Proxy @"anon'sync_type") ptr0

instance Marshal.WriteRaw Rte_ring_headtail where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ring_headtail head2 tail3 anon'sync_type4 ->
               HasCField.writeRaw (BG.Proxy @"head") ptr0 head2
            >> HasCField.writeRaw (BG.Proxy @"tail") ptr0 tail3
            >> HasCField.writeRaw (BG.Proxy @"anon'sync_type") ptr0 anon'sync_type4

deriving via Marshal.EquivStorable Rte_ring_headtail instance BG.Storable Rte_ring_headtail

deriving via Struct.IsStructViaReadRaw Rte_ring_headtail instance Struct.IsStruct Rte_ring_headtail

{-| __C declaration:__ @head@

    __defined at:__ @rte_ring_core.h 66:32@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "head" Rte_ring_headtail ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ring_headtail { head = y1
                            , tail = BG.getField @"tail" x0
                            , anon'sync_type = BG.getField @"anon'sync_type" x0
                            }
      , BG.getField @"head" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "head" (BG.Ptr Rte_ring_headtail) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"head")

instance HasCField.HasCField Rte_ring_headtail "head" where

  type CFieldType Rte_ring_headtail "head" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @tail@

    __defined at:__ @rte_ring_core.h 67:32@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "tail" Rte_ring_headtail ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ring_headtail { tail = y1
                            , head = BG.getField @"head" x0
                            , anon'sync_type = BG.getField @"anon'sync_type" x0
                            }
      , BG.getField @"tail" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "tail" (BG.Ptr Rte_ring_headtail) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tail")

instance HasCField.HasCField Rte_ring_headtail "tail" where

  type CFieldType Rte_ring_headtail "tail" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @anon\'sync_type@

    __defined at:__ @rte_ring_core.h 68:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_headtail_anon'sync_type
         ) => BG.CompatHasField.HasField "anon'sync_type" Rte_ring_headtail ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ring_headtail { anon'sync_type = y1
                            , head = BG.getField @"head" x0
                            , tail = BG.getField @"tail" x0
                            }
      , BG.getField @"anon'sync_type" x0
      )

instance ( ty ~ Rte_ring_headtail_anon'sync_type
         ) => BG.HasField "anon'sync_type" (BG.Ptr Rte_ring_headtail) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'sync_type")

instance HasCField.HasCField Rte_ring_headtail "anon'sync_type" where

  type CFieldType Rte_ring_headtail "anon'sync_type" =
    Rte_ring_headtail_anon'sync_type

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @sync_type@

    __defined at:__ @rte_ring_core.h 70:27@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_sync_type
         ) => BG.HasField "sync_type" Rte_ring_headtail ty where

  getField =
    \x0 ->
      BG.getField @"sync_type" (BG.getField @"anon'sync_type" x0)

{-| __C declaration:__ @sync_type@

    __defined at:__ @rte_ring_core.h 70:27@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_sync_type
         ) => BG.CompatHasField.HasField "sync_type" Rte_ring_headtail ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'sync_type" x0 (\z2 ->
                                                                BG.CompatHasField.setField @"sync_type" z2 y1)
      , BG.getField @"sync_type" x0
      )

instance ( ty ~ Rte_ring_sync_type
         ) => BG.HasField "sync_type" (BG.Ptr Rte_ring_headtail) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"sync_type")

instance HasCField.HasCField Rte_ring_headtail "sync_type" where

  type CFieldType Rte_ring_headtail "sync_type" =
    Rte_ring_sync_type

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @single@

    __defined at:__ @rte_ring_core.h 72:12@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "single" Rte_ring_headtail ty where

  getField =
    \x0 ->
      BG.getField @"single" (BG.getField @"anon'sync_type" x0)

{-| __C declaration:__ @single@

    __defined at:__ @rte_ring_core.h 72:12@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "single" Rte_ring_headtail ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'sync_type" x0 (\z2 ->
                                                                BG.CompatHasField.setField @"single" z2 y1)
      , BG.getField @"single" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "single" (BG.Ptr Rte_ring_headtail) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"single")

instance HasCField.HasCField Rte_ring_headtail "single" where

  type CFieldType Rte_ring_headtail "single" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @struct \@__rte_ring_rts_poscnt_val@

    __defined at:__ @rte_ring_core.h 79:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
data C__Rte_ring_rts_poscnt_val = C__Rte_ring_rts_poscnt_val
  { cnt :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @cnt@

         __defined at:__ @rte_ring_core.h 80:12@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  , pos :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @pos@

         __defined at:__ @rte_ring_core.h 81:12@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize C__Rte_ring_rts_poscnt_val where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw C__Rte_ring_rts_poscnt_val where

  readRaw =
    \ptr0 ->
          pure C__Rte_ring_rts_poscnt_val
      <*> HasCField.readRaw (BG.Proxy @"cnt") ptr0
      <*> HasCField.readRaw (BG.Proxy @"pos") ptr0

instance Marshal.WriteRaw C__Rte_ring_rts_poscnt_val where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          C__Rte_ring_rts_poscnt_val cnt2 pos3 ->
               HasCField.writeRaw (BG.Proxy @"cnt") ptr0 cnt2
            >> HasCField.writeRaw (BG.Proxy @"pos") ptr0 pos3

deriving via Marshal.EquivStorable C__Rte_ring_rts_poscnt_val instance BG.Storable C__Rte_ring_rts_poscnt_val

deriving via Struct.IsStructViaReadRaw C__Rte_ring_rts_poscnt_val instance Struct.IsStruct C__Rte_ring_rts_poscnt_val

{-| __C declaration:__ @cnt@

    __defined at:__ @rte_ring_core.h 80:12@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "cnt" C__Rte_ring_rts_poscnt_val ty where

  hasField =
    \x0 ->
      ( \y1 ->
          C__Rte_ring_rts_poscnt_val {cnt = y1, pos = BG.getField @"pos" x0}
      , BG.getField @"cnt" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "cnt" (BG.Ptr C__Rte_ring_rts_poscnt_val) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"cnt")

instance HasCField.HasCField C__Rte_ring_rts_poscnt_val "cnt" where

  type CFieldType C__Rte_ring_rts_poscnt_val "cnt" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @pos@

    __defined at:__ @rte_ring_core.h 81:12@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "pos" C__Rte_ring_rts_poscnt_val ty where

  hasField =
    \x0 ->
      ( \y1 ->
          C__Rte_ring_rts_poscnt_val {pos = y1, cnt = BG.getField @"cnt" x0}
      , BG.getField @"pos" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "pos" (BG.Ptr C__Rte_ring_rts_poscnt_val) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pos")

instance HasCField.HasCField C__Rte_ring_rts_poscnt_val "pos" where

  type CFieldType C__Rte_ring_rts_poscnt_val "pos" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @union __rte_ring_rts_poscnt@

    __defined at:__ @rte_ring_core.h 76:7@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
newtype C__Rte_ring_rts_poscnt = C__Rte_ring_rts_poscnt
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 8 8 instance Marshal.StaticSize C__Rte_ring_rts_poscnt

deriving via BG.SizedByteArray 8 8 instance Marshal.ReadRaw C__Rte_ring_rts_poscnt

deriving via BG.SizedByteArray 8 8 instance Marshal.WriteRaw C__Rte_ring_rts_poscnt

deriving via Marshal.EquivStorable C__Rte_ring_rts_poscnt instance BG.Storable C__Rte_ring_rts_poscnt

deriving via BG.SizedByteArray 8 8 instance Union.IsUnion C__Rte_ring_rts_poscnt

{-| __C declaration:__ @raw@

    __defined at:__ @rte_ring_core.h 78:49@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "raw" C__Rte_ring_rts_poscnt ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @raw@

    __defined at:__ @rte_ring_core.h 78:49@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "raw" C__Rte_ring_rts_poscnt ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"raw" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "raw" (BG.Ptr C__Rte_ring_rts_poscnt) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"raw")

instance HasCField.HasCField C__Rte_ring_rts_poscnt "raw" where

  type CFieldType C__Rte_ring_rts_poscnt "raw" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @val@

    __defined at:__ @rte_ring_core.h 82:4@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ C__Rte_ring_rts_poscnt_val
         ) => BG.HasField "val" C__Rte_ring_rts_poscnt ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @val@

    __defined at:__ @rte_ring_core.h 82:4@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ C__Rte_ring_rts_poscnt_val
         ) => BG.CompatHasField.HasField "val" C__Rte_ring_rts_poscnt ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"val" x0)

instance ( ty ~ C__Rte_ring_rts_poscnt_val
         ) => BG.HasField "val" (BG.Ptr C__Rte_ring_rts_poscnt) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"val")

instance HasCField.HasCField C__Rte_ring_rts_poscnt "val" where

  type CFieldType C__Rte_ring_rts_poscnt "val" =
    C__Rte_ring_rts_poscnt_val

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_ring_rts_headtail@

    __defined at:__ @rte_ring_core.h 85:8@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
data Rte_ring_rts_headtail = Rte_ring_rts_headtail
  { tail :: C__Rte_ring_rts_poscnt
    {- ^ __C declaration:__ @tail@

         __defined at:__ @rte_ring_core.h 86:39@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  , sync_type :: Rte_ring_sync_type
    {- ^ __C declaration:__ @sync_type@

         __defined at:__ @rte_ring_core.h 87:26@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  , htd_max :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @htd_max@

         __defined at:__ @rte_ring_core.h 88:11@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  , head :: C__Rte_ring_rts_poscnt
    {- ^ __C declaration:__ @head@

         __defined at:__ @rte_ring_core.h 89:39@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_ring_rts_headtail where

  staticSizeOf = \_ -> (24 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_ring_rts_headtail where

  readRaw =
    \ptr0 ->
          pure Rte_ring_rts_headtail
      <*> HasCField.readRaw (BG.Proxy @"tail") ptr0
      <*> HasCField.readRaw (BG.Proxy @"sync_type") ptr0
      <*> HasCField.readRaw (BG.Proxy @"htd_max") ptr0
      <*> HasCField.readRaw (BG.Proxy @"head") ptr0

instance Marshal.WriteRaw Rte_ring_rts_headtail where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ring_rts_headtail tail2 sync_type3 htd_max4 head5 ->
               HasCField.writeRaw (BG.Proxy @"tail") ptr0 tail2
            >> HasCField.writeRaw (BG.Proxy @"sync_type") ptr0 sync_type3
            >> HasCField.writeRaw (BG.Proxy @"htd_max") ptr0 htd_max4
            >> HasCField.writeRaw (BG.Proxy @"head") ptr0 head5

deriving via Marshal.EquivStorable Rte_ring_rts_headtail instance BG.Storable Rte_ring_rts_headtail

deriving via Struct.IsStructViaReadRaw Rte_ring_rts_headtail instance Struct.IsStruct Rte_ring_rts_headtail

{-| __C declaration:__ @tail@

    __defined at:__ @rte_ring_core.h 86:39@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ C__Rte_ring_rts_poscnt
         ) => BG.CompatHasField.HasField "tail" Rte_ring_rts_headtail ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ring_rts_headtail { tail = y1
                                , sync_type = BG.getField @"sync_type" x0
                                , htd_max = BG.getField @"htd_max" x0
                                , head = BG.getField @"head" x0
                                }
      , BG.getField @"tail" x0
      )

instance ( ty ~ C__Rte_ring_rts_poscnt
         ) => BG.HasField "tail" (BG.Ptr Rte_ring_rts_headtail) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tail")

instance HasCField.HasCField Rte_ring_rts_headtail "tail" where

  type CFieldType Rte_ring_rts_headtail "tail" =
    C__Rte_ring_rts_poscnt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @sync_type@

    __defined at:__ @rte_ring_core.h 87:26@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_sync_type
         ) => BG.CompatHasField.HasField "sync_type" Rte_ring_rts_headtail ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ring_rts_headtail { sync_type = y1
                                , tail = BG.getField @"tail" x0
                                , htd_max = BG.getField @"htd_max" x0
                                , head = BG.getField @"head" x0
                                }
      , BG.getField @"sync_type" x0
      )

instance ( ty ~ Rte_ring_sync_type
         ) => BG.HasField "sync_type" (BG.Ptr Rte_ring_rts_headtail) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"sync_type")

instance HasCField.HasCField Rte_ring_rts_headtail "sync_type" where

  type CFieldType Rte_ring_rts_headtail "sync_type" =
    Rte_ring_sync_type

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @htd_max@

    __defined at:__ @rte_ring_core.h 88:11@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "htd_max" Rte_ring_rts_headtail ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ring_rts_headtail { htd_max = y1
                                , tail = BG.getField @"tail" x0
                                , sync_type = BG.getField @"sync_type" x0
                                , head = BG.getField @"head" x0
                                }
      , BG.getField @"htd_max" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "htd_max" (BG.Ptr Rte_ring_rts_headtail) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"htd_max")

instance HasCField.HasCField Rte_ring_rts_headtail "htd_max" where

  type CFieldType Rte_ring_rts_headtail "htd_max" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 12

{-| __C declaration:__ @head@

    __defined at:__ @rte_ring_core.h 89:39@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ C__Rte_ring_rts_poscnt
         ) => BG.CompatHasField.HasField "head" Rte_ring_rts_headtail ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ring_rts_headtail { head = y1
                                , tail = BG.getField @"tail" x0
                                , sync_type = BG.getField @"sync_type" x0
                                , htd_max = BG.getField @"htd_max" x0
                                }
      , BG.getField @"head" x0
      )

instance ( ty ~ C__Rte_ring_rts_poscnt
         ) => BG.HasField "head" (BG.Ptr Rte_ring_rts_headtail) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"head")

instance HasCField.HasCField Rte_ring_rts_headtail "head" where

  type CFieldType Rte_ring_rts_headtail "head" =
    C__Rte_ring_rts_poscnt

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @struct \@__rte_ring_hts_pos_pos@

    __defined at:__ @rte_ring_core.h 95:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
data C__Rte_ring_hts_pos_pos = C__Rte_ring_hts_pos_pos
  { head :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @head@

         __defined at:__ @rte_ring_core.h 96:24@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  , tail :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @tail@

         __defined at:__ @rte_ring_core.h 97:24@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize C__Rte_ring_hts_pos_pos where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw C__Rte_ring_hts_pos_pos where

  readRaw =
    \ptr0 ->
          pure C__Rte_ring_hts_pos_pos
      <*> HasCField.readRaw (BG.Proxy @"head") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tail") ptr0

instance Marshal.WriteRaw C__Rte_ring_hts_pos_pos where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          C__Rte_ring_hts_pos_pos head2 tail3 ->
               HasCField.writeRaw (BG.Proxy @"head") ptr0 head2
            >> HasCField.writeRaw (BG.Proxy @"tail") ptr0 tail3

deriving via Marshal.EquivStorable C__Rte_ring_hts_pos_pos instance BG.Storable C__Rte_ring_hts_pos_pos

deriving via Struct.IsStructViaReadRaw C__Rte_ring_hts_pos_pos instance Struct.IsStruct C__Rte_ring_hts_pos_pos

{-| __C declaration:__ @head@

    __defined at:__ @rte_ring_core.h 96:24@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "head" C__Rte_ring_hts_pos_pos ty where

  hasField =
    \x0 ->
      ( \y1 ->
          C__Rte_ring_hts_pos_pos {head = y1, tail = BG.getField @"tail" x0}
      , BG.getField @"head" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "head" (BG.Ptr C__Rte_ring_hts_pos_pos) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"head")

instance HasCField.HasCField C__Rte_ring_hts_pos_pos "head" where

  type CFieldType C__Rte_ring_hts_pos_pos "head" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @tail@

    __defined at:__ @rte_ring_core.h 97:24@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "tail" C__Rte_ring_hts_pos_pos ty where

  hasField =
    \x0 ->
      ( \y1 ->
          C__Rte_ring_hts_pos_pos {tail = y1, head = BG.getField @"head" x0}
      , BG.getField @"tail" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "tail" (BG.Ptr C__Rte_ring_hts_pos_pos) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tail")

instance HasCField.HasCField C__Rte_ring_hts_pos_pos "tail" where

  type CFieldType C__Rte_ring_hts_pos_pos "tail" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @union __rte_ring_hts_pos@

    __defined at:__ @rte_ring_core.h 92:7@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
newtype C__Rte_ring_hts_pos = C__Rte_ring_hts_pos
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 8 8 instance Marshal.StaticSize C__Rte_ring_hts_pos

deriving via BG.SizedByteArray 8 8 instance Marshal.ReadRaw C__Rte_ring_hts_pos

deriving via BG.SizedByteArray 8 8 instance Marshal.WriteRaw C__Rte_ring_hts_pos

deriving via Marshal.EquivStorable C__Rte_ring_hts_pos instance BG.Storable C__Rte_ring_hts_pos

deriving via BG.SizedByteArray 8 8 instance Union.IsUnion C__Rte_ring_hts_pos

{-| __C declaration:__ @raw@

    __defined at:__ @rte_ring_core.h 94:49@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "raw" C__Rte_ring_hts_pos ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @raw@

    __defined at:__ @rte_ring_core.h 94:49@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "raw" C__Rte_ring_hts_pos ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"raw" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "raw" (BG.Ptr C__Rte_ring_hts_pos) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"raw")

instance HasCField.HasCField C__Rte_ring_hts_pos "raw" where

  type CFieldType C__Rte_ring_hts_pos "raw" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @pos@

    __defined at:__ @rte_ring_core.h 98:4@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ C__Rte_ring_hts_pos_pos
         ) => BG.HasField "pos" C__Rte_ring_hts_pos ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @pos@

    __defined at:__ @rte_ring_core.h 98:4@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ C__Rte_ring_hts_pos_pos
         ) => BG.CompatHasField.HasField "pos" C__Rte_ring_hts_pos ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"pos" x0)

instance ( ty ~ C__Rte_ring_hts_pos_pos
         ) => BG.HasField "pos" (BG.Ptr C__Rte_ring_hts_pos) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pos")

instance HasCField.HasCField C__Rte_ring_hts_pos "pos" where

  type CFieldType C__Rte_ring_hts_pos "pos" =
    C__Rte_ring_hts_pos_pos

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_ring_hts_headtail@

    __defined at:__ @rte_ring_core.h 101:8@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
data Rte_ring_hts_headtail = Rte_ring_hts_headtail
  { ht :: C__Rte_ring_hts_pos
    {- ^ __C declaration:__ @ht@

         __defined at:__ @rte_ring_core.h 102:36@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  , sync_type :: Rte_ring_sync_type
    {- ^ __C declaration:__ @sync_type@

         __defined at:__ @rte_ring_core.h 103:26@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_ring_hts_headtail where

  staticSizeOf = \_ -> (16 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_ring_hts_headtail where

  readRaw =
    \ptr0 ->
          pure Rte_ring_hts_headtail
      <*> HasCField.readRaw (BG.Proxy @"ht") ptr0
      <*> HasCField.readRaw (BG.Proxy @"sync_type") ptr0

instance Marshal.WriteRaw Rte_ring_hts_headtail where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ring_hts_headtail ht2 sync_type3 ->
               HasCField.writeRaw (BG.Proxy @"ht") ptr0 ht2
            >> HasCField.writeRaw (BG.Proxy @"sync_type") ptr0 sync_type3

deriving via Marshal.EquivStorable Rte_ring_hts_headtail instance BG.Storable Rte_ring_hts_headtail

deriving via Struct.IsStructViaReadRaw Rte_ring_hts_headtail instance Struct.IsStruct Rte_ring_hts_headtail

{-| __C declaration:__ @ht@

    __defined at:__ @rte_ring_core.h 102:36@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ C__Rte_ring_hts_pos
         ) => BG.CompatHasField.HasField "ht" Rte_ring_hts_headtail ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ring_hts_headtail {ht = y1, sync_type = BG.getField @"sync_type" x0}
      , BG.getField @"ht" x0
      )

instance ( ty ~ C__Rte_ring_hts_pos
         ) => BG.HasField "ht" (BG.Ptr Rte_ring_hts_headtail) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ht")

instance HasCField.HasCField Rte_ring_hts_headtail "ht" where

  type CFieldType Rte_ring_hts_headtail "ht" =
    C__Rte_ring_hts_pos

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @sync_type@

    __defined at:__ @rte_ring_core.h 103:26@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_sync_type
         ) => BG.CompatHasField.HasField "sync_type" Rte_ring_hts_headtail ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ring_hts_headtail {sync_type = y1, ht = BG.getField @"ht" x0}
      , BG.getField @"sync_type" x0
      )

instance ( ty ~ Rte_ring_sync_type
         ) => BG.HasField "sync_type" (BG.Ptr Rte_ring_hts_headtail) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"sync_type")

instance HasCField.HasCField Rte_ring_hts_headtail "sync_type" where

  type CFieldType Rte_ring_hts_headtail "sync_type" =
    Rte_ring_sync_type

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @union \@rte_ring_anon\'prod@

    __defined at:__ @rte_ring_core.h 129:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
newtype Rte_ring_anon'prod = Rte_ring_anon'prod
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 64 64 instance Marshal.StaticSize Rte_ring_anon'prod

deriving via BG.SizedByteArray 64 64 instance Marshal.ReadRaw Rte_ring_anon'prod

deriving via BG.SizedByteArray 64 64 instance Marshal.WriteRaw Rte_ring_anon'prod

deriving via Marshal.EquivStorable Rte_ring_anon'prod instance BG.Storable Rte_ring_anon'prod

deriving via BG.SizedByteArray 64 64 instance Union.IsUnion Rte_ring_anon'prod

{-| __C declaration:__ @prod@

    __defined at:__ @rte_ring_core.h 130:28@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_headtail
         ) => BG.HasField "prod" Rte_ring_anon'prod ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @prod@

    __defined at:__ @rte_ring_core.h 130:28@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_headtail
         ) => BG.CompatHasField.HasField "prod" Rte_ring_anon'prod ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"prod" x0)

instance ( ty ~ Rte_ring_headtail
         ) => BG.HasField "prod" (BG.Ptr Rte_ring_anon'prod) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"prod")

instance HasCField.HasCField Rte_ring_anon'prod "prod" where

  type CFieldType Rte_ring_anon'prod "prod" =
    Rte_ring_headtail

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @hts_prod@

    __defined at:__ @rte_ring_core.h 131:32@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_hts_headtail
         ) => BG.HasField "hts_prod" Rte_ring_anon'prod ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @hts_prod@

    __defined at:__ @rte_ring_core.h 131:32@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_hts_headtail
         ) => BG.CompatHasField.HasField "hts_prod" Rte_ring_anon'prod ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"hts_prod" x0)

instance ( ty ~ Rte_ring_hts_headtail
         ) => BG.HasField "hts_prod" (BG.Ptr Rte_ring_anon'prod) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"hts_prod")

instance HasCField.HasCField Rte_ring_anon'prod "hts_prod" where

  type CFieldType Rte_ring_anon'prod "hts_prod" =
    Rte_ring_hts_headtail

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rts_prod@

    __defined at:__ @rte_ring_core.h 132:32@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_rts_headtail
         ) => BG.HasField "rts_prod" Rte_ring_anon'prod ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @rts_prod@

    __defined at:__ @rte_ring_core.h 132:32@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_rts_headtail
         ) => BG.CompatHasField.HasField "rts_prod" Rte_ring_anon'prod ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"rts_prod" x0)

instance ( ty ~ Rte_ring_rts_headtail
         ) => BG.HasField "rts_prod" (BG.Ptr Rte_ring_anon'prod) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rts_prod")

instance HasCField.HasCField Rte_ring_anon'prod "rts_prod" where

  type CFieldType Rte_ring_anon'prod "rts_prod" =
    Rte_ring_rts_headtail

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @union \@rte_ring_anon\'cons@

    __defined at:__ @rte_ring_core.h 138:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
newtype Rte_ring_anon'cons = Rte_ring_anon'cons
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 64 64 instance Marshal.StaticSize Rte_ring_anon'cons

deriving via BG.SizedByteArray 64 64 instance Marshal.ReadRaw Rte_ring_anon'cons

deriving via BG.SizedByteArray 64 64 instance Marshal.WriteRaw Rte_ring_anon'cons

deriving via Marshal.EquivStorable Rte_ring_anon'cons instance BG.Storable Rte_ring_anon'cons

deriving via BG.SizedByteArray 64 64 instance Union.IsUnion Rte_ring_anon'cons

{-| __C declaration:__ @cons@

    __defined at:__ @rte_ring_core.h 139:28@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_headtail
         ) => BG.HasField "cons" Rte_ring_anon'cons ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @cons@

    __defined at:__ @rte_ring_core.h 139:28@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_headtail
         ) => BG.CompatHasField.HasField "cons" Rte_ring_anon'cons ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"cons" x0)

instance ( ty ~ Rte_ring_headtail
         ) => BG.HasField "cons" (BG.Ptr Rte_ring_anon'cons) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"cons")

instance HasCField.HasCField Rte_ring_anon'cons "cons" where

  type CFieldType Rte_ring_anon'cons "cons" =
    Rte_ring_headtail

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @hts_cons@

    __defined at:__ @rte_ring_core.h 140:32@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_hts_headtail
         ) => BG.HasField "hts_cons" Rte_ring_anon'cons ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @hts_cons@

    __defined at:__ @rte_ring_core.h 140:32@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_hts_headtail
         ) => BG.CompatHasField.HasField "hts_cons" Rte_ring_anon'cons ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"hts_cons" x0)

instance ( ty ~ Rte_ring_hts_headtail
         ) => BG.HasField "hts_cons" (BG.Ptr Rte_ring_anon'cons) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"hts_cons")

instance HasCField.HasCField Rte_ring_anon'cons "hts_cons" where

  type CFieldType Rte_ring_anon'cons "hts_cons" =
    Rte_ring_hts_headtail

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rts_cons@

    __defined at:__ @rte_ring_core.h 141:32@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_rts_headtail
         ) => BG.HasField "rts_cons" Rte_ring_anon'cons ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @rts_cons@

    __defined at:__ @rte_ring_core.h 141:32@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_rts_headtail
         ) => BG.CompatHasField.HasField "rts_cons" Rte_ring_anon'cons ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"rts_cons" x0)

instance ( ty ~ Rte_ring_rts_headtail
         ) => BG.HasField "rts_cons" (BG.Ptr Rte_ring_anon'cons) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rts_cons")

instance HasCField.HasCField Rte_ring_anon'cons "rts_cons" where

  type CFieldType Rte_ring_anon'cons "rts_cons" =
    Rte_ring_rts_headtail

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_ring@

    __defined at:__ @rte_ring_core.h 116:8@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
data Rte_ring = Rte_ring
  { name :: CA.ConstantArray 29 BG.CChar
    {- ^ __C declaration:__ @name@

         __defined at:__ @rte_ring_core.h 117:36@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  , flags :: BG.CInt
    {- ^ __C declaration:__ @flags@

         __defined at:__ @rte_ring_core.h 119:6@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  , memzone :: PtrConst.PtrConst Generated.DPDK.Rte_memzone.Rte_memzone
    {- ^ __C declaration:__ @memzone@

         __defined at:__ @rte_ring_core.h 120:28@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  , size :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @size@

         __defined at:__ @rte_ring_core.h 122:11@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  , mask :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @mask@

         __defined at:__ @rte_ring_core.h 123:11@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  , capacity :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @capacity@

         __defined at:__ @rte_ring_core.h 124:11@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  , cache_guard_126 :: CA.ConstantArray 64 BG.CChar
    {- ^ __C declaration:__ @cache_guard_126@

         __defined at:__ @rte_ring_core.h 126:2@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  , anon'prod :: Rte_ring_anon'prod
    {- ^ __C declaration:__ @anon\'prod@

         __defined at:__ @rte_ring_core.h 129:2@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  , cache_guard_135 :: CA.ConstantArray 64 BG.CChar
    {- ^ __C declaration:__ @cache_guard_135@

         __defined at:__ @rte_ring_core.h 135:2@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  , anon'cons :: Rte_ring_anon'cons
    {- ^ __C declaration:__ @anon\'cons@

         __defined at:__ @rte_ring_core.h 138:2@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  , cache_guard_144 :: CA.ConstantArray 64 BG.CChar
    {- ^ __C declaration:__ @cache_guard_144@

         __defined at:__ @rte_ring_core.h 144:2@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_ring where

  staticSizeOf = \_ -> (384 :: Int)

  staticAlignment = \_ -> (64 :: Int)

instance Marshal.ReadRaw Rte_ring where

  readRaw =
    \ptr0 ->
          pure Rte_ring
      <*> HasCField.readRaw (BG.Proxy @"name") ptr0
      <*> HasCField.readRaw (BG.Proxy @"flags") ptr0
      <*> HasCField.readRaw (BG.Proxy @"memzone") ptr0
      <*> HasCField.readRaw (BG.Proxy @"size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"mask") ptr0
      <*> HasCField.readRaw (BG.Proxy @"capacity") ptr0
      <*> HasCField.readRaw (BG.Proxy @"cache_guard_126") ptr0
      <*> HasCField.readRaw (BG.Proxy @"anon'prod") ptr0
      <*> HasCField.readRaw (BG.Proxy @"cache_guard_135") ptr0
      <*> HasCField.readRaw (BG.Proxy @"anon'cons") ptr0
      <*> HasCField.readRaw (BG.Proxy @"cache_guard_144") ptr0

instance Marshal.WriteRaw Rte_ring where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ring
            name2
            flags3
            memzone4
            size5
            mask6
            capacity7
            cache_guard_1268
            anon'prod9
            cache_guard_13510
            anon'cons11
            cache_guard_14412 ->
                 HasCField.writeRaw (BG.Proxy @"name") ptr0 name2
              >> HasCField.writeRaw (BG.Proxy @"flags") ptr0 flags3
              >> HasCField.writeRaw (BG.Proxy @"memzone") ptr0 memzone4
              >> HasCField.writeRaw (BG.Proxy @"size") ptr0 size5
              >> HasCField.writeRaw (BG.Proxy @"mask") ptr0 mask6
              >> HasCField.writeRaw (BG.Proxy @"capacity") ptr0 capacity7
              >> HasCField.writeRaw (BG.Proxy @"cache_guard_126") ptr0 cache_guard_1268
              >> HasCField.writeRaw (BG.Proxy @"anon'prod") ptr0 anon'prod9
              >> HasCField.writeRaw (BG.Proxy @"cache_guard_135") ptr0 cache_guard_13510
              >> HasCField.writeRaw (BG.Proxy @"anon'cons") ptr0 anon'cons11
              >> HasCField.writeRaw (BG.Proxy @"cache_guard_144") ptr0 cache_guard_14412

deriving via Marshal.EquivStorable Rte_ring instance BG.Storable Rte_ring

deriving via Struct.IsStructViaReadRaw Rte_ring instance Struct.IsStruct Rte_ring

{-| __C declaration:__ @name@

    __defined at:__ @rte_ring_core.h 117:36@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ CA.ConstantArray 29 BG.CChar
         ) => BG.CompatHasField.HasField "name" Rte_ring ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ring { name = y1
                   , flags = BG.getField @"flags" x0
                   , memzone = BG.getField @"memzone" x0
                   , size = BG.getField @"size" x0
                   , mask = BG.getField @"mask" x0
                   , capacity = BG.getField @"capacity" x0
                   , cache_guard_126 = BG.getField @"cache_guard_126" x0
                   , anon'prod = BG.getField @"anon'prod" x0
                   , cache_guard_135 = BG.getField @"cache_guard_135" x0
                   , anon'cons = BG.getField @"anon'cons" x0
                   , cache_guard_144 = BG.getField @"cache_guard_144" x0
                   }
      , BG.getField @"name" x0
      )

instance ( ty ~ CA.ConstantArray 29 BG.CChar
         ) => BG.HasField "name" (BG.Ptr Rte_ring) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"name")

instance HasCField.HasCField Rte_ring "name" where

  type CFieldType Rte_ring "name" =
    CA.ConstantArray 29 BG.CChar

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flags@

    __defined at:__ @rte_ring_core.h 119:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance (ty ~ BG.CInt) => BG.CompatHasField.HasField "flags" Rte_ring ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ring { flags = y1
                   , name = BG.getField @"name" x0
                   , memzone = BG.getField @"memzone" x0
                   , size = BG.getField @"size" x0
                   , mask = BG.getField @"mask" x0
                   , capacity = BG.getField @"capacity" x0
                   , cache_guard_126 = BG.getField @"cache_guard_126" x0
                   , anon'prod = BG.getField @"anon'prod" x0
                   , cache_guard_135 = BG.getField @"cache_guard_135" x0
                   , anon'cons = BG.getField @"anon'cons" x0
                   , cache_guard_144 = BG.getField @"cache_guard_144" x0
                   }
      , BG.getField @"flags" x0
      )

instance ( ty ~ BG.CInt
         ) => BG.HasField "flags" (BG.Ptr Rte_ring) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flags")

instance HasCField.HasCField Rte_ring "flags" where

  type CFieldType Rte_ring "flags" = BG.CInt

  offset# = \_ -> \_ -> 32

{-| __C declaration:__ @memzone@

    __defined at:__ @rte_ring_core.h 120:28@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ PtrConst.PtrConst Generated.DPDK.Rte_memzone.Rte_memzone
         ) => BG.CompatHasField.HasField "memzone" Rte_ring ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ring { memzone = y1
                   , name = BG.getField @"name" x0
                   , flags = BG.getField @"flags" x0
                   , size = BG.getField @"size" x0
                   , mask = BG.getField @"mask" x0
                   , capacity = BG.getField @"capacity" x0
                   , cache_guard_126 = BG.getField @"cache_guard_126" x0
                   , anon'prod = BG.getField @"anon'prod" x0
                   , cache_guard_135 = BG.getField @"cache_guard_135" x0
                   , anon'cons = BG.getField @"anon'cons" x0
                   , cache_guard_144 = BG.getField @"cache_guard_144" x0
                   }
      , BG.getField @"memzone" x0
      )

instance ( ty ~ PtrConst.PtrConst Generated.DPDK.Rte_memzone.Rte_memzone
         ) => BG.HasField "memzone" (BG.Ptr Rte_ring) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"memzone")

instance HasCField.HasCField Rte_ring "memzone" where

  type CFieldType Rte_ring "memzone" =
    PtrConst.PtrConst Generated.DPDK.Rte_memzone.Rte_memzone

  offset# = \_ -> \_ -> 40

{-| __C declaration:__ @size@

    __defined at:__ @rte_ring_core.h 122:11@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "size" Rte_ring ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ring { size = y1
                   , name = BG.getField @"name" x0
                   , flags = BG.getField @"flags" x0
                   , memzone = BG.getField @"memzone" x0
                   , mask = BG.getField @"mask" x0
                   , capacity = BG.getField @"capacity" x0
                   , cache_guard_126 = BG.getField @"cache_guard_126" x0
                   , anon'prod = BG.getField @"anon'prod" x0
                   , cache_guard_135 = BG.getField @"cache_guard_135" x0
                   , anon'cons = BG.getField @"anon'cons" x0
                   , cache_guard_144 = BG.getField @"cache_guard_144" x0
                   }
      , BG.getField @"size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "size" (BG.Ptr Rte_ring) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"size")

instance HasCField.HasCField Rte_ring "size" where

  type CFieldType Rte_ring "size" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 48

{-| __C declaration:__ @mask@

    __defined at:__ @rte_ring_core.h 123:11@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "mask" Rte_ring ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ring { mask = y1
                   , name = BG.getField @"name" x0
                   , flags = BG.getField @"flags" x0
                   , memzone = BG.getField @"memzone" x0
                   , size = BG.getField @"size" x0
                   , capacity = BG.getField @"capacity" x0
                   , cache_guard_126 = BG.getField @"cache_guard_126" x0
                   , anon'prod = BG.getField @"anon'prod" x0
                   , cache_guard_135 = BG.getField @"cache_guard_135" x0
                   , anon'cons = BG.getField @"anon'cons" x0
                   , cache_guard_144 = BG.getField @"cache_guard_144" x0
                   }
      , BG.getField @"mask" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "mask" (BG.Ptr Rte_ring) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"mask")

instance HasCField.HasCField Rte_ring "mask" where

  type CFieldType Rte_ring "mask" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 52

{-| __C declaration:__ @capacity@

    __defined at:__ @rte_ring_core.h 124:11@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "capacity" Rte_ring ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ring { capacity = y1
                   , name = BG.getField @"name" x0
                   , flags = BG.getField @"flags" x0
                   , memzone = BG.getField @"memzone" x0
                   , size = BG.getField @"size" x0
                   , mask = BG.getField @"mask" x0
                   , cache_guard_126 = BG.getField @"cache_guard_126" x0
                   , anon'prod = BG.getField @"anon'prod" x0
                   , cache_guard_135 = BG.getField @"cache_guard_135" x0
                   , anon'cons = BG.getField @"anon'cons" x0
                   , cache_guard_144 = BG.getField @"cache_guard_144" x0
                   }
      , BG.getField @"capacity" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "capacity" (BG.Ptr Rte_ring) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"capacity")

instance HasCField.HasCField Rte_ring "capacity" where

  type CFieldType Rte_ring "capacity" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 56

{-| __C declaration:__ @cache_guard_126@

    __defined at:__ @rte_ring_core.h 126:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ CA.ConstantArray 64 BG.CChar
         ) => BG.CompatHasField.HasField "cache_guard_126" Rte_ring ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ring { cache_guard_126 = y1
                   , name = BG.getField @"name" x0
                   , flags = BG.getField @"flags" x0
                   , memzone = BG.getField @"memzone" x0
                   , size = BG.getField @"size" x0
                   , mask = BG.getField @"mask" x0
                   , capacity = BG.getField @"capacity" x0
                   , anon'prod = BG.getField @"anon'prod" x0
                   , cache_guard_135 = BG.getField @"cache_guard_135" x0
                   , anon'cons = BG.getField @"anon'cons" x0
                   , cache_guard_144 = BG.getField @"cache_guard_144" x0
                   }
      , BG.getField @"cache_guard_126" x0
      )

instance ( ty ~ CA.ConstantArray 64 BG.CChar
         ) => BG.HasField "cache_guard_126" (BG.Ptr Rte_ring) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"cache_guard_126")

instance HasCField.HasCField Rte_ring "cache_guard_126" where

  type CFieldType Rte_ring "cache_guard_126" =
    CA.ConstantArray 64 BG.CChar

  offset# = \_ -> \_ -> 64

{-| __C declaration:__ @anon\'prod@

    __defined at:__ @rte_ring_core.h 129:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_anon'prod
         ) => BG.CompatHasField.HasField "anon'prod" Rte_ring ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ring { anon'prod = y1
                   , name = BG.getField @"name" x0
                   , flags = BG.getField @"flags" x0
                   , memzone = BG.getField @"memzone" x0
                   , size = BG.getField @"size" x0
                   , mask = BG.getField @"mask" x0
                   , capacity = BG.getField @"capacity" x0
                   , cache_guard_126 = BG.getField @"cache_guard_126" x0
                   , cache_guard_135 = BG.getField @"cache_guard_135" x0
                   , anon'cons = BG.getField @"anon'cons" x0
                   , cache_guard_144 = BG.getField @"cache_guard_144" x0
                   }
      , BG.getField @"anon'prod" x0
      )

instance ( ty ~ Rte_ring_anon'prod
         ) => BG.HasField "anon'prod" (BG.Ptr Rte_ring) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"anon'prod")

instance HasCField.HasCField Rte_ring "anon'prod" where

  type CFieldType Rte_ring "anon'prod" =
    Rte_ring_anon'prod

  offset# = \_ -> \_ -> 128

{-| __C declaration:__ @prod@

    __defined at:__ @rte_ring_core.h 130:28@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance (ty ~ Rte_ring_headtail) => BG.HasField "prod" Rte_ring ty where

  getField =
    \x0 ->
      BG.getField @"prod" (BG.getField @"anon'prod" x0)

{-| __C declaration:__ @prod@

    __defined at:__ @rte_ring_core.h 130:28@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_headtail
         ) => BG.CompatHasField.HasField "prod" Rte_ring ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'prod" x0 (\z2 ->
                                                           BG.CompatHasField.setField @"prod" z2 y1)
      , BG.getField @"prod" x0
      )

instance ( ty ~ Rte_ring_headtail
         ) => BG.HasField "prod" (BG.Ptr Rte_ring) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"prod")

instance HasCField.HasCField Rte_ring "prod" where

  type CFieldType Rte_ring "prod" = Rte_ring_headtail

  offset# = \_ -> \_ -> 128

{-| __C declaration:__ @hts_prod@

    __defined at:__ @rte_ring_core.h 131:32@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_hts_headtail
         ) => BG.HasField "hts_prod" Rte_ring ty where

  getField =
    \x0 ->
      BG.getField @"hts_prod" (BG.getField @"anon'prod" x0)

{-| __C declaration:__ @hts_prod@

    __defined at:__ @rte_ring_core.h 131:32@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_hts_headtail
         ) => BG.CompatHasField.HasField "hts_prod" Rte_ring ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'prod" x0 (\z2 ->
                                                           BG.CompatHasField.setField @"hts_prod" z2 y1)
      , BG.getField @"hts_prod" x0
      )

instance ( ty ~ Rte_ring_hts_headtail
         ) => BG.HasField "hts_prod" (BG.Ptr Rte_ring) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"hts_prod")

instance HasCField.HasCField Rte_ring "hts_prod" where

  type CFieldType Rte_ring "hts_prod" =
    Rte_ring_hts_headtail

  offset# = \_ -> \_ -> 128

{-| __C declaration:__ @rts_prod@

    __defined at:__ @rte_ring_core.h 132:32@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_rts_headtail
         ) => BG.HasField "rts_prod" Rte_ring ty where

  getField =
    \x0 ->
      BG.getField @"rts_prod" (BG.getField @"anon'prod" x0)

{-| __C declaration:__ @rts_prod@

    __defined at:__ @rte_ring_core.h 132:32@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_rts_headtail
         ) => BG.CompatHasField.HasField "rts_prod" Rte_ring ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'prod" x0 (\z2 ->
                                                           BG.CompatHasField.setField @"rts_prod" z2 y1)
      , BG.getField @"rts_prod" x0
      )

instance ( ty ~ Rte_ring_rts_headtail
         ) => BG.HasField "rts_prod" (BG.Ptr Rte_ring) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rts_prod")

instance HasCField.HasCField Rte_ring "rts_prod" where

  type CFieldType Rte_ring "rts_prod" =
    Rte_ring_rts_headtail

  offset# = \_ -> \_ -> 128

{-| __C declaration:__ @cache_guard_135@

    __defined at:__ @rte_ring_core.h 135:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ CA.ConstantArray 64 BG.CChar
         ) => BG.CompatHasField.HasField "cache_guard_135" Rte_ring ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ring { cache_guard_135 = y1
                   , name = BG.getField @"name" x0
                   , flags = BG.getField @"flags" x0
                   , memzone = BG.getField @"memzone" x0
                   , size = BG.getField @"size" x0
                   , mask = BG.getField @"mask" x0
                   , capacity = BG.getField @"capacity" x0
                   , cache_guard_126 = BG.getField @"cache_guard_126" x0
                   , anon'prod = BG.getField @"anon'prod" x0
                   , anon'cons = BG.getField @"anon'cons" x0
                   , cache_guard_144 = BG.getField @"cache_guard_144" x0
                   }
      , BG.getField @"cache_guard_135" x0
      )

instance ( ty ~ CA.ConstantArray 64 BG.CChar
         ) => BG.HasField "cache_guard_135" (BG.Ptr Rte_ring) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"cache_guard_135")

instance HasCField.HasCField Rte_ring "cache_guard_135" where

  type CFieldType Rte_ring "cache_guard_135" =
    CA.ConstantArray 64 BG.CChar

  offset# = \_ -> \_ -> 192

{-| __C declaration:__ @anon\'cons@

    __defined at:__ @rte_ring_core.h 138:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_anon'cons
         ) => BG.CompatHasField.HasField "anon'cons" Rte_ring ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ring { anon'cons = y1
                   , name = BG.getField @"name" x0
                   , flags = BG.getField @"flags" x0
                   , memzone = BG.getField @"memzone" x0
                   , size = BG.getField @"size" x0
                   , mask = BG.getField @"mask" x0
                   , capacity = BG.getField @"capacity" x0
                   , cache_guard_126 = BG.getField @"cache_guard_126" x0
                   , anon'prod = BG.getField @"anon'prod" x0
                   , cache_guard_135 = BG.getField @"cache_guard_135" x0
                   , cache_guard_144 = BG.getField @"cache_guard_144" x0
                   }
      , BG.getField @"anon'cons" x0
      )

instance ( ty ~ Rte_ring_anon'cons
         ) => BG.HasField "anon'cons" (BG.Ptr Rte_ring) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"anon'cons")

instance HasCField.HasCField Rte_ring "anon'cons" where

  type CFieldType Rte_ring "anon'cons" =
    Rte_ring_anon'cons

  offset# = \_ -> \_ -> 256

{-| __C declaration:__ @cons@

    __defined at:__ @rte_ring_core.h 139:28@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance (ty ~ Rte_ring_headtail) => BG.HasField "cons" Rte_ring ty where

  getField =
    \x0 ->
      BG.getField @"cons" (BG.getField @"anon'cons" x0)

{-| __C declaration:__ @cons@

    __defined at:__ @rte_ring_core.h 139:28@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_headtail
         ) => BG.CompatHasField.HasField "cons" Rte_ring ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'cons" x0 (\z2 ->
                                                           BG.CompatHasField.setField @"cons" z2 y1)
      , BG.getField @"cons" x0
      )

instance ( ty ~ Rte_ring_headtail
         ) => BG.HasField "cons" (BG.Ptr Rte_ring) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"cons")

instance HasCField.HasCField Rte_ring "cons" where

  type CFieldType Rte_ring "cons" = Rte_ring_headtail

  offset# = \_ -> \_ -> 256

{-| __C declaration:__ @hts_cons@

    __defined at:__ @rte_ring_core.h 140:32@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_hts_headtail
         ) => BG.HasField "hts_cons" Rte_ring ty where

  getField =
    \x0 ->
      BG.getField @"hts_cons" (BG.getField @"anon'cons" x0)

{-| __C declaration:__ @hts_cons@

    __defined at:__ @rte_ring_core.h 140:32@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_hts_headtail
         ) => BG.CompatHasField.HasField "hts_cons" Rte_ring ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'cons" x0 (\z2 ->
                                                           BG.CompatHasField.setField @"hts_cons" z2 y1)
      , BG.getField @"hts_cons" x0
      )

instance ( ty ~ Rte_ring_hts_headtail
         ) => BG.HasField "hts_cons" (BG.Ptr Rte_ring) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"hts_cons")

instance HasCField.HasCField Rte_ring "hts_cons" where

  type CFieldType Rte_ring "hts_cons" =
    Rte_ring_hts_headtail

  offset# = \_ -> \_ -> 256

{-| __C declaration:__ @rts_cons@

    __defined at:__ @rte_ring_core.h 141:32@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_rts_headtail
         ) => BG.HasField "rts_cons" Rte_ring ty where

  getField =
    \x0 ->
      BG.getField @"rts_cons" (BG.getField @"anon'cons" x0)

{-| __C declaration:__ @rts_cons@

    __defined at:__ @rte_ring_core.h 141:32@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_ring_rts_headtail
         ) => BG.CompatHasField.HasField "rts_cons" Rte_ring ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'cons" x0 (\z2 ->
                                                           BG.CompatHasField.setField @"rts_cons" z2 y1)
      , BG.getField @"rts_cons" x0
      )

instance ( ty ~ Rte_ring_rts_headtail
         ) => BG.HasField "rts_cons" (BG.Ptr Rte_ring) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rts_cons")

instance HasCField.HasCField Rte_ring "rts_cons" where

  type CFieldType Rte_ring "rts_cons" =
    Rte_ring_rts_headtail

  offset# = \_ -> \_ -> 256

{-| __C declaration:__ @cache_guard_144@

    __defined at:__ @rte_ring_core.h 144:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ CA.ConstantArray 64 BG.CChar
         ) => BG.CompatHasField.HasField "cache_guard_144" Rte_ring ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ring { cache_guard_144 = y1
                   , name = BG.getField @"name" x0
                   , flags = BG.getField @"flags" x0
                   , memzone = BG.getField @"memzone" x0
                   , size = BG.getField @"size" x0
                   , mask = BG.getField @"mask" x0
                   , capacity = BG.getField @"capacity" x0
                   , cache_guard_126 = BG.getField @"cache_guard_126" x0
                   , anon'prod = BG.getField @"anon'prod" x0
                   , cache_guard_135 = BG.getField @"cache_guard_135" x0
                   , anon'cons = BG.getField @"anon'cons" x0
                   }
      , BG.getField @"cache_guard_144" x0
      )

instance ( ty ~ CA.ConstantArray 64 BG.CChar
         ) => BG.HasField "cache_guard_144" (BG.Ptr Rte_ring) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"cache_guard_144")

instance HasCField.HasCField Rte_ring "cache_guard_144" where

  type CFieldType Rte_ring "cache_guard_144" =
    CA.ConstantArray 64 BG.CChar

  offset# = \_ -> \_ -> 320

{-| __C declaration:__ @macro RING_F_SP_ENQ@

    __defined at:__ @rte_ring_core.h 147:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rING_F_SP_ENQ :: BG.CInt
rING_F_SP_ENQ = (1 :: BG.CInt)

{-| __C declaration:__ @macro RING_F_SC_DEQ@

    __defined at:__ @rte_ring_core.h 148:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rING_F_SC_DEQ :: BG.CInt
rING_F_SC_DEQ = (2 :: BG.CInt)

{-| __C declaration:__ @macro RING_F_EXACT_SZ@

    __defined at:__ @rte_ring_core.h 157:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rING_F_EXACT_SZ :: BG.CInt
rING_F_EXACT_SZ = (4 :: BG.CInt)

{-| __C declaration:__ @macro RTE_RING_SZ_MASK@

    __defined at:__ @rte_ring_core.h 158:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_RING_SZ_MASK :: BG.CUInt
rTE_RING_SZ_MASK = (2147483647 :: BG.CUInt)

{-| __C declaration:__ @macro RING_F_MP_RTS_ENQ@

    __defined at:__ @rte_ring_core.h 160:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rING_F_MP_RTS_ENQ :: BG.CInt
rING_F_MP_RTS_ENQ = (8 :: BG.CInt)

{-| __C declaration:__ @macro RING_F_MC_RTS_DEQ@

    __defined at:__ @rte_ring_core.h 161:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rING_F_MC_RTS_DEQ :: BG.CInt
rING_F_MC_RTS_DEQ = (16 :: BG.CInt)

{-| __C declaration:__ @macro RING_F_MP_HTS_ENQ@

    __defined at:__ @rte_ring_core.h 163:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rING_F_MP_HTS_ENQ :: BG.CInt
rING_F_MP_HTS_ENQ = (32 :: BG.CInt)

{-| __C declaration:__ @macro RING_F_MC_HTS_DEQ@

    __defined at:__ @rte_ring_core.h 164:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rING_F_MC_HTS_DEQ :: BG.CInt
rING_F_MC_HTS_DEQ = (64 :: BG.CInt)
