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

module Generated.DPDK.Rte_mempool
    ( Generated.DPDK.Rte_mempool.rTE_CACHE_LINE_SIZE
    , Generated.DPDK.Rte_mempool.rTE_MEMPOOL_HEADER_COOKIE1
    , Generated.DPDK.Rte_mempool.rTE_MEMPOOL_HEADER_COOKIE2
    , Generated.DPDK.Rte_mempool.rTE_MEMPOOL_TRAILER_COOKIE
    , Generated.DPDK.Rte_mempool.Rte_mempool_cache(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_objsz(..)
    , Generated.DPDK.Rte_mempool.rTE_MEMPOOL_MZ_PREFIX
    , Generated.DPDK.Rte_mempool.rTE_MEMPOOL_ALIGN
    , Generated.DPDK.Rte_mempool.rTE_MEMPOOL_ALIGN_MASK
    , Generated.DPDK.Rte_mempool.Rte_mempool_objhdr_next(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_objhdr(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_objhdr_list(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_memhdr_list(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_memchunk_free_cb_t(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_memhdr_next(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_memhdr(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_info(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_anon'pool_data(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool(..)
    , Generated.DPDK.Rte_mempool.rTE_MEMPOOL_F_NO_SPREAD
    , Generated.DPDK.Rte_mempool.mEMPOOL_F_NO_SPREAD
    , Generated.DPDK.Rte_mempool.rTE_MEMPOOL_F_NO_CACHE_ALIGN
    , Generated.DPDK.Rte_mempool.mEMPOOL_F_NO_CACHE_ALIGN
    , Generated.DPDK.Rte_mempool.rTE_MEMPOOL_F_SP_PUT
    , Generated.DPDK.Rte_mempool.mEMPOOL_F_SP_PUT
    , Generated.DPDK.Rte_mempool.rTE_MEMPOOL_F_SC_GET
    , Generated.DPDK.Rte_mempool.mEMPOOL_F_SC_GET
    , Generated.DPDK.Rte_mempool.rTE_MEMPOOL_F_POOL_CREATED
    , Generated.DPDK.Rte_mempool.rTE_MEMPOOL_F_NO_IOVA_CONTIG
    , Generated.DPDK.Rte_mempool.mEMPOOL_F_NO_IOVA_CONTIG
    , Generated.DPDK.Rte_mempool.rTE_MEMPOOL_F_NON_IO
    , Generated.DPDK.Rte_mempool.rTE_MEMPOOL_VALID_USER_FLAGS
    , Generated.DPDK.Rte_mempool.Rte_mempool_objtlr
    , Generated.DPDK.Rte_mempool.rTE_MEMPOOL_OPS_NAMESIZE
    , Generated.DPDK.Rte_mempool.Rte_mempool_alloc_t_Aux(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_alloc_t(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_free_t_Aux(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_free_t(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_enqueue_t_Aux(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_enqueue_t(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_dequeue_t_Aux(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_dequeue_t(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_dequeue_contig_blocks_t_Aux(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_dequeue_contig_blocks_t(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_get_count_Aux(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_get_count(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_calc_mem_size_t_Aux(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_calc_mem_size_t(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_populate_obj_cb_t(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_populate_t_Aux(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_populate_t(..)
    , Generated.DPDK.Rte_mempool.rTE_MEMPOOL_POPULATE_F_ALIGN_OBJ
    , Generated.DPDK.Rte_mempool.Rte_mempool_get_info_t_Aux(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_get_info_t(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_ops(..)
    , Generated.DPDK.Rte_mempool.rTE_MEMPOOL_MAX_OPS_IDX
    , Generated.DPDK.Rte_mempool.Rte_mempool_ops_table(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_obj_cb_t(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_obj_ctor_t(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_mem_cb_t(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_ctor_t(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_mem_range_info(..)
    , Generated.DPDK.Rte_mempool.Rte_mempool_event(..)
    , pattern Generated.DPDK.Rte_mempool.RTE_MEMPOOL_EVENT_READY
    , pattern Generated.DPDK.Rte_mempool.RTE_MEMPOOL_EVENT_DESTROY
    , Generated.DPDK.Rte_mempool.Rte_mempool_event_callback(..)
    )
  where

import qualified C.Expr.HostPlatform
import qualified Generated.DPDK.Generic.Rte_spinlock
import qualified Generated.DPDK.Rte_common
import qualified Generated.DPDK.Rte_memzone
import qualified Generated.DPDK.Rte_ring
import qualified HsBindgen.Runtime.CEnum as CEnum
import qualified HsBindgen.Runtime.ConstantArray as CA
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import qualified HsBindgen.Runtime.Union as Union
import Prelude ((<*>), (>>), Eq, IO, Int, Ord, Read, Show, fmap, pure, type (~))

{-| __C declaration:__ @macro RTE_CACHE_LINE_SIZE@

    __defined at:__ @rte_build_config.h 52:9@

    __exported by:__ @dpdk.h@
-}
rTE_CACHE_LINE_SIZE :: BG.CInt
rTE_CACHE_LINE_SIZE = (64 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MEMPOOL_HEADER_COOKIE1@

    __defined at:__ @rte_mempool.h 59:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMPOOL_HEADER_COOKIE1 :: BG.CULLong
rTE_MEMPOOL_HEADER_COOKIE1 =
  (13464546529001680469 :: BG.CULLong)

{-| __C declaration:__ @macro RTE_MEMPOOL_HEADER_COOKIE2@

    __defined at:__ @rte_mempool.h 60:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMPOOL_HEADER_COOKIE2 :: BG.CULLong
rTE_MEMPOOL_HEADER_COOKIE2 =
  (17505195909323763285 :: BG.CULLong)

{-| __C declaration:__ @macro RTE_MEMPOOL_TRAILER_COOKIE@

    __defined at:__ @rte_mempool.h 61:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMPOOL_TRAILER_COOKIE :: BG.CULLong
rTE_MEMPOOL_TRAILER_COOKIE =
  (12525325695590259629 :: BG.CULLong)

{-| __C declaration:__ @struct rte_mempool_cache@

    __defined at:__ @rte_mempool.h 90:28@

    __exported by:__ @dpdk.h@
-}
data Rte_mempool_cache = Rte_mempool_cache
  { size :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @size@

         __defined at:__ @rte_mempool.h 91:11@

         __exported by:__ @dpdk.h@
    -}
  , flushthresh :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @flushthresh@

         __defined at:__ @rte_mempool.h 92:11@

         __exported by:__ @dpdk.h@
    -}
  , len :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @len@

         __defined at:__ @rte_mempool.h 93:11@

         __exported by:__ @dpdk.h@
    -}
  , objs :: CA.ConstantArray 1024 (BG.Ptr BG.Void)
    {- ^ __C declaration:__ @objs@

         __defined at:__ @rte_mempool.h 113:37@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_mempool_cache where

  staticSizeOf = \_ -> (8256 :: Int)

  staticAlignment = \_ -> (64 :: Int)

instance Marshal.ReadRaw Rte_mempool_cache where

  readRaw =
    \ptr0 ->
          pure Rte_mempool_cache
      <*> HasCField.readRaw (BG.Proxy @"size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"flushthresh") ptr0
      <*> HasCField.readRaw (BG.Proxy @"len") ptr0
      <*> HasCField.readRaw (BG.Proxy @"objs") ptr0

instance Marshal.WriteRaw Rte_mempool_cache where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mempool_cache size2 flushthresh3 len4 objs5 ->
               HasCField.writeRaw (BG.Proxy @"size") ptr0 size2
            >> HasCField.writeRaw (BG.Proxy @"flushthresh") ptr0 flushthresh3
            >> HasCField.writeRaw (BG.Proxy @"len") ptr0 len4
            >> HasCField.writeRaw (BG.Proxy @"objs") ptr0 objs5

deriving via Marshal.EquivStorable Rte_mempool_cache instance BG.Storable Rte_mempool_cache

deriving via Struct.IsStructViaReadRaw Rte_mempool_cache instance Struct.IsStruct Rte_mempool_cache

{-| __C declaration:__ @size@

    __defined at:__ @rte_mempool.h 91:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "size" Rte_mempool_cache ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_cache { size = y1
                            , flushthresh = BG.getField @"flushthresh" x0
                            , len = BG.getField @"len" x0
                            , objs = BG.getField @"objs" x0
                            }
      , BG.getField @"size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "size" (BG.Ptr Rte_mempool_cache) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"size")

instance HasCField.HasCField Rte_mempool_cache "size" where

  type CFieldType Rte_mempool_cache "size" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flushthresh@

    __defined at:__ @rte_mempool.h 92:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "flushthresh" Rte_mempool_cache ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_cache { flushthresh = y1
                            , size = BG.getField @"size" x0
                            , len = BG.getField @"len" x0
                            , objs = BG.getField @"objs" x0
                            }
      , BG.getField @"flushthresh" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "flushthresh" (BG.Ptr Rte_mempool_cache) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"flushthresh")

instance HasCField.HasCField Rte_mempool_cache "flushthresh" where

  type CFieldType Rte_mempool_cache "flushthresh" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @len@

    __defined at:__ @rte_mempool.h 93:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "len" Rte_mempool_cache ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_cache { len = y1
                            , size = BG.getField @"size" x0
                            , flushthresh = BG.getField @"flushthresh" x0
                            , objs = BG.getField @"objs" x0
                            }
      , BG.getField @"len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "len" (BG.Ptr Rte_mempool_cache) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"len")

instance HasCField.HasCField Rte_mempool_cache "len" where

  type CFieldType Rte_mempool_cache "len" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @objs@

    __defined at:__ @rte_mempool.h 113:37@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 1024 (BG.Ptr BG.Void)
         ) => BG.CompatHasField.HasField "objs" Rte_mempool_cache ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_cache { objs = y1
                            , size = BG.getField @"size" x0
                            , flushthresh = BG.getField @"flushthresh" x0
                            , len = BG.getField @"len" x0
                            }
      , BG.getField @"objs" x0
      )

instance ( ty ~ CA.ConstantArray 1024 (BG.Ptr BG.Void)
         ) => BG.HasField "objs" (BG.Ptr Rte_mempool_cache) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"objs")

instance HasCField.HasCField Rte_mempool_cache "objs" where

  type CFieldType Rte_mempool_cache "objs" =
    CA.ConstantArray 1024 (BG.Ptr BG.Void)

  offset# = \_ -> \_ -> 64

{-| __C declaration:__ @struct rte_mempool_objsz@

    __defined at:__ @rte_mempool.h 119:8@

    __exported by:__ @dpdk.h@
-}
data Rte_mempool_objsz = Rte_mempool_objsz
  { elt_size :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @elt_size@

         __defined at:__ @rte_mempool.h 120:11@

         __exported by:__ @dpdk.h@
    -}
  , header_size :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @header_size@

         __defined at:__ @rte_mempool.h 121:11@

         __exported by:__ @dpdk.h@
    -}
  , trailer_size :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @trailer_size@

         __defined at:__ @rte_mempool.h 122:11@

         __exported by:__ @dpdk.h@
    -}
  , total_size :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @total_size@

         __defined at:__ @rte_mempool.h 123:11@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_mempool_objsz where

  staticSizeOf = \_ -> (16 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_mempool_objsz where

  readRaw =
    \ptr0 ->
          pure Rte_mempool_objsz
      <*> HasCField.readRaw (BG.Proxy @"elt_size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"header_size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"trailer_size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"total_size") ptr0

instance Marshal.WriteRaw Rte_mempool_objsz where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mempool_objsz elt_size2 header_size3 trailer_size4 total_size5 ->
               HasCField.writeRaw (BG.Proxy @"elt_size") ptr0 elt_size2
            >> HasCField.writeRaw (BG.Proxy @"header_size") ptr0 header_size3
            >> HasCField.writeRaw (BG.Proxy @"trailer_size") ptr0 trailer_size4
            >> HasCField.writeRaw (BG.Proxy @"total_size") ptr0 total_size5

deriving via Marshal.EquivStorable Rte_mempool_objsz instance BG.Storable Rte_mempool_objsz

deriving via Struct.IsStructViaReadRaw Rte_mempool_objsz instance Struct.IsStruct Rte_mempool_objsz

{-| __C declaration:__ @elt_size@

    __defined at:__ @rte_mempool.h 120:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "elt_size" Rte_mempool_objsz ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_objsz { elt_size = y1
                            , header_size = BG.getField @"header_size" x0
                            , trailer_size = BG.getField @"trailer_size" x0
                            , total_size = BG.getField @"total_size" x0
                            }
      , BG.getField @"elt_size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "elt_size" (BG.Ptr Rte_mempool_objsz) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"elt_size")

instance HasCField.HasCField Rte_mempool_objsz "elt_size" where

  type CFieldType Rte_mempool_objsz "elt_size" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @header_size@

    __defined at:__ @rte_mempool.h 121:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "header_size" Rte_mempool_objsz ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_objsz { header_size = y1
                            , elt_size = BG.getField @"elt_size" x0
                            , trailer_size = BG.getField @"trailer_size" x0
                            , total_size = BG.getField @"total_size" x0
                            }
      , BG.getField @"header_size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "header_size" (BG.Ptr Rte_mempool_objsz) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"header_size")

instance HasCField.HasCField Rte_mempool_objsz "header_size" where

  type CFieldType Rte_mempool_objsz "header_size" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @trailer_size@

    __defined at:__ @rte_mempool.h 122:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "trailer_size" Rte_mempool_objsz ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_objsz { trailer_size = y1
                            , elt_size = BG.getField @"elt_size" x0
                            , header_size = BG.getField @"header_size" x0
                            , total_size = BG.getField @"total_size" x0
                            }
      , BG.getField @"trailer_size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "trailer_size" (BG.Ptr Rte_mempool_objsz) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"trailer_size")

instance HasCField.HasCField Rte_mempool_objsz "trailer_size" where

  type CFieldType Rte_mempool_objsz "trailer_size" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @total_size@

    __defined at:__ @rte_mempool.h 123:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "total_size" Rte_mempool_objsz ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_objsz { total_size = y1
                            , elt_size = BG.getField @"elt_size" x0
                            , header_size = BG.getField @"header_size" x0
                            , trailer_size = BG.getField @"trailer_size" x0
                            }
      , BG.getField @"total_size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "total_size" (BG.Ptr Rte_mempool_objsz) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"total_size")

instance HasCField.HasCField Rte_mempool_objsz "total_size" where

  type CFieldType Rte_mempool_objsz "total_size" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 12

{-| __C declaration:__ @macro RTE_MEMPOOL_MZ_PREFIX@

    __C literal:__ @\"MP_\"@

    __defined at:__ @rte_mempool.h 130:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMPOOL_MZ_PREFIX :: BG.ByteString
rTE_MEMPOOL_MZ_PREFIX = BG.pack [0x4D, 0x50, 0x5F]

{-| __C declaration:__ @macro RTE_MEMPOOL_ALIGN@

    __defined at:__ @rte_mempool.h 139:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMPOOL_ALIGN :: BG.CInt
rTE_MEMPOOL_ALIGN = rTE_CACHE_LINE_SIZE

{-| __C declaration:__ @macro RTE_MEMPOOL_ALIGN_MASK@

    __defined at:__ @rte_mempool.h 142:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMPOOL_ALIGN_MASK :: BG.CInt
rTE_MEMPOOL_ALIGN_MASK =
  (C.Expr.HostPlatform.-) rTE_MEMPOOL_ALIGN (1 :: BG.CInt)

{-| __C declaration:__ @struct \@rte_mempool_objhdr_next@

    __defined at:__ @rte_mempool.h 154:2@

    __exported by:__ @dpdk.h@
-}
data Rte_mempool_objhdr_next = Rte_mempool_objhdr_next
  { stqe_next :: BG.Ptr Rte_mempool_objhdr
    {- ^ __C declaration:__ @stqe_next@

         __defined at:__ @rte_mempool.h 154:2@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_mempool_objhdr_next where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_mempool_objhdr_next where

  readRaw =
    \ptr0 ->
          pure Rte_mempool_objhdr_next
      <*> HasCField.readRaw (BG.Proxy @"stqe_next") ptr0

instance Marshal.WriteRaw Rte_mempool_objhdr_next where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mempool_objhdr_next stqe_next2 ->
            HasCField.writeRaw (BG.Proxy @"stqe_next") ptr0 stqe_next2

deriving via Marshal.EquivStorable Rte_mempool_objhdr_next instance BG.Storable Rte_mempool_objhdr_next

deriving via Struct.IsStructViaReadRaw Rte_mempool_objhdr_next instance Struct.IsStruct Rte_mempool_objhdr_next

{-| __C declaration:__ @stqe_next@

    __defined at:__ @rte_mempool.h 154:2@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr Rte_mempool_objhdr
         ) => BG.CompatHasField.HasField "stqe_next" Rte_mempool_objhdr_next ty where

  hasField =
    \x0 ->
      ( \y1 -> Rte_mempool_objhdr_next {stqe_next = y1}
      , BG.getField @"stqe_next" x0
      )

instance ( ty ~ BG.Ptr Rte_mempool_objhdr
         ) => BG.HasField "stqe_next" (BG.Ptr Rte_mempool_objhdr_next) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"stqe_next")

instance HasCField.HasCField Rte_mempool_objhdr_next "stqe_next" where

  type CFieldType Rte_mempool_objhdr_next "stqe_next" =
    BG.Ptr Rte_mempool_objhdr

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_mempool_objhdr@

    __defined at:__ @rte_mempool.h 153:8@

    __exported by:__ @dpdk.h@
-}
data Rte_mempool_objhdr = Rte_mempool_objhdr
  { next :: Rte_mempool_objhdr_next
    {- ^ __C declaration:__ @next@

         __defined at:__ @rte_mempool.h 154:39@

         __exported by:__ @dpdk.h@
    -}
  , mp :: BG.Ptr Rte_mempool
    {- ^ __C declaration:__ @mp@

         __defined at:__ @rte_mempool.h 155:22@

         __exported by:__ @dpdk.h@
    -}
  , iova :: Generated.DPDK.Rte_common.Rte_iova_t
    {- ^ __C declaration:__ @iova@

         __defined at:__ @rte_mempool.h 156:13@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_mempool_objhdr where

  staticSizeOf = \_ -> (24 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_mempool_objhdr where

  readRaw =
    \ptr0 ->
          pure Rte_mempool_objhdr
      <*> HasCField.readRaw (BG.Proxy @"next") ptr0
      <*> HasCField.readRaw (BG.Proxy @"mp") ptr0
      <*> HasCField.readRaw (BG.Proxy @"iova") ptr0

instance Marshal.WriteRaw Rte_mempool_objhdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mempool_objhdr next2 mp3 iova4 ->
               HasCField.writeRaw (BG.Proxy @"next") ptr0 next2
            >> HasCField.writeRaw (BG.Proxy @"mp") ptr0 mp3
            >> HasCField.writeRaw (BG.Proxy @"iova") ptr0 iova4

deriving via Marshal.EquivStorable Rte_mempool_objhdr instance BG.Storable Rte_mempool_objhdr

deriving via Struct.IsStructViaReadRaw Rte_mempool_objhdr instance Struct.IsStruct Rte_mempool_objhdr

{-| __C declaration:__ @next@

    __defined at:__ @rte_mempool.h 154:39@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mempool_objhdr_next
         ) => BG.CompatHasField.HasField "next" Rte_mempool_objhdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_objhdr {next = y1, mp = BG.getField @"mp" x0, iova = BG.getField @"iova" x0}
      , BG.getField @"next" x0
      )

instance ( ty ~ Rte_mempool_objhdr_next
         ) => BG.HasField "next" (BG.Ptr Rte_mempool_objhdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"next")

instance HasCField.HasCField Rte_mempool_objhdr "next" where

  type CFieldType Rte_mempool_objhdr "next" =
    Rte_mempool_objhdr_next

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @mp@

    __defined at:__ @rte_mempool.h 155:22@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr Rte_mempool
         ) => BG.CompatHasField.HasField "mp" Rte_mempool_objhdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_objhdr {mp = y1, next = BG.getField @"next" x0, iova = BG.getField @"iova" x0}
      , BG.getField @"mp" x0
      )

instance ( ty ~ BG.Ptr Rte_mempool
         ) => BG.HasField "mp" (BG.Ptr Rte_mempool_objhdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"mp")

instance HasCField.HasCField Rte_mempool_objhdr "mp" where

  type CFieldType Rte_mempool_objhdr "mp" =
    BG.Ptr Rte_mempool

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @iova@

    __defined at:__ @rte_mempool.h 156:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Rte_common.Rte_iova_t
         ) => BG.CompatHasField.HasField "iova" Rte_mempool_objhdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_objhdr {iova = y1, next = BG.getField @"next" x0, mp = BG.getField @"mp" x0}
      , BG.getField @"iova" x0
      )

instance ( ty ~ Generated.DPDK.Rte_common.Rte_iova_t
         ) => BG.HasField "iova" (BG.Ptr Rte_mempool_objhdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"iova")

instance HasCField.HasCField Rte_mempool_objhdr "iova" where

  type CFieldType Rte_mempool_objhdr "iova" =
    Generated.DPDK.Rte_common.Rte_iova_t

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @struct rte_mempool_objhdr_list@

    __defined at:__ @rte_mempool.h 165:1@

    __exported by:__ @dpdk.h@
-}
data Rte_mempool_objhdr_list = Rte_mempool_objhdr_list
  { stqh_first :: BG.Ptr Rte_mempool_objhdr
    {- ^ __C declaration:__ @stqh_first@

         __defined at:__ @rte_mempool.h 165:1@

         __exported by:__ @dpdk.h@
    -}
  , stqh_last :: BG.Ptr (BG.Ptr Rte_mempool_objhdr)
    {- ^ __C declaration:__ @stqh_last@

         __defined at:__ @rte_mempool.h 165:1@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_mempool_objhdr_list where

  staticSizeOf = \_ -> (16 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_mempool_objhdr_list where

  readRaw =
    \ptr0 ->
          pure Rte_mempool_objhdr_list
      <*> HasCField.readRaw (BG.Proxy @"stqh_first") ptr0
      <*> HasCField.readRaw (BG.Proxy @"stqh_last") ptr0

instance Marshal.WriteRaw Rte_mempool_objhdr_list where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mempool_objhdr_list stqh_first2 stqh_last3 ->
               HasCField.writeRaw (BG.Proxy @"stqh_first") ptr0 stqh_first2
            >> HasCField.writeRaw (BG.Proxy @"stqh_last") ptr0 stqh_last3

deriving via Marshal.EquivStorable Rte_mempool_objhdr_list instance BG.Storable Rte_mempool_objhdr_list

deriving via Struct.IsStructViaReadRaw Rte_mempool_objhdr_list instance Struct.IsStruct Rte_mempool_objhdr_list

{-| __C declaration:__ @stqh_first@

    __defined at:__ @rte_mempool.h 165:1@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr Rte_mempool_objhdr
         ) => BG.CompatHasField.HasField "stqh_first" Rte_mempool_objhdr_list ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_objhdr_list {stqh_first = y1, stqh_last = BG.getField @"stqh_last" x0}
      , BG.getField @"stqh_first" x0
      )

instance ( ty ~ BG.Ptr Rte_mempool_objhdr
         ) => BG.HasField "stqh_first" (BG.Ptr Rte_mempool_objhdr_list) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"stqh_first")

instance HasCField.HasCField Rte_mempool_objhdr_list "stqh_first" where

  type CFieldType Rte_mempool_objhdr_list "stqh_first" =
    BG.Ptr Rte_mempool_objhdr

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @stqh_last@

    __defined at:__ @rte_mempool.h 165:1@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr (BG.Ptr Rte_mempool_objhdr)
         ) => BG.CompatHasField.HasField "stqh_last" Rte_mempool_objhdr_list ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_objhdr_list {stqh_last = y1, stqh_first = BG.getField @"stqh_first" x0}
      , BG.getField @"stqh_last" x0
      )

instance ( ty ~ BG.Ptr (BG.Ptr Rte_mempool_objhdr)
         ) => BG.HasField "stqh_last" (BG.Ptr Rte_mempool_objhdr_list) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"stqh_last")

instance HasCField.HasCField Rte_mempool_objhdr_list "stqh_last" where

  type CFieldType Rte_mempool_objhdr_list "stqh_last" =
    BG.Ptr (BG.Ptr Rte_mempool_objhdr)

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @struct rte_mempool_memhdr_list@

    __defined at:__ @rte_mempool.h 192:1@

    __exported by:__ @dpdk.h@
-}
data Rte_mempool_memhdr_list = Rte_mempool_memhdr_list
  { stqh_first :: BG.Ptr Rte_mempool_memhdr
    {- ^ __C declaration:__ @stqh_first@

         __defined at:__ @rte_mempool.h 192:1@

         __exported by:__ @dpdk.h@
    -}
  , stqh_last :: BG.Ptr (BG.Ptr Rte_mempool_memhdr)
    {- ^ __C declaration:__ @stqh_last@

         __defined at:__ @rte_mempool.h 192:1@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_mempool_memhdr_list where

  staticSizeOf = \_ -> (16 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_mempool_memhdr_list where

  readRaw =
    \ptr0 ->
          pure Rte_mempool_memhdr_list
      <*> HasCField.readRaw (BG.Proxy @"stqh_first") ptr0
      <*> HasCField.readRaw (BG.Proxy @"stqh_last") ptr0

instance Marshal.WriteRaw Rte_mempool_memhdr_list where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mempool_memhdr_list stqh_first2 stqh_last3 ->
               HasCField.writeRaw (BG.Proxy @"stqh_first") ptr0 stqh_first2
            >> HasCField.writeRaw (BG.Proxy @"stqh_last") ptr0 stqh_last3

deriving via Marshal.EquivStorable Rte_mempool_memhdr_list instance BG.Storable Rte_mempool_memhdr_list

deriving via Struct.IsStructViaReadRaw Rte_mempool_memhdr_list instance Struct.IsStruct Rte_mempool_memhdr_list

{-| __C declaration:__ @stqh_first@

    __defined at:__ @rte_mempool.h 192:1@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr Rte_mempool_memhdr
         ) => BG.CompatHasField.HasField "stqh_first" Rte_mempool_memhdr_list ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_memhdr_list {stqh_first = y1, stqh_last = BG.getField @"stqh_last" x0}
      , BG.getField @"stqh_first" x0
      )

instance ( ty ~ BG.Ptr Rte_mempool_memhdr
         ) => BG.HasField "stqh_first" (BG.Ptr Rte_mempool_memhdr_list) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"stqh_first")

instance HasCField.HasCField Rte_mempool_memhdr_list "stqh_first" where

  type CFieldType Rte_mempool_memhdr_list "stqh_first" =
    BG.Ptr Rte_mempool_memhdr

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @stqh_last@

    __defined at:__ @rte_mempool.h 192:1@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr (BG.Ptr Rte_mempool_memhdr)
         ) => BG.CompatHasField.HasField "stqh_last" Rte_mempool_memhdr_list ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_memhdr_list {stqh_last = y1, stqh_first = BG.getField @"stqh_first" x0}
      , BG.getField @"stqh_last" x0
      )

instance ( ty ~ BG.Ptr (BG.Ptr Rte_mempool_memhdr)
         ) => BG.HasField "stqh_last" (BG.Ptr Rte_mempool_memhdr_list) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"stqh_last")

instance HasCField.HasCField Rte_mempool_memhdr_list "stqh_last" where

  type CFieldType Rte_mempool_memhdr_list "stqh_last" =
    BG.Ptr (BG.Ptr Rte_mempool_memhdr)

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @rte_mempool_memchunk_free_cb_t@

    __defined at:__ @rte_mempool.h 197:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mempool_memchunk_free_cb_t = Rte_mempool_memchunk_free_cb_t
  { unwrap :: BG.Ptr Rte_mempool_memhdr -> BG.Ptr BG.Void -> IO ()
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_mempool_memchunk_free_cb_t@
foreign import ccall safe "wrapper" hs_bindgen_e16766ed7428fd13_base ::
     (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ())
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ()))

-- __unique:__ @toRte_mempool_memchunk_free_cb_t@
hs_bindgen_e16766ed7428fd13 ::
     Rte_mempool_memchunk_free_cb_t
  -> IO (BG.FunPtr Rte_mempool_memchunk_free_cb_t)
hs_bindgen_e16766ed7428fd13 =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_e16766ed7428fd13_base (\x1 ->
                                                            \x2 ->
                                                              BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2)))

-- __unique:__ @fromRte_mempool_memchunk_free_cb_t@
foreign import ccall safe "dynamic" hs_bindgen_8c0a74af8a3848c0_base ::
     BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ())
  -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ()

-- __unique:__ @fromRte_mempool_memchunk_free_cb_t@
hs_bindgen_8c0a74af8a3848c0 ::
     BG.FunPtr Rte_mempool_memchunk_free_cb_t
  -> Rte_mempool_memchunk_free_cb_t
hs_bindgen_8c0a74af8a3848c0 =
  \funPtr0 ->
    Rte_mempool_memchunk_free_cb_t (\x1 ->
                                      \x2 ->
                                        hs_bindgen_8c0a74af8a3848c0_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2))

instance BG.ToFunPtr Rte_mempool_memchunk_free_cb_t where

  toFunPtr = hs_bindgen_e16766ed7428fd13

instance BG.FromFunPtr Rte_mempool_memchunk_free_cb_t where

  fromFunPtr = hs_bindgen_8c0a74af8a3848c0

instance ( ty ~ (BG.Ptr Rte_mempool_memhdr -> BG.Ptr BG.Void -> IO ())
         ) => BG.CompatHasField.HasField "unwrap" Rte_mempool_memchunk_free_cb_t ty where

  hasField =
    \x0 ->
      ( \y1 -> Rte_mempool_memchunk_free_cb_t {unwrap = y1}
      , BG.getField @"unwrap" x0
      )

instance ( ty ~ (BG.Ptr Rte_mempool_memhdr -> BG.Ptr BG.Void -> IO ())
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mempool_memchunk_free_cb_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mempool_memchunk_free_cb_t "unwrap" where

  type CFieldType Rte_mempool_memchunk_free_cb_t "unwrap" =
    BG.Ptr Rte_mempool_memhdr -> BG.Ptr BG.Void -> IO ()

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct \@rte_mempool_memhdr_next@

    __defined at:__ @rte_mempool.h 207:2@

    __exported by:__ @dpdk.h@
-}
data Rte_mempool_memhdr_next = Rte_mempool_memhdr_next
  { stqe_next :: BG.Ptr Rte_mempool_memhdr
    {- ^ __C declaration:__ @stqe_next@

         __defined at:__ @rte_mempool.h 207:2@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_mempool_memhdr_next where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_mempool_memhdr_next where

  readRaw =
    \ptr0 ->
          pure Rte_mempool_memhdr_next
      <*> HasCField.readRaw (BG.Proxy @"stqe_next") ptr0

instance Marshal.WriteRaw Rte_mempool_memhdr_next where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mempool_memhdr_next stqe_next2 ->
            HasCField.writeRaw (BG.Proxy @"stqe_next") ptr0 stqe_next2

deriving via Marshal.EquivStorable Rte_mempool_memhdr_next instance BG.Storable Rte_mempool_memhdr_next

deriving via Struct.IsStructViaReadRaw Rte_mempool_memhdr_next instance Struct.IsStruct Rte_mempool_memhdr_next

{-| __C declaration:__ @stqe_next@

    __defined at:__ @rte_mempool.h 207:2@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr Rte_mempool_memhdr
         ) => BG.CompatHasField.HasField "stqe_next" Rte_mempool_memhdr_next ty where

  hasField =
    \x0 ->
      ( \y1 -> Rte_mempool_memhdr_next {stqe_next = y1}
      , BG.getField @"stqe_next" x0
      )

instance ( ty ~ BG.Ptr Rte_mempool_memhdr
         ) => BG.HasField "stqe_next" (BG.Ptr Rte_mempool_memhdr_next) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"stqe_next")

instance HasCField.HasCField Rte_mempool_memhdr_next "stqe_next" where

  type CFieldType Rte_mempool_memhdr_next "stqe_next" =
    BG.Ptr Rte_mempool_memhdr

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_mempool_memhdr@

    __defined at:__ @rte_mempool.h 206:8@

    __exported by:__ @dpdk.h@
-}
data Rte_mempool_memhdr = Rte_mempool_memhdr
  { next :: Rte_mempool_memhdr_next
    {- ^ __C declaration:__ @next@

         __defined at:__ @rte_mempool.h 207:39@

         __exported by:__ @dpdk.h@
    -}
  , mp :: BG.Ptr Rte_mempool
    {- ^ __C declaration:__ @mp@

         __defined at:__ @rte_mempool.h 208:22@

         __exported by:__ @dpdk.h@
    -}
  , addr :: BG.Ptr BG.Void
    {- ^ __C declaration:__ @addr@

         __defined at:__ @rte_mempool.h 209:8@

         __exported by:__ @dpdk.h@
    -}
  , iova :: Generated.DPDK.Rte_common.Rte_iova_t
    {- ^ __C declaration:__ @iova@

         __defined at:__ @rte_mempool.h 210:13@

         __exported by:__ @dpdk.h@
    -}
  , len :: HsBindgen.Runtime.LibC.CSize
    {- ^ __C declaration:__ @len@

         __defined at:__ @rte_mempool.h 211:9@

         __exported by:__ @dpdk.h@
    -}
  , free_cb :: BG.FunPtr Rte_mempool_memchunk_free_cb_t
    {- ^ __C declaration:__ @free_cb@

         __defined at:__ @rte_mempool.h 212:34@

         __exported by:__ @dpdk.h@
    -}
  , opaque :: BG.Ptr BG.Void
    {- ^ __C declaration:__ @opaque@

         __defined at:__ @rte_mempool.h 213:8@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_mempool_memhdr where

  staticSizeOf = \_ -> (56 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_mempool_memhdr where

  readRaw =
    \ptr0 ->
          pure Rte_mempool_memhdr
      <*> HasCField.readRaw (BG.Proxy @"next") ptr0
      <*> HasCField.readRaw (BG.Proxy @"mp") ptr0
      <*> HasCField.readRaw (BG.Proxy @"addr") ptr0
      <*> HasCField.readRaw (BG.Proxy @"iova") ptr0
      <*> HasCField.readRaw (BG.Proxy @"len") ptr0
      <*> HasCField.readRaw (BG.Proxy @"free_cb") ptr0
      <*> HasCField.readRaw (BG.Proxy @"opaque") ptr0

instance Marshal.WriteRaw Rte_mempool_memhdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mempool_memhdr next2 mp3 addr4 iova5 len6 free_cb7 opaque8 ->
               HasCField.writeRaw (BG.Proxy @"next") ptr0 next2
            >> HasCField.writeRaw (BG.Proxy @"mp") ptr0 mp3
            >> HasCField.writeRaw (BG.Proxy @"addr") ptr0 addr4
            >> HasCField.writeRaw (BG.Proxy @"iova") ptr0 iova5
            >> HasCField.writeRaw (BG.Proxy @"len") ptr0 len6
            >> HasCField.writeRaw (BG.Proxy @"free_cb") ptr0 free_cb7
            >> HasCField.writeRaw (BG.Proxy @"opaque") ptr0 opaque8

deriving via Marshal.EquivStorable Rte_mempool_memhdr instance BG.Storable Rte_mempool_memhdr

deriving via Struct.IsStructViaReadRaw Rte_mempool_memhdr instance Struct.IsStruct Rte_mempool_memhdr

{-| __C declaration:__ @next@

    __defined at:__ @rte_mempool.h 207:39@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mempool_memhdr_next
         ) => BG.CompatHasField.HasField "next" Rte_mempool_memhdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_memhdr { next = y1
                             , mp = BG.getField @"mp" x0
                             , addr = BG.getField @"addr" x0
                             , iova = BG.getField @"iova" x0
                             , len = BG.getField @"len" x0
                             , free_cb = BG.getField @"free_cb" x0
                             , opaque = BG.getField @"opaque" x0
                             }
      , BG.getField @"next" x0
      )

instance ( ty ~ Rte_mempool_memhdr_next
         ) => BG.HasField "next" (BG.Ptr Rte_mempool_memhdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"next")

instance HasCField.HasCField Rte_mempool_memhdr "next" where

  type CFieldType Rte_mempool_memhdr "next" =
    Rte_mempool_memhdr_next

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @mp@

    __defined at:__ @rte_mempool.h 208:22@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr Rte_mempool
         ) => BG.CompatHasField.HasField "mp" Rte_mempool_memhdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_memhdr { mp = y1
                             , next = BG.getField @"next" x0
                             , addr = BG.getField @"addr" x0
                             , iova = BG.getField @"iova" x0
                             , len = BG.getField @"len" x0
                             , free_cb = BG.getField @"free_cb" x0
                             , opaque = BG.getField @"opaque" x0
                             }
      , BG.getField @"mp" x0
      )

instance ( ty ~ BG.Ptr Rte_mempool
         ) => BG.HasField "mp" (BG.Ptr Rte_mempool_memhdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"mp")

instance HasCField.HasCField Rte_mempool_memhdr "mp" where

  type CFieldType Rte_mempool_memhdr "mp" =
    BG.Ptr Rte_mempool

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @addr@

    __defined at:__ @rte_mempool.h 209:8@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.CompatHasField.HasField "addr" Rte_mempool_memhdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_memhdr { addr = y1
                             , next = BG.getField @"next" x0
                             , mp = BG.getField @"mp" x0
                             , iova = BG.getField @"iova" x0
                             , len = BG.getField @"len" x0
                             , free_cb = BG.getField @"free_cb" x0
                             , opaque = BG.getField @"opaque" x0
                             }
      , BG.getField @"addr" x0
      )

instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "addr" (BG.Ptr Rte_mempool_memhdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"addr")

instance HasCField.HasCField Rte_mempool_memhdr "addr" where

  type CFieldType Rte_mempool_memhdr "addr" =
    BG.Ptr BG.Void

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @iova@

    __defined at:__ @rte_mempool.h 210:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Rte_common.Rte_iova_t
         ) => BG.CompatHasField.HasField "iova" Rte_mempool_memhdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_memhdr { iova = y1
                             , next = BG.getField @"next" x0
                             , mp = BG.getField @"mp" x0
                             , addr = BG.getField @"addr" x0
                             , len = BG.getField @"len" x0
                             , free_cb = BG.getField @"free_cb" x0
                             , opaque = BG.getField @"opaque" x0
                             }
      , BG.getField @"iova" x0
      )

instance ( ty ~ Generated.DPDK.Rte_common.Rte_iova_t
         ) => BG.HasField "iova" (BG.Ptr Rte_mempool_memhdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"iova")

instance HasCField.HasCField Rte_mempool_memhdr "iova" where

  type CFieldType Rte_mempool_memhdr "iova" =
    Generated.DPDK.Rte_common.Rte_iova_t

  offset# = \_ -> \_ -> 24

{-| __C declaration:__ @len@

    __defined at:__ @rte_mempool.h 211:9@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.CSize
         ) => BG.CompatHasField.HasField "len" Rte_mempool_memhdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_memhdr { len = y1
                             , next = BG.getField @"next" x0
                             , mp = BG.getField @"mp" x0
                             , addr = BG.getField @"addr" x0
                             , iova = BG.getField @"iova" x0
                             , free_cb = BG.getField @"free_cb" x0
                             , opaque = BG.getField @"opaque" x0
                             }
      , BG.getField @"len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.CSize
         ) => BG.HasField "len" (BG.Ptr Rte_mempool_memhdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"len")

instance HasCField.HasCField Rte_mempool_memhdr "len" where

  type CFieldType Rte_mempool_memhdr "len" =
    HsBindgen.Runtime.LibC.CSize

  offset# = \_ -> \_ -> 32

{-| __C declaration:__ @free_cb@

    __defined at:__ @rte_mempool.h 212:34@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.FunPtr Rte_mempool_memchunk_free_cb_t
         ) => BG.CompatHasField.HasField "free_cb" Rte_mempool_memhdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_memhdr { free_cb = y1
                             , next = BG.getField @"next" x0
                             , mp = BG.getField @"mp" x0
                             , addr = BG.getField @"addr" x0
                             , iova = BG.getField @"iova" x0
                             , len = BG.getField @"len" x0
                             , opaque = BG.getField @"opaque" x0
                             }
      , BG.getField @"free_cb" x0
      )

instance ( ty ~ BG.FunPtr Rte_mempool_memchunk_free_cb_t
         ) => BG.HasField "free_cb" (BG.Ptr Rte_mempool_memhdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"free_cb")

instance HasCField.HasCField Rte_mempool_memhdr "free_cb" where

  type CFieldType Rte_mempool_memhdr "free_cb" =
    BG.FunPtr Rte_mempool_memchunk_free_cb_t

  offset# = \_ -> \_ -> 40

{-| __C declaration:__ @opaque@

    __defined at:__ @rte_mempool.h 213:8@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.CompatHasField.HasField "opaque" Rte_mempool_memhdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_memhdr { opaque = y1
                             , next = BG.getField @"next" x0
                             , mp = BG.getField @"mp" x0
                             , addr = BG.getField @"addr" x0
                             , iova = BG.getField @"iova" x0
                             , len = BG.getField @"len" x0
                             , free_cb = BG.getField @"free_cb" x0
                             }
      , BG.getField @"opaque" x0
      )

instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "opaque" (BG.Ptr Rte_mempool_memhdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"opaque")

instance HasCField.HasCField Rte_mempool_memhdr "opaque" where

  type CFieldType Rte_mempool_memhdr "opaque" =
    BG.Ptr BG.Void

  offset# = \_ -> \_ -> 48

{-| __C declaration:__ @struct rte_mempool_info@

    __defined at:__ @rte_mempool.h 222:28@

    __exported by:__ @dpdk.h@
-}
data Rte_mempool_info = Rte_mempool_info
  { contig_block_size :: BG.CUInt
    {- ^ __C declaration:__ @contig_block_size@

         __defined at:__ @rte_mempool.h 224:15@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_mempool_info where

  staticSizeOf = \_ -> (64 :: Int)

  staticAlignment = \_ -> (64 :: Int)

instance Marshal.ReadRaw Rte_mempool_info where

  readRaw =
    \ptr0 ->
          pure Rte_mempool_info
      <*> HasCField.readRaw (BG.Proxy @"contig_block_size") ptr0

instance Marshal.WriteRaw Rte_mempool_info where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mempool_info contig_block_size2 ->
            HasCField.writeRaw (BG.Proxy @"contig_block_size") ptr0 contig_block_size2

deriving via Marshal.EquivStorable Rte_mempool_info instance BG.Storable Rte_mempool_info

deriving via Struct.IsStructViaReadRaw Rte_mempool_info instance Struct.IsStruct Rte_mempool_info

{-| __C declaration:__ @contig_block_size@

    __defined at:__ @rte_mempool.h 224:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "contig_block_size" Rte_mempool_info ty where

  hasField =
    \x0 ->
      ( \y1 -> Rte_mempool_info {contig_block_size = y1}
      , BG.getField @"contig_block_size" x0
      )

instance ( ty ~ BG.CUInt
         ) => BG.HasField "contig_block_size" (BG.Ptr Rte_mempool_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"contig_block_size")

instance HasCField.HasCField Rte_mempool_info "contig_block_size" where

  type CFieldType Rte_mempool_info "contig_block_size" =
    BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @union \@rte_mempool_anon\'pool_data@

    __defined at:__ @rte_mempool.h 232:2@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mempool_anon'pool_data = Rte_mempool_anon'pool_data
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 8 8 instance Marshal.StaticSize Rte_mempool_anon'pool_data

deriving via BG.SizedByteArray 8 8 instance Marshal.ReadRaw Rte_mempool_anon'pool_data

deriving via BG.SizedByteArray 8 8 instance Marshal.WriteRaw Rte_mempool_anon'pool_data

deriving via Marshal.EquivStorable Rte_mempool_anon'pool_data instance BG.Storable Rte_mempool_anon'pool_data

deriving via BG.SizedByteArray 8 8 instance Union.IsUnion Rte_mempool_anon'pool_data

{-| __C declaration:__ @pool_data@

    __defined at:__ @rte_mempool.h 233:9@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "pool_data" Rte_mempool_anon'pool_data ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @pool_data@

    __defined at:__ @rte_mempool.h 233:9@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.CompatHasField.HasField "pool_data" Rte_mempool_anon'pool_data ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"pool_data" x0)

instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "pool_data" (BG.Ptr Rte_mempool_anon'pool_data) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pool_data")

instance HasCField.HasCField Rte_mempool_anon'pool_data "pool_data" where

  type CFieldType Rte_mempool_anon'pool_data "pool_data" =
    BG.Ptr BG.Void

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @pool_id@

    __defined at:__ @rte_mempool.h 234:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "pool_id" Rte_mempool_anon'pool_data ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @pool_id@

    __defined at:__ @rte_mempool.h 234:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "pool_id" Rte_mempool_anon'pool_data ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"pool_id" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "pool_id" (BG.Ptr Rte_mempool_anon'pool_data) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pool_id")

instance HasCField.HasCField Rte_mempool_anon'pool_data "pool_id" where

  type CFieldType Rte_mempool_anon'pool_data "pool_id" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_mempool@

    __defined at:__ @rte_mempool.h 230:28@

    __exported by:__ @dpdk.h@
-}
data Rte_mempool = Rte_mempool
  { name :: CA.ConstantArray 26 BG.CChar
    {- ^ __C declaration:__ @name@

         __defined at:__ @rte_mempool.h 231:7@

         __exported by:__ @dpdk.h@
    -}
  , anon'pool_data :: Rte_mempool_anon'pool_data
    {- ^ __C declaration:__ @anon\'pool_data@

         __defined at:__ @rte_mempool.h 232:2@

         __exported by:__ @dpdk.h@
    -}
  , pool_config :: BG.Ptr BG.Void
    {- ^ __C declaration:__ @pool_config@

         __defined at:__ @rte_mempool.h 236:8@

         __exported by:__ @dpdk.h@
    -}
  , mz :: PtrConst.PtrConst Generated.DPDK.Rte_memzone.Rte_memzone
    {- ^ __C declaration:__ @mz@

         __defined at:__ @rte_mempool.h 237:28@

         __exported by:__ @dpdk.h@
    -}
  , flags :: BG.CUInt
    {- ^ __C declaration:__ @flags@

         __defined at:__ @rte_mempool.h 238:15@

         __exported by:__ @dpdk.h@
    -}
  , socket_id :: BG.CInt
    {- ^ __C declaration:__ @socket_id@

         __defined at:__ @rte_mempool.h 239:6@

         __exported by:__ @dpdk.h@
    -}
  , size :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @size@

         __defined at:__ @rte_mempool.h 240:11@

         __exported by:__ @dpdk.h@
    -}
  , cache_size :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @cache_size@

         __defined at:__ @rte_mempool.h 241:11@

         __exported by:__ @dpdk.h@
    -}
  , elt_size :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @elt_size@

         __defined at:__ @rte_mempool.h 244:11@

         __exported by:__ @dpdk.h@
    -}
  , header_size :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @header_size@

         __defined at:__ @rte_mempool.h 245:11@

         __exported by:__ @dpdk.h@
    -}
  , trailer_size :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @trailer_size@

         __defined at:__ @rte_mempool.h 246:11@

         __exported by:__ @dpdk.h@
    -}
  , private_data_size :: BG.CUInt
    {- ^ __C declaration:__ @private_data_size@

         __defined at:__ @rte_mempool.h 248:11@

         __exported by:__ @dpdk.h@
    -}
  , ops_index :: HsBindgen.Runtime.LibC.Int32
    {- ^ __C declaration:__ @ops_index@

         __defined at:__ @rte_mempool.h 256:10@

         __exported by:__ @dpdk.h@
    -}
  , local_cache :: BG.Ptr Rte_mempool_cache
    {- ^ __C declaration:__ @local_cache@

         __defined at:__ @rte_mempool.h 258:28@

         __exported by:__ @dpdk.h@
    -}
  , populated_size :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @populated_size@

         __defined at:__ @rte_mempool.h 260:11@

         __exported by:__ @dpdk.h@
    -}
  , elt_list :: Rte_mempool_objhdr_list
    {- ^ __C declaration:__ @elt_list@

         __defined at:__ @rte_mempool.h 261:33@

         __exported by:__ @dpdk.h@
    -}
  , nb_mem_chunks :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @nb_mem_chunks@

         __defined at:__ @rte_mempool.h 262:11@

         __exported by:__ @dpdk.h@
    -}
  , mem_list :: Rte_mempool_memhdr_list
    {- ^ __C declaration:__ @mem_list@

         __defined at:__ @rte_mempool.h 263:33@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_mempool where

  staticSizeOf = \_ -> (192 :: Int)

  staticAlignment = \_ -> (64 :: Int)

instance Marshal.ReadRaw Rte_mempool where

  readRaw =
    \ptr0 ->
          pure Rte_mempool
      <*> HasCField.readRaw (BG.Proxy @"name") ptr0
      <*> HasCField.readRaw (BG.Proxy @"anon'pool_data") ptr0
      <*> HasCField.readRaw (BG.Proxy @"pool_config") ptr0
      <*> HasCField.readRaw (BG.Proxy @"mz") ptr0
      <*> HasCField.readRaw (BG.Proxy @"flags") ptr0
      <*> HasCField.readRaw (BG.Proxy @"socket_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"cache_size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"elt_size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"header_size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"trailer_size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"private_data_size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"ops_index") ptr0
      <*> HasCField.readRaw (BG.Proxy @"local_cache") ptr0
      <*> HasCField.readRaw (BG.Proxy @"populated_size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"elt_list") ptr0
      <*> HasCField.readRaw (BG.Proxy @"nb_mem_chunks") ptr0
      <*> HasCField.readRaw (BG.Proxy @"mem_list") ptr0

instance Marshal.WriteRaw Rte_mempool where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mempool
            name2
            anon'pool_data3
            pool_config4
            mz5
            flags6
            socket_id7
            size8
            cache_size9
            elt_size10
            header_size11
            trailer_size12
            private_data_size13
            ops_index14
            local_cache15
            populated_size16
            elt_list17
            nb_mem_chunks18
            mem_list19 ->
                 HasCField.writeRaw (BG.Proxy @"name") ptr0 name2
              >> HasCField.writeRaw (BG.Proxy @"anon'pool_data") ptr0 anon'pool_data3
              >> HasCField.writeRaw (BG.Proxy @"pool_config") ptr0 pool_config4
              >> HasCField.writeRaw (BG.Proxy @"mz") ptr0 mz5
              >> HasCField.writeRaw (BG.Proxy @"flags") ptr0 flags6
              >> HasCField.writeRaw (BG.Proxy @"socket_id") ptr0 socket_id7
              >> HasCField.writeRaw (BG.Proxy @"size") ptr0 size8
              >> HasCField.writeRaw (BG.Proxy @"cache_size") ptr0 cache_size9
              >> HasCField.writeRaw (BG.Proxy @"elt_size") ptr0 elt_size10
              >> HasCField.writeRaw (BG.Proxy @"header_size") ptr0 header_size11
              >> HasCField.writeRaw (BG.Proxy @"trailer_size") ptr0 trailer_size12
              >> HasCField.writeRaw (BG.Proxy @"private_data_size") ptr0 private_data_size13
              >> HasCField.writeRaw (BG.Proxy @"ops_index") ptr0 ops_index14
              >> HasCField.writeRaw (BG.Proxy @"local_cache") ptr0 local_cache15
              >> HasCField.writeRaw (BG.Proxy @"populated_size") ptr0 populated_size16
              >> HasCField.writeRaw (BG.Proxy @"elt_list") ptr0 elt_list17
              >> HasCField.writeRaw (BG.Proxy @"nb_mem_chunks") ptr0 nb_mem_chunks18
              >> HasCField.writeRaw (BG.Proxy @"mem_list") ptr0 mem_list19

deriving via Marshal.EquivStorable Rte_mempool instance BG.Storable Rte_mempool

deriving via Struct.IsStructViaReadRaw Rte_mempool instance Struct.IsStruct Rte_mempool

{-| __C declaration:__ @name@

    __defined at:__ @rte_mempool.h 231:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 26 BG.CChar
         ) => BG.CompatHasField.HasField "name" Rte_mempool ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool { name = y1
                      , anon'pool_data = BG.getField @"anon'pool_data" x0
                      , pool_config = BG.getField @"pool_config" x0
                      , mz = BG.getField @"mz" x0
                      , flags = BG.getField @"flags" x0
                      , socket_id = BG.getField @"socket_id" x0
                      , size = BG.getField @"size" x0
                      , cache_size = BG.getField @"cache_size" x0
                      , elt_size = BG.getField @"elt_size" x0
                      , header_size = BG.getField @"header_size" x0
                      , trailer_size = BG.getField @"trailer_size" x0
                      , private_data_size = BG.getField @"private_data_size" x0
                      , ops_index = BG.getField @"ops_index" x0
                      , local_cache = BG.getField @"local_cache" x0
                      , populated_size = BG.getField @"populated_size" x0
                      , elt_list = BG.getField @"elt_list" x0
                      , nb_mem_chunks = BG.getField @"nb_mem_chunks" x0
                      , mem_list = BG.getField @"mem_list" x0
                      }
      , BG.getField @"name" x0
      )

instance ( ty ~ CA.ConstantArray 26 BG.CChar
         ) => BG.HasField "name" (BG.Ptr Rte_mempool) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"name")

instance HasCField.HasCField Rte_mempool "name" where

  type CFieldType Rte_mempool "name" =
    CA.ConstantArray 26 BG.CChar

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @anon\'pool_data@

    __defined at:__ @rte_mempool.h 232:2@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mempool_anon'pool_data
         ) => BG.CompatHasField.HasField "anon'pool_data" Rte_mempool ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool { anon'pool_data = y1
                      , name = BG.getField @"name" x0
                      , pool_config = BG.getField @"pool_config" x0
                      , mz = BG.getField @"mz" x0
                      , flags = BG.getField @"flags" x0
                      , socket_id = BG.getField @"socket_id" x0
                      , size = BG.getField @"size" x0
                      , cache_size = BG.getField @"cache_size" x0
                      , elt_size = BG.getField @"elt_size" x0
                      , header_size = BG.getField @"header_size" x0
                      , trailer_size = BG.getField @"trailer_size" x0
                      , private_data_size = BG.getField @"private_data_size" x0
                      , ops_index = BG.getField @"ops_index" x0
                      , local_cache = BG.getField @"local_cache" x0
                      , populated_size = BG.getField @"populated_size" x0
                      , elt_list = BG.getField @"elt_list" x0
                      , nb_mem_chunks = BG.getField @"nb_mem_chunks" x0
                      , mem_list = BG.getField @"mem_list" x0
                      }
      , BG.getField @"anon'pool_data" x0
      )

instance ( ty ~ Rte_mempool_anon'pool_data
         ) => BG.HasField "anon'pool_data" (BG.Ptr Rte_mempool) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'pool_data")

instance HasCField.HasCField Rte_mempool "anon'pool_data" where

  type CFieldType Rte_mempool "anon'pool_data" =
    Rte_mempool_anon'pool_data

  offset# = \_ -> \_ -> 32

{-| __C declaration:__ @pool_data@

    __defined at:__ @rte_mempool.h 233:9@

    __exported by:__ @dpdk.h@
-}
instance (ty ~ BG.Ptr BG.Void) => BG.HasField "pool_data" Rte_mempool ty where

  getField =
    \x0 ->
      BG.getField @"pool_data" (BG.getField @"anon'pool_data" x0)

{-| __C declaration:__ @pool_data@

    __defined at:__ @rte_mempool.h 233:9@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.CompatHasField.HasField "pool_data" Rte_mempool ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'pool_data" x0 (\z2 ->
                                                                BG.CompatHasField.setField @"pool_data" z2 y1)
      , BG.getField @"pool_data" x0
      )

instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "pool_data" (BG.Ptr Rte_mempool) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pool_data")

instance HasCField.HasCField Rte_mempool "pool_data" where

  type CFieldType Rte_mempool "pool_data" =
    BG.Ptr BG.Void

  offset# = \_ -> \_ -> 32

{-| __C declaration:__ @pool_id@

    __defined at:__ @rte_mempool.h 234:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "pool_id" Rte_mempool ty where

  getField =
    \x0 ->
      BG.getField @"pool_id" (BG.getField @"anon'pool_data" x0)

{-| __C declaration:__ @pool_id@

    __defined at:__ @rte_mempool.h 234:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "pool_id" Rte_mempool ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'pool_data" x0 (\z2 ->
                                                                BG.CompatHasField.setField @"pool_id" z2 y1)
      , BG.getField @"pool_id" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "pool_id" (BG.Ptr Rte_mempool) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pool_id")

instance HasCField.HasCField Rte_mempool "pool_id" where

  type CFieldType Rte_mempool "pool_id" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 32

{-| __C declaration:__ @pool_config@

    __defined at:__ @rte_mempool.h 236:8@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.CompatHasField.HasField "pool_config" Rte_mempool ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool { pool_config = y1
                      , name = BG.getField @"name" x0
                      , anon'pool_data = BG.getField @"anon'pool_data" x0
                      , mz = BG.getField @"mz" x0
                      , flags = BG.getField @"flags" x0
                      , socket_id = BG.getField @"socket_id" x0
                      , size = BG.getField @"size" x0
                      , cache_size = BG.getField @"cache_size" x0
                      , elt_size = BG.getField @"elt_size" x0
                      , header_size = BG.getField @"header_size" x0
                      , trailer_size = BG.getField @"trailer_size" x0
                      , private_data_size = BG.getField @"private_data_size" x0
                      , ops_index = BG.getField @"ops_index" x0
                      , local_cache = BG.getField @"local_cache" x0
                      , populated_size = BG.getField @"populated_size" x0
                      , elt_list = BG.getField @"elt_list" x0
                      , nb_mem_chunks = BG.getField @"nb_mem_chunks" x0
                      , mem_list = BG.getField @"mem_list" x0
                      }
      , BG.getField @"pool_config" x0
      )

instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "pool_config" (BG.Ptr Rte_mempool) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"pool_config")

instance HasCField.HasCField Rte_mempool "pool_config" where

  type CFieldType Rte_mempool "pool_config" =
    BG.Ptr BG.Void

  offset# = \_ -> \_ -> 40

{-| __C declaration:__ @mz@

    __defined at:__ @rte_mempool.h 237:28@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ PtrConst.PtrConst Generated.DPDK.Rte_memzone.Rte_memzone
         ) => BG.CompatHasField.HasField "mz" Rte_mempool ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool { mz = y1
                      , name = BG.getField @"name" x0
                      , anon'pool_data = BG.getField @"anon'pool_data" x0
                      , pool_config = BG.getField @"pool_config" x0
                      , flags = BG.getField @"flags" x0
                      , socket_id = BG.getField @"socket_id" x0
                      , size = BG.getField @"size" x0
                      , cache_size = BG.getField @"cache_size" x0
                      , elt_size = BG.getField @"elt_size" x0
                      , header_size = BG.getField @"header_size" x0
                      , trailer_size = BG.getField @"trailer_size" x0
                      , private_data_size = BG.getField @"private_data_size" x0
                      , ops_index = BG.getField @"ops_index" x0
                      , local_cache = BG.getField @"local_cache" x0
                      , populated_size = BG.getField @"populated_size" x0
                      , elt_list = BG.getField @"elt_list" x0
                      , nb_mem_chunks = BG.getField @"nb_mem_chunks" x0
                      , mem_list = BG.getField @"mem_list" x0
                      }
      , BG.getField @"mz" x0
      )

instance ( ty ~ PtrConst.PtrConst Generated.DPDK.Rte_memzone.Rte_memzone
         ) => BG.HasField "mz" (BG.Ptr Rte_mempool) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"mz")

instance HasCField.HasCField Rte_mempool "mz" where

  type CFieldType Rte_mempool "mz" =
    PtrConst.PtrConst Generated.DPDK.Rte_memzone.Rte_memzone

  offset# = \_ -> \_ -> 48

{-| __C declaration:__ @flags@

    __defined at:__ @rte_mempool.h 238:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "flags" Rte_mempool ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool { flags = y1
                      , name = BG.getField @"name" x0
                      , anon'pool_data = BG.getField @"anon'pool_data" x0
                      , pool_config = BG.getField @"pool_config" x0
                      , mz = BG.getField @"mz" x0
                      , socket_id = BG.getField @"socket_id" x0
                      , size = BG.getField @"size" x0
                      , cache_size = BG.getField @"cache_size" x0
                      , elt_size = BG.getField @"elt_size" x0
                      , header_size = BG.getField @"header_size" x0
                      , trailer_size = BG.getField @"trailer_size" x0
                      , private_data_size = BG.getField @"private_data_size" x0
                      , ops_index = BG.getField @"ops_index" x0
                      , local_cache = BG.getField @"local_cache" x0
                      , populated_size = BG.getField @"populated_size" x0
                      , elt_list = BG.getField @"elt_list" x0
                      , nb_mem_chunks = BG.getField @"nb_mem_chunks" x0
                      , mem_list = BG.getField @"mem_list" x0
                      }
      , BG.getField @"flags" x0
      )

instance ( ty ~ BG.CUInt
         ) => BG.HasField "flags" (BG.Ptr Rte_mempool) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flags")

instance HasCField.HasCField Rte_mempool "flags" where

  type CFieldType Rte_mempool "flags" = BG.CUInt

  offset# = \_ -> \_ -> 56

{-| __C declaration:__ @socket_id@

    __defined at:__ @rte_mempool.h 239:6@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.CInt
         ) => BG.CompatHasField.HasField "socket_id" Rte_mempool ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool { socket_id = y1
                      , name = BG.getField @"name" x0
                      , anon'pool_data = BG.getField @"anon'pool_data" x0
                      , pool_config = BG.getField @"pool_config" x0
                      , mz = BG.getField @"mz" x0
                      , flags = BG.getField @"flags" x0
                      , size = BG.getField @"size" x0
                      , cache_size = BG.getField @"cache_size" x0
                      , elt_size = BG.getField @"elt_size" x0
                      , header_size = BG.getField @"header_size" x0
                      , trailer_size = BG.getField @"trailer_size" x0
                      , private_data_size = BG.getField @"private_data_size" x0
                      , ops_index = BG.getField @"ops_index" x0
                      , local_cache = BG.getField @"local_cache" x0
                      , populated_size = BG.getField @"populated_size" x0
                      , elt_list = BG.getField @"elt_list" x0
                      , nb_mem_chunks = BG.getField @"nb_mem_chunks" x0
                      , mem_list = BG.getField @"mem_list" x0
                      }
      , BG.getField @"socket_id" x0
      )

instance ( ty ~ BG.CInt
         ) => BG.HasField "socket_id" (BG.Ptr Rte_mempool) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"socket_id")

instance HasCField.HasCField Rte_mempool "socket_id" where

  type CFieldType Rte_mempool "socket_id" = BG.CInt

  offset# = \_ -> \_ -> 60

{-| __C declaration:__ @size@

    __defined at:__ @rte_mempool.h 240:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "size" Rte_mempool ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool { size = y1
                      , name = BG.getField @"name" x0
                      , anon'pool_data = BG.getField @"anon'pool_data" x0
                      , pool_config = BG.getField @"pool_config" x0
                      , mz = BG.getField @"mz" x0
                      , flags = BG.getField @"flags" x0
                      , socket_id = BG.getField @"socket_id" x0
                      , cache_size = BG.getField @"cache_size" x0
                      , elt_size = BG.getField @"elt_size" x0
                      , header_size = BG.getField @"header_size" x0
                      , trailer_size = BG.getField @"trailer_size" x0
                      , private_data_size = BG.getField @"private_data_size" x0
                      , ops_index = BG.getField @"ops_index" x0
                      , local_cache = BG.getField @"local_cache" x0
                      , populated_size = BG.getField @"populated_size" x0
                      , elt_list = BG.getField @"elt_list" x0
                      , nb_mem_chunks = BG.getField @"nb_mem_chunks" x0
                      , mem_list = BG.getField @"mem_list" x0
                      }
      , BG.getField @"size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "size" (BG.Ptr Rte_mempool) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"size")

instance HasCField.HasCField Rte_mempool "size" where

  type CFieldType Rte_mempool "size" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 64

{-| __C declaration:__ @cache_size@

    __defined at:__ @rte_mempool.h 241:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "cache_size" Rte_mempool ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool { cache_size = y1
                      , name = BG.getField @"name" x0
                      , anon'pool_data = BG.getField @"anon'pool_data" x0
                      , pool_config = BG.getField @"pool_config" x0
                      , mz = BG.getField @"mz" x0
                      , flags = BG.getField @"flags" x0
                      , socket_id = BG.getField @"socket_id" x0
                      , size = BG.getField @"size" x0
                      , elt_size = BG.getField @"elt_size" x0
                      , header_size = BG.getField @"header_size" x0
                      , trailer_size = BG.getField @"trailer_size" x0
                      , private_data_size = BG.getField @"private_data_size" x0
                      , ops_index = BG.getField @"ops_index" x0
                      , local_cache = BG.getField @"local_cache" x0
                      , populated_size = BG.getField @"populated_size" x0
                      , elt_list = BG.getField @"elt_list" x0
                      , nb_mem_chunks = BG.getField @"nb_mem_chunks" x0
                      , mem_list = BG.getField @"mem_list" x0
                      }
      , BG.getField @"cache_size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "cache_size" (BG.Ptr Rte_mempool) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"cache_size")

instance HasCField.HasCField Rte_mempool "cache_size" where

  type CFieldType Rte_mempool "cache_size" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 68

{-| __C declaration:__ @elt_size@

    __defined at:__ @rte_mempool.h 244:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "elt_size" Rte_mempool ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool { elt_size = y1
                      , name = BG.getField @"name" x0
                      , anon'pool_data = BG.getField @"anon'pool_data" x0
                      , pool_config = BG.getField @"pool_config" x0
                      , mz = BG.getField @"mz" x0
                      , flags = BG.getField @"flags" x0
                      , socket_id = BG.getField @"socket_id" x0
                      , size = BG.getField @"size" x0
                      , cache_size = BG.getField @"cache_size" x0
                      , header_size = BG.getField @"header_size" x0
                      , trailer_size = BG.getField @"trailer_size" x0
                      , private_data_size = BG.getField @"private_data_size" x0
                      , ops_index = BG.getField @"ops_index" x0
                      , local_cache = BG.getField @"local_cache" x0
                      , populated_size = BG.getField @"populated_size" x0
                      , elt_list = BG.getField @"elt_list" x0
                      , nb_mem_chunks = BG.getField @"nb_mem_chunks" x0
                      , mem_list = BG.getField @"mem_list" x0
                      }
      , BG.getField @"elt_size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "elt_size" (BG.Ptr Rte_mempool) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"elt_size")

instance HasCField.HasCField Rte_mempool "elt_size" where

  type CFieldType Rte_mempool "elt_size" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 72

{-| __C declaration:__ @header_size@

    __defined at:__ @rte_mempool.h 245:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "header_size" Rte_mempool ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool { header_size = y1
                      , name = BG.getField @"name" x0
                      , anon'pool_data = BG.getField @"anon'pool_data" x0
                      , pool_config = BG.getField @"pool_config" x0
                      , mz = BG.getField @"mz" x0
                      , flags = BG.getField @"flags" x0
                      , socket_id = BG.getField @"socket_id" x0
                      , size = BG.getField @"size" x0
                      , cache_size = BG.getField @"cache_size" x0
                      , elt_size = BG.getField @"elt_size" x0
                      , trailer_size = BG.getField @"trailer_size" x0
                      , private_data_size = BG.getField @"private_data_size" x0
                      , ops_index = BG.getField @"ops_index" x0
                      , local_cache = BG.getField @"local_cache" x0
                      , populated_size = BG.getField @"populated_size" x0
                      , elt_list = BG.getField @"elt_list" x0
                      , nb_mem_chunks = BG.getField @"nb_mem_chunks" x0
                      , mem_list = BG.getField @"mem_list" x0
                      }
      , BG.getField @"header_size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "header_size" (BG.Ptr Rte_mempool) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"header_size")

instance HasCField.HasCField Rte_mempool "header_size" where

  type CFieldType Rte_mempool "header_size" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 76

{-| __C declaration:__ @trailer_size@

    __defined at:__ @rte_mempool.h 246:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "trailer_size" Rte_mempool ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool { trailer_size = y1
                      , name = BG.getField @"name" x0
                      , anon'pool_data = BG.getField @"anon'pool_data" x0
                      , pool_config = BG.getField @"pool_config" x0
                      , mz = BG.getField @"mz" x0
                      , flags = BG.getField @"flags" x0
                      , socket_id = BG.getField @"socket_id" x0
                      , size = BG.getField @"size" x0
                      , cache_size = BG.getField @"cache_size" x0
                      , elt_size = BG.getField @"elt_size" x0
                      , header_size = BG.getField @"header_size" x0
                      , private_data_size = BG.getField @"private_data_size" x0
                      , ops_index = BG.getField @"ops_index" x0
                      , local_cache = BG.getField @"local_cache" x0
                      , populated_size = BG.getField @"populated_size" x0
                      , elt_list = BG.getField @"elt_list" x0
                      , nb_mem_chunks = BG.getField @"nb_mem_chunks" x0
                      , mem_list = BG.getField @"mem_list" x0
                      }
      , BG.getField @"trailer_size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "trailer_size" (BG.Ptr Rte_mempool) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"trailer_size")

instance HasCField.HasCField Rte_mempool "trailer_size" where

  type CFieldType Rte_mempool "trailer_size" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 80

{-| __C declaration:__ @private_data_size@

    __defined at:__ @rte_mempool.h 248:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "private_data_size" Rte_mempool ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool { private_data_size = y1
                      , name = BG.getField @"name" x0
                      , anon'pool_data = BG.getField @"anon'pool_data" x0
                      , pool_config = BG.getField @"pool_config" x0
                      , mz = BG.getField @"mz" x0
                      , flags = BG.getField @"flags" x0
                      , socket_id = BG.getField @"socket_id" x0
                      , size = BG.getField @"size" x0
                      , cache_size = BG.getField @"cache_size" x0
                      , elt_size = BG.getField @"elt_size" x0
                      , header_size = BG.getField @"header_size" x0
                      , trailer_size = BG.getField @"trailer_size" x0
                      , ops_index = BG.getField @"ops_index" x0
                      , local_cache = BG.getField @"local_cache" x0
                      , populated_size = BG.getField @"populated_size" x0
                      , elt_list = BG.getField @"elt_list" x0
                      , nb_mem_chunks = BG.getField @"nb_mem_chunks" x0
                      , mem_list = BG.getField @"mem_list" x0
                      }
      , BG.getField @"private_data_size" x0
      )

instance ( ty ~ BG.CUInt
         ) => BG.HasField "private_data_size" (BG.Ptr Rte_mempool) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"private_data_size")

instance HasCField.HasCField Rte_mempool "private_data_size" where

  type CFieldType Rte_mempool "private_data_size" =
    BG.CUInt

  offset# = \_ -> \_ -> 84

{-| __C declaration:__ @ops_index@

    __defined at:__ @rte_mempool.h 256:10@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Int32
         ) => BG.CompatHasField.HasField "ops_index" Rte_mempool ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool { ops_index = y1
                      , name = BG.getField @"name" x0
                      , anon'pool_data = BG.getField @"anon'pool_data" x0
                      , pool_config = BG.getField @"pool_config" x0
                      , mz = BG.getField @"mz" x0
                      , flags = BG.getField @"flags" x0
                      , socket_id = BG.getField @"socket_id" x0
                      , size = BG.getField @"size" x0
                      , cache_size = BG.getField @"cache_size" x0
                      , elt_size = BG.getField @"elt_size" x0
                      , header_size = BG.getField @"header_size" x0
                      , trailer_size = BG.getField @"trailer_size" x0
                      , private_data_size = BG.getField @"private_data_size" x0
                      , local_cache = BG.getField @"local_cache" x0
                      , populated_size = BG.getField @"populated_size" x0
                      , elt_list = BG.getField @"elt_list" x0
                      , nb_mem_chunks = BG.getField @"nb_mem_chunks" x0
                      , mem_list = BG.getField @"mem_list" x0
                      }
      , BG.getField @"ops_index" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Int32
         ) => BG.HasField "ops_index" (BG.Ptr Rte_mempool) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ops_index")

instance HasCField.HasCField Rte_mempool "ops_index" where

  type CFieldType Rte_mempool "ops_index" =
    HsBindgen.Runtime.LibC.Int32

  offset# = \_ -> \_ -> 88

{-| __C declaration:__ @local_cache@

    __defined at:__ @rte_mempool.h 258:28@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr Rte_mempool_cache
         ) => BG.CompatHasField.HasField "local_cache" Rte_mempool ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool { local_cache = y1
                      , name = BG.getField @"name" x0
                      , anon'pool_data = BG.getField @"anon'pool_data" x0
                      , pool_config = BG.getField @"pool_config" x0
                      , mz = BG.getField @"mz" x0
                      , flags = BG.getField @"flags" x0
                      , socket_id = BG.getField @"socket_id" x0
                      , size = BG.getField @"size" x0
                      , cache_size = BG.getField @"cache_size" x0
                      , elt_size = BG.getField @"elt_size" x0
                      , header_size = BG.getField @"header_size" x0
                      , trailer_size = BG.getField @"trailer_size" x0
                      , private_data_size = BG.getField @"private_data_size" x0
                      , ops_index = BG.getField @"ops_index" x0
                      , populated_size = BG.getField @"populated_size" x0
                      , elt_list = BG.getField @"elt_list" x0
                      , nb_mem_chunks = BG.getField @"nb_mem_chunks" x0
                      , mem_list = BG.getField @"mem_list" x0
                      }
      , BG.getField @"local_cache" x0
      )

instance ( ty ~ BG.Ptr Rte_mempool_cache
         ) => BG.HasField "local_cache" (BG.Ptr Rte_mempool) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"local_cache")

instance HasCField.HasCField Rte_mempool "local_cache" where

  type CFieldType Rte_mempool "local_cache" =
    BG.Ptr Rte_mempool_cache

  offset# = \_ -> \_ -> 96

{-| __C declaration:__ @populated_size@

    __defined at:__ @rte_mempool.h 260:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "populated_size" Rte_mempool ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool { populated_size = y1
                      , name = BG.getField @"name" x0
                      , anon'pool_data = BG.getField @"anon'pool_data" x0
                      , pool_config = BG.getField @"pool_config" x0
                      , mz = BG.getField @"mz" x0
                      , flags = BG.getField @"flags" x0
                      , socket_id = BG.getField @"socket_id" x0
                      , size = BG.getField @"size" x0
                      , cache_size = BG.getField @"cache_size" x0
                      , elt_size = BG.getField @"elt_size" x0
                      , header_size = BG.getField @"header_size" x0
                      , trailer_size = BG.getField @"trailer_size" x0
                      , private_data_size = BG.getField @"private_data_size" x0
                      , ops_index = BG.getField @"ops_index" x0
                      , local_cache = BG.getField @"local_cache" x0
                      , elt_list = BG.getField @"elt_list" x0
                      , nb_mem_chunks = BG.getField @"nb_mem_chunks" x0
                      , mem_list = BG.getField @"mem_list" x0
                      }
      , BG.getField @"populated_size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "populated_size" (BG.Ptr Rte_mempool) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"populated_size")

instance HasCField.HasCField Rte_mempool "populated_size" where

  type CFieldType Rte_mempool "populated_size" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 104

{-| __C declaration:__ @elt_list@

    __defined at:__ @rte_mempool.h 261:33@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mempool_objhdr_list
         ) => BG.CompatHasField.HasField "elt_list" Rte_mempool ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool { elt_list = y1
                      , name = BG.getField @"name" x0
                      , anon'pool_data = BG.getField @"anon'pool_data" x0
                      , pool_config = BG.getField @"pool_config" x0
                      , mz = BG.getField @"mz" x0
                      , flags = BG.getField @"flags" x0
                      , socket_id = BG.getField @"socket_id" x0
                      , size = BG.getField @"size" x0
                      , cache_size = BG.getField @"cache_size" x0
                      , elt_size = BG.getField @"elt_size" x0
                      , header_size = BG.getField @"header_size" x0
                      , trailer_size = BG.getField @"trailer_size" x0
                      , private_data_size = BG.getField @"private_data_size" x0
                      , ops_index = BG.getField @"ops_index" x0
                      , local_cache = BG.getField @"local_cache" x0
                      , populated_size = BG.getField @"populated_size" x0
                      , nb_mem_chunks = BG.getField @"nb_mem_chunks" x0
                      , mem_list = BG.getField @"mem_list" x0
                      }
      , BG.getField @"elt_list" x0
      )

instance ( ty ~ Rte_mempool_objhdr_list
         ) => BG.HasField "elt_list" (BG.Ptr Rte_mempool) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"elt_list")

instance HasCField.HasCField Rte_mempool "elt_list" where

  type CFieldType Rte_mempool "elt_list" =
    Rte_mempool_objhdr_list

  offset# = \_ -> \_ -> 112

{-| __C declaration:__ @nb_mem_chunks@

    __defined at:__ @rte_mempool.h 262:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "nb_mem_chunks" Rte_mempool ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool { nb_mem_chunks = y1
                      , name = BG.getField @"name" x0
                      , anon'pool_data = BG.getField @"anon'pool_data" x0
                      , pool_config = BG.getField @"pool_config" x0
                      , mz = BG.getField @"mz" x0
                      , flags = BG.getField @"flags" x0
                      , socket_id = BG.getField @"socket_id" x0
                      , size = BG.getField @"size" x0
                      , cache_size = BG.getField @"cache_size" x0
                      , elt_size = BG.getField @"elt_size" x0
                      , header_size = BG.getField @"header_size" x0
                      , trailer_size = BG.getField @"trailer_size" x0
                      , private_data_size = BG.getField @"private_data_size" x0
                      , ops_index = BG.getField @"ops_index" x0
                      , local_cache = BG.getField @"local_cache" x0
                      , populated_size = BG.getField @"populated_size" x0
                      , elt_list = BG.getField @"elt_list" x0
                      , mem_list = BG.getField @"mem_list" x0
                      }
      , BG.getField @"nb_mem_chunks" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "nb_mem_chunks" (BG.Ptr Rte_mempool) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"nb_mem_chunks")

instance HasCField.HasCField Rte_mempool "nb_mem_chunks" where

  type CFieldType Rte_mempool "nb_mem_chunks" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 128

{-| __C declaration:__ @mem_list@

    __defined at:__ @rte_mempool.h 263:33@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mempool_memhdr_list
         ) => BG.CompatHasField.HasField "mem_list" Rte_mempool ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool { mem_list = y1
                      , name = BG.getField @"name" x0
                      , anon'pool_data = BG.getField @"anon'pool_data" x0
                      , pool_config = BG.getField @"pool_config" x0
                      , mz = BG.getField @"mz" x0
                      , flags = BG.getField @"flags" x0
                      , socket_id = BG.getField @"socket_id" x0
                      , size = BG.getField @"size" x0
                      , cache_size = BG.getField @"cache_size" x0
                      , elt_size = BG.getField @"elt_size" x0
                      , header_size = BG.getField @"header_size" x0
                      , trailer_size = BG.getField @"trailer_size" x0
                      , private_data_size = BG.getField @"private_data_size" x0
                      , ops_index = BG.getField @"ops_index" x0
                      , local_cache = BG.getField @"local_cache" x0
                      , populated_size = BG.getField @"populated_size" x0
                      , elt_list = BG.getField @"elt_list" x0
                      , nb_mem_chunks = BG.getField @"nb_mem_chunks" x0
                      }
      , BG.getField @"mem_list" x0
      )

instance ( ty ~ Rte_mempool_memhdr_list
         ) => BG.HasField "mem_list" (BG.Ptr Rte_mempool) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"mem_list")

instance HasCField.HasCField Rte_mempool "mem_list" where

  type CFieldType Rte_mempool "mem_list" =
    Rte_mempool_memhdr_list

  offset# = \_ -> \_ -> 136

{-| __C declaration:__ @macro RTE_MEMPOOL_F_NO_SPREAD@

    __defined at:__ @rte_mempool.h 275:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMPOOL_F_NO_SPREAD :: BG.CInt
rTE_MEMPOOL_F_NO_SPREAD = (1 :: BG.CInt)

{-| __C declaration:__ @macro MEMPOOL_F_NO_SPREAD@

    __defined at:__ @rte_mempool.h 280:9@

    __exported by:__ @dpdk.h@
-}
mEMPOOL_F_NO_SPREAD :: BG.CInt
mEMPOOL_F_NO_SPREAD = rTE_MEMPOOL_F_NO_SPREAD

{-| __C declaration:__ @macro RTE_MEMPOOL_F_NO_CACHE_ALIGN@

    __defined at:__ @rte_mempool.h 282:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMPOOL_F_NO_CACHE_ALIGN :: BG.CInt
rTE_MEMPOOL_F_NO_CACHE_ALIGN = (2 :: BG.CInt)

{-| __C declaration:__ @macro MEMPOOL_F_NO_CACHE_ALIGN@

    __defined at:__ @rte_mempool.h 287:9@

    __exported by:__ @dpdk.h@
-}
mEMPOOL_F_NO_CACHE_ALIGN :: BG.CInt
mEMPOOL_F_NO_CACHE_ALIGN =
  rTE_MEMPOOL_F_NO_CACHE_ALIGN

{-| __C declaration:__ @macro RTE_MEMPOOL_F_SP_PUT@

    __defined at:__ @rte_mempool.h 289:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMPOOL_F_SP_PUT :: BG.CInt
rTE_MEMPOOL_F_SP_PUT = (4 :: BG.CInt)

{-| __C declaration:__ @macro MEMPOOL_F_SP_PUT@

    __defined at:__ @rte_mempool.h 294:9@

    __exported by:__ @dpdk.h@
-}
mEMPOOL_F_SP_PUT :: BG.CInt
mEMPOOL_F_SP_PUT = rTE_MEMPOOL_F_SP_PUT

{-| __C declaration:__ @macro RTE_MEMPOOL_F_SC_GET@

    __defined at:__ @rte_mempool.h 296:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMPOOL_F_SC_GET :: BG.CInt
rTE_MEMPOOL_F_SC_GET = (8 :: BG.CInt)

{-| __C declaration:__ @macro MEMPOOL_F_SC_GET@

    __defined at:__ @rte_mempool.h 301:9@

    __exported by:__ @dpdk.h@
-}
mEMPOOL_F_SC_GET :: BG.CInt
mEMPOOL_F_SC_GET = rTE_MEMPOOL_F_SC_GET

{-| __C declaration:__ @macro RTE_MEMPOOL_F_POOL_CREATED@

    __defined at:__ @rte_mempool.h 303:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMPOOL_F_POOL_CREATED :: BG.CInt
rTE_MEMPOOL_F_POOL_CREATED = (16 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MEMPOOL_F_NO_IOVA_CONTIG@

    __defined at:__ @rte_mempool.h 305:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMPOOL_F_NO_IOVA_CONTIG :: BG.CInt
rTE_MEMPOOL_F_NO_IOVA_CONTIG = (32 :: BG.CInt)

{-| __C declaration:__ @macro MEMPOOL_F_NO_IOVA_CONTIG@

    __defined at:__ @rte_mempool.h 310:9@

    __exported by:__ @dpdk.h@
-}
mEMPOOL_F_NO_IOVA_CONTIG :: BG.CInt
mEMPOOL_F_NO_IOVA_CONTIG =
  rTE_MEMPOOL_F_NO_IOVA_CONTIG

{-| __C declaration:__ @macro RTE_MEMPOOL_F_NON_IO@

    __defined at:__ @rte_mempool.h 312:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMPOOL_F_NON_IO :: BG.CInt
rTE_MEMPOOL_F_NON_IO = (64 :: BG.CInt)

{-| __C declaration:__ @macro RTE_MEMPOOL_VALID_USER_FLAGS@

    __defined at:__ @rte_mempool.h 317:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMPOOL_VALID_USER_FLAGS :: BG.CInt
rTE_MEMPOOL_VALID_USER_FLAGS =
  (C.Expr.HostPlatform..|.) ((C.Expr.HostPlatform..|.) ((C.Expr.HostPlatform..|.) ((C.Expr.HostPlatform..|.) rTE_MEMPOOL_F_NO_SPREAD rTE_MEMPOOL_F_NO_CACHE_ALIGN) rTE_MEMPOOL_F_SP_PUT) rTE_MEMPOOL_F_SC_GET) rTE_MEMPOOL_F_NO_IOVA_CONTIG

{-| __C declaration:__ @struct rte_mempool_objtlr@

    __defined at:__ @rte_mempool.h 399:22@

    __exported by:__ @dpdk.h@
-}
data Rte_mempool_objtlr

{-| __C declaration:__ @macro RTE_MEMPOOL_OPS_NAMESIZE@

    __defined at:__ @rte_mempool.h 458:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMPOOL_OPS_NAMESIZE :: BG.CInt
rTE_MEMPOOL_OPS_NAMESIZE = (32 :: BG.CInt)

{-| Auxiliary type used by 'Rte_mempool_alloc_t'

    __C declaration:__ @rte_mempool_alloc_t@

    __defined at:__ @rte_mempool.h 470:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mempool_alloc_t_Aux = Rte_mempool_alloc_t_Aux
  { unwrap :: BG.Ptr Rte_mempool -> IO BG.CInt
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_mempool_alloc_t_Aux@
foreign import ccall safe "wrapper" hs_bindgen_1e07360c7dd5d418_base ::
     (BG.Ptr BG.Void -> IO BG.CInt)
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> IO BG.CInt))

-- __unique:__ @toRte_mempool_alloc_t_Aux@
hs_bindgen_1e07360c7dd5d418 ::
     Rte_mempool_alloc_t_Aux
  -> IO (BG.FunPtr Rte_mempool_alloc_t_Aux)
hs_bindgen_1e07360c7dd5d418 =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_1e07360c7dd5d418_base (\x1 ->
                                                            fmap BG.toFFIType (BG.getField @"unwrap" fun0 (BG.fromFFIType x1))))

-- __unique:__ @fromRte_mempool_alloc_t_Aux@
foreign import ccall safe "dynamic" hs_bindgen_dfa6d1936dca07bc_base ::
     BG.FunPtr (BG.Ptr BG.Void -> IO BG.CInt)
  -> BG.Ptr BG.Void -> IO BG.CInt

-- __unique:__ @fromRte_mempool_alloc_t_Aux@
hs_bindgen_dfa6d1936dca07bc ::
     BG.FunPtr Rte_mempool_alloc_t_Aux
  -> Rte_mempool_alloc_t_Aux
hs_bindgen_dfa6d1936dca07bc =
  \funPtr0 ->
    Rte_mempool_alloc_t_Aux (\x1 ->
                               fmap BG.fromFFIType (hs_bindgen_dfa6d1936dca07bc_base (BG.castFunPtr funPtr0) (BG.toFFIType x1)))

instance BG.ToFunPtr Rte_mempool_alloc_t_Aux where

  toFunPtr = hs_bindgen_1e07360c7dd5d418

instance BG.FromFunPtr Rte_mempool_alloc_t_Aux where

  fromFunPtr = hs_bindgen_dfa6d1936dca07bc

instance ( ty ~ (BG.Ptr Rte_mempool -> IO BG.CInt)
         ) => BG.CompatHasField.HasField "unwrap" Rte_mempool_alloc_t_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mempool_alloc_t_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (BG.Ptr Rte_mempool -> IO BG.CInt)
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mempool_alloc_t_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mempool_alloc_t_Aux "unwrap" where

  type CFieldType Rte_mempool_alloc_t_Aux "unwrap" =
    BG.Ptr Rte_mempool -> IO BG.CInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_mempool_alloc_t@

    __defined at:__ @rte_mempool.h 470:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mempool_alloc_t = Rte_mempool_alloc_t
  { unwrap :: BG.FunPtr Rte_mempool_alloc_t_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_mempool_alloc_t_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_mempool_alloc_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mempool_alloc_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_mempool_alloc_t_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mempool_alloc_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mempool_alloc_t "unwrap" where

  type CFieldType Rte_mempool_alloc_t "unwrap" =
    BG.FunPtr Rte_mempool_alloc_t_Aux

  offset# = \_ -> \_ -> 0

{-| Auxiliary type used by 'Rte_mempool_free_t'

    __C declaration:__ @rte_mempool_free_t@

    __defined at:__ @rte_mempool.h 475:16@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mempool_free_t_Aux = Rte_mempool_free_t_Aux
  { unwrap :: BG.Ptr Rte_mempool -> IO ()
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_mempool_free_t_Aux@
foreign import ccall safe "wrapper" hs_bindgen_5fa8eff9c03914e7_base ::
     (BG.Ptr BG.Void -> IO ())
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> IO ()))

-- __unique:__ @toRte_mempool_free_t_Aux@
hs_bindgen_5fa8eff9c03914e7 ::
     Rte_mempool_free_t_Aux
  -> IO (BG.FunPtr Rte_mempool_free_t_Aux)
hs_bindgen_5fa8eff9c03914e7 =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_5fa8eff9c03914e7_base (\x1 ->
                                                            BG.getField @"unwrap" fun0 (BG.fromFFIType x1)))

-- __unique:__ @fromRte_mempool_free_t_Aux@
foreign import ccall safe "dynamic" hs_bindgen_72f0f6d7e3ba4e4d_base ::
     BG.FunPtr (BG.Ptr BG.Void -> IO ())
  -> BG.Ptr BG.Void -> IO ()

-- __unique:__ @fromRte_mempool_free_t_Aux@
hs_bindgen_72f0f6d7e3ba4e4d ::
     BG.FunPtr Rte_mempool_free_t_Aux
  -> Rte_mempool_free_t_Aux
hs_bindgen_72f0f6d7e3ba4e4d =
  \funPtr0 ->
    Rte_mempool_free_t_Aux (\x1 ->
                              hs_bindgen_72f0f6d7e3ba4e4d_base (BG.castFunPtr funPtr0) (BG.toFFIType x1))

instance BG.ToFunPtr Rte_mempool_free_t_Aux where

  toFunPtr = hs_bindgen_5fa8eff9c03914e7

instance BG.FromFunPtr Rte_mempool_free_t_Aux where

  fromFunPtr = hs_bindgen_72f0f6d7e3ba4e4d

instance ( ty ~ (BG.Ptr Rte_mempool -> IO ())
         ) => BG.CompatHasField.HasField "unwrap" Rte_mempool_free_t_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mempool_free_t_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (BG.Ptr Rte_mempool -> IO ())
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mempool_free_t_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mempool_free_t_Aux "unwrap" where

  type CFieldType Rte_mempool_free_t_Aux "unwrap" =
    BG.Ptr Rte_mempool -> IO ()

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_mempool_free_t@

    __defined at:__ @rte_mempool.h 475:16@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mempool_free_t = Rte_mempool_free_t
  { unwrap :: BG.FunPtr Rte_mempool_free_t_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_mempool_free_t_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_mempool_free_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mempool_free_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_mempool_free_t_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mempool_free_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mempool_free_t "unwrap" where

  type CFieldType Rte_mempool_free_t "unwrap" =
    BG.FunPtr Rte_mempool_free_t_Aux

  offset# = \_ -> \_ -> 0

{-| Auxiliary type used by 'Rte_mempool_enqueue_t'

    __C declaration:__ @rte_mempool_enqueue_t@

    __defined at:__ @rte_mempool.h 483:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mempool_enqueue_t_Aux = Rte_mempool_enqueue_t_Aux
  { unwrap :: BG.Ptr Rte_mempool -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> IO BG.CInt
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_mempool_enqueue_t_Aux@
foreign import ccall safe "wrapper" hs_bindgen_d2354bac8165f6d6_base ::
     (BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.CUInt -> IO BG.CInt)
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.CUInt -> IO BG.CInt))

-- __unique:__ @toRte_mempool_enqueue_t_Aux@
hs_bindgen_d2354bac8165f6d6 ::
     Rte_mempool_enqueue_t_Aux
  -> IO (BG.FunPtr Rte_mempool_enqueue_t_Aux)
hs_bindgen_d2354bac8165f6d6 =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_d2354bac8165f6d6_base (\x1 ->
                                                            \x2 ->
                                                              \x3 ->
                                                                fmap BG.toFFIType (BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2) (BG.fromFFIType x3))))

-- __unique:__ @fromRte_mempool_enqueue_t_Aux@
foreign import ccall safe "dynamic" hs_bindgen_ec484ab80f06bb14_base ::
     BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.CUInt -> IO BG.CInt)
  -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.CUInt -> IO BG.CInt

-- __unique:__ @fromRte_mempool_enqueue_t_Aux@
hs_bindgen_ec484ab80f06bb14 ::
     BG.FunPtr Rte_mempool_enqueue_t_Aux
  -> Rte_mempool_enqueue_t_Aux
hs_bindgen_ec484ab80f06bb14 =
  \funPtr0 ->
    Rte_mempool_enqueue_t_Aux (\x1 ->
                                 \x2 ->
                                   \x3 ->
                                     fmap BG.fromFFIType (hs_bindgen_ec484ab80f06bb14_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)))

instance BG.ToFunPtr Rte_mempool_enqueue_t_Aux where

  toFunPtr = hs_bindgen_d2354bac8165f6d6

instance BG.FromFunPtr Rte_mempool_enqueue_t_Aux where

  fromFunPtr = hs_bindgen_ec484ab80f06bb14

instance ( ty ~ (BG.Ptr Rte_mempool -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> IO BG.CInt)
         ) => BG.CompatHasField.HasField "unwrap" Rte_mempool_enqueue_t_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mempool_enqueue_t_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (BG.Ptr Rte_mempool -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> IO BG.CInt)
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mempool_enqueue_t_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mempool_enqueue_t_Aux "unwrap" where

  type CFieldType Rte_mempool_enqueue_t_Aux "unwrap" =
    BG.Ptr Rte_mempool -> PtrConst.PtrConst (BG.Ptr BG.Void) -> BG.CUInt -> IO BG.CInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_mempool_enqueue_t@

    __defined at:__ @rte_mempool.h 483:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mempool_enqueue_t = Rte_mempool_enqueue_t
  { unwrap :: BG.FunPtr Rte_mempool_enqueue_t_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_mempool_enqueue_t_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_mempool_enqueue_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mempool_enqueue_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_mempool_enqueue_t_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mempool_enqueue_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mempool_enqueue_t "unwrap" where

  type CFieldType Rte_mempool_enqueue_t "unwrap" =
    BG.FunPtr Rte_mempool_enqueue_t_Aux

  offset# = \_ -> \_ -> 0

{-| Auxiliary type used by 'Rte_mempool_dequeue_t'

    __C declaration:__ @rte_mempool_dequeue_t@

    __defined at:__ @rte_mempool.h 492:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mempool_dequeue_t_Aux = Rte_mempool_dequeue_t_Aux
  { unwrap :: BG.Ptr Rte_mempool -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> IO BG.CInt
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_mempool_dequeue_t_Aux@
foreign import ccall safe "wrapper" hs_bindgen_6000930c0fd8ab1e_base ::
     (BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.CUInt -> IO BG.CInt)
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.CUInt -> IO BG.CInt))

-- __unique:__ @toRte_mempool_dequeue_t_Aux@
hs_bindgen_6000930c0fd8ab1e ::
     Rte_mempool_dequeue_t_Aux
  -> IO (BG.FunPtr Rte_mempool_dequeue_t_Aux)
hs_bindgen_6000930c0fd8ab1e =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_6000930c0fd8ab1e_base (\x1 ->
                                                            \x2 ->
                                                              \x3 ->
                                                                fmap BG.toFFIType (BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2) (BG.fromFFIType x3))))

-- __unique:__ @fromRte_mempool_dequeue_t_Aux@
foreign import ccall safe "dynamic" hs_bindgen_03af004c66b11eae_base ::
     BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.CUInt -> IO BG.CInt)
  -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.CUInt -> IO BG.CInt

-- __unique:__ @fromRte_mempool_dequeue_t_Aux@
hs_bindgen_03af004c66b11eae ::
     BG.FunPtr Rte_mempool_dequeue_t_Aux
  -> Rte_mempool_dequeue_t_Aux
hs_bindgen_03af004c66b11eae =
  \funPtr0 ->
    Rte_mempool_dequeue_t_Aux (\x1 ->
                                 \x2 ->
                                   \x3 ->
                                     fmap BG.fromFFIType (hs_bindgen_03af004c66b11eae_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)))

instance BG.ToFunPtr Rte_mempool_dequeue_t_Aux where

  toFunPtr = hs_bindgen_6000930c0fd8ab1e

instance BG.FromFunPtr Rte_mempool_dequeue_t_Aux where

  fromFunPtr = hs_bindgen_03af004c66b11eae

instance ( ty ~ (BG.Ptr Rte_mempool -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> IO BG.CInt)
         ) => BG.CompatHasField.HasField "unwrap" Rte_mempool_dequeue_t_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mempool_dequeue_t_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (BG.Ptr Rte_mempool -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> IO BG.CInt)
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mempool_dequeue_t_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mempool_dequeue_t_Aux "unwrap" where

  type CFieldType Rte_mempool_dequeue_t_Aux "unwrap" =
    BG.Ptr Rte_mempool -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> IO BG.CInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_mempool_dequeue_t@

    __defined at:__ @rte_mempool.h 492:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mempool_dequeue_t = Rte_mempool_dequeue_t
  { unwrap :: BG.FunPtr Rte_mempool_dequeue_t_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_mempool_dequeue_t_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_mempool_dequeue_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mempool_dequeue_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_mempool_dequeue_t_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mempool_dequeue_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mempool_dequeue_t "unwrap" where

  type CFieldType Rte_mempool_dequeue_t "unwrap" =
    BG.FunPtr Rte_mempool_dequeue_t_Aux

  offset# = \_ -> \_ -> 0

{-| Auxiliary type used by 'Rte_mempool_dequeue_contig_blocks_t'

    __C declaration:__ @rte_mempool_dequeue_contig_blocks_t@

    __defined at:__ @rte_mempool.h 498:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mempool_dequeue_contig_blocks_t_Aux = Rte_mempool_dequeue_contig_blocks_t_Aux
  { unwrap :: BG.Ptr Rte_mempool -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> IO BG.CInt
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_mempool_dequeue_contig_blocks_t_Aux@
foreign import ccall safe "wrapper" hs_bindgen_58dc2e9e3b726ac4_base ::
     (BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.CUInt -> IO BG.CInt)
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.CUInt -> IO BG.CInt))

-- __unique:__ @toRte_mempool_dequeue_contig_blocks_t_Aux@
hs_bindgen_58dc2e9e3b726ac4 ::
     Rte_mempool_dequeue_contig_blocks_t_Aux
  -> IO (BG.FunPtr Rte_mempool_dequeue_contig_blocks_t_Aux)
hs_bindgen_58dc2e9e3b726ac4 =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_58dc2e9e3b726ac4_base (\x1 ->
                                                            \x2 ->
                                                              \x3 ->
                                                                fmap BG.toFFIType (BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2) (BG.fromFFIType x3))))

-- __unique:__ @fromRte_mempool_dequeue_contig_blocks_t_Aux@
foreign import ccall safe "dynamic" hs_bindgen_dcccfd5a10fbd505_base ::
     BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.CUInt -> IO BG.CInt)
  -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.CUInt -> IO BG.CInt

-- __unique:__ @fromRte_mempool_dequeue_contig_blocks_t_Aux@
hs_bindgen_dcccfd5a10fbd505 ::
     BG.FunPtr Rte_mempool_dequeue_contig_blocks_t_Aux
  -> Rte_mempool_dequeue_contig_blocks_t_Aux
hs_bindgen_dcccfd5a10fbd505 =
  \funPtr0 ->
    Rte_mempool_dequeue_contig_blocks_t_Aux (\x1 ->
                                               \x2 ->
                                                 \x3 ->
                                                   fmap BG.fromFFIType (hs_bindgen_dcccfd5a10fbd505_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3)))

instance BG.ToFunPtr Rte_mempool_dequeue_contig_blocks_t_Aux where

  toFunPtr = hs_bindgen_58dc2e9e3b726ac4

instance BG.FromFunPtr Rte_mempool_dequeue_contig_blocks_t_Aux where

  fromFunPtr = hs_bindgen_dcccfd5a10fbd505

instance ( ty ~ (BG.Ptr Rte_mempool -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> IO BG.CInt)
         ) => BG.CompatHasField.HasField "unwrap" Rte_mempool_dequeue_contig_blocks_t_Aux ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_dequeue_contig_blocks_t_Aux {unwrap = y1}
      , BG.getField @"unwrap" x0
      )

instance ( ty ~ (BG.Ptr Rte_mempool -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> IO BG.CInt)
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mempool_dequeue_contig_blocks_t_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mempool_dequeue_contig_blocks_t_Aux "unwrap" where

  type CFieldType Rte_mempool_dequeue_contig_blocks_t_Aux "unwrap" =
    BG.Ptr Rte_mempool -> BG.Ptr (BG.Ptr BG.Void) -> BG.CUInt -> IO BG.CInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_mempool_dequeue_contig_blocks_t@

    __defined at:__ @rte_mempool.h 498:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mempool_dequeue_contig_blocks_t = Rte_mempool_dequeue_contig_blocks_t
  { unwrap :: BG.FunPtr Rte_mempool_dequeue_contig_blocks_t_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_mempool_dequeue_contig_blocks_t_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_mempool_dequeue_contig_blocks_t ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_dequeue_contig_blocks_t {unwrap = y1}
      , BG.getField @"unwrap" x0
      )

instance ( ty ~ BG.FunPtr Rte_mempool_dequeue_contig_blocks_t_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mempool_dequeue_contig_blocks_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mempool_dequeue_contig_blocks_t "unwrap" where

  type CFieldType Rte_mempool_dequeue_contig_blocks_t "unwrap" =
    BG.FunPtr Rte_mempool_dequeue_contig_blocks_t_Aux

  offset# = \_ -> \_ -> 0

{-| Auxiliary type used by 'Rte_mempool_get_count'

    __C declaration:__ @rte_mempool_get_count@

    __defined at:__ @rte_mempool.h 504:20@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mempool_get_count_Aux = Rte_mempool_get_count_Aux
  { unwrap :: PtrConst.PtrConst Rte_mempool -> IO BG.CUInt
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_mempool_get_count_Aux@
foreign import ccall safe "wrapper" hs_bindgen_67542a9695d53d0b_base ::
     (BG.Ptr BG.Void -> IO BG.CUInt)
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> IO BG.CUInt))

-- __unique:__ @toRte_mempool_get_count_Aux@
hs_bindgen_67542a9695d53d0b ::
     Rte_mempool_get_count_Aux
  -> IO (BG.FunPtr Rte_mempool_get_count_Aux)
hs_bindgen_67542a9695d53d0b =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_67542a9695d53d0b_base (\x1 ->
                                                            fmap BG.toFFIType (BG.getField @"unwrap" fun0 (BG.fromFFIType x1))))

-- __unique:__ @fromRte_mempool_get_count_Aux@
foreign import ccall safe "dynamic" hs_bindgen_85ed9916e23cb44d_base ::
     BG.FunPtr (BG.Ptr BG.Void -> IO BG.CUInt)
  -> BG.Ptr BG.Void -> IO BG.CUInt

-- __unique:__ @fromRte_mempool_get_count_Aux@
hs_bindgen_85ed9916e23cb44d ::
     BG.FunPtr Rte_mempool_get_count_Aux
  -> Rte_mempool_get_count_Aux
hs_bindgen_85ed9916e23cb44d =
  \funPtr0 ->
    Rte_mempool_get_count_Aux (\x1 ->
                                 fmap BG.fromFFIType (hs_bindgen_85ed9916e23cb44d_base (BG.castFunPtr funPtr0) (BG.toFFIType x1)))

instance BG.ToFunPtr Rte_mempool_get_count_Aux where

  toFunPtr = hs_bindgen_67542a9695d53d0b

instance BG.FromFunPtr Rte_mempool_get_count_Aux where

  fromFunPtr = hs_bindgen_85ed9916e23cb44d

instance ( ty ~ (PtrConst.PtrConst Rte_mempool -> IO BG.CUInt)
         ) => BG.CompatHasField.HasField "unwrap" Rte_mempool_get_count_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mempool_get_count_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (PtrConst.PtrConst Rte_mempool -> IO BG.CUInt)
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mempool_get_count_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mempool_get_count_Aux "unwrap" where

  type CFieldType Rte_mempool_get_count_Aux "unwrap" =
    PtrConst.PtrConst Rte_mempool -> IO BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_mempool_get_count@

    __defined at:__ @rte_mempool.h 504:20@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mempool_get_count = Rte_mempool_get_count
  { unwrap :: BG.FunPtr Rte_mempool_get_count_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_mempool_get_count_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_mempool_get_count ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mempool_get_count {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_mempool_get_count_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mempool_get_count) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mempool_get_count "unwrap" where

  type CFieldType Rte_mempool_get_count "unwrap" =
    BG.FunPtr Rte_mempool_get_count_Aux

  offset# = \_ -> \_ -> 0

{-| Auxiliary type used by 'Rte_mempool_calc_mem_size_t'

    __C declaration:__ @rte_mempool_calc_mem_size_t@

    __defined at:__ @rte_mempool.h 529:19@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mempool_calc_mem_size_t_Aux = Rte_mempool_calc_mem_size_t_Aux
  { unwrap :: PtrConst.PtrConst Rte_mempool -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.CSize -> BG.Ptr HsBindgen.Runtime.LibC.CSize -> IO Generated.DPDK.Rte_ring.Ssize_t
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_mempool_calc_mem_size_t_Aux@
foreign import ccall safe "wrapper" hs_bindgen_8877d4c1fb7dfe1b_base ::
     (BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.Support.CLong)
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.Support.CLong))

-- __unique:__ @toRte_mempool_calc_mem_size_t_Aux@
hs_bindgen_8877d4c1fb7dfe1b ::
     Rte_mempool_calc_mem_size_t_Aux
  -> IO (BG.FunPtr Rte_mempool_calc_mem_size_t_Aux)
hs_bindgen_8877d4c1fb7dfe1b =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_8877d4c1fb7dfe1b_base (\x1 ->
                                                            \x2 ->
                                                              \x3 ->
                                                                \x4 ->
                                                                  \x5 ->
                                                                    fmap BG.toFFIType (BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2) (BG.fromFFIType x3) (BG.fromFFIType x4) (BG.fromFFIType x5))))

-- __unique:__ @fromRte_mempool_calc_mem_size_t_Aux@
foreign import ccall safe "dynamic" hs_bindgen_1efebdf77fff1629_base ::
     BG.FunPtr (BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.Support.CLong)
  -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO HsBindgen.Runtime.Support.CLong

-- __unique:__ @fromRte_mempool_calc_mem_size_t_Aux@
hs_bindgen_1efebdf77fff1629 ::
     BG.FunPtr Rte_mempool_calc_mem_size_t_Aux
  -> Rte_mempool_calc_mem_size_t_Aux
hs_bindgen_1efebdf77fff1629 =
  \funPtr0 ->
    Rte_mempool_calc_mem_size_t_Aux (\x1 ->
                                       \x2 ->
                                         \x3 ->
                                           \x4 ->
                                             \x5 ->
                                               fmap BG.fromFFIType (hs_bindgen_1efebdf77fff1629_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5)))

instance BG.ToFunPtr Rte_mempool_calc_mem_size_t_Aux where

  toFunPtr = hs_bindgen_8877d4c1fb7dfe1b

instance BG.FromFunPtr Rte_mempool_calc_mem_size_t_Aux where

  fromFunPtr = hs_bindgen_1efebdf77fff1629

instance ( ty ~ (PtrConst.PtrConst Rte_mempool -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.CSize -> BG.Ptr HsBindgen.Runtime.LibC.CSize -> IO Generated.DPDK.Rte_ring.Ssize_t)
         ) => BG.CompatHasField.HasField "unwrap" Rte_mempool_calc_mem_size_t_Aux ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_calc_mem_size_t_Aux {unwrap = y1}
      , BG.getField @"unwrap" x0
      )

instance ( ty ~ (PtrConst.PtrConst Rte_mempool -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.CSize -> BG.Ptr HsBindgen.Runtime.LibC.CSize -> IO Generated.DPDK.Rte_ring.Ssize_t)
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mempool_calc_mem_size_t_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mempool_calc_mem_size_t_Aux "unwrap" where

  type CFieldType Rte_mempool_calc_mem_size_t_Aux "unwrap" =
    PtrConst.PtrConst Rte_mempool -> HsBindgen.Runtime.LibC.Word32 -> HsBindgen.Runtime.LibC.Word32 -> BG.Ptr HsBindgen.Runtime.LibC.CSize -> BG.Ptr HsBindgen.Runtime.LibC.CSize -> IO Generated.DPDK.Rte_ring.Ssize_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_mempool_calc_mem_size_t@

    __defined at:__ @rte_mempool.h 529:19@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mempool_calc_mem_size_t = Rte_mempool_calc_mem_size_t
  { unwrap :: BG.FunPtr Rte_mempool_calc_mem_size_t_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_mempool_calc_mem_size_t_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_mempool_calc_mem_size_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mempool_calc_mem_size_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_mempool_calc_mem_size_t_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mempool_calc_mem_size_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mempool_calc_mem_size_t "unwrap" where

  type CFieldType Rte_mempool_calc_mem_size_t "unwrap" =
    BG.FunPtr Rte_mempool_calc_mem_size_t_Aux

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_mempool_populate_obj_cb_t@

    __defined at:__ @rte_mempool.h 595:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mempool_populate_obj_cb_t = Rte_mempool_populate_obj_cb_t
  { unwrap :: BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> Generated.DPDK.Rte_common.Rte_iova_t -> IO ()
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_mempool_populate_obj_cb_t@
foreign import ccall safe "wrapper" hs_bindgen_ca057c425e45f4b6_base ::
     (BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word64 -> IO ())
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word64 -> IO ()))

-- __unique:__ @toRte_mempool_populate_obj_cb_t@
hs_bindgen_ca057c425e45f4b6 ::
     Rte_mempool_populate_obj_cb_t
  -> IO (BG.FunPtr Rte_mempool_populate_obj_cb_t)
hs_bindgen_ca057c425e45f4b6 =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_ca057c425e45f4b6_base (\x1 ->
                                                            \x2 ->
                                                              \x3 ->
                                                                \x4 ->
                                                                  BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2) (BG.fromFFIType x3) (BG.fromFFIType x4)))

-- __unique:__ @fromRte_mempool_populate_obj_cb_t@
foreign import ccall safe "dynamic" hs_bindgen_e18e98ba4f187fc4_base ::
     BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word64 -> IO ())
  -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word64 -> IO ()

