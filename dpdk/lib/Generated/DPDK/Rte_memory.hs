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

module Generated.DPDK.Rte_memory
    ( Generated.DPDK.Rte_memory.rTE_PGSIZE_4K
    , Generated.DPDK.Rte_memory.rTE_PGSIZE_64K
    , Generated.DPDK.Rte_memory.rTE_PGSIZE_256K
    , Generated.DPDK.Rte_memory.rTE_PGSIZE_2M
    , Generated.DPDK.Rte_memory.rTE_PGSIZE_16M
    , Generated.DPDK.Rte_memory.rTE_PGSIZE_256M
    , Generated.DPDK.Rte_memory.rTE_PGSIZE_512M
    , Generated.DPDK.Rte_memory.rTE_PGSIZE_1G
    , Generated.DPDK.Rte_memory.rTE_PGSIZE_4G
    , Generated.DPDK.Rte_memory.rTE_PGSIZE_16G
    , Generated.DPDK.Rte_memory.sOCKET_ID_ANY
    , Generated.DPDK.Rte_memory.Rte_memseg_anon'addr(..)
    , Generated.DPDK.Rte_memory.Rte_memseg(..)
    , Generated.DPDK.Rte_memory.Rte_memseg_list_anon'base_va(..)
    , Generated.DPDK.Rte_memory.Rte_memseg_list(..)
    , Generated.DPDK.Rte_memory.Rte_memseg_walk_t_Aux(..)
    , Generated.DPDK.Rte_memory.Rte_memseg_walk_t(..)
    , Generated.DPDK.Rte_memory.Rte_memseg_contig_walk_t_Aux(..)
    , Generated.DPDK.Rte_memory.Rte_memseg_contig_walk_t(..)
    , Generated.DPDK.Rte_memory.Rte_memseg_list_walk_t_Aux(..)
    , Generated.DPDK.Rte_memory.Rte_memseg_list_walk_t(..)
    , Generated.DPDK.Rte_memory.Rte_mem_event(..)
    , pattern Generated.DPDK.Rte_memory.RTE_MEM_EVENT_ALLOC
    , pattern Generated.DPDK.Rte_memory.RTE_MEM_EVENT_FREE
    , Generated.DPDK.Rte_memory.rTE_MEM_EVENT_CALLBACK_NAME_LEN
    , Generated.DPDK.Rte_memory.Rte_mem_event_callback_t_Aux(..)
    , Generated.DPDK.Rte_memory.Rte_mem_event_callback_t(..)
    , Generated.DPDK.Rte_memory.rTE_MEM_ALLOC_VALIDATOR_NAME_LEN
    , Generated.DPDK.Rte_memory.Rte_mem_alloc_validator_t_Aux(..)
    , Generated.DPDK.Rte_memory.Rte_mem_alloc_validator_t(..)
    )
  where

import qualified C.Expr.HostPlatform
import qualified Generated.DPDK.Rte_common
import qualified Generated.DPDK.Rte_fbarray
import qualified HsBindgen.Runtime.CEnum as CEnum
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import qualified HsBindgen.Runtime.Union as Union
import Prelude ((<*>), (>>), Eq, IO, Int, Ord, Read, Show, fmap, pure, type (~))

{-| __C declaration:__ @macro RTE_PGSIZE_4K@

    __defined at:__ @rte_memory.h 28:9@

    __exported by:__ @dpdk.h@
-}
rTE_PGSIZE_4K :: BG.CULLong
rTE_PGSIZE_4K =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (12 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PGSIZE_64K@

    __defined at:__ @rte_memory.h 29:9@

    __exported by:__ @dpdk.h@
-}
rTE_PGSIZE_64K :: BG.CULLong
rTE_PGSIZE_64K =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (16 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PGSIZE_256K@

    __defined at:__ @rte_memory.h 30:9@

    __exported by:__ @dpdk.h@
-}
rTE_PGSIZE_256K :: BG.CULLong
rTE_PGSIZE_256K =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (18 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PGSIZE_2M@

    __defined at:__ @rte_memory.h 31:9@

    __exported by:__ @dpdk.h@
-}
rTE_PGSIZE_2M :: BG.CULLong
rTE_PGSIZE_2M =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (21 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PGSIZE_16M@

    __defined at:__ @rte_memory.h 32:9@

    __exported by:__ @dpdk.h@
-}
rTE_PGSIZE_16M :: BG.CULLong
rTE_PGSIZE_16M =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (24 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PGSIZE_256M@

    __defined at:__ @rte_memory.h 33:9@

    __exported by:__ @dpdk.h@
-}
rTE_PGSIZE_256M :: BG.CULLong
rTE_PGSIZE_256M =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (28 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PGSIZE_512M@

    __defined at:__ @rte_memory.h 34:9@

    __exported by:__ @dpdk.h@
-}
rTE_PGSIZE_512M :: BG.CULLong
rTE_PGSIZE_512M =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (29 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PGSIZE_1G@

    __defined at:__ @rte_memory.h 35:9@

    __exported by:__ @dpdk.h@
-}
rTE_PGSIZE_1G :: BG.CULLong
rTE_PGSIZE_1G =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (30 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PGSIZE_4G@

    __defined at:__ @rte_memory.h 36:9@

    __exported by:__ @dpdk.h@
-}
rTE_PGSIZE_4G :: BG.CULLong
rTE_PGSIZE_4G =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (32 :: BG.CInt)

{-| __C declaration:__ @macro RTE_PGSIZE_16G@

    __defined at:__ @rte_memory.h 37:9@

    __exported by:__ @dpdk.h@
-}
rTE_PGSIZE_16G :: BG.CULLong
rTE_PGSIZE_16G =
  (C.Expr.HostPlatform.<<) (1 :: BG.CULLong) (34 :: BG.CInt)

{-| __C declaration:__ @macro SOCKET_ID_ANY@

    __defined at:__ @rte_memory.h 39:9@

    __exported by:__ @dpdk.h@
-}
sOCKET_ID_ANY :: BG.CInt
sOCKET_ID_ANY =
  C.Expr.HostPlatform.negate (1 :: BG.CInt)

{-| __C declaration:__ @union \@rte_memseg_anon\'addr@

    __defined at:__ @rte_memory.h 51:2@

    __exported by:__ @dpdk.h@
-}
newtype Rte_memseg_anon'addr = Rte_memseg_anon'addr
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 8 8 instance Marshal.StaticSize Rte_memseg_anon'addr

deriving via BG.SizedByteArray 8 8 instance Marshal.ReadRaw Rte_memseg_anon'addr

deriving via BG.SizedByteArray 8 8 instance Marshal.WriteRaw Rte_memseg_anon'addr

deriving via Marshal.EquivStorable Rte_memseg_anon'addr instance BG.Storable Rte_memseg_anon'addr

deriving via BG.SizedByteArray 8 8 instance Union.IsUnion Rte_memseg_anon'addr

