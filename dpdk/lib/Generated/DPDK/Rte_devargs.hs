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

module Generated.DPDK.Rte_devargs
    ( Generated.DPDK.Rte_devargs.Rte_bus
    , Generated.DPDK.Rte_devargs.Rte_device
    , Generated.DPDK.Rte_devargs.Rte_driver
    , Generated.DPDK.Rte_devargs.Rte_dev_event_type(..)
    , pattern Generated.DPDK.Rte_devargs.RTE_DEV_EVENT_ADD
    , pattern Generated.DPDK.Rte_devargs.RTE_DEV_EVENT_REMOVE
    , pattern Generated.DPDK.Rte_devargs.RTE_DEV_EVENT_MAX
    , Generated.DPDK.Rte_devargs.Rte_dev_event_cb_fn_Aux(..)
    , Generated.DPDK.Rte_devargs.Rte_dev_event_cb_fn(..)
    , Generated.DPDK.Rte_devargs.Rte_dev_policy(..)
    , pattern Generated.DPDK.Rte_devargs.RTE_DEV_ALLOWED
    , pattern Generated.DPDK.Rte_devargs.RTE_DEV_BLOCKED
    , Generated.DPDK.Rte_devargs.Rte_mem_resource(..)
    , Generated.DPDK.Rte_devargs.rTE_DEV_NAME_MAX_LEN
    , Generated.DPDK.Rte_devargs.Rte_dev_cmp_t_Aux(..)
    , Generated.DPDK.Rte_devargs.Rte_dev_cmp_t(..)
    , Generated.DPDK.Rte_devargs.Rte_dev_iterator(..)
    , Generated.DPDK.Rte_devargs.Rte_class
    , Generated.DPDK.Rte_devargs.Rte_dev_iterate_t_Aux(..)
    , Generated.DPDK.Rte_devargs.Rte_dev_iterate_t(..)
    , Generated.DPDK.Rte_devargs.rTE_DEVARGS_KEY_BUS
    , Generated.DPDK.Rte_devargs.rTE_DEVARGS_KEY_CLASS
    , Generated.DPDK.Rte_devargs.rTE_DEVARGS_KEY_DRIVER
    , Generated.DPDK.Rte_devargs.Rte_devtype(..)
    , pattern Generated.DPDK.Rte_devargs.RTE_DEVTYPE_ALLOWED
    , pattern Generated.DPDK.Rte_devargs.RTE_DEVTYPE_BLOCKED
    , pattern Generated.DPDK.Rte_devargs.RTE_DEVTYPE_VIRTUAL
    , Generated.DPDK.Rte_devargs.Rte_devargs_next(..)
    , Generated.DPDK.Rte_devargs.Rte_devargs_anon'args(..)
    , Generated.DPDK.Rte_devargs.Rte_devargs(..)
    )
  where

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
import Prelude ((<*>), (>>), Eq, IO, Int, Ord, Read, Show, fmap, pure, type (~))

{-| __C declaration:__ @struct rte_bus@

    __defined at:__ @rte_dev.h 26:8@

    __exported by:__ @dpdk.h@
-}
data Rte_bus

{-| __C declaration:__ @struct rte_device@

    __defined at:__ @rte_dev.h 28:8@

    __exported by:__ @dpdk.h@
-}
data Rte_device

{-| __C declaration:__ @struct rte_driver@

    __defined at:__ @rte_dev.h 29:8@

    __exported by:__ @dpdk.h@
-}
data Rte_driver

{-| __C declaration:__ @enum rte_dev_event_type@

    __defined at:__ @rte_dev.h 34:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_dev_event_type = Rte_dev_event_type
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_dev_event_type where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_dev_event_type where

  readRaw =
    \ptr0 ->
          pure Rte_dev_event_type
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_dev_event_type where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_dev_event_type unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_dev_event_type instance BG.Storable Rte_dev_event_type

deriving via BG.CUInt instance BG.Prim Rte_dev_event_type

instance CEnum.CEnum Rte_dev_event_type where

  type CEnumZ Rte_dev_event_type = BG.CUInt

  toCEnum = Rte_dev_event_type

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "RTE_DEV_EVENT_ADD")
                                   , (1, BG.singleton "RTE_DEV_EVENT_REMOVE")
                                   , (2, BG.singleton "RTE_DEV_EVENT_MAX")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_dev_event_type"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_dev_event_type"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_dev_event_type where

  minDeclaredValue = RTE_DEV_EVENT_ADD

  maxDeclaredValue = RTE_DEV_EVENT_MAX

instance Show Rte_dev_event_type where

  showsPrec = CEnum.shows

instance Read Rte_dev_event_type where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_dev_event_type ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_dev_event_type {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_dev_event_type) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_dev_event_type "unwrap" where

  type CFieldType Rte_dev_event_type "unwrap" =
    BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_DEV_EVENT_ADD@

    __defined at:__ @rte_dev.h 35:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_DEV_EVENT_ADD :: Rte_dev_event_type
pattern RTE_DEV_EVENT_ADD = Rte_dev_event_type 0

{-| __C declaration:__ @RTE_DEV_EVENT_REMOVE@

    __defined at:__ @rte_dev.h 36:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_DEV_EVENT_REMOVE :: Rte_dev_event_type
pattern RTE_DEV_EVENT_REMOVE = Rte_dev_event_type 1

{-| __C declaration:__ @RTE_DEV_EVENT_MAX@

    __defined at:__ @rte_dev.h 37:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_DEV_EVENT_MAX :: Rte_dev_event_type
pattern RTE_DEV_EVENT_MAX = Rte_dev_event_type 2

{-| Auxiliary type used by 'Rte_dev_event_cb_fn'

    __C declaration:__ @rte_dev_event_cb_fn@

    __defined at:__ @rte_dev.h 40:16@

    __exported by:__ @dpdk.h@
-}
newtype Rte_dev_event_cb_fn_Aux = Rte_dev_event_cb_fn_Aux
  { unwrap :: PtrConst.PtrConst BG.CChar -> Rte_dev_event_type -> BG.Ptr BG.Void -> IO ()
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_dev_event_cb_fn_Aux@
foreign import ccall safe "wrapper" hs_bindgen_045b1f0fd427d6b4_base ::
     (BG.Ptr BG.Void -> BG.CUInt -> BG.Ptr BG.Void -> IO ())
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> BG.CUInt -> BG.Ptr BG.Void -> IO ()))

-- __unique:__ @toRte_dev_event_cb_fn_Aux@
hs_bindgen_045b1f0fd427d6b4 ::
     Rte_dev_event_cb_fn_Aux
  -> IO (BG.FunPtr Rte_dev_event_cb_fn_Aux)
hs_bindgen_045b1f0fd427d6b4 =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_045b1f0fd427d6b4_base (\x1 ->
                                                            \x2 ->
                                                              \x3 ->
                                                                BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2) (BG.fromFFIType x3)))

-- __unique:__ @fromRte_dev_event_cb_fn_Aux@
foreign import ccall safe "dynamic" hs_bindgen_a67f8e38a057532d_base ::
     BG.FunPtr (BG.Ptr BG.Void -> BG.CUInt -> BG.Ptr BG.Void -> IO ())
  -> BG.Ptr BG.Void -> BG.CUInt -> BG.Ptr BG.Void -> IO ()

