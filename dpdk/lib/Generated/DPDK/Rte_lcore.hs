{-# LANGUAGE DataKinds #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DerivingStrategies #-}
{-# LANGUAGE DerivingVia #-}
{-# LANGUAGE DuplicateRecordFields #-}
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

module Generated.DPDK.Rte_lcore
    ( Generated.DPDK.Rte_lcore.uINT32_MAX
    , Generated.DPDK.Rte_lcore.lCORE_ID_ANY
    , Generated.DPDK.Rte_lcore.Rte_lcore_role_t(..)
    , pattern Generated.DPDK.Rte_lcore.ROLE_RTE
    , pattern Generated.DPDK.Rte_lcore.ROLE_OFF
    , pattern Generated.DPDK.Rte_lcore.ROLE_SERVICE
    , pattern Generated.DPDK.Rte_lcore.ROLE_NON_EAL
    , Generated.DPDK.Rte_lcore.Rte_lcore_init_cb_Aux(..)
    , Generated.DPDK.Rte_lcore.Rte_lcore_init_cb(..)
    , Generated.DPDK.Rte_lcore.Rte_lcore_uninit_cb_Aux(..)
    , Generated.DPDK.Rte_lcore.Rte_lcore_uninit_cb(..)
    , Generated.DPDK.Rte_lcore.Rte_lcore_iterate_cb_Aux(..)
    , Generated.DPDK.Rte_lcore.Rte_lcore_iterate_cb(..)
    , Generated.DPDK.Rte_lcore.Rte_lcore_usage(..)
    , Generated.DPDK.Rte_lcore.Rte_lcore_usage_cb_Aux(..)
    , Generated.DPDK.Rte_lcore.Rte_lcore_usage_cb(..)
    )
  where

import qualified HsBindgen.Runtime.CEnum as CEnum
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude ((<*>), (>>), Eq, IO, Int, Ord, Read, Show, fmap, pure, type (~))

{-| __C declaration:__ @macro UINT32_MAX@

    __defined at:__ @stdint.h 118:10@

    __exported by:__ @dpdk.h@
-}
uINT32_MAX :: BG.CUInt
uINT32_MAX = (4294967295 :: BG.CUInt)

{-| __C declaration:__ @macro LCORE_ID_ANY@

    __defined at:__ @rte_lcore.h 26:9@

    __exported by:__ @dpdk.h@
-}
lCORE_ID_ANY :: BG.CUInt
lCORE_ID_ANY = uINT32_MAX

{-| __C declaration:__ @enum rte_lcore_role_t@

    __defined at:__ @rte_lcore.h 33:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_lcore_role_t = Rte_lcore_role_t
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_lcore_role_t where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_lcore_role_t where

  readRaw =
    \ptr0 ->
          pure Rte_lcore_role_t
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_lcore_role_t where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_lcore_role_t unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_lcore_role_t instance BG.Storable Rte_lcore_role_t

deriving via BG.CUInt instance BG.Prim Rte_lcore_role_t

instance CEnum.CEnum Rte_lcore_role_t where

  type CEnumZ Rte_lcore_role_t = BG.CUInt

  toCEnum = Rte_lcore_role_t

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "ROLE_RTE")
                                   , (1, BG.singleton "ROLE_OFF")
                                   , (2, BG.singleton "ROLE_SERVICE")
                                   , (3, BG.singleton "ROLE_NON_EAL")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_lcore_role_t"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_lcore_role_t"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_lcore_role_t where

  minDeclaredValue = ROLE_RTE

  maxDeclaredValue = ROLE_NON_EAL

instance Show Rte_lcore_role_t where

  showsPrec = CEnum.shows

instance Read Rte_lcore_role_t where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_lcore_role_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_lcore_role_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_lcore_role_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_lcore_role_t "unwrap" where

  type CFieldType Rte_lcore_role_t "unwrap" = BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @ROLE_RTE@

    __defined at:__ @rte_lcore.h 34:2@

    __exported by:__ @dpdk.h@
-}
pattern ROLE_RTE :: Rte_lcore_role_t
pattern ROLE_RTE = Rte_lcore_role_t 0

{-| __C declaration:__ @ROLE_OFF@

    __defined at:__ @rte_lcore.h 35:2@

    __exported by:__ @dpdk.h@
-}
pattern ROLE_OFF :: Rte_lcore_role_t
pattern ROLE_OFF = Rte_lcore_role_t 1

{-| __C declaration:__ @ROLE_SERVICE@

    __defined at:__ @rte_lcore.h 36:2@

    __exported by:__ @dpdk.h@
-}
pattern ROLE_SERVICE :: Rte_lcore_role_t
pattern ROLE_SERVICE = Rte_lcore_role_t 2

{-| __C declaration:__ @ROLE_NON_EAL@

    __defined at:__ @rte_lcore.h 37:2@

    __exported by:__ @dpdk.h@
-}
pattern ROLE_NON_EAL :: Rte_lcore_role_t
pattern ROLE_NON_EAL = Rte_lcore_role_t 3

{-| Auxiliary type used by 'Rte_lcore_init_cb'

    __C declaration:__ @rte_lcore_init_cb@

    __defined at:__ @rte_lcore.h 240:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_lcore_init_cb_Aux = Rte_lcore_init_cb_Aux
  { unwrap :: BG.CUInt -> BG.Ptr BG.Void -> IO BG.CInt
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_lcore_init_cb_Aux@
foreign import ccall safe "wrapper" hs_bindgen_070bdb6a41ed56e7_base ::
     (BG.CUInt -> BG.Ptr BG.Void -> IO BG.CInt)
  -> IO (BG.FunPtr (BG.CUInt -> BG.Ptr BG.Void -> IO BG.CInt))

-- __unique:__ @toRte_lcore_init_cb_Aux@
hs_bindgen_070bdb6a41ed56e7 ::
     Rte_lcore_init_cb_Aux
  -> IO (BG.FunPtr Rte_lcore_init_cb_Aux)
hs_bindgen_070bdb6a41ed56e7 =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_070bdb6a41ed56e7_base (\x1 ->
                                                            \x2 ->
                                                              fmap BG.toFFIType (BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2))))

-- __unique:__ @fromRte_lcore_init_cb_Aux@
foreign import ccall safe "dynamic" hs_bindgen_2fb9e8fcf373310c_base ::
     BG.FunPtr (BG.CUInt -> BG.Ptr BG.Void -> IO BG.CInt)
  -> BG.CUInt -> BG.Ptr BG.Void -> IO BG.CInt

-- __unique:__ @fromRte_lcore_init_cb_Aux@
hs_bindgen_2fb9e8fcf373310c ::
     BG.FunPtr Rte_lcore_init_cb_Aux
  -> Rte_lcore_init_cb_Aux
hs_bindgen_2fb9e8fcf373310c =
  \funPtr0 ->
    Rte_lcore_init_cb_Aux (\x1 ->
                             \x2 ->
                               fmap BG.fromFFIType (hs_bindgen_2fb9e8fcf373310c_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2)))

instance BG.ToFunPtr Rte_lcore_init_cb_Aux where

  toFunPtr = hs_bindgen_070bdb6a41ed56e7

instance BG.FromFunPtr Rte_lcore_init_cb_Aux where

  fromFunPtr = hs_bindgen_2fb9e8fcf373310c

instance ( ty ~ (BG.CUInt -> BG.Ptr BG.Void -> IO BG.CInt)
         ) => BG.CompatHasField.HasField "unwrap" Rte_lcore_init_cb_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_lcore_init_cb_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (BG.CUInt -> BG.Ptr BG.Void -> IO BG.CInt)
         ) => BG.HasField "unwrap" (BG.Ptr Rte_lcore_init_cb_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_lcore_init_cb_Aux "unwrap" where

  type CFieldType Rte_lcore_init_cb_Aux "unwrap" =
    BG.CUInt -> BG.Ptr BG.Void -> IO BG.CInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_lcore_init_cb@

    __defined at:__ @rte_lcore.h 240:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_lcore_init_cb = Rte_lcore_init_cb
  { unwrap :: BG.FunPtr Rte_lcore_init_cb_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_lcore_init_cb_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_lcore_init_cb ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_lcore_init_cb {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_lcore_init_cb_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_lcore_init_cb) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_lcore_init_cb "unwrap" where

  type CFieldType Rte_lcore_init_cb "unwrap" =
    BG.FunPtr Rte_lcore_init_cb_Aux

  offset# = \_ -> \_ -> 0

{-| Auxiliary type used by 'Rte_lcore_uninit_cb'

    __C declaration:__ @rte_lcore_uninit_cb@

    __defined at:__ @rte_lcore.h 250:16@

    __exported by:__ @dpdk.h@
-}
newtype Rte_lcore_uninit_cb_Aux = Rte_lcore_uninit_cb_Aux
  { unwrap :: BG.CUInt -> BG.Ptr BG.Void -> IO ()
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_lcore_uninit_cb_Aux@
foreign import ccall safe "wrapper" hs_bindgen_2b5ba914c4900a9a_base ::
     (BG.CUInt -> BG.Ptr BG.Void -> IO ())
  -> IO (BG.FunPtr (BG.CUInt -> BG.Ptr BG.Void -> IO ()))

-- __unique:__ @toRte_lcore_uninit_cb_Aux@
hs_bindgen_2b5ba914c4900a9a ::
     Rte_lcore_uninit_cb_Aux
  -> IO (BG.FunPtr Rte_lcore_uninit_cb_Aux)
hs_bindgen_2b5ba914c4900a9a =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_2b5ba914c4900a9a_base (\x1 ->
                                                            \x2 ->
                                                              BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2)))

-- __unique:__ @fromRte_lcore_uninit_cb_Aux@
foreign import ccall safe "dynamic" hs_bindgen_70706d87657c0223_base ::
     BG.FunPtr (BG.CUInt -> BG.Ptr BG.Void -> IO ())
  -> BG.CUInt -> BG.Ptr BG.Void -> IO ()

-- __unique:__ @fromRte_lcore_uninit_cb_Aux@
hs_bindgen_70706d87657c0223 ::
     BG.FunPtr Rte_lcore_uninit_cb_Aux
  -> Rte_lcore_uninit_cb_Aux
hs_bindgen_70706d87657c0223 =
  \funPtr0 ->
    Rte_lcore_uninit_cb_Aux (\x1 ->
                               \x2 ->
                                 hs_bindgen_70706d87657c0223_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2))