{-| __C declaration:__ @addr@

    __defined at:__ @rte_memory.h 52:9@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "addr" Rte_memseg_anon'addr ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @addr@

    __defined at:__ @rte_memory.h 52:9@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.CompatHasField.HasField "addr" Rte_memseg_anon'addr ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"addr" x0)

instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "addr" (BG.Ptr Rte_memseg_anon'addr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"addr")

instance HasCField.HasCField Rte_memseg_anon'addr "addr" where

  type CFieldType Rte_memseg_anon'addr "addr" =
    BG.Ptr BG.Void

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @addr_64@

    __defined at:__ @rte_memory.h 53:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "addr_64" Rte_memseg_anon'addr ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @addr_64@

    __defined at:__ @rte_memory.h 53:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "addr_64" Rte_memseg_anon'addr ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"addr_64" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "addr_64" (BG.Ptr Rte_memseg_anon'addr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"addr_64")

instance HasCField.HasCField Rte_memseg_anon'addr "addr_64" where

  type CFieldType Rte_memseg_anon'addr "addr_64" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_memseg@

    __defined at:__ @rte_memory.h 49:27@

    __exported by:__ @dpdk.h@
-}
data Rte_memseg = Rte_memseg
  { iova :: Generated.DPDK.Rte_common.Rte_iova_t
    {- ^ __C declaration:__ @iova@

         __defined at:__ @rte_memory.h 50:13@

         __exported by:__ @dpdk.h@
    -}
  , anon'addr :: Rte_memseg_anon'addr
    {- ^ __C declaration:__ @anon\'addr@

         __defined at:__ @rte_memory.h 51:2@

         __exported by:__ @dpdk.h@
    -}
  , len :: HsBindgen.Runtime.LibC.CSize
    {- ^ __C declaration:__ @len@

         __defined at:__ @rte_memory.h 55:9@

         __exported by:__ @dpdk.h@
    -}
  , hugepage_sz :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @hugepage_sz@

         __defined at:__ @rte_memory.h 56:11@

         __exported by:__ @dpdk.h@
    -}
  , socket_id :: HsBindgen.Runtime.LibC.Int32
    {- ^ __C declaration:__ @socket_id@

         __defined at:__ @rte_memory.h 57:10@

         __exported by:__ @dpdk.h@
    -}
  , nchannel :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @nchannel@

         __defined at:__ @rte_memory.h 58:11@

         __exported by:__ @dpdk.h@
    -}
  , nrank :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @nrank@

         __defined at:__ @rte_memory.h 59:11@

         __exported by:__ @dpdk.h@
    -}
  , flags :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @flags@

         __defined at:__ @rte_memory.h 60:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_memseg where

  staticSizeOf = \_ -> (48 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_memseg where

  readRaw =
    \ptr0 ->
          pure Rte_memseg
      <*> HasCField.readRaw (BG.Proxy @"iova") ptr0
      <*> HasCField.readRaw (BG.Proxy @"anon'addr") ptr0
      <*> HasCField.readRaw (BG.Proxy @"len") ptr0
      <*> HasCField.readRaw (BG.Proxy @"hugepage_sz") ptr0
      <*> HasCField.readRaw (BG.Proxy @"socket_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"nchannel") ptr0
      <*> HasCField.readRaw (BG.Proxy @"nrank") ptr0
      <*> HasCField.readRaw (BG.Proxy @"flags") ptr0

instance Marshal.WriteRaw Rte_memseg where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_memseg
            iova2
            anon'addr3
            len4
            hugepage_sz5
            socket_id6
            nchannel7
            nrank8
            flags9 ->
                 HasCField.writeRaw (BG.Proxy @"iova") ptr0 iova2
              >> HasCField.writeRaw (BG.Proxy @"anon'addr") ptr0 anon'addr3
              >> HasCField.writeRaw (BG.Proxy @"len") ptr0 len4
              >> HasCField.writeRaw (BG.Proxy @"hugepage_sz") ptr0 hugepage_sz5
              >> HasCField.writeRaw (BG.Proxy @"socket_id") ptr0 socket_id6
              >> HasCField.writeRaw (BG.Proxy @"nchannel") ptr0 nchannel7
              >> HasCField.writeRaw (BG.Proxy @"nrank") ptr0 nrank8
              >> HasCField.writeRaw (BG.Proxy @"flags") ptr0 flags9

deriving via Marshal.EquivStorable Rte_memseg instance BG.Storable Rte_memseg

deriving via Struct.IsStructViaReadRaw Rte_memseg instance Struct.IsStruct Rte_memseg

{-| __C declaration:__ @iova@

    __defined at:__ @rte_memory.h 50:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Rte_common.Rte_iova_t
         ) => BG.CompatHasField.HasField "iova" Rte_memseg ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_memseg { iova = y1
                     , anon'addr = BG.getField @"anon'addr" x0
                     , len = BG.getField @"len" x0
                     , hugepage_sz = BG.getField @"hugepage_sz" x0
                     , socket_id = BG.getField @"socket_id" x0
                     , nchannel = BG.getField @"nchannel" x0
                     , nrank = BG.getField @"nrank" x0
                     , flags = BG.getField @"flags" x0
                     }
      , BG.getField @"iova" x0
      )

instance ( ty ~ Generated.DPDK.Rte_common.Rte_iova_t
         ) => BG.HasField "iova" (BG.Ptr Rte_memseg) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"iova")

instance HasCField.HasCField Rte_memseg "iova" where

  type CFieldType Rte_memseg "iova" =
    Generated.DPDK.Rte_common.Rte_iova_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @anon\'addr@

    __defined at:__ @rte_memory.h 51:2@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_memseg_anon'addr
         ) => BG.CompatHasField.HasField "anon'addr" Rte_memseg ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_memseg { anon'addr = y1
                     , iova = BG.getField @"iova" x0
                     , len = BG.getField @"len" x0
                     , hugepage_sz = BG.getField @"hugepage_sz" x0
                     , socket_id = BG.getField @"socket_id" x0
                     , nchannel = BG.getField @"nchannel" x0
                     , nrank = BG.getField @"nrank" x0
                     , flags = BG.getField @"flags" x0
                     }
      , BG.getField @"anon'addr" x0
      )

instance ( ty ~ Rte_memseg_anon'addr
         ) => BG.HasField "anon'addr" (BG.Ptr Rte_memseg) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"anon'addr")

instance HasCField.HasCField Rte_memseg "anon'addr" where

  type CFieldType Rte_memseg "anon'addr" =
    Rte_memseg_anon'addr

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @addr@

    __defined at:__ @rte_memory.h 52:9@

    __exported by:__ @dpdk.h@
-}
instance (ty ~ BG.Ptr BG.Void) => BG.HasField "addr" Rte_memseg ty where

  getField =
    \x0 ->
      BG.getField @"addr" (BG.getField @"anon'addr" x0)

