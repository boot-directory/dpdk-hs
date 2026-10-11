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
{-# LANGUAGE UndecidableInstances #-}

module Generated.DPDK.Rte_epoll
    ( Generated.DPDK.Rte_epoll.rTE_INTR_EVENT_ADD
    , Generated.DPDK.Rte_epoll.rTE_INTR_EVENT_DEL
    , Generated.DPDK.Rte_epoll.Rte_intr_event_cb_t_Aux(..)
    , Generated.DPDK.Rte_epoll.Rte_intr_event_cb_t(..)
    , Generated.DPDK.Rte_epoll.Rte_epoll_data(..)
    , pattern Generated.DPDK.Rte_epoll.RTE_EPOLL_EXEC
    , pattern Generated.DPDK.Rte_epoll.RTE_EPOLL_INVALID
    , pattern Generated.DPDK.Rte_epoll.RTE_EPOLL_VALID
    , Generated.DPDK.Rte_epoll.Rte_epoll_event(..)
    , Generated.DPDK.Rte_epoll.rTE_EPOLL_PER_THREAD
    )
  where

import qualified C.Expr.HostPlatform
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude ((<*>), (>>), Eq, IO, Int, Ord, Show, fmap, pure, type (~))

{-| __C declaration:__ @macro RTE_INTR_EVENT_ADD@

    __defined at:__ @rte_epoll.h 22:9@

    __exported by:__ @dpdk.h@
-}
rTE_INTR_EVENT_ADD :: BG.CULong
rTE_INTR_EVENT_ADD = (1 :: BG.CULong)

{-| __C declaration:__ @macro RTE_INTR_EVENT_DEL@

    __defined at:__ @rte_epoll.h 23:9@

    __exported by:__ @dpdk.h@
-}
rTE_INTR_EVENT_DEL :: BG.CULong
rTE_INTR_EVENT_DEL = (2 :: BG.CULong)

{-| Auxiliary type used by 'Rte_intr_event_cb_t'

    __C declaration:__ @rte_intr_event_cb_t@

    __defined at:__ @rte_epoll.h 25:16@

    __exported by:__ @dpdk.h@
-}
newtype Rte_intr_event_cb_t_Aux = Rte_intr_event_cb_t_Aux
  { unwrap :: BG.CInt -> BG.Ptr BG.Void -> IO ()
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_intr_event_cb_t_Aux@
foreign import ccall safe "wrapper" hs_bindgen_54b84170a8b25f1a_base ::
     (BG.CInt -> BG.Ptr BG.Void -> IO ())
  -> IO (BG.FunPtr (BG.CInt -> BG.Ptr BG.Void -> IO ()))

-- __unique:__ @toRte_intr_event_cb_t_Aux@
hs_bindgen_54b84170a8b25f1a ::
     Rte_intr_event_cb_t_Aux
  -> IO (BG.FunPtr Rte_intr_event_cb_t_Aux)
hs_bindgen_54b84170a8b25f1a =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_54b84170a8b25f1a_base (\x1 ->
                                                            \x2 ->
                                                              BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2)))

-- __unique:__ @fromRte_intr_event_cb_t_Aux@
foreign import ccall safe "dynamic" hs_bindgen_2056cae7eb973081_base ::
     BG.FunPtr (BG.CInt -> BG.Ptr BG.Void -> IO ())
  -> BG.CInt -> BG.Ptr BG.Void -> IO ()

-- __unique:__ @fromRte_intr_event_cb_t_Aux@
hs_bindgen_2056cae7eb973081 ::
     BG.FunPtr Rte_intr_event_cb_t_Aux
  -> Rte_intr_event_cb_t_Aux
hs_bindgen_2056cae7eb973081 =
  \funPtr0 ->
    Rte_intr_event_cb_t_Aux (\x1 ->
                               \x2 ->
                                 hs_bindgen_2056cae7eb973081_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2))

instance BG.ToFunPtr Rte_intr_event_cb_t_Aux where

  toFunPtr = hs_bindgen_54b84170a8b25f1a

