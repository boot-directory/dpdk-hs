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

module Generated.DPDK.Rte_vxlan
    ( Generated.DPDK.Rte_vxlan.rTE_VXLAN_DEFAULT_PORT
    , Generated.DPDK.Rte_vxlan.rTE_VXLAN_GPE_DEFAULT_PORT
    , Generated.DPDK.Rte_vxlan.Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o(..)
    , Generated.DPDK.Rte_vxlan.Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags(..)
    , Generated.DPDK.Rte_vxlan.Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id_anon'rsvd0_gpe(..)
    , Generated.DPDK.Rte_vxlan.Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id(..)
    , Generated.DPDK.Rte_vxlan.Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3(..)
    , Generated.DPDK.Rte_vxlan.Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0(..)
    , Generated.DPDK.Rte_vxlan.Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags(..)
    , Generated.DPDK.Rte_vxlan.Rte_vxlan_hdr_anon'vx_flags(..)
    , Generated.DPDK.Rte_vxlan.Rte_vxlan_hdr_anon'vx_vni_anon'vni_anon'rsvd1(..)
    , Generated.DPDK.Rte_vxlan.Rte_vxlan_hdr_anon'vx_vni_anon'vni(..)
    , Generated.DPDK.Rte_vxlan.Rte_vxlan_hdr_anon'vx_vni(..)
    , Generated.DPDK.Rte_vxlan.Rte_vxlan_hdr(..)
    , Generated.DPDK.Rte_vxlan.Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags(..)
    , Generated.DPDK.Rte_vxlan.Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags(..)
    , Generated.DPDK.Rte_vxlan.Rte_vxlan_gpe_hdr_anon'anon'vx_flags(..)
    , Generated.DPDK.Rte_vxlan.Rte_vxlan_gpe_hdr(..)
    , Generated.DPDK.Rte_vxlan.rTE_VXLAN_GPE_TYPE_IPV4
    , Generated.DPDK.Rte_vxlan.rTE_VXLAN_GPE_TYPE_IPV6
    , Generated.DPDK.Rte_vxlan.rTE_VXLAN_GPE_TYPE_ETH
    , Generated.DPDK.Rte_vxlan.rTE_VXLAN_GPE_TYPE_NSH
    , Generated.DPDK.Rte_vxlan.rTE_VXLAN_GPE_TYPE_MPLS
    , Generated.DPDK.Rte_vxlan.rTE_VXLAN_GPE_TYPE_GBP
    , Generated.DPDK.Rte_vxlan.rTE_VXLAN_GPE_TYPE_VBNG
    )
  where

import qualified Generated.DPDK.Generic.Rte_byteorder
import qualified HsBindgen.Runtime.BitfieldPtr as BitfieldPtr
import qualified HsBindgen.Runtime.ConstantArray as CA
import qualified HsBindgen.Runtime.HasCBitfield as HasCBitfield
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import qualified HsBindgen.Runtime.Union as Union
import Prelude ((<*>), (>>), Eq, Int, Show, pure, type (~))

{-| __C declaration:__ @macro RTE_VXLAN_DEFAULT_PORT@

    __defined at:__ @rte_vxlan.h 20:9@

    __exported by:__ @dpdk.h@
-}
rTE_VXLAN_DEFAULT_PORT :: BG.CInt
rTE_VXLAN_DEFAULT_PORT = (4789 :: BG.CInt)

{-| __C declaration:__ @macro RTE_VXLAN_GPE_DEFAULT_PORT@

    __defined at:__ @rte_vxlan.h 22:9@

    __exported by:__ @dpdk.h@
-}
rTE_VXLAN_GPE_DEFAULT_PORT :: BG.CInt
rTE_VXLAN_GPE_DEFAULT_PORT = (4790 :: BG.CInt)

{-| __C declaration:__ @struct \@rte_vxlan_hdr_anon\'vx_flags_anon\'anon\'flags_anon\'flags_anon\'flag_o@

    __defined at:__ @rte_vxlan.h 36:5@

    __exported by:__ @dpdk.h@
-}
data Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o = Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o
  { flag_o :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @flag_o@

         __defined at:__ @rte_vxlan.h 46:14@

         __exported by:__ @dpdk.h@
    -}
  , flag_b :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @flag_b@

         __defined at:__ @rte_vxlan.h 47:7@

         __exported by:__ @dpdk.h@
    -}
  , flag_p :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @flag_p@

         __defined at:__ @rte_vxlan.h 48:7@

         __exported by:__ @dpdk.h@
    -}
  , flag_i :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @flag_i@

         __defined at:__ @rte_vxlan.h 49:7@

         __exported by:__ @dpdk.h@
    -}
  , flag_ver :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @flag_ver@

         __defined at:__ @rte_vxlan.h 50:7@

         __exported by:__ @dpdk.h@
    -}
  , flag_rsvd :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @flag_rsvd@

         __defined at:__ @rte_vxlan.h 51:7@

         __exported by:__ @dpdk.h@
    -}
  , flag_g :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @flag_g@

         __defined at:__ @rte_vxlan.h 52:7@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o where

  staticSizeOf = \_ -> (1 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o where

  readRaw =
    \ptr0 ->
          pure Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o
      <*> HasCBitfield.peek (BG.Proxy @"flag_o") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"flag_b") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"flag_p") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"flag_i") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"flag_ver") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"flag_rsvd") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"flag_g") ptr0

instance Marshal.WriteRaw Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o
            flag_o2
            flag_b3
            flag_p4
            flag_i5
            flag_ver6
            flag_rsvd7
            flag_g8 ->
                 HasCBitfield.poke (BG.Proxy @"flag_o") ptr0 flag_o2
              >> HasCBitfield.poke (BG.Proxy @"flag_b") ptr0 flag_b3
              >> HasCBitfield.poke (BG.Proxy @"flag_p") ptr0 flag_p4
              >> HasCBitfield.poke (BG.Proxy @"flag_i") ptr0 flag_i5
              >> HasCBitfield.poke (BG.Proxy @"flag_ver") ptr0 flag_ver6
              >> HasCBitfield.poke (BG.Proxy @"flag_rsvd") ptr0 flag_rsvd7
              >> HasCBitfield.poke (BG.Proxy @"flag_g") ptr0 flag_g8

deriving via Marshal.EquivStorable Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o instance BG.Storable Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o

deriving via Struct.IsStructViaReadRaw Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o instance Struct.IsStruct Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o

{-| __C declaration:__ @flag_o@

    __defined at:__ @rte_vxlan.h 46:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_o" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o { flag_o = y1
                                                                             , flag_b = BG.getField @"flag_b" x0
                                                                             , flag_p = BG.getField @"flag_p" x0
                                                                             , flag_i = BG.getField @"flag_i" x0
                                                                             , flag_ver = BG.getField @"flag_ver" x0
                                                                             , flag_rsvd = BG.getField @"flag_rsvd" x0
                                                                             , flag_g = BG.getField @"flag_g" x0
                                                                             }
      , BG.getField @"flag_o" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_o" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"flag_o")

instance HasCBitfield.HasCBitfield Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o "flag_o" where

  type CBitfieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o "flag_o" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 0

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @flag_b@

    __defined at:__ @rte_vxlan.h 47:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_b" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o { flag_b = y1
                                                                             , flag_o = BG.getField @"flag_o" x0
                                                                             , flag_p = BG.getField @"flag_p" x0
                                                                             , flag_i = BG.getField @"flag_i" x0
                                                                             , flag_ver = BG.getField @"flag_ver" x0
                                                                             , flag_rsvd = BG.getField @"flag_rsvd" x0
                                                                             , flag_g = BG.getField @"flag_g" x0
                                                                             }
      , BG.getField @"flag_b" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_b" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"flag_b")

instance HasCBitfield.HasCBitfield Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o "flag_b" where

  type CBitfieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o "flag_b" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 1

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @flag_p@

    __defined at:__ @rte_vxlan.h 48:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_p" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o { flag_p = y1
                                                                             , flag_o = BG.getField @"flag_o" x0
                                                                             , flag_b = BG.getField @"flag_b" x0
                                                                             , flag_i = BG.getField @"flag_i" x0
                                                                             , flag_ver = BG.getField @"flag_ver" x0
                                                                             , flag_rsvd = BG.getField @"flag_rsvd" x0
                                                                             , flag_g = BG.getField @"flag_g" x0
                                                                             }
      , BG.getField @"flag_p" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_p" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"flag_p")

instance HasCBitfield.HasCBitfield Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o "flag_p" where

  type CBitfieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o "flag_p" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 2

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @flag_i@

    __defined at:__ @rte_vxlan.h 49:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_i" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o { flag_i = y1
                                                                             , flag_o = BG.getField @"flag_o" x0
                                                                             , flag_b = BG.getField @"flag_b" x0
                                                                             , flag_p = BG.getField @"flag_p" x0
                                                                             , flag_ver = BG.getField @"flag_ver" x0
                                                                             , flag_rsvd = BG.getField @"flag_rsvd" x0
                                                                             , flag_g = BG.getField @"flag_g" x0
                                                                             }
      , BG.getField @"flag_i" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_i" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"flag_i")

instance HasCBitfield.HasCBitfield Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o "flag_i" where

  type CBitfieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o "flag_i" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 3

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @flag_ver@

    __defined at:__ @rte_vxlan.h 50:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_ver" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o { flag_ver = y1
                                                                             , flag_o = BG.getField @"flag_o" x0
                                                                             , flag_b = BG.getField @"flag_b" x0
                                                                             , flag_p = BG.getField @"flag_p" x0
                                                                             , flag_i = BG.getField @"flag_i" x0
                                                                             , flag_rsvd = BG.getField @"flag_rsvd" x0
                                                                             , flag_g = BG.getField @"flag_g" x0
                                                                             }
      , BG.getField @"flag_ver" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_ver" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"flag_ver")

instance HasCBitfield.HasCBitfield Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o "flag_ver" where

  type CBitfieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o "flag_ver" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 4

  bitfieldWidth# = \_ -> \_ -> 2

{-| __C declaration:__ @flag_rsvd@

    __defined at:__ @rte_vxlan.h 51:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_rsvd" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o { flag_rsvd = y1
                                                                             , flag_o = BG.getField @"flag_o" x0
                                                                             , flag_b = BG.getField @"flag_b" x0
                                                                             , flag_p = BG.getField @"flag_p" x0
                                                                             , flag_i = BG.getField @"flag_i" x0
                                                                             , flag_ver = BG.getField @"flag_ver" x0
                                                                             , flag_g = BG.getField @"flag_g" x0
                                                                             }
      , BG.getField @"flag_rsvd" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_rsvd" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"flag_rsvd")

instance HasCBitfield.HasCBitfield Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o "flag_rsvd" where

  type CBitfieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o "flag_rsvd" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 6

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @flag_g@

    __defined at:__ @rte_vxlan.h 52:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_g" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o { flag_g = y1
                                                                             , flag_o = BG.getField @"flag_o" x0
                                                                             , flag_b = BG.getField @"flag_b" x0
                                                                             , flag_p = BG.getField @"flag_p" x0
                                                                             , flag_i = BG.getField @"flag_i" x0
                                                                             , flag_ver = BG.getField @"flag_ver" x0
                                                                             , flag_rsvd = BG.getField @"flag_rsvd" x0
                                                                             }
      , BG.getField @"flag_g" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_g" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"flag_g")

instance HasCBitfield.HasCBitfield Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o "flag_g" where

  type CBitfieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o "flag_g" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 7

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @union \@rte_vxlan_hdr_anon\'vx_flags_anon\'anon\'flags_anon\'flags@

    __defined at:__ @rte_vxlan.h 34:4@

    __exported by:__ @dpdk.h@
-}
newtype Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags = Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 1 1 instance Marshal.StaticSize Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags

deriving via BG.SizedByteArray 1 1 instance Marshal.ReadRaw Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags

deriving via BG.SizedByteArray 1 1 instance Marshal.WriteRaw Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags

deriving via Marshal.EquivStorable Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags instance BG.Storable Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags

deriving via BG.SizedByteArray 1 1 instance Union.IsUnion Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags

{-| __C declaration:__ @flags@

    __defined at:__ @rte_vxlan.h 35:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flags" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @flags@

    __defined at:__ @rte_vxlan.h 35:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flags" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"flags" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flags" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flags")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags "flags" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags "flags" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @anon\'flag_o@

    __defined at:__ @rte_vxlan.h 36:5@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o
         ) => BG.HasField "anon'flag_o" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @anon\'flag_o@

    __defined at:__ @rte_vxlan.h 36:5@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o
         ) => BG.CompatHasField.HasField "anon'flag_o" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"anon'flag_o" x0)

instance ( ty ~ Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o
         ) => BG.HasField "anon'flag_o" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'flag_o")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags "anon'flag_o" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags "anon'flag_o" =
    Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags_anon'flag_o

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_o@

    __defined at:__ @rte_vxlan.h 46:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_o" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags ty where

  getField =
    \x0 ->
      BG.getField @"flag_o" (BG.getField @"anon'flag_o" x0)

{-| __C declaration:__ @flag_o@

    __defined at:__ @rte_vxlan.h 46:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_o" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flag_o" x0 (\z2 ->
                                                             BG.CompatHasField.setField @"flag_o" z2 y1)
      , BG.getField @"flag_o" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_o" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_o")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags "flag_o" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags "flag_o" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_b@

    __defined at:__ @rte_vxlan.h 47:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_b" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags ty where

  getField =
    \x0 ->
      BG.getField @"flag_b" (BG.getField @"anon'flag_o" x0)

{-| __C declaration:__ @flag_b@

    __defined at:__ @rte_vxlan.h 47:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_b" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flag_o" x0 (\z2 ->
                                                             BG.CompatHasField.setField @"flag_b" z2 y1)
      , BG.getField @"flag_b" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_b" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_b")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags "flag_b" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags "flag_b" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_p@

    __defined at:__ @rte_vxlan.h 48:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_p" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags ty where

  getField =
    \x0 ->
      BG.getField @"flag_p" (BG.getField @"anon'flag_o" x0)

{-| __C declaration:__ @flag_p@

    __defined at:__ @rte_vxlan.h 48:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_p" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flag_o" x0 (\z2 ->
                                                             BG.CompatHasField.setField @"flag_p" z2 y1)
      , BG.getField @"flag_p" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_p" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_p")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags "flag_p" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags "flag_p" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_i@

    __defined at:__ @rte_vxlan.h 49:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_i" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags ty where

  getField =
    \x0 ->
      BG.getField @"flag_i" (BG.getField @"anon'flag_o" x0)

{-| __C declaration:__ @flag_i@

    __defined at:__ @rte_vxlan.h 49:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_i" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flag_o" x0 (\z2 ->
                                                             BG.CompatHasField.setField @"flag_i" z2 y1)
      , BG.getField @"flag_i" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_i" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_i")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags "flag_i" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags "flag_i" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_ver@

    __defined at:__ @rte_vxlan.h 50:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_ver" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags ty where

  getField =
    \x0 ->
      BG.getField @"flag_ver" (BG.getField @"anon'flag_o" x0)

{-| __C declaration:__ @flag_ver@

    __defined at:__ @rte_vxlan.h 50:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_ver" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flag_o" x0 (\z2 ->
                                                             BG.CompatHasField.setField @"flag_ver" z2 y1)
      , BG.getField @"flag_ver" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_ver" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_ver")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags "flag_ver" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags "flag_ver" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_rsvd@

    __defined at:__ @rte_vxlan.h 51:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_rsvd" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags ty where

  getField =
    \x0 ->
      BG.getField @"flag_rsvd" (BG.getField @"anon'flag_o" x0)

