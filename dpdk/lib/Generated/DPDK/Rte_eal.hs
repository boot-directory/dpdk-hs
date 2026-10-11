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

module Generated.DPDK.Rte_eal
    ( Generated.DPDK.Rte_eal.C__Time_t(..)
    , Generated.DPDK.Rte_eal.C__Syscall_slong_t(..)
    , Generated.DPDK.Rte_eal.Timespec(..)
    , Generated.DPDK.Rte_eal.rTE_MAGIC
    , Generated.DPDK.Rte_eal.Rte_proc_type_t(..)
    , pattern Generated.DPDK.Rte_eal.RTE_PROC_AUTO
    , pattern Generated.DPDK.Rte_eal.RTE_PROC_PRIMARY
    , pattern Generated.DPDK.Rte_eal.RTE_PROC_SECONDARY
    , pattern Generated.DPDK.Rte_eal.RTE_PROC_INVALID
    , Generated.DPDK.Rte_eal.rTE_MP_MAX_FD_NUM
    , Generated.DPDK.Rte_eal.rTE_MP_MAX_NAME_LEN
    , Generated.DPDK.Rte_eal.rTE_MP_MAX_PARAM_LEN
    , Generated.DPDK.Rte_eal.Rte_mp_msg(..)
    , Generated.DPDK.Rte_eal.Rte_mp_reply(..)
    , Generated.DPDK.Rte_eal.Rte_mp_t_Aux(..)
    , Generated.DPDK.Rte_eal.Rte_mp_t(..)
    , Generated.DPDK.Rte_eal.Rte_mp_async_reply_t_Aux(..)
    , Generated.DPDK.Rte_eal.Rte_mp_async_reply_t(..)
    , Generated.DPDK.Rte_eal.Rte_usage_hook_t_Aux(..)
    , Generated.DPDK.Rte_eal.Rte_usage_hook_t(..)
    , Generated.DPDK.Rte_eal.Rte_iova_mode(..)
    , pattern Generated.DPDK.Rte_eal.RTE_IOVA_DC
    , pattern Generated.DPDK.Rte_eal.RTE_IOVA_PA
    , pattern Generated.DPDK.Rte_eal.RTE_IOVA_VA
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
import Prelude ((<*>), (>>), Bounded, Enum, Eq, IO, Int, Integral, Num, Ord, Read, Real, Show, fmap, pure, type (~))

{-| __C declaration:__ @__time_t@

    __defined at:__ @bits\/types.h 160:26@

    __exported by:__ @dpdk.h@
-}
newtype C__Time_t = C__Time_t
  { unwrap :: BG.CLong
  }
  deriving stock (Eq, BG.Generic, Ord, Read, Show)
  deriving newtype
    ( BG.Bitfield
    , BG.Bits
    , Bounded
    , Enum
    , BG.FiniteBits
    , BG.HasFFIType
    , Integral
    , BG.Ix
    , Num
    , BG.Prim
    , Marshal.ReadRaw
    , Real
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.CLong
         ) => BG.CompatHasField.HasField "unwrap" C__Time_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         C__Time_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CLong
         ) => BG.HasField "unwrap" (BG.Ptr C__Time_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField C__Time_t "unwrap" where

  type CFieldType C__Time_t "unwrap" = BG.CLong

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @__syscall_slong_t@

    __defined at:__ @bits\/types.h 197:33@

    __exported by:__ @dpdk.h@
-}
newtype C__Syscall_slong_t = C__Syscall_slong_t
  { unwrap :: BG.CLong
  }
  deriving stock (Eq, BG.Generic, Ord, Read, Show)
  deriving newtype
    ( BG.Bitfield
    , BG.Bits
    , Bounded
    , Enum
    , BG.FiniteBits
    , BG.HasFFIType
    , Integral
    , BG.Ix
    , Num
    , BG.Prim
    , Marshal.ReadRaw
    , Real
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.CLong
         ) => BG.CompatHasField.HasField "unwrap" C__Syscall_slong_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         C__Syscall_slong_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CLong
         ) => BG.HasField "unwrap" (BG.Ptr C__Syscall_slong_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField C__Syscall_slong_t "unwrap" where

  type CFieldType C__Syscall_slong_t "unwrap" =
    BG.CLong

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct timespec@

    __defined at:__ @bits\/types\/struct_timespec.h 11:8@

    __exported by:__ @dpdk.h@
-}
data Timespec = Timespec
  { tv_sec :: C__Time_t
    {- ^ __C declaration:__ @tv_sec@

         __defined at:__ @bits\/types\/struct_timespec.h 16:12@

         __exported by:__ @dpdk.h@
    -}
  , tv_nsec :: C__Syscall_slong_t
    {- ^ __C declaration:__ @tv_nsec@

         __defined at:__ @bits\/types\/struct_timespec.h 21:21@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Timespec where

  staticSizeOf = \_ -> (16 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Timespec where

  readRaw =
    \ptr0 ->
          pure Timespec
      <*> HasCField.readRaw (BG.Proxy @"tv_sec") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tv_nsec") ptr0

instance Marshal.WriteRaw Timespec where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Timespec tv_sec2 tv_nsec3 ->
               HasCField.writeRaw (BG.Proxy @"tv_sec") ptr0 tv_sec2
            >> HasCField.writeRaw (BG.Proxy @"tv_nsec") ptr0 tv_nsec3

deriving via Marshal.EquivStorable Timespec instance BG.Storable Timespec

deriving via Struct.IsStructViaReadRaw Timespec instance Struct.IsStruct Timespec

{-| __C declaration:__ @tv_sec@

    __defined at:__ @bits\/types\/struct_timespec.h 16:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ C__Time_t
         ) => BG.CompatHasField.HasField "tv_sec" Timespec ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Timespec {tv_sec = y1, tv_nsec = BG.getField @"tv_nsec" x0}
      , BG.getField @"tv_sec" x0
      )

instance ( ty ~ C__Time_t
         ) => BG.HasField "tv_sec" (BG.Ptr Timespec) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tv_sec")

instance HasCField.HasCField Timespec "tv_sec" where

  type CFieldType Timespec "tv_sec" = C__Time_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @tv_nsec@

    __defined at:__ @bits\/types\/struct_timespec.h 21:21@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ C__Syscall_slong_t
         ) => BG.CompatHasField.HasField "tv_nsec" Timespec ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Timespec {tv_nsec = y1, tv_sec = BG.getField @"tv_sec" x0}
      , BG.getField @"tv_nsec" x0
      )