instance BG.FromFunPtr Rte_intr_event_cb_t_Aux where

  fromFunPtr = hs_bindgen_2056cae7eb973081

instance ( ty ~ (BG.CInt -> BG.Ptr BG.Void -> IO ())
         ) => BG.CompatHasField.HasField "unwrap" Rte_intr_event_cb_t_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_intr_event_cb_t_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (BG.CInt -> BG.Ptr BG.Void -> IO ())
         ) => BG.HasField "unwrap" (BG.Ptr Rte_intr_event_cb_t_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_intr_event_cb_t_Aux "unwrap" where

  type CFieldType Rte_intr_event_cb_t_Aux "unwrap" =
    BG.CInt -> BG.Ptr BG.Void -> IO ()

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_intr_event_cb_t@

    __defined at:__ @rte_epoll.h 25:16@

    __exported by:__ @dpdk.h@
-}
newtype Rte_intr_event_cb_t = Rte_intr_event_cb_t
  { unwrap :: BG.FunPtr Rte_intr_event_cb_t_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_intr_event_cb_t_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_intr_event_cb_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_intr_event_cb_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_intr_event_cb_t_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_intr_event_cb_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_intr_event_cb_t "unwrap" where

  type CFieldType Rte_intr_event_cb_t "unwrap" =
    BG.FunPtr Rte_intr_event_cb_t_Aux

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_epoll_data@

    __defined at:__ @rte_epoll.h 27:8@

    __exported by:__ @dpdk.h@
-}
data Rte_epoll_data = Rte_epoll_data
  { event :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @event@

         __defined at:__ @rte_epoll.h 28:11@

         __exported by:__ @dpdk.h@
    -}
  , data' :: BG.Ptr BG.Void
    {- ^ __C declaration:__ @data@

         __defined at:__ @rte_epoll.h 29:8@

         __exported by:__ @dpdk.h@
    -}
  , cb_fun :: Rte_intr_event_cb_t
    {- ^ __C declaration:__ @cb_fun@

         __defined at:__ @rte_epoll.h 30:22@

         __exported by:__ @dpdk.h@
    -}
  , cb_arg :: BG.Ptr BG.Void
    {- ^ __C declaration:__ @cb_arg@

         __defined at:__ @rte_epoll.h 31:8@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_epoll_data where

  staticSizeOf = \_ -> (32 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_epoll_data where

  readRaw =
    \ptr0 ->
          pure Rte_epoll_data
      <*> HasCField.readRaw (BG.Proxy @"event") ptr0
      <*> HasCField.readRaw (BG.Proxy @"data'") ptr0
      <*> HasCField.readRaw (BG.Proxy @"cb_fun") ptr0
      <*> HasCField.readRaw (BG.Proxy @"cb_arg") ptr0

instance Marshal.WriteRaw Rte_epoll_data where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_epoll_data event2 data'3 cb_fun4 cb_arg5 ->
               HasCField.writeRaw (BG.Proxy @"event") ptr0 event2
            >> HasCField.writeRaw (BG.Proxy @"data'") ptr0 data'3
            >> HasCField.writeRaw (BG.Proxy @"cb_fun") ptr0 cb_fun4
            >> HasCField.writeRaw (BG.Proxy @"cb_arg") ptr0 cb_arg5

deriving via Marshal.EquivStorable Rte_epoll_data instance BG.Storable Rte_epoll_data

deriving via Struct.IsStructViaReadRaw Rte_epoll_data instance Struct.IsStruct Rte_epoll_data

{-| __C declaration:__ @event@

    __defined at:__ @rte_epoll.h 28:11@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "event" Rte_epoll_data ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_epoll_data { event = y1
                         , data' = BG.getField @"data'" x0
                         , cb_fun = BG.getField @"cb_fun" x0
                         , cb_arg = BG.getField @"cb_arg" x0
                         }
      , BG.getField @"event" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "event" (BG.Ptr Rte_epoll_data) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"event")

instance HasCField.HasCField Rte_epoll_data "event" where

  type CFieldType Rte_epoll_data "event" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @data@

    __defined at:__ @rte_epoll.h 29:8@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.CompatHasField.HasField "data'" Rte_epoll_data ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_epoll_data { data' = y1
                         , event = BG.getField @"event" x0
                         , cb_fun = BG.getField @"cb_fun" x0
                         , cb_arg = BG.getField @"cb_arg" x0
                         }
      , BG.getField @"data'" x0
      )

instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "data'" (BG.Ptr Rte_epoll_data) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"data'")

