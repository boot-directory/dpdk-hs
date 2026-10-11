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

module Generated.DPDK.Rte_interrupts
    ( Generated.DPDK.Rte_interrupts.Rte_intr_handle
    , Generated.DPDK.Rte_interrupts.rTE_MAX_RXTX_INTR_VEC_ID
    , Generated.DPDK.Rte_interrupts.rTE_INTR_VEC_ZERO_OFFSET
    , Generated.DPDK.Rte_interrupts.rTE_INTR_VEC_RXTX_OFFSET
    , Generated.DPDK.Rte_interrupts.Rte_intr_handle_type(..)
    , pattern Generated.DPDK.Rte_interrupts.RTE_INTR_HANDLE_UNKNOWN
    , pattern Generated.DPDK.Rte_interrupts.RTE_INTR_HANDLE_UIO
    , pattern Generated.DPDK.Rte_interrupts.RTE_INTR_HANDLE_UIO_INTX
    , pattern Generated.DPDK.Rte_interrupts.RTE_INTR_HANDLE_VFIO_LEGACY
    , pattern Generated.DPDK.Rte_interrupts.RTE_INTR_HANDLE_VFIO_MSI
    , pattern Generated.DPDK.Rte_interrupts.RTE_INTR_HANDLE_VFIO_MSIX
    , pattern Generated.DPDK.Rte_interrupts.RTE_INTR_HANDLE_ALARM
    , pattern Generated.DPDK.Rte_interrupts.RTE_INTR_HANDLE_EXT
    , pattern Generated.DPDK.Rte_interrupts.RTE_INTR_HANDLE_VDEV
    , pattern Generated.DPDK.Rte_interrupts.RTE_INTR_HANDLE_DEV_EVENT
    , pattern Generated.DPDK.Rte_interrupts.RTE_INTR_HANDLE_VFIO_REQ
    , pattern Generated.DPDK.Rte_interrupts.RTE_INTR_HANDLE_MAX
    , Generated.DPDK.Rte_interrupts.Rte_intr_callback_fn_Aux(..)
    , Generated.DPDK.Rte_interrupts.Rte_intr_callback_fn(..)
    , Generated.DPDK.Rte_interrupts.Rte_intr_unregister_callback_fn_Aux(..)
    , Generated.DPDK.Rte_interrupts.Rte_intr_unregister_callback_fn(..)
    )
  where

import qualified HsBindgen.Runtime.CEnum as CEnum
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude ((<*>), Eq, IO, Int, Ord, Read, Show, fmap, pure, type (~))

{-| __C declaration:__ @struct rte_intr_handle@

    __defined at:__ @rte_interrupts.h 27:8@

    __exported by:__ @dpdk.h@
-}
data Rte_intr_handle

{-| __C declaration:__ @macro RTE_MAX_RXTX_INTR_VEC_ID@

    __defined at:__ @rte_interrupts.h 38:9@

    __exported by:__ @dpdk.h@
-}
rTE_MAX_RXTX_INTR_VEC_ID :: BG.CInt
rTE_MAX_RXTX_INTR_VEC_ID = (512 :: BG.CInt)

{-| __C declaration:__ @macro RTE_INTR_VEC_ZERO_OFFSET@

    __defined at:__ @rte_interrupts.h 39:9@

    __exported by:__ @dpdk.h@
-}
rTE_INTR_VEC_ZERO_OFFSET :: BG.CInt
rTE_INTR_VEC_ZERO_OFFSET = (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_INTR_VEC_RXTX_OFFSET@

    __defined at:__ @rte_interrupts.h 40:9@

    __exported by:__ @dpdk.h@
-}
rTE_INTR_VEC_RXTX_OFFSET :: BG.CInt
rTE_INTR_VEC_RXTX_OFFSET = (1 :: BG.CInt)