instance ( ty ~ C__Syscall_slong_t
         ) => BG.HasField "tv_nsec" (BG.Ptr Timespec) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tv_nsec")

instance HasCField.HasCField Timespec "tv_nsec" where

  type CFieldType Timespec "tv_nsec" =
    C__Syscall_slong_t

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @macro RTE_MAGIC@

    __defined at:__ @rte_eal.h 29:9@

    __exported by:__ @dpdk.h@
-}
rTE_MAGIC :: BG.CInt
rTE_MAGIC = (19820526 :: BG.CInt)

{-| __C declaration:__ @enum rte_proc_type_t@

    __defined at:__ @rte_eal.h 34:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_proc_type_t = Rte_proc_type_t
  { unwrap :: BG.CInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_proc_type_t where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_proc_type_t where

  readRaw =
    \ptr0 ->
          pure Rte_proc_type_t
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_proc_type_t where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_proc_type_t unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_proc_type_t instance BG.Storable Rte_proc_type_t

deriving via BG.CInt instance BG.Prim Rte_proc_type_t

instance CEnum.CEnum Rte_proc_type_t where

  type CEnumZ Rte_proc_type_t = BG.CInt

  toCEnum = Rte_proc_type_t

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (-1, BG.singleton "RTE_PROC_AUTO")
                                   , (0, BG.singleton "RTE_PROC_PRIMARY")
                                   , (1, BG.singleton "RTE_PROC_SECONDARY")
                                   , (2, BG.singleton "RTE_PROC_INVALID")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_proc_type_t"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_proc_type_t"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_proc_type_t where

  minDeclaredValue = RTE_PROC_AUTO

  maxDeclaredValue = RTE_PROC_INVALID

instance Show Rte_proc_type_t where

  showsPrec = CEnum.shows

instance Read Rte_proc_type_t where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_proc_type_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_proc_type_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_proc_type_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_proc_type_t "unwrap" where

  type CFieldType Rte_proc_type_t "unwrap" = BG.CInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_PROC_AUTO@

    __defined at:__ @rte_eal.h 35:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_PROC_AUTO :: Rte_proc_type_t
pattern RTE_PROC_AUTO = Rte_proc_type_t (-1)

{-| __C declaration:__ @RTE_PROC_PRIMARY@

    __defined at:__ @rte_eal.h 36:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_PROC_PRIMARY :: Rte_proc_type_t
pattern RTE_PROC_PRIMARY = Rte_proc_type_t 0

{-| __C declaration:__ @RTE_PROC_SECONDARY@

    __defined at:__ @rte_eal.h 37:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_PROC_SECONDARY :: Rte_proc_type_t
pattern RTE_PROC_SECONDARY = Rte_proc_type_t 1

{-| __C declaration:__ @RTE_PROC_INVALID@

    __defined at:__ @rte_eal.h 39:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_PROC_INVALID :: Rte_proc_type_t
pattern RTE_PROC_INVALID = Rte_proc_type_t 2

{-| __C declaration:__ @macro RTE_MP_MAX_FD_NUM@

    __defined at:__ @rte_eal.h 159:9@

    __exported by:__ @dpdk.h@
-}
rTE_MP_MAX_FD_NUM :: BG.CInt
rTE_MP_MAX_FD_NUM = (253 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MP_MAX_NAME_LEN@

    __defined at:__ @rte_eal.h 160:9@

    __exported by:__ @dpdk.h@
-}
rTE_MP_MAX_NAME_LEN :: BG.CInt
rTE_MP_MAX_NAME_LEN = (64 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MP_MAX_PARAM_LEN@

    __defined at:__ @rte_eal.h 161:9@

    __exported by:__ @dpdk.h@
-}
rTE_MP_MAX_PARAM_LEN :: BG.CInt
rTE_MP_MAX_PARAM_LEN = (256 :: BG.CInt)

{-| __C declaration:__ @struct rte_mp_msg@

    __defined at:__ @rte_eal.h 162:8@

    __exported by:__ @dpdk.h@
-}
data Rte_mp_msg = Rte_mp_msg
  { name :: CA.ConstantArray 64 BG.CChar
    {- ^ __C declaration:__ @name@

         __defined at:__ @rte_eal.h 163:7@

         __exported by:__ @dpdk.h@
    -}
  , len_param :: BG.CInt
    {- ^ __C declaration:__ @len_param@

         __defined at:__ @rte_eal.h 164:6@

         __exported by:__ @dpdk.h@
    -}
  , num_fds :: BG.CInt
    {- ^ __C declaration:__ @num_fds@

         __defined at:__ @rte_eal.h 165:6@

         __exported by:__ @dpdk.h@
    -}
  , param :: CA.ConstantArray 256 HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @param@

         __defined at:__ @rte_eal.h 166:21@

         __exported by:__ @dpdk.h@
    -}
  , fds :: CA.ConstantArray 253 BG.CInt
    {- ^ __C declaration:__ @fds@

         __defined at:__ @rte_eal.h 167:6@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_mp_msg where

  staticSizeOf = \_ -> (1344 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_mp_msg where

  readRaw =
    \ptr0 ->
          pure Rte_mp_msg
      <*> HasCField.readRaw (BG.Proxy @"name") ptr0
      <*> HasCField.readRaw (BG.Proxy @"len_param") ptr0
      <*> HasCField.readRaw (BG.Proxy @"num_fds") ptr0
      <*> HasCField.readRaw (BG.Proxy @"param") ptr0
      <*> HasCField.readRaw (BG.Proxy @"fds") ptr0

instance Marshal.WriteRaw Rte_mp_msg where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mp_msg name2 len_param3 num_fds4 param5 fds6 ->
               HasCField.writeRaw (BG.Proxy @"name") ptr0 name2
            >> HasCField.writeRaw (BG.Proxy @"len_param") ptr0 len_param3
            >> HasCField.writeRaw (BG.Proxy @"num_fds") ptr0 num_fds4
            >> HasCField.writeRaw (BG.Proxy @"param") ptr0 param5
            >> HasCField.writeRaw (BG.Proxy @"fds") ptr0 fds6

deriving via Marshal.EquivStorable Rte_mp_msg instance BG.Storable Rte_mp_msg

deriving via Struct.IsStructViaReadRaw Rte_mp_msg instance Struct.IsStruct Rte_mp_msg

{-| __C declaration:__ @name@

    __defined at:__ @rte_eal.h 163:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 64 BG.CChar
         ) => BG.CompatHasField.HasField "name" Rte_mp_msg ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mp_msg { name = y1
                     , len_param = BG.getField @"len_param" x0
                     , num_fds = BG.getField @"num_fds" x0
                     , param = BG.getField @"param" x0
                     , fds = BG.getField @"fds" x0
                     }
      , BG.getField @"name" x0
      )

instance ( ty ~ CA.ConstantArray 64 BG.CChar
         ) => BG.HasField "name" (BG.Ptr Rte_mp_msg) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"name")

instance HasCField.HasCField Rte_mp_msg "name" where

  type CFieldType Rte_mp_msg "name" =
    CA.ConstantArray 64 BG.CChar

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @len_param@

    __defined at:__ @rte_eal.h 164:6@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.CInt
         ) => BG.CompatHasField.HasField "len_param" Rte_mp_msg ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mp_msg { len_param = y1
                     , name = BG.getField @"name" x0
                     , num_fds = BG.getField @"num_fds" x0
                     , param = BG.getField @"param" x0
                     , fds = BG.getField @"fds" x0
                     }
      , BG.getField @"len_param" x0
      )

instance ( ty ~ BG.CInt
         ) => BG.HasField "len_param" (BG.Ptr Rte_mp_msg) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"len_param")

instance HasCField.HasCField Rte_mp_msg "len_param" where

  type CFieldType Rte_mp_msg "len_param" = BG.CInt

  offset# = \_ -> \_ -> 64

{-| __C declaration:__ @num_fds@

    __defined at:__ @rte_eal.h 165:6@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.CInt
         ) => BG.CompatHasField.HasField "num_fds" Rte_mp_msg ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mp_msg { num_fds = y1
                     , name = BG.getField @"name" x0
                     , len_param = BG.getField @"len_param" x0
                     , param = BG.getField @"param" x0
                     , fds = BG.getField @"fds" x0
                     }
      , BG.getField @"num_fds" x0
      )

instance ( ty ~ BG.CInt
         ) => BG.HasField "num_fds" (BG.Ptr Rte_mp_msg) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"num_fds")

