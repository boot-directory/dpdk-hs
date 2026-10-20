{-# LANGUAGE DataKinds #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DerivingStrategies #-}
{-# LANGUAGE DerivingVia #-}
{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE EmptyDataDecls #-}
{-# LANGUAGE ExplicitForAll #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE ForeignFunctionInterface #-}
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

module Generated.DPDK.Rte_thread
    ( Generated.DPDK.Rte_thread.rTE_THREAD_NAME_SIZE
    , Generated.DPDK.Rte_thread.rTE_MAX_THREAD_NAME_LEN
    , Generated.DPDK.Rte_thread.rTE_THREAD_INTERNAL_PREFIX
    , Generated.DPDK.Rte_thread.rTE_THREAD_INTERNAL_NAME_SIZE
    , Generated.DPDK.Rte_thread.Rte_thread_t(..)
    , Generated.DPDK.Rte_thread.Rte_thread_func_Aux(..)
    , Generated.DPDK.Rte_thread.Rte_thread_func(..)
    , Generated.DPDK.Rte_thread.Rte_thread_priority(..)
    , pattern Generated.DPDK.Rte_thread.RTE_THREAD_PRIORITY_NORMAL
    , pattern Generated.DPDK.Rte_thread.RTE_THREAD_PRIORITY_REALTIME_CRITICAL
    , Generated.DPDK.Rte_thread.Rte_thread_attr_t(..)
    , Generated.DPDK.Rte_thread.Eal_tls_key
    , Generated.DPDK.Rte_thread.Rte_thread_key(..)
    )
  where

import qualified HsBindgen.Runtime.CEnum as CEnum
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude ((<*>), Eq, IO, Int, Ord, Read, Show, fmap, pure, type (~))

{-| __C declaration:__ @macro RTE_THREAD_NAME_SIZE@

    __defined at:__ @rte_thread.h 27:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_THREAD_NAME_SIZE :: BG.CInt
rTE_THREAD_NAME_SIZE = (16 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MAX_THREAD_NAME_LEN@

    __defined at:__ @rte_thread.h 29:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_MAX_THREAD_NAME_LEN :: BG.CInt
rTE_MAX_THREAD_NAME_LEN = rTE_THREAD_NAME_SIZE

{-| __C declaration:__ @macro RTE_THREAD_INTERNAL_PREFIX@

    __C literal:__ @\"dpdk-\"@

    __defined at:__ @rte_thread.h 32:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_THREAD_INTERNAL_PREFIX :: BG.ByteString
rTE_THREAD_INTERNAL_PREFIX =
  BG.pack [0x64, 0x70, 0x64, 0x6B, 0x2D]

{-| __C declaration:__ @macro RTE_THREAD_INTERNAL_NAME_SIZE@

    __defined at:__ @rte_thread.h 34:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_THREAD_INTERNAL_NAME_SIZE :: BG.CInt
rTE_THREAD_INTERNAL_NAME_SIZE = (11 :: BG.CInt)

{-| __C declaration:__ @struct rte_thread_t@

    __defined at:__ @rte_thread.h 39:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
data Rte_thread_t = Rte_thread_t
  { opaque_id :: HsBindgen.Runtime.LibC.CUIntPtr
    {- ^ __C declaration:__ @opaque_id@

         __defined at:__ @rte_thread.h 40:12@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_thread_t where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_thread_t where

  readRaw =
    \ptr0 ->
          pure Rte_thread_t
      <*> HasCField.readRaw (BG.Proxy @"opaque_id") ptr0

instance Marshal.WriteRaw Rte_thread_t where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_thread_t opaque_id2 ->
            HasCField.writeRaw (BG.Proxy @"opaque_id") ptr0 opaque_id2

deriving via Marshal.EquivStorable Rte_thread_t instance BG.Storable Rte_thread_t

deriving via Struct.IsStructViaReadRaw Rte_thread_t instance Struct.IsStruct Rte_thread_t

{-| __C declaration:__ @opaque_id@

    __defined at:__ @rte_thread.h 40:12@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.CUIntPtr
         ) => BG.CompatHasField.HasField "opaque_id" Rte_thread_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_thread_t {opaque_id = y1}, BG.getField @"opaque_id" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.CUIntPtr
         ) => BG.HasField "opaque_id" (BG.Ptr Rte_thread_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"opaque_id")

instance HasCField.HasCField Rte_thread_t "opaque_id" where

  type CFieldType Rte_thread_t "opaque_id" =
    HsBindgen.Runtime.LibC.CUIntPtr

  offset# = \_ -> \_ -> 0

{-| Auxiliary type used by 'Rte_thread_func'

    __C declaration:__ @rte_thread_func@

    __defined at:__ @rte_thread.h 53:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
newtype Rte_thread_func_Aux = Rte_thread_func_Aux
  { unwrap :: BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word32
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_thread_func_Aux@
foreign import ccall safe "wrapper" hs_bindgen_2246b1440d2cce0d_base ::
     (BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word32)
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word32))

-- __unique:__ @toRte_thread_func_Aux@
hs_bindgen_2246b1440d2cce0d ::
     Rte_thread_func_Aux
  -> IO (BG.FunPtr Rte_thread_func_Aux)
hs_bindgen_2246b1440d2cce0d =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_2246b1440d2cce0d_base (\x1 ->
                                                            fmap BG.toFFIType (BG.getField @"unwrap" fun0 (BG.fromFFIType x1))))

-- __unique:__ @fromRte_thread_func_Aux@
foreign import ccall safe "dynamic" hs_bindgen_1b17ae19400ed2b0_base ::
     BG.FunPtr (BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word32)
  -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word32

-- __unique:__ @fromRte_thread_func_Aux@
hs_bindgen_1b17ae19400ed2b0 ::
     BG.FunPtr Rte_thread_func_Aux
  -> Rte_thread_func_Aux
hs_bindgen_1b17ae19400ed2b0 =
  \funPtr0 ->
    Rte_thread_func_Aux (\x1 ->
                           fmap BG.fromFFIType (hs_bindgen_1b17ae19400ed2b0_base (BG.castFunPtr funPtr0) (BG.toFFIType x1)))

instance BG.ToFunPtr Rte_thread_func_Aux where

  toFunPtr = hs_bindgen_2246b1440d2cce0d

instance BG.FromFunPtr Rte_thread_func_Aux where

  fromFunPtr = hs_bindgen_1b17ae19400ed2b0

instance ( ty ~ (BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word32)
         ) => BG.CompatHasField.HasField "unwrap" Rte_thread_func_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_thread_func_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word32)
         ) => BG.HasField "unwrap" (BG.Ptr Rte_thread_func_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_thread_func_Aux "unwrap" where

  type CFieldType Rte_thread_func_Aux "unwrap" =
    BG.Ptr BG.Void -> IO HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_thread_func@

    __defined at:__ @rte_thread.h 53:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
newtype Rte_thread_func = Rte_thread_func
  { unwrap :: BG.FunPtr Rte_thread_func_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_thread_func_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_thread_func ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_thread_func {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_thread_func_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_thread_func) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_thread_func "unwrap" where

  type CFieldType Rte_thread_func "unwrap" =
    BG.FunPtr Rte_thread_func_Aux

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @enum rte_thread_priority@

    __defined at:__ @rte_thread.h 58:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
newtype Rte_thread_priority = Rte_thread_priority
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_thread_priority where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_thread_priority where

  readRaw =
    \ptr0 ->
          pure Rte_thread_priority
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_thread_priority where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_thread_priority unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_thread_priority instance BG.Storable Rte_thread_priority

deriving via BG.CUInt instance BG.Prim Rte_thread_priority

instance CEnum.CEnum Rte_thread_priority where

  type CEnumZ Rte_thread_priority = BG.CUInt

  toCEnum = Rte_thread_priority

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "RTE_THREAD_PRIORITY_NORMAL")
                                   , (1, BG.singleton "RTE_THREAD_PRIORITY_REALTIME_CRITICAL")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_thread_priority"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_thread_priority"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_thread_priority where

  minDeclaredValue = RTE_THREAD_PRIORITY_NORMAL

  maxDeclaredValue =
    RTE_THREAD_PRIORITY_REALTIME_CRITICAL

instance Show Rte_thread_priority where

  showsPrec = CEnum.shows

instance Read Rte_thread_priority where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_thread_priority ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_thread_priority {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_thread_priority) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_thread_priority "unwrap" where

  type CFieldType Rte_thread_priority "unwrap" =
    BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_THREAD_PRIORITY_NORMAL@

    __defined at:__ @rte_thread.h 59:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
pattern RTE_THREAD_PRIORITY_NORMAL :: Rte_thread_priority
pattern RTE_THREAD_PRIORITY_NORMAL = Rte_thread_priority 0

{-| __C declaration:__ @RTE_THREAD_PRIORITY_REALTIME_CRITICAL@

    __defined at:__ @rte_thread.h 61:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
pattern RTE_THREAD_PRIORITY_REALTIME_CRITICAL :: Rte_thread_priority
pattern RTE_THREAD_PRIORITY_REALTIME_CRITICAL = Rte_thread_priority 1

{-| __C declaration:__ @struct rte_thread_attr_t@

    __defined at:__ @rte_thread.h 68:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
data Rte_thread_attr_t = Rte_thread_attr_t
  { priority :: Rte_thread_priority
    {- ^ __C declaration:__ @priority@

         __defined at:__ @rte_thread.h 69:27@

         __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_thread_attr_t where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_thread_attr_t where

  readRaw =
    \ptr0 ->
          pure Rte_thread_attr_t
      <*> HasCField.readRaw (BG.Proxy @"priority") ptr0

instance Marshal.WriteRaw Rte_thread_attr_t where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_thread_attr_t priority2 ->
            HasCField.writeRaw (BG.Proxy @"priority") ptr0 priority2

deriving via Marshal.EquivStorable Rte_thread_attr_t instance BG.Storable Rte_thread_attr_t

deriving via Struct.IsStructViaReadRaw Rte_thread_attr_t instance Struct.IsStruct Rte_thread_attr_t

{-| __C declaration:__ @priority@

    __defined at:__ @rte_thread.h 69:27@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
instance ( ty ~ Rte_thread_priority
         ) => BG.CompatHasField.HasField "priority" Rte_thread_attr_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_thread_attr_t {priority = y1}, BG.getField @"priority" x0)

instance ( ty ~ Rte_thread_priority
         ) => BG.HasField "priority" (BG.Ptr Rte_thread_attr_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"priority")

instance HasCField.HasCField Rte_thread_attr_t "priority" where

  type CFieldType Rte_thread_attr_t "priority" =
    Rte_thread_priority

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct eal_tls_key@

    __defined at:__ @rte_thread.h 78:16@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
data Eal_tls_key

{-| __C declaration:__ @rte_thread_key@

    __defined at:__ @rte_thread.h 78:29@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
newtype Rte_thread_key = Rte_thread_key
  { unwrap :: BG.Ptr Eal_tls_key
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.Ptr Eal_tls_key
         ) => BG.CompatHasField.HasField "unwrap" Rte_thread_key ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_thread_key {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.Ptr Eal_tls_key
         ) => BG.HasField "unwrap" (BG.Ptr Rte_thread_key) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_thread_key "unwrap" where

  type CFieldType Rte_thread_key "unwrap" =
    BG.Ptr Eal_tls_key

  offset# = \_ -> \_ -> 0
