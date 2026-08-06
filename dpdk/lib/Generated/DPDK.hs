{-# LANGUAGE DataKinds #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DerivingStrategies #-}
{-# LANGUAGE DerivingVia #-}
{-# LANGUAGE ExplicitForAll #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE MagicHash #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE PatternSynonyms #-}
{-# LANGUAGE StandaloneDeriving #-}
{-# LANGUAGE TypeApplications #-}
{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE TypeOperators #-}
{-# LANGUAGE UnboxedTuples #-}
{-# LANGUAGE UndecidableInstances #-}

module Generated.DPDK
    ( Generated.DPDK.C__Time_t(..)
    , Generated.DPDK.C__Syscall_slong_t(..)
    , Generated.DPDK.Timespec(..)
    , Generated.DPDK.Rte_uuid_t(..)
    , Generated.DPDK.Rte_intr_mode(..)
    , pattern Generated.DPDK.RTE_INTR_MODE_NONE
    , pattern Generated.DPDK.RTE_INTR_MODE_LEGACY
    , pattern Generated.DPDK.RTE_INTR_MODE_MSI
    , pattern Generated.DPDK.RTE_INTR_MODE_MSIX
    , Generated.DPDK.rTE_MAGIC
    , Generated.DPDK.Rte_proc_type_t(..)
    , pattern Generated.DPDK.RTE_PROC_AUTO
    , pattern Generated.DPDK.RTE_PROC_PRIMARY
    , pattern Generated.DPDK.RTE_PROC_SECONDARY
    , pattern Generated.DPDK.RTE_PROC_INVALID
    , Generated.DPDK.rTE_MP_MAX_FD_NUM
    , Generated.DPDK.rTE_MP_MAX_NAME_LEN
    , Generated.DPDK.rTE_MP_MAX_PARAM_LEN
    , Generated.DPDK.Rte_mp_msg(..)
    , Generated.DPDK.Rte_mp_reply(..)
    , Generated.DPDK.Rte_mp_t_Aux(..)
    , Generated.DPDK.Rte_mp_t(..)
    , Generated.DPDK.Rte_mp_async_reply_t_Aux(..)
    , Generated.DPDK.Rte_mp_async_reply_t(..)
    , Generated.DPDK.Rte_usage_hook_t_Aux(..)
    , Generated.DPDK.Rte_usage_hook_t(..)
    , Generated.DPDK.Rte_iova_mode(..)
    , pattern Generated.DPDK.RTE_IOVA_DC
    , pattern Generated.DPDK.RTE_IOVA_PA
    , pattern Generated.DPDK.RTE_IOVA_VA
    )
  where

import qualified HsBindgen.Runtime.CEnum as CEnum
import qualified HsBindgen.Runtime.ConstantArray as CA
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.IsArray as IsA
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField

{-| __C declaration:__ @__time_t@

    __defined at:__ @bits\/types.h 160:26@

    __exported by:__ @rte_eal.h@
-}
newtype C__Time_t = C__Time_t
  { unwrapC__Time_t :: BG.CLong
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
         ) => BG.CompatHasField.HasField "unwrapC__Time_t" C__Time_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         C__Time_t {unwrapC__Time_t = y1}, BG.getField @"unwrapC__Time_t" x0)

instance ( ty ~ BG.CLong
         ) => BG.HasField "unwrapC__Time_t" (BG.Ptr C__Time_t) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"unwrapC__Time_t")

instance HasCField.HasCField C__Time_t "unwrapC__Time_t" where

  type CFieldType C__Time_t "unwrapC__Time_t" =
    BG.CLong

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @__syscall_slong_t@

    __defined at:__ @bits\/types.h 197:33@

    __exported by:__ @rte_eal.h@
-}
newtype C__Syscall_slong_t = C__Syscall_slong_t
  { unwrapC__Syscall_slong_t :: BG.CLong
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
         ) => BG.CompatHasField.HasField "unwrapC__Syscall_slong_t" C__Syscall_slong_t ty where

  hasField =
    \x0 ->
      ( \y1 ->
          C__Syscall_slong_t {unwrapC__Syscall_slong_t = y1}
      , BG.getField @"unwrapC__Syscall_slong_t" x0
      )

instance ( ty ~ BG.CLong
         ) => BG.HasField "unwrapC__Syscall_slong_t" (BG.Ptr C__Syscall_slong_t) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"unwrapC__Syscall_slong_t")

instance HasCField.HasCField C__Syscall_slong_t "unwrapC__Syscall_slong_t" where

  type CFieldType C__Syscall_slong_t "unwrapC__Syscall_slong_t" =
    BG.CLong

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct timespec@

    __defined at:__ @bits\/types\/struct_timespec.h 11:8@

    __exported by:__ @rte_eal.h@
-}
data Timespec = Timespec
  { timespec_tv_sec :: C__Time_t
    {- ^ __C declaration:__ @tv_sec@

         __defined at:__ @bits\/types\/struct_timespec.h 16:12@

         __exported by:__ @rte_eal.h@
    -}
  , timespec_tv_nsec :: C__Syscall_slong_t
    {- ^ __C declaration:__ @tv_nsec@

         __defined at:__ @bits\/types\/struct_timespec.h 21:21@

         __exported by:__ @rte_eal.h@
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
      <*> HasCField.readRaw (BG.Proxy @"timespec_tv_sec") ptr0
      <*> HasCField.readRaw (BG.Proxy @"timespec_tv_nsec") ptr0

instance Marshal.WriteRaw Timespec where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Timespec timespec_tv_sec2 timespec_tv_nsec3 ->
               HasCField.writeRaw (BG.Proxy @"timespec_tv_sec") ptr0 timespec_tv_sec2
            >> HasCField.writeRaw (BG.Proxy @"timespec_tv_nsec") ptr0 timespec_tv_nsec3

deriving via Marshal.EquivStorable Timespec instance BG.Storable Timespec

deriving via Struct.IsStructViaReadRaw Timespec instance Struct.IsStruct Timespec

{-| __C declaration:__ @tv_sec@

    __defined at:__ @bits\/types\/struct_timespec.h 16:12@

    __exported by:__ @rte_eal.h@
-}
instance ( ty ~ C__Time_t
         ) => BG.CompatHasField.HasField "timespec_tv_sec" Timespec ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Timespec {timespec_tv_sec = y1, timespec_tv_nsec = BG.getField @"timespec_tv_nsec" x0}
      , BG.getField @"timespec_tv_sec" x0
      )

instance ( ty ~ C__Time_t
         ) => BG.HasField "timespec_tv_sec" (BG.Ptr Timespec) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"timespec_tv_sec")

instance HasCField.HasCField Timespec "timespec_tv_sec" where

  type CFieldType Timespec "timespec_tv_sec" =
    C__Time_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @tv_nsec@

    __defined at:__ @bits\/types\/struct_timespec.h 21:21@

    __exported by:__ @rte_eal.h@
-}
instance ( ty ~ C__Syscall_slong_t
         ) => BG.CompatHasField.HasField "timespec_tv_nsec" Timespec ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Timespec {timespec_tv_nsec = y1, timespec_tv_sec = BG.getField @"timespec_tv_sec" x0}
      , BG.getField @"timespec_tv_nsec" x0
      )

instance ( ty ~ C__Syscall_slong_t
         ) => BG.HasField "timespec_tv_nsec" (BG.Ptr Timespec) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"timespec_tv_nsec")

