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

module Generated.DPDK.Rte_trace_point
    ( Generated.DPDK.Rte_trace_point.Rte_trace_point_t(..)
    , Generated.DPDK.Rte_trace_point.__RTE_TRACE_EMIT_STRING_LEN_MAX
    , Generated.DPDK.Rte_trace_point.rTE_TRACE_BLOB_LEN_MAX
    )
  where

import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude (Bounded, Enum, Eq, Integral, Num, Ord, Read, Real, Show, type (~))

{-| __C declaration:__ @rte_trace_point_t@

    __defined at:__ @rte_trace_point.h 38:30@

    __exported by:__ @dpdk.h@
-}
newtype Rte_trace_point_t = Rte_trace_point_t
  { unwrap :: HsBindgen.Runtime.LibC.Word64
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

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.CompatHasField.HasField "unwrap" Rte_trace_point_t ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_trace_point_t {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word64
         ) => BG.HasField "unwrap" (BG.Ptr Rte_trace_point_t) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_trace_point_t "unwrap" where

  type CFieldType Rte_trace_point_t "unwrap" =
    HsBindgen.Runtime.LibC.Word64

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @macro __RTE_TRACE_EMIT_STRING_LEN_MAX@

    __defined at:__ @rte_trace_point.h 170:9@

    __exported by:__ @dpdk.h@
-}
__RTE_TRACE_EMIT_STRING_LEN_MAX :: BG.CInt
__RTE_TRACE_EMIT_STRING_LEN_MAX = (32 :: BG.CInt)

{-| __C declaration:__ @macro RTE_TRACE_BLOB_LEN_MAX@

    __defined at:__ @rte_trace_point.h 175:9@

    __exported by:__ @dpdk.h@
-}
rTE_TRACE_BLOB_LEN_MAX :: BG.CInt
rTE_TRACE_BLOB_LEN_MAX = (64 :: BG.CInt)
