{-# LANGUAGE DataKinds #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DerivingStrategies #-}
{-# LANGUAGE DerivingVia #-}
{-# LANGUAGE DuplicateRecordFields #-}
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

module Generated.DPDK.Rte_launch
    ( Generated.DPDK.Rte_launch.Rte_lcore_state_t(..)
    , pattern Generated.DPDK.Rte_launch.WAIT
    , pattern Generated.DPDK.Rte_launch.RUNNING
    , Generated.DPDK.Rte_launch.Lcore_function_t(..)
    , Generated.DPDK.Rte_launch.Rte_rmt_call_main_t(..)
    , pattern Generated.DPDK.Rte_launch.SKIP_MAIN
    , pattern Generated.DPDK.Rte_launch.CALL_MAIN
    )
  where

import qualified HsBindgen.Runtime.CEnum as CEnum
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude ((<*>), Eq, IO, Int, Ord, Read, Show, fmap, pure, type (~))

{-| __C declaration:__ @enum rte_lcore_state_t@

    __defined at:__ @rte_launch.h 21:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
newtype Rte_lcore_state_t = Rte_lcore_state_t
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_lcore_state_t where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_lcore_state_t where

  readRaw =
    \ptr0 ->
          pure Rte_lcore_state_t
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_lcore_state_t where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_lcore_state_t unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_lcore_state_t instance BG.Storable Rte_lcore_state_t

deriving via BG.CUInt instance BG.Prim Rte_lcore_state_t

instance CEnum.CEnum Rte_lcore_state_t where

  type CEnumZ Rte_lcore_state_t = BG.CUInt

  toCEnum = Rte_lcore_state_t

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [(0, BG.singleton "WAIT"), (1, BG.singleton "RUNNING")]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_lcore_state_t"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_lcore_state_t"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_lcore_state_t where

  minDeclaredValue = WAIT

  maxDeclaredValue = RUNNING

instance Show Rte_lcore_state_t where

  showsPrec = CEnum.shows

instance Read Rte_lcore_state_t where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_lcore_state_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_lcore_state_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_lcore_state_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_lcore_state_t "unwrap" where

  type CFieldType Rte_lcore_state_t "unwrap" = BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @WAIT@

    __defined at:__ @rte_launch.h 22:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
pattern WAIT :: Rte_lcore_state_t
pattern WAIT = Rte_lcore_state_t 0

{-| __C declaration:__ @RUNNING@

    __defined at:__ @rte_launch.h 24:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
pattern RUNNING :: Rte_lcore_state_t
pattern RUNNING = Rte_lcore_state_t 1

{-| __C declaration:__ @lcore_function_t@

    __defined at:__ @rte_launch.h 31:14@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
newtype Lcore_function_t = Lcore_function_t
  { unwrap :: BG.Ptr BG.Void -> IO BG.CInt
  }
  deriving stock (BG.Generic)

-- __unique:__ @toLcore_function_t@
foreign import ccall safe "wrapper" hs_bindgen_8fc1c761e7723add_base ::
     (BG.Ptr BG.Void -> IO BG.CInt)
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> IO BG.CInt))

-- __unique:__ @toLcore_function_t@
hs_bindgen_8fc1c761e7723add ::
     Lcore_function_t
  -> IO (BG.FunPtr Lcore_function_t)
hs_bindgen_8fc1c761e7723add =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_8fc1c761e7723add_base (\x1 ->
                                                            fmap BG.toFFIType (BG.getField @"unwrap" fun0 (BG.fromFFIType x1))))

-- __unique:__ @fromLcore_function_t@
foreign import ccall safe "dynamic" hs_bindgen_51e3c70631d2a408_base ::
     BG.FunPtr (BG.Ptr BG.Void -> IO BG.CInt)
  -> BG.Ptr BG.Void -> IO BG.CInt

-- __unique:__ @fromLcore_function_t@
hs_bindgen_51e3c70631d2a408 ::
     BG.FunPtr Lcore_function_t
  -> Lcore_function_t
hs_bindgen_51e3c70631d2a408 =
  \funPtr0 ->
    Lcore_function_t (\x1 ->
                        fmap BG.fromFFIType (hs_bindgen_51e3c70631d2a408_base (BG.castFunPtr funPtr0) (BG.toFFIType x1)))

instance BG.ToFunPtr Lcore_function_t where

  toFunPtr = hs_bindgen_8fc1c761e7723add

instance BG.FromFunPtr Lcore_function_t where

  fromFunPtr = hs_bindgen_51e3c70631d2a408

instance ( ty ~ (BG.Ptr BG.Void -> IO BG.CInt)
         ) => BG.CompatHasField.HasField "unwrap" Lcore_function_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Lcore_function_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (BG.Ptr BG.Void -> IO BG.CInt)
         ) => BG.HasField "unwrap" (BG.Ptr Lcore_function_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Lcore_function_t "unwrap" where

  type CFieldType Lcore_function_t "unwrap" =
    BG.Ptr BG.Void -> IO BG.CInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @enum rte_rmt_call_main_t@

    __defined at:__ @rte_launch.h 73:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
newtype Rte_rmt_call_main_t = Rte_rmt_call_main_t
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_rmt_call_main_t where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_rmt_call_main_t where

  readRaw =
    \ptr0 ->
          pure Rte_rmt_call_main_t
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_rmt_call_main_t where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_rmt_call_main_t unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_rmt_call_main_t instance BG.Storable Rte_rmt_call_main_t

deriving via BG.CUInt instance BG.Prim Rte_rmt_call_main_t

instance CEnum.CEnum Rte_rmt_call_main_t where

  type CEnumZ Rte_rmt_call_main_t = BG.CUInt

  toCEnum = Rte_rmt_call_main_t

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [(0, BG.singleton "SKIP_MAIN"), (1, BG.singleton "CALL_MAIN")]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_rmt_call_main_t"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_rmt_call_main_t"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_rmt_call_main_t where

  minDeclaredValue = SKIP_MAIN

  maxDeclaredValue = CALL_MAIN

instance Show Rte_rmt_call_main_t where

  showsPrec = CEnum.shows

instance Read Rte_rmt_call_main_t where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_rmt_call_main_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_rmt_call_main_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_rmt_call_main_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_rmt_call_main_t "unwrap" where

  type CFieldType Rte_rmt_call_main_t "unwrap" =
    BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @SKIP_MAIN@

    __defined at:__ @rte_launch.h 74:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
pattern SKIP_MAIN :: Rte_rmt_call_main_t
pattern SKIP_MAIN = Rte_rmt_call_main_t 0

{-| __C declaration:__ @CALL_MAIN@

    __defined at:__ @rte_launch.h 75:2@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
pattern CALL_MAIN :: Rte_rmt_call_main_t
pattern CALL_MAIN = Rte_rmt_call_main_t 1