instance HasCField.HasCField Timespec "timespec_tv_nsec" where

  type CFieldType Timespec "timespec_tv_nsec" =
    C__Syscall_slong_t

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @rte_uuid_t@

    __defined at:__ @rte_uuid.h 24:23@

    __exported by:__ @rte_eal.h@
-}
newtype Rte_uuid_t = Rte_uuid_t
  { unwrapRte_uuid_t :: CA.ConstantArray 16 BG.CUChar
  }
  deriving stock (Eq, BG.Generic, Show)
  deriving newtype
    ( IsA.IsArray
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ CA.ConstantArray 16 BG.CUChar
         ) => BG.CompatHasField.HasField "unwrapRte_uuid_t" Rte_uuid_t ty where

  hasField =
    \x0 ->
      ( \y1 -> Rte_uuid_t {unwrapRte_uuid_t = y1}
      , BG.getField @"unwrapRte_uuid_t" x0
      )

instance ( ty ~ CA.ConstantArray 16 BG.CUChar
         ) => BG.HasField "unwrapRte_uuid_t" (BG.Ptr Rte_uuid_t) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"unwrapRte_uuid_t")

instance HasCField.HasCField Rte_uuid_t "unwrapRte_uuid_t" where

  type CFieldType Rte_uuid_t "unwrapRte_uuid_t" =
    CA.ConstantArray 16 BG.CUChar

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @enum rte_intr_mode@

    __defined at:__ @rte_pci_dev_feature_defs.h 9:6@

    __exported by:__ @rte_eal.h@
-}
newtype Rte_intr_mode = Rte_intr_mode
  { unwrapRte_intr_mode :: BG.CUInt
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
          Rte_intr_mode unwrapRte_intr_mode2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrapRte_intr_mode2

deriving via Marshal.EquivStorable Rte_intr_mode instance BG.Storable Rte_intr_mode

deriving via BG.CUInt instance BG.Prim Rte_intr_mode

instance CEnum.CEnum Rte_intr_mode where

  type CEnumZ Rte_intr_mode = BG.CUInt

  toCEnum = Rte_intr_mode

  fromCEnum = BG.getField @"unwrapRte_intr_mode"

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
         ) => BG.CompatHasField.HasField "unwrapRte_intr_mode" Rte_intr_mode ty where

  hasField =
    \x0 ->
      ( \y1 -> Rte_intr_mode {unwrapRte_intr_mode = y1}
      , BG.getField @"unwrapRte_intr_mode" x0
      )

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrapRte_intr_mode" (BG.Ptr Rte_intr_mode) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"unwrapRte_intr_mode")

instance HasCField.HasCField Rte_intr_mode "unwrapRte_intr_mode" where

  type CFieldType Rte_intr_mode "unwrapRte_intr_mode" =
    BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_INTR_MODE_NONE@

    __defined at:__ @rte_pci_dev_feature_defs.h 10:2@

    __exported by:__ @rte_eal.h@
-}
pattern RTE_INTR_MODE_NONE :: Rte_intr_mode
pattern RTE_INTR_MODE_NONE = Rte_intr_mode 0

{-| __C declaration:__ @RTE_INTR_MODE_LEGACY@

    __defined at:__ @rte_pci_dev_feature_defs.h 11:2@

    __exported by:__ @rte_eal.h@
-}
pattern RTE_INTR_MODE_LEGACY :: Rte_intr_mode
pattern RTE_INTR_MODE_LEGACY = Rte_intr_mode 1

{-| __C declaration:__ @RTE_INTR_MODE_MSI@

    __defined at:__ @rte_pci_dev_feature_defs.h 12:2@

    __exported by:__ @rte_eal.h@
-}
pattern RTE_INTR_MODE_MSI :: Rte_intr_mode
pattern RTE_INTR_MODE_MSI = Rte_intr_mode 2