instance HasCField.HasCField Rte_mp_msg "num_fds" where

  type CFieldType Rte_mp_msg "num_fds" = BG.CInt

  offset# = \_ -> \_ -> 68

{-| __C declaration:__ @param@

    __defined at:__ @rte_eal.h 166:21@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 256 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "param" Rte_mp_msg ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mp_msg { param = y1
                     , name = BG.getField @"name" x0
                     , len_param = BG.getField @"len_param" x0
                     , num_fds = BG.getField @"num_fds" x0
                     , fds = BG.getField @"fds" x0
                     }
      , BG.getField @"param" x0
      )

instance ( ty ~ CA.ConstantArray 256 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "param" (BG.Ptr Rte_mp_msg) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"param")

instance HasCField.HasCField Rte_mp_msg "param" where

  type CFieldType Rte_mp_msg "param" =
    CA.ConstantArray 256 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 72

{-| __C declaration:__ @fds@

    __defined at:__ @rte_eal.h 167:6@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 253 BG.CInt
         ) => BG.CompatHasField.HasField "fds" Rte_mp_msg ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mp_msg { fds = y1
                     , name = BG.getField @"name" x0
                     , len_param = BG.getField @"len_param" x0
                     , num_fds = BG.getField @"num_fds" x0
                     , param = BG.getField @"param" x0
                     }
      , BG.getField @"fds" x0
      )