{-| __C declaration:__ @flag_rsvd@

    __defined at:__ @rte_vxlan.h 51:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_rsvd" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flag_o" x0 (\z2 ->
                                                             BG.CompatHasField.setField @"flag_rsvd" z2 y1)
      , BG.getField @"flag_rsvd" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_rsvd" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_rsvd")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags "flag_rsvd" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags "flag_rsvd" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_g@

    __defined at:__ @rte_vxlan.h 52:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_g" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags ty where

  getField =
    \x0 ->
      BG.getField @"flag_g" (BG.getField @"anon'flag_o" x0)

{-| __C declaration:__ @flag_g@

    __defined at:__ @rte_vxlan.h 52:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_g" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flag_o" x0 (\z2 ->
                                                             BG.CompatHasField.setField @"flag_g" z2 y1)
      , BG.getField @"flag_g" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_g" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_g")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags "flag_g" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags "flag_g" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct \@rte_vxlan_hdr_anon\'vx_flags_anon\'anon\'flags_anon\'rsvd0_anon\'rsvd0_gbp3_anon\'policy_id_anon\'rsvd0_gpe@

    __defined at:__ @rte_vxlan.h 74:7@

    __exported by:__ @dpdk.h@
-}
data Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id_anon'rsvd0_gpe = Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id_anon'rsvd0_gpe
  { rsvd0_gpe :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @rsvd0_gpe@

         __defined at:__ @rte_vxlan.h 75:16@

         __exported by:__ @dpdk.h@
    -}
  , proto :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @proto@

         __defined at:__ @rte_vxlan.h 76:16@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id_anon'rsvd0_gpe where

  staticSizeOf = \_ -> (2 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id_anon'rsvd0_gpe where

  readRaw =
    \ptr0 ->
          pure Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id_anon'rsvd0_gpe
      <*> HasCField.readRaw (BG.Proxy @"rsvd0_gpe") ptr0
      <*> HasCField.readRaw (BG.Proxy @"proto") ptr0

instance Marshal.WriteRaw Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id_anon'rsvd0_gpe where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id_anon'rsvd0_gpe
            rsvd0_gpe2
            proto3 ->
                 HasCField.writeRaw (BG.Proxy @"rsvd0_gpe") ptr0 rsvd0_gpe2
              >> HasCField.writeRaw (BG.Proxy @"proto") ptr0 proto3

deriving via Marshal.EquivStorable Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id_anon'rsvd0_gpe instance BG.Storable Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id_anon'rsvd0_gpe

deriving via Struct.IsStructViaReadRaw Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id_anon'rsvd0_gpe instance Struct.IsStruct Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id_anon'rsvd0_gpe

{-| __C declaration:__ @rsvd0_gpe@

    __defined at:__ @rte_vxlan.h 75:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0_gpe" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id_anon'rsvd0_gpe ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id_anon'rsvd0_gpe {rsvd0_gpe = y1, proto = BG.getField @"proto" x0}
      , BG.getField @"rsvd0_gpe" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gpe" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id_anon'rsvd0_gpe) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd0_gpe")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id_anon'rsvd0_gpe "rsvd0_gpe" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id_anon'rsvd0_gpe "rsvd0_gpe" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @proto@

    __defined at:__ @rte_vxlan.h 76:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "proto" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id_anon'rsvd0_gpe ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id_anon'rsvd0_gpe {proto = y1, rsvd0_gpe = BG.getField @"rsvd0_gpe" x0}
      , BG.getField @"proto" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "proto" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id_anon'rsvd0_gpe) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"proto")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id_anon'rsvd0_gpe "proto" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id_anon'rsvd0_gpe "proto" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @union \@rte_vxlan_hdr_anon\'vx_flags_anon\'anon\'flags_anon\'rsvd0_anon\'rsvd0_gbp3_anon\'policy_id@

    __defined at:__ @rte_vxlan.h 72:6@

    __exported by:__ @dpdk.h@
-}
newtype Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id = Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 2 2 instance Marshal.StaticSize Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id

deriving via BG.SizedByteArray 2 2 instance Marshal.ReadRaw Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id

deriving via BG.SizedByteArray 2 2 instance Marshal.WriteRaw Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id

deriving via Marshal.EquivStorable Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id instance BG.Storable Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id

deriving via BG.SizedByteArray 2 2 instance Union.IsUnion Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id

{-| __C declaration:__ @policy_id@

    __defined at:__ @rte_vxlan.h 73:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "policy_id" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @policy_id@

    __defined at:__ @rte_vxlan.h 73:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "policy_id" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"policy_id" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "policy_id" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"policy_id")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id "policy_id" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id "policy_id" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @anon\'rsvd0_gpe@

    __defined at:__ @rte_vxlan.h 74:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id_anon'rsvd0_gpe
         ) => BG.HasField "anon'rsvd0_gpe" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @anon\'rsvd0_gpe@

    __defined at:__ @rte_vxlan.h 74:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id_anon'rsvd0_gpe
         ) => BG.CompatHasField.HasField "anon'rsvd0_gpe" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"anon'rsvd0_gpe" x0)

instance ( ty ~ Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id_anon'rsvd0_gpe
         ) => BG.HasField "anon'rsvd0_gpe" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'rsvd0_gpe")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id "anon'rsvd0_gpe" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id "anon'rsvd0_gpe" =
    Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id_anon'rsvd0_gpe

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rsvd0_gpe@

    __defined at:__ @rte_vxlan.h 75:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gpe" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id ty where

  getField =
    \x0 ->
      BG.getField @"rsvd0_gpe" (BG.getField @"anon'rsvd0_gpe" x0)

{-| __C declaration:__ @rsvd0_gpe@

    __defined at:__ @rte_vxlan.h 75:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0_gpe" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rsvd0_gpe" x0 (\z2 ->
                                                                BG.CompatHasField.setField @"rsvd0_gpe" z2 y1)
      , BG.getField @"rsvd0_gpe" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gpe" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd0_gpe")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id "rsvd0_gpe" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id "rsvd0_gpe" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @proto@

    __defined at:__ @rte_vxlan.h 76:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "proto" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id ty where

  getField =
    \x0 ->
      BG.getField @"proto" (BG.getField @"anon'rsvd0_gpe" x0)

{-| __C declaration:__ @proto@

    __defined at:__ @rte_vxlan.h 76:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "proto" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rsvd0_gpe" x0 (\z2 ->
                                                                BG.CompatHasField.setField @"proto" z2 y1)
      , BG.getField @"proto" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "proto" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"proto")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id "proto" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id "proto" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @struct \@rte_vxlan_hdr_anon\'vx_flags_anon\'anon\'flags_anon\'rsvd0_anon\'rsvd0_gbp3@

    __defined at:__ @rte_vxlan.h 58:5@

    __exported by:__ @dpdk.h@
-}
data Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 = Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3
  { rsvd0_gbp3 :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @rsvd0_gbp3@

         __defined at:__ @rte_vxlan.h 66:14@

         __exported by:__ @dpdk.h@
    -}
  , flag_a :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @flag_a@

         __defined at:__ @rte_vxlan.h 67:7@

         __exported by:__ @dpdk.h@
    -}
  , rsvd0_gbp2 :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @rsvd0_gbp2@

         __defined at:__ @rte_vxlan.h 68:7@

         __exported by:__ @dpdk.h@
    -}
  , flag_d :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @flag_d@

         __defined at:__ @rte_vxlan.h 69:7@

         __exported by:__ @dpdk.h@
    -}
  , rsvd0_gbp1 :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @rsvd0_gbp1@

         __defined at:__ @rte_vxlan.h 70:7@

         __exported by:__ @dpdk.h@
    -}
  , anon'policy_id :: Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id
    {- ^ __C declaration:__ @anon\'policy_id@

         __defined at:__ @rte_vxlan.h 72:6@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 where

  staticSizeOf = \_ -> (3 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 where

  readRaw =
    \ptr0 ->
          pure Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3
      <*> HasCBitfield.peek (BG.Proxy @"rsvd0_gbp3") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"flag_a") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"rsvd0_gbp2") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"flag_d") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"rsvd0_gbp1") ptr0
      <*> HasCField.readRaw (BG.Proxy @"anon'policy_id") ptr0

instance Marshal.WriteRaw Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3
            rsvd0_gbp32
            flag_a3
            rsvd0_gbp24
            flag_d5
            rsvd0_gbp16
            anon'policy_id7 ->
                 HasCBitfield.poke (BG.Proxy @"rsvd0_gbp3") ptr0 rsvd0_gbp32
              >> HasCBitfield.poke (BG.Proxy @"flag_a") ptr0 flag_a3
              >> HasCBitfield.poke (BG.Proxy @"rsvd0_gbp2") ptr0 rsvd0_gbp24
              >> HasCBitfield.poke (BG.Proxy @"flag_d") ptr0 flag_d5
              >> HasCBitfield.poke (BG.Proxy @"rsvd0_gbp1") ptr0 rsvd0_gbp16
              >> HasCField.writeRaw (BG.Proxy @"anon'policy_id") ptr0 anon'policy_id7

deriving via Marshal.EquivStorable Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 instance BG.Storable Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3

deriving via Struct.IsStructViaReadRaw Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 instance Struct.IsStruct Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3

{-| __C declaration:__ @rsvd0_gbp3@

    __defined at:__ @rte_vxlan.h 66:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0_gbp3" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 { rsvd0_gbp3 = y1
                                                                                 , flag_a = BG.getField @"flag_a" x0
                                                                                 , rsvd0_gbp2 = BG.getField @"rsvd0_gbp2" x0
                                                                                 , flag_d = BG.getField @"flag_d" x0
                                                                                 , rsvd0_gbp1 = BG.getField @"rsvd0_gbp1" x0
                                                                                 , anon'policy_id = BG.getField @"anon'policy_id" x0
                                                                                 }
      , BG.getField @"rsvd0_gbp3" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gbp3" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"rsvd0_gbp3")

instance HasCBitfield.HasCBitfield Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 "rsvd0_gbp3" where

  type CBitfieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 "rsvd0_gbp3" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 0

  bitfieldWidth# = \_ -> \_ -> 3

{-| __C declaration:__ @flag_a@

    __defined at:__ @rte_vxlan.h 67:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_a" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 { flag_a = y1
                                                                                 , rsvd0_gbp3 = BG.getField @"rsvd0_gbp3" x0
                                                                                 , rsvd0_gbp2 = BG.getField @"rsvd0_gbp2" x0
                                                                                 , flag_d = BG.getField @"flag_d" x0
                                                                                 , rsvd0_gbp1 = BG.getField @"rsvd0_gbp1" x0
                                                                                 , anon'policy_id = BG.getField @"anon'policy_id" x0
                                                                                 }
      , BG.getField @"flag_a" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_a" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"flag_a")

instance HasCBitfield.HasCBitfield Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 "flag_a" where

  type CBitfieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 "flag_a" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 3

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @rsvd0_gbp2@

    __defined at:__ @rte_vxlan.h 68:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0_gbp2" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 { rsvd0_gbp2 = y1
                                                                                 , rsvd0_gbp3 = BG.getField @"rsvd0_gbp3" x0
                                                                                 , flag_a = BG.getField @"flag_a" x0
                                                                                 , flag_d = BG.getField @"flag_d" x0
                                                                                 , rsvd0_gbp1 = BG.getField @"rsvd0_gbp1" x0
                                                                                 , anon'policy_id = BG.getField @"anon'policy_id" x0
                                                                                 }
      , BG.getField @"rsvd0_gbp2" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gbp2" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"rsvd0_gbp2")

instance HasCBitfield.HasCBitfield Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 "rsvd0_gbp2" where

  type CBitfieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 "rsvd0_gbp2" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 4

  bitfieldWidth# = \_ -> \_ -> 2

{-| __C declaration:__ @flag_d@

    __defined at:__ @rte_vxlan.h 69:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_d" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 { flag_d = y1
                                                                                 , rsvd0_gbp3 = BG.getField @"rsvd0_gbp3" x0
                                                                                 , flag_a = BG.getField @"flag_a" x0
                                                                                 , rsvd0_gbp2 = BG.getField @"rsvd0_gbp2" x0
                                                                                 , rsvd0_gbp1 = BG.getField @"rsvd0_gbp1" x0
                                                                                 , anon'policy_id = BG.getField @"anon'policy_id" x0
                                                                                 }
      , BG.getField @"flag_d" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_d" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"flag_d")

instance HasCBitfield.HasCBitfield Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 "flag_d" where

  type CBitfieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 "flag_d" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 6

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @rsvd0_gbp1@

    __defined at:__ @rte_vxlan.h 70:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0_gbp1" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 { rsvd0_gbp1 = y1
                                                                                 , rsvd0_gbp3 = BG.getField @"rsvd0_gbp3" x0
                                                                                 , flag_a = BG.getField @"flag_a" x0
                                                                                 , rsvd0_gbp2 = BG.getField @"rsvd0_gbp2" x0
                                                                                 , flag_d = BG.getField @"flag_d" x0
                                                                                 , anon'policy_id = BG.getField @"anon'policy_id" x0
                                                                                 }
      , BG.getField @"rsvd0_gbp1" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gbp1" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"rsvd0_gbp1")

instance HasCBitfield.HasCBitfield Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 "rsvd0_gbp1" where

  type CBitfieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 "rsvd0_gbp1" =
    HsBindgen.Runtime.LibC.Word8

  bitfieldOffset# = \_ -> \_ -> 7

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @anon\'policy_id@

    __defined at:__ @rte_vxlan.h 72:6@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id
         ) => BG.CompatHasField.HasField "anon'policy_id" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 { anon'policy_id = y1
                                                                                 , rsvd0_gbp3 = BG.getField @"rsvd0_gbp3" x0
                                                                                 , flag_a = BG.getField @"flag_a" x0
                                                                                 , rsvd0_gbp2 = BG.getField @"rsvd0_gbp2" x0
                                                                                 , flag_d = BG.getField @"flag_d" x0
                                                                                 , rsvd0_gbp1 = BG.getField @"rsvd0_gbp1" x0
                                                                                 }
      , BG.getField @"anon'policy_id" x0
      )

instance ( ty ~ Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id
         ) => BG.HasField "anon'policy_id" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'policy_id")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 "anon'policy_id" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 "anon'policy_id" =
    Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3_anon'policy_id

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @policy_id@

    __defined at:__ @rte_vxlan.h 73:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "policy_id" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 ty where

  getField =
    \x0 ->
      BG.getField @"policy_id" (BG.getField @"anon'policy_id" x0)

{-| __C declaration:__ @policy_id@

    __defined at:__ @rte_vxlan.h 73:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "policy_id" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'policy_id" x0 (\z2 ->
                                                                BG.CompatHasField.setField @"policy_id" z2 y1)
      , BG.getField @"policy_id" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "policy_id" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"policy_id")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 "policy_id" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 "policy_id" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @rsvd0_gpe@

    __defined at:__ @rte_vxlan.h 75:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gpe" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 ty where

  getField =
    \x0 ->
      BG.getField @"rsvd0_gpe" (BG.getField @"anon'policy_id" x0)