{-| __C declaration:__ @addr@

    __defined at:__ @rte_memory.h 52:9@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.CompatHasField.HasField "addr" Rte_memseg ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'addr" x0 (\z2 ->
                                                           BG.CompatHasField.setField @"addr" z2 y1)
      , BG.getField @"addr" x0
      )

instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "addr" (BG.Ptr Rte_memseg) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"addr")

instance HasCField.HasCField Rte_memseg "addr" where

  type CFieldType Rte_memseg "addr" = BG.Ptr BG.Void

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @addr_64@

    __defined at:__ @rte_memory.h 53:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "addr_64" Rte_memseg ty where

  getField =
    \x0 ->
      BG.getField @"addr_64" (BG.getField @"anon'addr" x0)

{-| __C declaration:__ @addr_64@

    __defined at:__ @rte_memory.h 53:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "addr_64" Rte_memseg ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'addr" x0 (\z2 ->
                                                           BG.CompatHasField.setField @"addr_64" z2 y1)
      , BG.getField @"addr_64" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "addr_64" (BG.Ptr Rte_memseg) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"addr_64")

instance HasCField.HasCField Rte_memseg "addr_64" where

  type CFieldType Rte_memseg "addr_64" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @len@

    __defined at:__ @rte_memory.h 55:9@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.CSize
         ) => BG.CompatHasField.HasField "len" Rte_memseg ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_memseg { len = y1
                     , iova = BG.getField @"iova" x0
                     , anon'addr = BG.getField @"anon'addr" x0
                     , hugepage_sz = BG.getField @"hugepage_sz" x0
                     , socket_id = BG.getField @"socket_id" x0
                     , nchannel = BG.getField @"nchannel" x0
                     , nrank = BG.getField @"nrank" x0
                     , flags = BG.getField @"flags" x0
                     }
      , BG.getField @"len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.CSize
         ) => BG.HasField "len" (BG.Ptr Rte_memseg) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"len")

instance HasCField.HasCField Rte_memseg "len" where

  type CFieldType Rte_memseg "len" =
    HsBindgen.Runtime.LibC.CSize

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @hugepage_sz@

    __defined at:__ @rte_memory.h 56:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "hugepage_sz" Rte_memseg ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_memseg { hugepage_sz = y1
                     , iova = BG.getField @"iova" x0
                     , anon'addr = BG.getField @"anon'addr" x0
                     , len = BG.getField @"len" x0
                     , socket_id = BG.getField @"socket_id" x0
                     , nchannel = BG.getField @"nchannel" x0
                     , nrank = BG.getField @"nrank" x0
                     , flags = BG.getField @"flags" x0
                     }
      , BG.getField @"hugepage_sz" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "hugepage_sz" (BG.Ptr Rte_memseg) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"hugepage_sz")

instance HasCField.HasCField Rte_memseg "hugepage_sz" where

  type CFieldType Rte_memseg "hugepage_sz" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 24

{-| __C declaration:__ @socket_id@

    __defined at:__ @rte_memory.h 57:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Int32
         ) => BG.CompatHasField.HasField "socket_id" Rte_memseg ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_memseg { socket_id = y1
                     , iova = BG.getField @"iova" x0
                     , anon'addr = BG.getField @"anon'addr" x0
                     , len = BG.getField @"len" x0
                     , hugepage_sz = BG.getField @"hugepage_sz" x0
                     , nchannel = BG.getField @"nchannel" x0
                     , nrank = BG.getField @"nrank" x0
                     , flags = BG.getField @"flags" x0
                     }
      , BG.getField @"socket_id" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Int32
         ) => BG.HasField "socket_id" (BG.Ptr Rte_memseg) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"socket_id")

instance HasCField.HasCField Rte_memseg "socket_id" where

  type CFieldType Rte_memseg "socket_id" =
    HsBindgen.Runtime.LibC.Int32

  offset# = \_ -> \_ -> 32

{-| __C declaration:__ @nchannel@

    __defined at:__ @rte_memory.h 58:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "nchannel" Rte_memseg ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_memseg { nchannel = y1
                     , iova = BG.getField @"iova" x0
                     , anon'addr = BG.getField @"anon'addr" x0
                     , len = BG.getField @"len" x0
                     , hugepage_sz = BG.getField @"hugepage_sz" x0
                     , socket_id = BG.getField @"socket_id" x0
                     , nrank = BG.getField @"nrank" x0
                     , flags = BG.getField @"flags" x0
                     }
      , BG.getField @"nchannel" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "nchannel" (BG.Ptr Rte_memseg) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"nchannel")

instance HasCField.HasCField Rte_memseg "nchannel" where

  type CFieldType Rte_memseg "nchannel" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 36

{-| __C declaration:__ @nrank@

    __defined at:__ @rte_memory.h 59:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "nrank" Rte_memseg ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_memseg { nrank = y1
                     , iova = BG.getField @"iova" x0
                     , anon'addr = BG.getField @"anon'addr" x0
                     , len = BG.getField @"len" x0
                     , hugepage_sz = BG.getField @"hugepage_sz" x0
                     , socket_id = BG.getField @"socket_id" x0
                     , nchannel = BG.getField @"nchannel" x0
                     , flags = BG.getField @"flags" x0
                     }
      , BG.getField @"nrank" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "nrank" (BG.Ptr Rte_memseg) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"nrank")

instance HasCField.HasCField Rte_memseg "nrank" where

  type CFieldType Rte_memseg "nrank" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 40

