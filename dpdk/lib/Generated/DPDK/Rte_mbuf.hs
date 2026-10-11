{-# LANGUAGE DataKinds #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DerivingStrategies #-}
{-# LANGUAGE DerivingVia #-}
{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE ExplicitForAll #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE MagicHash #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE StandaloneDeriving #-}
{-# LANGUAGE TypeApplications #-}
{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE TypeOperators #-}
{-# LANGUAGE UndecidableInstances #-}

module Generated.DPDK.Rte_mbuf
    ( Generated.DPDK.Rte_mbuf.Rte_pktmbuf_pool_private(..)
    , Generated.DPDK.Rte_mbuf.rTE_PKTMBUF_POOL_F_PINNED_EXT_BUF
    , Generated.DPDK.Rte_mbuf.Rte_pktmbuf_extmem(..)
    )
  where

import qualified C.Expr.HostPlatform
import qualified Generated.DPDK.Rte_common
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude ((<*>), (>>), Eq, Int, Show, pure, type (~))

{-| __C declaration:__ @struct rte_pktmbuf_pool_private@

    __defined at:__ @rte_mbuf.h 301:8@

    __exported by:__ @dpdk.h@
-}
data Rte_pktmbuf_pool_private = Rte_pktmbuf_pool_private
  { mbuf_data_room_size :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @mbuf_data_room_size@

         __defined at:__ @rte_mbuf.h 302:11@

         __exported by:__ @dpdk.h@
    -}
  , mbuf_priv_size :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @mbuf_priv_size@

         __defined at:__ @rte_mbuf.h 303:11@

         __exported by:__ @dpdk.h@
    -}
  , flags :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @flags@

         __defined at:__ @rte_mbuf.h 304:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_pktmbuf_pool_private where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_pktmbuf_pool_private where

  readRaw =
    \ptr0 ->
          pure Rte_pktmbuf_pool_private
      <*> HasCField.readRaw (BG.Proxy @"mbuf_data_room_size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"mbuf_priv_size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"flags") ptr0

instance Marshal.WriteRaw Rte_pktmbuf_pool_private where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_pktmbuf_pool_private mbuf_data_room_size2 mbuf_priv_size3 flags4 ->
               HasCField.writeRaw (BG.Proxy @"mbuf_data_room_size") ptr0 mbuf_data_room_size2
            >> HasCField.writeRaw (BG.Proxy @"mbuf_priv_size") ptr0 mbuf_priv_size3
            >> HasCField.writeRaw (BG.Proxy @"flags") ptr0 flags4

deriving via Marshal.EquivStorable Rte_pktmbuf_pool_private instance BG.Storable Rte_pktmbuf_pool_private

deriving via Struct.IsStructViaReadRaw Rte_pktmbuf_pool_private instance Struct.IsStruct Rte_pktmbuf_pool_private

{-| __C declaration:__ @mbuf_data_room_size@

    __defined at:__ @rte_mbuf.h 302:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "mbuf_data_room_size" Rte_pktmbuf_pool_private ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_pktmbuf_pool_private { mbuf_data_room_size = y1
                                   , mbuf_priv_size = BG.getField @"mbuf_priv_size" x0
                                   , flags = BG.getField @"flags" x0
                                   }
      , BG.getField @"mbuf_data_room_size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "mbuf_data_room_size" (BG.Ptr Rte_pktmbuf_pool_private) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"mbuf_data_room_size")

instance HasCField.HasCField Rte_pktmbuf_pool_private "mbuf_data_room_size" where

  type CFieldType Rte_pktmbuf_pool_private "mbuf_data_room_size" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @mbuf_priv_size@

    __defined at:__ @rte_mbuf.h 303:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "mbuf_priv_size" Rte_pktmbuf_pool_private ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_pktmbuf_pool_private { mbuf_priv_size = y1
                                   , mbuf_data_room_size = BG.getField @"mbuf_data_room_size" x0
                                   , flags = BG.getField @"flags" x0
                                   }
      , BG.getField @"mbuf_priv_size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "mbuf_priv_size" (BG.Ptr Rte_pktmbuf_pool_private) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"mbuf_priv_size")

instance HasCField.HasCField Rte_pktmbuf_pool_private "mbuf_priv_size" where

  type CFieldType Rte_pktmbuf_pool_private "mbuf_priv_size" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @flags@

    __defined at:__ @rte_mbuf.h 304:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "flags" Rte_pktmbuf_pool_private ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_pktmbuf_pool_private { flags = y1
                                   , mbuf_data_room_size = BG.getField @"mbuf_data_room_size" x0
                                   , mbuf_priv_size = BG.getField @"mbuf_priv_size" x0
                                   }
      , BG.getField @"flags" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "flags" (BG.Ptr Rte_pktmbuf_pool_private) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flags")

instance HasCField.HasCField Rte_pktmbuf_pool_private "flags" where

  type CFieldType Rte_pktmbuf_pool_private "flags" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @macro RTE_PKTMBUF_POOL_F_PINNED_EXT_BUF@

    __defined at:__ @rte_mbuf.h 330:9@

    __exported by:__ @dpdk.h@
-}
rTE_PKTMBUF_POOL_F_PINNED_EXT_BUF :: BG.CInt
rTE_PKTMBUF_POOL_F_PINNED_EXT_BUF =
  (C.Expr.HostPlatform.<<) (1 :: BG.CInt) (0 :: BG.CInt)

{-| __C declaration:__ @struct rte_pktmbuf_extmem@

    __defined at:__ @rte_mbuf.h 850:8@

    __exported by:__ @dpdk.h@
-}
data Rte_pktmbuf_extmem = Rte_pktmbuf_extmem
  { buf_ptr :: BG.Ptr BG.Void
    {- ^ __C declaration:__ @buf_ptr@

         __defined at:__ @rte_mbuf.h 851:8@

         __exported by:__ @dpdk.h@
    -}
  , buf_iova :: Generated.DPDK.Rte_common.Rte_iova_t
    {- ^ __C declaration:__ @buf_iova@

         __defined at:__ @rte_mbuf.h 852:13@

         __exported by:__ @dpdk.h@
    -}
  , buf_len :: HsBindgen.Runtime.LibC.CSize
    {- ^ __C declaration:__ @buf_len@

         __defined at:__ @rte_mbuf.h 853:9@

         __exported by:__ @dpdk.h@
    -}
  , elt_size :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @elt_size@

         __defined at:__ @rte_mbuf.h 854:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_pktmbuf_extmem where

  staticSizeOf = \_ -> (32 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_pktmbuf_extmem where

  readRaw =
    \ptr0 ->
          pure Rte_pktmbuf_extmem
      <*> HasCField.readRaw (BG.Proxy @"buf_ptr") ptr0
      <*> HasCField.readRaw (BG.Proxy @"buf_iova") ptr0
      <*> HasCField.readRaw (BG.Proxy @"buf_len") ptr0
      <*> HasCField.readRaw (BG.Proxy @"elt_size") ptr0

instance Marshal.WriteRaw Rte_pktmbuf_extmem where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_pktmbuf_extmem buf_ptr2 buf_iova3 buf_len4 elt_size5 ->
               HasCField.writeRaw (BG.Proxy @"buf_ptr") ptr0 buf_ptr2
            >> HasCField.writeRaw (BG.Proxy @"buf_iova") ptr0 buf_iova3
            >> HasCField.writeRaw (BG.Proxy @"buf_len") ptr0 buf_len4
            >> HasCField.writeRaw (BG.Proxy @"elt_size") ptr0 elt_size5

deriving via Marshal.EquivStorable Rte_pktmbuf_extmem instance BG.Storable Rte_pktmbuf_extmem

deriving via Struct.IsStructViaReadRaw Rte_pktmbuf_extmem instance Struct.IsStruct Rte_pktmbuf_extmem

{-| __C declaration:__ @buf_ptr@

    __defined at:__ @rte_mbuf.h 851:8@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.CompatHasField.HasField "buf_ptr" Rte_pktmbuf_extmem ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_pktmbuf_extmem { buf_ptr = y1
                             , buf_iova = BG.getField @"buf_iova" x0
                             , buf_len = BG.getField @"buf_len" x0
                             , elt_size = BG.getField @"elt_size" x0
                             }
      , BG.getField @"buf_ptr" x0
      )

instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "buf_ptr" (BG.Ptr Rte_pktmbuf_extmem) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"buf_ptr")

instance HasCField.HasCField Rte_pktmbuf_extmem "buf_ptr" where

  type CFieldType Rte_pktmbuf_extmem "buf_ptr" =
    BG.Ptr BG.Void

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @buf_iova@

    __defined at:__ @rte_mbuf.h 852:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Rte_common.Rte_iova_t
         ) => BG.CompatHasField.HasField "buf_iova" Rte_pktmbuf_extmem ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_pktmbuf_extmem { buf_iova = y1
                             , buf_ptr = BG.getField @"buf_ptr" x0
                             , buf_len = BG.getField @"buf_len" x0
                             , elt_size = BG.getField @"elt_size" x0
                             }
      , BG.getField @"buf_iova" x0
      )

instance ( ty ~ Generated.DPDK.Rte_common.Rte_iova_t
         ) => BG.HasField "buf_iova" (BG.Ptr Rte_pktmbuf_extmem) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"buf_iova")

instance HasCField.HasCField Rte_pktmbuf_extmem "buf_iova" where

  type CFieldType Rte_pktmbuf_extmem "buf_iova" =
    Generated.DPDK.Rte_common.Rte_iova_t

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @buf_len@

    __defined at:__ @rte_mbuf.h 853:9@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.CSize
         ) => BG.CompatHasField.HasField "buf_len" Rte_pktmbuf_extmem ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_pktmbuf_extmem { buf_len = y1
                             , buf_ptr = BG.getField @"buf_ptr" x0
                             , buf_iova = BG.getField @"buf_iova" x0
                             , elt_size = BG.getField @"elt_size" x0
                             }
      , BG.getField @"buf_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.CSize
         ) => BG.HasField "buf_len" (BG.Ptr Rte_pktmbuf_extmem) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"buf_len")

instance HasCField.HasCField Rte_pktmbuf_extmem "buf_len" where

  type CFieldType Rte_pktmbuf_extmem "buf_len" =
    HsBindgen.Runtime.LibC.CSize

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @elt_size@

    __defined at:__ @rte_mbuf.h 854:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "elt_size" Rte_pktmbuf_extmem ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_pktmbuf_extmem { elt_size = y1
                             , buf_ptr = BG.getField @"buf_ptr" x0
                             , buf_iova = BG.getField @"buf_iova" x0
                             , buf_len = BG.getField @"buf_len" x0
                             }
      , BG.getField @"elt_size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "elt_size" (BG.Ptr Rte_pktmbuf_extmem) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"elt_size")

instance HasCField.HasCField Rte_pktmbuf_extmem "elt_size" where

  type CFieldType Rte_pktmbuf_extmem "elt_size" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 24