-- __unique:__ @fromRte_dev_event_cb_fn_Aux@
hs_bindgen_a67f8e38a057532d ::
     BG.FunPtr Rte_dev_event_cb_fn_Aux
  -> Rte_dev_event_cb_fn_Aux
hs_bindgen_a67f8e38a057532d =
  \funPtr0 ->
    Rte_dev_event_cb_fn_Aux (\x1 ->
                               \x2 ->
                                 \x3 ->
                                   hs_bindgen_a67f8e38a057532d_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

instance BG.ToFunPtr Rte_dev_event_cb_fn_Aux where

  toFunPtr = hs_bindgen_045b1f0fd427d6b4

instance BG.FromFunPtr Rte_dev_event_cb_fn_Aux where

  fromFunPtr = hs_bindgen_a67f8e38a057532d

instance ( ty ~ (PtrConst.PtrConst BG.CChar -> Rte_dev_event_type -> BG.Ptr BG.Void -> IO ())
         ) => BG.CompatHasField.HasField "unwrap" Rte_dev_event_cb_fn_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_dev_event_cb_fn_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (PtrConst.PtrConst BG.CChar -> Rte_dev_event_type -> BG.Ptr BG.Void -> IO ())
         ) => BG.HasField "unwrap" (BG.Ptr Rte_dev_event_cb_fn_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_dev_event_cb_fn_Aux "unwrap" where

  type CFieldType Rte_dev_event_cb_fn_Aux "unwrap" =
    PtrConst.PtrConst BG.CChar -> Rte_dev_event_type -> BG.Ptr BG.Void -> IO ()

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_dev_event_cb_fn@

    __defined at:__ @rte_dev.h 40:16@

    __exported by:__ @dpdk.h@
-}
newtype Rte_dev_event_cb_fn = Rte_dev_event_cb_fn
  { unwrap :: BG.FunPtr Rte_dev_event_cb_fn_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_dev_event_cb_fn_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_dev_event_cb_fn ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_dev_event_cb_fn {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_dev_event_cb_fn_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_dev_event_cb_fn) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_dev_event_cb_fn "unwrap" where

  type CFieldType Rte_dev_event_cb_fn "unwrap" =
    BG.FunPtr Rte_dev_event_cb_fn_Aux

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @enum rte_dev_policy@

    __defined at:__ @rte_dev.h 47:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_dev_policy = Rte_dev_policy
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_dev_policy where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_dev_policy where

  readRaw =
    \ptr0 ->
          pure Rte_dev_policy
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_dev_policy where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_dev_policy unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_dev_policy instance BG.Storable Rte_dev_policy

deriving via BG.CUInt instance BG.Prim Rte_dev_policy

instance CEnum.CEnum Rte_dev_policy where

  type CEnumZ Rte_dev_policy = BG.CUInt

  toCEnum = Rte_dev_policy

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [(0, BG.singleton "RTE_DEV_ALLOWED"), (1, BG.singleton "RTE_DEV_BLOCKED")]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_dev_policy"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_dev_policy"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_dev_policy where

  minDeclaredValue = RTE_DEV_ALLOWED

  maxDeclaredValue = RTE_DEV_BLOCKED

instance Show Rte_dev_policy where

  showsPrec = CEnum.shows

instance Read Rte_dev_policy where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_dev_policy ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_dev_policy {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_dev_policy) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_dev_policy "unwrap" where

  type CFieldType Rte_dev_policy "unwrap" = BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_DEV_ALLOWED@

    __defined at:__ @rte_dev.h 48:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_DEV_ALLOWED :: Rte_dev_policy
pattern RTE_DEV_ALLOWED = Rte_dev_policy 0

{-| __C declaration:__ @RTE_DEV_BLOCKED@

    __defined at:__ @rte_dev.h 49:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_DEV_BLOCKED :: Rte_dev_policy
pattern RTE_DEV_BLOCKED = Rte_dev_policy 1

{-| __C declaration:__ @struct rte_mem_resource@

    __defined at:__ @rte_dev.h 55:8@

    __exported by:__ @dpdk.h@
-}
data Rte_mem_resource = Rte_mem_resource
  { phys_addr :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @phys_addr@

         __defined at:__ @rte_dev.h 56:11@

         __exported by:__ @dpdk.h@
    -}
  , len :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @len@

         __defined at:__ @rte_dev.h 57:11@

         __exported by:__ @dpdk.h@
    -}
  , addr :: BG.Ptr BG.Void
    {- ^ __C declaration:__ @addr@

         __defined at:__ @rte_dev.h 58:8@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_mem_resource where

  staticSizeOf = \_ -> (24 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_mem_resource where

  readRaw =
    \ptr0 ->
          pure Rte_mem_resource
      <*> HasCField.readRaw (BG.Proxy @"phys_addr") ptr0
      <*> HasCField.readRaw (BG.Proxy @"len") ptr0
      <*> HasCField.readRaw (BG.Proxy @"addr") ptr0

instance Marshal.WriteRaw Rte_mem_resource where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mem_resource phys_addr2 len3 addr4 ->
               HasCField.writeRaw (BG.Proxy @"phys_addr") ptr0 phys_addr2
            >> HasCField.writeRaw (BG.Proxy @"len") ptr0 len3
            >> HasCField.writeRaw (BG.Proxy @"addr") ptr0 addr4

deriving via Marshal.EquivStorable Rte_mem_resource instance BG.Storable Rte_mem_resource

deriving via Struct.IsStructViaReadRaw Rte_mem_resource instance Struct.IsStruct Rte_mem_resource

{-| __C declaration:__ @phys_addr@

    __defined at:__ @rte_dev.h 56:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "phys_addr" Rte_mem_resource ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mem_resource {phys_addr = y1, len = BG.getField @"len" x0, addr = BG.getField @"addr" x0}
      , BG.getField @"phys_addr" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "phys_addr" (BG.Ptr Rte_mem_resource) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"phys_addr")

instance HasCField.HasCField Rte_mem_resource "phys_addr" where

  type CFieldType Rte_mem_resource "phys_addr" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @len@

    __defined at:__ @rte_dev.h 57:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "len" Rte_mem_resource ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mem_resource { len = y1
                           , phys_addr = BG.getField @"phys_addr" x0
                           , addr = BG.getField @"addr" x0
                           }
      , BG.getField @"len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "len" (BG.Ptr Rte_mem_resource) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"len")

instance HasCField.HasCField Rte_mem_resource "len" where

  type CFieldType Rte_mem_resource "len" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @addr@

    __defined at:__ @rte_dev.h 58:8@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.CompatHasField.HasField "addr" Rte_mem_resource ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mem_resource { addr = y1
                           , phys_addr = BG.getField @"phys_addr" x0
                           , len = BG.getField @"len" x0
                           }
      , BG.getField @"addr" x0
      )

instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "addr" (BG.Ptr Rte_mem_resource) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"addr")

instance HasCField.HasCField Rte_mem_resource "addr" where

  type CFieldType Rte_mem_resource "addr" =
    BG.Ptr BG.Void

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @macro RTE_DEV_NAME_MAX_LEN@

    __defined at:__ @rte_dev.h 142:9@

    __exported by:__ @dpdk.h@
-}
rTE_DEV_NAME_MAX_LEN :: BG.CInt
rTE_DEV_NAME_MAX_LEN = (64 :: BG.CInt)