instance ( ty ~ CA.ConstantArray 253 BG.CInt
         ) => BG.HasField "fds" (BG.Ptr Rte_mp_msg) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"fds")

instance HasCField.HasCField Rte_mp_msg "fds" where

  type CFieldType Rte_mp_msg "fds" =
    CA.ConstantArray 253 BG.CInt

  offset# = \_ -> \_ -> 328

{-| __C declaration:__ @struct rte_mp_reply@

    __defined at:__ @rte_eal.h 170:8@

    __exported by:__ @dpdk.h@
-}
data Rte_mp_reply = Rte_mp_reply
  { nb_sent :: BG.CInt
    {- ^ __C declaration:__ @nb_sent@

         __defined at:__ @rte_eal.h 171:6@

         __exported by:__ @dpdk.h@
    -}
  , nb_received :: BG.CInt
    {- ^ __C declaration:__ @nb_received@

         __defined at:__ @rte_eal.h 172:6@

         __exported by:__ @dpdk.h@
    -}
  , msgs :: BG.Ptr Rte_mp_msg
    {- ^ __C declaration:__ @msgs@

         __defined at:__ @rte_eal.h 173:21@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_mp_reply where

  staticSizeOf = \_ -> (16 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_mp_reply where

  readRaw =
    \ptr0 ->
          pure Rte_mp_reply
      <*> HasCField.readRaw (BG.Proxy @"nb_sent") ptr0
      <*> HasCField.readRaw (BG.Proxy @"nb_received") ptr0
      <*> HasCField.readRaw (BG.Proxy @"msgs") ptr0

instance Marshal.WriteRaw Rte_mp_reply where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mp_reply nb_sent2 nb_received3 msgs4 ->
               HasCField.writeRaw (BG.Proxy @"nb_sent") ptr0 nb_sent2
            >> HasCField.writeRaw (BG.Proxy @"nb_received") ptr0 nb_received3
            >> HasCField.writeRaw (BG.Proxy @"msgs") ptr0 msgs4

deriving via Marshal.EquivStorable Rte_mp_reply instance BG.Storable Rte_mp_reply

deriving via Struct.IsStructViaReadRaw Rte_mp_reply instance Struct.IsStruct Rte_mp_reply

{-| __C declaration:__ @nb_sent@

    __defined at:__ @rte_eal.h 171:6@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.CInt
         ) => BG.CompatHasField.HasField "nb_sent" Rte_mp_reply ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mp_reply { nb_sent = y1
                       , nb_received = BG.getField @"nb_received" x0
                       , msgs = BG.getField @"msgs" x0
                       }
      , BG.getField @"nb_sent" x0
      )

instance ( ty ~ BG.CInt
         ) => BG.HasField "nb_sent" (BG.Ptr Rte_mp_reply) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"nb_sent")

instance HasCField.HasCField Rte_mp_reply "nb_sent" where

  type CFieldType Rte_mp_reply "nb_sent" = BG.CInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @nb_received@

    __defined at:__ @rte_eal.h 172:6@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.CInt
         ) => BG.CompatHasField.HasField "nb_received" Rte_mp_reply ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mp_reply { nb_received = y1
                       , nb_sent = BG.getField @"nb_sent" x0
                       , msgs = BG.getField @"msgs" x0
                       }
      , BG.getField @"nb_received" x0
      )

