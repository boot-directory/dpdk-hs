{-# LANGUAGE DataKinds #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DerivingStrategies #-}
{-# LANGUAGE DerivingVia #-}
{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE ExplicitForAll #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE MagicHash #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE StandaloneDeriving #-}
{-# LANGUAGE TypeApplications #-}
{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE TypeOperators #-}
{-# LANGUAGE UndecidableInstances #-}

module Generated.DPDK.Rte_memzone
    ( Generated.DPDK.Rte_memzone.rTE_MEMZONE_2MB
    , Generated.DPDK.Rte_memzone.rTE_MEMZONE_1GB
    , Generated.DPDK.Rte_memzone.rTE_MEMZONE_16MB
    , Generated.DPDK.Rte_memzone.rTE_MEMZONE_16GB
    , Generated.DPDK.Rte_memzone.rTE_MEMZONE_256KB
    , Generated.DPDK.Rte_memzone.rTE_MEMZONE_256MB
    , Generated.DPDK.Rte_memzone.rTE_MEMZONE_512MB
    , Generated.DPDK.Rte_memzone.rTE_MEMZONE_4GB
    , Generated.DPDK.Rte_memzone.rTE_MEMZONE_SIZE_HINT_ONLY
    , Generated.DPDK.Rte_memzone.rTE_MEMZONE_IOVA_CONTIG
    , Generated.DPDK.Rte_memzone.rTE_MEMZONE_NAMESIZE
    , Generated.DPDK.Rte_memzone.Rte_memzone_anon'addr(..)
    , Generated.DPDK.Rte_memzone.Rte_memzone(..)
    )
  where

import qualified Generated.DPDK.Rte_common
import qualified HsBindgen.Runtime.ConstantArray as CA
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import qualified HsBindgen.Runtime.Union as Union
import Prelude ((<*>), (>>), IO, Int, fmap, pure, type (~))

{-| __C declaration:__ @macro RTE_MEMZONE_2MB@

    __defined at:__ @rte_memzone.h 33:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMZONE_2MB :: BG.CInt
rTE_MEMZONE_2MB = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MEMZONE_1GB@

    __defined at:__ @rte_memzone.h 34:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMZONE_1GB :: BG.CInt
rTE_MEMZONE_1GB = (2 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MEMZONE_16MB@

    __defined at:__ @rte_memzone.h 35:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMZONE_16MB :: BG.CInt
rTE_MEMZONE_16MB = (256 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MEMZONE_16GB@

    __defined at:__ @rte_memzone.h 36:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMZONE_16GB :: BG.CInt
rTE_MEMZONE_16GB = (512 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MEMZONE_256KB@

    __defined at:__ @rte_memzone.h 37:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMZONE_256KB :: BG.CInt
rTE_MEMZONE_256KB = (65536 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MEMZONE_256MB@

    __defined at:__ @rte_memzone.h 38:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMZONE_256MB :: BG.CInt
rTE_MEMZONE_256MB = (131072 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MEMZONE_512MB@

    __defined at:__ @rte_memzone.h 39:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMZONE_512MB :: BG.CInt
rTE_MEMZONE_512MB = (262144 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MEMZONE_4GB@

    __defined at:__ @rte_memzone.h 40:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMZONE_4GB :: BG.CInt
rTE_MEMZONE_4GB = (524288 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MEMZONE_SIZE_HINT_ONLY@

    __defined at:__ @rte_memzone.h 41:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMZONE_SIZE_HINT_ONLY :: BG.CInt
rTE_MEMZONE_SIZE_HINT_ONLY = (4 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MEMZONE_IOVA_CONTIG@

    __defined at:__ @rte_memzone.h 42:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMZONE_IOVA_CONTIG :: BG.CInt
rTE_MEMZONE_IOVA_CONTIG = (1048576 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MEMZONE_NAMESIZE@

    __defined at:__ @rte_memzone.h 50:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMZONE_NAMESIZE :: BG.CInt
rTE_MEMZONE_NAMESIZE = (32 :: BG.CInt)

{-| __C declaration:__ @union \@rte_memzone_anon\'addr@

    __defined at:__ @rte_memzone.h 54:2@

    __exported by:__ @dpdk.h@
-}
newtype Rte_memzone_anon'addr = Rte_memzone_anon'addr
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 8 8 instance Marshal.StaticSize Rte_memzone_anon'addr

deriving via BG.SizedByteArray 8 8 instance Marshal.ReadRaw Rte_memzone_anon'addr

deriving via BG.SizedByteArray 8 8 instance Marshal.WriteRaw Rte_memzone_anon'addr

deriving via Marshal.EquivStorable Rte_memzone_anon'addr instance BG.Storable Rte_memzone_anon'addr

deriving via BG.SizedByteArray 8 8 instance Union.IsUnion Rte_memzone_anon'addr

{-| __C declaration:__ @addr@

    __defined at:__ @rte_memzone.h 55:9@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "addr" Rte_memzone_anon'addr ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @addr@

    __defined at:__ @rte_memzone.h 55:9@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.CompatHasField.HasField "addr" Rte_memzone_anon'addr ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"addr" x0)

instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "addr" (BG.Ptr Rte_memzone_anon'addr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"addr")

instance HasCField.HasCField Rte_memzone_anon'addr "addr" where

  type CFieldType Rte_memzone_anon'addr "addr" =
    BG.Ptr BG.Void

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @addr_64@

    __defined at:__ @rte_memzone.h 56:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "addr_64" Rte_memzone_anon'addr ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @addr_64@

    __defined at:__ @rte_memzone.h 56:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "addr_64" Rte_memzone_anon'addr ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"addr_64" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "addr_64" (BG.Ptr Rte_memzone_anon'addr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"addr_64")

instance HasCField.HasCField Rte_memzone_anon'addr "addr_64" where

  type CFieldType Rte_memzone_anon'addr "addr_64" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_memzone@

    __defined at:__ @rte_memzone.h 48:27@

    __exported by:__ @dpdk.h@
-}
data Rte_memzone = Rte_memzone
  { name :: CA.ConstantArray 32 BG.CChar
    {- ^ __C declaration:__ @name@

         __defined at:__ @rte_memzone.h 51:7@

         __exported by:__ @dpdk.h@
    -}
  , iova :: Generated.DPDK.Rte_common.Rte_iova_t
    {- ^ __C declaration:__ @iova@

         __defined at:__ @rte_memzone.h 53:13@

         __exported by:__ @dpdk.h@
    -}
  , anon'addr :: Rte_memzone_anon'addr
    {- ^ __C declaration:__ @anon\'addr@

         __defined at:__ @rte_memzone.h 54:2@

         __exported by:__ @dpdk.h@
    -}
  , len :: HsBindgen.Runtime.LibC.CSize
    {- ^ __C declaration:__ @len@

         __defined at:__ @rte_memzone.h 58:9@

         __exported by:__ @dpdk.h@
    -}
  , hugepage_sz :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @hugepage_sz@

         __defined at:__ @rte_memzone.h 60:11@

         __exported by:__ @dpdk.h@
    -}
  , socket_id :: HsBindgen.Runtime.LibC.Int32
    {- ^ __C declaration:__ @socket_id@

         __defined at:__ @rte_memzone.h 62:10@

         __exported by:__ @dpdk.h@
    -}
  , flags :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @flags@

         __defined at:__ @rte_memzone.h 64:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_memzone where

  staticSizeOf = \_ -> (72 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_memzone where

  readRaw =
    \ptr0 ->
          pure Rte_memzone
      <*> HasCField.readRaw (BG.Proxy @"name") ptr0
      <*> HasCField.readRaw (BG.Proxy @"iova") ptr0
      <*> HasCField.readRaw (BG.Proxy @"anon'addr") ptr0
      <*> HasCField.readRaw (BG.Proxy @"len") ptr0
      <*> HasCField.readRaw (BG.Proxy @"hugepage_sz") ptr0
      <*> HasCField.readRaw (BG.Proxy @"socket_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"flags") ptr0

instance Marshal.WriteRaw Rte_memzone where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_memzone name2 iova3 anon'addr4 len5 hugepage_sz6 socket_id7 flags8 ->
               HasCField.writeRaw (BG.Proxy @"name") ptr0 name2
            >> HasCField.writeRaw (BG.Proxy @"iova") ptr0 iova3
            >> HasCField.writeRaw (BG.Proxy @"anon'addr") ptr0 anon'addr4
            >> HasCField.writeRaw (BG.Proxy @"len") ptr0 len5
            >> HasCField.writeRaw (BG.Proxy @"hugepage_sz") ptr0 hugepage_sz6
            >> HasCField.writeRaw (BG.Proxy @"socket_id") ptr0 socket_id7
            >> HasCField.writeRaw (BG.Proxy @"flags") ptr0 flags8

deriving via Marshal.EquivStorable Rte_memzone instance BG.Storable Rte_memzone

deriving via Struct.IsStructViaReadRaw Rte_memzone instance Struct.IsStruct Rte_memzone

{-| __C declaration:__ @name@

    __defined at:__ @rte_memzone.h 51:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 32 BG.CChar
         ) => BG.CompatHasField.HasField "name" Rte_memzone ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_memzone { name = y1
                      , iova = BG.getField @"iova" x0
                      , anon'addr = BG.getField @"anon'addr" x0
                      , len = BG.getField @"len" x0
                      , hugepage_sz = BG.getField @"hugepage_sz" x0
                      , socket_id = BG.getField @"socket_id" x0
                      , flags = BG.getField @"flags" x0
                      }
      , BG.getField @"name" x0
      )

instance ( ty ~ CA.ConstantArray 32 BG.CChar
         ) => BG.HasField "name" (BG.Ptr Rte_memzone) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"name")

instance HasCField.HasCField Rte_memzone "name" where

  type CFieldType Rte_memzone "name" =
    CA.ConstantArray 32 BG.CChar

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @iova@

    __defined at:__ @rte_memzone.h 53:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Rte_common.Rte_iova_t
         ) => BG.CompatHasField.HasField "iova" Rte_memzone ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_memzone { iova = y1
                      , name = BG.getField @"name" x0
                      , anon'addr = BG.getField @"anon'addr" x0
                      , len = BG.getField @"len" x0
                      , hugepage_sz = BG.getField @"hugepage_sz" x0
                      , socket_id = BG.getField @"socket_id" x0
                      , flags = BG.getField @"flags" x0
                      }
      , BG.getField @"iova" x0
      )

instance ( ty ~ Generated.DPDK.Rte_common.Rte_iova_t
         ) => BG.HasField "iova" (BG.Ptr Rte_memzone) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"iova")

instance HasCField.HasCField Rte_memzone "iova" where

  type CFieldType Rte_memzone "iova" =
    Generated.DPDK.Rte_common.Rte_iova_t

  offset# = \_ -> \_ -> 32

{-| __C declaration:__ @anon\'addr@

    __defined at:__ @rte_memzone.h 54:2@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_memzone_anon'addr
         ) => BG.CompatHasField.HasField "anon'addr" Rte_memzone ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_memzone { anon'addr = y1
                      , name = BG.getField @"name" x0
                      , iova = BG.getField @"iova" x0
                      , len = BG.getField @"len" x0
                      , hugepage_sz = BG.getField @"hugepage_sz" x0
                      , socket_id = BG.getField @"socket_id" x0
                      , flags = BG.getField @"flags" x0
                      }
      , BG.getField @"anon'addr" x0
      )

instance ( ty ~ Rte_memzone_anon'addr
         ) => BG.HasField "anon'addr" (BG.Ptr Rte_memzone) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"anon'addr")

instance HasCField.HasCField Rte_memzone "anon'addr" where

  type CFieldType Rte_memzone "anon'addr" =
    Rte_memzone_anon'addr

  offset# = \_ -> \_ -> 40

{-| __C declaration:__ @addr@

    __defined at:__ @rte_memzone.h 55:9@

    __exported by:__ @dpdk.h@
-}
instance (ty ~ BG.Ptr BG.Void) => BG.HasField "addr" Rte_memzone ty where

  getField =
    \x0 ->
      BG.getField @"addr" (BG.getField @"anon'addr" x0)

{-| __C declaration:__ @addr@

    __defined at:__ @rte_memzone.h 55:9@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.CompatHasField.HasField "addr" Rte_memzone ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'addr" x0 (\z2 ->
                                                           BG.CompatHasField.setField @"addr" z2 y1)
      , BG.getField @"addr" x0
      )

instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "addr" (BG.Ptr Rte_memzone) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"addr")

instance HasCField.HasCField Rte_memzone "addr" where

  type CFieldType Rte_memzone "addr" = BG.Ptr BG.Void

  offset# = \_ -> \_ -> 40

{-| __C declaration:__ @addr_64@

    __defined at:__ @rte_memzone.h 56:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "addr_64" Rte_memzone ty where

  getField =
    \x0 ->
      BG.getField @"addr_64" (BG.getField @"anon'addr" x0)

{-| __C declaration:__ @addr_64@

    __defined at:__ @rte_memzone.h 56:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "addr_64" Rte_memzone ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'addr" x0 (\z2 ->
                                                           BG.CompatHasField.setField @"addr_64" z2 y1)
      , BG.getField @"addr_64" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "addr_64" (BG.Ptr Rte_memzone) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"addr_64")

instance HasCField.HasCField Rte_memzone "addr_64" where

  type CFieldType Rte_memzone "addr_64" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 40

{-| __C declaration:__ @len@

    __defined at:__ @rte_memzone.h 58:9@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.CSize
         ) => BG.CompatHasField.HasField "len" Rte_memzone ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_memzone { len = y1
                      , name = BG.getField @"name" x0
                      , iova = BG.getField @"iova" x0
                      , anon'addr = BG.getField @"anon'addr" x0
                      , hugepage_sz = BG.getField @"hugepage_sz" x0
                      , socket_id = BG.getField @"socket_id" x0
                      , flags = BG.getField @"flags" x0
                      }
      , BG.getField @"len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.CSize
         ) => BG.HasField "len" (BG.Ptr Rte_memzone) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"len")

instance HasCField.HasCField Rte_memzone "len" where

  type CFieldType Rte_memzone "len" =
    HsBindgen.Runtime.LibC.CSize

  offset# = \_ -> \_ -> 48

{-| __C declaration:__ @hugepage_sz@

    __defined at:__ @rte_memzone.h 60:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "hugepage_sz" Rte_memzone ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_memzone { hugepage_sz = y1
                      , name = BG.getField @"name" x0
                      , iova = BG.getField @"iova" x0
                      , anon'addr = BG.getField @"anon'addr" x0
                      , len = BG.getField @"len" x0
                      , socket_id = BG.getField @"socket_id" x0
                      , flags = BG.getField @"flags" x0
                      }
      , BG.getField @"hugepage_sz" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "hugepage_sz" (BG.Ptr Rte_memzone) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"hugepage_sz")

instance HasCField.HasCField Rte_memzone "hugepage_sz" where

  type CFieldType Rte_memzone "hugepage_sz" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 56

{-| __C declaration:__ @socket_id@

    __defined at:__ @rte_memzone.h 62:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Int32
         ) => BG.CompatHasField.HasField "socket_id" Rte_memzone ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_memzone { socket_id = y1
                      , name = BG.getField @"name" x0
                      , iova = BG.getField @"iova" x0
                      , anon'addr = BG.getField @"anon'addr" x0
                      , len = BG.getField @"len" x0
                      , hugepage_sz = BG.getField @"hugepage_sz" x0
                      , flags = BG.getField @"flags" x0
                      }
      , BG.getField @"socket_id" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Int32
         ) => BG.HasField "socket_id" (BG.Ptr Rte_memzone) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"socket_id")

instance HasCField.HasCField Rte_memzone "socket_id" where

  type CFieldType Rte_memzone "socket_id" =
    HsBindgen.Runtime.LibC.Int32

  offset# = \_ -> \_ -> 64

{-| __C declaration:__ @flags@

    __defined at:__ @rte_memzone.h 64:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "flags" Rte_memzone ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_memzone { flags = y1
                      , name = BG.getField @"name" x0
                      , iova = BG.getField @"iova" x0
                      , anon'addr = BG.getField @"anon'addr" x0
                      , len = BG.getField @"len" x0
                      , hugepage_sz = BG.getField @"hugepage_sz" x0
                      , socket_id = BG.getField @"socket_id" x0
                      }
      , BG.getField @"flags" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "flags" (BG.Ptr Rte_memzone) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flags")

instance HasCField.HasCField Rte_memzone "flags" where

  type CFieldType Rte_memzone "flags" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 68

-- __unique:__ @instance ToFunPtr (PtrConst.PtrConst Rte_memzone -> BG.Ptr BG.Void -> IO ())@
foreign import ccall safe "wrapper" hs_bindgen_a0b48134f78fe77f_base ::
     (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ())
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ()))

-- __unique:__ @instance ToFunPtr (PtrConst.PtrConst Rte_memzone -> BG.Ptr BG.Void -> IO ())@
hs_bindgen_a0b48134f78fe77f ::
     (PtrConst.PtrConst Rte_memzone -> BG.Ptr BG.Void -> IO ())
  -> IO (BG.FunPtr (PtrConst.PtrConst Rte_memzone -> BG.Ptr BG.Void -> IO ()))
hs_bindgen_a0b48134f78fe77f =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_a0b48134f78fe77f_base (\x1 ->
                                                            \x2 ->
                                                              fun0 (BG.fromFFIType x1) (BG.fromFFIType x2)))

-- __unique:__ @instance FromFunPtr (PtrConst.PtrConst Rte_memzone -> BG.Ptr BG.Void -> IO ())@
foreign import ccall safe "dynamic" hs_bindgen_7cb8697b0a3d16de_base ::
     BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ())
  -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ()

-- __unique:__ @instance FromFunPtr (PtrConst.PtrConst Rte_memzone -> BG.Ptr BG.Void -> IO ())@
hs_bindgen_7cb8697b0a3d16de ::
     BG.FunPtr (PtrConst.PtrConst Rte_memzone -> BG.Ptr BG.Void -> IO ())
  -> PtrConst.PtrConst Rte_memzone -> BG.Ptr BG.Void -> IO ()
hs_bindgen_7cb8697b0a3d16de =
  \funPtr0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_7cb8697b0a3d16de_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2)

instance BG.ToFunPtr (PtrConst.PtrConst Rte_memzone -> BG.Ptr BG.Void -> IO ()) where

  toFunPtr = hs_bindgen_a0b48134f78fe77f

instance BG.FromFunPtr (PtrConst.PtrConst Rte_memzone -> BG.Ptr BG.Void -> IO ()) where

  fromFunPtr = hs_bindgen_7cb8697b0a3d16de