{-| __C declaration:__ @rsvd0_gpe@

    __defined at:__ @rte_vxlan.h 75:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0_gpe" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'policy_id" x0 (\z2 ->
                                                                BG.CompatHasField.setField @"rsvd0_gpe" z2 y1)
      , BG.getField @"rsvd0_gpe" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gpe" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd0_gpe")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 "rsvd0_gpe" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 "rsvd0_gpe" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @proto@

    __defined at:__ @rte_vxlan.h 76:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "proto" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 ty where

  getField =
    \x0 ->
      BG.getField @"proto" (BG.getField @"anon'policy_id" x0)

{-| __C declaration:__ @proto@

    __defined at:__ @rte_vxlan.h 76:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "proto" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'policy_id" x0 (\z2 ->
                                                                BG.CompatHasField.setField @"proto" z2 y1)
      , BG.getField @"proto" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "proto" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"proto")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 "proto" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3 "proto" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @union \@rte_vxlan_hdr_anon\'vx_flags_anon\'anon\'flags_anon\'rsvd0@

    __defined at:__ @rte_vxlan.h 56:4@

    __exported by:__ @dpdk.h@
-}
newtype Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 = Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 3 1 instance Marshal.StaticSize Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0

deriving via BG.SizedByteArray 3 1 instance Marshal.ReadRaw Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0

deriving via BG.SizedByteArray 3 1 instance Marshal.WriteRaw Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0

deriving via Marshal.EquivStorable Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 instance BG.Storable Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0

deriving via BG.SizedByteArray 3 1 instance Union.IsUnion Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0

{-| __C declaration:__ @rsvd0@

    __defined at:__ @rte_vxlan.h 57:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @rsvd0@

    __defined at:__ @rte_vxlan.h 57:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"rsvd0" x0)

instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd0")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 "rsvd0" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 "rsvd0" =
    CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @anon\'rsvd0_gbp3@

    __defined at:__ @rte_vxlan.h 58:5@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3
         ) => BG.HasField "anon'rsvd0_gbp3" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @anon\'rsvd0_gbp3@

    __defined at:__ @rte_vxlan.h 58:5@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3
         ) => BG.CompatHasField.HasField "anon'rsvd0_gbp3" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"anon'rsvd0_gbp3" x0)

instance ( ty ~ Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3
         ) => BG.HasField "anon'rsvd0_gbp3" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'rsvd0_gbp3")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 "anon'rsvd0_gbp3" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 "anon'rsvd0_gbp3" =
    Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0_anon'rsvd0_gbp3

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rsvd0_gbp3@

    __defined at:__ @rte_vxlan.h 66:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gbp3" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 ty where

  getField =
    \x0 ->
      BG.getField @"rsvd0_gbp3" (BG.getField @"anon'rsvd0_gbp3" x0)

{-| __C declaration:__ @rsvd0_gbp3@

    __defined at:__ @rte_vxlan.h 66:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0_gbp3" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rsvd0_gbp3" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"rsvd0_gbp3" z2 y1)
      , BG.getField @"rsvd0_gbp3" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gbp3" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd0_gbp3")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 "rsvd0_gbp3" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 "rsvd0_gbp3" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_a@

    __defined at:__ @rte_vxlan.h 67:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_a" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 ty where

  getField =
    \x0 ->
      BG.getField @"flag_a" (BG.getField @"anon'rsvd0_gbp3" x0)

{-| __C declaration:__ @flag_a@

    __defined at:__ @rte_vxlan.h 67:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_a" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rsvd0_gbp3" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"flag_a" z2 y1)
      , BG.getField @"flag_a" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_a" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_a")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 "flag_a" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 "flag_a" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rsvd0_gbp2@

    __defined at:__ @rte_vxlan.h 68:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gbp2" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 ty where

  getField =
    \x0 ->
      BG.getField @"rsvd0_gbp2" (BG.getField @"anon'rsvd0_gbp3" x0)

{-| __C declaration:__ @rsvd0_gbp2@

    __defined at:__ @rte_vxlan.h 68:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0_gbp2" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rsvd0_gbp3" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"rsvd0_gbp2" z2 y1)
      , BG.getField @"rsvd0_gbp2" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gbp2" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd0_gbp2")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 "rsvd0_gbp2" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 "rsvd0_gbp2" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_d@

    __defined at:__ @rte_vxlan.h 69:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_d" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 ty where

  getField =
    \x0 ->
      BG.getField @"flag_d" (BG.getField @"anon'rsvd0_gbp3" x0)

{-| __C declaration:__ @flag_d@

    __defined at:__ @rte_vxlan.h 69:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_d" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rsvd0_gbp3" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"flag_d" z2 y1)
      , BG.getField @"flag_d" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_d" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_d")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 "flag_d" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 "flag_d" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rsvd0_gbp1@

    __defined at:__ @rte_vxlan.h 70:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gbp1" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 ty where

  getField =
    \x0 ->
      BG.getField @"rsvd0_gbp1" (BG.getField @"anon'rsvd0_gbp3" x0)

{-| __C declaration:__ @rsvd0_gbp1@

    __defined at:__ @rte_vxlan.h 70:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0_gbp1" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rsvd0_gbp3" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"rsvd0_gbp1" z2 y1)
      , BG.getField @"rsvd0_gbp1" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gbp1" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd0_gbp1")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 "rsvd0_gbp1" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 "rsvd0_gbp1" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @policy_id@

    __defined at:__ @rte_vxlan.h 73:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "policy_id" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 ty where

  getField =
    \x0 ->
      BG.getField @"policy_id" (BG.getField @"anon'rsvd0_gbp3" x0)

{-| __C declaration:__ @policy_id@

    __defined at:__ @rte_vxlan.h 73:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "policy_id" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rsvd0_gbp3" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"policy_id" z2 y1)
      , BG.getField @"policy_id" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "policy_id" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"policy_id")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 "policy_id" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 "policy_id" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @rsvd0_gpe@

    __defined at:__ @rte_vxlan.h 75:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gpe" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 ty where

  getField =
    \x0 ->
      BG.getField @"rsvd0_gpe" (BG.getField @"anon'rsvd0_gbp3" x0)

{-| __C declaration:__ @rsvd0_gpe@

    __defined at:__ @rte_vxlan.h 75:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0_gpe" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rsvd0_gbp3" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"rsvd0_gpe" z2 y1)
      , BG.getField @"rsvd0_gpe" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gpe" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd0_gpe")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 "rsvd0_gpe" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 "rsvd0_gpe" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @proto@

    __defined at:__ @rte_vxlan.h 76:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "proto" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 ty where

  getField =
    \x0 ->
      BG.getField @"proto" (BG.getField @"anon'rsvd0_gbp3" x0)

{-| __C declaration:__ @proto@

    __defined at:__ @rte_vxlan.h 76:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "proto" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rsvd0_gbp3" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"proto" z2 y1)
      , BG.getField @"proto" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "proto" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"proto")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 "proto" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0 "proto" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @struct \@rte_vxlan_hdr_anon\'vx_flags_anon\'anon\'flags@

    __defined at:__ @rte_vxlan.h 33:3@

    __exported by:__ @dpdk.h@
-}
data Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags = Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags
  { anon'flags :: Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags
    {- ^ __C declaration:__ @anon\'flags@

         __defined at:__ @rte_vxlan.h 34:4@

         __exported by:__ @dpdk.h@
    -}
  , anon'rsvd0 :: Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0
    {- ^ __C declaration:__ @anon\'rsvd0@

         __defined at:__ @rte_vxlan.h 56:4@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags where

  readRaw =
    \ptr0 ->
          pure Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags
      <*> HasCField.readRaw (BG.Proxy @"anon'flags") ptr0
      <*> HasCField.readRaw (BG.Proxy @"anon'rsvd0") ptr0

instance Marshal.WriteRaw Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags anon'flags2 anon'rsvd03 ->
               HasCField.writeRaw (BG.Proxy @"anon'flags") ptr0 anon'flags2
            >> HasCField.writeRaw (BG.Proxy @"anon'rsvd0") ptr0 anon'rsvd03

deriving via Marshal.EquivStorable Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags instance BG.Storable Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags

deriving via Struct.IsStructViaReadRaw Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags instance Struct.IsStruct Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags

{-| __C declaration:__ @anon\'flags@

    __defined at:__ @rte_vxlan.h 34:4@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags
         ) => BG.CompatHasField.HasField "anon'flags" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags {anon'flags = y1, anon'rsvd0 = BG.getField @"anon'rsvd0" x0}
      , BG.getField @"anon'flags" x0
      )

instance ( ty ~ Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags
         ) => BG.HasField "anon'flags" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"anon'flags")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "anon'flags" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "anon'flags" =
    Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'flags

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flags@

    __defined at:__ @rte_vxlan.h 35:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flags" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  getField =
    \x0 ->
      BG.getField @"flags" (BG.getField @"anon'flags" x0)

{-| __C declaration:__ @flags@

    __defined at:__ @rte_vxlan.h 35:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flags" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flags" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"flags" z2 y1)
      , BG.getField @"flags" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flags" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flags")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "flags" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "flags" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_o@

    __defined at:__ @rte_vxlan.h 46:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_o" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  getField =
    \x0 ->
      BG.getField @"flag_o" (BG.getField @"anon'flags" x0)

{-| __C declaration:__ @flag_o@

    __defined at:__ @rte_vxlan.h 46:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_o" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flags" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"flag_o" z2 y1)
      , BG.getField @"flag_o" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_o" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_o")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "flag_o" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "flag_o" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_b@

    __defined at:__ @rte_vxlan.h 47:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_b" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  getField =
    \x0 ->
      BG.getField @"flag_b" (BG.getField @"anon'flags" x0)

{-| __C declaration:__ @flag_b@

    __defined at:__ @rte_vxlan.h 47:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_b" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flags" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"flag_b" z2 y1)
      , BG.getField @"flag_b" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_b" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_b")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "flag_b" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "flag_b" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_p@

    __defined at:__ @rte_vxlan.h 48:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_p" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  getField =
    \x0 ->
      BG.getField @"flag_p" (BG.getField @"anon'flags" x0)

{-| __C declaration:__ @flag_p@

    __defined at:__ @rte_vxlan.h 48:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_p" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flags" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"flag_p" z2 y1)
      , BG.getField @"flag_p" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_p" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_p")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "flag_p" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "flag_p" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_i@

    __defined at:__ @rte_vxlan.h 49:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_i" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  getField =
    \x0 ->
      BG.getField @"flag_i" (BG.getField @"anon'flags" x0)

{-| __C declaration:__ @flag_i@

    __defined at:__ @rte_vxlan.h 49:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_i" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flags" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"flag_i" z2 y1)
      , BG.getField @"flag_i" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_i" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_i")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "flag_i" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "flag_i" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_ver@

    __defined at:__ @rte_vxlan.h 50:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_ver" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  getField =
    \x0 ->
      BG.getField @"flag_ver" (BG.getField @"anon'flags" x0)

{-| __C declaration:__ @flag_ver@

    __defined at:__ @rte_vxlan.h 50:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_ver" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flags" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"flag_ver" z2 y1)
      , BG.getField @"flag_ver" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_ver" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_ver")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "flag_ver" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "flag_ver" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_rsvd@

    __defined at:__ @rte_vxlan.h 51:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_rsvd" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  getField =
    \x0 ->
      BG.getField @"flag_rsvd" (BG.getField @"anon'flags" x0)

{-| __C declaration:__ @flag_rsvd@

    __defined at:__ @rte_vxlan.h 51:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_rsvd" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flags" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"flag_rsvd" z2 y1)
      , BG.getField @"flag_rsvd" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_rsvd" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_rsvd")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "flag_rsvd" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "flag_rsvd" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_g@

    __defined at:__ @rte_vxlan.h 52:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_g" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  getField =
    \x0 ->
      BG.getField @"flag_g" (BG.getField @"anon'flags" x0)

{-| __C declaration:__ @flag_g@

    __defined at:__ @rte_vxlan.h 52:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_g" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flags" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"flag_g" z2 y1)
      , BG.getField @"flag_g" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_g" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_g")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "flag_g" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "flag_g" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @anon\'rsvd0@

    __defined at:__ @rte_vxlan.h 56:4@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0
         ) => BG.CompatHasField.HasField "anon'rsvd0" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags {anon'rsvd0 = y1, anon'flags = BG.getField @"anon'flags" x0}
      , BG.getField @"anon'rsvd0" x0
      )

instance ( ty ~ Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0
         ) => BG.HasField "anon'rsvd0" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"anon'rsvd0")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "anon'rsvd0" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "anon'rsvd0" =
    Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags_anon'rsvd0

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @rsvd0@

    __defined at:__ @rte_vxlan.h 57:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  getField =
    \x0 ->
      BG.getField @"rsvd0" (BG.getField @"anon'rsvd0" x0)

{-| __C declaration:__ @rsvd0@

    __defined at:__ @rte_vxlan.h 57:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rsvd0" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"rsvd0" z2 y1)
      , BG.getField @"rsvd0" x0
      )

instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd0")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "rsvd0" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "rsvd0" =
    CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @rsvd0_gbp3@

    __defined at:__ @rte_vxlan.h 66:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gbp3" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  getField =
    \x0 ->
      BG.getField @"rsvd0_gbp3" (BG.getField @"anon'rsvd0" x0)

{-| __C declaration:__ @rsvd0_gbp3@

    __defined at:__ @rte_vxlan.h 66:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0_gbp3" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rsvd0" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"rsvd0_gbp3" z2 y1)
      , BG.getField @"rsvd0_gbp3" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gbp3" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd0_gbp3")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "rsvd0_gbp3" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "rsvd0_gbp3" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @flag_a@

    __defined at:__ @rte_vxlan.h 67:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_a" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  getField =
    \x0 ->
      BG.getField @"flag_a" (BG.getField @"anon'rsvd0" x0)

{-| __C declaration:__ @flag_a@

    __defined at:__ @rte_vxlan.h 67:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_a" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rsvd0" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"flag_a" z2 y1)
      , BG.getField @"flag_a" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_a" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_a")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "flag_a" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "flag_a" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @rsvd0_gbp2@

    __defined at:__ @rte_vxlan.h 68:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gbp2" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  getField =
    \x0 ->
      BG.getField @"rsvd0_gbp2" (BG.getField @"anon'rsvd0" x0)

{-| __C declaration:__ @rsvd0_gbp2@

    __defined at:__ @rte_vxlan.h 68:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0_gbp2" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rsvd0" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"rsvd0_gbp2" z2 y1)
      , BG.getField @"rsvd0_gbp2" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gbp2" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd0_gbp2")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "rsvd0_gbp2" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "rsvd0_gbp2" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @flag_d@

    __defined at:__ @rte_vxlan.h 69:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_d" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  getField =
    \x0 ->
      BG.getField @"flag_d" (BG.getField @"anon'rsvd0" x0)

{-| __C declaration:__ @flag_d@

    __defined at:__ @rte_vxlan.h 69:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_d" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rsvd0" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"flag_d" z2 y1)
      , BG.getField @"flag_d" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_d" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_d")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "flag_d" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "flag_d" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @rsvd0_gbp1@

    __defined at:__ @rte_vxlan.h 70:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gbp1" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  getField =
    \x0 ->
      BG.getField @"rsvd0_gbp1" (BG.getField @"anon'rsvd0" x0)