{-| __C declaration:__ @RTE_INTR_MODE_MSIX@

    __defined at:__ @rte_pci_dev_feature_defs.h 13:2@

    __exported by:__ @rte_eal.h@
-}
pattern RTE_INTR_MODE_MSIX :: Rte_intr_mode
pattern RTE_INTR_MODE_MSIX = Rte_intr_mode 3

{-| Magic number written by the main partition when ready.

    __C declaration:__ @macro RTE_MAGIC@

    __defined at:__ @rte_eal.h 29:9@

    __exported by:__ @rte_eal.h@
-}
rTE_MAGIC :: BG.CInt
rTE_MAGIC = (19820526 :: BG.CInt)

{-| The type of process in a linux, multi-process setup

    __C declaration:__ @enum rte_proc_type_t@

    __defined at:__ @rte_eal.h 34:6@

    __exported by:__ @rte_eal.h@
-}
newtype Rte_proc_type_t = Rte_proc_type_t
  { unwrapRte_proc_type_t :: BG.CInt
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
          Rte_proc_type_t unwrapRte_proc_type_t2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrapRte_proc_type_t2

deriving via Marshal.EquivStorable Rte_proc_type_t instance BG.Storable Rte_proc_type_t

deriving via BG.CInt instance BG.Prim Rte_proc_type_t

instance CEnum.CEnum Rte_proc_type_t where

  type CEnumZ Rte_proc_type_t = BG.CInt

  toCEnum = Rte_proc_type_t

  fromCEnum = BG.getField @"unwrapRte_proc_type_t"

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
         ) => BG.CompatHasField.HasField "unwrapRte_proc_type_t" Rte_proc_type_t ty where

  hasField =
    \x0 ->
      ( \y1 -> Rte_proc_type_t {unwrapRte_proc_type_t = y1}
      , BG.getField @"unwrapRte_proc_type_t" x0
      )

instance ( ty ~ BG.CInt
         ) => BG.HasField "unwrapRte_proc_type_t" (BG.Ptr Rte_proc_type_t) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"unwrapRte_proc_type_t")

instance HasCField.HasCField Rte_proc_type_t "unwrapRte_proc_type_t" where

  type CFieldType Rte_proc_type_t "unwrapRte_proc_type_t" =
    BG.CInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_PROC_AUTO@

    __defined at:__ @rte_eal.h 35:2@

    __exported by:__ @rte_eal.h@
-}
pattern RTE_PROC_AUTO :: Rte_proc_type_t
pattern RTE_PROC_AUTO = Rte_proc_type_t (-1)

{-| __C declaration:__ @RTE_PROC_PRIMARY@

    __defined at:__ @rte_eal.h 36:2@

    __exported by:__ @rte_eal.h@
-}
pattern RTE_PROC_PRIMARY :: Rte_proc_type_t
pattern RTE_PROC_PRIMARY = Rte_proc_type_t 0

{-| __C declaration:__ @RTE_PROC_SECONDARY@

    __defined at:__ @rte_eal.h 37:2@

    __exported by:__ @rte_eal.h@
-}
pattern RTE_PROC_SECONDARY :: Rte_proc_type_t
pattern RTE_PROC_SECONDARY = Rte_proc_type_t 1

{-| __C declaration:__ @RTE_PROC_INVALID@

    __defined at:__ @rte_eal.h 39:2@

    __exported by:__ @rte_eal.h@
-}
pattern RTE_PROC_INVALID :: Rte_proc_type_t
pattern RTE_PROC_INVALID = Rte_proc_type_t 2

{-| __C declaration:__ @macro RTE_MP_MAX_FD_NUM@

    __defined at:__ @rte_eal.h 159:9@

    __exported by:__ @rte_eal.h@
-}
rTE_MP_MAX_FD_NUM :: BG.CInt
rTE_MP_MAX_FD_NUM = (253 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MP_MAX_NAME_LEN@

    __defined at:__ @rte_eal.h 160:9@

    __exported by:__ @rte_eal.h@
-}
rTE_MP_MAX_NAME_LEN :: BG.CInt
rTE_MP_MAX_NAME_LEN = (64 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MP_MAX_PARAM_LEN@

    __defined at:__ @rte_eal.h 161:9@

    __exported by:__ @rte_eal.h@
-}
rTE_MP_MAX_PARAM_LEN :: BG.CInt
rTE_MP_MAX_PARAM_LEN = (256 :: BG.CInt)

{-| __C declaration:__ @struct rte_mp_msg@

    __defined at:__ @rte_eal.h 162:8@

    __exported by:__ @rte_eal.h@
-}
data Rte_mp_msg = Rte_mp_msg
  { rte_mp_msg_name :: CA.ConstantArray 64 BG.CChar
    {- ^ __C declaration:__ @name@

         __defined at:__ @rte_eal.h 163:7@

         __exported by:__ @rte_eal.h@
    -}
  , rte_mp_msg_len_param :: BG.CInt
    {- ^ __C declaration:__ @len_param@

         __defined at:__ @rte_eal.h 164:6@

         __exported by:__ @rte_eal.h@
    -}
  , rte_mp_msg_num_fds :: BG.CInt
    {- ^ __C declaration:__ @num_fds@

         __defined at:__ @rte_eal.h 165:6@

         __exported by:__ @rte_eal.h@
    -}
  , rte_mp_msg_param :: CA.ConstantArray 256 HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @param@

         __defined at:__ @rte_eal.h 166:21@

         __exported by:__ @rte_eal.h@
    -}
  , rte_mp_msg_fds :: CA.ConstantArray 253 BG.CInt
    {- ^ __C declaration:__ @fds@

         __defined at:__ @rte_eal.h 167:6@

         __exported by:__ @rte_eal.h@
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
      <*> HasCField.readRaw (BG.Proxy @"rte_mp_msg_name") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rte_mp_msg_len_param") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rte_mp_msg_num_fds") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rte_mp_msg_param") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rte_mp_msg_fds") ptr0