{-| Auxiliary type used by 'Rte_dev_cmp_t'

    __C declaration:__ @rte_dev_cmp_t@

    __defined at:__ @rte_dev.h 233:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_dev_cmp_t_Aux = Rte_dev_cmp_t_Aux
  { unwrap :: PtrConst.PtrConst Rte_device -> PtrConst.PtrConst BG.Void -> IO BG.CInt
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_dev_cmp_t_Aux@
foreign import ccall safe "wrapper" hs_bindgen_908a512e80b4bff9_base ::
     (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt)
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt))

-- __unique:__ @toRte_dev_cmp_t_Aux@
hs_bindgen_908a512e80b4bff9 ::
     Rte_dev_cmp_t_Aux
  -> IO (BG.FunPtr Rte_dev_cmp_t_Aux)
hs_bindgen_908a512e80b4bff9 =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_908a512e80b4bff9_base (\x1 ->
                                                            \x2 ->
                                                              fmap BG.toFFIType (BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2))))

-- __unique:__ @fromRte_dev_cmp_t_Aux@
foreign import ccall safe "dynamic" hs_bindgen_cd732ef312496a10_base ::
     BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt)
  -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt

-- __unique:__ @fromRte_dev_cmp_t_Aux@
hs_bindgen_cd732ef312496a10 ::
     BG.FunPtr Rte_dev_cmp_t_Aux
  -> Rte_dev_cmp_t_Aux
hs_bindgen_cd732ef312496a10 =
  \funPtr0 ->
    Rte_dev_cmp_t_Aux (\x1 ->
                         \x2 ->
                           fmap BG.fromFFIType (hs_bindgen_cd732ef312496a10_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2)))

instance BG.ToFunPtr Rte_dev_cmp_t_Aux where

  toFunPtr = hs_bindgen_908a512e80b4bff9

instance BG.FromFunPtr Rte_dev_cmp_t_Aux where

  fromFunPtr = hs_bindgen_cd732ef312496a10

instance ( ty ~ (PtrConst.PtrConst Rte_device -> PtrConst.PtrConst BG.Void -> IO BG.CInt)
         ) => BG.CompatHasField.HasField "unwrap" Rte_dev_cmp_t_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_dev_cmp_t_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (PtrConst.PtrConst Rte_device -> PtrConst.PtrConst BG.Void -> IO BG.CInt)
         ) => BG.HasField "unwrap" (BG.Ptr Rte_dev_cmp_t_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_dev_cmp_t_Aux "unwrap" where

  type CFieldType Rte_dev_cmp_t_Aux "unwrap" =
    PtrConst.PtrConst Rte_device -> PtrConst.PtrConst BG.Void -> IO BG.CInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_dev_cmp_t@

    __defined at:__ @rte_dev.h 233:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_dev_cmp_t = Rte_dev_cmp_t
  { unwrap :: BG.FunPtr Rte_dev_cmp_t_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_dev_cmp_t_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_dev_cmp_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_dev_cmp_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_dev_cmp_t_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_dev_cmp_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_dev_cmp_t "unwrap" where

  type CFieldType Rte_dev_cmp_t "unwrap" =
    BG.FunPtr Rte_dev_cmp_t_Aux

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_dev_iterator@

    __defined at:__ @rte_dev.h 240:8@

    __exported by:__ @dpdk.h@
-}
data Rte_dev_iterator = Rte_dev_iterator
  { dev_str :: PtrConst.PtrConst BG.CChar
    {- ^ __C declaration:__ @dev_str@

         __defined at:__ @rte_dev.h 241:14@

         __exported by:__ @dpdk.h@
    -}
  , bus_str :: PtrConst.PtrConst BG.CChar
    {- ^ __C declaration:__ @bus_str@

         __defined at:__ @rte_dev.h 242:14@

         __exported by:__ @dpdk.h@
    -}
  , cls_str :: PtrConst.PtrConst BG.CChar
    {- ^ __C declaration:__ @cls_str@

         __defined at:__ @rte_dev.h 243:14@

         __exported by:__ @dpdk.h@
    -}
  , bus :: BG.Ptr Rte_bus
    {- ^ __C declaration:__ @bus@

         __defined at:__ @rte_dev.h 244:18@

         __exported by:__ @dpdk.h@
    -}
  , cls :: BG.Ptr Rte_class
    {- ^ __C declaration:__ @cls@

         __defined at:__ @rte_dev.h 245:20@

         __exported by:__ @dpdk.h@
    -}
  , device :: BG.Ptr Rte_device
    {- ^ __C declaration:__ @device@

         __defined at:__ @rte_dev.h 246:21@

         __exported by:__ @dpdk.h@
    -}
  , class_device :: BG.Ptr BG.Void
    {- ^ __C declaration:__ @class_device@

         __defined at:__ @rte_dev.h 247:8@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_dev_iterator where

  staticSizeOf = \_ -> (56 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_dev_iterator where

  readRaw =
    \ptr0 ->
          pure Rte_dev_iterator
      <*> HasCField.readRaw (BG.Proxy @"dev_str") ptr0
      <*> HasCField.readRaw (BG.Proxy @"bus_str") ptr0
      <*> HasCField.readRaw (BG.Proxy @"cls_str") ptr0
      <*> HasCField.readRaw (BG.Proxy @"bus") ptr0
      <*> HasCField.readRaw (BG.Proxy @"cls") ptr0
      <*> HasCField.readRaw (BG.Proxy @"device") ptr0
      <*> HasCField.readRaw (BG.Proxy @"class_device") ptr0

instance Marshal.WriteRaw Rte_dev_iterator where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_dev_iterator dev_str2 bus_str3 cls_str4 bus5 cls6 device7 class_device8 ->
               HasCField.writeRaw (BG.Proxy @"dev_str") ptr0 dev_str2
            >> HasCField.writeRaw (BG.Proxy @"bus_str") ptr0 bus_str3
            >> HasCField.writeRaw (BG.Proxy @"cls_str") ptr0 cls_str4
            >> HasCField.writeRaw (BG.Proxy @"bus") ptr0 bus5
            >> HasCField.writeRaw (BG.Proxy @"cls") ptr0 cls6
            >> HasCField.writeRaw (BG.Proxy @"device") ptr0 device7
            >> HasCField.writeRaw (BG.Proxy @"class_device") ptr0 class_device8

deriving via Marshal.EquivStorable Rte_dev_iterator instance BG.Storable Rte_dev_iterator

deriving via Struct.IsStructViaReadRaw Rte_dev_iterator instance Struct.IsStruct Rte_dev_iterator

{-| __C declaration:__ @dev_str@

    __defined at:__ @rte_dev.h 241:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ PtrConst.PtrConst BG.CChar
         ) => BG.CompatHasField.HasField "dev_str" Rte_dev_iterator ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_dev_iterator { dev_str = y1
                           , bus_str = BG.getField @"bus_str" x0
                           , cls_str = BG.getField @"cls_str" x0
                           , bus = BG.getField @"bus" x0
                           , cls = BG.getField @"cls" x0
                           , device = BG.getField @"device" x0
                           , class_device = BG.getField @"class_device" x0
                           }
      , BG.getField @"dev_str" x0
      )

instance ( ty ~ PtrConst.PtrConst BG.CChar
         ) => BG.HasField "dev_str" (BG.Ptr Rte_dev_iterator) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"dev_str")

instance HasCField.HasCField Rte_dev_iterator "dev_str" where

  type CFieldType Rte_dev_iterator "dev_str" =
    PtrConst.PtrConst BG.CChar

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @bus_str@

    __defined at:__ @rte_dev.h 242:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ PtrConst.PtrConst BG.CChar
         ) => BG.CompatHasField.HasField "bus_str" Rte_dev_iterator ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_dev_iterator { bus_str = y1
                           , dev_str = BG.getField @"dev_str" x0
                           , cls_str = BG.getField @"cls_str" x0
                           , bus = BG.getField @"bus" x0
                           , cls = BG.getField @"cls" x0
                           , device = BG.getField @"device" x0
                           , class_device = BG.getField @"class_device" x0
                           }
      , BG.getField @"bus_str" x0
      )