{-| __C declaration:__ @rsvd0_gbp1@

    __defined at:__ @rte_vxlan.h 70:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0_gbp1" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rsvd0" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"rsvd0_gbp1" z2 y1)
      , BG.getField @"rsvd0_gbp1" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gbp1" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd0_gbp1")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "rsvd0_gbp1" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "rsvd0_gbp1" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @policy_id@

    __defined at:__ @rte_vxlan.h 73:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "policy_id" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  getField =
    \x0 ->
      BG.getField @"policy_id" (BG.getField @"anon'rsvd0" x0)

{-| __C declaration:__ @policy_id@

    __defined at:__ @rte_vxlan.h 73:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "policy_id" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rsvd0" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"policy_id" z2 y1)
      , BG.getField @"policy_id" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "policy_id" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"policy_id")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "policy_id" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "policy_id" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @rsvd0_gpe@

    __defined at:__ @rte_vxlan.h 75:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gpe" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  getField =
    \x0 ->
      BG.getField @"rsvd0_gpe" (BG.getField @"anon'rsvd0" x0)

{-| __C declaration:__ @rsvd0_gpe@

    __defined at:__ @rte_vxlan.h 75:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0_gpe" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rsvd0" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"rsvd0_gpe" z2 y1)
      , BG.getField @"rsvd0_gpe" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gpe" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd0_gpe")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "rsvd0_gpe" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "rsvd0_gpe" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @proto@

    __defined at:__ @rte_vxlan.h 76:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "proto" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  getField =
    \x0 ->
      BG.getField @"proto" (BG.getField @"anon'rsvd0" x0)

{-| __C declaration:__ @proto@

    __defined at:__ @rte_vxlan.h 76:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "proto" Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rsvd0" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"proto" z2 y1)
      , BG.getField @"proto" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "proto" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"proto")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "proto" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags "proto" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @union \@rte_vxlan_hdr_anon\'vx_flags@

    __defined at:__ @rte_vxlan.h 31:2@

    __exported by:__ @dpdk.h@
-}
newtype Rte_vxlan_hdr_anon'vx_flags = Rte_vxlan_hdr_anon'vx_flags
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 4 4 instance Marshal.StaticSize Rte_vxlan_hdr_anon'vx_flags

deriving via BG.SizedByteArray 4 4 instance Marshal.ReadRaw Rte_vxlan_hdr_anon'vx_flags

deriving via BG.SizedByteArray 4 4 instance Marshal.WriteRaw Rte_vxlan_hdr_anon'vx_flags

deriving via Marshal.EquivStorable Rte_vxlan_hdr_anon'vx_flags instance BG.Storable Rte_vxlan_hdr_anon'vx_flags

deriving via BG.SizedByteArray 4 4 instance Union.IsUnion Rte_vxlan_hdr_anon'vx_flags

{-| __C declaration:__ @vx_flags@

    __defined at:__ @rte_vxlan.h 32:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "vx_flags" Rte_vxlan_hdr_anon'vx_flags ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @vx_flags@

    __defined at:__ @rte_vxlan.h 32:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "vx_flags" Rte_vxlan_hdr_anon'vx_flags ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"vx_flags" x0)

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "vx_flags" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"vx_flags")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags "vx_flags" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags "vx_flags" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @anon\'anon\'flags@

    __defined at:__ @rte_vxlan.h 33:3@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags
         ) => BG.HasField "anon'anon'flags" Rte_vxlan_hdr_anon'vx_flags ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @anon\'anon\'flags@

    __defined at:__ @rte_vxlan.h 33:3@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags
         ) => BG.CompatHasField.HasField "anon'anon'flags" Rte_vxlan_hdr_anon'vx_flags ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"anon'anon'flags" x0)

instance ( ty ~ Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags
         ) => BG.HasField "anon'anon'flags" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'anon'flags")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags "anon'anon'flags" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags "anon'anon'flags" =
    Rte_vxlan_hdr_anon'vx_flags_anon'anon'flags

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flags@

    __defined at:__ @rte_vxlan.h 35:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flags" Rte_vxlan_hdr_anon'vx_flags ty where

  getField =
    \x0 ->
      BG.getField @"flags" (BG.getField @"anon'anon'flags" x0)

{-| __C declaration:__ @flags@

    __defined at:__ @rte_vxlan.h 35:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flags" Rte_vxlan_hdr_anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'flags" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"flags" z2 y1)
      , BG.getField @"flags" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flags" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flags")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags "flags" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags "flags" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_o@

    __defined at:__ @rte_vxlan.h 46:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_o" Rte_vxlan_hdr_anon'vx_flags ty where

  getField =
    \x0 ->
      BG.getField @"flag_o" (BG.getField @"anon'anon'flags" x0)

{-| __C declaration:__ @flag_o@

    __defined at:__ @rte_vxlan.h 46:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_o" Rte_vxlan_hdr_anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'flags" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"flag_o" z2 y1)
      , BG.getField @"flag_o" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_o" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_o")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags "flag_o" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags "flag_o" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_b@

    __defined at:__ @rte_vxlan.h 47:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_b" Rte_vxlan_hdr_anon'vx_flags ty where

  getField =
    \x0 ->
      BG.getField @"flag_b" (BG.getField @"anon'anon'flags" x0)

{-| __C declaration:__ @flag_b@

    __defined at:__ @rte_vxlan.h 47:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_b" Rte_vxlan_hdr_anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'flags" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"flag_b" z2 y1)
      , BG.getField @"flag_b" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_b" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_b")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags "flag_b" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags "flag_b" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_p@

    __defined at:__ @rte_vxlan.h 48:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_p" Rte_vxlan_hdr_anon'vx_flags ty where

  getField =
    \x0 ->
      BG.getField @"flag_p" (BG.getField @"anon'anon'flags" x0)

{-| __C declaration:__ @flag_p@

    __defined at:__ @rte_vxlan.h 48:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_p" Rte_vxlan_hdr_anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'flags" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"flag_p" z2 y1)
      , BG.getField @"flag_p" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_p" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_p")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags "flag_p" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags "flag_p" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_i@

    __defined at:__ @rte_vxlan.h 49:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_i" Rte_vxlan_hdr_anon'vx_flags ty where

  getField =
    \x0 ->
      BG.getField @"flag_i" (BG.getField @"anon'anon'flags" x0)

{-| __C declaration:__ @flag_i@

    __defined at:__ @rte_vxlan.h 49:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_i" Rte_vxlan_hdr_anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'flags" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"flag_i" z2 y1)
      , BG.getField @"flag_i" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_i" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_i")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags "flag_i" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags "flag_i" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_ver@

    __defined at:__ @rte_vxlan.h 50:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_ver" Rte_vxlan_hdr_anon'vx_flags ty where

  getField =
    \x0 ->
      BG.getField @"flag_ver" (BG.getField @"anon'anon'flags" x0)

{-| __C declaration:__ @flag_ver@

    __defined at:__ @rte_vxlan.h 50:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_ver" Rte_vxlan_hdr_anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'flags" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"flag_ver" z2 y1)
      , BG.getField @"flag_ver" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_ver" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_ver")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags "flag_ver" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags "flag_ver" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_rsvd@

    __defined at:__ @rte_vxlan.h 51:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_rsvd" Rte_vxlan_hdr_anon'vx_flags ty where

  getField =
    \x0 ->
      BG.getField @"flag_rsvd" (BG.getField @"anon'anon'flags" x0)

{-| __C declaration:__ @flag_rsvd@

    __defined at:__ @rte_vxlan.h 51:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_rsvd" Rte_vxlan_hdr_anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'flags" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"flag_rsvd" z2 y1)
      , BG.getField @"flag_rsvd" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_rsvd" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_rsvd")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags "flag_rsvd" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags "flag_rsvd" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_g@

    __defined at:__ @rte_vxlan.h 52:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_g" Rte_vxlan_hdr_anon'vx_flags ty where

  getField =
    \x0 ->
      BG.getField @"flag_g" (BG.getField @"anon'anon'flags" x0)

{-| __C declaration:__ @flag_g@

    __defined at:__ @rte_vxlan.h 52:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_g" Rte_vxlan_hdr_anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'flags" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"flag_g" z2 y1)
      , BG.getField @"flag_g" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_g" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_g")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags "flag_g" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags "flag_g" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rsvd0@

    __defined at:__ @rte_vxlan.h 57:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0" Rte_vxlan_hdr_anon'vx_flags ty where

  getField =
    \x0 ->
      BG.getField @"rsvd0" (BG.getField @"anon'anon'flags" x0)

{-| __C declaration:__ @rsvd0@

    __defined at:__ @rte_vxlan.h 57:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0" Rte_vxlan_hdr_anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'flags" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"rsvd0" z2 y1)
      , BG.getField @"rsvd0" x0
      )

instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd0")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags "rsvd0" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags "rsvd0" =
    CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @rsvd0_gbp3@

    __defined at:__ @rte_vxlan.h 66:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gbp3" Rte_vxlan_hdr_anon'vx_flags ty where

  getField =
    \x0 ->
      BG.getField @"rsvd0_gbp3" (BG.getField @"anon'anon'flags" x0)

{-| __C declaration:__ @rsvd0_gbp3@

    __defined at:__ @rte_vxlan.h 66:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0_gbp3" Rte_vxlan_hdr_anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'flags" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"rsvd0_gbp3" z2 y1)
      , BG.getField @"rsvd0_gbp3" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gbp3" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd0_gbp3")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags "rsvd0_gbp3" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags "rsvd0_gbp3" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @flag_a@

    __defined at:__ @rte_vxlan.h 67:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_a" Rte_vxlan_hdr_anon'vx_flags ty where

  getField =
    \x0 ->
      BG.getField @"flag_a" (BG.getField @"anon'anon'flags" x0)

{-| __C declaration:__ @flag_a@

    __defined at:__ @rte_vxlan.h 67:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_a" Rte_vxlan_hdr_anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'flags" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"flag_a" z2 y1)
      , BG.getField @"flag_a" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_a" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_a")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags "flag_a" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags "flag_a" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @rsvd0_gbp2@

    __defined at:__ @rte_vxlan.h 68:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gbp2" Rte_vxlan_hdr_anon'vx_flags ty where

  getField =
    \x0 ->
      BG.getField @"rsvd0_gbp2" (BG.getField @"anon'anon'flags" x0)

{-| __C declaration:__ @rsvd0_gbp2@

    __defined at:__ @rte_vxlan.h 68:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0_gbp2" Rte_vxlan_hdr_anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'flags" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"rsvd0_gbp2" z2 y1)
      , BG.getField @"rsvd0_gbp2" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gbp2" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd0_gbp2")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags "rsvd0_gbp2" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags "rsvd0_gbp2" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @flag_d@

    __defined at:__ @rte_vxlan.h 69:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_d" Rte_vxlan_hdr_anon'vx_flags ty where

  getField =
    \x0 ->
      BG.getField @"flag_d" (BG.getField @"anon'anon'flags" x0)

{-| __C declaration:__ @flag_d@

    __defined at:__ @rte_vxlan.h 69:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_d" Rte_vxlan_hdr_anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'flags" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"flag_d" z2 y1)
      , BG.getField @"flag_d" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_d" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_d")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags "flag_d" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags "flag_d" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @rsvd0_gbp1@

    __defined at:__ @rte_vxlan.h 70:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gbp1" Rte_vxlan_hdr_anon'vx_flags ty where

  getField =
    \x0 ->
      BG.getField @"rsvd0_gbp1" (BG.getField @"anon'anon'flags" x0)

{-| __C declaration:__ @rsvd0_gbp1@

    __defined at:__ @rte_vxlan.h 70:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0_gbp1" Rte_vxlan_hdr_anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'flags" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"rsvd0_gbp1" z2 y1)
      , BG.getField @"rsvd0_gbp1" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gbp1" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd0_gbp1")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags "rsvd0_gbp1" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags "rsvd0_gbp1" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @policy_id@

    __defined at:__ @rte_vxlan.h 73:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "policy_id" Rte_vxlan_hdr_anon'vx_flags ty where

  getField =
    \x0 ->
      BG.getField @"policy_id" (BG.getField @"anon'anon'flags" x0)

{-| __C declaration:__ @policy_id@

    __defined at:__ @rte_vxlan.h 73:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "policy_id" Rte_vxlan_hdr_anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'flags" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"policy_id" z2 y1)
      , BG.getField @"policy_id" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "policy_id" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"policy_id")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags "policy_id" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags "policy_id" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @rsvd0_gpe@

    __defined at:__ @rte_vxlan.h 75:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gpe" Rte_vxlan_hdr_anon'vx_flags ty where

  getField =
    \x0 ->
      BG.getField @"rsvd0_gpe" (BG.getField @"anon'anon'flags" x0)

{-| __C declaration:__ @rsvd0_gpe@

    __defined at:__ @rte_vxlan.h 75:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0_gpe" Rte_vxlan_hdr_anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'flags" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"rsvd0_gpe" z2 y1)
      , BG.getField @"rsvd0_gpe" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gpe" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd0_gpe")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags "rsvd0_gpe" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags "rsvd0_gpe" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @proto@

    __defined at:__ @rte_vxlan.h 76:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "proto" Rte_vxlan_hdr_anon'vx_flags ty where

  getField =
    \x0 ->
      BG.getField @"proto" (BG.getField @"anon'anon'flags" x0)

{-| __C declaration:__ @proto@

    __defined at:__ @rte_vxlan.h 76:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "proto" Rte_vxlan_hdr_anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'flags" x0 (\z2 ->
                                                                 BG.CompatHasField.setField @"proto" z2 y1)
      , BG.getField @"proto" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "proto" (BG.Ptr Rte_vxlan_hdr_anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"proto")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_flags "proto" where

  type CFieldType Rte_vxlan_hdr_anon'vx_flags "proto" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @union \@rte_vxlan_hdr_anon\'vx_vni_anon\'vni_anon\'rsvd1@

    __defined at:__ @rte_vxlan.h 92:4@

    __exported by:__ @dpdk.h@
-}
newtype Rte_vxlan_hdr_anon'vx_vni_anon'vni_anon'rsvd1 = Rte_vxlan_hdr_anon'vx_vni_anon'vni_anon'rsvd1
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 1 1 instance Marshal.StaticSize Rte_vxlan_hdr_anon'vx_vni_anon'vni_anon'rsvd1

deriving via BG.SizedByteArray 1 1 instance Marshal.ReadRaw Rte_vxlan_hdr_anon'vx_vni_anon'vni_anon'rsvd1

deriving via BG.SizedByteArray 1 1 instance Marshal.WriteRaw Rte_vxlan_hdr_anon'vx_vni_anon'vni_anon'rsvd1

deriving via Marshal.EquivStorable Rte_vxlan_hdr_anon'vx_vni_anon'vni_anon'rsvd1 instance BG.Storable Rte_vxlan_hdr_anon'vx_vni_anon'vni_anon'rsvd1

deriving via BG.SizedByteArray 1 1 instance Union.IsUnion Rte_vxlan_hdr_anon'vx_vni_anon'vni_anon'rsvd1