instance Marshal.WriteRaw Rte_mp_msg where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mp_msg
            rte_mp_msg_name2
            rte_mp_msg_len_param3
            rte_mp_msg_num_fds4
            rte_mp_msg_param5
            rte_mp_msg_fds6 ->
                 HasCField.writeRaw (BG.Proxy @"rte_mp_msg_name") ptr0 rte_mp_msg_name2
              >> HasCField.writeRaw (BG.Proxy @"rte_mp_msg_len_param") ptr0 rte_mp_msg_len_param3
              >> HasCField.writeRaw (BG.Proxy @"rte_mp_msg_num_fds") ptr0 rte_mp_msg_num_fds4
              >> HasCField.writeRaw (BG.Proxy @"rte_mp_msg_param") ptr0 rte_mp_msg_param5
              >> HasCField.writeRaw (BG.Proxy @"rte_mp_msg_fds") ptr0 rte_mp_msg_fds6

deriving via Marshal.EquivStorable Rte_mp_msg instance BG.Storable Rte_mp_msg

deriving via Struct.IsStructViaReadRaw Rte_mp_msg instance Struct.IsStruct Rte_mp_msg

{-| __C declaration:__ @name@

    __defined at:__ @rte_eal.h 163:7@

    __exported by:__ @rte_eal.h@
-}
instance ( ty ~ CA.ConstantArray 64 BG.CChar
         ) => BG.CompatHasField.HasField "rte_mp_msg_name" Rte_mp_msg ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mp_msg { rte_mp_msg_name = y1
                     , rte_mp_msg_len_param = BG.getField @"rte_mp_msg_len_param" x0
                     , rte_mp_msg_num_fds = BG.getField @"rte_mp_msg_num_fds" x0
                     , rte_mp_msg_param = BG.getField @"rte_mp_msg_param" x0
                     , rte_mp_msg_fds = BG.getField @"rte_mp_msg_fds" x0
                     }
      , BG.getField @"rte_mp_msg_name" x0
      )

instance ( ty ~ CA.ConstantArray 64 BG.CChar
         ) => BG.HasField "rte_mp_msg_name" (BG.Ptr Rte_mp_msg) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"rte_mp_msg_name")

instance HasCField.HasCField Rte_mp_msg "rte_mp_msg_name" where

  type CFieldType Rte_mp_msg "rte_mp_msg_name" =
    CA.ConstantArray 64 BG.CChar

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @len_param@

    __defined at:__ @rte_eal.h 164:6@

    __exported by:__ @rte_eal.h@
-}
instance ( ty ~ BG.CInt
         ) => BG.CompatHasField.HasField "rte_mp_msg_len_param" Rte_mp_msg ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mp_msg { rte_mp_msg_len_param = y1
                     , rte_mp_msg_name = BG.getField @"rte_mp_msg_name" x0
                     , rte_mp_msg_num_fds = BG.getField @"rte_mp_msg_num_fds" x0
                     , rte_mp_msg_param = BG.getField @"rte_mp_msg_param" x0
                     , rte_mp_msg_fds = BG.getField @"rte_mp_msg_fds" x0
                     }
      , BG.getField @"rte_mp_msg_len_param" x0
      )

instance ( ty ~ BG.CInt
         ) => BG.HasField "rte_mp_msg_len_param" (BG.Ptr Rte_mp_msg) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"rte_mp_msg_len_param")

instance HasCField.HasCField Rte_mp_msg "rte_mp_msg_len_param" where

  type CFieldType Rte_mp_msg "rte_mp_msg_len_param" =
    BG.CInt

  offset# = \_ -> \_ -> 64

{-| __C declaration:__ @num_fds@

    __defined at:__ @rte_eal.h 165:6@

    __exported by:__ @rte_eal.h@
-}
instance ( ty ~ BG.CInt
         ) => BG.CompatHasField.HasField "rte_mp_msg_num_fds" Rte_mp_msg ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mp_msg { rte_mp_msg_num_fds = y1
                     , rte_mp_msg_name = BG.getField @"rte_mp_msg_name" x0
                     , rte_mp_msg_len_param = BG.getField @"rte_mp_msg_len_param" x0
                     , rte_mp_msg_param = BG.getField @"rte_mp_msg_param" x0
                     , rte_mp_msg_fds = BG.getField @"rte_mp_msg_fds" x0
                     }
      , BG.getField @"rte_mp_msg_num_fds" x0
      )

instance ( ty ~ BG.CInt
         ) => BG.HasField "rte_mp_msg_num_fds" (BG.Ptr Rte_mp_msg) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"rte_mp_msg_num_fds")

instance HasCField.HasCField Rte_mp_msg "rte_mp_msg_num_fds" where

  type CFieldType Rte_mp_msg "rte_mp_msg_num_fds" =
    BG.CInt

  offset# = \_ -> \_ -> 68

{-| __C declaration:__ @param@

    __defined at:__ @rte_eal.h 166:21@

    __exported by:__ @rte_eal.h@
-}
instance ( ty ~ CA.ConstantArray 256 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rte_mp_msg_param" Rte_mp_msg ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mp_msg { rte_mp_msg_param = y1
                     , rte_mp_msg_name = BG.getField @"rte_mp_msg_name" x0
                     , rte_mp_msg_len_param = BG.getField @"rte_mp_msg_len_param" x0
                     , rte_mp_msg_num_fds = BG.getField @"rte_mp_msg_num_fds" x0
                     , rte_mp_msg_fds = BG.getField @"rte_mp_msg_fds" x0
                     }
      , BG.getField @"rte_mp_msg_param" x0
      )