instance ( ty ~ PtrConst.PtrConst BG.CChar
         ) => BG.HasField "bus_str" (BG.Ptr Rte_dev_iterator) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"bus_str")

instance HasCField.HasCField Rte_dev_iterator "bus_str" where

  type CFieldType Rte_dev_iterator "bus_str" =
    PtrConst.PtrConst BG.CChar

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @cls_str@

    __defined at:__ @rte_dev.h 243:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ PtrConst.PtrConst BG.CChar
         ) => BG.CompatHasField.HasField "cls_str" Rte_dev_iterator ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_dev_iterator { cls_str = y1
                           , dev_str = BG.getField @"dev_str" x0
                           , bus_str = BG.getField @"bus_str" x0
                           , bus = BG.getField @"bus" x0
                           , cls = BG.getField @"cls" x0
                           , device = BG.getField @"device" x0
                           , class_device = BG.getField @"class_device" x0
                           }
      , BG.getField @"cls_str" x0
      )

instance ( ty ~ PtrConst.PtrConst BG.CChar
         ) => BG.HasField "cls_str" (BG.Ptr Rte_dev_iterator) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"cls_str")

instance HasCField.HasCField Rte_dev_iterator "cls_str" where

  type CFieldType Rte_dev_iterator "cls_str" =
    PtrConst.PtrConst BG.CChar

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @bus@

    __defined at:__ @rte_dev.h 244:18@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr Rte_bus
         ) => BG.CompatHasField.HasField "bus" Rte_dev_iterator ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_dev_iterator { bus = y1
                           , dev_str = BG.getField @"dev_str" x0
                           , bus_str = BG.getField @"bus_str" x0
                           , cls_str = BG.getField @"cls_str" x0
                           , cls = BG.getField @"cls" x0
                           , device = BG.getField @"device" x0
                           , class_device = BG.getField @"class_device" x0
                           }
      , BG.getField @"bus" x0
      )

instance ( ty ~ BG.Ptr Rte_bus
         ) => BG.HasField "bus" (BG.Ptr Rte_dev_iterator) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"bus")

instance HasCField.HasCField Rte_dev_iterator "bus" where

  type CFieldType Rte_dev_iterator "bus" =
    BG.Ptr Rte_bus

  offset# = \_ -> \_ -> 24

{-| __C declaration:__ @cls@

    __defined at:__ @rte_dev.h 245:20@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr Rte_class
         ) => BG.CompatHasField.HasField "cls" Rte_dev_iterator ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_dev_iterator { cls = y1
                           , dev_str = BG.getField @"dev_str" x0
                           , bus_str = BG.getField @"bus_str" x0
                           , cls_str = BG.getField @"cls_str" x0
                           , bus = BG.getField @"bus" x0
                           , device = BG.getField @"device" x0
                           , class_device = BG.getField @"class_device" x0
                           }
      , BG.getField @"cls" x0
      )

instance ( ty ~ BG.Ptr Rte_class
         ) => BG.HasField "cls" (BG.Ptr Rte_dev_iterator) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"cls")

instance HasCField.HasCField Rte_dev_iterator "cls" where

  type CFieldType Rte_dev_iterator "cls" =
    BG.Ptr Rte_class

  offset# = \_ -> \_ -> 32

{-| __C declaration:__ @device@

    __defined at:__ @rte_dev.h 246:21@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr Rte_device
         ) => BG.CompatHasField.HasField "device" Rte_dev_iterator ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_dev_iterator { device = y1
                           , dev_str = BG.getField @"dev_str" x0
                           , bus_str = BG.getField @"bus_str" x0
                           , cls_str = BG.getField @"cls_str" x0
                           , bus = BG.getField @"bus" x0
                           , cls = BG.getField @"cls" x0
                           , class_device = BG.getField @"class_device" x0
                           }
      , BG.getField @"device" x0
      )

instance ( ty ~ BG.Ptr Rte_device
         ) => BG.HasField "device" (BG.Ptr Rte_dev_iterator) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"device")

instance HasCField.HasCField Rte_dev_iterator "device" where

  type CFieldType Rte_dev_iterator "device" =
    BG.Ptr Rte_device

  offset# = \_ -> \_ -> 40

{-| __C declaration:__ @class_device@

    __defined at:__ @rte_dev.h 247:8@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.CompatHasField.HasField "class_device" Rte_dev_iterator ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_dev_iterator { class_device = y1
                           , dev_str = BG.getField @"dev_str" x0
                           , bus_str = BG.getField @"bus_str" x0
                           , cls_str = BG.getField @"cls_str" x0
                           , bus = BG.getField @"bus" x0
                           , cls = BG.getField @"cls" x0
                           , device = BG.getField @"device" x0
                           }
      , BG.getField @"class_device" x0
      )

instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "class_device" (BG.Ptr Rte_dev_iterator) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"class_device")

instance HasCField.HasCField Rte_dev_iterator "class_device" where

  type CFieldType Rte_dev_iterator "class_device" =
    BG.Ptr BG.Void

  offset# = \_ -> \_ -> 48

{-| __C declaration:__ @struct rte_class@

    __defined at:__ @rte_dev.h 245:9@

    __exported by:__ @dpdk.h@
-}
data Rte_class

{-| Auxiliary type used by 'Rte_dev_iterate_t'

    __C declaration:__ @rte_dev_iterate_t@

    __defined at:__ @rte_dev.h 278:17@

    __exported by:__ @dpdk.h@
-}
newtype Rte_dev_iterate_t_Aux = Rte_dev_iterate_t_Aux
  { unwrap :: PtrConst.PtrConst BG.Void -> PtrConst.PtrConst BG.CChar -> PtrConst.PtrConst Rte_dev_iterator -> IO (BG.Ptr BG.Void)
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_dev_iterate_t_Aux@
foreign import ccall safe "wrapper" hs_bindgen_f5cbb08c9729811b_base ::
     (BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO (BG.Ptr BG.Void))
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO (BG.Ptr BG.Void)))