-- __unique:__ @fromRte_mempool_populate_obj_cb_t@
hs_bindgen_e18e98ba4f187fc4 ::
     BG.FunPtr Rte_mempool_populate_obj_cb_t
  -> Rte_mempool_populate_obj_cb_t
hs_bindgen_e18e98ba4f187fc4 =
  \funPtr0 ->
    Rte_mempool_populate_obj_cb_t (\x1 ->
                                     \x2 ->
                                       \x3 ->
                                         \x4 ->
                                           hs_bindgen_e18e98ba4f187fc4_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

instance BG.ToFunPtr Rte_mempool_populate_obj_cb_t where

  toFunPtr = hs_bindgen_ca057c425e45f4b6

instance BG.FromFunPtr Rte_mempool_populate_obj_cb_t where

  fromFunPtr = hs_bindgen_e18e98ba4f187fc4

instance ( ty ~ (BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> Generated.DPDK.Rte_common.Rte_iova_t -> IO ())
         ) => BG.CompatHasField.HasField "unwrap" Rte_mempool_populate_obj_cb_t ty where

  hasField =
    \x0 ->
      ( \y1 -> Rte_mempool_populate_obj_cb_t {unwrap = y1}
      , BG.getField @"unwrap" x0
      )

instance ( ty ~ (BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> Generated.DPDK.Rte_common.Rte_iova_t -> IO ())
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mempool_populate_obj_cb_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mempool_populate_obj_cb_t "unwrap" where

  type CFieldType Rte_mempool_populate_obj_cb_t "unwrap" =
    BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> Generated.DPDK.Rte_common.Rte_iova_t -> IO ()

  offset# = \_ -> \_ -> 0

{-| Auxiliary type used by 'Rte_mempool_populate_t'

    __C declaration:__ @rte_mempool_populate_t@

    __defined at:__ @rte_mempool.h 626:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mempool_populate_t_Aux = Rte_mempool_populate_t_Aux
  { unwrap :: BG.Ptr Rte_mempool -> BG.CUInt -> BG.Ptr BG.Void -> Generated.DPDK.Rte_common.Rte_iova_t -> HsBindgen.Runtime.LibC.CSize -> BG.FunPtr Rte_mempool_populate_obj_cb_t -> BG.Ptr BG.Void -> IO BG.CInt
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_mempool_populate_t_Aux@
foreign import ccall safe "wrapper" hs_bindgen_1a92ca9a9e7c13a3_base ::
     (BG.Ptr BG.Void -> BG.CUInt -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.CSize -> BG.FunPtr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt)
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> BG.CUInt -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.CSize -> BG.FunPtr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt))

-- __unique:__ @toRte_mempool_populate_t_Aux@
hs_bindgen_1a92ca9a9e7c13a3 ::
     Rte_mempool_populate_t_Aux
  -> IO (BG.FunPtr Rte_mempool_populate_t_Aux)
hs_bindgen_1a92ca9a9e7c13a3 =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_1a92ca9a9e7c13a3_base (\x1 ->
                                                            \x2 ->
                                                              \x3 ->
                                                                \x4 ->
                                                                  \x5 ->
                                                                    \x6 ->
                                                                      \x7 ->
                                                                        fmap BG.toFFIType (BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2) (BG.fromFFIType x3) (BG.fromFFIType x4) (BG.fromFFIType x5) (BG.fromFFIType x6) (BG.fromFFIType x7))))

