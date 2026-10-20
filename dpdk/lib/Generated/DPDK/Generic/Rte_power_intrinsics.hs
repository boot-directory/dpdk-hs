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
{-# LANGUAGE StandaloneDeriving #-}
{-# LANGUAGE TypeApplications #-}
{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE TypeOperators #-}
{-# LANGUAGE UndecidableInstances #-}

module Generated.DPDK.Generic.Rte_power_intrinsics
    ( Generated.DPDK.Generic.Rte_power_intrinsics.rTE_POWER_MONITOR_OPAQUE_SZ
    , Generated.DPDK.Generic.Rte_power_intrinsics.Rte_power_monitor_clb_t_Aux(..)
    , Generated.DPDK.Generic.Rte_power_intrinsics.Rte_power_monitor_clb_t(..)
    , Generated.DPDK.Generic.Rte_power_intrinsics.Rte_power_monitor_cond(..)
    )
  where

import qualified HsBindgen.Runtime.ConstantArray as CA
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.IsArray as IsA
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude ((<*>), (>>), Eq, IO, Int, Ord, Show, fmap, pure, type (~))

{-| __C declaration:__ @macro RTE_POWER_MONITOR_OPAQUE_SZ@

    __defined at:__ @generic\/rte_power_intrinsics.h 25:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_POWER_MONITOR_OPAQUE_SZ :: BG.CInt
rTE_POWER_MONITOR_OPAQUE_SZ = (4 :: BG.CInt)

{-| Auxiliary type used by 'Rte_power_monitor_clb_t'

    __C declaration:__ @rte_power_monitor_clb_t@

    __defined at:__ @generic\/rte_power_intrinsics.h 41:15@

    __exported by:__ @rte_ethdev.h@
-}
newtype Rte_power_monitor_clb_t_Aux = Rte_power_monitor_clb_t_Aux
  { unwrap :: HsBindgen.Runtime.LibC.Word64 -> PtrConst.PtrConst (IsA.Elem (CA.ConstantArray 4 HsBindgen.Runtime.LibC.Word64)) -> IO BG.CInt
  }
  deriving stock (BG.Generic)

-- __unique:__ @toRte_power_monitor_clb_t_Aux@
foreign import ccall safe "wrapper" hs_bindgen_c3446e465361ee47_base ::
     (HsBindgen.Runtime.LibC.Word64 -> BG.Ptr BG.Void -> IO BG.CInt)
  -> IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> BG.Ptr BG.Void -> IO BG.CInt))

-- __unique:__ @toRte_power_monitor_clb_t_Aux@
hs_bindgen_c3446e465361ee47 ::
     Rte_power_monitor_clb_t_Aux
  -> IO (BG.FunPtr Rte_power_monitor_clb_t_Aux)
hs_bindgen_c3446e465361ee47 =
  \fun0 ->
    fmap BG.castFunPtr (hs_bindgen_c3446e465361ee47_base (\x1 ->
                                                            \x2 ->
                                                              fmap BG.toFFIType (BG.getField @"unwrap" fun0 (BG.fromFFIType x1) (BG.fromFFIType x2))))

-- __unique:__ @fromRte_power_monitor_clb_t_Aux@
foreign import ccall safe "dynamic" hs_bindgen_a049f42e3e8121cc_base ::
     BG.FunPtr (HsBindgen.Runtime.LibC.Word64 -> BG.Ptr BG.Void -> IO BG.CInt)
  -> HsBindgen.Runtime.LibC.Word64 -> BG.Ptr BG.Void -> IO BG.CInt

-- __unique:__ @fromRte_power_monitor_clb_t_Aux@
hs_bindgen_a049f42e3e8121cc ::
     BG.FunPtr Rte_power_monitor_clb_t_Aux
  -> Rte_power_monitor_clb_t_Aux
hs_bindgen_a049f42e3e8121cc =
  \funPtr0 ->
    Rte_power_monitor_clb_t_Aux (\x1 ->
                                   \x2 ->
                                     fmap BG.fromFFIType (hs_bindgen_a049f42e3e8121cc_base (BG.castFunPtr funPtr0) (BG.toFFIType x1) (BG.toFFIType x2)))

instance BG.ToFunPtr Rte_power_monitor_clb_t_Aux where

  toFunPtr = hs_bindgen_c3446e465361ee47

instance BG.FromFunPtr Rte_power_monitor_clb_t_Aux where

  fromFunPtr = hs_bindgen_a049f42e3e8121cc

instance ( ty ~ (HsBindgen.Runtime.LibC.Word64 -> PtrConst.PtrConst (IsA.Elem (CA.ConstantArray 4 HsBindgen.Runtime.LibC.Word64)) -> IO BG.CInt)
         ) => BG.CompatHasField.HasField "unwrap" Rte_power_monitor_clb_t_Aux ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_power_monitor_clb_t_Aux {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ (HsBindgen.Runtime.LibC.Word64 -> PtrConst.PtrConst (IsA.Elem (CA.ConstantArray 4 HsBindgen.Runtime.LibC.Word64)) -> IO BG.CInt)
         ) => BG.HasField "unwrap" (BG.Ptr Rte_power_monitor_clb_t_Aux) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_power_monitor_clb_t_Aux "unwrap" where

  type CFieldType Rte_power_monitor_clb_t_Aux "unwrap" =
    HsBindgen.Runtime.LibC.Word64 -> PtrConst.PtrConst (IsA.Elem (CA.ConstantArray 4 HsBindgen.Runtime.LibC.Word64)) -> IO BG.CInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rte_power_monitor_clb_t@

    __defined at:__ @generic\/rte_power_intrinsics.h 41:15@

    __exported by:__ @rte_ethdev.h@
-}
newtype Rte_power_monitor_clb_t = Rte_power_monitor_clb_t
  { unwrap :: BG.FunPtr Rte_power_monitor_clb_t_Aux
  }
  deriving stock (Eq, BG.Generic, Ord, Show)
  deriving newtype
    ( BG.HasFFIType
    , Marshal.ReadRaw
    , Marshal.StaticSize
    , BG.Storable
    , Marshal.WriteRaw
    )

instance ( ty ~ BG.FunPtr Rte_power_monitor_clb_t_Aux
         ) => BG.CompatHasField.HasField "unwrap" Rte_power_monitor_clb_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_power_monitor_clb_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.FunPtr Rte_power_monitor_clb_t_Aux
         ) => BG.HasField "unwrap" (BG.Ptr Rte_power_monitor_clb_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_power_monitor_clb_t "unwrap" where

  type CFieldType Rte_power_monitor_clb_t "unwrap" =
    BG.FunPtr Rte_power_monitor_clb_t_Aux

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_power_monitor_cond@

    __defined at:__ @generic\/rte_power_intrinsics.h 44:8@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_power_monitor_cond = Rte_power_monitor_cond
  { addr :: BG.Ptr BG.Void
    {- ^ __C declaration:__ @addr@

         __defined at:__ @generic\/rte_power_intrinsics.h 45:17@

         __exported by:__ @rte_ethdev.h@
    -}
  , size :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @size@

         __defined at:__ @generic\/rte_power_intrinsics.h 46:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , fn :: Rte_power_monitor_clb_t
    {- ^ __C declaration:__ @fn@

         __defined at:__ @generic\/rte_power_intrinsics.h 51:26@

         __exported by:__ @rte_ethdev.h@
    -}
  , opaque :: CA.ConstantArray 4 HsBindgen.Runtime.LibC.Word64
    {- ^ __C declaration:__ @opaque@

         __defined at:__ @generic\/rte_power_intrinsics.h 55:11@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_power_monitor_cond where

  staticSizeOf = \_ -> (56 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_power_monitor_cond where

  readRaw =
    \ptr0 ->
          pure Rte_power_monitor_cond
      <*> HasCField.readRaw (BG.Proxy @"addr") ptr0
      <*> HasCField.readRaw (BG.Proxy @"size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"fn") ptr0
      <*> HasCField.readRaw (BG.Proxy @"opaque") ptr0

instance Marshal.WriteRaw Rte_power_monitor_cond where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_power_monitor_cond addr2 size3 fn4 opaque5 ->
               HasCField.writeRaw (BG.Proxy @"addr") ptr0 addr2
            >> HasCField.writeRaw (BG.Proxy @"size") ptr0 size3
            >> HasCField.writeRaw (BG.Proxy @"fn") ptr0 fn4
            >> HasCField.writeRaw (BG.Proxy @"opaque") ptr0 opaque5

deriving via Marshal.EquivStorable Rte_power_monitor_cond instance BG.Storable Rte_power_monitor_cond

deriving via Struct.IsStructViaReadRaw Rte_power_monitor_cond instance Struct.IsStruct Rte_power_monitor_cond

{-| __C declaration:__ @addr@

    __defined at:__ @generic\/rte_power_intrinsics.h 45:17@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.CompatHasField.HasField "addr" Rte_power_monitor_cond ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_power_monitor_cond { addr = y1
                                 , size = BG.getField @"size" x0
                                 , fn = BG.getField @"fn" x0
                                 , opaque = BG.getField @"opaque" x0
                                 }
      , BG.getField @"addr" x0
      )

instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "addr" (BG.Ptr Rte_power_monitor_cond) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"addr")

instance HasCField.HasCField Rte_power_monitor_cond "addr" where

  type CFieldType Rte_power_monitor_cond "addr" =
    BG.Ptr BG.Void

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @size@

    __defined at:__ @generic\/rte_power_intrinsics.h 46:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "size" Rte_power_monitor_cond ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_power_monitor_cond { size = y1
                                 , addr = BG.getField @"addr" x0
                                 , fn = BG.getField @"fn" x0
                                 , opaque = BG.getField @"opaque" x0
                                 }
      , BG.getField @"size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "size" (BG.Ptr Rte_power_monitor_cond) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"size")

instance HasCField.HasCField Rte_power_monitor_cond "size" where

  type CFieldType Rte_power_monitor_cond "size" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @fn@

    __defined at:__ @generic\/rte_power_intrinsics.h 51:26@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_power_monitor_clb_t
         ) => BG.CompatHasField.HasField "fn" Rte_power_monitor_cond ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_power_monitor_cond { fn = y1
                                 , addr = BG.getField @"addr" x0
                                 , size = BG.getField @"size" x0
                                 , opaque = BG.getField @"opaque" x0
                                 }
      , BG.getField @"fn" x0
      )

instance ( ty ~ Rte_power_monitor_clb_t
         ) => BG.HasField "fn" (BG.Ptr Rte_power_monitor_cond) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"fn")

instance HasCField.HasCField Rte_power_monitor_cond "fn" where

  type CFieldType Rte_power_monitor_cond "fn" =
    Rte_power_monitor_clb_t

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @opaque@

    __defined at:__ @generic\/rte_power_intrinsics.h 55:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ CA.ConstantArray 4 HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "opaque" Rte_power_monitor_cond ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_power_monitor_cond { opaque = y1
                                 , addr = BG.getField @"addr" x0
                                 , size = BG.getField @"size" x0
                                 , fn = BG.getField @"fn" x0
                                 }
      , BG.getField @"opaque" x0
      )

instance ( ty ~ CA.ConstantArray 4 HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "opaque" (BG.Ptr Rte_power_monitor_cond) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"opaque")

instance HasCField.HasCField Rte_power_monitor_cond "opaque" where

  type CFieldType Rte_power_monitor_cond "opaque" =
    CA.ConstantArray 4 HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 24
