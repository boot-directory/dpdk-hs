{-# LANGUAGE DataKinds #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DerivingStrategies #-}
{-# LANGUAGE DerivingVia #-}
{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE ExplicitForAll #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
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

module Generated.DPDK.Rte_ip6
    ( Generated.DPDK.Rte_ip6.rTE_IPV6_ADDR_SIZE
    , Generated.DPDK.Rte_ip6.Rte_ipv6_addr(..)
    , Generated.DPDK.Rte_ip6.rTE_IPV6_ADDR_FMT
    , Generated.DPDK.Rte_ip6.Rte_ipv6_mc_scope(..)
    , pattern Generated.DPDK.Rte_ip6.RTE_IPV6_MC_SCOPE_NONE
    , pattern Generated.DPDK.Rte_ip6.RTE_IPV6_MC_SCOPE_IFACELOCAL
    , pattern Generated.DPDK.Rte_ip6.RTE_IPV6_MC_SCOPE_LINKLOCAL
    , pattern Generated.DPDK.Rte_ip6.RTE_IPV6_MC_SCOPE_SITELOCAL
    , pattern Generated.DPDK.Rte_ip6.RTE_IPV6_MC_SCOPE_ORGLOCAL
    , pattern Generated.DPDK.Rte_ip6.RTE_IPV6_MC_SCOPE_GLOBAL
    , Generated.DPDK.Rte_ip6.Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label(..)
    , Generated.DPDK.Rte_ip6.Rte_ipv6_hdr_anon'vtc_flow(..)
    , Generated.DPDK.Rte_ip6.Rte_ipv6_hdr(..)
    , Generated.DPDK.Rte_ip6.rTE_IPV6_SRCRT_TYPE_4
    , Generated.DPDK.Rte_ip6.Rte_ipv6_routing_ext_anon'flags_anon'last_entry(..)
    , Generated.DPDK.Rte_ip6.Rte_ipv6_routing_ext_anon'flags(..)
    , Generated.DPDK.Rte_ip6.Rte_ipv6_routing_ext(..)
    , Generated.DPDK.Rte_ip6.rTE_IPV6_HDR_FL_SHIFT
    , Generated.DPDK.Rte_ip6.rTE_IPV6_HDR_TC_SHIFT
    , Generated.DPDK.Rte_ip6.rTE_IPV6_HDR_FL_MASK
    , Generated.DPDK.Rte_ip6.rTE_IPV6_HDR_TC_MASK
    , Generated.DPDK.Rte_ip6.rTE_IPV6_HDR_DSCP_MASK
    , Generated.DPDK.Rte_ip6.rTE_IPV6_HDR_ECN_MASK
    , Generated.DPDK.Rte_ip6.rTE_IPV6_HDR_ECN_CE
    , Generated.DPDK.Rte_ip6.rTE_IPV6_MIN_MTU
    , Generated.DPDK.Rte_ip6.rTE_IPV6_EHDR_MF_SHIFT
    , Generated.DPDK.Rte_ip6.rTE_IPV6_EHDR_MF_MASK
    , Generated.DPDK.Rte_ip6.rTE_IPV6_EHDR_FO_SHIFT
    , Generated.DPDK.Rte_ip6.rTE_IPV6_EHDR_FO_MASK
    , Generated.DPDK.Rte_ip6.rTE_IPV6_EHDR_FO_ALIGN
    , Generated.DPDK.Rte_ip6.rTE_IPV6_FRAG_USED_MASK
    , Generated.DPDK.Rte_ip6.rTE_IPV6_GET_MF
    , Generated.DPDK.Rte_ip6.rTE_IPV6_GET_FO
    , Generated.DPDK.Rte_ip6.rTE_IPV6_SET_FRAG_DATA
    , Generated.DPDK.Rte_ip6.Rte_ipv6_fragment_ext(..)
    )
  where

import qualified C.Expr.HostPlatform
import qualified Generated.DPDK.Generic.Rte_byteorder
import qualified HsBindgen.Runtime.BitfieldPtr as BitfieldPtr
import qualified HsBindgen.Runtime.CEnum as CEnum
import qualified HsBindgen.Runtime.ConstantArray as CA
import qualified HsBindgen.Runtime.HasCBitfield as HasCBitfield
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import qualified HsBindgen.Runtime.Union as Union
import Prelude ((<*>), (>>), Eq, Int, Ord, Read, Show, pure, type (~))

{-| __C declaration:__ @macro RTE_IPV6_ADDR_SIZE@

    __defined at:__ @rte_ip6.h 43:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV6_ADDR_SIZE :: BG.CInt
rTE_IPV6_ADDR_SIZE = (16 :: BG.CInt)

{-| __C declaration:__ @struct rte_ipv6_addr@

    __defined at:__ @rte_ip6.h 53:8@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_ipv6_addr = Rte_ipv6_addr
  { a :: CA.ConstantArray 16 HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @a@

         __defined at:__ @rte_ip6.h 54:10@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_ipv6_addr where

  staticSizeOf = \_ -> (16 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_ipv6_addr where

  readRaw =
    \ptr0 ->
          pure Rte_ipv6_addr
      <*> HasCField.readRaw (BG.Proxy @"a") ptr0

instance Marshal.WriteRaw Rte_ipv6_addr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ipv6_addr a2 ->
            HasCField.writeRaw (BG.Proxy @"a") ptr0 a2

deriving via Marshal.EquivStorable Rte_ipv6_addr instance BG.Storable Rte_ipv6_addr

deriving via Struct.IsStructViaReadRaw Rte_ipv6_addr instance Struct.IsStruct Rte_ipv6_addr

{-| __C declaration:__ @a@

    __defined at:__ @rte_ip6.h 54:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ CA.ConstantArray 16 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "a" Rte_ipv6_addr ty where

  hasField =
    \x0 ->
      (\y1 -> Rte_ipv6_addr {a = y1}, BG.getField @"a" x0)

instance ( ty ~ CA.ConstantArray 16 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "a" (BG.Ptr Rte_ipv6_addr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"a")

instance HasCField.HasCField Rte_ipv6_addr "a" where

  type CFieldType Rte_ipv6_addr "a" =
    CA.ConstantArray 16 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @macro RTE_IPV6_ADDR_FMT@

    __C literal:__ @\"%02x%02x:%02x%02x:%02x%02x:%02x%02x:%02x%02x:%02x%02x:%02x%02x:%02x%02x\"@

    __defined at:__ @rte_ip6.h 195:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV6_ADDR_FMT :: BG.ByteString
rTE_IPV6_ADDR_FMT =
  BG.pack [0x25, 0x30, 0x32, 0x78, 0x25, 0x30, 0x32, 0x78, 0x3A, 0x25, 0x30, 0x32, 0x78, 0x25, 0x30, 0x32, 0x78, 0x3A, 0x25, 0x30, 0x32, 0x78, 0x25, 0x30, 0x32, 0x78, 0x3A, 0x25, 0x30, 0x32, 0x78, 0x25, 0x30, 0x32, 0x78, 0x3A, 0x25, 0x30, 0x32, 0x78, 0x25, 0x30, 0x32, 0x78, 0x3A, 0x25, 0x30, 0x32, 0x78, 0x25, 0x30, 0x32, 0x78, 0x3A, 0x25, 0x30, 0x32, 0x78, 0x25, 0x30, 0x32, 0x78, 0x3A, 0x25, 0x30, 0x32, 0x78, 0x25, 0x30, 0x32, 0x78]

{-| __C declaration:__ @enum rte_ipv6_mc_scope@

    __defined at:__ @rte_ip6.h 348:6@

    __exported by:__ @rte_ethdev.h@
-}
newtype Rte_ipv6_mc_scope = Rte_ipv6_mc_scope
  { unwrap :: BG.CUInt
  }
  deriving stock (Eq, BG.Generic, Ord)
  deriving newtype (BG.HasFFIType)

instance Marshal.StaticSize Rte_ipv6_mc_scope where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_ipv6_mc_scope where

  readRaw =
    \ptr0 ->
          pure Rte_ipv6_mc_scope
      <*> Marshal.readRawByteOff ptr0 (0 :: Int)

instance Marshal.WriteRaw Rte_ipv6_mc_scope where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ipv6_mc_scope unwrap2 ->
            Marshal.writeRawByteOff ptr0 (0 :: Int) unwrap2

deriving via Marshal.EquivStorable Rte_ipv6_mc_scope instance BG.Storable Rte_ipv6_mc_scope

deriving via BG.CUInt instance BG.Prim Rte_ipv6_mc_scope

instance CEnum.CEnum Rte_ipv6_mc_scope where

  type CEnumZ Rte_ipv6_mc_scope = BG.CUInt

  toCEnum = Rte_ipv6_mc_scope

  fromCEnum = BG.getField @"unwrap"

  declaredValues =
    \_ ->
      CEnum.declaredValuesFromList [ (0, BG.singleton "RTE_IPV6_MC_SCOPE_NONE")
                                   , (1, BG.singleton "RTE_IPV6_MC_SCOPE_IFACELOCAL")
                                   , (2, BG.singleton "RTE_IPV6_MC_SCOPE_LINKLOCAL")
                                   , (5, BG.singleton "RTE_IPV6_MC_SCOPE_SITELOCAL")
                                   , (8, BG.singleton "RTE_IPV6_MC_SCOPE_ORGLOCAL")
                                   , (14, BG.singleton "RTE_IPV6_MC_SCOPE_GLOBAL")
                                   ]

  showsUndeclared =
    CEnum.showsWrappedUndeclared "Rte_ipv6_mc_scope"

  readPrecUndeclared =
    CEnum.readPrecWrappedUndeclared "Rte_ipv6_mc_scope"

instance Show Rte_ipv6_mc_scope where

  showsPrec = CEnum.shows

instance Read Rte_ipv6_mc_scope where

  readPrec = CEnum.readPrec

  readList = BG.readListDefault

  readListPrec = BG.readListPrecDefault

instance ( ty ~ BG.CUInt
         ) => BG.CompatHasField.HasField "unwrap" Rte_ipv6_mc_scope ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_ipv6_mc_scope {unwrap = y1}, BG.getField @"unwrap" x0)

instance ( ty ~ BG.CUInt
         ) => BG.HasField "unwrap" (BG.Ptr Rte_ipv6_mc_scope) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"unwrap")

instance HasCField.HasCField Rte_ipv6_mc_scope "unwrap" where

  type CFieldType Rte_ipv6_mc_scope "unwrap" = BG.CUInt

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @RTE_IPV6_MC_SCOPE_NONE@

    __defined at:__ @rte_ip6.h 350:2@

    __exported by:__ @rte_ethdev.h@
-}
pattern RTE_IPV6_MC_SCOPE_NONE :: Rte_ipv6_mc_scope
pattern RTE_IPV6_MC_SCOPE_NONE = Rte_ipv6_mc_scope 0

{-| __C declaration:__ @RTE_IPV6_MC_SCOPE_IFACELOCAL@

    __defined at:__ @rte_ip6.h 352:2@

    __exported by:__ @rte_ethdev.h@
-}
pattern RTE_IPV6_MC_SCOPE_IFACELOCAL :: Rte_ipv6_mc_scope
pattern RTE_IPV6_MC_SCOPE_IFACELOCAL = Rte_ipv6_mc_scope 1

{-| __C declaration:__ @RTE_IPV6_MC_SCOPE_LINKLOCAL@

    __defined at:__ @rte_ip6.h 354:2@

    __exported by:__ @rte_ethdev.h@
-}
pattern RTE_IPV6_MC_SCOPE_LINKLOCAL :: Rte_ipv6_mc_scope
pattern RTE_IPV6_MC_SCOPE_LINKLOCAL = Rte_ipv6_mc_scope 2

{-| __C declaration:__ @RTE_IPV6_MC_SCOPE_SITELOCAL@

    __defined at:__ @rte_ip6.h 356:2@

    __exported by:__ @rte_ethdev.h@
-}
pattern RTE_IPV6_MC_SCOPE_SITELOCAL :: Rte_ipv6_mc_scope
pattern RTE_IPV6_MC_SCOPE_SITELOCAL = Rte_ipv6_mc_scope 5

{-| __C declaration:__ @RTE_IPV6_MC_SCOPE_ORGLOCAL@

    __defined at:__ @rte_ip6.h 358:2@

    __exported by:__ @rte_ethdev.h@
-}
pattern RTE_IPV6_MC_SCOPE_ORGLOCAL :: Rte_ipv6_mc_scope
pattern RTE_IPV6_MC_SCOPE_ORGLOCAL = Rte_ipv6_mc_scope 8

{-| __C declaration:__ @RTE_IPV6_MC_SCOPE_GLOBAL@

    __defined at:__ @rte_ip6.h 360:2@

    __exported by:__ @rte_ethdev.h@
-}
pattern RTE_IPV6_MC_SCOPE_GLOBAL :: Rte_ipv6_mc_scope
pattern RTE_IPV6_MC_SCOPE_GLOBAL = Rte_ipv6_mc_scope 14

{-| __C declaration:__ @struct \@rte_ipv6_hdr_anon\'vtc_flow_anon\'flow_label@

    __defined at:__ @rte_ip6.h 473:3@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label = Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label
  { flow_label :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @flow_label@

         __defined at:__ @rte_ip6.h 475:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , ecn :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @ecn@

         __defined at:__ @rte_ip6.h 476:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , ds :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @ds@

         __defined at:__ @rte_ip6.h 477:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , version :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @version@

         __defined at:__ @rte_ip6.h 478:13@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label where

  readRaw =
    \ptr0 ->
          pure Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label
      <*> HasCBitfield.peek (BG.Proxy @"flow_label") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"ecn") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"ds") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"version") ptr0

instance Marshal.WriteRaw Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label flow_label2 ecn3 ds4 version5 ->
               HasCBitfield.poke (BG.Proxy @"flow_label") ptr0 flow_label2
            >> HasCBitfield.poke (BG.Proxy @"ecn") ptr0 ecn3
            >> HasCBitfield.poke (BG.Proxy @"ds") ptr0 ds4
            >> HasCBitfield.poke (BG.Proxy @"version") ptr0 version5

deriving via Marshal.EquivStorable Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label instance BG.Storable Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label

deriving via Struct.IsStructViaReadRaw Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label instance Struct.IsStruct Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label

{-| __C declaration:__ @flow_label@

    __defined at:__ @rte_ip6.h 475:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "flow_label" Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label { flow_label = y1
                                                     , ecn = BG.getField @"ecn" x0
                                                     , ds = BG.getField @"ds" x0
                                                     , version = BG.getField @"version" x0
                                                     }
      , BG.getField @"flow_label" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "flow_label" (BG.Ptr Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"flow_label")

instance HasCBitfield.HasCBitfield Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label "flow_label" where

  type CBitfieldType Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label "flow_label" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 0

  bitfieldWidth# = \_ -> \_ -> 20

{-| __C declaration:__ @ecn@

    __defined at:__ @rte_ip6.h 476:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "ecn" Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label { ecn = y1
                                                     , flow_label = BG.getField @"flow_label" x0
                                                     , ds = BG.getField @"ds" x0
                                                     , version = BG.getField @"version" x0
                                                     }
      , BG.getField @"ecn" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "ecn" (BG.Ptr Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"ecn")

instance HasCBitfield.HasCBitfield Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label "ecn" where

  type CBitfieldType Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label "ecn" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 20

  bitfieldWidth# = \_ -> \_ -> 2

{-| __C declaration:__ @ds@

    __defined at:__ @rte_ip6.h 477:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "ds" Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label { ds = y1
                                                     , flow_label = BG.getField @"flow_label" x0
                                                     , ecn = BG.getField @"ecn" x0
                                                     , version = BG.getField @"version" x0
                                                     }
      , BG.getField @"ds" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "ds" (BG.Ptr Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"ds")

instance HasCBitfield.HasCBitfield Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label "ds" where

  type CBitfieldType Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label "ds" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 22

  bitfieldWidth# = \_ -> \_ -> 6

{-| __C declaration:__ @version@

    __defined at:__ @rte_ip6.h 478:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "version" Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label { version = y1
                                                     , flow_label = BG.getField @"flow_label" x0
                                                     , ecn = BG.getField @"ecn" x0
                                                     , ds = BG.getField @"ds" x0
                                                     }
      , BG.getField @"version" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "version" (BG.Ptr Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"version")

instance HasCBitfield.HasCBitfield Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label "version" where

  type CBitfieldType Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label "version" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 28

  bitfieldWidth# = \_ -> \_ -> 4

{-| __C declaration:__ @union \@rte_ipv6_hdr_anon\'vtc_flow@

    __defined at:__ @rte_ip6.h 470:2@

    __exported by:__ @rte_ethdev.h@
-}
newtype Rte_ipv6_hdr_anon'vtc_flow = Rte_ipv6_hdr_anon'vtc_flow
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 4 4 instance Marshal.StaticSize Rte_ipv6_hdr_anon'vtc_flow

deriving via BG.SizedByteArray 4 4 instance Marshal.ReadRaw Rte_ipv6_hdr_anon'vtc_flow

deriving via BG.SizedByteArray 4 4 instance Marshal.WriteRaw Rte_ipv6_hdr_anon'vtc_flow

deriving via Marshal.EquivStorable Rte_ipv6_hdr_anon'vtc_flow instance BG.Storable Rte_ipv6_hdr_anon'vtc_flow

deriving via BG.SizedByteArray 4 4 instance Union.IsUnion Rte_ipv6_hdr_anon'vtc_flow

{-| __C declaration:__ @vtc_flow@

    __defined at:__ @rte_ip6.h 471:14@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "vtc_flow" Rte_ipv6_hdr_anon'vtc_flow ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @vtc_flow@

    __defined at:__ @rte_ip6.h 471:14@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "vtc_flow" Rte_ipv6_hdr_anon'vtc_flow ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"vtc_flow" x0)

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "vtc_flow" (BG.Ptr Rte_ipv6_hdr_anon'vtc_flow) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"vtc_flow")

instance HasCField.HasCField Rte_ipv6_hdr_anon'vtc_flow "vtc_flow" where

  type CFieldType Rte_ipv6_hdr_anon'vtc_flow "vtc_flow" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @anon\'flow_label@

    __defined at:__ @rte_ip6.h 473:3@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label
         ) => BG.HasField "anon'flow_label" Rte_ipv6_hdr_anon'vtc_flow ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @anon\'flow_label@

    __defined at:__ @rte_ip6.h 473:3@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label
         ) => BG.CompatHasField.HasField "anon'flow_label" Rte_ipv6_hdr_anon'vtc_flow ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"anon'flow_label" x0)

instance ( ty ~ Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label
         ) => BG.HasField "anon'flow_label" (BG.Ptr Rte_ipv6_hdr_anon'vtc_flow) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'flow_label")

instance HasCField.HasCField Rte_ipv6_hdr_anon'vtc_flow "anon'flow_label" where

  type CFieldType Rte_ipv6_hdr_anon'vtc_flow "anon'flow_label" =
    Rte_ipv6_hdr_anon'vtc_flow_anon'flow_label

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flow_label@

    __defined at:__ @rte_ip6.h 475:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "flow_label" Rte_ipv6_hdr_anon'vtc_flow ty where

  getField =
    \x0 ->
      BG.getField @"flow_label" (BG.getField @"anon'flow_label" x0)

{-| __C declaration:__ @flow_label@

    __defined at:__ @rte_ip6.h 475:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "flow_label" Rte_ipv6_hdr_anon'vtc_flow ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flow_label" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"flow_label" z2 y1)
      , BG.getField @"flow_label" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "flow_label" (BG.Ptr Rte_ipv6_hdr_anon'vtc_flow) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flow_label")

instance HasCField.HasCField Rte_ipv6_hdr_anon'vtc_flow "flow_label" where

  type CFieldType Rte_ipv6_hdr_anon'vtc_flow "flow_label" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @ecn@

    __defined at:__ @rte_ip6.h 476:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "ecn" Rte_ipv6_hdr_anon'vtc_flow ty where

  getField =
    \x0 ->
      BG.getField @"ecn" (BG.getField @"anon'flow_label" x0)

{-| __C declaration:__ @ecn@

    __defined at:__ @rte_ip6.h 476:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "ecn" Rte_ipv6_hdr_anon'vtc_flow ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flow_label" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"ecn" z2 y1)
      , BG.getField @"ecn" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "ecn" (BG.Ptr Rte_ipv6_hdr_anon'vtc_flow) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ecn")

instance HasCField.HasCField Rte_ipv6_hdr_anon'vtc_flow "ecn" where

  type CFieldType Rte_ipv6_hdr_anon'vtc_flow "ecn" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @ds@

    __defined at:__ @rte_ip6.h 477:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "ds" Rte_ipv6_hdr_anon'vtc_flow ty where

  getField =
    \x0 ->
      BG.getField @"ds" (BG.getField @"anon'flow_label" x0)

{-| __C declaration:__ @ds@

    __defined at:__ @rte_ip6.h 477:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "ds" Rte_ipv6_hdr_anon'vtc_flow ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flow_label" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"ds" z2 y1)
      , BG.getField @"ds" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "ds" (BG.Ptr Rte_ipv6_hdr_anon'vtc_flow) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ds")

instance HasCField.HasCField Rte_ipv6_hdr_anon'vtc_flow "ds" where

  type CFieldType Rte_ipv6_hdr_anon'vtc_flow "ds" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @version@

    __defined at:__ @rte_ip6.h 478:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "version" Rte_ipv6_hdr_anon'vtc_flow ty where

  getField =
    \x0 ->
      BG.getField @"version" (BG.getField @"anon'flow_label" x0)

{-| __C declaration:__ @version@

    __defined at:__ @rte_ip6.h 478:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "version" Rte_ipv6_hdr_anon'vtc_flow ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flow_label" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"version" z2 y1)
      , BG.getField @"version" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "version" (BG.Ptr Rte_ipv6_hdr_anon'vtc_flow) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"version")

instance HasCField.HasCField Rte_ipv6_hdr_anon'vtc_flow "version" where

  type CFieldType Rte_ipv6_hdr_anon'vtc_flow "version" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @struct rte_ipv6_hdr@

    __defined at:__ @rte_ip6.h 469:44@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_ipv6_hdr = Rte_ipv6_hdr
  { anon'vtc_flow :: Rte_ipv6_hdr_anon'vtc_flow
    {- ^ __C declaration:__ @anon\'vtc_flow@

         __defined at:__ @rte_ip6.h 470:2@

         __exported by:__ @rte_ethdev.h@
    -}
  , payload_len :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @payload_len@

         __defined at:__ @rte_ip6.h 487:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , proto :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @proto@

         __defined at:__ @rte_ip6.h 488:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , hop_limits :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @hop_limits@

         __defined at:__ @rte_ip6.h 489:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , src_addr :: Rte_ipv6_addr
    {- ^ __C declaration:__ @src_addr@

         __defined at:__ @rte_ip6.h 490:23@

         __exported by:__ @rte_ethdev.h@
    -}
  , dst_addr :: Rte_ipv6_addr
    {- ^ __C declaration:__ @dst_addr@

         __defined at:__ @rte_ip6.h 491:23@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_ipv6_hdr where

  staticSizeOf = \_ -> (40 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_ipv6_hdr where

  readRaw =
    \ptr0 ->
          pure Rte_ipv6_hdr
      <*> HasCField.readRaw (BG.Proxy @"anon'vtc_flow") ptr0
      <*> HasCField.readRaw (BG.Proxy @"payload_len") ptr0
      <*> HasCField.readRaw (BG.Proxy @"proto") ptr0
      <*> HasCField.readRaw (BG.Proxy @"hop_limits") ptr0
      <*> HasCField.readRaw (BG.Proxy @"src_addr") ptr0
      <*> HasCField.readRaw (BG.Proxy @"dst_addr") ptr0

instance Marshal.WriteRaw Rte_ipv6_hdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ipv6_hdr
            anon'vtc_flow2
            payload_len3
            proto4
            hop_limits5
            src_addr6
            dst_addr7 ->
                 HasCField.writeRaw (BG.Proxy @"anon'vtc_flow") ptr0 anon'vtc_flow2
              >> HasCField.writeRaw (BG.Proxy @"payload_len") ptr0 payload_len3
              >> HasCField.writeRaw (BG.Proxy @"proto") ptr0 proto4
              >> HasCField.writeRaw (BG.Proxy @"hop_limits") ptr0 hop_limits5
              >> HasCField.writeRaw (BG.Proxy @"src_addr") ptr0 src_addr6
              >> HasCField.writeRaw (BG.Proxy @"dst_addr") ptr0 dst_addr7

deriving via Marshal.EquivStorable Rte_ipv6_hdr instance BG.Storable Rte_ipv6_hdr

deriving via Struct.IsStructViaReadRaw Rte_ipv6_hdr instance Struct.IsStruct Rte_ipv6_hdr

{-| __C declaration:__ @anon\'vtc_flow@

    __defined at:__ @rte_ip6.h 470:2@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ipv6_hdr_anon'vtc_flow
         ) => BG.CompatHasField.HasField "anon'vtc_flow" Rte_ipv6_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv6_hdr { anon'vtc_flow = y1
                       , payload_len = BG.getField @"payload_len" x0
                       , proto = BG.getField @"proto" x0
                       , hop_limits = BG.getField @"hop_limits" x0
                       , src_addr = BG.getField @"src_addr" x0
                       , dst_addr = BG.getField @"dst_addr" x0
                       }
      , BG.getField @"anon'vtc_flow" x0
      )

instance ( ty ~ Rte_ipv6_hdr_anon'vtc_flow
         ) => BG.HasField "anon'vtc_flow" (BG.Ptr Rte_ipv6_hdr) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'vtc_flow")

instance HasCField.HasCField Rte_ipv6_hdr "anon'vtc_flow" where

  type CFieldType Rte_ipv6_hdr "anon'vtc_flow" =
    Rte_ipv6_hdr_anon'vtc_flow

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @vtc_flow@

    __defined at:__ @rte_ip6.h 471:14@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "vtc_flow" Rte_ipv6_hdr ty where

  getField =
    \x0 ->
      BG.getField @"vtc_flow" (BG.getField @"anon'vtc_flow" x0)

{-| __C declaration:__ @vtc_flow@

    __defined at:__ @rte_ip6.h 471:14@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "vtc_flow" Rte_ipv6_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vtc_flow" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"vtc_flow" z2 y1)
      , BG.getField @"vtc_flow" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "vtc_flow" (BG.Ptr Rte_ipv6_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"vtc_flow")

instance HasCField.HasCField Rte_ipv6_hdr "vtc_flow" where

  type CFieldType Rte_ipv6_hdr "vtc_flow" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flow_label@

    __defined at:__ @rte_ip6.h 475:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "flow_label" Rte_ipv6_hdr ty where

  getField =
    \x0 ->
      BG.getField @"flow_label" (BG.getField @"anon'vtc_flow" x0)

{-| __C declaration:__ @flow_label@

    __defined at:__ @rte_ip6.h 475:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "flow_label" Rte_ipv6_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vtc_flow" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"flow_label" z2 y1)
      , BG.getField @"flow_label" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "flow_label" (BG.Ptr Rte_ipv6_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flow_label")

instance HasCField.HasCField Rte_ipv6_hdr "flow_label" where

  type CFieldType Rte_ipv6_hdr "flow_label" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @ecn@

    __defined at:__ @rte_ip6.h 476:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "ecn" Rte_ipv6_hdr ty where

  getField =
    \x0 ->
      BG.getField @"ecn" (BG.getField @"anon'vtc_flow" x0)

{-| __C declaration:__ @ecn@

    __defined at:__ @rte_ip6.h 476:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "ecn" Rte_ipv6_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vtc_flow" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"ecn" z2 y1)
      , BG.getField @"ecn" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "ecn" (BG.Ptr Rte_ipv6_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ecn")

instance HasCField.HasCField Rte_ipv6_hdr "ecn" where

  type CFieldType Rte_ipv6_hdr "ecn" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @ds@

    __defined at:__ @rte_ip6.h 477:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "ds" Rte_ipv6_hdr ty where

  getField =
    \x0 ->
      BG.getField @"ds" (BG.getField @"anon'vtc_flow" x0)

{-| __C declaration:__ @ds@

    __defined at:__ @rte_ip6.h 477:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "ds" Rte_ipv6_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vtc_flow" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"ds" z2 y1)
      , BG.getField @"ds" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "ds" (BG.Ptr Rte_ipv6_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ds")

instance HasCField.HasCField Rte_ipv6_hdr "ds" where

  type CFieldType Rte_ipv6_hdr "ds" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @version@

    __defined at:__ @rte_ip6.h 478:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "version" Rte_ipv6_hdr ty where

  getField =
    \x0 ->
      BG.getField @"version" (BG.getField @"anon'vtc_flow" x0)

{-| __C declaration:__ @version@

    __defined at:__ @rte_ip6.h 478:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "version" Rte_ipv6_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vtc_flow" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"version" z2 y1)
      , BG.getField @"version" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "version" (BG.Ptr Rte_ipv6_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"version")

instance HasCField.HasCField Rte_ipv6_hdr "version" where

  type CFieldType Rte_ipv6_hdr "version" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @payload_len@

    __defined at:__ @rte_ip6.h 487:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "payload_len" Rte_ipv6_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv6_hdr { payload_len = y1
                       , anon'vtc_flow = BG.getField @"anon'vtc_flow" x0
                       , proto = BG.getField @"proto" x0
                       , hop_limits = BG.getField @"hop_limits" x0
                       , src_addr = BG.getField @"src_addr" x0
                       , dst_addr = BG.getField @"dst_addr" x0
                       }
      , BG.getField @"payload_len" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "payload_len" (BG.Ptr Rte_ipv6_hdr) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"payload_len")

instance HasCField.HasCField Rte_ipv6_hdr "payload_len" where

  type CFieldType Rte_ipv6_hdr "payload_len" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @proto@

    __defined at:__ @rte_ip6.h 488:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "proto" Rte_ipv6_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv6_hdr { proto = y1
                       , anon'vtc_flow = BG.getField @"anon'vtc_flow" x0
                       , payload_len = BG.getField @"payload_len" x0
                       , hop_limits = BG.getField @"hop_limits" x0
                       , src_addr = BG.getField @"src_addr" x0
                       , dst_addr = BG.getField @"dst_addr" x0
                       }
      , BG.getField @"proto" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "proto" (BG.Ptr Rte_ipv6_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"proto")

instance HasCField.HasCField Rte_ipv6_hdr "proto" where

  type CFieldType Rte_ipv6_hdr "proto" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 6

{-| __C declaration:__ @hop_limits@

    __defined at:__ @rte_ip6.h 489:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "hop_limits" Rte_ipv6_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv6_hdr { hop_limits = y1
                       , anon'vtc_flow = BG.getField @"anon'vtc_flow" x0
                       , payload_len = BG.getField @"payload_len" x0
                       , proto = BG.getField @"proto" x0
                       , src_addr = BG.getField @"src_addr" x0
                       , dst_addr = BG.getField @"dst_addr" x0
                       }
      , BG.getField @"hop_limits" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "hop_limits" (BG.Ptr Rte_ipv6_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"hop_limits")

instance HasCField.HasCField Rte_ipv6_hdr "hop_limits" where

  type CFieldType Rte_ipv6_hdr "hop_limits" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 7

{-| __C declaration:__ @src_addr@

    __defined at:__ @rte_ip6.h 490:23@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ipv6_addr
         ) => BG.CompatHasField.HasField "src_addr" Rte_ipv6_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv6_hdr { src_addr = y1
                       , anon'vtc_flow = BG.getField @"anon'vtc_flow" x0
                       , payload_len = BG.getField @"payload_len" x0
                       , proto = BG.getField @"proto" x0
                       , hop_limits = BG.getField @"hop_limits" x0
                       , dst_addr = BG.getField @"dst_addr" x0
                       }
      , BG.getField @"src_addr" x0
      )

instance ( ty ~ Rte_ipv6_addr
         ) => BG.HasField "src_addr" (BG.Ptr Rte_ipv6_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"src_addr")

instance HasCField.HasCField Rte_ipv6_hdr "src_addr" where

  type CFieldType Rte_ipv6_hdr "src_addr" =
    Rte_ipv6_addr

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @dst_addr@

    __defined at:__ @rte_ip6.h 491:23@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ipv6_addr
         ) => BG.CompatHasField.HasField "dst_addr" Rte_ipv6_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv6_hdr { dst_addr = y1
                       , anon'vtc_flow = BG.getField @"anon'vtc_flow" x0
                       , payload_len = BG.getField @"payload_len" x0
                       , proto = BG.getField @"proto" x0
                       , hop_limits = BG.getField @"hop_limits" x0
                       , src_addr = BG.getField @"src_addr" x0
                       }
      , BG.getField @"dst_addr" x0
      )

instance ( ty ~ Rte_ipv6_addr
         ) => BG.HasField "dst_addr" (BG.Ptr Rte_ipv6_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"dst_addr")

instance HasCField.HasCField Rte_ipv6_hdr "dst_addr" where

  type CFieldType Rte_ipv6_hdr "dst_addr" =
    Rte_ipv6_addr

  offset# = \_ -> \_ -> 24

{-| __C declaration:__ @macro RTE_IPV6_SRCRT_TYPE_4@

    __defined at:__ @rte_ip6.h 511:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV6_SRCRT_TYPE_4 :: BG.CInt
rTE_IPV6_SRCRT_TYPE_4 = (4 :: BG.CInt)

{-| __C declaration:__ @struct \@rte_ipv6_routing_ext_anon\'flags_anon\'last_entry@

    __defined at:__ @rte_ip6.h 524:3@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_ipv6_routing_ext_anon'flags_anon'last_entry = Rte_ipv6_routing_ext_anon'flags_anon'last_entry
  { last_entry :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @last_entry@

         __defined at:__ @rte_ip6.h 525:12@

         __exported by:__ @rte_ethdev.h@
    -}
  , flag :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @flag@

         __defined at:__ @rte_ip6.h 526:12@

         __exported by:__ @rte_ethdev.h@
    -}
  , tag :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @tag@

         __defined at:__ @rte_ip6.h 527:15@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_ipv6_routing_ext_anon'flags_anon'last_entry where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_ipv6_routing_ext_anon'flags_anon'last_entry where

  readRaw =
    \ptr0 ->
          pure Rte_ipv6_routing_ext_anon'flags_anon'last_entry
      <*> HasCField.readRaw (BG.Proxy @"last_entry") ptr0
      <*> HasCField.readRaw (BG.Proxy @"flag") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tag") ptr0

instance Marshal.WriteRaw Rte_ipv6_routing_ext_anon'flags_anon'last_entry where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ipv6_routing_ext_anon'flags_anon'last_entry last_entry2 flag3 tag4 ->
               HasCField.writeRaw (BG.Proxy @"last_entry") ptr0 last_entry2
            >> HasCField.writeRaw (BG.Proxy @"flag") ptr0 flag3
            >> HasCField.writeRaw (BG.Proxy @"tag") ptr0 tag4

deriving via Marshal.EquivStorable Rte_ipv6_routing_ext_anon'flags_anon'last_entry instance BG.Storable Rte_ipv6_routing_ext_anon'flags_anon'last_entry

deriving via Struct.IsStructViaReadRaw Rte_ipv6_routing_ext_anon'flags_anon'last_entry instance Struct.IsStruct Rte_ipv6_routing_ext_anon'flags_anon'last_entry

{-| __C declaration:__ @last_entry@

    __defined at:__ @rte_ip6.h 525:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "last_entry" Rte_ipv6_routing_ext_anon'flags_anon'last_entry ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv6_routing_ext_anon'flags_anon'last_entry {last_entry = y1, flag = BG.getField @"flag" x0, tag = BG.getField @"tag" x0}
      , BG.getField @"last_entry" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "last_entry" (BG.Ptr Rte_ipv6_routing_ext_anon'flags_anon'last_entry) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"last_entry")

instance HasCField.HasCField Rte_ipv6_routing_ext_anon'flags_anon'last_entry "last_entry" where

  type CFieldType Rte_ipv6_routing_ext_anon'flags_anon'last_entry "last_entry" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag@

    __defined at:__ @rte_ip6.h 526:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag" Rte_ipv6_routing_ext_anon'flags_anon'last_entry ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv6_routing_ext_anon'flags_anon'last_entry { flag = y1
                                                          , last_entry = BG.getField @"last_entry" x0
                                                          , tag = BG.getField @"tag" x0
                                                          }
      , BG.getField @"flag" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag" (BG.Ptr Rte_ipv6_routing_ext_anon'flags_anon'last_entry) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag")

instance HasCField.HasCField Rte_ipv6_routing_ext_anon'flags_anon'last_entry "flag" where

  type CFieldType Rte_ipv6_routing_ext_anon'flags_anon'last_entry "flag" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @tag@

    __defined at:__ @rte_ip6.h 527:15@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "tag" Rte_ipv6_routing_ext_anon'flags_anon'last_entry ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv6_routing_ext_anon'flags_anon'last_entry { tag = y1
                                                          , last_entry = BG.getField @"last_entry" x0
                                                          , flag = BG.getField @"flag" x0
                                                          }
      , BG.getField @"tag" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "tag" (BG.Ptr Rte_ipv6_routing_ext_anon'flags_anon'last_entry) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tag")

instance HasCField.HasCField Rte_ipv6_routing_ext_anon'flags_anon'last_entry "tag" where

  type CFieldType Rte_ipv6_routing_ext_anon'flags_anon'last_entry "tag" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @union \@rte_ipv6_routing_ext_anon\'flags@

    __defined at:__ @rte_ip6.h 522:2@

    __exported by:__ @rte_ethdev.h@
-}
newtype Rte_ipv6_routing_ext_anon'flags = Rte_ipv6_routing_ext_anon'flags
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 4 4 instance Marshal.StaticSize Rte_ipv6_routing_ext_anon'flags

deriving via BG.SizedByteArray 4 4 instance Marshal.ReadRaw Rte_ipv6_routing_ext_anon'flags

deriving via BG.SizedByteArray 4 4 instance Marshal.WriteRaw Rte_ipv6_routing_ext_anon'flags

deriving via Marshal.EquivStorable Rte_ipv6_routing_ext_anon'flags instance BG.Storable Rte_ipv6_routing_ext_anon'flags

deriving via BG.SizedByteArray 4 4 instance Union.IsUnion Rte_ipv6_routing_ext_anon'flags

{-| __C declaration:__ @flags@

    __defined at:__ @rte_ip6.h 523:14@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "flags" Rte_ipv6_routing_ext_anon'flags ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @flags@

    __defined at:__ @rte_ip6.h 523:14@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "flags" Rte_ipv6_routing_ext_anon'flags ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"flags" x0)

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "flags" (BG.Ptr Rte_ipv6_routing_ext_anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flags")

instance HasCField.HasCField Rte_ipv6_routing_ext_anon'flags "flags" where

  type CFieldType Rte_ipv6_routing_ext_anon'flags "flags" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @anon\'last_entry@

    __defined at:__ @rte_ip6.h 524:3@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ipv6_routing_ext_anon'flags_anon'last_entry
         ) => BG.HasField "anon'last_entry" Rte_ipv6_routing_ext_anon'flags ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @anon\'last_entry@

    __defined at:__ @rte_ip6.h 524:3@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ipv6_routing_ext_anon'flags_anon'last_entry
         ) => BG.CompatHasField.HasField "anon'last_entry" Rte_ipv6_routing_ext_anon'flags ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"anon'last_entry" x0)

instance ( ty ~ Rte_ipv6_routing_ext_anon'flags_anon'last_entry
         ) => BG.HasField "anon'last_entry" (BG.Ptr Rte_ipv6_routing_ext_anon'flags) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'last_entry")

instance HasCField.HasCField Rte_ipv6_routing_ext_anon'flags "anon'last_entry" where

  type CFieldType Rte_ipv6_routing_ext_anon'flags "anon'last_entry" =
    Rte_ipv6_routing_ext_anon'flags_anon'last_entry

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @last_entry@

    __defined at:__ @rte_ip6.h 525:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "last_entry" Rte_ipv6_routing_ext_anon'flags ty where

  getField =
    \x0 ->
      BG.getField @"last_entry" (BG.getField @"anon'last_entry" x0)

{-| __C declaration:__ @last_entry@

    __defined at:__ @rte_ip6.h 525:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "last_entry" Rte_ipv6_routing_ext_anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'last_entry" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"last_entry" z2 y1)
      , BG.getField @"last_entry" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "last_entry" (BG.Ptr Rte_ipv6_routing_ext_anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"last_entry")

instance HasCField.HasCField Rte_ipv6_routing_ext_anon'flags "last_entry" where

  type CFieldType Rte_ipv6_routing_ext_anon'flags "last_entry" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag@

    __defined at:__ @rte_ip6.h 526:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag" Rte_ipv6_routing_ext_anon'flags ty where

  getField =
    \x0 ->
      BG.getField @"flag" (BG.getField @"anon'last_entry" x0)

{-| __C declaration:__ @flag@

    __defined at:__ @rte_ip6.h 526:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag" Rte_ipv6_routing_ext_anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'last_entry" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"flag" z2 y1)
      , BG.getField @"flag" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag" (BG.Ptr Rte_ipv6_routing_ext_anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag")

instance HasCField.HasCField Rte_ipv6_routing_ext_anon'flags "flag" where

  type CFieldType Rte_ipv6_routing_ext_anon'flags "flag" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @tag@

    __defined at:__ @rte_ip6.h 527:15@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "tag" Rte_ipv6_routing_ext_anon'flags ty where

  getField =
    \x0 ->
      BG.getField @"tag" (BG.getField @"anon'last_entry" x0)

{-| __C declaration:__ @tag@

    __defined at:__ @rte_ip6.h 527:15@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "tag" Rte_ipv6_routing_ext_anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'last_entry" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"tag" z2 y1)
      , BG.getField @"tag" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "tag" (BG.Ptr Rte_ipv6_routing_ext_anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tag")

instance HasCField.HasCField Rte_ipv6_routing_ext_anon'flags "tag" where

  type CFieldType Rte_ipv6_routing_ext_anon'flags "tag" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @struct rte_ipv6_routing_ext@

    __defined at:__ @rte_ip6.h 516:44@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_ipv6_routing_ext = Rte_ipv6_routing_ext
  { next_hdr :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @next_hdr@

         __defined at:__ @rte_ip6.h 517:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , hdr_len :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @hdr_len@

         __defined at:__ @rte_ip6.h 518:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , type' :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @type@

         __defined at:__ @rte_ip6.h 519:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , segments_left :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @segments_left@

         __defined at:__ @rte_ip6.h 520:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , anon'flags :: Rte_ipv6_routing_ext_anon'flags
    {- ^ __C declaration:__ @anon\'flags@

         __defined at:__ @rte_ip6.h 522:2@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_ipv6_routing_ext where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_ipv6_routing_ext where

  readRaw =
    \ptr0 ->
          pure Rte_ipv6_routing_ext
      <*> HasCField.readRaw (BG.Proxy @"next_hdr") ptr0
      <*> HasCField.readRaw (BG.Proxy @"hdr_len") ptr0
      <*> HasCField.readRaw (BG.Proxy @"type'") ptr0
      <*> HasCField.readRaw (BG.Proxy @"segments_left") ptr0
      <*> HasCField.readRaw (BG.Proxy @"anon'flags") ptr0

instance Marshal.WriteRaw Rte_ipv6_routing_ext where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ipv6_routing_ext next_hdr2 hdr_len3 type'4 segments_left5 anon'flags6 ->
               HasCField.writeRaw (BG.Proxy @"next_hdr") ptr0 next_hdr2
            >> HasCField.writeRaw (BG.Proxy @"hdr_len") ptr0 hdr_len3
            >> HasCField.writeRaw (BG.Proxy @"type'") ptr0 type'4
            >> HasCField.writeRaw (BG.Proxy @"segments_left") ptr0 segments_left5
            >> HasCField.writeRaw (BG.Proxy @"anon'flags") ptr0 anon'flags6

deriving via Marshal.EquivStorable Rte_ipv6_routing_ext instance BG.Storable Rte_ipv6_routing_ext

deriving via Struct.IsStructViaReadRaw Rte_ipv6_routing_ext instance Struct.IsStruct Rte_ipv6_routing_ext

{-| __C declaration:__ @next_hdr@

    __defined at:__ @rte_ip6.h 517:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "next_hdr" Rte_ipv6_routing_ext ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv6_routing_ext { next_hdr = y1
                               , hdr_len = BG.getField @"hdr_len" x0
                               , type' = BG.getField @"type'" x0
                               , segments_left = BG.getField @"segments_left" x0
                               , anon'flags = BG.getField @"anon'flags" x0
                               }
      , BG.getField @"next_hdr" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "next_hdr" (BG.Ptr Rte_ipv6_routing_ext) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"next_hdr")

instance HasCField.HasCField Rte_ipv6_routing_ext "next_hdr" where

  type CFieldType Rte_ipv6_routing_ext "next_hdr" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @hdr_len@

    __defined at:__ @rte_ip6.h 518:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "hdr_len" Rte_ipv6_routing_ext ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv6_routing_ext { hdr_len = y1
                               , next_hdr = BG.getField @"next_hdr" x0
                               , type' = BG.getField @"type'" x0
                               , segments_left = BG.getField @"segments_left" x0
                               , anon'flags = BG.getField @"anon'flags" x0
                               }
      , BG.getField @"hdr_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "hdr_len" (BG.Ptr Rte_ipv6_routing_ext) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"hdr_len")

instance HasCField.HasCField Rte_ipv6_routing_ext "hdr_len" where

  type CFieldType Rte_ipv6_routing_ext "hdr_len" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @type@

    __defined at:__ @rte_ip6.h 519:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "type'" Rte_ipv6_routing_ext ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv6_routing_ext { type' = y1
                               , next_hdr = BG.getField @"next_hdr" x0
                               , hdr_len = BG.getField @"hdr_len" x0
                               , segments_left = BG.getField @"segments_left" x0
                               , anon'flags = BG.getField @"anon'flags" x0
                               }
      , BG.getField @"type'" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "type'" (BG.Ptr Rte_ipv6_routing_ext) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type'")

instance HasCField.HasCField Rte_ipv6_routing_ext "type'" where

  type CFieldType Rte_ipv6_routing_ext "type'" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @segments_left@

    __defined at:__ @rte_ip6.h 520:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "segments_left" Rte_ipv6_routing_ext ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv6_routing_ext { segments_left = y1
                               , next_hdr = BG.getField @"next_hdr" x0
                               , hdr_len = BG.getField @"hdr_len" x0
                               , type' = BG.getField @"type'" x0
                               , anon'flags = BG.getField @"anon'flags" x0
                               }
      , BG.getField @"segments_left" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "segments_left" (BG.Ptr Rte_ipv6_routing_ext) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"segments_left")

instance HasCField.HasCField Rte_ipv6_routing_ext "segments_left" where

  type CFieldType Rte_ipv6_routing_ext "segments_left" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @anon\'flags@

    __defined at:__ @rte_ip6.h 522:2@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ipv6_routing_ext_anon'flags
         ) => BG.CompatHasField.HasField "anon'flags" Rte_ipv6_routing_ext ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv6_routing_ext { anon'flags = y1
                               , next_hdr = BG.getField @"next_hdr" x0
                               , hdr_len = BG.getField @"hdr_len" x0
                               , type' = BG.getField @"type'" x0
                               , segments_left = BG.getField @"segments_left" x0
                               }
      , BG.getField @"anon'flags" x0
      )

instance ( ty ~ Rte_ipv6_routing_ext_anon'flags
         ) => BG.HasField "anon'flags" (BG.Ptr Rte_ipv6_routing_ext) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"anon'flags")

instance HasCField.HasCField Rte_ipv6_routing_ext "anon'flags" where

  type CFieldType Rte_ipv6_routing_ext "anon'flags" =
    Rte_ipv6_routing_ext_anon'flags

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @flags@

    __defined at:__ @rte_ip6.h 523:14@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "flags" Rte_ipv6_routing_ext ty where

  getField =
    \x0 ->
      BG.getField @"flags" (BG.getField @"anon'flags" x0)

{-| __C declaration:__ @flags@

    __defined at:__ @rte_ip6.h 523:14@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "flags" Rte_ipv6_routing_ext ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flags" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"flags" z2 y1)
      , BG.getField @"flags" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "flags" (BG.Ptr Rte_ipv6_routing_ext) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flags")

instance HasCField.HasCField Rte_ipv6_routing_ext "flags" where

  type CFieldType Rte_ipv6_routing_ext "flags" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @last_entry@

    __defined at:__ @rte_ip6.h 525:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "last_entry" Rte_ipv6_routing_ext ty where

  getField =
    \x0 ->
      BG.getField @"last_entry" (BG.getField @"anon'flags" x0)

{-| __C declaration:__ @last_entry@

    __defined at:__ @rte_ip6.h 525:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "last_entry" Rte_ipv6_routing_ext ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flags" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"last_entry" z2 y1)
      , BG.getField @"last_entry" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "last_entry" (BG.Ptr Rte_ipv6_routing_ext) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"last_entry")

instance HasCField.HasCField Rte_ipv6_routing_ext "last_entry" where

  type CFieldType Rte_ipv6_routing_ext "last_entry" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @flag@

    __defined at:__ @rte_ip6.h 526:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag" Rte_ipv6_routing_ext ty where

  getField =
    \x0 ->
      BG.getField @"flag" (BG.getField @"anon'flags" x0)

{-| __C declaration:__ @flag@

    __defined at:__ @rte_ip6.h 526:12@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag" Rte_ipv6_routing_ext ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flags" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"flag" z2 y1)
      , BG.getField @"flag" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag" (BG.Ptr Rte_ipv6_routing_ext) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag")

instance HasCField.HasCField Rte_ipv6_routing_ext "flag" where

  type CFieldType Rte_ipv6_routing_ext "flag" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 5

{-| __C declaration:__ @tag@

    __defined at:__ @rte_ip6.h 527:15@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "tag" Rte_ipv6_routing_ext ty where

  getField =
    \x0 ->
      BG.getField @"tag" (BG.getField @"anon'flags" x0)

{-| __C declaration:__ @tag@

    __defined at:__ @rte_ip6.h 527:15@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "tag" Rte_ipv6_routing_ext ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flags" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"tag" z2 y1)
      , BG.getField @"tag" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "tag" (BG.Ptr Rte_ipv6_routing_ext) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tag")

instance HasCField.HasCField Rte_ipv6_routing_ext "tag" where

  type CFieldType Rte_ipv6_routing_ext "tag" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 6

{-| __C declaration:__ @macro RTE_IPV6_HDR_FL_SHIFT@

    __defined at:__ @rte_ip6.h 534:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV6_HDR_FL_SHIFT :: BG.CInt
rTE_IPV6_HDR_FL_SHIFT = (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_IPV6_HDR_TC_SHIFT@

    __defined at:__ @rte_ip6.h 535:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV6_HDR_TC_SHIFT :: BG.CInt
rTE_IPV6_HDR_TC_SHIFT = (20 :: BG.CInt)

{-| __C declaration:__ @macro RTE_IPV6_HDR_FL_MASK@

    __defined at:__ @rte_ip6.h 536:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV6_HDR_FL_MASK :: BG.CUInt
rTE_IPV6_HDR_FL_MASK =
  (C.Expr.HostPlatform.-) ((C.Expr.HostPlatform.<<) (1 :: BG.CUInt) rTE_IPV6_HDR_TC_SHIFT) (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_IPV6_HDR_TC_MASK@

    __defined at:__ @rte_ip6.h 537:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV6_HDR_TC_MASK :: BG.CInt
rTE_IPV6_HDR_TC_MASK =
  (C.Expr.HostPlatform.<<) (255 :: BG.CInt) rTE_IPV6_HDR_TC_SHIFT

{-| __C declaration:__ @macro RTE_IPV6_HDR_DSCP_MASK@

    __defined at:__ @rte_ip6.h 538:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV6_HDR_DSCP_MASK :: BG.CInt
rTE_IPV6_HDR_DSCP_MASK =
  (C.Expr.HostPlatform.<<) (252 :: BG.CInt) rTE_IPV6_HDR_TC_SHIFT

{-| __C declaration:__ @macro RTE_IPV6_HDR_ECN_MASK@

    __defined at:__ @rte_ip6.h 539:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV6_HDR_ECN_MASK :: BG.CInt
rTE_IPV6_HDR_ECN_MASK =
  (C.Expr.HostPlatform.<<) (3 :: BG.CInt) rTE_IPV6_HDR_TC_SHIFT

{-| __C declaration:__ @macro RTE_IPV6_HDR_ECN_CE@

    __defined at:__ @rte_ip6.h 540:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV6_HDR_ECN_CE :: BG.CInt
rTE_IPV6_HDR_ECN_CE = rTE_IPV6_HDR_ECN_MASK

{-| __C declaration:__ @macro RTE_IPV6_MIN_MTU@

    __defined at:__ @rte_ip6.h 542:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV6_MIN_MTU :: BG.CInt
rTE_IPV6_MIN_MTU = (1280 :: BG.CInt)

{-| __C declaration:__ @macro RTE_IPV6_EHDR_MF_SHIFT@

    __defined at:__ @rte_ip6.h 746:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV6_EHDR_MF_SHIFT :: BG.CInt
rTE_IPV6_EHDR_MF_SHIFT = (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_IPV6_EHDR_MF_MASK@

    __defined at:__ @rte_ip6.h 747:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV6_EHDR_MF_MASK :: BG.CInt
rTE_IPV6_EHDR_MF_MASK = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_IPV6_EHDR_FO_SHIFT@

    __defined at:__ @rte_ip6.h 748:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV6_EHDR_FO_SHIFT :: BG.CInt
rTE_IPV6_EHDR_FO_SHIFT = (3 :: BG.CInt)

{-| __C declaration:__ @macro RTE_IPV6_EHDR_FO_MASK@

    __defined at:__ @rte_ip6.h 749:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV6_EHDR_FO_MASK :: BG.CInt
rTE_IPV6_EHDR_FO_MASK =
  (C.Expr.HostPlatform..~) ((C.Expr.HostPlatform.-) ((C.Expr.HostPlatform.<<) (1 :: BG.CInt) rTE_IPV6_EHDR_FO_SHIFT) (1 :: BG.CInt))

{-| __C declaration:__ @macro RTE_IPV6_EHDR_FO_ALIGN@

    __defined at:__ @rte_ip6.h 750:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV6_EHDR_FO_ALIGN :: BG.CInt
rTE_IPV6_EHDR_FO_ALIGN =
  (C.Expr.HostPlatform.<<) (1 :: BG.CInt) rTE_IPV6_EHDR_FO_SHIFT

{-| __C declaration:__ @macro RTE_IPV6_FRAG_USED_MASK@

    __defined at:__ @rte_ip6.h 752:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV6_FRAG_USED_MASK :: BG.CInt
rTE_IPV6_FRAG_USED_MASK =
  (C.Expr.HostPlatform..|.) rTE_IPV6_EHDR_MF_MASK rTE_IPV6_EHDR_FO_MASK

{-| __C declaration:__ @macro RTE_IPV6_GET_MF@

    __defined at:__ @rte_ip6.h 754:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV6_GET_MF :: forall a0. C.Expr.HostPlatform.Bitwise a0 BG.CInt => a0 -> C.Expr.HostPlatform.BitsRes a0 BG.CInt
rTE_IPV6_GET_MF =
  \x0 ->
    (C.Expr.HostPlatform..&.) x0 rTE_IPV6_EHDR_MF_MASK

{-| __C declaration:__ @macro RTE_IPV6_GET_FO@

    __defined at:__ @rte_ip6.h 755:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV6_GET_FO :: forall a0. C.Expr.HostPlatform.Shift a0 BG.CInt => a0 -> C.Expr.HostPlatform.ShiftRes a0
rTE_IPV6_GET_FO =
  \x0 ->
    (C.Expr.HostPlatform.>>) x0 rTE_IPV6_EHDR_FO_SHIFT

{-| __C declaration:__ @macro RTE_IPV6_SET_FRAG_DATA@

    __defined at:__ @rte_ip6.h 757:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_IPV6_SET_FRAG_DATA :: forall a0 b1. C.Expr.HostPlatform.Bitwise (C.Expr.HostPlatform.BitsRes a0 BG.CInt) (C.Expr.HostPlatform.BitsRes b1 BG.CInt) => C.Expr.HostPlatform.Bitwise b1 BG.CInt => C.Expr.HostPlatform.Bitwise a0 BG.CInt => a0 -> b1 -> C.Expr.HostPlatform.BitsRes (C.Expr.HostPlatform.BitsRes a0 BG.CInt) (C.Expr.HostPlatform.BitsRes b1 BG.CInt)
rTE_IPV6_SET_FRAG_DATA =
  \fo0 ->
    \mf1 ->
      (C.Expr.HostPlatform..|.) ((C.Expr.HostPlatform..&.) fo0 rTE_IPV6_EHDR_FO_MASK) ((C.Expr.HostPlatform..&.) mf1 rTE_IPV6_EHDR_MF_MASK)

{-| __C declaration:__ @struct rte_ipv6_fragment_ext@

    __defined at:__ @rte_ip6.h 760:44@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_ipv6_fragment_ext = Rte_ipv6_fragment_ext
  { next_header :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @next_header@

         __defined at:__ @rte_ip6.h 761:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , reserved :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @reserved@

         __defined at:__ @rte_ip6.h 762:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , frag_data :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @frag_data@

         __defined at:__ @rte_ip6.h 763:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , id :: Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
    {- ^ __C declaration:__ @id@

         __defined at:__ @rte_ip6.h 764:13@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_ipv6_fragment_ext where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_ipv6_fragment_ext where

  readRaw =
    \ptr0 ->
          pure Rte_ipv6_fragment_ext
      <*> HasCField.readRaw (BG.Proxy @"next_header") ptr0
      <*> HasCField.readRaw (BG.Proxy @"reserved") ptr0
      <*> HasCField.readRaw (BG.Proxy @"frag_data") ptr0
      <*> HasCField.readRaw (BG.Proxy @"id") ptr0

instance Marshal.WriteRaw Rte_ipv6_fragment_ext where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ipv6_fragment_ext next_header2 reserved3 frag_data4 id5 ->
               HasCField.writeRaw (BG.Proxy @"next_header") ptr0 next_header2
            >> HasCField.writeRaw (BG.Proxy @"reserved") ptr0 reserved3
            >> HasCField.writeRaw (BG.Proxy @"frag_data") ptr0 frag_data4
            >> HasCField.writeRaw (BG.Proxy @"id") ptr0 id5

deriving via Marshal.EquivStorable Rte_ipv6_fragment_ext instance BG.Storable Rte_ipv6_fragment_ext

deriving via Struct.IsStructViaReadRaw Rte_ipv6_fragment_ext instance Struct.IsStruct Rte_ipv6_fragment_ext

{-| __C declaration:__ @next_header@

    __defined at:__ @rte_ip6.h 761:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "next_header" Rte_ipv6_fragment_ext ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv6_fragment_ext { next_header = y1
                                , reserved = BG.getField @"reserved" x0
                                , frag_data = BG.getField @"frag_data" x0
                                , id = BG.getField @"id" x0
                                }
      , BG.getField @"next_header" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "next_header" (BG.Ptr Rte_ipv6_fragment_ext) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"next_header")

instance HasCField.HasCField Rte_ipv6_fragment_ext "next_header" where

  type CFieldType Rte_ipv6_fragment_ext "next_header" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @reserved@

    __defined at:__ @rte_ip6.h 762:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "reserved" Rte_ipv6_fragment_ext ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv6_fragment_ext { reserved = y1
                                , next_header = BG.getField @"next_header" x0
                                , frag_data = BG.getField @"frag_data" x0
                                , id = BG.getField @"id" x0
                                }
      , BG.getField @"reserved" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "reserved" (BG.Ptr Rte_ipv6_fragment_ext) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"reserved")

instance HasCField.HasCField Rte_ipv6_fragment_ext "reserved" where

  type CFieldType Rte_ipv6_fragment_ext "reserved" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @frag_data@

    __defined at:__ @rte_ip6.h 763:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "frag_data" Rte_ipv6_fragment_ext ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv6_fragment_ext { frag_data = y1
                                , next_header = BG.getField @"next_header" x0
                                , reserved = BG.getField @"reserved" x0
                                , id = BG.getField @"id" x0
                                }
      , BG.getField @"frag_data" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "frag_data" (BG.Ptr Rte_ipv6_fragment_ext) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"frag_data")

instance HasCField.HasCField Rte_ipv6_fragment_ext "frag_data" where

  type CFieldType Rte_ipv6_fragment_ext "frag_data" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @id@

    __defined at:__ @rte_ip6.h 764:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "id" Rte_ipv6_fragment_ext ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ipv6_fragment_ext { id = y1
                                , next_header = BG.getField @"next_header" x0
                                , reserved = BG.getField @"reserved" x0
                                , frag_data = BG.getField @"frag_data" x0
                                }
      , BG.getField @"id" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "id" (BG.Ptr Rte_ipv6_fragment_ext) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"id")

instance HasCField.HasCField Rte_ipv6_fragment_ext "id" where

  type CFieldType Rte_ipv6_fragment_ext "id" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 4