-- __unique:__ @fromRte_mempool_populate_t_Aux@
foreign import ccall safe "dynamic" hs_bindgen_eca423c57a6a9c00_base ::
     BG.FunPtr (BG.Ptr BG.Void -> BG.CUInt -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.CSize -> BG.FunPtr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt)
  -> BG.Ptr BG.Void -> BG.CUInt -> BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.Word64 -> HsBindgen.Runtime.LibC.CSize -> BG.FunPtr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt

-- __unique:__ @fromRte_mempool_populate_t_Aux@
hs_bindgen_eca423c57a6a9c00 ::
     BG.FunPtr Rte_mempool_populate_t_Aux
  -> Rte_mempool_populate_t_Aux
hs_bindgen_eca423c57a6a9c00 =
  \funPtr0 ->
    Rte_mempool_populate_t_Aux (\x1 ->
                                  \x2 ->
                                    \x3 ->
                                      \x4 ->
                                        \x5 ->
                                          \x6 ->
                                            \x7 ->
                                              fmap BG.fromFFIType (hs_bindgen_eca423c57a6a9c00_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5) (BG.toFFIType x6) (BG.toFFIType x7)))

instance BG.ToFunPtr Rte_mempool_populate_t_Aux where

  toFunPtr = hs_bindgen_1a92ca9a9e7c13a3