{-| __C declaration:__ @flags@

    __defined at:__ @rte_memory.h 60:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "flags" Rte_memseg ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_memseg { flags = y1
                     , iova = BG.getField @"iova" x0
                     , anon'addr = BG.getField @"anon'addr" x0
                     , len = BG.getField @"len" x0
                     , hugepage_sz = BG.getField @"hugepage_sz" x0
                     , socket_id = BG.getField @"socket_id" x0
                     , nchannel = BG.getField @"nchannel" x0
                     , nrank = BG.getField @"nrank" x0
                     }
      , BG.getField @"flags" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "flags" (BG.Ptr Rte_memseg) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flags")

instance HasCField.HasCField Rte_memseg "flags" where

  type CFieldType Rte_memseg "flags" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 44

{-| __C declaration:__ @union \@rte_memseg_list_anon\'base_va@

    __defined at:__ @rte_memory.h 68:2@

    __exported by:__ @dpdk.h@
-}
newtype Rte_memseg_list_anon'base_va = Rte_memseg_list_anon'base_va
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 8 8 instance Marshal.StaticSize Rte_memseg_list_anon'base_va

deriving via BG.SizedByteArray 8 8 instance Marshal.ReadRaw Rte_memseg_list_anon'base_va

deriving via BG.SizedByteArray 8 8 instance Marshal.WriteRaw Rte_memseg_list_anon'base_va

deriving via Marshal.EquivStorable Rte_memseg_list_anon'base_va instance BG.Storable Rte_memseg_list_anon'base_va

deriving via BG.SizedByteArray 8 8 instance Union.IsUnion Rte_memseg_list_anon'base_va

{-| __C declaration:__ @base_va@

    __defined at:__ @rte_memory.h 69:9@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "base_va" Rte_memseg_list_anon'base_va ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @base_va@

    __defined at:__ @rte_memory.h 69:9@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.CompatHasField.HasField "base_va" Rte_memseg_list_anon'base_va ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"base_va" x0)

instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "base_va" (BG.Ptr Rte_memseg_list_anon'base_va) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"base_va")

instance HasCField.HasCField Rte_memseg_list_anon'base_va "base_va" where

  type CFieldType Rte_memseg_list_anon'base_va "base_va" =
    BG.Ptr BG.Void

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @addr_64@

    __defined at:__ @rte_memory.h 71:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "addr_64" Rte_memseg_list_anon'base_va ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @addr_64@

    __defined at:__ @rte_memory.h 71:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "addr_64" Rte_memseg_list_anon'base_va ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"addr_64" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "addr_64" (BG.Ptr Rte_memseg_list_anon'base_va) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"addr_64")

instance HasCField.HasCField Rte_memseg_list_anon'base_va "addr_64" where

  type CFieldType Rte_memseg_list_anon'base_va "addr_64" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_memseg_list@

    __defined at:__ @rte_memory.h 67:8@

    __exported by:__ @dpdk.h@
-}
data Rte_memseg_list = Rte_memseg_list
  { anon'base_va :: Rte_memseg_list_anon'base_va
    {- ^ __C declaration:__ @anon\'base_va@

         __defined at:__ @rte_memory.h 68:2@

         __exported by:__ @dpdk.h@
    -}
  , page_sz :: HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @page_sz@

         __defined at:__ @rte_memory.h 74:11@

         __exported by:__ @dpdk.h@
    -}
  , socket_id :: BG.CInt
    {- ^ __C declaration:__ @socket_id@

         __defined at:__ @rte_memory.h 75:6@

         __exported by:__ @dpdk.h@
    -}
  , version :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @version@

         __defined at:__ @rte_memory.h 76:20@

         __exported by:__ @dpdk.h@
    -}
  , len :: HsBindgen.Runtime.LibC.CSize
    {- ^ __C declaration:__ @len@

         __defined at:__ @rte_memory.h 77:9@

         __exported by:__ @dpdk.h@
    -}
  , external :: BG.CUInt
    {- ^ __C declaration:__ @external@

         __defined at:__ @rte_memory.h 78:15@

         __exported by:__ @dpdk.h@
    -}
  , heap :: BG.CUInt
    {- ^ __C declaration:__ @heap@

         __defined at:__ @rte_memory.h 79:15@

         __exported by:__ @dpdk.h@
    -}
  , memseg_arr :: Generated.DPDK.Rte_fbarray.Rte_fbarray
    {- ^ __C declaration:__ @memseg_arr@

         __defined at:__ @rte_memory.h 80:21@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_memseg_list where

  staticSizeOf = \_ -> (136 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_memseg_list where

  readRaw =
    \ptr0 ->
          pure Rte_memseg_list
      <*> HasCField.readRaw (BG.Proxy @"anon'base_va") ptr0
      <*> HasCField.readRaw (BG.Proxy @"page_sz") ptr0
      <*> HasCField.readRaw (BG.Proxy @"socket_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"version") ptr0
      <*> HasCField.readRaw (BG.Proxy @"len") ptr0
      <*> HasCField.readRaw (BG.Proxy @"external") ptr0
      <*> HasCField.readRaw (BG.Proxy @"heap") ptr0
      <*> HasCField.readRaw (BG.Proxy @"memseg_arr") ptr0

instance Marshal.WriteRaw Rte_memseg_list where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_memseg_list
            anon'base_va2
            page_sz3
            socket_id4
            version5
            len6
            external7
            heap8
            memseg_arr9 ->
                 HasCField.writeRaw (BG.Proxy @"anon'base_va") ptr0 anon'base_va2
              >> HasCField.writeRaw (BG.Proxy @"page_sz") ptr0 page_sz3
              >> HasCField.writeRaw (BG.Proxy @"socket_id") ptr0 socket_id4
              >> HasCField.writeRaw (BG.Proxy @"version") ptr0 version5
              >> HasCField.writeRaw (BG.Proxy @"len") ptr0 len6
              >> HasCField.writeRaw (BG.Proxy @"external") ptr0 external7
              >> HasCField.writeRaw (BG.Proxy @"heap") ptr0 heap8
              >> HasCField.writeRaw (BG.Proxy @"memseg_arr") ptr0 memseg_arr9

deriving via Marshal.EquivStorable Rte_memseg_list instance BG.Storable Rte_memseg_list

deriving via Struct.IsStructViaReadRaw Rte_memseg_list instance Struct.IsStruct Rte_memseg_list

{-| __C declaration:__ @anon\'base_va@

    __defined at:__ @rte_memory.h 68:2@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_memseg_list_anon'base_va
         ) => BG.CompatHasField.HasField "anon'base_va" Rte_memseg_list ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_memseg_list { anon'base_va = y1
                          , page_sz = BG.getField @"page_sz" x0
                          , socket_id = BG.getField @"socket_id" x0
                          , version = BG.getField @"version" x0
                          , len = BG.getField @"len" x0
                          , external = BG.getField @"external" x0
                          , heap = BG.getField @"heap" x0
                          , memseg_arr = BG.getField @"memseg_arr" x0
                          }
      , BG.getField @"anon'base_va" x0
      )

instance ( ty ~ Rte_memseg_list_anon'base_va
         ) => BG.HasField "anon'base_va" (BG.Ptr Rte_memseg_list) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'base_va")

instance HasCField.HasCField Rte_memseg_list "anon'base_va" where

  type CFieldType Rte_memseg_list "anon'base_va" =
    Rte_memseg_list_anon'base_va

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @base_va@

    __defined at:__ @rte_memory.h 69:9@

    __exported by:__ @dpdk.h@
-}
instance (ty ~ BG.Ptr BG.Void) => BG.HasField "base_va" Rte_memseg_list ty where

  getField =
    \x0 ->
      BG.getField @"base_va" (BG.getField @"anon'base_va" x0)

{-| __C declaration:__ @base_va@

    __defined at:__ @rte_memory.h 69:9@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.CompatHasField.HasField "base_va" Rte_memseg_list ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'base_va" x0 (\z2 ->
                                                              BG.CompatHasField.setField @"base_va" z2 y1)
      , BG.getField @"base_va" x0
      )

instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "base_va" (BG.Ptr Rte_memseg_list) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"base_va")

instance HasCField.HasCField Rte_memseg_list "base_va" where

  type CFieldType Rte_memseg_list "base_va" =
    BG.Ptr BG.Void

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @addr_64@

    __defined at:__ @rte_memory.h 71:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "addr_64" Rte_memseg_list ty where

  getField =
    \x0 ->
      BG.getField @"addr_64" (BG.getField @"anon'base_va" x0)