instance HasCField.HasCField Rte_epoll_data "data'" where

  type CFieldType Rte_epoll_data "data'" =
    BG.Ptr BG.Void

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @cb_fun@

    __defined at:__ @rte_epoll.h 30:22@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_intr_event_cb_t
         ) => BG.CompatHasField.HasField "cb_fun" Rte_epoll_data ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_epoll_data { cb_fun = y1
                         , event = BG.getField @"event" x0
                         , data' = BG.getField @"data'" x0
                         , cb_arg = BG.getField @"cb_arg" x0
                         }
      , BG.getField @"cb_fun" x0
      )

instance ( ty ~ Rte_intr_event_cb_t
         ) => BG.HasField "cb_fun" (BG.Ptr Rte_epoll_data) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"cb_fun")

instance HasCField.HasCField Rte_epoll_data "cb_fun" where

  type CFieldType Rte_epoll_data "cb_fun" =
    Rte_intr_event_cb_t

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @cb_arg@

    __defined at:__ @rte_epoll.h 31:8@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.CompatHasField.HasField "cb_arg" Rte_epoll_data ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_epoll_data { cb_arg = y1
                         , event = BG.getField @"event" x0
                         , data' = BG.getField @"data'" x0
                         , cb_fun = BG.getField @"cb_fun" x0
                         }
      , BG.getField @"cb_arg" x0
      )

instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "cb_arg" (BG.Ptr Rte_epoll_data) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"cb_arg")

instance HasCField.HasCField Rte_epoll_data "cb_arg" where

  type CFieldType Rte_epoll_data "cb_arg" =
    BG.Ptr BG.Void

  offset# = \_ -> \_ -> 24

{-| __C declaration:__ @RTE_EPOLL_EXEC@

    __defined at:__ @rte_epoll.h 34:1@

    __exported by:__ @dpdk.h@
-}
pattern RTE_EPOLL_EXEC :: BG.CUInt
pattern RTE_EPOLL_EXEC = 2

{-| __C declaration:__ @RTE_EPOLL_INVALID@

    __defined at:__ @rte_epoll.h 34:1@

    __exported by:__ @dpdk.h@
-}
pattern RTE_EPOLL_INVALID :: BG.CUInt
pattern RTE_EPOLL_INVALID = 0

{-| __C declaration:__ @RTE_EPOLL_VALID@

    __defined at:__ @rte_epoll.h 34:1@

    __exported by:__ @dpdk.h@
-}
pattern RTE_EPOLL_VALID :: BG.CUInt
pattern RTE_EPOLL_VALID = 1