instance ( ty ~ CA.ConstantArray 256 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rte_mp_msg_param" (BG.Ptr Rte_mp_msg) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"rte_mp_msg_param")

instance HasCField.HasCField Rte_mp_msg "rte_mp_msg_param" where

  type CFieldType Rte_mp_msg "rte_mp_msg_param" =
    CA.ConstantArray 256 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 72

{-| __C declaration:__ @fds@

    __defined at:__ @rte_eal.h 167:6@

    __exported by:__ @rte_eal.h@
-}
instance ( ty ~ CA.ConstantArray 253 BG.CInt
         ) => BG.CompatHasField.HasField "rte_mp_msg_fds" Rte_mp_msg ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mp_msg { rte_mp_msg_fds = y1
                     , rte_mp_msg_name = BG.getField @"rte_mp_msg_name" x0
                     , rte_mp_msg_len_param = BG.getField @"rte_mp_msg_len_param" x0
                     , rte_mp_msg_num_fds = BG.getField @"rte_mp_msg_num_fds" x0
                     , rte_mp_msg_param = BG.getField @"rte_mp_msg_param" x0
                     }
      , BG.getField @"rte_mp_msg_fds" x0
      )

instance ( ty ~ CA.ConstantArray 253 BG.CInt
         ) => BG.HasField "rte_mp_msg_fds" (BG.Ptr Rte_mp_msg) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"rte_mp_msg_fds")

instance HasCField.HasCField Rte_mp_msg "rte_mp_msg_fds" where

  type CFieldType Rte_mp_msg "rte_mp_msg_fds" =
    CA.ConstantArray 253 BG.CInt

  offset# = \_ -> \_ -> 328

{-| Send a reply to the peer process.

    This function will send a reply message in response to a request message received previously.

    __Note:__ When handling IPC request callbacks, the reply must be sent even in cases of error handling. Simply returning success or failure will /not/ send a response to the requestor. Implementation of error signalling mechanism is up to the application.

    [__@msg@__]: The msg argument contains the customized message.

    [__@peer@__]: The peer argument is the pointer to the peer socket path.

    __Returns:__

    * On success, return 0.

    * On failure, return -1, and the reason will be stored in rte_errno.

    __C declaration:__ @struct rte_mp_reply@

    __defined at:__ @rte_eal.h 170:8@

    __exported by:__ @rte_eal.h@
-}
data Rte_mp_reply = Rte_mp_reply
  { rte_mp_reply_nb_sent :: BG.CInt
    {- ^ __C declaration:__ @nb_sent@

         __defined at:__ @rte_eal.h 171:6@

         __exported by:__ @rte_eal.h@
    -}
  , rte_mp_reply_nb_received :: BG.CInt
    {- ^ __C declaration:__ @nb_received@

         __defined at:__ @rte_eal.h 172:6@

         __exported by:__ @rte_eal.h@
    -}
  , rte_mp_reply_msgs :: BG.Ptr Rte_mp_msg
    {- ^ __C declaration:__ @msgs@

         __defined at:__ @rte_eal.h 173:21@

         __exported by:__ @rte_eal.h@
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
      <*> HasCField.readRaw (BG.Proxy @"rte_mp_reply_nb_sent") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rte_mp_reply_nb_received") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rte_mp_reply_msgs") ptr0

instance Marshal.WriteRaw Rte_mp_reply where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mp_reply
            rte_mp_reply_nb_sent2
            rte_mp_reply_nb_received3
            rte_mp_reply_msgs4 ->
                 HasCField.writeRaw (BG.Proxy @"rte_mp_reply_nb_sent") ptr0 rte_mp_reply_nb_sent2
              >> HasCField.writeRaw (BG.Proxy @"rte_mp_reply_nb_received") ptr0 rte_mp_reply_nb_received3
              >> HasCField.writeRaw (BG.Proxy @"rte_mp_reply_msgs") ptr0 rte_mp_reply_msgs4

deriving via Marshal.EquivStorable Rte_mp_reply instance BG.Storable Rte_mp_reply

deriving via Struct.IsStructViaReadRaw Rte_mp_reply instance Struct.IsStruct Rte_mp_reply

{-| __C declaration:__ @nb_sent@

    __defined at:__ @rte_eal.h 171:6@

    __exported by:__ @rte_eal.h@
-}
instance ( ty ~ BG.CInt
         ) => BG.CompatHasField.HasField "rte_mp_reply_nb_sent" Rte_mp_reply ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mp_reply { rte_mp_reply_nb_sent = y1
                       , rte_mp_reply_nb_received = BG.getField @"rte_mp_reply_nb_received" x0
                       , rte_mp_reply_msgs = BG.getField @"rte_mp_reply_msgs" x0
                       }
      , BG.getField @"rte_mp_reply_nb_sent" x0
      )

instance ( ty ~ BG.CInt
         ) => BG.HasField "rte_mp_reply_nb_sent" (BG.Ptr Rte_mp_reply) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"rte_mp_reply_nb_sent")

instance HasCField.HasCField Rte_mp_reply "rte_mp_reply_nb_sent" where

  type CFieldType Rte_mp_reply "rte_mp_reply_nb_sent" =
    BG.CInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @nb_received@

    __defined at:__ @rte_eal.h 172:6@

    __exported by:__ @rte_eal.h@
-}
instance ( ty ~ BG.CInt
         ) => BG.CompatHasField.HasField "rte_mp_reply_nb_received" Rte_mp_reply ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mp_reply { rte_mp_reply_nb_received = y1
                       , rte_mp_reply_nb_sent = BG.getField @"rte_mp_reply_nb_sent" x0
                       , rte_mp_reply_msgs = BG.getField @"rte_mp_reply_msgs" x0
                       }
      , BG.getField @"rte_mp_reply_nb_received" x0
      )