instance BG.ToFunPtr Rte_lcore_uninit_cb_Aux where

  toFunPtr = hs_bindgen_2b5ba914c4900a9a

instance BG.FromFunPtr Rte_lcore_uninit_cb_Aux where

  fromFunPtr = hs_bindgen_70706d87657c0223

instance ( ty ~ (BG.CUInt -> BG.Ptr BG.Void -> IO ())
         ) => BG.CompatHasField.HasField "unwrap" Rte_lcore_uninit_cb_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_lcore_uninit_cb_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (BG.CUInt -> BG.Ptr BG.Void -> IO ())
         ) => BG.HasField "unwrap" (BG.Ptr Rte_lcore_uninit_cb_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_lcore_uninit_cb_Aux "unwrap" where

  type CFieldType Rte_lcore_uninit_cb_Aux "unwrap" =
    BG.CUInt -> BG.Ptr BG.Void -> IO ()

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_lcore_uninit_cb@

    __defined at:__ @rte_lcore.h 250:16@

    __exported by:__ @dpdk.h@
-}
newtype Rte_lcore_uninit_cb = Rte_lcore_uninit_cb
  { unwrap :: BG.FunPtr Rte_lcore_uninit_cb_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_lcore_uninit_cb_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_lcore_uninit_cb ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_lcore_uninit_cb {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_lcore_uninit_cb_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_lcore_uninit_cb) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_lcore_uninit_cb "unwrap" where

  type CFieldType Rte_lcore_uninit_cb "unwrap" =
    BG.FunPtr Rte_lcore_uninit_cb_Aux

  offset# = \_ -> \_ -> 0

{-| Auxiliary type used by 'Rte_lcore_iterate_cb'

    __C declaration:__ @rte_lcore_iterate_cb@

    __defined at:__ @rte_lcore.h 308:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_lcore_iterate_cb_Aux = Rte_lcore_iterate_cb_Aux
  { unwrap :: BG.CUInt -> BG.Ptr BG.Void -> IO BG.CInt
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_lcore_iterate_cb_Aux@
foreign import ccall safe "wrapper" hs_bindgen_aa80cb3d41075b05_base ::
     (BG.CUInt -> BG.Ptr BG.Void -> IO BG.CInt)
  -> IO (BG.FunPtr (BG.CUInt -> BG.Ptr BG.Void -> IO BG.CInt))

-- __unique:__ @toRte_lcore_iterate_cb_Aux@
hs_bindgen_aa80cb3d41075b05 ::
     Rte_lcore_iterate_cb_Aux
  -> IO (BG.FunPtr Rte_lcore_iterate_cb_Aux)
hs_bindgen_aa80cb3d41075b05 =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_aa80cb3d41075b05_base (\x1 ->
                                                            \x2 ->
                                                              fmap BG.toFFIType (BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2))))

-- __unique:__ @fromRte_lcore_iterate_cb_Aux@
foreign import ccall safe "dynamic" hs_bindgen_f96277313908b30a_base ::
     BG.FunPtr (BG.CUInt -> BG.Ptr BG.Void -> IO BG.CInt)
  -> BG.CUInt -> BG.Ptr BG.Void -> IO BG.CInt

-- __unique:__ @fromRte_lcore_iterate_cb_Aux@
hs_bindgen_f96277313908b30a ::
     BG.FunPtr Rte_lcore_iterate_cb_Aux
  -> Rte_lcore_iterate_cb_Aux
hs_bindgen_f96277313908b30a =
  \funPtr0 ->
    Rte_lcore_iterate_cb_Aux (\x1 ->
                                \x2 ->
                                  fmap BG.fromFFIType (hs_bindgen_f96277313908b30a_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2)))