{-| __C declaration:__ @addr_64@

    __defined at:__ @rte_memory.h 71:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "addr_64" Rte_memseg_list ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'base_va" x0 (\z2 ->
                                                              BG.CompatHasField.setField @"addr_64" z2 y1)
      , BG.getField @"addr_64" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "addr_64" (BG.Ptr Rte_memseg_list) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"addr_64")

instance HasCField.HasCField Rte_memseg_list "addr_64" where

  type CFieldType Rte_memseg_list "addr_64" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @page_sz@

    __defined at:__ @rte_memory.h 74:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "page_sz" Rte_memseg_list ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_memseg_list { page_sz = y1
                          , anon'base_va = BG.getField @"anon'base_va" x0
                          , socket_id = BG.getField @"socket_id" x0
                          , version = BG.getField @"version" x0
                          , len = BG.getField @"len" x0
                          , external = BG.getField @"external" x0
                          , heap = BG.getField @"heap" x0
                          , memseg_arr = BG.getField @"memseg_arr" x0
                          }
      , BG.getField @"page_sz" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "page_sz" (BG.Ptr Rte_memseg_list) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"page_sz")

instance HasCField.HasCField Rte_memseg_list "page_sz" where

  type CFieldType Rte_memseg_list "page_sz" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @socket_id@

    __defined at:__ @rte_memory.h 75:6@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.CInt
         ) => BG.CompatHasField.HasField "socket_id" Rte_memseg_list ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_memseg_list { socket_id = y1
                          , anon'base_va = BG.getField @"anon'base_va" x0
                          , page_sz = BG.getField @"page_sz" x0
                          , version = BG.getField @"version" x0
                          , len = BG.getField @"len" x0
                          , external = BG.getField @"external" x0
                          , heap = BG.getField @"heap" x0
                          , memseg_arr = BG.getField @"memseg_arr" x0
                          }
      , BG.getField @"socket_id" x0
      )

instance ( ty ~ BG.CInt
         ) => BG.HasField "socket_id" (BG.Ptr Rte_memseg_list) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"socket_id")

instance HasCField.HasCField Rte_memseg_list "socket_id" where

  type CFieldType Rte_memseg_list "socket_id" = BG.CInt

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @version@

    __defined at:__ @rte_memory.h 76:20@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "version" Rte_memseg_list ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_memseg_list { version = y1
                          , anon'base_va = BG.getField @"anon'base_va" x0
                          , page_sz = BG.getField @"page_sz" x0
                          , socket_id = BG.getField @"socket_id" x0
                          , len = BG.getField @"len" x0
                          , external = BG.getField @"external" x0
                          , heap = BG.getField @"heap" x0
                          , memseg_arr = BG.getField @"memseg_arr" x0
                          }
      , BG.getField @"version" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "version" (BG.Ptr Rte_memseg_list) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"version")

instance HasCField.HasCField Rte_memseg_list "version" where

  type CFieldType Rte_memseg_list "version" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 20

{-| __C declaration:__ @len@

    __defined at:__ @rte_memory.h 77:9@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.CSize
         ) => BG.CompatHasField.HasField "len" Rte_memseg_list ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_memseg_list { len = y1
                          , anon'base_va = BG.getField @"anon'base_va" x0
                          , page_sz = BG.getField @"page_sz" x0
                          , socket_id = BG.getField @"socket_id" x0
                          , version = BG.getField @"version" x0
                          , external = BG.getField @"external" x0
                          , heap = BG.getField @"heap" x0
                          , memseg_arr = BG.getField @"memseg_arr" x0
                          }
      , BG.getField @"len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.CSize
         ) => BG.HasField "len" (BG.Ptr Rte_memseg_list) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"len")

instance HasCField.HasCField Rte_memseg_list "len" where

  type CFieldType Rte_memseg_list "len" =
    HsBindgen.Runtime.LibC.CSize

  offset# = \_ -> \_ -> 24

{-| __C declaration:__ @external@

    __defined at:__ @rte_memory.h 78:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "external" Rte_memseg_list ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_memseg_list { external = y1
                          , anon'base_va = BG.getField @"anon'base_va" x0
                          , page_sz = BG.getField @"page_sz" x0
                          , socket_id = BG.getField @"socket_id" x0
                          , version = BG.getField @"version" x0
                          , len = BG.getField @"len" x0
                          , heap = BG.getField @"heap" x0
                          , memseg_arr = BG.getField @"memseg_arr" x0
                          }
      , BG.getField @"external" x0
      )

instance ( ty ~ BG.CUInt
         ) => BG.HasField "external" (BG.Ptr Rte_memseg_list) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"external")

instance HasCField.HasCField Rte_memseg_list "external" where

  type CFieldType Rte_memseg_list "external" = BG.CUInt

  offset# = \_ -> \_ -> 32

{-| __C declaration:__ @heap@

    __defined at:__ @rte_memory.h 79:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "heap" Rte_memseg_list ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_memseg_list { heap = y1
                          , anon'base_va = BG.getField @"anon'base_va" x0
                          , page_sz = BG.getField @"page_sz" x0
                          , socket_id = BG.getField @"socket_id" x0
                          , version = BG.getField @"version" x0
                          , len = BG.getField @"len" x0
                          , external = BG.getField @"external" x0
                          , memseg_arr = BG.getField @"memseg_arr" x0
                          }
      , BG.getField @"heap" x0
      )

instance ( ty ~ BG.CUInt
         ) => BG.HasField "heap" (BG.Ptr Rte_memseg_list) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"heap")

instance HasCField.HasCField Rte_memseg_list "heap" where

  type CFieldType Rte_memseg_list "heap" = BG.CUInt

  offset# = \_ -> \_ -> 36

{-| __C declaration:__ @memseg_arr@

    __defined at:__ @rte_memory.h 80:21@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Rte_fbarray.Rte_fbarray
         ) => BG.CompatHasField.HasField "memseg_arr" Rte_memseg_list ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_memseg_list { memseg_arr = y1
                          , anon'base_va = BG.getField @"anon'base_va" x0
                          , page_sz = BG.getField @"page_sz" x0
                          , socket_id = BG.getField @"socket_id" x0
                          , version = BG.getField @"version" x0
                          , len = BG.getField @"len" x0
                          , external = BG.getField @"external" x0
                          , heap = BG.getField @"heap" x0
                          }
      , BG.getField @"memseg_arr" x0
      )

instance ( ty ~ Generated.DPDK.Rte_fbarray.Rte_fbarray
         ) => BG.HasField "memseg_arr" (BG.Ptr Rte_memseg_list) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"memseg_arr")

instance HasCField.HasCField Rte_memseg_list "memseg_arr" where

  type CFieldType Rte_memseg_list "memseg_arr" =
    Generated.DPDK.Rte_fbarray.Rte_fbarray

  offset# = \_ -> \_ -> 40

