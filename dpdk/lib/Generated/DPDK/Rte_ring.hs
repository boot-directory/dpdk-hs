{-# LANGUAGE DataKinds #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DerivingStrategies #-}
{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE MagicHash #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TypeApplications #-}
{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE TypeOperators #-}
{-# LANGUAGE UnboxedTuples #-}
{-# LANGUAGE UndecidableInstances #-}

module Generated.DPDK.Rte_ring
    ( Generated.DPDK.Rte_ring.C__Ssize_t(..)
    , Generated.DPDK.Rte_ring.Ssize_t(..)
    )
  where

import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude (Bounded, Enum, Eq, Integral, Num, Ord, Read, Real, Show, type (~))

{-| __C declaration:__ @__ssize_t@

    __defined at:__ @bits\/types.h 194:27@

    __exported by:__ @dpdk.h@
-}
newtype C__Ssize_t = C__Ssize_t
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
         ) => BG.CompatHasField.HasField "unwrap" C__Ssize_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         C__Ssize_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CLong
         ) => BG.HasField "unwrap" (BG.Ptr C__Ssize_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField C__Ssize_t "unwrap" where

  type CFieldType C__Ssize_t "unwrap" = BG.CLong

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @ssize_t@

    __defined at:__ @stdio.h 78:19@

    __exported by:__ @dpdk.h@
-}
newtype Ssize_t = Ssize_t
  { unwrap :: C__Ssize_t
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

instance ( ty ~ C__Ssize_t
         ) => BG.CompatHasField.HasField "unwrap" Ssize_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Ssize_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ C__Ssize_t
         ) => BG.HasField "unwrap" (BG.Ptr Ssize_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Ssize_t "unwrap" where

  type CFieldType Ssize_t "unwrap" = C__Ssize_t

  offset# = \_ -> \_ -> 0