{-| __C declaration:__ @struct rte_epoll_event@

    __defined at:__ @rte_epoll.h 41:8@

    __exported by:__ @dpdk.h@
-}
data Rte_epoll_event = Rte_epoll_event
  { status :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @status@

         __defined at:__ @rte_epoll.h 42:23@

         __exported by:__ @dpdk.h@
    -}
  , fd :: BG.CInt
    {- ^ __C declaration:__ @fd@

         __defined at:__ @rte_epoll.h 43:6@

         __exported by:__ @dpdk.h@
    -}
  , epfd :: BG.CInt
    {- ^ __C declaration:__ @epfd@

         __defined at:__ @rte_epoll.h 44:6@

         __exported by:__ @dpdk.h@
    -}
  , epdata :: Rte_epoll_data
    {- ^ __C declaration:__ @epdata@

         __defined at:__ @rte_epoll.h 45:24@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_epoll_event where

  staticSizeOf = \_ -> (48 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_epoll_event where

  readRaw =
    \ptr0 ->
          pure Rte_epoll_event
      <*> HasCField.readRaw (BG.Proxy @"status") ptr0
      <*> HasCField.readRaw (BG.Proxy @"fd") ptr0
      <*> HasCField.readRaw (BG.Proxy @"epfd") ptr0
      <*> HasCField.readRaw (BG.Proxy @"epdata") ptr0

instance Marshal.WriteRaw Rte_epoll_event where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_epoll_event status2 fd3 epfd4 epdata5 ->
               HasCField.writeRaw (BG.Proxy @"status") ptr0 status2
            >> HasCField.writeRaw (BG.Proxy @"fd") ptr0 fd3
            >> HasCField.writeRaw (BG.Proxy @"epfd") ptr0 epfd4
            >> HasCField.writeRaw (BG.Proxy @"epdata") ptr0 epdata5

deriving via Marshal.EquivStorable Rte_epoll_event instance BG.Storable Rte_epoll_event

deriving via Struct.IsStructViaReadRaw Rte_epoll_event instance Struct.IsStruct Rte_epoll_event

{-| __C declaration:__ @status@

    __defined at:__ @rte_epoll.h 42:23@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "status" Rte_epoll_event ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_epoll_event { status = y1
                          , fd = BG.getField @"fd" x0
                          , epfd = BG.getField @"epfd" x0
                          , epdata = BG.getField @"epdata" x0
                          }
      , BG.getField @"status" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "status" (BG.Ptr Rte_epoll_event) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"status")

instance HasCField.HasCField Rte_epoll_event "status" where

  type CFieldType Rte_epoll_event "status" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @fd@

    __defined at:__ @rte_epoll.h 43:6@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.CInt
         ) => BG.CompatHasField.HasField "fd" Rte_epoll_event ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_epoll_event { fd = y1
                          , status = BG.getField @"status" x0
                          , epfd = BG.getField @"epfd" x0
                          , epdata = BG.getField @"epdata" x0
                          }
      , BG.getField @"fd" x0
      )

instance ( ty ~ BG.CInt
         ) => BG.HasField "fd" (BG.Ptr Rte_epoll_event) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"fd")

instance HasCField.HasCField Rte_epoll_event "fd" where

  type CFieldType Rte_epoll_event "fd" = BG.CInt

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @epfd@

    __defined at:__ @rte_epoll.h 44:6@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ BG.CInt
         ) => BG.CompatHasField.HasField "epfd" Rte_epoll_event ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_epoll_event { epfd = y1
                          , status = BG.getField @"status" x0
                          , fd = BG.getField @"fd" x0
                          , epdata = BG.getField @"epdata" x0
                          }
      , BG.getField @"epfd" x0
      )

instance ( ty ~ BG.CInt
         ) => BG.HasField "epfd" (BG.Ptr Rte_epoll_event) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"epfd")

instance HasCField.HasCField Rte_epoll_event "epfd" where

  type CFieldType Rte_epoll_event "epfd" = BG.CInt

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @epdata@

    __defined at:__ @rte_epoll.h 45:24@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_epoll_data
         ) => BG.CompatHasField.HasField "epdata" Rte_epoll_event ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_epoll_event { epdata = y1
                          , status = BG.getField @"status" x0
                          , fd = BG.getField @"fd" x0
                          , epfd = BG.getField @"epfd" x0
                          }
      , BG.getField @"epdata" x0
      )

instance ( ty ~ Rte_epoll_data
         ) => BG.HasField "epdata" (BG.Ptr Rte_epoll_event) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"epdata")

instance HasCField.HasCField Rte_epoll_event "epdata" where

  type CFieldType Rte_epoll_event "epdata" =
    Rte_epoll_data

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @macro RTE_EPOLL_PER_THREAD@

    __defined at:__ @rte_epoll.h 48:9@

    __exported by:__ @dpdk.h@
-}
rTE_EPOLL_PER_THREAD :: BG.CInt
rTE_EPOLL_PER_THREAD =
  C.Expr.HostPlatform.negate (1 :: BG.CInt)