{-| __C declaration:__ @rsvd1@

    __defined at:__ @rte_vxlan.h 93:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd1" Rte_vxlan_hdr_anon'vx_vni_anon'vni_anon'rsvd1 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @rsvd1@

    __defined at:__ @rte_vxlan.h 93:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd1" Rte_vxlan_hdr_anon'vx_vni_anon'vni_anon'rsvd1 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"rsvd1" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd1" (BG.Ptr Rte_vxlan_hdr_anon'vx_vni_anon'vni_anon'rsvd1) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd1")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_vni_anon'vni_anon'rsvd1 "rsvd1" where

  type CFieldType Rte_vxlan_hdr_anon'vx_vni_anon'vni_anon'rsvd1 "rsvd1" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @last_rsvd@

    __defined at:__ @rte_vxlan.h 94:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "last_rsvd" Rte_vxlan_hdr_anon'vx_vni_anon'vni_anon'rsvd1 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @last_rsvd@

    __defined at:__ @rte_vxlan.h 94:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "last_rsvd" Rte_vxlan_hdr_anon'vx_vni_anon'vni_anon'rsvd1 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"last_rsvd" x0)

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "last_rsvd" (BG.Ptr Rte_vxlan_hdr_anon'vx_vni_anon'vni_anon'rsvd1) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"last_rsvd")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_vni_anon'vni_anon'rsvd1 "last_rsvd" where

  type CFieldType Rte_vxlan_hdr_anon'vx_vni_anon'vni_anon'rsvd1 "last_rsvd" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct \@rte_vxlan_hdr_anon\'vx_vni_anon\'vni@

    __defined at:__ @rte_vxlan.h 90:3@

    __exported by:__ @dpdk.h@
-}
data Rte_vxlan_hdr_anon'vx_vni_anon'vni = Rte_vxlan_hdr_anon'vx_vni_anon'vni
  { vni :: CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @vni@

         __defined at:__ @rte_vxlan.h 91:15@

         __exported by:__ @dpdk.h@
    -}
  , anon'rsvd1 :: Rte_vxlan_hdr_anon'vx_vni_anon'vni_anon'rsvd1
    {- ^ __C declaration:__ @anon\'rsvd1@

         __defined at:__ @rte_vxlan.h 92:4@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_vxlan_hdr_anon'vx_vni_anon'vni where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_vxlan_hdr_anon'vx_vni_anon'vni where

  readRaw =
    \ptr0 ->
          pure Rte_vxlan_hdr_anon'vx_vni_anon'vni
      <*> HasCField.readRaw (BG.Proxy @"vni") ptr0
      <*> HasCField.readRaw (BG.Proxy @"anon'rsvd1") ptr0

instance Marshal.WriteRaw Rte_vxlan_hdr_anon'vx_vni_anon'vni where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_vxlan_hdr_anon'vx_vni_anon'vni vni2 anon'rsvd13 ->
               HasCField.writeRaw (BG.Proxy @"vni") ptr0 vni2
            >> HasCField.writeRaw (BG.Proxy @"anon'rsvd1") ptr0 anon'rsvd13

deriving via Marshal.EquivStorable Rte_vxlan_hdr_anon'vx_vni_anon'vni instance BG.Storable Rte_vxlan_hdr_anon'vx_vni_anon'vni

deriving via Struct.IsStructViaReadRaw Rte_vxlan_hdr_anon'vx_vni_anon'vni instance Struct.IsStruct Rte_vxlan_hdr_anon'vx_vni_anon'vni

{-| __C declaration:__ @vni@

    __defined at:__ @rte_vxlan.h 91:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "vni" Rte_vxlan_hdr_anon'vx_vni_anon'vni ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_hdr_anon'vx_vni_anon'vni {vni = y1, anon'rsvd1 = BG.getField @"anon'rsvd1" x0}
      , BG.getField @"vni" x0
      )

instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "vni" (BG.Ptr Rte_vxlan_hdr_anon'vx_vni_anon'vni) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"vni")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_vni_anon'vni "vni" where

  type CFieldType Rte_vxlan_hdr_anon'vx_vni_anon'vni "vni" =
    CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @anon\'rsvd1@

    __defined at:__ @rte_vxlan.h 92:4@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_vxlan_hdr_anon'vx_vni_anon'vni_anon'rsvd1
         ) => BG.CompatHasField.HasField "anon'rsvd1" Rte_vxlan_hdr_anon'vx_vni_anon'vni ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_hdr_anon'vx_vni_anon'vni {anon'rsvd1 = y1, vni = BG.getField @"vni" x0}
      , BG.getField @"anon'rsvd1" x0
      )

instance ( ty ~ Rte_vxlan_hdr_anon'vx_vni_anon'vni_anon'rsvd1
         ) => BG.HasField "anon'rsvd1" (BG.Ptr Rte_vxlan_hdr_anon'vx_vni_anon'vni) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"anon'rsvd1")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_vni_anon'vni "anon'rsvd1" where

  type CFieldType Rte_vxlan_hdr_anon'vx_vni_anon'vni "anon'rsvd1" =
    Rte_vxlan_hdr_anon'vx_vni_anon'vni_anon'rsvd1

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @rsvd1@

    __defined at:__ @rte_vxlan.h 93:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd1" Rte_vxlan_hdr_anon'vx_vni_anon'vni ty where

  getField =
    \x0 ->
      BG.getField @"rsvd1" (BG.getField @"anon'rsvd1" x0)

{-| __C declaration:__ @rsvd1@

    __defined at:__ @rte_vxlan.h 93:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd1" Rte_vxlan_hdr_anon'vx_vni_anon'vni ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rsvd1" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"rsvd1" z2 y1)
      , BG.getField @"rsvd1" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd1" (BG.Ptr Rte_vxlan_hdr_anon'vx_vni_anon'vni) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd1")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_vni_anon'vni "rsvd1" where

  type CFieldType Rte_vxlan_hdr_anon'vx_vni_anon'vni "rsvd1" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @last_rsvd@

    __defined at:__ @rte_vxlan.h 94:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "last_rsvd" Rte_vxlan_hdr_anon'vx_vni_anon'vni ty where

  getField =
    \x0 ->
      BG.getField @"last_rsvd" (BG.getField @"anon'rsvd1" x0)

{-| __C declaration:__ @last_rsvd@

    __defined at:__ @rte_vxlan.h 94:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "last_rsvd" Rte_vxlan_hdr_anon'vx_vni_anon'vni ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'rsvd1" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"last_rsvd" z2 y1)
      , BG.getField @"last_rsvd" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "last_rsvd" (BG.Ptr Rte_vxlan_hdr_anon'vx_vni_anon'vni) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"last_rsvd")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_vni_anon'vni "last_rsvd" where

  type CFieldType Rte_vxlan_hdr_anon'vx_vni_anon'vni "last_rsvd" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @union \@rte_vxlan_hdr_anon\'vx_vni@

    __defined at:__ @rte_vxlan.h 88:2@

    __exported by:__ @dpdk.h@
-}
newtype Rte_vxlan_hdr_anon'vx_vni = Rte_vxlan_hdr_anon'vx_vni
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 4 4 instance Marshal.StaticSize Rte_vxlan_hdr_anon'vx_vni

deriving via BG.SizedByteArray 4 4 instance Marshal.ReadRaw Rte_vxlan_hdr_anon'vx_vni

deriving via BG.SizedByteArray 4 4 instance Marshal.WriteRaw Rte_vxlan_hdr_anon'vx_vni

deriving via Marshal.EquivStorable Rte_vxlan_hdr_anon'vx_vni instance BG.Storable Rte_vxlan_hdr_anon'vx_vni

deriving via BG.SizedByteArray 4 4 instance Union.IsUnion Rte_vxlan_hdr_anon'vx_vni

{-| __C declaration:__ @vx_vni@

    __defined at:__ @rte_vxlan.h 89:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "vx_vni" Rte_vxlan_hdr_anon'vx_vni ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @vx_vni@

    __defined at:__ @rte_vxlan.h 89:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "vx_vni" Rte_vxlan_hdr_anon'vx_vni ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"vx_vni" x0)

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "vx_vni" (BG.Ptr Rte_vxlan_hdr_anon'vx_vni) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"vx_vni")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_vni "vx_vni" where

  type CFieldType Rte_vxlan_hdr_anon'vx_vni "vx_vni" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @anon\'vni@

    __defined at:__ @rte_vxlan.h 90:3@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_vxlan_hdr_anon'vx_vni_anon'vni
         ) => BG.HasField "anon'vni" Rte_vxlan_hdr_anon'vx_vni ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @anon\'vni@

    __defined at:__ @rte_vxlan.h 90:3@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_vxlan_hdr_anon'vx_vni_anon'vni
         ) => BG.CompatHasField.HasField "anon'vni" Rte_vxlan_hdr_anon'vx_vni ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"anon'vni" x0)

instance ( ty ~ Rte_vxlan_hdr_anon'vx_vni_anon'vni
         ) => BG.HasField "anon'vni" (BG.Ptr Rte_vxlan_hdr_anon'vx_vni) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"anon'vni")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_vni "anon'vni" where

  type CFieldType Rte_vxlan_hdr_anon'vx_vni "anon'vni" =
    Rte_vxlan_hdr_anon'vx_vni_anon'vni

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @vni@

    __defined at:__ @rte_vxlan.h 91:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "vni" Rte_vxlan_hdr_anon'vx_vni ty where

  getField =
    \x0 ->
      BG.getField @"vni" (BG.getField @"anon'vni" x0)

{-| __C declaration:__ @vni@

    __defined at:__ @rte_vxlan.h 91:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "vni" Rte_vxlan_hdr_anon'vx_vni ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vni" x0 (\z2 ->
                                                          BG.CompatHasField.setField @"vni" z2 y1)
      , BG.getField @"vni" x0
      )

instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "vni" (BG.Ptr Rte_vxlan_hdr_anon'vx_vni) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"vni")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_vni "vni" where

  type CFieldType Rte_vxlan_hdr_anon'vx_vni "vni" =
    CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rsvd1@

    __defined at:__ @rte_vxlan.h 93:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd1" Rte_vxlan_hdr_anon'vx_vni ty where

  getField =
    \x0 ->
      BG.getField @"rsvd1" (BG.getField @"anon'vni" x0)

{-| __C declaration:__ @rsvd1@

    __defined at:__ @rte_vxlan.h 93:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd1" Rte_vxlan_hdr_anon'vx_vni ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vni" x0 (\z2 ->
                                                          BG.CompatHasField.setField @"rsvd1" z2 y1)
      , BG.getField @"rsvd1" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd1" (BG.Ptr Rte_vxlan_hdr_anon'vx_vni) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd1")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_vni "rsvd1" where

  type CFieldType Rte_vxlan_hdr_anon'vx_vni "rsvd1" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @last_rsvd@

    __defined at:__ @rte_vxlan.h 94:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "last_rsvd" Rte_vxlan_hdr_anon'vx_vni ty where

  getField =
    \x0 ->
      BG.getField @"last_rsvd" (BG.getField @"anon'vni" x0)

{-| __C declaration:__ @last_rsvd@

    __defined at:__ @rte_vxlan.h 94:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "last_rsvd" Rte_vxlan_hdr_anon'vx_vni ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vni" x0 (\z2 ->
                                                          BG.CompatHasField.setField @"last_rsvd" z2 y1)
      , BG.getField @"last_rsvd" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "last_rsvd" (BG.Ptr Rte_vxlan_hdr_anon'vx_vni) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"last_rsvd")

instance HasCField.HasCField Rte_vxlan_hdr_anon'vx_vni "last_rsvd" where

  type CFieldType Rte_vxlan_hdr_anon'vx_vni "last_rsvd" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @struct rte_vxlan_hdr@

    __defined at:__ @rte_vxlan.h 30:27@

    __exported by:__ @dpdk.h@
-}
data Rte_vxlan_hdr = Rte_vxlan_hdr
  { anon'vx_flags :: Rte_vxlan_hdr_anon'vx_flags
    {- ^ __C declaration:__ @anon\'vx_flags@

         __defined at:__ @rte_vxlan.h 31:2@

         __exported by:__ @dpdk.h@
    -}
  , anon'vx_vni :: Rte_vxlan_hdr_anon'vx_vni
    {- ^ __C declaration:__ @anon\'vx_vni@

         __defined at:__ @rte_vxlan.h 88:2@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_vxlan_hdr where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_vxlan_hdr where

  readRaw =
    \ptr0 ->
          pure Rte_vxlan_hdr
      <*> HasCField.readRaw (BG.Proxy @"anon'vx_flags") ptr0
      <*> HasCField.readRaw (BG.Proxy @"anon'vx_vni") ptr0

instance Marshal.WriteRaw Rte_vxlan_hdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_vxlan_hdr anon'vx_flags2 anon'vx_vni3 ->
               HasCField.writeRaw (BG.Proxy @"anon'vx_flags") ptr0 anon'vx_flags2
            >> HasCField.writeRaw (BG.Proxy @"anon'vx_vni") ptr0 anon'vx_vni3

deriving via Marshal.EquivStorable Rte_vxlan_hdr instance BG.Storable Rte_vxlan_hdr

deriving via Struct.IsStructViaReadRaw Rte_vxlan_hdr instance Struct.IsStruct Rte_vxlan_hdr

{-| __C declaration:__ @anon\'vx_flags@

    __defined at:__ @rte_vxlan.h 31:2@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_vxlan_hdr_anon'vx_flags
         ) => BG.CompatHasField.HasField "anon'vx_flags" Rte_vxlan_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_hdr {anon'vx_flags = y1, anon'vx_vni = BG.getField @"anon'vx_vni" x0}
      , BG.getField @"anon'vx_flags" x0
      )

instance ( ty ~ Rte_vxlan_hdr_anon'vx_flags
         ) => BG.HasField "anon'vx_flags" (BG.Ptr Rte_vxlan_hdr) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'vx_flags")

instance HasCField.HasCField Rte_vxlan_hdr "anon'vx_flags" where

  type CFieldType Rte_vxlan_hdr "anon'vx_flags" =
    Rte_vxlan_hdr_anon'vx_flags

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @vx_flags@

    __defined at:__ @rte_vxlan.h 32:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "vx_flags" Rte_vxlan_hdr ty where

  getField =
    \x0 ->
      BG.getField @"vx_flags" (BG.getField @"anon'vx_flags" x0)

{-| __C declaration:__ @vx_flags@

    __defined at:__ @rte_vxlan.h 32:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "vx_flags" Rte_vxlan_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vx_flags" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"vx_flags" z2 y1)
      , BG.getField @"vx_flags" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "vx_flags" (BG.Ptr Rte_vxlan_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"vx_flags")

instance HasCField.HasCField Rte_vxlan_hdr "vx_flags" where

  type CFieldType Rte_vxlan_hdr "vx_flags" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flags@

    __defined at:__ @rte_vxlan.h 35:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flags" Rte_vxlan_hdr ty where

  getField =
    \x0 ->
      BG.getField @"flags" (BG.getField @"anon'vx_flags" x0)

{-| __C declaration:__ @flags@

    __defined at:__ @rte_vxlan.h 35:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flags" Rte_vxlan_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vx_flags" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"flags" z2 y1)
      , BG.getField @"flags" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flags" (BG.Ptr Rte_vxlan_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flags")

instance HasCField.HasCField Rte_vxlan_hdr "flags" where

  type CFieldType Rte_vxlan_hdr "flags" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_o@

    __defined at:__ @rte_vxlan.h 46:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_o" Rte_vxlan_hdr ty where

  getField =
    \x0 ->
      BG.getField @"flag_o" (BG.getField @"anon'vx_flags" x0)

{-| __C declaration:__ @flag_o@

    __defined at:__ @rte_vxlan.h 46:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_o" Rte_vxlan_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vx_flags" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"flag_o" z2 y1)
      , BG.getField @"flag_o" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_o" (BG.Ptr Rte_vxlan_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_o")

instance HasCField.HasCField Rte_vxlan_hdr "flag_o" where

  type CFieldType Rte_vxlan_hdr "flag_o" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_b@

    __defined at:__ @rte_vxlan.h 47:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_b" Rte_vxlan_hdr ty where

  getField =
    \x0 ->
      BG.getField @"flag_b" (BG.getField @"anon'vx_flags" x0)

{-| __C declaration:__ @flag_b@

    __defined at:__ @rte_vxlan.h 47:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_b" Rte_vxlan_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vx_flags" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"flag_b" z2 y1)
      , BG.getField @"flag_b" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_b" (BG.Ptr Rte_vxlan_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_b")