{-| __C declaration:__ @enum rte_intr_handle_type@

    __defined at:__ @rte_interrupts.h 51:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_intr_handle_type = Rte_intr_handle_type
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_intr_handle_type where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_intr_handle_type where

  readRaw =
    \ptr0 ->
          pure Rte_intr_handle_type
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_intr_handle_type where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_intr_handle_type unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_intr_handle_type instance BG.Storable Rte_intr_handle_type

deriving via BG.CUInt instance BG.Prim Rte_intr_handle_type

instance CEnum.CEnum Rte_intr_handle_type where

  type CEnumZ Rte_intr_handle_type = BG.CUInt

  toCEnum = Rte_intr_handle_type

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "RTE_INTR_HANDLE_UNKNOWN")
                                   , (1, BG.singleton "RTE_INTR_HANDLE_UIO")
                                   , (2, BG.singleton "RTE_INTR_HANDLE_UIO_INTX")
                                   , (3, BG.singleton "RTE_INTR_HANDLE_VFIO_LEGACY")
                                   , (4, BG.singleton "RTE_INTR_HANDLE_VFIO_MSI")
                                   , (5, BG.singleton "RTE_INTR_HANDLE_VFIO_MSIX")
                                   , (6, BG.singleton "RTE_INTR_HANDLE_ALARM")
                                   , (7, BG.singleton "RTE_INTR_HANDLE_EXT")
                                   , (8, BG.singleton "RTE_INTR_HANDLE_VDEV")
                                   , (9, BG.singleton "RTE_INTR_HANDLE_DEV_EVENT")
                                   , (10, BG.singleton "RTE_INTR_HANDLE_VFIO_REQ")
                                   , (11, BG.singleton "RTE_INTR_HANDLE_MAX")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_intr_handle_type"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_intr_handle_type"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_intr_handle_type where

  minDeclaredValue = RTE_INTR_HANDLE_UNKNOWN

  maxDeclaredValue = RTE_INTR_HANDLE_MAX

instance Show Rte_intr_handle_type where

  showsPrec = CEnum.shows

instance Read Rte_intr_handle_type where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_intr_handle_type ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_intr_handle_type {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_intr_handle_type) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_intr_handle_type "unwrap" where

  type CFieldType Rte_intr_handle_type "unwrap" =
    BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_INTR_HANDLE_UNKNOWN@

    __defined at:__ @rte_interrupts.h 52:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_INTR_HANDLE_UNKNOWN :: Rte_intr_handle_type
pattern RTE_INTR_HANDLE_UNKNOWN = Rte_intr_handle_type 0