instance BG.FromFunPtr Rte_mempool_populate_t_Aux where

  fromFunPtr = hs_bindgen_eca423c57a6a9c00

instance ( ty ~ (BG.Ptr Rte_mempool -> BG.CUInt -> BG.Ptr BG.Void -> Generated.DPDK.Rte_common.Rte_iova_t -> HsBindgen.Runtime.LibC.CSize -> BG.FunPtr Rte_mempool_populate_obj_cb_t -> BG.Ptr BG.Void -> IO BG.CInt)
         ) => BG.CompatHasField.HasField "unwrap" Rte_mempool_populate_t_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mempool_populate_t_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (BG.Ptr Rte_mempool -> BG.CUInt -> BG.Ptr BG.Void -> Generated.DPDK.Rte_common.Rte_iova_t -> HsBindgen.Runtime.LibC.CSize -> BG.FunPtr Rte_mempool_populate_obj_cb_t -> BG.Ptr BG.Void -> IO BG.CInt)
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mempool_populate_t_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mempool_populate_t_Aux "unwrap" where

  type CFieldType Rte_mempool_populate_t_Aux "unwrap" =
    BG.Ptr Rte_mempool -> BG.CUInt -> BG.Ptr BG.Void -> Generated.DPDK.Rte_common.Rte_iova_t -> HsBindgen.Runtime.LibC.CSize -> BG.FunPtr Rte_mempool_populate_obj_cb_t -> BG.Ptr BG.Void -> IO BG.CInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_mempool_populate_t@

    __defined at:__ @rte_mempool.h 626:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mempool_populate_t = Rte_mempool_populate_t
  { unwrap :: BG.FunPtr Rte_mempool_populate_t_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_mempool_populate_t_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_mempool_populate_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mempool_populate_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_mempool_populate_t_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mempool_populate_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mempool_populate_t "unwrap" where

  type CFieldType Rte_mempool_populate_t "unwrap" =
    BG.FunPtr Rte_mempool_populate_t_Aux

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @macro RTE_MEMPOOL_POPULATE_F_ALIGN_OBJ@

    __defined at:__ @rte_mempool.h 634:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMPOOL_POPULATE_F_ALIGN_OBJ :: BG.CInt
rTE_MEMPOOL_POPULATE_F_ALIGN_OBJ = (1 :: BG.CInt)

{-| Auxiliary type used by 'Rte_mempool_get_info_t'

    __C declaration:__ @rte_mempool_get_info_t@

    __defined at:__ @rte_mempool.h 687:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mempool_get_info_t_Aux = Rte_mempool_get_info_t_Aux
  { unwrap :: PtrConst.PtrConst Rte_mempool -> BG.Ptr Rte_mempool_info -> IO BG.CInt
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_mempool_get_info_t_Aux@
foreign import ccall safe "wrapper" hs_bindgen_be49d601408fdfd3_base ::
     (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt)
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt))

-- __unique:__ @toRte_mempool_get_info_t_Aux@
hs_bindgen_be49d601408fdfd3 ::
     Rte_mempool_get_info_t_Aux
  -> IO (BG.FunPtr Rte_mempool_get_info_t_Aux)
hs_bindgen_be49d601408fdfd3 =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_be49d601408fdfd3_base (\x1 ->
                                                            \x2 ->
                                                              fmap BG.toFFIType (BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2))))