-- __unique:__ @toRte_dev_iterate_t_Aux@
hs_bindgen_f5cbb08c9729811b ::
     Rte_dev_iterate_t_Aux
  -> IO (BG.FunPtr Rte_dev_iterate_t_Aux)
hs_bindgen_f5cbb08c9729811b =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_f5cbb08c9729811b_base (\x1 ->
                                                            \x2 ->
                                                              \x3 ->
                                                                fmap BG.toFFIType (BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2) (BG.fromFFIType x3))))

-- __unique:__ @fromRte_dev_iterate_t_Aux@
foreign import ccall safe "dynamic" hs_bindgen_a3334d888378d35c_base ::
     BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO (BG.Ptr BG.Void))
  -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO (BG.Ptr BG.Void)

-- __unique:__ @fromRte_dev_iterate_t_Aux@
hs_bindgen_a3334d888378d35c ::
     BG.FunPtr Rte_dev_iterate_t_Aux
  -> Rte_dev_iterate_t_Aux
hs_bindgen_a3334d888378d35c =
  \funPtr0 ->
    Rte_dev_iterate_t_Aux (\x1 ->
                             \x2 ->
                               \x3 ->
                                 fmap BG.fromFFIType (hs_bindgen_a3334d888378d35c_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)))

instance BG.ToFunPtr Rte_dev_iterate_t_Aux where

  toFunPtr = hs_bindgen_f5cbb08c9729811b

instance BG.FromFunPtr Rte_dev_iterate_t_Aux where

  fromFunPtr = hs_bindgen_a3334d888378d35c

instance ( ty ~ (PtrConst.PtrConst BG.Void -> PtrConst.PtrConst BG.CChar -> PtrConst.PtrConst Rte_dev_iterator -> IO (BG.Ptr BG.Void))
         ) => BG.CompatHasField.HasField "unwrap" Rte_dev_iterate_t_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_dev_iterate_t_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (PtrConst.PtrConst BG.Void -> PtrConst.PtrConst BG.CChar -> PtrConst.PtrConst Rte_dev_iterator -> IO (BG.Ptr BG.Void))
         ) => BG.HasField "unwrap" (BG.Ptr Rte_dev_iterate_t_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_dev_iterate_t_Aux "unwrap" where

  type CFieldType Rte_dev_iterate_t_Aux "unwrap" =
    PtrConst.PtrConst BG.Void -> PtrConst.PtrConst BG.CChar -> PtrConst.PtrConst Rte_dev_iterator -> IO (BG.Ptr BG.Void)

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_dev_iterate_t@

    __defined at:__ @rte_dev.h 278:17@

    __exported by:__ @dpdk.h@
-}
newtype Rte_dev_iterate_t = Rte_dev_iterate_t
  { unwrap :: BG.FunPtr Rte_dev_iterate_t_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_dev_iterate_t_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_dev_iterate_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_dev_iterate_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_dev_iterate_t_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_dev_iterate_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_dev_iterate_t "unwrap" where

  type CFieldType Rte_dev_iterate_t "unwrap" =
    BG.FunPtr Rte_dev_iterate_t_Aux

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @macro RTE_DEVARGS_KEY_BUS@

    __C literal:__ @\"bus\"@

    __defined at:__ @rte_devargs.h 35:9@

    __exported by:__ @dpdk.h@
-}
rTE_DEVARGS_KEY_BUS :: BG.ByteString
rTE_DEVARGS_KEY_BUS = BG.pack [0x62, 0x75, 0x73]

{-| __C declaration:__ @macro RTE_DEVARGS_KEY_CLASS@

    __C literal:__ @\"class\"@

    __defined at:__ @rte_devargs.h 43:9@

    __exported by:__ @dpdk.h@
-}
rTE_DEVARGS_KEY_CLASS :: BG.ByteString
rTE_DEVARGS_KEY_CLASS =
  BG.pack [0x63, 0x6C, 0x61, 0x73, 0x73]

{-| __C declaration:__ @macro RTE_DEVARGS_KEY_DRIVER@

    __C literal:__ @\"driver\"@

    __defined at:__ @rte_devargs.h 51:9@

    __exported by:__ @dpdk.h@
-}
rTE_DEVARGS_KEY_DRIVER :: BG.ByteString
rTE_DEVARGS_KEY_DRIVER =
  BG.pack [0x64, 0x72, 0x69, 0x76, 0x65, 0x72]

{-| __C declaration:__ @enum rte_devtype@

    __defined at:__ @rte_devargs.h 56:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_devtype = Rte_devtype
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_devtype where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_devtype where

  readRaw =
    \ptr0 ->
          pure Rte_devtype
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_devtype where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_devtype unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_devtype instance BG.Storable Rte_devtype

deriving via BG.CUInt instance BG.Prim Rte_devtype

instance CEnum.CEnum Rte_devtype where

  type CEnumZ Rte_devtype = BG.CUInt

  toCEnum = Rte_devtype

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "RTE_DEVTYPE_ALLOWED")
                                   , (1, BG.singleton "RTE_DEVTYPE_BLOCKED")
                                   , (2, BG.singleton "RTE_DEVTYPE_VIRTUAL")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_devtype"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_devtype"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_devtype where

  minDeclaredValue = RTE_DEVTYPE_ALLOWED

  maxDeclaredValue = RTE_DEVTYPE_VIRTUAL

instance Show Rte_devtype where

  showsPrec = CEnum.shows

instance Read Rte_devtype where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_devtype ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_devtype {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_devtype) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_devtype "unwrap" where

  type CFieldType Rte_devtype "unwrap" = BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_DEVTYPE_ALLOWED@

    __defined at:__ @rte_devargs.h 57:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_DEVTYPE_ALLOWED :: Rte_devtype
pattern RTE_DEVTYPE_ALLOWED = Rte_devtype 0