{-| Auxiliary type used by 'Rte_memseg_walk_t'

    __C declaration:__ @rte_memseg_walk_t@

    __defined at:__ @rte_memory.h 167:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_memseg_walk_t_Aux = Rte_memseg_walk_t_Aux
  { unwrap :: PtrConst.PtrConst Rte_memseg_list -> PtrConst.PtrConst Rte_memseg -> BG.Ptr BG.Void -> IO BG.CInt
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_memseg_walk_t_Aux@
foreign import ccall safe "wrapper" hs_bindgen_b285e3fbde3704fb_base ::
     (BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt)
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt))

-- __unique:__ @toRte_memseg_walk_t_Aux@
hs_bindgen_b285e3fbde3704fb ::
     Rte_memseg_walk_t_Aux
  -> IO (BG.FunPtr Rte_memseg_walk_t_Aux)
hs_bindgen_b285e3fbde3704fb =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_b285e3fbde3704fb_base (\x1 ->
                                                            \x2 ->
                                                              \x3 ->
                                                                fmap BG.toFFIType (BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2) (BG.fromFFIType x3))))

-- __unique:__ @fromRte_memseg_walk_t_Aux@
foreign import ccall safe "dynamic" hs_bindgen_a9be7e26d01a938a_base ::
     BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt)
  -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt

-- __unique:__ @fromRte_memseg_walk_t_Aux@
hs_bindgen_a9be7e26d01a938a ::
     BG.FunPtr Rte_memseg_walk_t_Aux
  -> Rte_memseg_walk_t_Aux
hs_bindgen_a9be7e26d01a938a =
  \funPtr0 ->
    Rte_memseg_walk_t_Aux (\x1 ->
                             \x2 ->
                               \x3 ->
                                 fmap BG.fromFFIType (hs_bindgen_a9be7e26d01a938a_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)))

instance BG.ToFunPtr Rte_memseg_walk_t_Aux where

  toFunPtr = hs_bindgen_b285e3fbde3704fb

instance BG.FromFunPtr Rte_memseg_walk_t_Aux where

  fromFunPtr = hs_bindgen_a9be7e26d01a938a

instance ( ty ~ (PtrConst.PtrConst Rte_memseg_list -> PtrConst.PtrConst Rte_memseg -> BG.Ptr BG.Void -> IO BG.CInt)
         ) => BG.CompatHasField.HasField "unwrap" Rte_memseg_walk_t_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_memseg_walk_t_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (PtrConst.PtrConst Rte_memseg_list -> PtrConst.PtrConst Rte_memseg -> BG.Ptr BG.Void -> IO BG.CInt)
         ) => BG.HasField "unwrap" (BG.Ptr Rte_memseg_walk_t_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_memseg_walk_t_Aux "unwrap" where

  type CFieldType Rte_memseg_walk_t_Aux "unwrap" =
    PtrConst.PtrConst Rte_memseg_list -> PtrConst.PtrConst Rte_memseg -> BG.Ptr BG.Void -> IO BG.CInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_memseg_walk_t@

    __defined at:__ @rte_memory.h 167:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_memseg_walk_t = Rte_memseg_walk_t
  { unwrap :: BG.FunPtr Rte_memseg_walk_t_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_memseg_walk_t_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_memseg_walk_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_memseg_walk_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_memseg_walk_t_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_memseg_walk_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_memseg_walk_t "unwrap" where

  type CFieldType Rte_memseg_walk_t "unwrap" =
    BG.FunPtr Rte_memseg_walk_t_Aux

  offset# = \_ -> \_ -> 0

{-| Auxiliary type used by 'Rte_memseg_contig_walk_t'

    __C declaration:__ @rte_memseg_contig_walk_t@

    __defined at:__ @rte_memory.h 179:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_memseg_contig_walk_t_Aux = Rte_memseg_contig_walk_t_Aux
  { unwrap :: PtrConst.PtrConst Rte_memseg_list -> PtrConst.PtrConst Rte_memseg -> HsBindgen.Runtime.LibC.CSize -> BG.Ptr BG.Void -> IO BG.CInt
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_memseg_contig_walk_t_Aux@
foreign import ccall safe "wrapper" hs_bindgen_bfcac7350539a2a5_base ::
     (BG.Ptr BG.Void -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.CSize -> BG.Ptr BG.Void -> IO BG.CInt)
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.CSize -> BG.Ptr BG.Void -> IO BG.CInt))

-- __unique:__ @toRte_memseg_contig_walk_t_Aux@
hs_bindgen_bfcac7350539a2a5 ::
     Rte_memseg_contig_walk_t_Aux
  -> IO (BG.FunPtr Rte_memseg_contig_walk_t_Aux)
hs_bindgen_bfcac7350539a2a5 =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_bfcac7350539a2a5_base (\x1 ->
                                                            \x2 ->
                                                              \x3 ->
                                                                \x4 ->
                                                                  fmap BG.toFFIType (BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2) (BG.fromFFIType x3) (BG.fromFFIType x4))))

-- __unique:__ @fromRte_memseg_contig_walk_t_Aux@
foreign import ccall safe "dynamic" hs_bindgen_4fa92aac4946bbed_base ::
     BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.CSize -> BG.Ptr BG.Void -> IO BG.CInt)
  -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.CSize -> BG.Ptr BG.Void -> IO BG.CInt

-- __unique:__ @fromRte_memseg_contig_walk_t_Aux@
hs_bindgen_4fa92aac4946bbed ::
     BG.FunPtr Rte_memseg_contig_walk_t_Aux
  -> Rte_memseg_contig_walk_t_Aux
hs_bindgen_4fa92aac4946bbed =
  \funPtr0 ->
    Rte_memseg_contig_walk_t_Aux (\x1 ->
                                    \x2 ->
                                      \x3 ->
                                        \x4 ->
                                          fmap BG.fromFFIType (hs_bindgen_4fa92aac4946bbed_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4)))

instance BG.ToFunPtr Rte_memseg_contig_walk_t_Aux where

  toFunPtr = hs_bindgen_bfcac7350539a2a5

instance BG.FromFunPtr Rte_memseg_contig_walk_t_Aux where

  fromFunPtr = hs_bindgen_4fa92aac4946bbed