instance HasCField.HasCField Rte_vxlan_hdr "flag_b" where

  type CFieldType Rte_vxlan_hdr "flag_b" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_p@

    __defined at:__ @rte_vxlan.h 48:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_p" Rte_vxlan_hdr ty where

  getField =
    \x0 ->
      BG.getField @"flag_p" (BG.getField @"anon'vx_flags" x0)

{-| __C declaration:__ @flag_p@

    __defined at:__ @rte_vxlan.h 48:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_p" Rte_vxlan_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vx_flags" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"flag_p" z2 y1)
      , BG.getField @"flag_p" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_p" (BG.Ptr Rte_vxlan_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_p")

instance HasCField.HasCField Rte_vxlan_hdr "flag_p" where

  type CFieldType Rte_vxlan_hdr "flag_p" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_i@

    __defined at:__ @rte_vxlan.h 49:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_i" Rte_vxlan_hdr ty where

  getField =
    \x0 ->
      BG.getField @"flag_i" (BG.getField @"anon'vx_flags" x0)

{-| __C declaration:__ @flag_i@

    __defined at:__ @rte_vxlan.h 49:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_i" Rte_vxlan_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vx_flags" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"flag_i" z2 y1)
      , BG.getField @"flag_i" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_i" (BG.Ptr Rte_vxlan_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_i")

instance HasCField.HasCField Rte_vxlan_hdr "flag_i" where

  type CFieldType Rte_vxlan_hdr "flag_i" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_ver@

    __defined at:__ @rte_vxlan.h 50:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_ver" Rte_vxlan_hdr ty where

  getField =
    \x0 ->
      BG.getField @"flag_ver" (BG.getField @"anon'vx_flags" x0)

{-| __C declaration:__ @flag_ver@

    __defined at:__ @rte_vxlan.h 50:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_ver" Rte_vxlan_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vx_flags" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"flag_ver" z2 y1)
      , BG.getField @"flag_ver" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_ver" (BG.Ptr Rte_vxlan_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_ver")

instance HasCField.HasCField Rte_vxlan_hdr "flag_ver" where

  type CFieldType Rte_vxlan_hdr "flag_ver" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_rsvd@

    __defined at:__ @rte_vxlan.h 51:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_rsvd" Rte_vxlan_hdr ty where

  getField =
    \x0 ->
      BG.getField @"flag_rsvd" (BG.getField @"anon'vx_flags" x0)

{-| __C declaration:__ @flag_rsvd@

    __defined at:__ @rte_vxlan.h 51:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_rsvd" Rte_vxlan_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vx_flags" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"flag_rsvd" z2 y1)
      , BG.getField @"flag_rsvd" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_rsvd" (BG.Ptr Rte_vxlan_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_rsvd")

instance HasCField.HasCField Rte_vxlan_hdr "flag_rsvd" where

  type CFieldType Rte_vxlan_hdr "flag_rsvd" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flag_g@

    __defined at:__ @rte_vxlan.h 52:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_g" Rte_vxlan_hdr ty where

  getField =
    \x0 ->
      BG.getField @"flag_g" (BG.getField @"anon'vx_flags" x0)

{-| __C declaration:__ @flag_g@

    __defined at:__ @rte_vxlan.h 52:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_g" Rte_vxlan_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vx_flags" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"flag_g" z2 y1)
      , BG.getField @"flag_g" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_g" (BG.Ptr Rte_vxlan_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_g")

instance HasCField.HasCField Rte_vxlan_hdr "flag_g" where

  type CFieldType Rte_vxlan_hdr "flag_g" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rsvd0@

    __defined at:__ @rte_vxlan.h 57:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0" Rte_vxlan_hdr ty where

  getField =
    \x0 ->
      BG.getField @"rsvd0" (BG.getField @"anon'vx_flags" x0)

{-| __C declaration:__ @rsvd0@

    __defined at:__ @rte_vxlan.h 57:13@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0" Rte_vxlan_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vx_flags" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"rsvd0" z2 y1)
      , BG.getField @"rsvd0" x0
      )

instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0" (BG.Ptr Rte_vxlan_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd0")

instance HasCField.HasCField Rte_vxlan_hdr "rsvd0" where

  type CFieldType Rte_vxlan_hdr "rsvd0" =
    CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @rsvd0_gbp3@

    __defined at:__ @rte_vxlan.h 66:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gbp3" Rte_vxlan_hdr ty where

  getField =
    \x0 ->
      BG.getField @"rsvd0_gbp3" (BG.getField @"anon'vx_flags" x0)

{-| __C declaration:__ @rsvd0_gbp3@

    __defined at:__ @rte_vxlan.h 66:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0_gbp3" Rte_vxlan_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vx_flags" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"rsvd0_gbp3" z2 y1)
      , BG.getField @"rsvd0_gbp3" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gbp3" (BG.Ptr Rte_vxlan_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd0_gbp3")

instance HasCField.HasCField Rte_vxlan_hdr "rsvd0_gbp3" where

  type CFieldType Rte_vxlan_hdr "rsvd0_gbp3" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @flag_a@

    __defined at:__ @rte_vxlan.h 67:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_a" Rte_vxlan_hdr ty where

  getField =
    \x0 ->
      BG.getField @"flag_a" (BG.getField @"anon'vx_flags" x0)

{-| __C declaration:__ @flag_a@

    __defined at:__ @rte_vxlan.h 67:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_a" Rte_vxlan_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vx_flags" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"flag_a" z2 y1)
      , BG.getField @"flag_a" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_a" (BG.Ptr Rte_vxlan_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_a")

instance HasCField.HasCField Rte_vxlan_hdr "flag_a" where

  type CFieldType Rte_vxlan_hdr "flag_a" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @rsvd0_gbp2@

    __defined at:__ @rte_vxlan.h 68:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gbp2" Rte_vxlan_hdr ty where

  getField =
    \x0 ->
      BG.getField @"rsvd0_gbp2" (BG.getField @"anon'vx_flags" x0)

{-| __C declaration:__ @rsvd0_gbp2@

    __defined at:__ @rte_vxlan.h 68:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0_gbp2" Rte_vxlan_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vx_flags" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"rsvd0_gbp2" z2 y1)
      , BG.getField @"rsvd0_gbp2" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gbp2" (BG.Ptr Rte_vxlan_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd0_gbp2")

instance HasCField.HasCField Rte_vxlan_hdr "rsvd0_gbp2" where

  type CFieldType Rte_vxlan_hdr "rsvd0_gbp2" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @flag_d@

    __defined at:__ @rte_vxlan.h 69:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_d" Rte_vxlan_hdr ty where

  getField =
    \x0 ->
      BG.getField @"flag_d" (BG.getField @"anon'vx_flags" x0)

{-| __C declaration:__ @flag_d@

    __defined at:__ @rte_vxlan.h 69:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flag_d" Rte_vxlan_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vx_flags" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"flag_d" z2 y1)
      , BG.getField @"flag_d" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flag_d" (BG.Ptr Rte_vxlan_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flag_d")

instance HasCField.HasCField Rte_vxlan_hdr "flag_d" where

  type CFieldType Rte_vxlan_hdr "flag_d" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @rsvd0_gbp1@

    __defined at:__ @rte_vxlan.h 70:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gbp1" Rte_vxlan_hdr ty where

  getField =
    \x0 ->
      BG.getField @"rsvd0_gbp1" (BG.getField @"anon'vx_flags" x0)

{-| __C declaration:__ @rsvd0_gbp1@

    __defined at:__ @rte_vxlan.h 70:7@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0_gbp1" Rte_vxlan_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vx_flags" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"rsvd0_gbp1" z2 y1)
      , BG.getField @"rsvd0_gbp1" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gbp1" (BG.Ptr Rte_vxlan_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd0_gbp1")

instance HasCField.HasCField Rte_vxlan_hdr "rsvd0_gbp1" where

  type CFieldType Rte_vxlan_hdr "rsvd0_gbp1" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @policy_id@

    __defined at:__ @rte_vxlan.h 73:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "policy_id" Rte_vxlan_hdr ty where

  getField =
    \x0 ->
      BG.getField @"policy_id" (BG.getField @"anon'vx_flags" x0)

{-| __C declaration:__ @policy_id@

    __defined at:__ @rte_vxlan.h 73:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "policy_id" Rte_vxlan_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vx_flags" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"policy_id" z2 y1)
      , BG.getField @"policy_id" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "policy_id" (BG.Ptr Rte_vxlan_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"policy_id")

instance HasCField.HasCField Rte_vxlan_hdr "policy_id" where

  type CFieldType Rte_vxlan_hdr "policy_id" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @rsvd0_gpe@

    __defined at:__ @rte_vxlan.h 75:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gpe" Rte_vxlan_hdr ty where

  getField =
    \x0 ->
      BG.getField @"rsvd0_gpe" (BG.getField @"anon'vx_flags" x0)

{-| __C declaration:__ @rsvd0_gpe@

    __defined at:__ @rte_vxlan.h 75:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0_gpe" Rte_vxlan_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vx_flags" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"rsvd0_gpe" z2 y1)
      , BG.getField @"rsvd0_gpe" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0_gpe" (BG.Ptr Rte_vxlan_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd0_gpe")

instance HasCField.HasCField Rte_vxlan_hdr "rsvd0_gpe" where

  type CFieldType Rte_vxlan_hdr "rsvd0_gpe" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @proto@

    __defined at:__ @rte_vxlan.h 76:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "proto" Rte_vxlan_hdr ty where

  getField =
    \x0 ->
      BG.getField @"proto" (BG.getField @"anon'vx_flags" x0)

{-| __C declaration:__ @proto@

    __defined at:__ @rte_vxlan.h 76:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "proto" Rte_vxlan_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vx_flags" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"proto" z2 y1)
      , BG.getField @"proto" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "proto" (BG.Ptr Rte_vxlan_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"proto")

instance HasCField.HasCField Rte_vxlan_hdr "proto" where

  type CFieldType Rte_vxlan_hdr "proto" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @anon\'vx_vni@

    __defined at:__ @rte_vxlan.h 88:2@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_vxlan_hdr_anon'vx_vni
         ) => BG.CompatHasField.HasField "anon'vx_vni" Rte_vxlan_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_hdr {anon'vx_vni = y1, anon'vx_flags = BG.getField @"anon'vx_flags" x0}
      , BG.getField @"anon'vx_vni" x0
      )

instance ( ty ~ Rte_vxlan_hdr_anon'vx_vni
         ) => BG.HasField "anon'vx_vni" (BG.Ptr Rte_vxlan_hdr) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'vx_vni")

instance HasCField.HasCField Rte_vxlan_hdr "anon'vx_vni" where

  type CFieldType Rte_vxlan_hdr "anon'vx_vni" =
    Rte_vxlan_hdr_anon'vx_vni

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @vx_vni@

    __defined at:__ @rte_vxlan.h 89:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "vx_vni" Rte_vxlan_hdr ty where

  getField =
    \x0 ->
      BG.getField @"vx_vni" (BG.getField @"anon'vx_vni" x0)

{-| __C declaration:__ @vx_vni@

    __defined at:__ @rte_vxlan.h 89:14@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "vx_vni" Rte_vxlan_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vx_vni" x0 (\z2 ->
                                                             BG.CompatHasField.setField @"vx_vni" z2 y1)
      , BG.getField @"vx_vni" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "vx_vni" (BG.Ptr Rte_vxlan_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"vx_vni")

instance HasCField.HasCField Rte_vxlan_hdr "vx_vni" where

  type CFieldType Rte_vxlan_hdr "vx_vni" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @vni@

    __defined at:__ @rte_vxlan.h 91:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "vni" Rte_vxlan_hdr ty where

  getField =
    \x0 ->
      BG.getField @"vni" (BG.getField @"anon'vx_vni" x0)

{-| __C declaration:__ @vni@

    __defined at:__ @rte_vxlan.h 91:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "vni" Rte_vxlan_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vx_vni" x0 (\z2 ->
                                                             BG.CompatHasField.setField @"vni" z2 y1)
      , BG.getField @"vni" x0
      )

instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "vni" (BG.Ptr Rte_vxlan_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"vni")

instance HasCField.HasCField Rte_vxlan_hdr "vni" where

  type CFieldType Rte_vxlan_hdr "vni" =
    CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @rsvd1@

    __defined at:__ @rte_vxlan.h 93:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd1" Rte_vxlan_hdr ty where

  getField =
    \x0 ->
      BG.getField @"rsvd1" (BG.getField @"anon'vx_vni" x0)

{-| __C declaration:__ @rsvd1@

    __defined at:__ @rte_vxlan.h 93:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd1" Rte_vxlan_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vx_vni" x0 (\z2 ->
                                                             BG.CompatHasField.setField @"rsvd1" z2 y1)
      , BG.getField @"rsvd1" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd1" (BG.Ptr Rte_vxlan_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd1")

instance HasCField.HasCField Rte_vxlan_hdr "rsvd1" where

  type CFieldType Rte_vxlan_hdr "rsvd1" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 7