{-| __C declaration:__ @RTE_DEVTYPE_BLOCKED@

    __defined at:__ @rte_devargs.h 58:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_DEVTYPE_BLOCKED :: Rte_devtype
pattern RTE_DEVTYPE_BLOCKED = Rte_devtype 1

{-| __C declaration:__ @RTE_DEVTYPE_VIRTUAL@

    __defined at:__ @rte_devargs.h 59:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_DEVTYPE_VIRTUAL :: Rte_devtype
pattern RTE_DEVTYPE_VIRTUAL = Rte_devtype 2

{-| __C declaration:__ @struct \@rte_devargs_next@

    __defined at:__ @rte_devargs.h 74:2@

    __exported by:__ @dpdk.h@
-}
data Rte_devargs_next = Rte_devargs_next
  { tqe_next :: BG.Ptr Rte_devargs
    {- ^ __C declaration:__ @tqe_next@

         __defined at:__ @rte_devargs.h 74:2@

         __exported by:__ @dpdk.h@
    -}
  , tqe_prev :: BG.Ptr (BG.Ptr Rte_devargs)
    {- ^ __C declaration:__ @tqe_prev@

         __defined at:__ @rte_devargs.h 74:2@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_devargs_next where

  staticSizeOf = \_ -> (16 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_devargs_next where

  readRaw =
    \ptr0 ->
          pure Rte_devargs_next
      <*> HasCField.readRaw (BG.Proxy @"tqe_next") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tqe_prev") ptr0

instance Marshal.WriteRaw Rte_devargs_next where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_devargs_next tqe_next2 tqe_prev3 ->
               HasCField.writeRaw (BG.Proxy @"tqe_next") ptr0 tqe_next2
            >> HasCField.writeRaw (BG.Proxy @"tqe_prev") ptr0 tqe_prev3

deriving via Marshal.EquivStorable Rte_devargs_next instance BG.Storable Rte_devargs_next

deriving via Struct.IsStructViaReadRaw Rte_devargs_next instance Struct.IsStruct Rte_devargs_next

{-| __C declaration:__ @tqe_next@

    __defined at:__ @rte_devargs.h 74:2@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr Rte_devargs
         ) => BG.CompatHasField.HasField "tqe_next" Rte_devargs_next ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_devargs_next {tqe_next = y1, tqe_prev = BG.getField @"tqe_prev" x0}
      , BG.getField @"tqe_next" x0
      )

instance ( ty ~ BG.Ptr Rte_devargs
         ) => BG.HasField "tqe_next" (BG.Ptr Rte_devargs_next) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tqe_next")

instance HasCField.HasCField Rte_devargs_next "tqe_next" where

  type CFieldType Rte_devargs_next "tqe_next" =
    BG.Ptr Rte_devargs

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @tqe_prev@

    __defined at:__ @rte_devargs.h 74:2@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr (BG.Ptr Rte_devargs)
         ) => BG.CompatHasField.HasField "tqe_prev" Rte_devargs_next ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_devargs_next {tqe_prev = y1, tqe_next = BG.getField @"tqe_next" x0}
      , BG.getField @"tqe_prev" x0
      )

instance ( ty ~ BG.Ptr (BG.Ptr Rte_devargs)
         ) => BG.HasField "tqe_prev" (BG.Ptr Rte_devargs_next) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tqe_prev")

instance HasCField.HasCField Rte_devargs_next "tqe_prev" where

  type CFieldType Rte_devargs_next "tqe_prev" =
    BG.Ptr (BG.Ptr Rte_devargs)

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @union \@rte_devargs_anon\'args@

    __defined at:__ @rte_devargs.h 81:2@

    __exported by:__ @dpdk.h@
-}
newtype Rte_devargs_anon'args = Rte_devargs_anon'args
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 8 8 instance Marshal.StaticSize Rte_devargs_anon'args

deriving via BG.SizedByteArray 8 8 instance Marshal.ReadRaw Rte_devargs_anon'args

deriving via BG.SizedByteArray 8 8 instance Marshal.WriteRaw Rte_devargs_anon'args

deriving via Marshal.EquivStorable Rte_devargs_anon'args instance BG.Storable Rte_devargs_anon'args

deriving via BG.SizedByteArray 8 8 instance Union.IsUnion Rte_devargs_anon'args

{-| __C declaration:__ @args@

    __defined at:__ @rte_devargs.h 82:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ PtrConst.PtrConst BG.CChar
         ) => BG.HasField "args" Rte_devargs_anon'args ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @args@

    __defined at:__ @rte_devargs.h 82:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ PtrConst.PtrConst BG.CChar
         ) => BG.CompatHasField.HasField "args" Rte_devargs_anon'args ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"args" x0)

instance ( ty ~ PtrConst.PtrConst BG.CChar
         ) => BG.HasField "args" (BG.Ptr Rte_devargs_anon'args) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"args")

instance HasCField.HasCField Rte_devargs_anon'args "args" where

  type CFieldType Rte_devargs_anon'args "args" =
    PtrConst.PtrConst BG.CChar

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @drv_str@

    __defined at:__ @rte_devargs.h 83:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ PtrConst.PtrConst BG.CChar
         ) => BG.HasField "drv_str" Rte_devargs_anon'args ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @drv_str@

    __defined at:__ @rte_devargs.h 83:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ PtrConst.PtrConst BG.CChar
         ) => BG.CompatHasField.HasField "drv_str" Rte_devargs_anon'args ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"drv_str" x0)