instance ( ty ~ (PtrConst.PtrConst Rte_memseg_list -> PtrConst.PtrConst Rte_memseg -> HsBindgen.Runtime.LibC.CSize -> BG.Ptr BG.Void -> IO BG.CInt)
         ) => BG.CompatHasField.HasField "unwrap" Rte_memseg_contig_walk_t_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_memseg_contig_walk_t_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (PtrConst.PtrConst Rte_memseg_list -> PtrConst.PtrConst Rte_memseg -> HsBindgen.Runtime.LibC.CSize -> BG.Ptr BG.Void -> IO BG.CInt)
         ) => BG.HasField "unwrap" (BG.Ptr Rte_memseg_contig_walk_t_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_memseg_contig_walk_t_Aux "unwrap" where

  type CFieldType Rte_memseg_contig_walk_t_Aux "unwrap" =
    PtrConst.PtrConst Rte_memseg_list -> PtrConst.PtrConst Rte_memseg -> HsBindgen.Runtime.LibC.CSize -> BG.Ptr BG.Void -> IO BG.CInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_memseg_contig_walk_t@

    __defined at:__ @rte_memory.h 179:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_memseg_contig_walk_t = Rte_memseg_contig_walk_t
  { unwrap :: BG.FunPtr Rte_memseg_contig_walk_t_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_memseg_contig_walk_t_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_memseg_contig_walk_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_memseg_contig_walk_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_memseg_contig_walk_t_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_memseg_contig_walk_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_memseg_contig_walk_t "unwrap" where

  type CFieldType Rte_memseg_contig_walk_t "unwrap" =
    BG.FunPtr Rte_memseg_contig_walk_t_Aux

  offset# = \_ -> \_ -> 0

{-| Auxiliary type used by 'Rte_memseg_list_walk_t'

    __C declaration:__ @rte_memseg_list_walk_t@

    __defined at:__ @rte_memory.h 190:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_memseg_list_walk_t_Aux = Rte_memseg_list_walk_t_Aux
  { unwrap :: PtrConst.PtrConst Rte_memseg_list -> BG.Ptr BG.Void -> IO BG.CInt
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_memseg_list_walk_t_Aux@
foreign import ccall safe "wrapper" hs_bindgen_f018379c79bc1c5a_base ::
     (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt)
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt))

-- __unique:__ @toRte_memseg_list_walk_t_Aux@
hs_bindgen_f018379c79bc1c5a ::
     Rte_memseg_list_walk_t_Aux
  -> IO (BG.FunPtr Rte_memseg_list_walk_t_Aux)
hs_bindgen_f018379c79bc1c5a =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_f018379c79bc1c5a_base (\x1 ->
                                                            \x2 ->
                                                              fmap BG.toFFIType (BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2))))

-- __unique:__ @fromRte_memseg_list_walk_t_Aux@
foreign import ccall safe "dynamic" hs_bindgen_170a349a031c9aaf_base ::
     BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt)
  -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt

-- __unique:__ @fromRte_memseg_list_walk_t_Aux@
hs_bindgen_170a349a031c9aaf ::
     BG.FunPtr Rte_memseg_list_walk_t_Aux
  -> Rte_memseg_list_walk_t_Aux
hs_bindgen_170a349a031c9aaf =
  \funPtr0 ->
    Rte_memseg_list_walk_t_Aux (\x1 ->
                                  \x2 ->
                                    fmap BG.fromFFIType (hs_bindgen_170a349a031c9aaf_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2)))

instance BG.ToFunPtr Rte_memseg_list_walk_t_Aux where

  toFunPtr = hs_bindgen_f018379c79bc1c5a

instance BG.FromFunPtr Rte_memseg_list_walk_t_Aux where

  fromFunPtr = hs_bindgen_170a349a031c9aaf