{-| __C declaration:__ @last_rsvd@

    __defined at:__ @rte_vxlan.h 94:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "last_rsvd" Rte_vxlan_hdr ty where

  getField =
    \x0 ->
      BG.getField @"last_rsvd" (BG.getField @"anon'vx_vni" x0)

{-| __C declaration:__ @last_rsvd@

    __defined at:__ @rte_vxlan.h 94:16@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "last_rsvd" Rte_vxlan_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vx_vni" x0 (\z2 ->
                                                             BG.CompatHasField.setField @"last_rsvd" z2 y1)
      , BG.getField @"last_rsvd" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "last_rsvd" (BG.Ptr Rte_vxlan_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"last_rsvd")

instance HasCField.HasCField Rte_vxlan_hdr "last_rsvd" where

  type CFieldType Rte_vxlan_hdr "last_rsvd" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 7

{-| __C declaration:__ @struct \@rte_vxlan_gpe_hdr_anon\'anon\'vx_flags_anon\'vx_flags@

    __defined at:__ @rte_vxlan.h 116:3@

    __exported by:__ @dpdk.h@
-}
data Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags = Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags
  { vx_flags :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @vx_flags@

         __defined at:__ @rte_vxlan.h 117:12@

         __exported by:__ @dpdk.h@
    -}
  , reserved :: CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @reserved@

         __defined at:__ @rte_vxlan.h 118:12@

         __exported by:__ @dpdk.h@
    -}
  , protocol :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @protocol@

         __defined at:__ @rte_vxlan.h 119:12@

         __exported by:__ @dpdk.h@
    -}
  , vx_vni :: Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
    {- ^ __C declaration:__ @vx_vni@

         __defined at:__ @rte_vxlan.h 120:15@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags where

  readRaw =
    \ptr0 ->
          pure Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags
      <*> HasCField.readRaw (BG.Proxy @"vx_flags") ptr0
      <*> HasCField.readRaw (BG.Proxy @"reserved") ptr0
      <*> HasCField.readRaw (BG.Proxy @"protocol") ptr0
      <*> HasCField.readRaw (BG.Proxy @"vx_vni") ptr0

instance Marshal.WriteRaw Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags
            vx_flags2
            reserved3
            protocol4
            vx_vni5 ->
                 HasCField.writeRaw (BG.Proxy @"vx_flags") ptr0 vx_flags2
              >> HasCField.writeRaw (BG.Proxy @"reserved") ptr0 reserved3
              >> HasCField.writeRaw (BG.Proxy @"protocol") ptr0 protocol4
              >> HasCField.writeRaw (BG.Proxy @"vx_vni") ptr0 vx_vni5

deriving via Marshal.EquivStorable Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags instance BG.Storable Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags

deriving via Struct.IsStructViaReadRaw Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags instance Struct.IsStruct Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags

{-| __C declaration:__ @vx_flags@

    __defined at:__ @rte_vxlan.h 117:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "vx_flags" Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags { vx_flags = y1
                                                             , reserved = BG.getField @"reserved" x0
                                                             , protocol = BG.getField @"protocol" x0
                                                             , vx_vni = BG.getField @"vx_vni" x0
                                                             }
      , BG.getField @"vx_flags" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "vx_flags" (BG.Ptr Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"vx_flags")

instance HasCField.HasCField Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags "vx_flags" where

  type CFieldType Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags "vx_flags" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @reserved@

    __defined at:__ @rte_vxlan.h 118:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "reserved" Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags { reserved = y1
                                                             , vx_flags = BG.getField @"vx_flags" x0
                                                             , protocol = BG.getField @"protocol" x0
                                                             , vx_vni = BG.getField @"vx_vni" x0
                                                             }
      , BG.getField @"reserved" x0
      )

instance ( ty ~ CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "reserved" (BG.Ptr Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"reserved")

instance HasCField.HasCField Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags "reserved" where

  type CFieldType Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags "reserved" =
    CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @protocol@

    __defined at:__ @rte_vxlan.h 119:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "protocol" Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags { protocol = y1
                                                             , vx_flags = BG.getField @"vx_flags" x0
                                                             , reserved = BG.getField @"reserved" x0
                                                             , vx_vni = BG.getField @"vx_vni" x0
                                                             }
      , BG.getField @"protocol" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "protocol" (BG.Ptr Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"protocol")

instance HasCField.HasCField Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags "protocol" where

  type CFieldType Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags "protocol" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @vx_vni@

    __defined at:__ @rte_vxlan.h 120:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "vx_vni" Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags { vx_vni = y1
                                                             , vx_flags = BG.getField @"vx_flags" x0
                                                             , reserved = BG.getField @"reserved" x0
                                                             , protocol = BG.getField @"protocol" x0
                                                             }
      , BG.getField @"vx_vni" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "vx_vni" (BG.Ptr Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"vx_vni")

instance HasCField.HasCField Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags "vx_vni" where

  type CFieldType Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags "vx_vni" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @struct \@rte_vxlan_gpe_hdr_anon\'anon\'vx_flags_anon\'flags@

    __defined at:__ @rte_vxlan.h 122:3@

    __exported by:__ @dpdk.h@
-}
data Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags = Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags
  { flags :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @flags@

         __defined at:__ @rte_vxlan.h 123:12@

         __exported by:__ @dpdk.h@
    -}
  , rsvd0 :: CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @rsvd0@

         __defined at:__ @rte_vxlan.h 124:12@

         __exported by:__ @dpdk.h@
    -}
  , proto :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @proto@

         __defined at:__ @rte_vxlan.h 125:12@

         __exported by:__ @dpdk.h@
    -}
  , vni :: CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @vni@

         __defined at:__ @rte_vxlan.h 126:12@

         __exported by:__ @dpdk.h@
    -}
  , rsvd1 :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @rsvd1@

         __defined at:__ @rte_vxlan.h 127:12@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags where

  readRaw =
    \ptr0 ->
          pure Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags
      <*> HasCField.readRaw (BG.Proxy @"flags") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rsvd0") ptr0
      <*> HasCField.readRaw (BG.Proxy @"proto") ptr0
      <*> HasCField.readRaw (BG.Proxy @"vni") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rsvd1") ptr0

instance Marshal.WriteRaw Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags
            flags2
            rsvd03
            proto4
            vni5
            rsvd16 ->
                 HasCField.writeRaw (BG.Proxy @"flags") ptr0 flags2
              >> HasCField.writeRaw (BG.Proxy @"rsvd0") ptr0 rsvd03
              >> HasCField.writeRaw (BG.Proxy @"proto") ptr0 proto4
              >> HasCField.writeRaw (BG.Proxy @"vni") ptr0 vni5
              >> HasCField.writeRaw (BG.Proxy @"rsvd1") ptr0 rsvd16

deriving via Marshal.EquivStorable Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags instance BG.Storable Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags

deriving via Struct.IsStructViaReadRaw Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags instance Struct.IsStruct Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags

{-| __C declaration:__ @flags@

    __defined at:__ @rte_vxlan.h 123:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flags" Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags { flags = y1
                                                          , rsvd0 = BG.getField @"rsvd0" x0
                                                          , proto = BG.getField @"proto" x0
                                                          , vni = BG.getField @"vni" x0
                                                          , rsvd1 = BG.getField @"rsvd1" x0
                                                          }
      , BG.getField @"flags" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flags" (BG.Ptr Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flags")

instance HasCField.HasCField Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags "flags" where

  type CFieldType Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags "flags" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rsvd0@

    __defined at:__ @rte_vxlan.h 124:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0" Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags { rsvd0 = y1
                                                          , flags = BG.getField @"flags" x0
                                                          , proto = BG.getField @"proto" x0
                                                          , vni = BG.getField @"vni" x0
                                                          , rsvd1 = BG.getField @"rsvd1" x0
                                                          }
      , BG.getField @"rsvd0" x0
      )

instance ( ty ~ CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0" (BG.Ptr Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd0")

instance HasCField.HasCField Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags "rsvd0" where

  type CFieldType Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags "rsvd0" =
    CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @proto@

    __defined at:__ @rte_vxlan.h 125:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "proto" Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags { proto = y1
                                                          , flags = BG.getField @"flags" x0
                                                          , rsvd0 = BG.getField @"rsvd0" x0
                                                          , vni = BG.getField @"vni" x0
                                                          , rsvd1 = BG.getField @"rsvd1" x0
                                                          }
      , BG.getField @"proto" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "proto" (BG.Ptr Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"proto")

instance HasCField.HasCField Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags "proto" where

  type CFieldType Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags "proto" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @vni@

    __defined at:__ @rte_vxlan.h 126:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "vni" Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags { vni = y1
                                                          , flags = BG.getField @"flags" x0
                                                          , rsvd0 = BG.getField @"rsvd0" x0
                                                          , proto = BG.getField @"proto" x0
                                                          , rsvd1 = BG.getField @"rsvd1" x0
                                                          }
      , BG.getField @"vni" x0
      )

instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "vni" (BG.Ptr Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"vni")

instance HasCField.HasCField Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags "vni" where

  type CFieldType Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags "vni" =
    CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @rsvd1@

    __defined at:__ @rte_vxlan.h 127:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd1" Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags { rsvd1 = y1
                                                          , flags = BG.getField @"flags" x0
                                                          , rsvd0 = BG.getField @"rsvd0" x0
                                                          , proto = BG.getField @"proto" x0
                                                          , vni = BG.getField @"vni" x0
                                                          }
      , BG.getField @"rsvd1" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd1" (BG.Ptr Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd1")

instance HasCField.HasCField Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags "rsvd1" where

  type CFieldType Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags "rsvd1" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 7

{-| __C declaration:__ @union \@rte_vxlan_gpe_hdr_anon\'anon\'vx_flags@

    __defined at:__ @rte_vxlan.h 115:2@

    __exported by:__ @dpdk.h@
-}
newtype Rte_vxlan_gpe_hdr_anon'anon'vx_flags = Rte_vxlan_gpe_hdr_anon'anon'vx_flags
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 8 4 instance Marshal.StaticSize Rte_vxlan_gpe_hdr_anon'anon'vx_flags

deriving via BG.SizedByteArray 8 4 instance Marshal.ReadRaw Rte_vxlan_gpe_hdr_anon'anon'vx_flags

deriving via BG.SizedByteArray 8 4 instance Marshal.WriteRaw Rte_vxlan_gpe_hdr_anon'anon'vx_flags

deriving via Marshal.EquivStorable Rte_vxlan_gpe_hdr_anon'anon'vx_flags instance BG.Storable Rte_vxlan_gpe_hdr_anon'anon'vx_flags

deriving via BG.SizedByteArray 8 4 instance Union.IsUnion Rte_vxlan_gpe_hdr_anon'anon'vx_flags

{-| __C declaration:__ @anon\'vx_flags@

    __defined at:__ @rte_vxlan.h 116:3@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags
         ) => BG.HasField "anon'vx_flags" Rte_vxlan_gpe_hdr_anon'anon'vx_flags ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @anon\'vx_flags@

    __defined at:__ @rte_vxlan.h 116:3@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags
         ) => BG.CompatHasField.HasField "anon'vx_flags" Rte_vxlan_gpe_hdr_anon'anon'vx_flags ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"anon'vx_flags" x0)

instance ( ty ~ Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags
         ) => BG.HasField "anon'vx_flags" (BG.Ptr Rte_vxlan_gpe_hdr_anon'anon'vx_flags) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'vx_flags")

instance HasCField.HasCField Rte_vxlan_gpe_hdr_anon'anon'vx_flags "anon'vx_flags" where

  type CFieldType Rte_vxlan_gpe_hdr_anon'anon'vx_flags "anon'vx_flags" =
    Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'vx_flags

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @vx_flags@

    __defined at:__ @rte_vxlan.h 117:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "vx_flags" Rte_vxlan_gpe_hdr_anon'anon'vx_flags ty where

  getField =
    \x0 ->
      BG.getField @"vx_flags" (BG.getField @"anon'vx_flags" x0)