instance ( ty ~ PtrConst.PtrConst BG.CChar
         ) => BG.HasField "drv_str" (BG.Ptr Rte_devargs_anon'args) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"drv_str")

instance HasCField.HasCField Rte_devargs_anon'args "drv_str" where

  type CFieldType Rte_devargs_anon'args "drv_str" =
    PtrConst.PtrConst BG.CChar

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_devargs@

    __defined at:__ @rte_devargs.h 72:8@

    __exported by:__ @dpdk.h@
-}
data Rte_devargs = Rte_devargs
  { next :: Rte_devargs_next
    {- ^ __C declaration:__ @next@

         __defined at:__ @rte_devargs.h 74:31@

         __exported by:__ @dpdk.h@
    -}
  , type' :: Rte_devtype
    {- ^ __C declaration:__ @type@

         __defined at:__ @rte_devargs.h 76:19@

         __exported by:__ @dpdk.h@
    -}
  , policy :: Rte_dev_policy
    {- ^ __C declaration:__ @policy@

         __defined at:__ @rte_devargs.h 78:22@

         __exported by:__ @dpdk.h@
    -}
  , name :: CA.ConstantArray 64 BG.CChar
    {- ^ __C declaration:__ @name@

         __defined at:__ @rte_devargs.h 80:7@

         __exported by:__ @dpdk.h@
    -}
  , anon'args :: Rte_devargs_anon'args
    {- ^ __C declaration:__ @anon\'args@

         __defined at:__ @rte_devargs.h 81:2@

         __exported by:__ @dpdk.h@
    -}
  , bus :: BG.Ptr Rte_bus
    {- ^ __C declaration:__ @bus@

         __defined at:__ @rte_devargs.h 85:18@

         __exported by:__ @dpdk.h@
    -}
  , cls :: BG.Ptr Rte_class
    {- ^ __C declaration:__ @cls@

         __defined at:__ @rte_devargs.h 86:20@

         __exported by:__ @dpdk.h@
    -}
  , bus_str :: PtrConst.PtrConst BG.CChar
    {- ^ __C declaration:__ @bus_str@

         __defined at:__ @rte_devargs.h 87:14@

         __exported by:__ @dpdk.h@
    -}
  , cls_str :: PtrConst.PtrConst BG.CChar
    {- ^ __C declaration:__ @cls_str@

         __defined at:__ @rte_devargs.h 88:14@

         __exported by:__ @dpdk.h@
    -}
  , data' :: BG.Ptr BG.CChar
    {- ^ __C declaration:__ @data@

         __defined at:__ @rte_devargs.h 89:8@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_devargs where

  staticSizeOf = \_ -> (136 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_devargs where

  readRaw =
    \ptr0 ->
          pure Rte_devargs
      <*> HasCField.readRaw (BG.Proxy @"next") ptr0
      <*> HasCField.readRaw (BG.Proxy @"type'") ptr0
      <*> HasCField.readRaw (BG.Proxy @"policy") ptr0
      <*> HasCField.readRaw (BG.Proxy @"name") ptr0
      <*> HasCField.readRaw (BG.Proxy @"anon'args") ptr0
      <*> HasCField.readRaw (BG.Proxy @"bus") ptr0
      <*> HasCField.readRaw (BG.Proxy @"cls") ptr0
      <*> HasCField.readRaw (BG.Proxy @"bus_str") ptr0
      <*> HasCField.readRaw (BG.Proxy @"cls_str") ptr0
      <*> HasCField.readRaw (BG.Proxy @"data'") ptr0

instance Marshal.WriteRaw Rte_devargs where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_devargs
            next2
            type'3
            policy4
            name5
            anon'args6
            bus7
            cls8
            bus_str9
            cls_str10
            data'11 ->
                 HasCField.writeRaw (BG.Proxy @"next") ptr0 next2
              >> HasCField.writeRaw (BG.Proxy @"type'") ptr0 type'3
              >> HasCField.writeRaw (BG.Proxy @"policy") ptr0 policy4
              >> HasCField.writeRaw (BG.Proxy @"name") ptr0 name5
              >> HasCField.writeRaw (BG.Proxy @"anon'args") ptr0 anon'args6
              >> HasCField.writeRaw (BG.Proxy @"bus") ptr0 bus7
              >> HasCField.writeRaw (BG.Proxy @"cls") ptr0 cls8
              >> HasCField.writeRaw (BG.Proxy @"bus_str") ptr0 bus_str9
              >> HasCField.writeRaw (BG.Proxy @"cls_str") ptr0 cls_str10
              >> HasCField.writeRaw (BG.Proxy @"data'") ptr0 data'11

deriving via Marshal.EquivStorable Rte_devargs instance BG.Storable Rte_devargs

deriving via Struct.IsStructViaReadRaw Rte_devargs instance Struct.IsStruct Rte_devargs

{-| __C declaration:__ @next@

    __defined at:__ @rte_devargs.h 74:31@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_devargs_next
         ) => BG.CompatHasField.HasField "next" Rte_devargs ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_devargs { next = y1
                      , type' = BG.getField @"type'" x0
                      , policy = BG.getField @"policy" x0
                      , name = BG.getField @"name" x0
                      , anon'args = BG.getField @"anon'args" x0
                      , bus = BG.getField @"bus" x0
                      , cls = BG.getField @"cls" x0
                      , bus_str = BG.getField @"bus_str" x0
                      , cls_str = BG.getField @"cls_str" x0
                      , data' = BG.getField @"data'" x0
                      }
      , BG.getField @"next" x0
      )

instance ( ty ~ Rte_devargs_next
         ) => BG.HasField "next" (BG.Ptr Rte_devargs) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"next")

instance HasCField.HasCField Rte_devargs "next" where

  type CFieldType Rte_devargs "next" = Rte_devargs_next

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @type@

    __defined at:__ @rte_devargs.h 76:19@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_devtype
         ) => BG.CompatHasField.HasField "type'" Rte_devargs ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_devargs { type' = y1
                      , next = BG.getField @"next" x0
                      , policy = BG.getField @"policy" x0
                      , name = BG.getField @"name" x0
                      , anon'args = BG.getField @"anon'args" x0
                      , bus = BG.getField @"bus" x0
                      , cls = BG.getField @"cls" x0
                      , bus_str = BG.getField @"bus_str" x0
                      , cls_str = BG.getField @"cls_str" x0
                      , data' = BG.getField @"data'" x0
                      }
      , BG.getField @"type'" x0
      )

instance ( ty ~ Rte_devtype
         ) => BG.HasField "type'" (BG.Ptr Rte_devargs) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type'")

instance HasCField.HasCField Rte_devargs "type'" where

  type CFieldType Rte_devargs "type'" = Rte_devtype

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @policy@

    __defined at:__ @rte_devargs.h 78:22@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_dev_policy
         ) => BG.CompatHasField.HasField "policy" Rte_devargs ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_devargs { policy = y1
                      , next = BG.getField @"next" x0
                      , type' = BG.getField @"type'" x0
                      , name = BG.getField @"name" x0
                      , anon'args = BG.getField @"anon'args" x0
                      , bus = BG.getField @"bus" x0
                      , cls = BG.getField @"cls" x0
                      , bus_str = BG.getField @"bus_str" x0
                      , cls_str = BG.getField @"cls_str" x0
                      , data' = BG.getField @"data'" x0
                      }
      , BG.getField @"policy" x0
      )

instance ( ty ~ Rte_dev_policy
         ) => BG.HasField "policy" (BG.Ptr Rte_devargs) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"policy")

instance HasCField.HasCField Rte_devargs "policy" where

  type CFieldType Rte_devargs "policy" = Rte_dev_policy

  offset# = \_ -> \_ -> 20

{-| __C declaration:__ @name@

    __defined at:__ @rte_devargs.h 80:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 64 BG.CChar
         ) => BG.CompatHasField.HasField "name" Rte_devargs ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_devargs { name = y1
                      , next = BG.getField @"next" x0
                      , type' = BG.getField @"type'" x0
                      , policy = BG.getField @"policy" x0
                      , anon'args = BG.getField @"anon'args" x0
                      , bus = BG.getField @"bus" x0
                      , cls = BG.getField @"cls" x0
                      , bus_str = BG.getField @"bus_str" x0
                      , cls_str = BG.getField @"cls_str" x0
                      , data' = BG.getField @"data'" x0
                      }
      , BG.getField @"name" x0
      )

instance ( ty ~ CA.ConstantArray 64 BG.CChar
         ) => BG.HasField "name" (BG.Ptr Rte_devargs) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"name")

instance HasCField.HasCField Rte_devargs "name" where

  type CFieldType Rte_devargs "name" =
    CA.ConstantArray 64 BG.CChar

  offset# = \_ -> \_ -> 24

{-| __C declaration:__ @anon\'args@

    __defined at:__ @rte_devargs.h 81:2@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_devargs_anon'args
         ) => BG.CompatHasField.HasField "anon'args" Rte_devargs ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_devargs { anon'args = y1
                      , next = BG.getField @"next" x0
                      , type' = BG.getField @"type'" x0
                      , policy = BG.getField @"policy" x0
                      , name = BG.getField @"name" x0
                      , bus = BG.getField @"bus" x0
                      , cls = BG.getField @"cls" x0
                      , bus_str = BG.getField @"bus_str" x0
                      , cls_str = BG.getField @"cls_str" x0
                      , data' = BG.getField @"data'" x0
                      }
      , BG.getField @"anon'args" x0
      )

instance ( ty ~ Rte_devargs_anon'args
         ) => BG.HasField "anon'args" (BG.Ptr Rte_devargs) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"anon'args")

instance HasCField.HasCField Rte_devargs "anon'args" where

  type CFieldType Rte_devargs "anon'args" =
    Rte_devargs_anon'args

  offset# = \_ -> \_ -> 88

{-| __C declaration:__ @args@

    __defined at:__ @rte_devargs.h 82:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ PtrConst.PtrConst BG.CChar
         ) => BG.HasField "args" Rte_devargs ty where

  getField =
    \x0 ->
      BG.getField @"args" (BG.getField @"anon'args" x0)

