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

module Generated.DPDK.Generic.Rte_rwlock
    ( Generated.DPDK.Generic.Rte_rwlock.rTE_RWLOCK_WAIT
    , Generated.DPDK.Generic.Rte_rwlock.rTE_RWLOCK_WRITE
    , Generated.DPDK.Generic.Rte_rwlock.rTE_RWLOCK_MASK
    , Generated.DPDK.Generic.Rte_rwlock.rTE_RWLOCK_READ
    , Generated.DPDK.Generic.Rte_rwlock.Rte_rwlock_t(..)
    )
  where

import qualified C.Expr.HostPlatform
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude ((<*>), Eq, Int, Show, pure, type (~))

{-| __C declaration:__ @macro RTE_RWLOCK_WAIT@

    __defined at:__ @generic\/rte_rwlock.h 55:9@

    __exported by:__ @dpdk.h@
-}
rTE_RWLOCK_WAIT :: BG.CInt
rTE_RWLOCK_WAIT = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_RWLOCK_WRITE@

    __defined at:__ @generic\/rte_rwlock.h 56:9@

    __exported by:__ @dpdk.h@
-}
rTE_RWLOCK_WRITE :: BG.CInt
rTE_RWLOCK_WRITE = (2 :: BG.CInt)

{-| __C declaration:__ @macro RTE_RWLOCK_MASK@

    __defined at:__ @generic\/rte_rwlock.h 57:9@

    __exported by:__ @dpdk.h@
-}
rTE_RWLOCK_MASK :: BG.CInt
rTE_RWLOCK_MASK =
  (C.Expr.HostPlatform..|.) rTE_RWLOCK_WAIT rTE_RWLOCK_WRITE

{-| __C declaration:__ @macro RTE_RWLOCK_READ@

    __defined at:__ @generic\/rte_rwlock.h 59:9@

    __exported by:__ @dpdk.h@
-}
rTE_RWLOCK_READ :: BG.CInt
rTE_RWLOCK_READ = (4 :: BG.CInt)

{-| __C declaration:__ @struct rte_rwlock_t@

    __defined at:__ @generic\/rte_rwlock.h 61:9@

    __exported by:__ @dpdk.h@
-}
data Rte_rwlock_t = Rte_rwlock_t
  { cnt :: HsBindgen.Runtime.LibC.Int32
    {- ^ __C declaration:__ @cnt@

         __defined at:__ @generic\/rte_rwlock.h 62:22@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_rwlock_t where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_rwlock_t where

  readRaw =
    \ptr0 ->
          pure Rte_rwlock_t
      <*> HasCField.readRaw (BG.Proxy @"cnt") ptr0

instance Marshal.WriteRaw Rte_rwlock_t where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_rwlock_t cnt2 ->
            HasCField.writeRaw (BG.Proxy @"cnt") ptr0 cnt2

deriving via Marshal.EquivStorable Rte_rwlock_t instance BG.Storable Rte_rwlock_t

deriving via Struct.IsStructViaReadRaw Rte_rwlock_t instance Struct.IsStruct Rte_rwlock_t

{-| __C declaration:__ @cnt@

    __defined at:__ @generic\/rte_rwlock.h 62:22@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Int32
         ) => BG.CompatHasField.HasField "cnt" Rte_rwlock_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_rwlock_t {cnt = y1}, BG.getField @"cnt" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Int32
         ) => BG.HasField "cnt" (BG.Ptr Rte_rwlock_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"cnt")

instance HasCField.HasCField Rte_rwlock_t "cnt" where

  type CFieldType Rte_rwlock_t "cnt" =
    HsBindgen.Runtime.LibC.Int32

  offset# = \_ -> \_ -> 0