-- __unique:__ @fromRte_mempool_get_info_t_Aux@
foreign import ccall safe "dynamic" hs_bindgen_197bfbc8c89463ed_base ::
     BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt)
  -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO BG.CInt

-- __unique:__ @fromRte_mempool_get_info_t_Aux@
hs_bindgen_197bfbc8c89463ed ::
     BG.FunPtr Rte_mempool_get_info_t_Aux
  -> Rte_mempool_get_info_t_Aux
hs_bindgen_197bfbc8c89463ed =
  \funPtr0 ->
    Rte_mempool_get_info_t_Aux (\x1 ->
                                  \x2 ->
                                    fmap BG.fromFFIType (hs_bindgen_197bfbc8c89463ed_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2)))

instance BG.ToFunPtr Rte_mempool_get_info_t_Aux where

  toFunPtr = hs_bindgen_be49d601408fdfd3

instance BG.FromFunPtr Rte_mempool_get_info_t_Aux where

  fromFunPtr = hs_bindgen_197bfbc8c89463ed

instance ( ty ~ (PtrConst.PtrConst Rte_mempool -> BG.Ptr Rte_mempool_info -> IO BG.CInt)
         ) => BG.CompatHasField.HasField "unwrap" Rte_mempool_get_info_t_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mempool_get_info_t_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (PtrConst.PtrConst Rte_mempool -> BG.Ptr Rte_mempool_info -> IO BG.CInt)
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mempool_get_info_t_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mempool_get_info_t_Aux "unwrap" where

  type CFieldType Rte_mempool_get_info_t_Aux "unwrap" =
    PtrConst.PtrConst Rte_mempool -> BG.Ptr Rte_mempool_info -> IO BG.CInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_mempool_get_info_t@

    __defined at:__ @rte_mempool.h 687:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mempool_get_info_t = Rte_mempool_get_info_t
  { unwrap :: BG.FunPtr Rte_mempool_get_info_t_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_mempool_get_info_t_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_mempool_get_info_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mempool_get_info_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_mempool_get_info_t_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mempool_get_info_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mempool_get_info_t "unwrap" where

  type CFieldType Rte_mempool_get_info_t "unwrap" =
    BG.FunPtr Rte_mempool_get_info_t_Aux

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_mempool_ops@

    __defined at:__ @rte_mempool.h 692:28@

    __exported by:__ @dpdk.h@
-}
data Rte_mempool_ops = Rte_mempool_ops
  { name :: CA.ConstantArray 32 BG.CChar
    {- ^ __C declaration:__ @name@

         __defined at:__ @rte_mempool.h 693:7@

         __exported by:__ @dpdk.h@
    -}
  , alloc :: Rte_mempool_alloc_t
    {- ^ __C declaration:__ @alloc@

         __defined at:__ @rte_mempool.h 694:22@

         __exported by:__ @dpdk.h@
    -}
  , free :: Rte_mempool_free_t
    {- ^ __C declaration:__ @free@

         __defined at:__ @rte_mempool.h 695:21@

         __exported by:__ @dpdk.h@
    -}
  , enqueue :: Rte_mempool_enqueue_t
    {- ^ __C declaration:__ @enqueue@

         __defined at:__ @rte_mempool.h 696:24@

         __exported by:__ @dpdk.h@
    -}
  , dequeue :: Rte_mempool_dequeue_t
    {- ^ __C declaration:__ @dequeue@

         __defined at:__ @rte_mempool.h 697:24@

         __exported by:__ @dpdk.h@
    -}
  , get_count :: Rte_mempool_get_count
    {- ^ __C declaration:__ @get_count@

         __defined at:__ @rte_mempool.h 698:24@

         __exported by:__ @dpdk.h@
    -}
  , calc_mem_size :: Rte_mempool_calc_mem_size_t
    {- ^ __C declaration:__ @calc_mem_size@

         __defined at:__ @rte_mempool.h 703:30@

         __exported by:__ @dpdk.h@
    -}
  , populate :: Rte_mempool_populate_t
    {- ^ __C declaration:__ @populate@

         __defined at:__ @rte_mempool.h 708:25@

         __exported by:__ @dpdk.h@
    -}
  , get_info :: Rte_mempool_get_info_t
    {- ^ __C declaration:__ @get_info@

         __defined at:__ @rte_mempool.h 712:25@

         __exported by:__ @dpdk.h@
    -}
  , dequeue_contig_blocks :: Rte_mempool_dequeue_contig_blocks_t
    {- ^ __C declaration:__ @dequeue_contig_blocks@

         __defined at:__ @rte_mempool.h 716:38@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_mempool_ops where

  staticSizeOf = \_ -> (128 :: Int)

  staticAlignment = \_ -> (64 :: Int)

instance Marshal.ReadRaw Rte_mempool_ops where

  readRaw =
    \ptr0 ->
          pure Rte_mempool_ops
      <*> HasCField.readRaw (BG.Proxy @"name") ptr0
      <*> HasCField.readRaw (BG.Proxy @"alloc") ptr0
      <*> HasCField.readRaw (BG.Proxy @"free") ptr0
      <*> HasCField.readRaw (BG.Proxy @"enqueue") ptr0
      <*> HasCField.readRaw (BG.Proxy @"dequeue") ptr0
      <*> HasCField.readRaw (BG.Proxy @"get_count") ptr0
      <*> HasCField.readRaw (BG.Proxy @"calc_mem_size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"populate") ptr0
      <*> HasCField.readRaw (BG.Proxy @"get_info") ptr0
      <*> HasCField.readRaw (BG.Proxy @"dequeue_contig_blocks") ptr0

instance Marshal.WriteRaw Rte_mempool_ops where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mempool_ops
            name2
            alloc3
            free4
            enqueue5
            dequeue6
            get_count7
            calc_mem_size8
            populate9
            get_info10
            dequeue_contig_blocks11 ->
                 HasCField.writeRaw (BG.Proxy @"name") ptr0 name2
              >> HasCField.writeRaw (BG.Proxy @"alloc") ptr0 alloc3
              >> HasCField.writeRaw (BG.Proxy @"free") ptr0 free4
              >> HasCField.writeRaw (BG.Proxy @"enqueue") ptr0 enqueue5
              >> HasCField.writeRaw (BG.Proxy @"dequeue") ptr0 dequeue6
              >> HasCField.writeRaw (BG.Proxy @"get_count") ptr0 get_count7
              >> HasCField.writeRaw (BG.Proxy @"calc_mem_size") ptr0 calc_mem_size8
              >> HasCField.writeRaw (BG.Proxy @"populate") ptr0 populate9
              >> HasCField.writeRaw (BG.Proxy @"get_info") ptr0 get_info10
              >> HasCField.writeRaw (BG.Proxy @"dequeue_contig_blocks") ptr0 dequeue_contig_blocks11

deriving via Marshal.EquivStorable Rte_mempool_ops instance BG.Storable Rte_mempool_ops

deriving via Struct.IsStructViaReadRaw Rte_mempool_ops instance Struct.IsStruct Rte_mempool_ops

{-| __C declaration:__ @name@

    __defined at:__ @rte_mempool.h 693:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 32 BG.CChar
         ) => BG.CompatHasField.HasField "name" Rte_mempool_ops ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_ops { name = y1
                          , alloc = BG.getField @"alloc" x0
                          , free = BG.getField @"free" x0
                          , enqueue = BG.getField @"enqueue" x0
                          , dequeue = BG.getField @"dequeue" x0
                          , get_count = BG.getField @"get_count" x0
                          , calc_mem_size = BG.getField @"calc_mem_size" x0
                          , populate = BG.getField @"populate" x0
                          , get_info = BG.getField @"get_info" x0
                          , dequeue_contig_blocks = BG.getField @"dequeue_contig_blocks" x0
                          }
      , BG.getField @"name" x0
      )

instance ( ty ~ CA.ConstantArray 32 BG.CChar
         ) => BG.HasField "name" (BG.Ptr Rte_mempool_ops) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"name")

instance HasCField.HasCField Rte_mempool_ops "name" where

  type CFieldType Rte_mempool_ops "name" =
    CA.ConstantArray 32 BG.CChar

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @alloc@

    __defined at:__ @rte_mempool.h 694:22@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mempool_alloc_t
         ) => BG.CompatHasField.HasField "alloc" Rte_mempool_ops ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_ops { alloc = y1
                          , name = BG.getField @"name" x0
                          , free = BG.getField @"free" x0
                          , enqueue = BG.getField @"enqueue" x0
                          , dequeue = BG.getField @"dequeue" x0
                          , get_count = BG.getField @"get_count" x0
                          , calc_mem_size = BG.getField @"calc_mem_size" x0
                          , populate = BG.getField @"populate" x0
                          , get_info = BG.getField @"get_info" x0
                          , dequeue_contig_blocks = BG.getField @"dequeue_contig_blocks" x0
                          }
      , BG.getField @"alloc" x0
      )