instance ( ty ~ BG.CInt
         ) => BG.HasField "nb_received" (BG.Ptr Rte_mp_reply) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"nb_received")

instance HasCField.HasCField Rte_mp_reply "nb_received" where

  type CFieldType Rte_mp_reply "nb_received" = BG.CInt

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @msgs@

    __defined at:__ @rte_eal.h 173:21@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr Rte_mp_msg
         ) => BG.CompatHasField.HasField "msgs" Rte_mp_reply ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mp_reply { msgs = y1
                       , nb_sent = BG.getField @"nb_sent" x0
                       , nb_received = BG.getField @"nb_received" x0
                       }
      , BG.getField @"msgs" x0
      )

instance ( ty ~ BG.Ptr Rte_mp_msg
         ) => BG.HasField "msgs" (BG.Ptr Rte_mp_reply) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"msgs")

instance HasCField.HasCField Rte_mp_reply "msgs" where

  type CFieldType Rte_mp_reply "msgs" =
    BG.Ptr Rte_mp_msg

  offset# = \_ -> \_ -> 8

{-| Auxiliary type used by 'Rte_mp_t'

    __C declaration:__ @rte_mp_t@

    __defined at:__ @rte_eal.h 189:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mp_t_Aux = Rte_mp_t_Aux
  { unwrap :: PtrConst.PtrConst Rte_mp_msg -> PtrConst.PtrConst BG.Void -> IO BG.CInt
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_mp_t_Aux@
foreign import ccall safe "wrapper" hs_bindgen_fd700c759f89a771_base ::
     (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt)
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt))