instance BG.ToFunPtr Rte_lcore_iterate_cb_Aux where

  toFunPtr = hs_bindgen_aa80cb3d41075b05

instance BG.FromFunPtr Rte_lcore_iterate_cb_Aux where

  fromFunPtr = hs_bindgen_f96277313908b30a

instance ( ty ~ (BG.CUInt -> BG.Ptr BG.Void -> IO BG.CInt)
         ) => BG.CompatHasField.HasField "unwrap" Rte_lcore_iterate_cb_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_lcore_iterate_cb_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (BG.CUInt -> BG.Ptr BG.Void -> IO BG.CInt)
         ) => BG.HasField "unwrap" (BG.Ptr Rte_lcore_iterate_cb_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_lcore_iterate_cb_Aux "unwrap" where

  type CFieldType Rte_lcore_iterate_cb_Aux "unwrap" =
    BG.CUInt -> BG.Ptr BG.Void -> IO BG.CInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_lcore_iterate_cb@

    __defined at:__ @rte_lcore.h 308:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_lcore_iterate_cb = Rte_lcore_iterate_cb
  { unwrap :: BG.FunPtr Rte_lcore_iterate_cb_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_lcore_iterate_cb_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_lcore_iterate_cb ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_lcore_iterate_cb {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_lcore_iterate_cb_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_lcore_iterate_cb) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_lcore_iterate_cb "unwrap" where

  type CFieldType Rte_lcore_iterate_cb "unwrap" =
    BG.FunPtr Rte_lcore_iterate_cb_Aux

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_lcore_usage@

    __defined at:__ @rte_lcore.h 332:8@

    __exported by:__ @dpdk.h@
-}
data Rte_lcore_usage = Rte_lcore_usage
  { total_cycles :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @total_cycles@

         __defined at:__ @rte_lcore.h 337:11@

         __exported by:__ @dpdk.h@
    -}
  , busy_cycles :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @busy_cycles@

         __defined at:__ @rte_lcore.h 342:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_lcore_usage where

  staticSizeOf = \_ -> (16 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_lcore_usage where

  readRaw =
    \ptr0 ->
          pure Rte_lcore_usage
      <*> HasCField.readRaw (BG.Proxy @"total_cycles") ptr0
      <*> HasCField.readRaw (BG.Proxy @"busy_cycles") ptr0

instance Marshal.WriteRaw Rte_lcore_usage where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_lcore_usage total_cycles2 busy_cycles3 ->
               HasCField.writeRaw (BG.Proxy @"total_cycles") ptr0 total_cycles2
            >> HasCField.writeRaw (BG.Proxy @"busy_cycles") ptr0 busy_cycles3

deriving via Marshal.EquivStorable Rte_lcore_usage instance BG.Storable Rte_lcore_usage

deriving via Struct.IsStructViaReadRaw Rte_lcore_usage instance Struct.IsStruct Rte_lcore_usage

{-| __C declaration:__ @total_cycles@

    __defined at:__ @rte_lcore.h 337:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "total_cycles" Rte_lcore_usage ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_lcore_usage {total_cycles = y1, busy_cycles = BG.getField @"busy_cycles" x0}
      , BG.getField @"total_cycles" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "total_cycles" (BG.Ptr Rte_lcore_usage) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"total_cycles")

instance HasCField.HasCField Rte_lcore_usage "total_cycles" where

  type CFieldType Rte_lcore_usage "total_cycles" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @busy_cycles@

    __defined at:__ @rte_lcore.h 342:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "busy_cycles" Rte_lcore_usage ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_lcore_usage {busy_cycles = y1, total_cycles = BG.getField @"total_cycles" x0}
      , BG.getField @"busy_cycles" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "busy_cycles" (BG.Ptr Rte_lcore_usage) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"busy_cycles")

instance HasCField.HasCField Rte_lcore_usage "busy_cycles" where

  type CFieldType Rte_lcore_usage "busy_cycles" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 8

{-| Auxiliary type used by 'Rte_lcore_usage_cb'

    __C declaration:__ @rte_lcore_usage_cb@

    __defined at:__ @rte_lcore.h 358:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_lcore_usage_cb_Aux = Rte_lcore_usage_cb_Aux
  { unwrap :: BG.CUInt -> BG.Ptr Rte_lcore_usage -> IO BG.CInt
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_lcore_usage_cb_Aux@
foreign import ccall safe "wrapper" hs_bindgen_852c04ee26e3702a_base ::
     (BG.CUInt -> BG.Ptr BG.Void -> IO BG.CInt)
  -> IO (BG.FunPtr (BG.CUInt -> BG.Ptr BG.Void -> IO BG.CInt))

-- __unique:__ @toRte_lcore_usage_cb_Aux@
hs_bindgen_852c04ee26e3702a ::
     Rte_lcore_usage_cb_Aux
  -> IO (BG.FunPtr Rte_lcore_usage_cb_Aux)
hs_bindgen_852c04ee26e3702a =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_852c04ee26e3702a_base (\x1 ->
                                                            \x2 ->
                                                              fmap BG.toFFIType (BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2))))

-- __unique:__ @fromRte_lcore_usage_cb_Aux@
foreign import ccall safe "dynamic" hs_bindgen_ebb2c0c441c17a02_base ::
     BG.FunPtr (BG.CUInt -> BG.Ptr BG.Void -> IO BG.CInt)
  -> BG.CUInt -> BG.Ptr BG.Void -> IO BG.CInt

-- __unique:__ @fromRte_lcore_usage_cb_Aux@
hs_bindgen_ebb2c0c441c17a02 ::
     BG.FunPtr Rte_lcore_usage_cb_Aux
  -> Rte_lcore_usage_cb_Aux
hs_bindgen_ebb2c0c441c17a02 =
  \funPtr0 ->
    Rte_lcore_usage_cb_Aux (\x1 ->
                              \x2 ->
                                fmap BG.fromFFIType (hs_bindgen_ebb2c0c441c17a02_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2)))