instance ( ty ~ Rte_mempool_alloc_t
         ) => BG.HasField "alloc" (BG.Ptr Rte_mempool_ops) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"alloc")

instance HasCField.HasCField Rte_mempool_ops "alloc" where

  type CFieldType Rte_mempool_ops "alloc" =
    Rte_mempool_alloc_t

  offset# = \_ -> \_ -> 32

{-| __C declaration:__ @free@

    __defined at:__ @rte_mempool.h 695:21@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mempool_free_t
         ) => BG.CompatHasField.HasField "free" Rte_mempool_ops ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_ops { free = y1
                          , name = BG.getField @"name" x0
                          , alloc = BG.getField @"alloc" x0
                          , enqueue = BG.getField @"enqueue" x0
                          , dequeue = BG.getField @"dequeue" x0
                          , get_count = BG.getField @"get_count" x0
                          , calc_mem_size = BG.getField @"calc_mem_size" x0
                          , populate = BG.getField @"populate" x0
                          , get_info = BG.getField @"get_info" x0
                          , dequeue_contig_blocks = BG.getField @"dequeue_contig_blocks" x0
                          }
      , BG.getField @"free" x0
      )

instance ( ty ~ Rte_mempool_free_t
         ) => BG.HasField "free" (BG.Ptr Rte_mempool_ops) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"free")