-- __unique:__ @toRte_mp_t_Aux@
hs_bindgen_fd700c759f89a771 ::
     Rte_mp_t_Aux
  -> IO (BG.FunPtr Rte_mp_t_Aux)
hs_bindgen_fd700c759f89a771 =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_fd700c759f89a771_base (\x1 ->
                                                            \x2 ->
                                                              fmap BG.toFFIType (BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2))))

-- __unique:__ @fromRte_mp_t_Aux@
foreign import ccall safe "dynamic" hs_bindgen_7e62fa05018f5481_base ::
     BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt)
  -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt

-- __unique:__ @fromRte_mp_t_Aux@
hs_bindgen_7e62fa05018f5481 ::
     BG.FunPtr Rte_mp_t_Aux
  -> Rte_mp_t_Aux
hs_bindgen_7e62fa05018f5481 =
  \funPtr0 ->
    Rte_mp_t_Aux (\x1 ->
                    \x2 ->
                      fmap BG.fromFFIType (hs_bindgen_7e62fa05018f5481_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2)))

instance BG.ToFunPtr Rte_mp_t_Aux where

  toFunPtr = hs_bindgen_fd700c759f89a771

instance BG.FromFunPtr Rte_mp_t_Aux where

  fromFunPtr = hs_bindgen_7e62fa05018f5481

instance ( ty ~ (PtrConst.PtrConst Rte_mp_msg -> PtrConst.PtrConst BG.Void -> IO BG.CInt)
         ) => BG.CompatHasField.HasField "unwrap" Rte_mp_t_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mp_t_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (PtrConst.PtrConst Rte_mp_msg -> PtrConst.PtrConst BG.Void -> IO BG.CInt)
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mp_t_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mp_t_Aux "unwrap" where

  type CFieldType Rte_mp_t_Aux "unwrap" =
    PtrConst.PtrConst Rte_mp_msg -> PtrConst.PtrConst BG.Void -> IO BG.CInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_mp_t@

    __defined at:__ @rte_eal.h 189:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mp_t = Rte_mp_t
  { unwrap :: BG.FunPtr Rte_mp_t_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_mp_t_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_mp_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mp_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_mp_t_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mp_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mp_t "unwrap" where

  type CFieldType Rte_mp_t "unwrap" =
    BG.FunPtr Rte_mp_t_Aux

  offset# = \_ -> \_ -> 0

{-| Auxiliary type used by 'Rte_mp_async_reply_t'

    __C declaration:__ @rte_mp_async_reply_t@

    __defined at:__ @rte_eal.h 205:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mp_async_reply_t_Aux = Rte_mp_async_reply_t_Aux
  { unwrap :: PtrConst.PtrConst Rte_mp_msg -> PtrConst.PtrConst Rte_mp_reply -> IO BG.CInt
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_mp_async_reply_t_Aux@
foreign import ccall safe "wrapper" hs_bindgen_39ef02220385ab4b_base ::
     (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt)
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt))

-- __unique:__ @toRte_mp_async_reply_t_Aux@
hs_bindgen_39ef02220385ab4b ::
     Rte_mp_async_reply_t_Aux
  -> IO (BG.FunPtr Rte_mp_async_reply_t_Aux)
hs_bindgen_39ef02220385ab4b =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_39ef02220385ab4b_base (\x1 ->
                                                            \x2 ->
                                                              fmap BG.toFFIType (BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2))))