instance ( ty ~ BG.CInt
         ) => BG.HasField "rte_mp_reply_nb_received" (BG.Ptr Rte_mp_reply) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"rte_mp_reply_nb_received")

instance HasCField.HasCField Rte_mp_reply "rte_mp_reply_nb_received" where

  type CFieldType Rte_mp_reply "rte_mp_reply_nb_received" =
    BG.CInt

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @msgs@

    __defined at:__ @rte_eal.h 173:21@

    __exported by:__ @rte_eal.h@
-}
instance ( ty ~ BG.Ptr Rte_mp_msg
         ) => BG.CompatHasField.HasField "rte_mp_reply_msgs" Rte_mp_reply ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mp_reply { rte_mp_reply_msgs = y1
                       , rte_mp_reply_nb_sent = BG.getField @"rte_mp_reply_nb_sent" x0
                       , rte_mp_reply_nb_received = BG.getField @"rte_mp_reply_nb_received" x0
                       }
      , BG.getField @"rte_mp_reply_msgs" x0
      )

instance ( ty ~ BG.Ptr Rte_mp_msg
         ) => BG.HasField "rte_mp_reply_msgs" (BG.Ptr Rte_mp_reply) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"rte_mp_reply_msgs")

instance HasCField.HasCField Rte_mp_reply "rte_mp_reply_msgs" where

  type CFieldType Rte_mp_reply "rte_mp_reply_msgs" =
    BG.Ptr Rte_mp_msg

  offset# = \_ -> \_ -> 8

{-| Auxiliary type used by 'Rte_mp_t'

    __C declaration:__ @rte_mp_t@

    __defined at:__ @rte_eal.h 189:15@

    __exported by:__ @rte_eal.h@
-}
newtype Rte_mp_t_Aux = Rte_mp_t_Aux
  { unwrapRte_mp_t_Aux :: PtrConst.PtrConst Rte_mp_msg -> PtrConst.PtrConst BG.Void -> IO BG.CInt
  }
  deriving stock (BG.Generic)
  deriving newtype (BG.HasFFIType)

-- __unique:__ @toRte_mp_t_Aux@
foreign import ccall safe "wrapper" hs_bindgen_fd700c759f89a771_base ::
     (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.Int32)
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.Int32))

-- __unique:__ @toRte_mp_t_Aux@
hs_bindgen_fd700c759f89a771 ::
     Rte_mp_t_Aux
  -> IO (BG.FunPtr Rte_mp_t_Aux)
hs_bindgen_fd700c759f89a771 =
  \fun0 ->
    fmap BG.castFunPtrFromFFIType (hs_bindgen_fd700c759f89a771_base (BG.toFFIType fun0))

-- __unique:__ @fromRte_mp_t_Aux@
foreign import ccall safe "dynamic" hs_bindgen_7e62fa05018f5481_base ::
     BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.Int32)
  -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.Int32

-- __unique:__ @fromRte_mp_t_Aux@
hs_bindgen_7e62fa05018f5481 ::
     BG.FunPtr Rte_mp_t_Aux
  -> Rte_mp_t_Aux
hs_bindgen_7e62fa05018f5481 =
  \funPtr0 ->
    BG.fromFFIType (hs_bindgen_7e62fa05018f5481_base (BG.castFunPtrToFFIType funPtr0))

instance BG.ToFunPtr Rte_mp_t_Aux where

  toFunPtr = hs_bindgen_fd700c759f89a771

instance BG.FromFunPtr Rte_mp_t_Aux where

  fromFunPtr = hs_bindgen_7e62fa05018f5481

instance ( ty ~ (PtrConst.PtrConst Rte_mp_msg -> PtrConst.PtrConst BG.Void -> IO BG.CInt)
         ) => BG.CompatHasField.HasField "unwrapRte_mp_t_Aux" Rte_mp_t_Aux ty where

  hasField =
    \x0 ->
      ( \y1 -> Rte_mp_t_Aux {unwrapRte_mp_t_Aux = y1}
      , BG.getField @"unwrapRte_mp_t_Aux" x0
      )

instance ( ty ~ (PtrConst.PtrConst Rte_mp_msg -> PtrConst.PtrConst BG.Void -> IO BG.CInt)
         ) => BG.HasField "unwrapRte_mp_t_Aux" (BG.Ptr Rte_mp_t_Aux) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"unwrapRte_mp_t_Aux")

instance HasCField.HasCField Rte_mp_t_Aux "unwrapRte_mp_t_Aux" where

  type CFieldType Rte_mp_t_Aux "unwrapRte_mp_t_Aux" =
    PtrConst.PtrConst Rte_mp_msg -> PtrConst.PtrConst BG.Void -> IO BG.CInt

  offset# = \_ -> \_ -> 0

{-| Action function typedef used by other components.

    As we create socket channel for primary/secondary communication, use this function typedef to register action for coming messages.

    __Note:__ When handling IPC request callbacks, the reply must be sent even in cases of error handling. Simply returning success or failure will /not/ send a response to the requestor. Implementation of error signalling mechanism is up to the application.

    __Note:__ No memory allocations should take place inside the callback.

    __C declaration:__ @rte_mp_t@

    __defined at:__ @rte_eal.h 189:15@

    __exported by:__ @rte_eal.h@
-}
newtype Rte_mp_t = Rte_mp_t
  { unwrapRte_mp_t :: BG.FunPtr Rte_mp_t_Aux
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
         ) => BG.CompatHasField.HasField "unwrapRte_mp_t" Rte_mp_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mp_t {unwrapRte_mp_t = y1}, BG.getField @"unwrapRte_mp_t" x0)