instance HasCField.HasCField Rte_mempool_ops "free" where

  type CFieldType Rte_mempool_ops "free" =
    Rte_mempool_free_t

  offset# = \_ -> \_ -> 40

{-| __C declaration:__ @enqueue@

    __defined at:__ @rte_mempool.h 696:24@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mempool_enqueue_t
         ) => BG.CompatHasField.HasField "enqueue" Rte_mempool_ops ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_ops { enqueue = y1
                          , name = BG.getField @"name" x0
                          , alloc = BG.getField @"alloc" x0
                          , free = BG.getField @"free" x0
                          , dequeue = BG.getField @"dequeue" x0
                          , get_count = BG.getField @"get_count" x0
                          , calc_mem_size = BG.getField @"calc_mem_size" x0
                          , populate = BG.getField @"populate" x0
                          , get_info = BG.getField @"get_info" x0
                          , dequeue_contig_blocks = BG.getField @"dequeue_contig_blocks" x0
                          }
      , BG.getField @"enqueue" x0
      )

instance ( ty ~ Rte_mempool_enqueue_t
         ) => BG.HasField "enqueue" (BG.Ptr Rte_mempool_ops) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"enqueue")

instance HasCField.HasCField Rte_mempool_ops "enqueue" where

  type CFieldType Rte_mempool_ops "enqueue" =
    Rte_mempool_enqueue_t

  offset# = \_ -> \_ -> 48

{-| __C declaration:__ @dequeue@

    __defined at:__ @rte_mempool.h 697:24@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mempool_dequeue_t
         ) => BG.CompatHasField.HasField "dequeue" Rte_mempool_ops ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_ops { dequeue = y1
                          , name = BG.getField @"name" x0
                          , alloc = BG.getField @"alloc" x0
                          , free = BG.getField @"free" x0
                          , enqueue = BG.getField @"enqueue" x0
                          , get_count = BG.getField @"get_count" x0
                          , calc_mem_size = BG.getField @"calc_mem_size" x0
                          , populate = BG.getField @"populate" x0
                          , get_info = BG.getField @"get_info" x0
                          , dequeue_contig_blocks = BG.getField @"dequeue_contig_blocks" x0
                          }
      , BG.getField @"dequeue" x0
      )

instance ( ty ~ Rte_mempool_dequeue_t
         ) => BG.HasField "dequeue" (BG.Ptr Rte_mempool_ops) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"dequeue")

instance HasCField.HasCField Rte_mempool_ops "dequeue" where

  type CFieldType Rte_mempool_ops "dequeue" =
    Rte_mempool_dequeue_t

  offset# = \_ -> \_ -> 56

{-| __C declaration:__ @get_count@

    __defined at:__ @rte_mempool.h 698:24@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mempool_get_count
         ) => BG.CompatHasField.HasField "get_count" Rte_mempool_ops ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_ops { get_count = y1
                          , name = BG.getField @"name" x0
                          , alloc = BG.getField @"alloc" x0
                          , free = BG.getField @"free" x0
                          , enqueue = BG.getField @"enqueue" x0
                          , dequeue = BG.getField @"dequeue" x0
                          , calc_mem_size = BG.getField @"calc_mem_size" x0
                          , populate = BG.getField @"populate" x0
                          , get_info = BG.getField @"get_info" x0
                          , dequeue_contig_blocks = BG.getField @"dequeue_contig_blocks" x0
                          }
      , BG.getField @"get_count" x0
      )

instance ( ty ~ Rte_mempool_get_count
         ) => BG.HasField "get_count" (BG.Ptr Rte_mempool_ops) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"get_count")

instance HasCField.HasCField Rte_mempool_ops "get_count" where

  type CFieldType Rte_mempool_ops "get_count" =
    Rte_mempool_get_count

  offset# = \_ -> \_ -> 64

{-| __C declaration:__ @calc_mem_size@

    __defined at:__ @rte_mempool.h 703:30@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mempool_calc_mem_size_t
         ) => BG.CompatHasField.HasField "calc_mem_size" Rte_mempool_ops ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_ops { calc_mem_size = y1
                          , name = BG.getField @"name" x0
                          , alloc = BG.getField @"alloc" x0
                          , free = BG.getField @"free" x0
                          , enqueue = BG.getField @"enqueue" x0
                          , dequeue = BG.getField @"dequeue" x0
                          , get_count = BG.getField @"get_count" x0
                          , populate = BG.getField @"populate" x0
                          , get_info = BG.getField @"get_info" x0
                          , dequeue_contig_blocks = BG.getField @"dequeue_contig_blocks" x0
                          }
      , BG.getField @"calc_mem_size" x0
      )

instance ( ty ~ Rte_mempool_calc_mem_size_t
         ) => BG.HasField "calc_mem_size" (BG.Ptr Rte_mempool_ops) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"calc_mem_size")

instance HasCField.HasCField Rte_mempool_ops "calc_mem_size" where

  type CFieldType Rte_mempool_ops "calc_mem_size" =
    Rte_mempool_calc_mem_size_t

  offset# = \_ -> \_ -> 72

{-| __C declaration:__ @populate@

    __defined at:__ @rte_mempool.h 708:25@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mempool_populate_t
         ) => BG.CompatHasField.HasField "populate" Rte_mempool_ops ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_ops { populate = y1
                          , name = BG.getField @"name" x0
                          , alloc = BG.getField @"alloc" x0
                          , free = BG.getField @"free" x0
                          , enqueue = BG.getField @"enqueue" x0
                          , dequeue = BG.getField @"dequeue" x0
                          , get_count = BG.getField @"get_count" x0
                          , calc_mem_size = BG.getField @"calc_mem_size" x0
                          , get_info = BG.getField @"get_info" x0
                          , dequeue_contig_blocks = BG.getField @"dequeue_contig_blocks" x0
                          }
      , BG.getField @"populate" x0
      )

instance ( ty ~ Rte_mempool_populate_t
         ) => BG.HasField "populate" (BG.Ptr Rte_mempool_ops) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"populate")

instance HasCField.HasCField Rte_mempool_ops "populate" where

  type CFieldType Rte_mempool_ops "populate" =
    Rte_mempool_populate_t

  offset# = \_ -> \_ -> 80

{-| __C declaration:__ @get_info@

    __defined at:__ @rte_mempool.h 712:25@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mempool_get_info_t
         ) => BG.CompatHasField.HasField "get_info" Rte_mempool_ops ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_ops { get_info = y1
                          , name = BG.getField @"name" x0
                          , alloc = BG.getField @"alloc" x0
                          , free = BG.getField @"free" x0
                          , enqueue = BG.getField @"enqueue" x0
                          , dequeue = BG.getField @"dequeue" x0
                          , get_count = BG.getField @"get_count" x0
                          , calc_mem_size = BG.getField @"calc_mem_size" x0
                          , populate = BG.getField @"populate" x0
                          , dequeue_contig_blocks = BG.getField @"dequeue_contig_blocks" x0
                          }
      , BG.getField @"get_info" x0
      )

instance ( ty ~ Rte_mempool_get_info_t
         ) => BG.HasField "get_info" (BG.Ptr Rte_mempool_ops) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"get_info")

instance HasCField.HasCField Rte_mempool_ops "get_info" where

  type CFieldType Rte_mempool_ops "get_info" =
    Rte_mempool_get_info_t

  offset# = \_ -> \_ -> 88

{-| __C declaration:__ @dequeue_contig_blocks@

    __defined at:__ @rte_mempool.h 716:38@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_mempool_dequeue_contig_blocks_t
         ) => BG.CompatHasField.HasField "dequeue_contig_blocks" Rte_mempool_ops ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_ops { dequeue_contig_blocks = y1
                          , name = BG.getField @"name" x0
                          , alloc = BG.getField @"alloc" x0
                          , free = BG.getField @"free" x0
                          , enqueue = BG.getField @"enqueue" x0
                          , dequeue = BG.getField @"dequeue" x0
                          , get_count = BG.getField @"get_count" x0
                          , calc_mem_size = BG.getField @"calc_mem_size" x0
                          , populate = BG.getField @"populate" x0
                          , get_info = BG.getField @"get_info" x0
                          }
      , BG.getField @"dequeue_contig_blocks" x0
      )

instance ( ty ~ Rte_mempool_dequeue_contig_blocks_t
         ) => BG.HasField "dequeue_contig_blocks" (BG.Ptr Rte_mempool_ops) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"dequeue_contig_blocks")

instance HasCField.HasCField Rte_mempool_ops "dequeue_contig_blocks" where

  type CFieldType Rte_mempool_ops "dequeue_contig_blocks" =
    Rte_mempool_dequeue_contig_blocks_t

  offset# = \_ -> \_ -> 96

{-| __C declaration:__ @macro RTE_MEMPOOL_MAX_OPS_IDX@

    __defined at:__ @rte_mempool.h 719:9@

    __exported by:__ @dpdk.h@
-}
rTE_MEMPOOL_MAX_OPS_IDX :: BG.CInt
rTE_MEMPOOL_MAX_OPS_IDX = (16 :: BG.CInt)