{-| __C declaration:__ @RTE_INTR_HANDLE_UIO@

    __defined at:__ @rte_interrupts.h 53:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_INTR_HANDLE_UIO :: Rte_intr_handle_type
pattern RTE_INTR_HANDLE_UIO = Rte_intr_handle_type 1

{-| __C declaration:__ @RTE_INTR_HANDLE_UIO_INTX@

    __defined at:__ @rte_interrupts.h 54:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_INTR_HANDLE_UIO_INTX :: Rte_intr_handle_type
pattern RTE_INTR_HANDLE_UIO_INTX = Rte_intr_handle_type 2

{-| __C declaration:__ @RTE_INTR_HANDLE_VFIO_LEGACY@

    __defined at:__ @rte_interrupts.h 55:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_INTR_HANDLE_VFIO_LEGACY :: Rte_intr_handle_type
pattern RTE_INTR_HANDLE_VFIO_LEGACY = Rte_intr_handle_type 3

{-| __C declaration:__ @RTE_INTR_HANDLE_VFIO_MSI@

    __defined at:__ @rte_interrupts.h 56:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_INTR_HANDLE_VFIO_MSI :: Rte_intr_handle_type
pattern RTE_INTR_HANDLE_VFIO_MSI = Rte_intr_handle_type 4

{-| __C declaration:__ @RTE_INTR_HANDLE_VFIO_MSIX@

    __defined at:__ @rte_interrupts.h 57:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_INTR_HANDLE_VFIO_MSIX :: Rte_intr_handle_type
pattern RTE_INTR_HANDLE_VFIO_MSIX = Rte_intr_handle_type 5

{-| __C declaration:__ @RTE_INTR_HANDLE_ALARM@

    __defined at:__ @rte_interrupts.h 58:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_INTR_HANDLE_ALARM :: Rte_intr_handle_type
pattern RTE_INTR_HANDLE_ALARM = Rte_intr_handle_type 6

{-| __C declaration:__ @RTE_INTR_HANDLE_EXT@

    __defined at:__ @rte_interrupts.h 59:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_INTR_HANDLE_EXT :: Rte_intr_handle_type
pattern RTE_INTR_HANDLE_EXT = Rte_intr_handle_type 7

{-| __C declaration:__ @RTE_INTR_HANDLE_VDEV@

    __defined at:__ @rte_interrupts.h 60:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_INTR_HANDLE_VDEV :: Rte_intr_handle_type
pattern RTE_INTR_HANDLE_VDEV = Rte_intr_handle_type 8

{-| __C declaration:__ @RTE_INTR_HANDLE_DEV_EVENT@

    __defined at:__ @rte_interrupts.h 61:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_INTR_HANDLE_DEV_EVENT :: Rte_intr_handle_type
pattern RTE_INTR_HANDLE_DEV_EVENT = Rte_intr_handle_type 9

{-| __C declaration:__ @RTE_INTR_HANDLE_VFIO_REQ@

    __defined at:__ @rte_interrupts.h 62:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_INTR_HANDLE_VFIO_REQ :: Rte_intr_handle_type
pattern RTE_INTR_HANDLE_VFIO_REQ = Rte_intr_handle_type 10

{-| __C declaration:__ @RTE_INTR_HANDLE_MAX@

    __defined at:__ @rte_interrupts.h 63:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_INTR_HANDLE_MAX :: Rte_intr_handle_type
pattern RTE_INTR_HANDLE_MAX = Rte_intr_handle_type 11

{-| Auxiliary type used by 'Rte_intr_callback_fn'

    __C declaration:__ @rte_intr_callback_fn@

    __defined at:__ @rte_interrupts.h 67:16@

    __exported by:__ @dpdk.h@
-}
newtype Rte_intr_callback_fn_Aux = Rte_intr_callback_fn_Aux
  { unwrap :: BG.Ptr BG.Void -> IO ()
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_intr_callback_fn_Aux@
foreign import ccall safe "wrapper" hs_bindgen_a8b8c2fa74fe9bc4_base ::
     (BG.Ptr BG.Void -> IO ())
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> IO ()))

-- __unique:__ @toRte_intr_callback_fn_Aux@
hs_bindgen_a8b8c2fa74fe9bc4 ::
     Rte_intr_callback_fn_Aux
  -> IO (BG.FunPtr Rte_intr_callback_fn_Aux)
hs_bindgen_a8b8c2fa74fe9bc4 =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_a8b8c2fa74fe9bc4_base (\x1 ->
                                                            BG.getField @"unwrap" fun0 (BG.fromFFIType x1)))

-- __unique:__ @fromRte_intr_callback_fn_Aux@
foreign import ccall safe "dynamic" hs_bindgen_be22f6599a2c5672_base ::
     BG.FunPtr (BG.Ptr BG.Void -> IO ())
  -> BG.Ptr BG.Void -> IO ()

-- __unique:__ @fromRte_intr_callback_fn_Aux@
hs_bindgen_be22f6599a2c5672 ::
     BG.FunPtr Rte_intr_callback_fn_Aux
  -> Rte_intr_callback_fn_Aux
hs_bindgen_be22f6599a2c5672 =
  \funPtr0 ->
    Rte_intr_callback_fn_Aux (\x1 ->
                                hs_bindgen_be22f6599a2c5672_base (BG.castFunPtr funPtr0) (BG.toFFIType x1))

instance BG.ToFunPtr Rte_intr_callback_fn_Aux where

  toFunPtr = hs_bindgen_a8b8c2fa74fe9bc4

instance BG.FromFunPtr Rte_intr_callback_fn_Aux where

  fromFunPtr = hs_bindgen_be22f6599a2c5672

instance ( ty ~ (BG.Ptr BG.Void -> IO ())
         ) => BG.CompatHasField.HasField "unwrap" Rte_intr_callback_fn_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_intr_callback_fn_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (BG.Ptr BG.Void -> IO ())
         ) => BG.HasField "unwrap" (BG.Ptr Rte_intr_callback_fn_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_intr_callback_fn_Aux "unwrap" where

  type CFieldType Rte_intr_callback_fn_Aux "unwrap" =
    BG.Ptr BG.Void -> IO ()

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_intr_callback_fn@

    __defined at:__ @rte_interrupts.h 67:16@

    __exported by:__ @dpdk.h@
-}
newtype Rte_intr_callback_fn = Rte_intr_callback_fn
  { unwrap :: BG.FunPtr Rte_intr_callback_fn_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_intr_callback_fn_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_intr_callback_fn ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_intr_callback_fn {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_intr_callback_fn_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_intr_callback_fn) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_intr_callback_fn "unwrap" where

  type CFieldType Rte_intr_callback_fn "unwrap" =
    BG.FunPtr Rte_intr_callback_fn_Aux

  offset# = \_ -> \_ -> 0

{-| Auxiliary type used by 'Rte_intr_unregister_callback_fn'

    __C declaration:__ @rte_intr_unregister_callback_fn@

    __defined at:__ @rte_interrupts.h 73:16@

    __exported by:__ @dpdk.h@
-}
newtype Rte_intr_unregister_callback_fn_Aux = Rte_intr_unregister_callback_fn_Aux
  { unwrap :: BG.Ptr Rte_intr_handle -> BG.Ptr BG.Void -> IO ()
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_intr_unregister_callback_fn_Aux@
foreign import ccall safe "wrapper" hs_bindgen_3762ed1395407bda_base ::
     (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ())
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ()))

-- __unique:__ @toRte_intr_unregister_callback_fn_Aux@
hs_bindgen_3762ed1395407bda ::
     Rte_intr_unregister_callback_fn_Aux
  -> IO (BG.FunPtr Rte_intr_unregister_callback_fn_Aux)
hs_bindgen_3762ed1395407bda =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_3762ed1395407bda_base (\x1 ->
                                                            \x2 ->
                                                              BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2)))

-- __unique:__ @fromRte_intr_unregister_callback_fn_Aux@
foreign import ccall safe "dynamic" hs_bindgen_dfb01ed5095f064f_base ::
     BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ())
  -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ()

-- __unique:__ @fromRte_intr_unregister_callback_fn_Aux@
hs_bindgen_dfb01ed5095f064f ::
     BG.FunPtr Rte_intr_unregister_callback_fn_Aux
  -> Rte_intr_unregister_callback_fn_Aux
hs_bindgen_dfb01ed5095f064f =
  \funPtr0 ->
    Rte_intr_unregister_callback_fn_Aux (\x1 ->
                                           \x2 ->
                                             hs_bindgen_dfb01ed5095f064f_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2))

instance BG.ToFunPtr Rte_intr_unregister_callback_fn_Aux where

  toFunPtr = hs_bindgen_3762ed1395407bda

instance BG.FromFunPtr Rte_intr_unregister_callback_fn_Aux where

  fromFunPtr = hs_bindgen_dfb01ed5095f064f

instance ( ty ~ (BG.Ptr Rte_intr_handle -> BG.Ptr BG.Void -> IO ())
         ) => BG.CompatHasField.HasField "unwrap" Rte_intr_unregister_callback_fn_Aux ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_intr_unregister_callback_fn_Aux {unwrap = y1}
      , BG.getField @"unwrap" x0
      )

instance ( ty ~ (BG.Ptr Rte_intr_handle -> BG.Ptr BG.Void -> IO ())
         ) => BG.HasField "unwrap" (BG.Ptr Rte_intr_unregister_callback_fn_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_intr_unregister_callback_fn_Aux "unwrap" where

  type CFieldType Rte_intr_unregister_callback_fn_Aux "unwrap" =
    BG.Ptr Rte_intr_handle -> BG.Ptr BG.Void -> IO ()

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_intr_unregister_callback_fn@

    __defined at:__ @rte_interrupts.h 73:16@

    __exported by:__ @dpdk.h@
-}
newtype Rte_intr_unregister_callback_fn = Rte_intr_unregister_callback_fn
  { unwrap :: BG.FunPtr Rte_intr_unregister_callback_fn_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_intr_unregister_callback_fn_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_intr_unregister_callback_fn ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_intr_unregister_callback_fn {unwrap = y1}
      , BG.getField @"unwrap" x0
      )

instance ( ty ~ BG.FunPtr Rte_intr_unregister_callback_fn_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_intr_unregister_callback_fn) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_intr_unregister_callback_fn "unwrap" where

  type CFieldType Rte_intr_unregister_callback_fn "unwrap" =
    BG.FunPtr Rte_intr_unregister_callback_fn_Aux

  offset# = \_ -> \_ -> 0