{-| __C declaration:__ @vx_flags@

    __defined at:__ @rte_vxlan.h 117:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "vx_flags" Rte_vxlan_gpe_hdr_anon'anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vx_flags" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"vx_flags" z2 y1)
      , BG.getField @"vx_flags" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "vx_flags" (BG.Ptr Rte_vxlan_gpe_hdr_anon'anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"vx_flags")

instance HasCField.HasCField Rte_vxlan_gpe_hdr_anon'anon'vx_flags "vx_flags" where

  type CFieldType Rte_vxlan_gpe_hdr_anon'anon'vx_flags "vx_flags" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @reserved@

    __defined at:__ @rte_vxlan.h 118:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "reserved" Rte_vxlan_gpe_hdr_anon'anon'vx_flags ty where

  getField =
    \x0 ->
      BG.getField @"reserved" (BG.getField @"anon'vx_flags" x0)

{-| __C declaration:__ @reserved@

    __defined at:__ @rte_vxlan.h 118:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "reserved" Rte_vxlan_gpe_hdr_anon'anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vx_flags" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"reserved" z2 y1)
      , BG.getField @"reserved" x0
      )

instance ( ty ~ CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "reserved" (BG.Ptr Rte_vxlan_gpe_hdr_anon'anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"reserved")

instance HasCField.HasCField Rte_vxlan_gpe_hdr_anon'anon'vx_flags "reserved" where

  type CFieldType Rte_vxlan_gpe_hdr_anon'anon'vx_flags "reserved" =
    CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @protocol@

    __defined at:__ @rte_vxlan.h 119:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "protocol" Rte_vxlan_gpe_hdr_anon'anon'vx_flags ty where

  getField =
    \x0 ->
      BG.getField @"protocol" (BG.getField @"anon'vx_flags" x0)

{-| __C declaration:__ @protocol@

    __defined at:__ @rte_vxlan.h 119:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "protocol" Rte_vxlan_gpe_hdr_anon'anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vx_flags" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"protocol" z2 y1)
      , BG.getField @"protocol" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "protocol" (BG.Ptr Rte_vxlan_gpe_hdr_anon'anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"protocol")

instance HasCField.HasCField Rte_vxlan_gpe_hdr_anon'anon'vx_flags "protocol" where

  type CFieldType Rte_vxlan_gpe_hdr_anon'anon'vx_flags "protocol" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @vx_vni@

    __defined at:__ @rte_vxlan.h 120:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "vx_vni" Rte_vxlan_gpe_hdr_anon'anon'vx_flags ty where

  getField =
    \x0 ->
      BG.getField @"vx_vni" (BG.getField @"anon'vx_flags" x0)

{-| __C declaration:__ @vx_vni@

    __defined at:__ @rte_vxlan.h 120:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "vx_vni" Rte_vxlan_gpe_hdr_anon'anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'vx_flags" x0 (\z2 ->
                                                               BG.CompatHasField.setField @"vx_vni" z2 y1)
      , BG.getField @"vx_vni" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "vx_vni" (BG.Ptr Rte_vxlan_gpe_hdr_anon'anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"vx_vni")

instance HasCField.HasCField Rte_vxlan_gpe_hdr_anon'anon'vx_flags "vx_vni" where

  type CFieldType Rte_vxlan_gpe_hdr_anon'anon'vx_flags "vx_vni" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @anon\'flags@

    __defined at:__ @rte_vxlan.h 122:3@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags
         ) => BG.HasField "anon'flags" Rte_vxlan_gpe_hdr_anon'anon'vx_flags ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @anon\'flags@

    __defined at:__ @rte_vxlan.h 122:3@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags
         ) => BG.CompatHasField.HasField "anon'flags" Rte_vxlan_gpe_hdr_anon'anon'vx_flags ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"anon'flags" x0)

instance ( ty ~ Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags
         ) => BG.HasField "anon'flags" (BG.Ptr Rte_vxlan_gpe_hdr_anon'anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"anon'flags")

instance HasCField.HasCField Rte_vxlan_gpe_hdr_anon'anon'vx_flags "anon'flags" where

  type CFieldType Rte_vxlan_gpe_hdr_anon'anon'vx_flags "anon'flags" =
    Rte_vxlan_gpe_hdr_anon'anon'vx_flags_anon'flags

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flags@

    __defined at:__ @rte_vxlan.h 123:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flags" Rte_vxlan_gpe_hdr_anon'anon'vx_flags ty where

  getField =
    \x0 ->
      BG.getField @"flags" (BG.getField @"anon'flags" x0)

{-| __C declaration:__ @flags@

    __defined at:__ @rte_vxlan.h 123:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flags" Rte_vxlan_gpe_hdr_anon'anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flags" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"flags" z2 y1)
      , BG.getField @"flags" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flags" (BG.Ptr Rte_vxlan_gpe_hdr_anon'anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flags")

instance HasCField.HasCField Rte_vxlan_gpe_hdr_anon'anon'vx_flags "flags" where

  type CFieldType Rte_vxlan_gpe_hdr_anon'anon'vx_flags "flags" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rsvd0@

    __defined at:__ @rte_vxlan.h 124:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0" Rte_vxlan_gpe_hdr_anon'anon'vx_flags ty where

  getField =
    \x0 ->
      BG.getField @"rsvd0" (BG.getField @"anon'flags" x0)

{-| __C declaration:__ @rsvd0@

    __defined at:__ @rte_vxlan.h 124:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0" Rte_vxlan_gpe_hdr_anon'anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flags" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"rsvd0" z2 y1)
      , BG.getField @"rsvd0" x0
      )

instance ( ty ~ CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0" (BG.Ptr Rte_vxlan_gpe_hdr_anon'anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd0")

instance HasCField.HasCField Rte_vxlan_gpe_hdr_anon'anon'vx_flags "rsvd0" where

  type CFieldType Rte_vxlan_gpe_hdr_anon'anon'vx_flags "rsvd0" =
    CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @proto@

    __defined at:__ @rte_vxlan.h 125:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "proto" Rte_vxlan_gpe_hdr_anon'anon'vx_flags ty where

  getField =
    \x0 ->
      BG.getField @"proto" (BG.getField @"anon'flags" x0)

{-| __C declaration:__ @proto@

    __defined at:__ @rte_vxlan.h 125:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "proto" Rte_vxlan_gpe_hdr_anon'anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flags" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"proto" z2 y1)
      , BG.getField @"proto" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "proto" (BG.Ptr Rte_vxlan_gpe_hdr_anon'anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"proto")

instance HasCField.HasCField Rte_vxlan_gpe_hdr_anon'anon'vx_flags "proto" where

  type CFieldType Rte_vxlan_gpe_hdr_anon'anon'vx_flags "proto" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @vni@

    __defined at:__ @rte_vxlan.h 126:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "vni" Rte_vxlan_gpe_hdr_anon'anon'vx_flags ty where

  getField =
    \x0 ->
      BG.getField @"vni" (BG.getField @"anon'flags" x0)

{-| __C declaration:__ @vni@

    __defined at:__ @rte_vxlan.h 126:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "vni" Rte_vxlan_gpe_hdr_anon'anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flags" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"vni" z2 y1)
      , BG.getField @"vni" x0
      )

instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "vni" (BG.Ptr Rte_vxlan_gpe_hdr_anon'anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"vni")

instance HasCField.HasCField Rte_vxlan_gpe_hdr_anon'anon'vx_flags "vni" where

  type CFieldType Rte_vxlan_gpe_hdr_anon'anon'vx_flags "vni" =
    CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @rsvd1@

    __defined at:__ @rte_vxlan.h 127:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd1" Rte_vxlan_gpe_hdr_anon'anon'vx_flags ty where

  getField =
    \x0 ->
      BG.getField @"rsvd1" (BG.getField @"anon'flags" x0)

{-| __C declaration:__ @rsvd1@

    __defined at:__ @rte_vxlan.h 127:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd1" Rte_vxlan_gpe_hdr_anon'anon'vx_flags ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flags" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"rsvd1" z2 y1)
      , BG.getField @"rsvd1" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd1" (BG.Ptr Rte_vxlan_gpe_hdr_anon'anon'vx_flags) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd1")

instance HasCField.HasCField Rte_vxlan_gpe_hdr_anon'anon'vx_flags "rsvd1" where

  type CFieldType Rte_vxlan_gpe_hdr_anon'anon'vx_flags "rsvd1" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 7

{-| __C declaration:__ @struct rte_vxlan_gpe_hdr@

    __defined at:__ @rte_vxlan.h 114:27@

    __exported by:__ @dpdk.h@
-}
data Rte_vxlan_gpe_hdr = Rte_vxlan_gpe_hdr
  { anon'anon'vx_flags :: Rte_vxlan_gpe_hdr_anon'anon'vx_flags
    {- ^ __C declaration:__ @anon\'anon\'vx_flags@

         __defined at:__ @rte_vxlan.h 115:2@

         __exported by:__ @dpdk.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_vxlan_gpe_hdr where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_vxlan_gpe_hdr where

  readRaw =
    \ptr0 ->
          pure Rte_vxlan_gpe_hdr
      <*> HasCField.readRaw (BG.Proxy @"anon'anon'vx_flags") ptr0

instance Marshal.WriteRaw Rte_vxlan_gpe_hdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_vxlan_gpe_hdr anon'anon'vx_flags2 ->
            HasCField.writeRaw (BG.Proxy @"anon'anon'vx_flags") ptr0 anon'anon'vx_flags2

deriving via Marshal.EquivStorable Rte_vxlan_gpe_hdr instance BG.Storable Rte_vxlan_gpe_hdr

deriving via Struct.IsStructViaReadRaw Rte_vxlan_gpe_hdr instance Struct.IsStruct Rte_vxlan_gpe_hdr

{-| __C declaration:__ @anon\'anon\'vx_flags@

    __defined at:__ @rte_vxlan.h 115:2@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Rte_vxlan_gpe_hdr_anon'anon'vx_flags
         ) => BG.CompatHasField.HasField "anon'anon'vx_flags" Rte_vxlan_gpe_hdr ty where

  hasField =
    \x0 ->
      ( \y1 -> Rte_vxlan_gpe_hdr {anon'anon'vx_flags = y1}
      , BG.getField @"anon'anon'vx_flags" x0
      )

instance ( ty ~ Rte_vxlan_gpe_hdr_anon'anon'vx_flags
         ) => BG.HasField "anon'anon'vx_flags" (BG.Ptr Rte_vxlan_gpe_hdr) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'anon'vx_flags")

instance HasCField.HasCField Rte_vxlan_gpe_hdr "anon'anon'vx_flags" where

  type CFieldType Rte_vxlan_gpe_hdr "anon'anon'vx_flags" =
    Rte_vxlan_gpe_hdr_anon'anon'vx_flags

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @vx_flags@

    __defined at:__ @rte_vxlan.h 117:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "vx_flags" Rte_vxlan_gpe_hdr ty where

  getField =
    \x0 ->
      BG.getField @"vx_flags" (BG.getField @"anon'anon'vx_flags" x0)

{-| __C declaration:__ @vx_flags@

    __defined at:__ @rte_vxlan.h 117:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "vx_flags" Rte_vxlan_gpe_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'vx_flags" x0 (\z2 ->
                                                                    BG.CompatHasField.setField @"vx_flags" z2 y1)
      , BG.getField @"vx_flags" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "vx_flags" (BG.Ptr Rte_vxlan_gpe_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"vx_flags")

instance HasCField.HasCField Rte_vxlan_gpe_hdr "vx_flags" where

  type CFieldType Rte_vxlan_gpe_hdr "vx_flags" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @reserved@

    __defined at:__ @rte_vxlan.h 118:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "reserved" Rte_vxlan_gpe_hdr ty where

  getField =
    \x0 ->
      BG.getField @"reserved" (BG.getField @"anon'anon'vx_flags" x0)

{-| __C declaration:__ @reserved@

    __defined at:__ @rte_vxlan.h 118:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "reserved" Rte_vxlan_gpe_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'vx_flags" x0 (\z2 ->
                                                                    BG.CompatHasField.setField @"reserved" z2 y1)
      , BG.getField @"reserved" x0
      )

instance ( ty ~ CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "reserved" (BG.Ptr Rte_vxlan_gpe_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"reserved")

instance HasCField.HasCField Rte_vxlan_gpe_hdr "reserved" where

  type CFieldType Rte_vxlan_gpe_hdr "reserved" =
    CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @protocol@

    __defined at:__ @rte_vxlan.h 119:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "protocol" Rte_vxlan_gpe_hdr ty where

  getField =
    \x0 ->
      BG.getField @"protocol" (BG.getField @"anon'anon'vx_flags" x0)

{-| __C declaration:__ @protocol@

    __defined at:__ @rte_vxlan.h 119:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "protocol" Rte_vxlan_gpe_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'vx_flags" x0 (\z2 ->
                                                                    BG.CompatHasField.setField @"protocol" z2 y1)
      , BG.getField @"protocol" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "protocol" (BG.Ptr Rte_vxlan_gpe_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"protocol")

instance HasCField.HasCField Rte_vxlan_gpe_hdr "protocol" where

  type CFieldType Rte_vxlan_gpe_hdr "protocol" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @vx_vni@

    __defined at:__ @rte_vxlan.h 120:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "vx_vni" Rte_vxlan_gpe_hdr ty where

  getField =
    \x0 ->
      BG.getField @"vx_vni" (BG.getField @"anon'anon'vx_flags" x0)

{-| __C declaration:__ @vx_vni@

    __defined at:__ @rte_vxlan.h 120:15@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "vx_vni" Rte_vxlan_gpe_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'vx_flags" x0 (\z2 ->
                                                                    BG.CompatHasField.setField @"vx_vni" z2 y1)
      , BG.getField @"vx_vni" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "vx_vni" (BG.Ptr Rte_vxlan_gpe_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"vx_vni")

instance HasCField.HasCField Rte_vxlan_gpe_hdr "vx_vni" where

  type CFieldType Rte_vxlan_gpe_hdr "vx_vni" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @flags@

    __defined at:__ @rte_vxlan.h 123:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flags" Rte_vxlan_gpe_hdr ty where

  getField =
    \x0 ->
      BG.getField @"flags" (BG.getField @"anon'anon'vx_flags" x0)

{-| __C declaration:__ @flags@

    __defined at:__ @rte_vxlan.h 123:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "flags" Rte_vxlan_gpe_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'vx_flags" x0 (\z2 ->
                                                                    BG.CompatHasField.setField @"flags" z2 y1)
      , BG.getField @"flags" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "flags" (BG.Ptr Rte_vxlan_gpe_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"flags")

instance HasCField.HasCField Rte_vxlan_gpe_hdr "flags" where

  type CFieldType Rte_vxlan_gpe_hdr "flags" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rsvd0@

    __defined at:__ @rte_vxlan.h 124:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0" Rte_vxlan_gpe_hdr ty where

  getField =
    \x0 ->
      BG.getField @"rsvd0" (BG.getField @"anon'anon'vx_flags" x0)

{-| __C declaration:__ @rsvd0@

    __defined at:__ @rte_vxlan.h 124:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd0" Rte_vxlan_gpe_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'vx_flags" x0 (\z2 ->
                                                                    BG.CompatHasField.setField @"rsvd0" z2 y1)
      , BG.getField @"rsvd0" x0
      )

instance ( ty ~ CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd0" (BG.Ptr Rte_vxlan_gpe_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd0")

instance HasCField.HasCField Rte_vxlan_gpe_hdr "rsvd0" where

  type CFieldType Rte_vxlan_gpe_hdr "rsvd0" =
    CA.ConstantArray 2 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @proto@

    __defined at:__ @rte_vxlan.h 125:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "proto" Rte_vxlan_gpe_hdr ty where

  getField =
    \x0 ->
      BG.getField @"proto" (BG.getField @"anon'anon'vx_flags" x0)

{-| __C declaration:__ @proto@

    __defined at:__ @rte_vxlan.h 125:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "proto" Rte_vxlan_gpe_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'vx_flags" x0 (\z2 ->
                                                                    BG.CompatHasField.setField @"proto" z2 y1)
      , BG.getField @"proto" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "proto" (BG.Ptr Rte_vxlan_gpe_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"proto")

instance HasCField.HasCField Rte_vxlan_gpe_hdr "proto" where

  type CFieldType Rte_vxlan_gpe_hdr "proto" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @vni@

    __defined at:__ @rte_vxlan.h 126:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "vni" Rte_vxlan_gpe_hdr ty where

  getField =
    \x0 ->
      BG.getField @"vni" (BG.getField @"anon'anon'vx_flags" x0)

{-| __C declaration:__ @vni@

    __defined at:__ @rte_vxlan.h 126:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "vni" Rte_vxlan_gpe_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'vx_flags" x0 (\z2 ->
                                                                    BG.CompatHasField.setField @"vni" z2 y1)
      , BG.getField @"vni" x0
      )

instance ( ty ~ CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "vni" (BG.Ptr Rte_vxlan_gpe_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"vni")

instance HasCField.HasCField Rte_vxlan_gpe_hdr "vni" where

  type CFieldType Rte_vxlan_gpe_hdr "vni" =
    CA.ConstantArray 3 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @rsvd1@

    __defined at:__ @rte_vxlan.h 127:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd1" Rte_vxlan_gpe_hdr ty where

  getField =
    \x0 ->
      BG.getField @"rsvd1" (BG.getField @"anon'anon'vx_flags" x0)

{-| __C declaration:__ @rsvd1@

    __defined at:__ @rte_vxlan.h 127:12@

    __exported by:__ @dpdk.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rsvd1" Rte_vxlan_gpe_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'anon'vx_flags" x0 (\z2 ->
                                                                    BG.CompatHasField.setField @"rsvd1" z2 y1)
      , BG.getField @"rsvd1" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rsvd1" (BG.Ptr Rte_vxlan_gpe_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rsvd1")

instance HasCField.HasCField Rte_vxlan_gpe_hdr "rsvd1" where

  type CFieldType Rte_vxlan_gpe_hdr "rsvd1" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 7

{-| __C declaration:__ @macro RTE_VXLAN_GPE_TYPE_IPV4@

    __defined at:__ @rte_vxlan.h 142:9@

    __exported by:__ @dpdk.h@
-}
rTE_VXLAN_GPE_TYPE_IPV4 :: BG.CInt
rTE_VXLAN_GPE_TYPE_IPV4 = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_VXLAN_GPE_TYPE_IPV6@

    __defined at:__ @rte_vxlan.h 143:9@

    __exported by:__ @dpdk.h@
-}
rTE_VXLAN_GPE_TYPE_IPV6 :: BG.CInt
rTE_VXLAN_GPE_TYPE_IPV6 = (2 :: BG.CInt)

{-| __C declaration:__ @macro RTE_VXLAN_GPE_TYPE_ETH@

    __defined at:__ @rte_vxlan.h 144:9@

    __exported by:__ @dpdk.h@
-}
rTE_VXLAN_GPE_TYPE_ETH :: BG.CInt
rTE_VXLAN_GPE_TYPE_ETH = (3 :: BG.CInt)

{-| __C declaration:__ @macro RTE_VXLAN_GPE_TYPE_NSH@

    __defined at:__ @rte_vxlan.h 145:9@

    __exported by:__ @dpdk.h@
-}
rTE_VXLAN_GPE_TYPE_NSH :: BG.CInt
rTE_VXLAN_GPE_TYPE_NSH = (4 :: BG.CInt)

{-| __C declaration:__ @macro RTE_VXLAN_GPE_TYPE_MPLS@

    __defined at:__ @rte_vxlan.h 146:9@

    __exported by:__ @dpdk.h@
-}
rTE_VXLAN_GPE_TYPE_MPLS :: BG.CInt
rTE_VXLAN_GPE_TYPE_MPLS = (5 :: BG.CInt)

{-| __C declaration:__ @macro RTE_VXLAN_GPE_TYPE_GBP@

    __defined at:__ @rte_vxlan.h 147:9@

    __exported by:__ @dpdk.h@
-}
rTE_VXLAN_GPE_TYPE_GBP :: BG.CInt
rTE_VXLAN_GPE_TYPE_GBP = (6 :: BG.CInt)

{-| __C declaration:__ @macro RTE_VXLAN_GPE_TYPE_VBNG@

    __defined at:__ @rte_vxlan.h 148:9@

    __exported by:__ @dpdk.h@
-}
rTE_VXLAN_GPE_TYPE_VBNG :: BG.CInt
rTE_VXLAN_GPE_TYPE_VBNG = (7 :: BG.CInt)