instance ( ty ~ BG.FunPtr Rte_mp_t_Aux
         ) => BG.HasField "unwrapRte_mp_t" (BG.Ptr Rte_mp_t) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"unwrapRte_mp_t")

instance HasCField.HasCField Rte_mp_t "unwrapRte_mp_t" where

  type CFieldType Rte_mp_t "unwrapRte_mp_t" =
    BG.FunPtr Rte_mp_t_Aux

  offset# = \_ -> \_ -> 0

{-| Auxiliary type used by 'Rte_mp_async_reply_t'

    __C declaration:__ @rte_mp_async_reply_t@

    __defined at:__ @rte_eal.h 205:15@

    __exported by:__ @rte_eal.h@
-}
newtype Rte_mp_async_reply_t_Aux = Rte_mp_async_reply_t_Aux
  { unwrapRte_mp_async_reply_t_Aux :: PtrConst.PtrConst Rte_mp_msg -> PtrConst.PtrConst Rte_mp_reply -> IO BG.CInt
  }
  deriving stock (BG.Generic)
  deriving newtype (BG.HasFFIType)

-- __unique:__ @toRte_mp_async_reply_t_Aux@
foreign import ccall safe "wrapper" hs_bindgen_39ef02220385ab4b_base ::
     (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.Int32)
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.Int32))

-- __unique:__ @toRte_mp_async_reply_t_Aux@
hs_bindgen_39ef02220385ab4b ::
     Rte_mp_async_reply_t_Aux
  -> IO (BG.FunPtr Rte_mp_async_reply_t_Aux)
hs_bindgen_39ef02220385ab4b =
  \fun0 ->
    fmap BG.castFunPtrFromFFIType (hs_bindgen_39ef02220385ab4b_base (BG.toFFIType fun0))

-- __unique:__ @fromRte_mp_async_reply_t_Aux@
foreign import ccall safe "dynamic" hs_bindgen_cb9ef10e1236abe6_base ::
     BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.Int32)
  -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.Int32

-- __unique:__ @fromRte_mp_async_reply_t_Aux@
hs_bindgen_cb9ef10e1236abe6 ::
     BG.FunPtr Rte_mp_async_reply_t_Aux
  -> Rte_mp_async_reply_t_Aux
hs_bindgen_cb9ef10e1236abe6 =
  \funPtr0 ->
    BG.fromFFIType (hs_bindgen_cb9ef10e1236abe6_base (BG.castFunPtrToFFIType funPtr0))

instance BG.ToFunPtr Rte_mp_async_reply_t_Aux where

  toFunPtr = hs_bindgen_39ef02220385ab4b

instance BG.FromFunPtr Rte_mp_async_reply_t_Aux where

  fromFunPtr = hs_bindgen_cb9ef10e1236abe6

instance ( ty ~ (PtrConst.PtrConst Rte_mp_msg -> PtrConst.PtrConst Rte_mp_reply -> IO BG.CInt)
         ) => BG.CompatHasField.HasField "unwrapRte_mp_async_reply_t_Aux" Rte_mp_async_reply_t_Aux ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mp_async_reply_t_Aux {unwrapRte_mp_async_reply_t_Aux = y1}
      , BG.getField @"unwrapRte_mp_async_reply_t_Aux" x0
      )

instance ( ty ~ (PtrConst.PtrConst Rte_mp_msg -> PtrConst.PtrConst Rte_mp_reply -> IO BG.CInt)
         ) => BG.HasField "unwrapRte_mp_async_reply_t_Aux" (BG.Ptr Rte_mp_async_reply_t_Aux) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"unwrapRte_mp_async_reply_t_Aux")

instance HasCField.HasCField Rte_mp_async_reply_t_Aux "unwrapRte_mp_async_reply_t_Aux" where

  type CFieldType Rte_mp_async_reply_t_Aux "unwrapRte_mp_async_reply_t_Aux" =
    PtrConst.PtrConst Rte_mp_msg -> PtrConst.PtrConst Rte_mp_reply -> IO BG.CInt

  offset# = \_ -> \_ -> 0

{-| Asynchronous reply function typedef used by other components.

    As we create socket channel for primary/secondary communication, use this function typedef to register action for coming responses to asynchronous requests.

    __Note:__ When handling IPC request callbacks, the reply must be sent even in cases of error handling. Simply returning success or failure will /not/ send a response to the requestor. Implementation of error signalling mechanism is up to the application.

    __Note:__ No memory allocations should take place inside the callback.

    __C declaration:__ @rte_mp_async_reply_t@

    __defined at:__ @rte_eal.h 205:15@

    __exported by:__ @rte_eal.h@
-}
newtype Rte_mp_async_reply_t = Rte_mp_async_reply_t
  { unwrapRte_mp_async_reply_t :: BG.FunPtr Rte_mp_async_reply_t_Aux
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
         ) => BG.CompatHasField.HasField "unwrapRte_mp_async_reply_t" Rte_mp_async_reply_t ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mp_async_reply_t {unwrapRte_mp_async_reply_t = y1}
      , BG.getField @"unwrapRte_mp_async_reply_t" x0
      )

instance ( ty ~ BG.FunPtr Rte_mp_async_reply_t_Aux
         ) => BG.HasField "unwrapRte_mp_async_reply_t" (BG.Ptr Rte_mp_async_reply_t) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"unwrapRte_mp_async_reply_t")

instance HasCField.HasCField Rte_mp_async_reply_t "unwrapRte_mp_async_reply_t" where

  type CFieldType Rte_mp_async_reply_t "unwrapRte_mp_async_reply_t" =
    BG.FunPtr Rte_mp_async_reply_t_Aux

  offset# = \_ -> \_ -> 0