{-| __C declaration:__ @args@

    __defined at:__ @rte_devargs.h 82:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ PtrConst.PtrConst BG.CChar
         ) => BG.CompatHasField.HasField "args" Rte_devargs ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'args" x0 (\z2 ->
                                                           BG.CompatHasField.setField @"args" z2 y1)
      , BG.getField @"args" x0
      )

instance ( ty ~ PtrConst.PtrConst BG.CChar
         ) => BG.HasField "args" (BG.Ptr Rte_devargs) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"args")

instance HasCField.HasCField Rte_devargs "args" where

  type CFieldType Rte_devargs "args" =
    PtrConst.PtrConst BG.CChar

  offset# = \_ -> \_ -> 88

{-| __C declaration:__ @drv_str@

    __defined at:__ @rte_devargs.h 83:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ PtrConst.PtrConst BG.CChar
         ) => BG.HasField "drv_str" Rte_devargs ty where

  getField =
    \x0 ->
      BG.getField @"drv_str" (BG.getField @"anon'args" x0)

{-| __C declaration:__ @drv_str@

    __defined at:__ @rte_devargs.h 83:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ PtrConst.PtrConst BG.CChar
         ) => BG.CompatHasField.HasField "drv_str" Rte_devargs ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'args" x0 (\z2 ->
                                                           BG.CompatHasField.setField @"drv_str" z2 y1)
      , BG.getField @"drv_str" x0
      )

instance ( ty ~ PtrConst.PtrConst BG.CChar
         ) => BG.HasField "drv_str" (BG.Ptr Rte_devargs) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"drv_str")

instance HasCField.HasCField Rte_devargs "drv_str" where

  type CFieldType Rte_devargs "drv_str" =
    PtrConst.PtrConst BG.CChar

  offset# = \_ -> \_ -> 88

{-| __C declaration:__ @bus@

    __defined at:__ @rte_devargs.h 85:18@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr Rte_bus
         ) => BG.CompatHasField.HasField "bus" Rte_devargs ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_devargs { bus = y1
                      , next = BG.getField @"next" x0
                      , type' = BG.getField @"type'" x0
                      , policy = BG.getField @"policy" x0
                      , name = BG.getField @"name" x0
                      , anon'args = BG.getField @"anon'args" x0
                      , cls = BG.getField @"cls" x0
                      , bus_str = BG.getField @"bus_str" x0
                      , cls_str = BG.getField @"cls_str" x0
                      , data' = BG.getField @"data'" x0
                      }
      , BG.getField @"bus" x0
      )

instance ( ty ~ BG.Ptr Rte_bus
         ) => BG.HasField "bus" (BG.Ptr Rte_devargs) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"bus")

instance HasCField.HasCField Rte_devargs "bus" where

  type CFieldType Rte_devargs "bus" = BG.Ptr Rte_bus

  offset# = \_ -> \_ -> 96

{-| __C declaration:__ @cls@

    __defined at:__ @rte_devargs.h 86:20@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr Rte_class
         ) => BG.CompatHasField.HasField "cls" Rte_devargs ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_devargs { cls = y1
                      , next = BG.getField @"next" x0
                      , type' = BG.getField @"type'" x0
                      , policy = BG.getField @"policy" x0
                      , name = BG.getField @"name" x0
                      , anon'args = BG.getField @"anon'args" x0
                      , bus = BG.getField @"bus" x0
                      , bus_str = BG.getField @"bus_str" x0
                      , cls_str = BG.getField @"cls_str" x0
                      , data' = BG.getField @"data'" x0
                      }
      , BG.getField @"cls" x0
      )

instance ( ty ~ BG.Ptr Rte_class
         ) => BG.HasField "cls" (BG.Ptr Rte_devargs) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"cls")

instance HasCField.HasCField Rte_devargs "cls" where

  type CFieldType Rte_devargs "cls" = BG.Ptr Rte_class

  offset# = \_ -> \_ -> 104

{-| __C declaration:__ @bus_str@

    __defined at:__ @rte_devargs.h 87:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ PtrConst.PtrConst BG.CChar
         ) => BG.CompatHasField.HasField "bus_str" Rte_devargs ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_devargs { bus_str = y1
                      , next = BG.getField @"next" x0
                      , type' = BG.getField @"type'" x0
                      , policy = BG.getField @"policy" x0
                      , name = BG.getField @"name" x0
                      , anon'args = BG.getField @"anon'args" x0
                      , bus = BG.getField @"bus" x0
                      , cls = BG.getField @"cls" x0
                      , cls_str = BG.getField @"cls_str" x0
                      , data' = BG.getField @"data'" x0
                      }
      , BG.getField @"bus_str" x0
      )

instance ( ty ~ PtrConst.PtrConst BG.CChar
         ) => BG.HasField "bus_str" (BG.Ptr Rte_devargs) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"bus_str")

instance HasCField.HasCField Rte_devargs "bus_str" where

  type CFieldType Rte_devargs "bus_str" =
    PtrConst.PtrConst BG.CChar

  offset# = \_ -> \_ -> 112

{-| __C declaration:__ @cls_str@

    __defined at:__ @rte_devargs.h 88:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ PtrConst.PtrConst BG.CChar
         ) => BG.CompatHasField.HasField "cls_str" Rte_devargs ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_devargs { cls_str = y1
                      , next = BG.getField @"next" x0
                      , type' = BG.getField @"type'" x0
                      , policy = BG.getField @"policy" x0
                      , name = BG.getField @"name" x0
                      , anon'args = BG.getField @"anon'args" x0
                      , bus = BG.getField @"bus" x0
                      , cls = BG.getField @"cls" x0
                      , bus_str = BG.getField @"bus_str" x0
                      , data' = BG.getField @"data'" x0
                      }
      , BG.getField @"cls_str" x0
      )

instance ( ty ~ PtrConst.PtrConst BG.CChar
         ) => BG.HasField "cls_str" (BG.Ptr Rte_devargs) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"cls_str")

instance HasCField.HasCField Rte_devargs "cls_str" where

  type CFieldType Rte_devargs "cls_str" =
    PtrConst.PtrConst BG.CChar

  offset# = \_ -> \_ -> 120

{-| __C declaration:__ @data@

    __defined at:__ @rte_devargs.h 89:8@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr BG.CChar
         ) => BG.CompatHasField.HasField "data'" Rte_devargs ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_devargs { data' = y1
                      , next = BG.getField @"next" x0
                      , type' = BG.getField @"type'" x0
                      , policy = BG.getField @"policy" x0
                      , name = BG.getField @"name" x0
                      , anon'args = BG.getField @"anon'args" x0
                      , bus = BG.getField @"bus" x0
                      , cls = BG.getField @"cls" x0
                      , bus_str = BG.getField @"bus_str" x0
                      , cls_str = BG.getField @"cls_str" x0
                      }
      , BG.getField @"data'" x0
      )

instance ( ty ~ BG.Ptr BG.CChar
         ) => BG.HasField "data'" (BG.Ptr Rte_devargs) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"data'")

instance HasCField.HasCField Rte_devargs "data'" where

  type CFieldType Rte_devargs "data'" = BG.Ptr BG.CChar

  offset# = \_ -> \_ -> 128
