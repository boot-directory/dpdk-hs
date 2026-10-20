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
{-# LANGUAGE UnboxedTuples #-}
{-# LANGUAGE UndecidableInstances #-}

module Generated.DPDK.Rte_stdatomic
    ( Generated.DPDK.Rte_stdatomic.rTE_ATOMIC
    , Generated.DPDK.Rte_stdatomic.Rte_memory_order(..)
    )
  where

import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude (Bounded, Enum, Eq, Integral, Num, Ord, Read, Real, Show, type (~))

{-| __C declaration:__ @macro RTE_ATOMIC@

    __defined at:__ @rte_stdatomic.h 119:9@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rTE_ATOMIC :: forall a0. a0 -> a0
rTE_ATOMIC = \type'0 -> type'0

{-| __C declaration:__ @rte_memory_order@

    __defined at:__ @rte_stdatomic.h 126:13@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
newtype Rte_memory_order = Rte_memory_order
  { unwrap :: BG.CInt
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

instance ( ty ~ BG.CInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_memory_order ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_memory_order {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_memory_order) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_memory_order "unwrap" where

  type CFieldType Rte_memory_order "unwrap" = BG.CInt

  offset# = \_ -> \_ -> 0