{-| Auxiliary type used by 'Rte_usage_hook_t'

    __C declaration:__ @rte_usage_hook_t@

    __defined at:__ @rte_eal.h 351:16@

    __exported by:__ @rte_eal.h@
-}
newtype Rte_usage_hook_t_Aux = Rte_usage_hook_t_Aux
  { unwrapRte_usage_hook_t_Aux :: PtrConst.PtrConst BG.CChar -> IO ()
  }
  deriving stock (BG.Generic)
  deriving newtype (BG.HasFFIType)

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
    fmap BG.castFunPtrFromFFIType (hs_bindgen_7554fc57d1ccdcd3_base (BG.toFFIType fun0))

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
    BG.fromFFIType (hs_bindgen_1939628722c0ebda_base (BG.castFunPtrToFFIType funPtr0))

instance BG.ToFunPtr Rte_usage_hook_t_Aux where

  toFunPtr = hs_bindgen_7554fc57d1ccdcd3

instance BG.FromFunPtr Rte_usage_hook_t_Aux where

  fromFunPtr = hs_bindgen_1939628722c0ebda

instance ( ty ~ (PtrConst.PtrConst BG.CChar -> IO ())
         ) => BG.CompatHasField.HasField "unwrapRte_usage_hook_t_Aux" Rte_usage_hook_t_Aux ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_usage_hook_t_Aux {unwrapRte_usage_hook_t_Aux = y1}
      , BG.getField @"unwrapRte_usage_hook_t_Aux" x0
      )

instance ( ty ~ (PtrConst.PtrConst BG.CChar -> IO ())
         ) => BG.HasField "unwrapRte_usage_hook_t_Aux" (BG.Ptr Rte_usage_hook_t_Aux) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"unwrapRte_usage_hook_t_Aux")

instance HasCField.HasCField Rte_usage_hook_t_Aux "unwrapRte_usage_hook_t_Aux" where

  type CFieldType Rte_usage_hook_t_Aux "unwrapRte_usage_hook_t_Aux" =
    PtrConst.PtrConst BG.CChar -> IO ()

  offset# = \_ -> \_ -> 0

{-| Usage function typedef used by the application usage function.

    Use this function typedef to define and call @rte_set_application_usage_hook()@ routine.

    __C declaration:__ @rte_usage_hook_t@

    __defined at:__ @rte_eal.h 351:16@

    __exported by:__ @rte_eal.h@
-}
newtype Rte_usage_hook_t = Rte_usage_hook_t
  { unwrapRte_usage_hook_t :: BG.FunPtr Rte_usage_hook_t_Aux
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
         ) => BG.CompatHasField.HasField "unwrapRte_usage_hook_t" Rte_usage_hook_t ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_usage_hook_t {unwrapRte_usage_hook_t = y1}
      , BG.getField @"unwrapRte_usage_hook_t" x0
      )

instance ( ty ~ BG.FunPtr Rte_usage_hook_t_Aux
         ) => BG.HasField "unwrapRte_usage_hook_t" (BG.Ptr Rte_usage_hook_t) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"unwrapRte_usage_hook_t")

instance HasCField.HasCField Rte_usage_hook_t "unwrapRte_usage_hook_t" where

  type CFieldType Rte_usage_hook_t "unwrapRte_usage_hook_t" =
    BG.FunPtr Rte_usage_hook_t_Aux

  offset# = \_ -> \_ -> 0

{-| IOVA mapping mode.

    IOVA mapping mode is iommu programming mode of a device. That device (for example: IOMMU backed DMA device) based on @rte_iova_mode@ will generate physical or virtual address.

    __C declaration:__ @enum rte_iova_mode@

    __defined at:__ @rte_eal.h 462:6@

    __exported by:__ @rte_eal.h@
-}
newtype Rte_iova_mode = Rte_iova_mode
  { unwrapRte_iova_mode :: BG.CUInt
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
          Rte_iova_mode unwrapRte_iova_mode2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrapRte_iova_mode2

deriving via Marshal.EquivStorable Rte_iova_mode instance BG.Storable Rte_iova_mode

deriving via BG.CUInt instance BG.Prim Rte_iova_mode

instance CEnum.CEnum Rte_iova_mode where

  type CEnumZ Rte_iova_mode = BG.CUInt

  toCEnum = Rte_iova_mode

  fromCEnum = BG.getField @"unwrapRte_iova_mode"

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
         ) => BG.CompatHasField.HasField "unwrapRte_iova_mode" Rte_iova_mode ty where

  hasField =
    \x0 ->
      ( \y1 -> Rte_iova_mode {unwrapRte_iova_mode = y1}
      , BG.getField @"unwrapRte_iova_mode" x0
      )

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrapRte_iova_mode" (BG.Ptr Rte_iova_mode) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"unwrapRte_iova_mode")

instance HasCField.HasCField Rte_iova_mode "unwrapRte_iova_mode" where

  type CFieldType Rte_iova_mode "unwrapRte_iova_mode" =
    BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_IOVA_DC@

    __defined at:__ @rte_eal.h 463:2@

    __exported by:__ @rte_eal.h@
-}
pattern RTE_IOVA_DC :: Rte_iova_mode
pattern RTE_IOVA_DC = Rte_iova_mode 0

{-| __C declaration:__ @RTE_IOVA_PA@

    __defined at:__ @rte_eal.h 464:2@

    __exported by:__ @rte_eal.h@
-}
pattern RTE_IOVA_PA :: Rte_iova_mode
pattern RTE_IOVA_PA = Rte_iova_mode 1

{-| __C declaration:__ @RTE_IOVA_VA@

    __defined at:__ @rte_eal.h 465:2@

    __exported by:__ @rte_eal.h@
-}
pattern RTE_IOVA_VA :: Rte_iova_mode
pattern RTE_IOVA_VA = Rte_iova_mode 2