instance BG.ToFunPtr Rte_lcore_usage_cb_Aux where

  toFunPtr = hs_bindgen_852c04ee26e3702a

instance BG.FromFunPtr Rte_lcore_usage_cb_Aux where

  fromFunPtr = hs_bindgen_ebb2c0c441c17a02

instance ( ty ~ (BG.CUInt -> BG.Ptr Rte_lcore_usage -> IO BG.CInt)
         ) => BG.CompatHasField.HasField "unwrap" Rte_lcore_usage_cb_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_lcore_usage_cb_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (BG.CUInt -> BG.Ptr Rte_lcore_usage -> IO BG.CInt)
         ) => BG.HasField "unwrap" (BG.Ptr Rte_lcore_usage_cb_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_lcore_usage_cb_Aux "unwrap" where

  type CFieldType Rte_lcore_usage_cb_Aux "unwrap" =
    BG.CUInt -> BG.Ptr Rte_lcore_usage -> IO BG.CInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_lcore_usage_cb@

    __defined at:__ @rte_lcore.h 358:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_lcore_usage_cb = Rte_lcore_usage_cb
  { unwrap :: BG.FunPtr Rte_lcore_usage_cb_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_lcore_usage_cb_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_lcore_usage_cb ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_lcore_usage_cb {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_lcore_usage_cb_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_lcore_usage_cb) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_lcore_usage_cb "unwrap" where

  type CFieldType Rte_lcore_usage_cb "unwrap" =
    BG.FunPtr Rte_lcore_usage_cb_Aux

  offset# = \_ -> \_ -> 0