instance ( ty ~ (PtrConst.PtrConst Rte_memseg_list -> BG.Ptr BG.Void -> IO BG.CInt)
         ) => BG.CompatHasField.HasField "unwrap" Rte_memseg_list_walk_t_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_memseg_list_walk_t_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (PtrConst.PtrConst Rte_memseg_list -> BG.Ptr BG.Void -> IO BG.CInt)
         ) => BG.HasField "unwrap" (BG.Ptr Rte_memseg_list_walk_t_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_memseg_list_walk_t_Aux "unwrap" where

  type CFieldType Rte_memseg_list_walk_t_Aux "unwrap" =
    PtrConst.PtrConst Rte_memseg_list -> BG.Ptr BG.Void -> IO BG.CInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_memseg_list_walk_t@

    __defined at:__ @rte_memory.h 190:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_memseg_list_walk_t = Rte_memseg_list_walk_t
  { unwrap :: BG.FunPtr Rte_memseg_list_walk_t_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_memseg_list_walk_t_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_memseg_list_walk_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_memseg_list_walk_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_memseg_list_walk_t_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_memseg_list_walk_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_memseg_list_walk_t "unwrap" where

  type CFieldType Rte_memseg_list_walk_t "unwrap" =
    BG.FunPtr Rte_memseg_list_walk_t_Aux

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @enum rte_mem_event@

    __defined at:__ @rte_memory.h 605:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mem_event = Rte_mem_event
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_mem_event where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_mem_event where

  readRaw =
    \ptr0 ->
          pure Rte_mem_event
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_mem_event where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mem_event unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_mem_event instance BG.Storable Rte_mem_event

deriving via BG.CUInt instance BG.Prim Rte_mem_event

instance CEnum.CEnum Rte_mem_event where

  type CEnumZ Rte_mem_event = BG.CUInt

  toCEnum = Rte_mem_event

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "RTE_MEM_EVENT_ALLOC")
                                   , (1, BG.singleton "RTE_MEM_EVENT_FREE")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_mem_event"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_mem_event"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_mem_event where

  minDeclaredValue = RTE_MEM_EVENT_ALLOC

  maxDeclaredValue = RTE_MEM_EVENT_FREE

instance Show Rte_mem_event where

  showsPrec = CEnum.shows

instance Read Rte_mem_event where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_mem_event ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mem_event {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mem_event) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mem_event "unwrap" where

  type CFieldType Rte_mem_event "unwrap" = BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_MEM_EVENT_ALLOC@

    __defined at:__ @rte_memory.h 606:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_MEM_EVENT_ALLOC :: Rte_mem_event
pattern RTE_MEM_EVENT_ALLOC = Rte_mem_event 0

{-| __C declaration:__ @RTE_MEM_EVENT_FREE@

    __defined at:__ @rte_memory.h 607:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_MEM_EVENT_FREE :: Rte_mem_event
pattern RTE_MEM_EVENT_FREE = Rte_mem_event 1

{-| __C declaration:__ @macro RTE_MEM_EVENT_CALLBACK_NAME_LEN@

    __defined at:__ @rte_memory.h 609:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEM_EVENT_CALLBACK_NAME_LEN :: BG.CInt
rTE_MEM_EVENT_CALLBACK_NAME_LEN = (64 :: BG.CInt)

{-| Auxiliary type used by 'Rte_mem_event_callback_t'

    __C declaration:__ @rte_mem_event_callback_t@

    __defined at:__ @rte_memory.h 615:16@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mem_event_callback_t_Aux = Rte_mem_event_callback_t_Aux
  { unwrap :: Rte_mem_event -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.CSize -> BG.Ptr BG.Void -> IO ()
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_mem_event_callback_t_Aux@
foreign import ccall safe "wrapper" hs_bindgen_98f904b58da4cf5c_base ::
     (BG.CUInt -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.CSize -> BG.Ptr BG.Void -> IO ())
  -> IO (BG.FunPtr (BG.CUInt -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.CSize -> BG.Ptr BG.Void -> IO ()))

-- __unique:__ @toRte_mem_event_callback_t_Aux@
hs_bindgen_98f904b58da4cf5c ::
     Rte_mem_event_callback_t_Aux
  -> IO (BG.FunPtr Rte_mem_event_callback_t_Aux)
hs_bindgen_98f904b58da4cf5c =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_98f904b58da4cf5c_base (\x1 ->
                                                            \x2 ->
                                                              \x3 ->
                                                                \x4 ->
                                                                  BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2) (BG.fromFFIType x3) (BG.fromFFIType x4)))

-- __unique:__ @fromRte_mem_event_callback_t_Aux@
foreign import ccall safe "dynamic" hs_bindgen_5782bb3d746470fb_base ::
     BG.FunPtr (BG.CUInt -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.CSize -> BG.Ptr BG.Void -> IO ())
  -> BG.CUInt -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.CSize -> BG.Ptr BG.Void -> IO ()

-- __unique:__ @fromRte_mem_event_callback_t_Aux@
hs_bindgen_5782bb3d746470fb ::
     BG.FunPtr Rte_mem_event_callback_t_Aux
  -> Rte_mem_event_callback_t_Aux
hs_bindgen_5782bb3d746470fb =
  \funPtr0 ->
    Rte_mem_event_callback_t_Aux (\x1 ->
                                    \x2 ->
                                      \x3 ->
                                        \x4 ->
                                          hs_bindgen_5782bb3d746470fb_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

instance BG.ToFunPtr Rte_mem_event_callback_t_Aux where

  toFunPtr = hs_bindgen_98f904b58da4cf5c

instance BG.FromFunPtr Rte_mem_event_callback_t_Aux where

  fromFunPtr = hs_bindgen_5782bb3d746470fb

instance ( ty ~ (Rte_mem_event -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.CSize -> BG.Ptr BG.Void -> IO ())
         ) => BG.CompatHasField.HasField "unwrap" Rte_mem_event_callback_t_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mem_event_callback_t_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (Rte_mem_event -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.CSize -> BG.Ptr BG.Void -> IO ())
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mem_event_callback_t_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mem_event_callback_t_Aux "unwrap" where

  type CFieldType Rte_mem_event_callback_t_Aux "unwrap" =
    Rte_mem_event -> PtrConst.PtrConst BG.Void -> HsBindgen.Runtime.LibC.CSize -> BG.Ptr BG.Void -> IO ()

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_mem_event_callback_t@

    __defined at:__ @rte_memory.h 615:16@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mem_event_callback_t = Rte_mem_event_callback_t
  { unwrap :: BG.FunPtr Rte_mem_event_callback_t_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_mem_event_callback_t_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_mem_event_callback_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mem_event_callback_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_mem_event_callback_t_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mem_event_callback_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mem_event_callback_t "unwrap" where

  type CFieldType Rte_mem_event_callback_t "unwrap" =
    BG.FunPtr Rte_mem_event_callback_t_Aux

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @macro RTE_MEM_ALLOC_VALIDATOR_NAME_LEN@

    __defined at:__ @rte_memory.h 665:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEM_ALLOC_VALIDATOR_NAME_LEN :: BG.CInt
rTE_MEM_ALLOC_VALIDATOR_NAME_LEN = (64 :: BG.CInt)

{-| Auxiliary type used by 'Rte_mem_alloc_validator_t'

    __C declaration:__ @rte_mem_alloc_validator_t@

    __defined at:__ @rte_memory.h 673:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mem_alloc_validator_t_Aux = Rte_mem_alloc_validator_t_Aux
  { unwrap :: BG.CInt -> HsBindgen.Runtime.LibC.CSize -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_mem_alloc_validator_t_Aux@
foreign import ccall safe "wrapper" hs_bindgen_ac086aa4237f5afb_base ::
     (BG.CInt -> HsBindgen.Runtime.LibC.CSize -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt)
  -> IO (BG.FunPtr (BG.CInt -> HsBindgen.Runtime.LibC.CSize -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt))

-- __unique:__ @toRte_mem_alloc_validator_t_Aux@
hs_bindgen_ac086aa4237f5afb ::
     Rte_mem_alloc_validator_t_Aux
  -> IO (BG.FunPtr Rte_mem_alloc_validator_t_Aux)
hs_bindgen_ac086aa4237f5afb =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_ac086aa4237f5afb_base (\x1 ->
                                                            \x2 ->
                                                              \x3 ->
                                                                fmap BG.toFFIType (BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2) (BG.fromFFIType x3))))

-- __unique:__ @fromRte_mem_alloc_validator_t_Aux@
foreign import ccall safe "dynamic" hs_bindgen_72cbae15559131d1_base ::
     BG.FunPtr (BG.CInt -> HsBindgen.Runtime.LibC.CSize -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt)
  -> BG.CInt -> HsBindgen.Runtime.LibC.CSize -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt

-- __unique:__ @fromRte_mem_alloc_validator_t_Aux@
hs_bindgen_72cbae15559131d1 ::
     BG.FunPtr Rte_mem_alloc_validator_t_Aux
  -> Rte_mem_alloc_validator_t_Aux
hs_bindgen_72cbae15559131d1 =
  \funPtr0 ->
    Rte_mem_alloc_validator_t_Aux (\x1 ->
                                     \x2 ->
                                       \x3 ->
                                         fmap BG.fromFFIType (hs_bindgen_72cbae15559131d1_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)))

instance BG.ToFunPtr Rte_mem_alloc_validator_t_Aux where

  toFunPtr = hs_bindgen_ac086aa4237f5afb

instance BG.FromFunPtr Rte_mem_alloc_validator_t_Aux where

  fromFunPtr = hs_bindgen_72cbae15559131d1

instance ( ty ~ (BG.CInt -> HsBindgen.Runtime.LibC.CSize -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt)
         ) => BG.CompatHasField.HasField "unwrap" Rte_mem_alloc_validator_t_Aux ty where

  hasField =
    \x0 ->
      ( \y1 -> Rte_mem_alloc_validator_t_Aux {unwrap = y1}
      , BG.getField @"unwrap" x0
      )

instance ( ty ~ (BG.CInt -> HsBindgen.Runtime.LibC.CSize -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt)
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mem_alloc_validator_t_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mem_alloc_validator_t_Aux "unwrap" where

  type CFieldType Rte_mem_alloc_validator_t_Aux "unwrap" =
    BG.CInt -> HsBindgen.Runtime.LibC.CSize -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_mem_alloc_validator_t@

    __defined at:__ @rte_memory.h 673:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mem_alloc_validator_t = Rte_mem_alloc_validator_t
  { unwrap :: BG.FunPtr Rte_mem_alloc_validator_t_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_mem_alloc_validator_t_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_mem_alloc_validator_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mem_alloc_validator_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_mem_alloc_validator_t_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mem_alloc_validator_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mem_alloc_validator_t "unwrap" where

  type CFieldType Rte_mem_alloc_validator_t "unwrap" =
    BG.FunPtr Rte_mem_alloc_validator_t_Aux

  offset# = \_ -> \_ -> 0
