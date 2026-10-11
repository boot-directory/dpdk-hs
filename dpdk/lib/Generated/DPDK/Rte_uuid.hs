{-# LANGUAGE DataKinds #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DerivingStrategies #-}
{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE ExplicitForAll #-}
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
{-# LANGUAGE UndecidableInstances #-}

module Generated.DPDK.Rte_uuid
    ( Generated.DPDK.Rte_uuid.Rte_uuid_t(..)
    , Generated.DPDK.Rte_uuid.rTE_UUID_STRLEN
    )
  where

import qualified C.Expr.HostPlatform
import qualified HsBindgen.Runtime.ConstantArray as CA
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.IsArray as IsA
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude (Eq, Show, type (~))

{-| __C declaration:__ @rte_uuid_t@

    __defined at:__ @rte_uuid.h 24:23@

    __exported by:__ @dpdk.h@
-}
newtype Rte_uuid_t = Rte_uuid_t
  { unwrap :: CA.ConstantArray 16 BG.CUChar
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
         ) => BG.CompatHasField.HasField "unwrap" Rte_uuid_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_uuid_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ CA.ConstantArray 16 BG.CUChar
         ) => BG.HasField "unwrap" (BG.Ptr Rte_uuid_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_uuid_t "unwrap" where

  type CFieldType Rte_uuid_t "unwrap" =
    CA.ConstantArray 16 BG.CUChar

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @macro RTE_UUID_STRLEN@

    __defined at:__ @rte_uuid.h 41:9@

    __exported by:__ @dpdk.h@
-}
rTE_UUID_STRLEN :: BG.CInt
rTE_UUID_STRLEN =
  (C.Expr.HostPlatform.+) (36 :: BG.CInt) (1 :: BG.CInt)