-- __unique:__ @fromRte_mp_async_reply_t_Aux@
foreign import ccall safe "dynamic" hs_bindgen_cb9ef10e1236abe6_base ::
     BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt)
  -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt

-- __unique:__ @fromRte_mp_async_reply_t_Aux@
hs_bindgen_cb9ef10e1236abe6 ::
     BG.FunPtr Rte_mp_async_reply_t_Aux
  -> Rte_mp_async_reply_t_Aux
hs_bindgen_cb9ef10e1236abe6 =
  \funPtr0 ->
    Rte_mp_async_reply_t_Aux (\x1 ->
                                \x2 ->
                                  fmap BG.fromFFIType (hs_bindgen_cb9ef10e1236abe6_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2)))

instance BG.ToFunPtr Rte_mp_async_reply_t_Aux where

  toFunPtr = hs_bindgen_39ef02220385ab4b

instance BG.FromFunPtr Rte_mp_async_reply_t_Aux where

  fromFunPtr = hs_bindgen_cb9ef10e1236abe6

instance ( ty ~ (PtrConst.PtrConst Rte_mp_msg -> PtrConst.PtrConst Rte_mp_reply -> IO BG.CInt)
         ) => BG.CompatHasField.HasField "unwrap" Rte_mp_async_reply_t_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mp_async_reply_t_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (PtrConst.PtrConst Rte_mp_msg -> PtrConst.PtrConst Rte_mp_reply -> IO BG.CInt)
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mp_async_reply_t_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mp_async_reply_t_Aux "unwrap" where

  type CFieldType Rte_mp_async_reply_t_Aux "unwrap" =
    PtrConst.PtrConst Rte_mp_msg -> PtrConst.PtrConst Rte_mp_reply -> IO BG.CInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_mp_async_reply_t@

    __defined at:__ @rte_eal.h 205:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mp_async_reply_t = Rte_mp_async_reply_t
  { unwrap :: BG.FunPtr Rte_mp_async_reply_t_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_mp_async_reply_t_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_mp_async_reply_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mp_async_reply_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_mp_async_reply_t_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mp_async_reply_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mp_async_reply_t "unwrap" where

  type CFieldType Rte_mp_async_reply_t "unwrap" =
    BG.FunPtr Rte_mp_async_reply_t_Aux

  offset# = \_ -> \_ -> 0

{-| Auxiliary type used by 'Rte_usage_hook_t'

    __C declaration:__ @rte_usage_hook_t@

    __defined at:__ @rte_eal.h 351:16@

    __exported by:__ @dpdk.h@
-}
newtype Rte_usage_hook_t_Aux = Rte_usage_hook_t_Aux
  { unwrap :: PtrConst.PtrConst BG.CChar -> IO ()
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_usage_hook_t_Aux@
foreign import ccall safe "wrapper" hs_bindgen_7554fc57d1ccdcd3_base ::
     (BG.Ptr BG.Void -> IO ())
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> IO ()))

-- __unique:__ @toRte_usage_hook_t_Aux@
hs_bindgen_7554fc57d1ccdcd3 ::
     Rte_usage_hook_t_Aux
  -> IO (BG.FunPtr Rte_usage_hook_t_Aux)
hs_bindgen_7554fc57d1ccdcd3 =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_7554fc57d1ccdcd3_base (\x1 ->
                                                            BG.getField @"unwrap" fun0 (BG.fromFFIType x1)))