{-| __C declaration:__ @struct rte_mempool_ops_table@

    __defined at:__ @rte_mempool.h 730:28@

    __exported by:__ @dpdk.h@
-}
data Rte_mempool_ops_table = Rte_mempool_ops_table
  { sl :: Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t
    {- ^ __C declaration:__ @sl@

         __defined at:__ @rte_mempool.h 731:17@

         __exported by:__ @dpdk.h@
    -}
  , num_ops :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @num_ops@

         __defined at:__ @rte_mempool.h 732:11@

         __exported by:__ @dpdk.h@
    -}
  , ops :: CA.ConstantArray 16 Rte_mempool_ops
    {- ^ __C declaration:__ @ops@

         __defined at:__ @rte_mempool.h 736:25@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_mempool_ops_table where

  staticSizeOf = \_ -> (2112 :: Int)

  staticAlignment = \_ -> (64 :: Int)

instance Marshal.ReadRaw Rte_mempool_ops_table where

  readRaw =
    \ptr0 ->
          pure Rte_mempool_ops_table
      <*> HasCField.readRaw (BG.Proxy @"sl") ptr0
      <*> HasCField.readRaw (BG.Proxy @"num_ops") ptr0
      <*> HasCField.readRaw (BG.Proxy @"ops") ptr0

instance Marshal.WriteRaw Rte_mempool_ops_table where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mempool_ops_table sl2 num_ops3 ops4 ->
               HasCField.writeRaw (BG.Proxy @"sl") ptr0 sl2
            >> HasCField.writeRaw (BG.Proxy @"num_ops") ptr0 num_ops3
            >> HasCField.writeRaw (BG.Proxy @"ops") ptr0 ops4

deriving via Marshal.EquivStorable Rte_mempool_ops_table instance BG.Storable Rte_mempool_ops_table

deriving via Struct.IsStructViaReadRaw Rte_mempool_ops_table instance Struct.IsStruct Rte_mempool_ops_table

{-| __C declaration:__ @sl@

    __defined at:__ @rte_mempool.h 731:17@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t
         ) => BG.CompatHasField.HasField "sl" Rte_mempool_ops_table ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_ops_table {sl = y1, num_ops = BG.getField @"num_ops" x0, ops = BG.getField @"ops" x0}
      , BG.getField @"sl" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t
         ) => BG.HasField "sl" (BG.Ptr Rte_mempool_ops_table) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"sl")

instance HasCField.HasCField Rte_mempool_ops_table "sl" where

  type CFieldType Rte_mempool_ops_table "sl" =
    Generated.DPDK.Generic.Rte_spinlock.Rte_spinlock_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @num_ops@

    __defined at:__ @rte_mempool.h 732:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "num_ops" Rte_mempool_ops_table ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_ops_table {num_ops = y1, sl = BG.getField @"sl" x0, ops = BG.getField @"ops" x0}
      , BG.getField @"num_ops" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "num_ops" (BG.Ptr Rte_mempool_ops_table) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"num_ops")

instance HasCField.HasCField Rte_mempool_ops_table "num_ops" where

  type CFieldType Rte_mempool_ops_table "num_ops" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @ops@

    __defined at:__ @rte_mempool.h 736:25@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 16 Rte_mempool_ops
         ) => BG.CompatHasField.HasField "ops" Rte_mempool_ops_table ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_ops_table {ops = y1, sl = BG.getField @"sl" x0, num_ops = BG.getField @"num_ops" x0}
      , BG.getField @"ops" x0
      )

instance ( ty ~ CA.ConstantArray 16 Rte_mempool_ops
         ) => BG.HasField "ops" (BG.Ptr Rte_mempool_ops_table) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ops")

instance HasCField.HasCField Rte_mempool_ops_table "ops" where

  type CFieldType Rte_mempool_ops_table "ops" =
    CA.ConstantArray 16 Rte_mempool_ops

  offset# = \_ -> \_ -> 64

{-| __C declaration:__ @rte_mempool_obj_cb_t@

    __defined at:__ @rte_mempool.h 999:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mempool_obj_cb_t = Rte_mempool_obj_cb_t
  { unwrap :: BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.CUInt -> IO ()
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_mempool_obj_cb_t@
foreign import ccall safe "wrapper" hs_bindgen_7a271ec385aefd38_base ::
     (BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.CUInt -> IO ())
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.CUInt -> IO ()))

-- __unique:__ @toRte_mempool_obj_cb_t@
hs_bindgen_7a271ec385aefd38 ::
     Rte_mempool_obj_cb_t
  -> IO (BG.FunPtr Rte_mempool_obj_cb_t)
hs_bindgen_7a271ec385aefd38 =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_7a271ec385aefd38_base (\x1 ->
                                                            \x2 ->
                                                              \x3 ->
                                                                \x4 ->
                                                                  BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2) (BG.fromFFIType x3) (BG.fromFFIType x4)))

-- __unique:__ @fromRte_mempool_obj_cb_t@
foreign import ccall safe "dynamic" hs_bindgen_d8425a2fed74aba4_base ::
     BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.CUInt -> IO ())
  -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.CUInt -> IO ()

-- __unique:__ @fromRte_mempool_obj_cb_t@
hs_bindgen_d8425a2fed74aba4 ::
     BG.FunPtr Rte_mempool_obj_cb_t
  -> Rte_mempool_obj_cb_t
hs_bindgen_d8425a2fed74aba4 =
  \funPtr0 ->
    Rte_mempool_obj_cb_t (\x1 ->
                            \x2 ->
                              \x3 ->
                                \x4 ->
                                  hs_bindgen_d8425a2fed74aba4_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

instance BG.ToFunPtr Rte_mempool_obj_cb_t where

  toFunPtr = hs_bindgen_7a271ec385aefd38

instance BG.FromFunPtr Rte_mempool_obj_cb_t where

  fromFunPtr = hs_bindgen_d8425a2fed74aba4

instance ( ty ~ (BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.CUInt -> IO ())
         ) => BG.CompatHasField.HasField "unwrap" Rte_mempool_obj_cb_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mempool_obj_cb_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.CUInt -> IO ())
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mempool_obj_cb_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mempool_obj_cb_t "unwrap" where

  type CFieldType Rte_mempool_obj_cb_t "unwrap" =
    BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.CUInt -> IO ()

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_mempool_obj_ctor_t@

    __defined at:__ @rte_mempool.h 1001:30@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mempool_obj_ctor_t = Rte_mempool_obj_ctor_t
  { unwrap :: Rte_mempool_obj_cb_t
  }
  deriving stock (BG.Generic)

instance ( ty ~ Rte_mempool_obj_cb_t
         ) => BG.CompatHasField.HasField "unwrap" Rte_mempool_obj_ctor_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mempool_obj_ctor_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ Rte_mempool_obj_cb_t
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mempool_obj_ctor_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mempool_obj_ctor_t "unwrap" where

  type CFieldType Rte_mempool_obj_ctor_t "unwrap" =
    Rte_mempool_obj_cb_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_mempool_mem_cb_t@

    __defined at:__ @rte_mempool.h 1008:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mempool_mem_cb_t = Rte_mempool_mem_cb_t
  { unwrap :: BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> BG.Ptr Rte_mempool_memhdr -> BG.CUInt -> IO ()
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_mempool_mem_cb_t@
foreign import ccall safe "wrapper" hs_bindgen_a725422491b57b83_base ::
     (BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.CUInt -> IO ())
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.CUInt -> IO ()))

-- __unique:__ @toRte_mempool_mem_cb_t@
hs_bindgen_a725422491b57b83 ::
     Rte_mempool_mem_cb_t
  -> IO (BG.FunPtr Rte_mempool_mem_cb_t)
hs_bindgen_a725422491b57b83 =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_a725422491b57b83_base (\x1 ->
                                                            \x2 ->
                                                              \x3 ->
                                                                \x4 ->
                                                                  BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2) (BG.fromFFIType x3) (BG.fromFFIType x4)))

-- __unique:__ @fromRte_mempool_mem_cb_t@
foreign import ccall safe "dynamic" hs_bindgen_9f5ede2b49305bff_base ::
     BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.CUInt -> IO ())
  -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> BG.CUInt -> IO ()

-- __unique:__ @fromRte_mempool_mem_cb_t@
hs_bindgen_9f5ede2b49305bff ::
     BG.FunPtr Rte_mempool_mem_cb_t
  -> Rte_mempool_mem_cb_t
hs_bindgen_9f5ede2b49305bff =
  \funPtr0 ->
    Rte_mempool_mem_cb_t (\x1 ->
                            \x2 ->
                              \x3 ->
                                \x4 ->
                                  hs_bindgen_9f5ede2b49305bff_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

instance BG.ToFunPtr Rte_mempool_mem_cb_t where

  toFunPtr = hs_bindgen_a725422491b57b83

instance BG.FromFunPtr Rte_mempool_mem_cb_t where

  fromFunPtr = hs_bindgen_9f5ede2b49305bff

instance ( ty ~ (BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> BG.Ptr Rte_mempool_memhdr -> BG.CUInt -> IO ())
         ) => BG.CompatHasField.HasField "unwrap" Rte_mempool_mem_cb_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mempool_mem_cb_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> BG.Ptr Rte_mempool_memhdr -> BG.CUInt -> IO ())
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mempool_mem_cb_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mempool_mem_cb_t "unwrap" where

  type CFieldType Rte_mempool_mem_cb_t "unwrap" =
    BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> BG.Ptr Rte_mempool_memhdr -> BG.CUInt -> IO ()

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_mempool_ctor_t@

    __defined at:__ @rte_mempool.h 1018:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mempool_ctor_t = Rte_mempool_ctor_t
  { unwrap :: BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> IO ()
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_mempool_ctor_t@
foreign import ccall safe "wrapper" hs_bindgen_ec41328eab2e1382_base ::
     (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ())
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ()))

-- __unique:__ @toRte_mempool_ctor_t@
hs_bindgen_ec41328eab2e1382 ::
     Rte_mempool_ctor_t
  -> IO (BG.FunPtr Rte_mempool_ctor_t)
hs_bindgen_ec41328eab2e1382 =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_ec41328eab2e1382_base (\x1 ->
                                                            \x2 ->
                                                              BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2)))

-- __unique:__ @fromRte_mempool_ctor_t@
foreign import ccall safe "dynamic" hs_bindgen_cef6121e778e15bc_base ::
     BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ())
  -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ()

-- __unique:__ @fromRte_mempool_ctor_t@
hs_bindgen_cef6121e778e15bc ::
     BG.FunPtr Rte_mempool_ctor_t
  -> Rte_mempool_ctor_t
hs_bindgen_cef6121e778e15bc =
  \funPtr0 ->
    Rte_mempool_ctor_t (\x1 ->
                          \x2 ->
                            hs_bindgen_cef6121e778e15bc_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2))

instance BG.ToFunPtr Rte_mempool_ctor_t where

  toFunPtr = hs_bindgen_ec41328eab2e1382

instance BG.FromFunPtr Rte_mempool_ctor_t where

  fromFunPtr = hs_bindgen_cef6121e778e15bc

instance ( ty ~ (BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> IO ())
         ) => BG.CompatHasField.HasField "unwrap" Rte_mempool_ctor_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mempool_ctor_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> IO ())
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mempool_ctor_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mempool_ctor_t "unwrap" where

  type CFieldType Rte_mempool_ctor_t "unwrap" =
    BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> IO ()

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_mempool_mem_range_info@

    __defined at:__ @rte_mempool.h 1909:8@

    __exported by:__ @dpdk.h@
-}
data Rte_mempool_mem_range_info = Rte_mempool_mem_range_info
  { start :: BG.Ptr BG.Void
    {- ^ __C declaration:__ @start@

         __defined at:__ @rte_mempool.h 1911:8@

         __exported by:__ @dpdk.h@
    -}
  , length :: HsBindgen.Runtime.LibC.CSize
    {- ^ __C declaration:__ @length@

         __defined at:__ @rte_mempool.h 1913:9@

         __exported by:__ @dpdk.h@
    -}
  , is_contiguous :: BG.CBool
    {- ^ __C declaration:__ @is_contiguous@

         __defined at:__ @rte_mempool.h 1915:7@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_mempool_mem_range_info where

  staticSizeOf = \_ -> (24 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_mempool_mem_range_info where

  readRaw =
    \ptr0 ->
          pure Rte_mempool_mem_range_info
      <*> HasCField.readRaw (BG.Proxy @"start") ptr0
      <*> HasCField.readRaw (BG.Proxy @"length") ptr0
      <*> HasCField.readRaw (BG.Proxy @"is_contiguous") ptr0

instance Marshal.WriteRaw Rte_mempool_mem_range_info where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mempool_mem_range_info start2 length3 is_contiguous4 ->
               HasCField.writeRaw (BG.Proxy @"start") ptr0 start2
            >> HasCField.writeRaw (BG.Proxy @"length") ptr0 length3
            >> HasCField.writeRaw (BG.Proxy @"is_contiguous") ptr0 is_contiguous4

deriving via Marshal.EquivStorable Rte_mempool_mem_range_info instance BG.Storable Rte_mempool_mem_range_info

deriving via Struct.IsStructViaReadRaw Rte_mempool_mem_range_info instance Struct.IsStruct Rte_mempool_mem_range_info

{-| __C declaration:__ @start@

    __defined at:__ @rte_mempool.h 1911:8@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.CompatHasField.HasField "start" Rte_mempool_mem_range_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_mem_range_info { start = y1
                                     , length = BG.getField @"length" x0
                                     , is_contiguous = BG.getField @"is_contiguous" x0
                                     }
      , BG.getField @"start" x0
      )

instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "start" (BG.Ptr Rte_mempool_mem_range_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"start")

instance HasCField.HasCField Rte_mempool_mem_range_info "start" where

  type CFieldType Rte_mempool_mem_range_info "start" =
    BG.Ptr BG.Void

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @length@

    __defined at:__ @rte_mempool.h 1913:9@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.CSize
         ) => BG.CompatHasField.HasField "length" Rte_mempool_mem_range_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_mem_range_info { length = y1
                                     , start = BG.getField @"start" x0
                                     , is_contiguous = BG.getField @"is_contiguous" x0
                                     }
      , BG.getField @"length" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.CSize
         ) => BG.HasField "length" (BG.Ptr Rte_mempool_mem_range_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"length")

instance HasCField.HasCField Rte_mempool_mem_range_info "length" where

  type CFieldType Rte_mempool_mem_range_info "length" =
    HsBindgen.Runtime.LibC.CSize

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @is_contiguous@

    __defined at:__ @rte_mempool.h 1915:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.CBool
         ) => BG.CompatHasField.HasField "is_contiguous" Rte_mempool_mem_range_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_mempool_mem_range_info { is_contiguous = y1
                                     , start = BG.getField @"start" x0
                                     , length = BG.getField @"length" x0
                                     }
      , BG.getField @"is_contiguous" x0
      )

instance ( ty ~ BG.CBool
         ) => BG.HasField "is_contiguous" (BG.Ptr Rte_mempool_mem_range_info) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"is_contiguous")

instance HasCField.HasCField Rte_mempool_mem_range_info "is_contiguous" where

  type CFieldType Rte_mempool_mem_range_info "is_contiguous" =
    BG.CBool

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @enum rte_mempool_event@

    __defined at:__ @rte_mempool.h 1964:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mempool_event = Rte_mempool_event
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_mempool_event where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_mempool_event where

  readRaw =
    \ptr0 ->
          pure Rte_mempool_event
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_mempool_event where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_mempool_event unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_mempool_event instance BG.Storable Rte_mempool_event

deriving via BG.CUInt instance BG.Prim Rte_mempool_event

instance CEnum.CEnum Rte_mempool_event where

  type CEnumZ Rte_mempool_event = BG.CUInt

  toCEnum = Rte_mempool_event

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "RTE_MEMPOOL_EVENT_READY")
                                   , (1, BG.singleton "RTE_MEMPOOL_EVENT_DESTROY")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_mempool_event"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_mempool_event"

  isDeclared = CEnum.seqIsDeclared

  mkDeclared = CEnum.seqMkDeclared

instance CEnum.SequentialCEnum Rte_mempool_event where

  minDeclaredValue = RTE_MEMPOOL_EVENT_READY

  maxDeclaredValue = RTE_MEMPOOL_EVENT_DESTROY

instance Show Rte_mempool_event where

  showsPrec = CEnum.shows

instance Read Rte_mempool_event where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_mempool_event ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mempool_event {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mempool_event) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mempool_event "unwrap" where

  type CFieldType Rte_mempool_event "unwrap" = BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_MEMPOOL_EVENT_READY@

    __defined at:__ @rte_mempool.h 1966:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_MEMPOOL_EVENT_READY :: Rte_mempool_event
pattern RTE_MEMPOOL_EVENT_READY = Rte_mempool_event 0

{-| __C declaration:__ @RTE_MEMPOOL_EVENT_DESTROY@

    __defined at:__ @rte_mempool.h 1968:2@

    __exported by:__ @dpdk.h@
-}
pattern RTE_MEMPOOL_EVENT_DESTROY :: Rte_mempool_event
pattern RTE_MEMPOOL_EVENT_DESTROY = Rte_mempool_event 1

{-| __C declaration:__ @rte_mempool_event_callback@

    __defined at:__ @rte_mempool.h 1980:15@

    __exported by:__ @dpdk.h@
-}
newtype Rte_mempool_event_callback = Rte_mempool_event_callback
  { unwrap :: Rte_mempool_event -> BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> IO ()
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_mempool_event_callback@
foreign import ccall safe "wrapper" hs_bindgen_505fa3c28674bf29_base ::
     (BG.CUInt -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ())
  -> IO (BG.FunPtr (BG.CUInt -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ()))

-- __unique:__ @toRte_mempool_event_callback@
hs_bindgen_505fa3c28674bf29 ::
     Rte_mempool_event_callback
  -> IO (BG.FunPtr Rte_mempool_event_callback)
hs_bindgen_505fa3c28674bf29 =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_505fa3c28674bf29_base (\x1 ->
                                                            \x2 ->
                                                              \x3 ->
                                                                BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2) (BG.fromFFIType x3)))

-- __unique:__ @fromRte_mempool_event_callback@
foreign import ccall safe "dynamic" hs_bindgen_5ebb1e687639f635_base ::
     BG.FunPtr (BG.CUInt -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ())
  -> BG.CUInt -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ()

-- __unique:__ @fromRte_mempool_event_callback@
hs_bindgen_5ebb1e687639f635 ::
     BG.FunPtr Rte_mempool_event_callback
  -> Rte_mempool_event_callback
hs_bindgen_5ebb1e687639f635 =
  \funPtr0 ->
    Rte_mempool_event_callback (\x1 ->
                                  \x2 ->
                                    \x3 ->
                                      hs_bindgen_5ebb1e687639f635_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

instance BG.ToFunPtr Rte_mempool_event_callback where

  toFunPtr = hs_bindgen_505fa3c28674bf29

instance BG.FromFunPtr Rte_mempool_event_callback where

  fromFunPtr = hs_bindgen_5ebb1e687639f635

instance ( ty ~ (Rte_mempool_event -> BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> IO ())
         ) => BG.CompatHasField.HasField "unwrap" Rte_mempool_event_callback ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_mempool_event_callback {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (Rte_mempool_event -> BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> IO ())
         ) => BG.HasField "unwrap" (BG.Ptr Rte_mempool_event_callback) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_mempool_event_callback "unwrap" where

  type CFieldType Rte_mempool_event_callback "unwrap" =
    Rte_mempool_event -> BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> IO ()

  offset# = \_ -> \_ -> 0

-- __unique:__ @instance ToFunPtr (BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> IO ())@
foreign import ccall safe "wrapper" hs_bindgen_3b62e2340c22a351_base ::
     (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ())
  -> IO (BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ()))

-- __unique:__ @instance ToFunPtr (BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> IO ())@
hs_bindgen_3b62e2340c22a351 ::
     (BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> IO ())
  -> IO (BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> IO ()))
hs_bindgen_3b62e2340c22a351 =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_3b62e2340c22a351_base (\x1 ->
                                                            \x2 ->
                                                              fun0 (BG.fromFFIType x1) (BG.fromFFIType x2)))

-- __unique:__ @instance FromFunPtr (BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> IO ())@
foreign import ccall safe "dynamic" hs_bindgen_63c14d98e4686f7f_base ::
     BG.FunPtr (BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ())
  -> BG.Ptr BG.Void -> BG.Ptr BG.Void -> IO ()

-- __unique:__ @instance FromFunPtr (BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> IO ())@
hs_bindgen_63c14d98e4686f7f ::
     BG.FunPtr (BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> IO ())
  -> BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> IO ()
hs_bindgen_63c14d98e4686f7f =
  \funPtr0 ->
    \x1 ->
      \x2 ->
        hs_bindgen_63c14d98e4686f7f_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2)

instance BG.ToFunPtr (BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> IO ()) where

  toFunPtr = hs_bindgen_3b62e2340c22a351

instance BG.FromFunPtr (BG.Ptr Rte_mempool -> BG.Ptr BG.Void -> IO ()) where

  fromFunPtr = hs_bindgen_63c14d98e4686f7f