-- __unique:__ @fromRte_usage_hook_t_Aux@
foreign import ccall safe "dynamic" hs_bindgen_1939628722c0ebda_base ::
     BG.FunPtr (BG.Ptr BG.Void -> IO ())
  -> BG.Ptr BG.Void -> IO ()

-- __unique:__ @fromRte_usage_hook_t_Aux@
hs_bindgen_1939628722c0ebda ::
     BG.FunPtr Rte_usage_hook_t_Aux
  -> Rte_usage_hook_t_Aux
hs_bindgen_1939628722c0ebda =
  \funPtr0 ->
    Rte_usage_hook_t_Aux (\x1 ->
                            hs_bindgen_1939628722c0ebda_base (BG.castFunPtr funPtr0) (BG.toFFIType x1))

instance BG.ToFunPtr Rte_usage_hook_t_Aux where

  toFunPtr = hs_bindgen_7554fc57d1ccdcd3

instance BG.FromFunPtr Rte_usage_hook_t_Aux where

  fromFunPtr = hs_bindgen_1939628722c0ebda

instance ( ty ~ (PtrConst.PtrConst BG.CChar -> IO ())
         ) => BG.CompatHasField.HasField "unwrap" Rte_usage_hook_t_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_usage_hook_t_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (PtrConst.PtrConst BG.CChar -> IO ())
         ) => BG.HasField "unwrap" (BG.Ptr Rte_usage_hook_t_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_usage_hook_t_Aux "unwrap" where

  type CFieldType Rte_usage_hook_t_Aux "unwrap" =
    PtrConst.PtrConst BG.CChar -> IO ()

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_usage_hook_t@

    __defined at:__ @rte_eal.h 351:16@

    __exported by:__ @dpdk.h@
-}
newtype Rte_usage_hook_t = Rte_usage_hook_t
  { unwrap :: BG.FunPtr Rte_usage_hook_t_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_usage_hook_t_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_usage_hook_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_usage_hook_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_usage_hook_t_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_usage_hook_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_usage_hook_t "unwrap" where

  type CFieldType Rte_usage_hook_t "unwrap" =
    BG.FunPtr Rte_usage_hook_t_Aux

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @enum rte_iova_mode@

    __defined at:__ @rte_eal.h 462:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_iova_mode = Rte_iova_mode
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_iova_mode where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_iova_mode where

  readRaw =
    \ptr0 ->
          pure Rte_iova_mode
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_iova_mode where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_iova_mode unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_iova_mode instance BG.Storable Rte_iova_mode

deriving via BG.CUInt instance BG.Prim Rte_iova_mode

instance CEnum.CEnum Rte_iova_mode where

  type CEnumZ Rte_iova_mode = BG.CUInt

  toCEnum = Rte_iova_mode

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "RTE_IOVA_DC")
                                   , (1, BG.singleton "RTE_IOVA_PA")
                                   , (2, BG.singleton "RTE_IOVA_VA")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_iova_mode"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_iova_mode"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_iova_mode where

  minDeclaredValue = RTE_IOVA_DC

  maxDeclaredValue = RTE_IOVA_VA

instance Show Rte_iova_mode where

  showsPrec = CEnum.shows

instance Read Rte_iova_mode where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_iova_mode ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_iova_mode {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_iova_mode) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_iova_mode "unwrap" where

  type CFieldType Rte_iova_mode "unwrap" = BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_IOVA_DC@

    __defined at:__ @rte_eal.h 463:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_IOVA_DC :: Rte_iova_mode
pattern RTE_IOVA_DC = Rte_iova_mode 0

{-| __C declaration:__ @RTE_IOVA_PA@

    __defined at:__ @rte_eal.h 464:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_IOVA_PA :: Rte_iova_mode
pattern RTE_IOVA_PA = Rte_iova_mode 1

{-| __C declaration:__ @RTE_IOVA_VA@

    __defined at:__ @rte_eal.h 465:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_IOVA_VA :: Rte_iova_mode
pattern RTE_IOVA_VA = Rte_iova_mode 2
