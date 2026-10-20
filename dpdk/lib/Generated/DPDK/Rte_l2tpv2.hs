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

module Generated.DPDK.Rte_l2tpv2
    ( Generated.DPDK.Rte_l2tpv2.rTE_L2TPV2_MSG_TYPE_CONTROL
    , Generated.DPDK.Rte_l2tpv2.rTE_L2TPV2_MSG_TYPE_DATA
    , Generated.DPDK.Rte_l2tpv2.rTE_L2TPV2_MSG_TYPE_DATA_L
    , Generated.DPDK.Rte_l2tpv2.rTE_L2TPV2_MSG_TYPE_DATA_S
    , Generated.DPDK.Rte_l2tpv2.rTE_L2TPV2_MSG_TYPE_DATA_O
    , Generated.DPDK.Rte_l2tpv2.rTE_L2TPV2_MSG_TYPE_DATA_L_S
    , Generated.DPDK.Rte_l2tpv2.rTE_L2TPV2_MSG_TYPE_DATA_L_O
    , Generated.DPDK.Rte_l2tpv2.rTE_L2TPV2_MSG_TYPE_DATA_S_O
    , Generated.DPDK.Rte_l2tpv2.rTE_L2TPV2_MSG_TYPE_DATA_L_S_O
    , Generated.DPDK.Rte_l2tpv2.Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver(..)
    , Generated.DPDK.Rte_l2tpv2.Rte_l2tpv2_common_hdr_anon'flags_version(..)
    , Generated.DPDK.Rte_l2tpv2.Rte_l2tpv2_common_hdr(..)
    , Generated.DPDK.Rte_l2tpv2.Rte_l2tpv2_msg_with_all_options(..)
    , Generated.DPDK.Rte_l2tpv2.Rte_l2tpv2_msg_without_length(..)
    , Generated.DPDK.Rte_l2tpv2.Rte_l2tpv2_msg_without_ns_nr(..)
    , Generated.DPDK.Rte_l2tpv2.Rte_l2tpv2_msg_without_offset(..)
    , Generated.DPDK.Rte_l2tpv2.Rte_l2tpv2_msg_with_offset(..)
    , Generated.DPDK.Rte_l2tpv2.Rte_l2tpv2_msg_with_ns_nr(..)
    , Generated.DPDK.Rte_l2tpv2.Rte_l2tpv2_msg_with_length(..)
    , Generated.DPDK.Rte_l2tpv2.Rte_l2tpv2_msg_without_all_options(..)
    , Generated.DPDK.Rte_l2tpv2.Rte_l2tpv2_combined_msg_hdr_anon'type0(..)
    , Generated.DPDK.Rte_l2tpv2.Rte_l2tpv2_combined_msg_hdr(..)
    )
  where

import qualified Generated.DPDK.Generic.Rte_byteorder
import qualified HsBindgen.Runtime.BitfieldPtr as BitfieldPtr
import qualified HsBindgen.Runtime.HasCBitfield as HasCBitfield
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import qualified HsBindgen.Runtime.Union as Union
import Prelude ((<*>), (>>), Eq, Int, Show, pure, type (~))

{-| __C declaration:__ @macro RTE_L2TPV2_MSG_TYPE_CONTROL@

    __defined at:__ @rte_l2tpv2.h 80:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_L2TPV2_MSG_TYPE_CONTROL :: BG.CInt
rTE_L2TPV2_MSG_TYPE_CONTROL = (51202 :: BG.CInt)

{-| __C declaration:__ @macro RTE_L2TPV2_MSG_TYPE_DATA@

    __defined at:__ @rte_l2tpv2.h 81:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_L2TPV2_MSG_TYPE_DATA :: BG.CInt
rTE_L2TPV2_MSG_TYPE_DATA = (2 :: BG.CInt)

{-| __C declaration:__ @macro RTE_L2TPV2_MSG_TYPE_DATA_L@

    __defined at:__ @rte_l2tpv2.h 82:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_L2TPV2_MSG_TYPE_DATA_L :: BG.CInt
rTE_L2TPV2_MSG_TYPE_DATA_L = (16386 :: BG.CInt)

{-| __C declaration:__ @macro RTE_L2TPV2_MSG_TYPE_DATA_S@

    __defined at:__ @rte_l2tpv2.h 83:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_L2TPV2_MSG_TYPE_DATA_S :: BG.CInt
rTE_L2TPV2_MSG_TYPE_DATA_S = (2050 :: BG.CInt)

{-| __C declaration:__ @macro RTE_L2TPV2_MSG_TYPE_DATA_O@

    __defined at:__ @rte_l2tpv2.h 84:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_L2TPV2_MSG_TYPE_DATA_O :: BG.CInt
rTE_L2TPV2_MSG_TYPE_DATA_O = (514 :: BG.CInt)

{-| __C declaration:__ @macro RTE_L2TPV2_MSG_TYPE_DATA_L_S@

    __defined at:__ @rte_l2tpv2.h 85:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_L2TPV2_MSG_TYPE_DATA_L_S :: BG.CInt
rTE_L2TPV2_MSG_TYPE_DATA_L_S = (18434 :: BG.CInt)

{-| __C declaration:__ @macro RTE_L2TPV2_MSG_TYPE_DATA_L_O@

    __defined at:__ @rte_l2tpv2.h 86:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_L2TPV2_MSG_TYPE_DATA_L_O :: BG.CInt
rTE_L2TPV2_MSG_TYPE_DATA_L_O = (16898 :: BG.CInt)

{-| __C declaration:__ @macro RTE_L2TPV2_MSG_TYPE_DATA_S_O@

    __defined at:__ @rte_l2tpv2.h 87:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_L2TPV2_MSG_TYPE_DATA_S_O :: BG.CInt
rTE_L2TPV2_MSG_TYPE_DATA_S_O = (2562 :: BG.CInt)

{-| __C declaration:__ @macro RTE_L2TPV2_MSG_TYPE_DATA_L_S_O@

    __defined at:__ @rte_l2tpv2.h 88:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_L2TPV2_MSG_TYPE_DATA_L_S_O :: BG.CInt
rTE_L2TPV2_MSG_TYPE_DATA_L_S_O = (18946 :: BG.CInt)

{-| __C declaration:__ @struct \@rte_l2tpv2_common_hdr_anon\'flags_version_anon\'ver@

    __defined at:__ @rte_l2tpv2.h 98:3@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver = Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver
  { ver :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @ver@

         __defined at:__ @rte_l2tpv2.h 100:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , res3 :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @res3@

         __defined at:__ @rte_l2tpv2.h 101:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , p :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @p@

         __defined at:__ @rte_l2tpv2.h 102:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , o :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @o@

         __defined at:__ @rte_l2tpv2.h 103:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , res2 :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @res2@

         __defined at:__ @rte_l2tpv2.h 104:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , s :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @s@

         __defined at:__ @rte_l2tpv2.h 105:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , res1 :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @res1@

         __defined at:__ @rte_l2tpv2.h 106:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , l :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @l@

         __defined at:__ @rte_l2tpv2.h 107:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , t :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @t@

         __defined at:__ @rte_l2tpv2.h 108:13@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver where

  staticSizeOf = \_ -> (2 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver where

  readRaw =
    \ptr0 ->
          pure Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver
      <*> HasCBitfield.peek (BG.Proxy @"ver") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"res3") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"p") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"o") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"res2") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"s") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"res1") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"l") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"t") ptr0

instance Marshal.WriteRaw Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver
            ver2
            res33
            p4
            o5
            res26
            s7
            res18
            l9
            t10 ->
                 HasCBitfield.poke (BG.Proxy @"ver") ptr0 ver2
              >> HasCBitfield.poke (BG.Proxy @"res3") ptr0 res33
              >> HasCBitfield.poke (BG.Proxy @"p") ptr0 p4
              >> HasCBitfield.poke (BG.Proxy @"o") ptr0 o5
              >> HasCBitfield.poke (BG.Proxy @"res2") ptr0 res26
              >> HasCBitfield.poke (BG.Proxy @"s") ptr0 s7
              >> HasCBitfield.poke (BG.Proxy @"res1") ptr0 res18
              >> HasCBitfield.poke (BG.Proxy @"l") ptr0 l9
              >> HasCBitfield.poke (BG.Proxy @"t") ptr0 t10

deriving via Marshal.EquivStorable Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver instance BG.Storable Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver

deriving via Struct.IsStructViaReadRaw Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver instance Struct.IsStruct Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver

{-| __C declaration:__ @ver@

    __defined at:__ @rte_l2tpv2.h 100:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "ver" Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver { ver = y1
                                                            , res3 = BG.getField @"res3" x0
                                                            , p = BG.getField @"p" x0
                                                            , o = BG.getField @"o" x0
                                                            , res2 = BG.getField @"res2" x0
                                                            , s = BG.getField @"s" x0
                                                            , res1 = BG.getField @"res1" x0
                                                            , l = BG.getField @"l" x0
                                                            , t = BG.getField @"t" x0
                                                            }
      , BG.getField @"ver" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "ver" (BG.Ptr Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"ver")

instance HasCBitfield.HasCBitfield Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver "ver" where

  type CBitfieldType Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver "ver" =
    HsBindgen.Runtime.LibC.Word16

  bitfieldOffset# = \_ -> \_ -> 0

  bitfieldWidth# = \_ -> \_ -> 4

{-| __C declaration:__ @res3@

    __defined at:__ @rte_l2tpv2.h 101:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "res3" Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver { res3 = y1
                                                            , ver = BG.getField @"ver" x0
                                                            , p = BG.getField @"p" x0
                                                            , o = BG.getField @"o" x0
                                                            , res2 = BG.getField @"res2" x0
                                                            , s = BG.getField @"s" x0
                                                            , res1 = BG.getField @"res1" x0
                                                            , l = BG.getField @"l" x0
                                                            , t = BG.getField @"t" x0
                                                            }
      , BG.getField @"res3" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "res3" (BG.Ptr Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"res3")

instance HasCBitfield.HasCBitfield Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver "res3" where

  type CBitfieldType Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver "res3" =
    HsBindgen.Runtime.LibC.Word16

  bitfieldOffset# = \_ -> \_ -> 4

  bitfieldWidth# = \_ -> \_ -> 4

{-| __C declaration:__ @p@

    __defined at:__ @rte_l2tpv2.h 102:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "p" Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver { p = y1
                                                            , ver = BG.getField @"ver" x0
                                                            , res3 = BG.getField @"res3" x0
                                                            , o = BG.getField @"o" x0
                                                            , res2 = BG.getField @"res2" x0
                                                            , s = BG.getField @"s" x0
                                                            , res1 = BG.getField @"res1" x0
                                                            , l = BG.getField @"l" x0
                                                            , t = BG.getField @"t" x0
                                                            }
      , BG.getField @"p" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "p" (BG.Ptr Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"p")

instance HasCBitfield.HasCBitfield Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver "p" where

  type CBitfieldType Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver "p" =
    HsBindgen.Runtime.LibC.Word16

  bitfieldOffset# = \_ -> \_ -> 8

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @o@

    __defined at:__ @rte_l2tpv2.h 103:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "o" Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver { o = y1
                                                            , ver = BG.getField @"ver" x0
                                                            , res3 = BG.getField @"res3" x0
                                                            , p = BG.getField @"p" x0
                                                            , res2 = BG.getField @"res2" x0
                                                            , s = BG.getField @"s" x0
                                                            , res1 = BG.getField @"res1" x0
                                                            , l = BG.getField @"l" x0
                                                            , t = BG.getField @"t" x0
                                                            }
      , BG.getField @"o" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "o" (BG.Ptr Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"o")

instance HasCBitfield.HasCBitfield Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver "o" where

  type CBitfieldType Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver "o" =
    HsBindgen.Runtime.LibC.Word16

  bitfieldOffset# = \_ -> \_ -> 9

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @res2@

    __defined at:__ @rte_l2tpv2.h 104:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "res2" Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver { res2 = y1
                                                            , ver = BG.getField @"ver" x0
                                                            , res3 = BG.getField @"res3" x0
                                                            , p = BG.getField @"p" x0
                                                            , o = BG.getField @"o" x0
                                                            , s = BG.getField @"s" x0
                                                            , res1 = BG.getField @"res1" x0
                                                            , l = BG.getField @"l" x0
                                                            , t = BG.getField @"t" x0
                                                            }
      , BG.getField @"res2" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "res2" (BG.Ptr Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"res2")

instance HasCBitfield.HasCBitfield Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver "res2" where

  type CBitfieldType Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver "res2" =
    HsBindgen.Runtime.LibC.Word16

  bitfieldOffset# = \_ -> \_ -> 10

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @s@

    __defined at:__ @rte_l2tpv2.h 105:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "s" Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver { s = y1
                                                            , ver = BG.getField @"ver" x0
                                                            , res3 = BG.getField @"res3" x0
                                                            , p = BG.getField @"p" x0
                                                            , o = BG.getField @"o" x0
                                                            , res2 = BG.getField @"res2" x0
                                                            , res1 = BG.getField @"res1" x0
                                                            , l = BG.getField @"l" x0
                                                            , t = BG.getField @"t" x0
                                                            }
      , BG.getField @"s" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "s" (BG.Ptr Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"s")

instance HasCBitfield.HasCBitfield Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver "s" where

  type CBitfieldType Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver "s" =
    HsBindgen.Runtime.LibC.Word16

  bitfieldOffset# = \_ -> \_ -> 11

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @res1@

    __defined at:__ @rte_l2tpv2.h 106:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "res1" Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver { res1 = y1
                                                            , ver = BG.getField @"ver" x0
                                                            , res3 = BG.getField @"res3" x0
                                                            , p = BG.getField @"p" x0
                                                            , o = BG.getField @"o" x0
                                                            , res2 = BG.getField @"res2" x0
                                                            , s = BG.getField @"s" x0
                                                            , l = BG.getField @"l" x0
                                                            , t = BG.getField @"t" x0
                                                            }
      , BG.getField @"res1" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "res1" (BG.Ptr Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"res1")

instance HasCBitfield.HasCBitfield Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver "res1" where

  type CBitfieldType Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver "res1" =
    HsBindgen.Runtime.LibC.Word16

  bitfieldOffset# = \_ -> \_ -> 12

  bitfieldWidth# = \_ -> \_ -> 2

{-| __C declaration:__ @l@

    __defined at:__ @rte_l2tpv2.h 107:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "l" Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver { l = y1
                                                            , ver = BG.getField @"ver" x0
                                                            , res3 = BG.getField @"res3" x0
                                                            , p = BG.getField @"p" x0
                                                            , o = BG.getField @"o" x0
                                                            , res2 = BG.getField @"res2" x0
                                                            , s = BG.getField @"s" x0
                                                            , res1 = BG.getField @"res1" x0
                                                            , t = BG.getField @"t" x0
                                                            }
      , BG.getField @"l" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "l" (BG.Ptr Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"l")

instance HasCBitfield.HasCBitfield Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver "l" where

  type CBitfieldType Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver "l" =
    HsBindgen.Runtime.LibC.Word16

  bitfieldOffset# = \_ -> \_ -> 14

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @t@

    __defined at:__ @rte_l2tpv2.h 108:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "t" Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver { t = y1
                                                            , ver = BG.getField @"ver" x0
                                                            , res3 = BG.getField @"res3" x0
                                                            , p = BG.getField @"p" x0
                                                            , o = BG.getField @"o" x0
                                                            , res2 = BG.getField @"res2" x0
                                                            , s = BG.getField @"s" x0
                                                            , res1 = BG.getField @"res1" x0
                                                            , l = BG.getField @"l" x0
                                                            }
      , BG.getField @"t" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "t" (BG.Ptr Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"t")

instance HasCBitfield.HasCBitfield Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver "t" where

  type CBitfieldType Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver "t" =
    HsBindgen.Runtime.LibC.Word16

  bitfieldOffset# = \_ -> \_ -> 15

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @union \@rte_l2tpv2_common_hdr_anon\'flags_version@

    __defined at:__ @rte_l2tpv2.h 94:2@

    __exported by:__ @rte_ethdev.h@
-}
newtype Rte_l2tpv2_common_hdr_anon'flags_version = Rte_l2tpv2_common_hdr_anon'flags_version
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 2 2 instance Marshal.StaticSize Rte_l2tpv2_common_hdr_anon'flags_version

deriving via BG.SizedByteArray 2 2 instance Marshal.ReadRaw Rte_l2tpv2_common_hdr_anon'flags_version

deriving via BG.SizedByteArray 2 2 instance Marshal.WriteRaw Rte_l2tpv2_common_hdr_anon'flags_version

deriving via Marshal.EquivStorable Rte_l2tpv2_common_hdr_anon'flags_version instance BG.Storable Rte_l2tpv2_common_hdr_anon'flags_version

deriving via BG.SizedByteArray 2 2 instance Union.IsUnion Rte_l2tpv2_common_hdr_anon'flags_version

{-| __C declaration:__ @flags_version@

    __defined at:__ @rte_l2tpv2.h 96:14@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "flags_version" Rte_l2tpv2_common_hdr_anon'flags_version ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @flags_version@

    __defined at:__ @rte_l2tpv2.h 96:14@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "flags_version" Rte_l2tpv2_common_hdr_anon'flags_version ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"flags_version" x0)

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "flags_version" (BG.Ptr Rte_l2tpv2_common_hdr_anon'flags_version) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"flags_version")

instance HasCField.HasCField Rte_l2tpv2_common_hdr_anon'flags_version "flags_version" where

  type CFieldType Rte_l2tpv2_common_hdr_anon'flags_version "flags_version" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @anon\'ver@

    __defined at:__ @rte_l2tpv2.h 98:3@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver
         ) => BG.HasField "anon'ver" Rte_l2tpv2_common_hdr_anon'flags_version ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @anon\'ver@

    __defined at:__ @rte_l2tpv2.h 98:3@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver
         ) => BG.CompatHasField.HasField "anon'ver" Rte_l2tpv2_common_hdr_anon'flags_version ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"anon'ver" x0)

instance ( ty ~ Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver
         ) => BG.HasField "anon'ver" (BG.Ptr Rte_l2tpv2_common_hdr_anon'flags_version) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"anon'ver")

instance HasCField.HasCField Rte_l2tpv2_common_hdr_anon'flags_version "anon'ver" where

  type CFieldType Rte_l2tpv2_common_hdr_anon'flags_version "anon'ver" =
    Rte_l2tpv2_common_hdr_anon'flags_version_anon'ver

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @ver@

    __defined at:__ @rte_l2tpv2.h 100:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "ver" Rte_l2tpv2_common_hdr_anon'flags_version ty where

  getField =
    \x0 ->
      BG.getField @"ver" (BG.getField @"anon'ver" x0)

{-| __C declaration:__ @ver@

    __defined at:__ @rte_l2tpv2.h 100:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "ver" Rte_l2tpv2_common_hdr_anon'flags_version ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'ver" x0 (\z2 ->
                                                          BG.CompatHasField.setField @"ver" z2 y1)
      , BG.getField @"ver" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "ver" (BG.Ptr Rte_l2tpv2_common_hdr_anon'flags_version) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ver")

instance HasCField.HasCField Rte_l2tpv2_common_hdr_anon'flags_version "ver" where

  type CFieldType Rte_l2tpv2_common_hdr_anon'flags_version "ver" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @res3@

    __defined at:__ @rte_l2tpv2.h 101:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "res3" Rte_l2tpv2_common_hdr_anon'flags_version ty where

  getField =
    \x0 ->
      BG.getField @"res3" (BG.getField @"anon'ver" x0)

{-| __C declaration:__ @res3@

    __defined at:__ @rte_l2tpv2.h 101:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "res3" Rte_l2tpv2_common_hdr_anon'flags_version ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'ver" x0 (\z2 ->
                                                          BG.CompatHasField.setField @"res3" z2 y1)
      , BG.getField @"res3" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "res3" (BG.Ptr Rte_l2tpv2_common_hdr_anon'flags_version) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"res3")

instance HasCField.HasCField Rte_l2tpv2_common_hdr_anon'flags_version "res3" where

  type CFieldType Rte_l2tpv2_common_hdr_anon'flags_version "res3" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @p@

    __defined at:__ @rte_l2tpv2.h 102:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "p" Rte_l2tpv2_common_hdr_anon'flags_version ty where

  getField =
    \x0 -> BG.getField @"p" (BG.getField @"anon'ver" x0)

{-| __C declaration:__ @p@

    __defined at:__ @rte_l2tpv2.h 102:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "p" Rte_l2tpv2_common_hdr_anon'flags_version ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'ver" x0 (\z2 ->
                                                          BG.CompatHasField.setField @"p" z2 y1)
      , BG.getField @"p" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "p" (BG.Ptr Rte_l2tpv2_common_hdr_anon'flags_version) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"p")

instance HasCField.HasCField Rte_l2tpv2_common_hdr_anon'flags_version "p" where

  type CFieldType Rte_l2tpv2_common_hdr_anon'flags_version "p" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @o@

    __defined at:__ @rte_l2tpv2.h 103:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "o" Rte_l2tpv2_common_hdr_anon'flags_version ty where

  getField =
    \x0 -> BG.getField @"o" (BG.getField @"anon'ver" x0)

{-| __C declaration:__ @o@

    __defined at:__ @rte_l2tpv2.h 103:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "o" Rte_l2tpv2_common_hdr_anon'flags_version ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'ver" x0 (\z2 ->
                                                          BG.CompatHasField.setField @"o" z2 y1)
      , BG.getField @"o" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "o" (BG.Ptr Rte_l2tpv2_common_hdr_anon'flags_version) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"o")

instance HasCField.HasCField Rte_l2tpv2_common_hdr_anon'flags_version "o" where

  type CFieldType Rte_l2tpv2_common_hdr_anon'flags_version "o" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @res2@

    __defined at:__ @rte_l2tpv2.h 104:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "res2" Rte_l2tpv2_common_hdr_anon'flags_version ty where

  getField =
    \x0 ->
      BG.getField @"res2" (BG.getField @"anon'ver" x0)

{-| __C declaration:__ @res2@

    __defined at:__ @rte_l2tpv2.h 104:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "res2" Rte_l2tpv2_common_hdr_anon'flags_version ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'ver" x0 (\z2 ->
                                                          BG.CompatHasField.setField @"res2" z2 y1)
      , BG.getField @"res2" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "res2" (BG.Ptr Rte_l2tpv2_common_hdr_anon'flags_version) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"res2")

instance HasCField.HasCField Rte_l2tpv2_common_hdr_anon'flags_version "res2" where

  type CFieldType Rte_l2tpv2_common_hdr_anon'flags_version "res2" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @s@

    __defined at:__ @rte_l2tpv2.h 105:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "s" Rte_l2tpv2_common_hdr_anon'flags_version ty where

  getField =
    \x0 -> BG.getField @"s" (BG.getField @"anon'ver" x0)

{-| __C declaration:__ @s@

    __defined at:__ @rte_l2tpv2.h 105:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "s" Rte_l2tpv2_common_hdr_anon'flags_version ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'ver" x0 (\z2 ->
                                                          BG.CompatHasField.setField @"s" z2 y1)
      , BG.getField @"s" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "s" (BG.Ptr Rte_l2tpv2_common_hdr_anon'flags_version) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"s")

instance HasCField.HasCField Rte_l2tpv2_common_hdr_anon'flags_version "s" where

  type CFieldType Rte_l2tpv2_common_hdr_anon'flags_version "s" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @res1@

    __defined at:__ @rte_l2tpv2.h 106:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "res1" Rte_l2tpv2_common_hdr_anon'flags_version ty where

  getField =
    \x0 ->
      BG.getField @"res1" (BG.getField @"anon'ver" x0)

{-| __C declaration:__ @res1@

    __defined at:__ @rte_l2tpv2.h 106:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "res1" Rte_l2tpv2_common_hdr_anon'flags_version ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'ver" x0 (\z2 ->
                                                          BG.CompatHasField.setField @"res1" z2 y1)
      , BG.getField @"res1" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "res1" (BG.Ptr Rte_l2tpv2_common_hdr_anon'flags_version) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"res1")

instance HasCField.HasCField Rte_l2tpv2_common_hdr_anon'flags_version "res1" where

  type CFieldType Rte_l2tpv2_common_hdr_anon'flags_version "res1" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @l@

    __defined at:__ @rte_l2tpv2.h 107:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "l" Rte_l2tpv2_common_hdr_anon'flags_version ty where

  getField =
    \x0 -> BG.getField @"l" (BG.getField @"anon'ver" x0)

{-| __C declaration:__ @l@

    __defined at:__ @rte_l2tpv2.h 107:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "l" Rte_l2tpv2_common_hdr_anon'flags_version ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'ver" x0 (\z2 ->
                                                          BG.CompatHasField.setField @"l" z2 y1)
      , BG.getField @"l" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "l" (BG.Ptr Rte_l2tpv2_common_hdr_anon'flags_version) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"l")

instance HasCField.HasCField Rte_l2tpv2_common_hdr_anon'flags_version "l" where

  type CFieldType Rte_l2tpv2_common_hdr_anon'flags_version "l" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @t@

    __defined at:__ @rte_l2tpv2.h 108:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "t" Rte_l2tpv2_common_hdr_anon'flags_version ty where

  getField =
    \x0 -> BG.getField @"t" (BG.getField @"anon'ver" x0)

{-| __C declaration:__ @t@

    __defined at:__ @rte_l2tpv2.h 108:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "t" Rte_l2tpv2_common_hdr_anon'flags_version ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'ver" x0 (\z2 ->
                                                          BG.CompatHasField.setField @"t" z2 y1)
      , BG.getField @"t" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "t" (BG.Ptr Rte_l2tpv2_common_hdr_anon'flags_version) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"t")

instance HasCField.HasCField Rte_l2tpv2_common_hdr_anon'flags_version "t" where

  type CFieldType Rte_l2tpv2_common_hdr_anon'flags_version "t" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @struct rte_l2tpv2_common_hdr@

    __defined at:__ @rte_l2tpv2.h 93:8@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_l2tpv2_common_hdr = Rte_l2tpv2_common_hdr
  { anon'flags_version :: Rte_l2tpv2_common_hdr_anon'flags_version
    {- ^ __C declaration:__ @anon\'flags_version@

         __defined at:__ @rte_l2tpv2.h 94:2@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_l2tpv2_common_hdr where

  staticSizeOf = \_ -> (2 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_l2tpv2_common_hdr where

  readRaw =
    \ptr0 ->
          pure Rte_l2tpv2_common_hdr
      <*> HasCField.readRaw (BG.Proxy @"anon'flags_version") ptr0

instance Marshal.WriteRaw Rte_l2tpv2_common_hdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_l2tpv2_common_hdr anon'flags_version2 ->
            HasCField.writeRaw (BG.Proxy @"anon'flags_version") ptr0 anon'flags_version2

deriving via Marshal.EquivStorable Rte_l2tpv2_common_hdr instance BG.Storable Rte_l2tpv2_common_hdr

deriving via Struct.IsStructViaReadRaw Rte_l2tpv2_common_hdr instance Struct.IsStruct Rte_l2tpv2_common_hdr

{-| __C declaration:__ @anon\'flags_version@

    __defined at:__ @rte_l2tpv2.h 94:2@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_common_hdr_anon'flags_version
         ) => BG.CompatHasField.HasField "anon'flags_version" Rte_l2tpv2_common_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_common_hdr {anon'flags_version = y1}
      , BG.getField @"anon'flags_version" x0
      )

instance ( ty ~ Rte_l2tpv2_common_hdr_anon'flags_version
         ) => BG.HasField "anon'flags_version" (BG.Ptr Rte_l2tpv2_common_hdr) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"anon'flags_version")

instance HasCField.HasCField Rte_l2tpv2_common_hdr "anon'flags_version" where

  type CFieldType Rte_l2tpv2_common_hdr "anon'flags_version" =
    Rte_l2tpv2_common_hdr_anon'flags_version

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @flags_version@

    __defined at:__ @rte_l2tpv2.h 96:14@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "flags_version" Rte_l2tpv2_common_hdr ty where

  getField =
    \x0 ->
      BG.getField @"flags_version" (BG.getField @"anon'flags_version" x0)

{-| __C declaration:__ @flags_version@

    __defined at:__ @rte_l2tpv2.h 96:14@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "flags_version" Rte_l2tpv2_common_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flags_version" x0 (\z2 ->
                                                                    BG.CompatHasField.setField @"flags_version" z2 y1)
      , BG.getField @"flags_version" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "flags_version" (BG.Ptr Rte_l2tpv2_common_hdr) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"flags_version")

instance HasCField.HasCField Rte_l2tpv2_common_hdr "flags_version" where

  type CFieldType Rte_l2tpv2_common_hdr "flags_version" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @ver@

    __defined at:__ @rte_l2tpv2.h 100:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "ver" Rte_l2tpv2_common_hdr ty where

  getField =
    \x0 ->
      BG.getField @"ver" (BG.getField @"anon'flags_version" x0)

{-| __C declaration:__ @ver@

    __defined at:__ @rte_l2tpv2.h 100:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "ver" Rte_l2tpv2_common_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flags_version" x0 (\z2 ->
                                                                    BG.CompatHasField.setField @"ver" z2 y1)
      , BG.getField @"ver" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "ver" (BG.Ptr Rte_l2tpv2_common_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ver")

instance HasCField.HasCField Rte_l2tpv2_common_hdr "ver" where

  type CFieldType Rte_l2tpv2_common_hdr "ver" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @res3@

    __defined at:__ @rte_l2tpv2.h 101:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "res3" Rte_l2tpv2_common_hdr ty where

  getField =
    \x0 ->
      BG.getField @"res3" (BG.getField @"anon'flags_version" x0)

{-| __C declaration:__ @res3@

    __defined at:__ @rte_l2tpv2.h 101:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "res3" Rte_l2tpv2_common_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flags_version" x0 (\z2 ->
                                                                    BG.CompatHasField.setField @"res3" z2 y1)
      , BG.getField @"res3" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "res3" (BG.Ptr Rte_l2tpv2_common_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"res3")

instance HasCField.HasCField Rte_l2tpv2_common_hdr "res3" where

  type CFieldType Rte_l2tpv2_common_hdr "res3" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @p@

    __defined at:__ @rte_l2tpv2.h 102:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "p" Rte_l2tpv2_common_hdr ty where

  getField =
    \x0 ->
      BG.getField @"p" (BG.getField @"anon'flags_version" x0)

{-| __C declaration:__ @p@

    __defined at:__ @rte_l2tpv2.h 102:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "p" Rte_l2tpv2_common_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flags_version" x0 (\z2 ->
                                                                    BG.CompatHasField.setField @"p" z2 y1)
      , BG.getField @"p" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "p" (BG.Ptr Rte_l2tpv2_common_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"p")

instance HasCField.HasCField Rte_l2tpv2_common_hdr "p" where

  type CFieldType Rte_l2tpv2_common_hdr "p" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @o@

    __defined at:__ @rte_l2tpv2.h 103:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "o" Rte_l2tpv2_common_hdr ty where

  getField =
    \x0 ->
      BG.getField @"o" (BG.getField @"anon'flags_version" x0)

{-| __C declaration:__ @o@

    __defined at:__ @rte_l2tpv2.h 103:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "o" Rte_l2tpv2_common_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flags_version" x0 (\z2 ->
                                                                    BG.CompatHasField.setField @"o" z2 y1)
      , BG.getField @"o" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "o" (BG.Ptr Rte_l2tpv2_common_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"o")

instance HasCField.HasCField Rte_l2tpv2_common_hdr "o" where

  type CFieldType Rte_l2tpv2_common_hdr "o" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @res2@

    __defined at:__ @rte_l2tpv2.h 104:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "res2" Rte_l2tpv2_common_hdr ty where

  getField =
    \x0 ->
      BG.getField @"res2" (BG.getField @"anon'flags_version" x0)

{-| __C declaration:__ @res2@

    __defined at:__ @rte_l2tpv2.h 104:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "res2" Rte_l2tpv2_common_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flags_version" x0 (\z2 ->
                                                                    BG.CompatHasField.setField @"res2" z2 y1)
      , BG.getField @"res2" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "res2" (BG.Ptr Rte_l2tpv2_common_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"res2")

instance HasCField.HasCField Rte_l2tpv2_common_hdr "res2" where

  type CFieldType Rte_l2tpv2_common_hdr "res2" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @s@

    __defined at:__ @rte_l2tpv2.h 105:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "s" Rte_l2tpv2_common_hdr ty where

  getField =
    \x0 ->
      BG.getField @"s" (BG.getField @"anon'flags_version" x0)

{-| __C declaration:__ @s@

    __defined at:__ @rte_l2tpv2.h 105:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "s" Rte_l2tpv2_common_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flags_version" x0 (\z2 ->
                                                                    BG.CompatHasField.setField @"s" z2 y1)
      , BG.getField @"s" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "s" (BG.Ptr Rte_l2tpv2_common_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"s")

instance HasCField.HasCField Rte_l2tpv2_common_hdr "s" where

  type CFieldType Rte_l2tpv2_common_hdr "s" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @res1@

    __defined at:__ @rte_l2tpv2.h 106:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "res1" Rte_l2tpv2_common_hdr ty where

  getField =
    \x0 ->
      BG.getField @"res1" (BG.getField @"anon'flags_version" x0)

{-| __C declaration:__ @res1@

    __defined at:__ @rte_l2tpv2.h 106:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "res1" Rte_l2tpv2_common_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flags_version" x0 (\z2 ->
                                                                    BG.CompatHasField.setField @"res1" z2 y1)
      , BG.getField @"res1" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "res1" (BG.Ptr Rte_l2tpv2_common_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"res1")

instance HasCField.HasCField Rte_l2tpv2_common_hdr "res1" where

  type CFieldType Rte_l2tpv2_common_hdr "res1" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @l@

    __defined at:__ @rte_l2tpv2.h 107:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "l" Rte_l2tpv2_common_hdr ty where

  getField =
    \x0 ->
      BG.getField @"l" (BG.getField @"anon'flags_version" x0)

{-| __C declaration:__ @l@

    __defined at:__ @rte_l2tpv2.h 107:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "l" Rte_l2tpv2_common_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flags_version" x0 (\z2 ->
                                                                    BG.CompatHasField.setField @"l" z2 y1)
      , BG.getField @"l" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "l" (BG.Ptr Rte_l2tpv2_common_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"l")

instance HasCField.HasCField Rte_l2tpv2_common_hdr "l" where

  type CFieldType Rte_l2tpv2_common_hdr "l" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @t@

    __defined at:__ @rte_l2tpv2.h 108:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "t" Rte_l2tpv2_common_hdr ty where

  getField =
    \x0 ->
      BG.getField @"t" (BG.getField @"anon'flags_version" x0)

{-| __C declaration:__ @t@

    __defined at:__ @rte_l2tpv2.h 108:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "t" Rte_l2tpv2_common_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'flags_version" x0 (\z2 ->
                                                                    BG.CompatHasField.setField @"t" z2 y1)
      , BG.getField @"t" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "t" (BG.Ptr Rte_l2tpv2_common_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"t")

instance HasCField.HasCField Rte_l2tpv2_common_hdr "t" where

  type CFieldType Rte_l2tpv2_common_hdr "t" =
    HsBindgen.Runtime.LibC.Word16

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @struct rte_l2tpv2_msg_with_all_options@

    __defined at:__ @rte_l2tpv2.h 128:27@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_l2tpv2_msg_with_all_options = Rte_l2tpv2_msg_with_all_options
  { length :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @length@

         __defined at:__ @rte_l2tpv2.h 129:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , tunnel_id :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @tunnel_id@

         __defined at:__ @rte_l2tpv2.h 130:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , session_id :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @session_id@

         __defined at:__ @rte_l2tpv2.h 131:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , ns :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @ns@

         __defined at:__ @rte_l2tpv2.h 132:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , nr :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @nr@

         __defined at:__ @rte_l2tpv2.h 133:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , offset_size :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @offset_size@

         __defined at:__ @rte_l2tpv2.h 134:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , offset_padding :: BG.Ptr HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @offset_padding@

         __defined at:__ @rte_l2tpv2.h 135:13@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_l2tpv2_msg_with_all_options where

  staticSizeOf = \_ -> (20 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_l2tpv2_msg_with_all_options where

  readRaw =
    \ptr0 ->
          pure Rte_l2tpv2_msg_with_all_options
      <*> HasCField.readRaw (BG.Proxy @"length") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tunnel_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"session_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"ns") ptr0
      <*> HasCField.readRaw (BG.Proxy @"nr") ptr0
      <*> HasCField.readRaw (BG.Proxy @"offset_size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"offset_padding") ptr0

instance Marshal.WriteRaw Rte_l2tpv2_msg_with_all_options where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_l2tpv2_msg_with_all_options
            length2
            tunnel_id3
            session_id4
            ns5
            nr6
            offset_size7
            offset_padding8 ->
                 HasCField.writeRaw (BG.Proxy @"length") ptr0 length2
              >> HasCField.writeRaw (BG.Proxy @"tunnel_id") ptr0 tunnel_id3
              >> HasCField.writeRaw (BG.Proxy @"session_id") ptr0 session_id4
              >> HasCField.writeRaw (BG.Proxy @"ns") ptr0 ns5
              >> HasCField.writeRaw (BG.Proxy @"nr") ptr0 nr6
              >> HasCField.writeRaw (BG.Proxy @"offset_size") ptr0 offset_size7
              >> HasCField.writeRaw (BG.Proxy @"offset_padding") ptr0 offset_padding8

deriving via Marshal.EquivStorable Rte_l2tpv2_msg_with_all_options instance BG.Storable Rte_l2tpv2_msg_with_all_options

deriving via Struct.IsStructViaReadRaw Rte_l2tpv2_msg_with_all_options instance Struct.IsStruct Rte_l2tpv2_msg_with_all_options

{-| __C declaration:__ @length@

    __defined at:__ @rte_l2tpv2.h 129:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "length" Rte_l2tpv2_msg_with_all_options ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_with_all_options { length = y1
                                          , tunnel_id = BG.getField @"tunnel_id" x0
                                          , session_id = BG.getField @"session_id" x0
                                          , ns = BG.getField @"ns" x0
                                          , nr = BG.getField @"nr" x0
                                          , offset_size = BG.getField @"offset_size" x0
                                          , offset_padding = BG.getField @"offset_padding" x0
                                          }
      , BG.getField @"length" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "length" (BG.Ptr Rte_l2tpv2_msg_with_all_options) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"length")

instance HasCField.HasCField Rte_l2tpv2_msg_with_all_options "length" where

  type CFieldType Rte_l2tpv2_msg_with_all_options "length" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @tunnel_id@

    __defined at:__ @rte_l2tpv2.h 130:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "tunnel_id" Rte_l2tpv2_msg_with_all_options ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_with_all_options { tunnel_id = y1
                                          , length = BG.getField @"length" x0
                                          , session_id = BG.getField @"session_id" x0
                                          , ns = BG.getField @"ns" x0
                                          , nr = BG.getField @"nr" x0
                                          , offset_size = BG.getField @"offset_size" x0
                                          , offset_padding = BG.getField @"offset_padding" x0
                                          }
      , BG.getField @"tunnel_id" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "tunnel_id" (BG.Ptr Rte_l2tpv2_msg_with_all_options) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tunnel_id")

instance HasCField.HasCField Rte_l2tpv2_msg_with_all_options "tunnel_id" where

  type CFieldType Rte_l2tpv2_msg_with_all_options "tunnel_id" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @session_id@

    __defined at:__ @rte_l2tpv2.h 131:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "session_id" Rte_l2tpv2_msg_with_all_options ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_with_all_options { session_id = y1
                                          , length = BG.getField @"length" x0
                                          , tunnel_id = BG.getField @"tunnel_id" x0
                                          , ns = BG.getField @"ns" x0
                                          , nr = BG.getField @"nr" x0
                                          , offset_size = BG.getField @"offset_size" x0
                                          , offset_padding = BG.getField @"offset_padding" x0
                                          }
      , BG.getField @"session_id" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "session_id" (BG.Ptr Rte_l2tpv2_msg_with_all_options) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"session_id")

instance HasCField.HasCField Rte_l2tpv2_msg_with_all_options "session_id" where

  type CFieldType Rte_l2tpv2_msg_with_all_options "session_id" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @ns@

    __defined at:__ @rte_l2tpv2.h 132:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "ns" Rte_l2tpv2_msg_with_all_options ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_with_all_options { ns = y1
                                          , length = BG.getField @"length" x0
                                          , tunnel_id = BG.getField @"tunnel_id" x0
                                          , session_id = BG.getField @"session_id" x0
                                          , nr = BG.getField @"nr" x0
                                          , offset_size = BG.getField @"offset_size" x0
                                          , offset_padding = BG.getField @"offset_padding" x0
                                          }
      , BG.getField @"ns" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "ns" (BG.Ptr Rte_l2tpv2_msg_with_all_options) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ns")

instance HasCField.HasCField Rte_l2tpv2_msg_with_all_options "ns" where

  type CFieldType Rte_l2tpv2_msg_with_all_options "ns" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 6

{-| __C declaration:__ @nr@

    __defined at:__ @rte_l2tpv2.h 133:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "nr" Rte_l2tpv2_msg_with_all_options ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_with_all_options { nr = y1
                                          , length = BG.getField @"length" x0
                                          , tunnel_id = BG.getField @"tunnel_id" x0
                                          , session_id = BG.getField @"session_id" x0
                                          , ns = BG.getField @"ns" x0
                                          , offset_size = BG.getField @"offset_size" x0
                                          , offset_padding = BG.getField @"offset_padding" x0
                                          }
      , BG.getField @"nr" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "nr" (BG.Ptr Rte_l2tpv2_msg_with_all_options) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"nr")

instance HasCField.HasCField Rte_l2tpv2_msg_with_all_options "nr" where

  type CFieldType Rte_l2tpv2_msg_with_all_options "nr" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @offset_size@

    __defined at:__ @rte_l2tpv2.h 134:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "offset_size" Rte_l2tpv2_msg_with_all_options ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_with_all_options { offset_size = y1
                                          , length = BG.getField @"length" x0
                                          , tunnel_id = BG.getField @"tunnel_id" x0
                                          , session_id = BG.getField @"session_id" x0
                                          , ns = BG.getField @"ns" x0
                                          , nr = BG.getField @"nr" x0
                                          , offset_padding = BG.getField @"offset_padding" x0
                                          }
      , BG.getField @"offset_size" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "offset_size" (BG.Ptr Rte_l2tpv2_msg_with_all_options) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"offset_size")

instance HasCField.HasCField Rte_l2tpv2_msg_with_all_options "offset_size" where

  type CFieldType Rte_l2tpv2_msg_with_all_options "offset_size" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 10

{-| __C declaration:__ @offset_padding@

    __defined at:__ @rte_l2tpv2.h 135:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ BG.Ptr HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "offset_padding" Rte_l2tpv2_msg_with_all_options ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_with_all_options { offset_padding = y1
                                          , length = BG.getField @"length" x0
                                          , tunnel_id = BG.getField @"tunnel_id" x0
                                          , session_id = BG.getField @"session_id" x0
                                          , ns = BG.getField @"ns" x0
                                          , nr = BG.getField @"nr" x0
                                          , offset_size = BG.getField @"offset_size" x0
                                          }
      , BG.getField @"offset_padding" x0
      )

instance ( ty ~ BG.Ptr HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "offset_padding" (BG.Ptr Rte_l2tpv2_msg_with_all_options) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"offset_padding")

instance HasCField.HasCField Rte_l2tpv2_msg_with_all_options "offset_padding" where

  type CFieldType Rte_l2tpv2_msg_with_all_options "offset_padding" =
    BG.Ptr HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 12

{-| __C declaration:__ @struct rte_l2tpv2_msg_without_length@

    __defined at:__ @rte_l2tpv2.h 142:27@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_l2tpv2_msg_without_length = Rte_l2tpv2_msg_without_length
  { tunnel_id :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @tunnel_id@

         __defined at:__ @rte_l2tpv2.h 143:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , session_id :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @session_id@

         __defined at:__ @rte_l2tpv2.h 144:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , ns :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @ns@

         __defined at:__ @rte_l2tpv2.h 145:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , nr :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @nr@

         __defined at:__ @rte_l2tpv2.h 146:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , offset_size :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @offset_size@

         __defined at:__ @rte_l2tpv2.h 147:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , offset_padding :: BG.Ptr HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @offset_padding@

         __defined at:__ @rte_l2tpv2.h 148:13@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_l2tpv2_msg_without_length where

  staticSizeOf = \_ -> (18 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_l2tpv2_msg_without_length where

  readRaw =
    \ptr0 ->
          pure Rte_l2tpv2_msg_without_length
      <*> HasCField.readRaw (BG.Proxy @"tunnel_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"session_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"ns") ptr0
      <*> HasCField.readRaw (BG.Proxy @"nr") ptr0
      <*> HasCField.readRaw (BG.Proxy @"offset_size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"offset_padding") ptr0

instance Marshal.WriteRaw Rte_l2tpv2_msg_without_length where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_l2tpv2_msg_without_length
            tunnel_id2
            session_id3
            ns4
            nr5
            offset_size6
            offset_padding7 ->
                 HasCField.writeRaw (BG.Proxy @"tunnel_id") ptr0 tunnel_id2
              >> HasCField.writeRaw (BG.Proxy @"session_id") ptr0 session_id3
              >> HasCField.writeRaw (BG.Proxy @"ns") ptr0 ns4
              >> HasCField.writeRaw (BG.Proxy @"nr") ptr0 nr5
              >> HasCField.writeRaw (BG.Proxy @"offset_size") ptr0 offset_size6
              >> HasCField.writeRaw (BG.Proxy @"offset_padding") ptr0 offset_padding7

deriving via Marshal.EquivStorable Rte_l2tpv2_msg_without_length instance BG.Storable Rte_l2tpv2_msg_without_length

deriving via Struct.IsStructViaReadRaw Rte_l2tpv2_msg_without_length instance Struct.IsStruct Rte_l2tpv2_msg_without_length

{-| __C declaration:__ @tunnel_id@

    __defined at:__ @rte_l2tpv2.h 143:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "tunnel_id" Rte_l2tpv2_msg_without_length ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_without_length { tunnel_id = y1
                                        , session_id = BG.getField @"session_id" x0
                                        , ns = BG.getField @"ns" x0
                                        , nr = BG.getField @"nr" x0
                                        , offset_size = BG.getField @"offset_size" x0
                                        , offset_padding = BG.getField @"offset_padding" x0
                                        }
      , BG.getField @"tunnel_id" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "tunnel_id" (BG.Ptr Rte_l2tpv2_msg_without_length) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tunnel_id")

instance HasCField.HasCField Rte_l2tpv2_msg_without_length "tunnel_id" where

  type CFieldType Rte_l2tpv2_msg_without_length "tunnel_id" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @session_id@

    __defined at:__ @rte_l2tpv2.h 144:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "session_id" Rte_l2tpv2_msg_without_length ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_without_length { session_id = y1
                                        , tunnel_id = BG.getField @"tunnel_id" x0
                                        , ns = BG.getField @"ns" x0
                                        , nr = BG.getField @"nr" x0
                                        , offset_size = BG.getField @"offset_size" x0
                                        , offset_padding = BG.getField @"offset_padding" x0
                                        }
      , BG.getField @"session_id" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "session_id" (BG.Ptr Rte_l2tpv2_msg_without_length) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"session_id")

instance HasCField.HasCField Rte_l2tpv2_msg_without_length "session_id" where

  type CFieldType Rte_l2tpv2_msg_without_length "session_id" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @ns@

    __defined at:__ @rte_l2tpv2.h 145:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "ns" Rte_l2tpv2_msg_without_length ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_without_length { ns = y1
                                        , tunnel_id = BG.getField @"tunnel_id" x0
                                        , session_id = BG.getField @"session_id" x0
                                        , nr = BG.getField @"nr" x0
                                        , offset_size = BG.getField @"offset_size" x0
                                        , offset_padding = BG.getField @"offset_padding" x0
                                        }
      , BG.getField @"ns" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "ns" (BG.Ptr Rte_l2tpv2_msg_without_length) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ns")

instance HasCField.HasCField Rte_l2tpv2_msg_without_length "ns" where

  type CFieldType Rte_l2tpv2_msg_without_length "ns" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @nr@

    __defined at:__ @rte_l2tpv2.h 146:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "nr" Rte_l2tpv2_msg_without_length ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_without_length { nr = y1
                                        , tunnel_id = BG.getField @"tunnel_id" x0
                                        , session_id = BG.getField @"session_id" x0
                                        , ns = BG.getField @"ns" x0
                                        , offset_size = BG.getField @"offset_size" x0
                                        , offset_padding = BG.getField @"offset_padding" x0
                                        }
      , BG.getField @"nr" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "nr" (BG.Ptr Rte_l2tpv2_msg_without_length) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"nr")

instance HasCField.HasCField Rte_l2tpv2_msg_without_length "nr" where

  type CFieldType Rte_l2tpv2_msg_without_length "nr" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 6

{-| __C declaration:__ @offset_size@

    __defined at:__ @rte_l2tpv2.h 147:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "offset_size" Rte_l2tpv2_msg_without_length ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_without_length { offset_size = y1
                                        , tunnel_id = BG.getField @"tunnel_id" x0
                                        , session_id = BG.getField @"session_id" x0
                                        , ns = BG.getField @"ns" x0
                                        , nr = BG.getField @"nr" x0
                                        , offset_padding = BG.getField @"offset_padding" x0
                                        }
      , BG.getField @"offset_size" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "offset_size" (BG.Ptr Rte_l2tpv2_msg_without_length) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"offset_size")

instance HasCField.HasCField Rte_l2tpv2_msg_without_length "offset_size" where

  type CFieldType Rte_l2tpv2_msg_without_length "offset_size" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @offset_padding@

    __defined at:__ @rte_l2tpv2.h 148:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ BG.Ptr HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "offset_padding" Rte_l2tpv2_msg_without_length ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_without_length { offset_padding = y1
                                        , tunnel_id = BG.getField @"tunnel_id" x0
                                        , session_id = BG.getField @"session_id" x0
                                        , ns = BG.getField @"ns" x0
                                        , nr = BG.getField @"nr" x0
                                        , offset_size = BG.getField @"offset_size" x0
                                        }
      , BG.getField @"offset_padding" x0
      )

instance ( ty ~ BG.Ptr HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "offset_padding" (BG.Ptr Rte_l2tpv2_msg_without_length) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"offset_padding")

instance HasCField.HasCField Rte_l2tpv2_msg_without_length "offset_padding" where

  type CFieldType Rte_l2tpv2_msg_without_length "offset_padding" =
    BG.Ptr HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 10

{-| __C declaration:__ @struct rte_l2tpv2_msg_without_ns_nr@

    __defined at:__ @rte_l2tpv2.h 156:8@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_l2tpv2_msg_without_ns_nr = Rte_l2tpv2_msg_without_ns_nr
  { length :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @length@

         __defined at:__ @rte_l2tpv2.h 157:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , tunnel_id :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @tunnel_id@

         __defined at:__ @rte_l2tpv2.h 158:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , session_id :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @session_id@

         __defined at:__ @rte_l2tpv2.h 159:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , offset_size :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @offset_size@

         __defined at:__ @rte_l2tpv2.h 160:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , offset_padding :: BG.Ptr HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @offset_padding@

         __defined at:__ @rte_l2tpv2.h 161:13@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_l2tpv2_msg_without_ns_nr where

  staticSizeOf = \_ -> (16 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_l2tpv2_msg_without_ns_nr where

  readRaw =
    \ptr0 ->
          pure Rte_l2tpv2_msg_without_ns_nr
      <*> HasCField.readRaw (BG.Proxy @"length") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tunnel_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"session_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"offset_size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"offset_padding") ptr0

instance Marshal.WriteRaw Rte_l2tpv2_msg_without_ns_nr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_l2tpv2_msg_without_ns_nr
            length2
            tunnel_id3
            session_id4
            offset_size5
            offset_padding6 ->
                 HasCField.writeRaw (BG.Proxy @"length") ptr0 length2
              >> HasCField.writeRaw (BG.Proxy @"tunnel_id") ptr0 tunnel_id3
              >> HasCField.writeRaw (BG.Proxy @"session_id") ptr0 session_id4
              >> HasCField.writeRaw (BG.Proxy @"offset_size") ptr0 offset_size5
              >> HasCField.writeRaw (BG.Proxy @"offset_padding") ptr0 offset_padding6

deriving via Marshal.EquivStorable Rte_l2tpv2_msg_without_ns_nr instance BG.Storable Rte_l2tpv2_msg_without_ns_nr

deriving via Struct.IsStructViaReadRaw Rte_l2tpv2_msg_without_ns_nr instance Struct.IsStruct Rte_l2tpv2_msg_without_ns_nr

{-| __C declaration:__ @length@

    __defined at:__ @rte_l2tpv2.h 157:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "length" Rte_l2tpv2_msg_without_ns_nr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_without_ns_nr { length = y1
                                       , tunnel_id = BG.getField @"tunnel_id" x0
                                       , session_id = BG.getField @"session_id" x0
                                       , offset_size = BG.getField @"offset_size" x0
                                       , offset_padding = BG.getField @"offset_padding" x0
                                       }
      , BG.getField @"length" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "length" (BG.Ptr Rte_l2tpv2_msg_without_ns_nr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"length")

instance HasCField.HasCField Rte_l2tpv2_msg_without_ns_nr "length" where

  type CFieldType Rte_l2tpv2_msg_without_ns_nr "length" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @tunnel_id@

    __defined at:__ @rte_l2tpv2.h 158:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "tunnel_id" Rte_l2tpv2_msg_without_ns_nr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_without_ns_nr { tunnel_id = y1
                                       , length = BG.getField @"length" x0
                                       , session_id = BG.getField @"session_id" x0
                                       , offset_size = BG.getField @"offset_size" x0
                                       , offset_padding = BG.getField @"offset_padding" x0
                                       }
      , BG.getField @"tunnel_id" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "tunnel_id" (BG.Ptr Rte_l2tpv2_msg_without_ns_nr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tunnel_id")

instance HasCField.HasCField Rte_l2tpv2_msg_without_ns_nr "tunnel_id" where

  type CFieldType Rte_l2tpv2_msg_without_ns_nr "tunnel_id" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @session_id@

    __defined at:__ @rte_l2tpv2.h 159:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "session_id" Rte_l2tpv2_msg_without_ns_nr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_without_ns_nr { session_id = y1
                                       , length = BG.getField @"length" x0
                                       , tunnel_id = BG.getField @"tunnel_id" x0
                                       , offset_size = BG.getField @"offset_size" x0
                                       , offset_padding = BG.getField @"offset_padding" x0
                                       }
      , BG.getField @"session_id" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "session_id" (BG.Ptr Rte_l2tpv2_msg_without_ns_nr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"session_id")

instance HasCField.HasCField Rte_l2tpv2_msg_without_ns_nr "session_id" where

  type CFieldType Rte_l2tpv2_msg_without_ns_nr "session_id" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @offset_size@

    __defined at:__ @rte_l2tpv2.h 160:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "offset_size" Rte_l2tpv2_msg_without_ns_nr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_without_ns_nr { offset_size = y1
                                       , length = BG.getField @"length" x0
                                       , tunnel_id = BG.getField @"tunnel_id" x0
                                       , session_id = BG.getField @"session_id" x0
                                       , offset_padding = BG.getField @"offset_padding" x0
                                       }
      , BG.getField @"offset_size" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "offset_size" (BG.Ptr Rte_l2tpv2_msg_without_ns_nr) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"offset_size")

instance HasCField.HasCField Rte_l2tpv2_msg_without_ns_nr "offset_size" where

  type CFieldType Rte_l2tpv2_msg_without_ns_nr "offset_size" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 6

{-| __C declaration:__ @offset_padding@

    __defined at:__ @rte_l2tpv2.h 161:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ BG.Ptr HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "offset_padding" Rte_l2tpv2_msg_without_ns_nr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_without_ns_nr { offset_padding = y1
                                       , length = BG.getField @"length" x0
                                       , tunnel_id = BG.getField @"tunnel_id" x0
                                       , session_id = BG.getField @"session_id" x0
                                       , offset_size = BG.getField @"offset_size" x0
                                       }
      , BG.getField @"offset_padding" x0
      )

instance ( ty ~ BG.Ptr HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "offset_padding" (BG.Ptr Rte_l2tpv2_msg_without_ns_nr) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"offset_padding")

instance HasCField.HasCField Rte_l2tpv2_msg_without_ns_nr "offset_padding" where

  type CFieldType Rte_l2tpv2_msg_without_ns_nr "offset_padding" =
    BG.Ptr HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @struct rte_l2tpv2_msg_without_offset@

    __defined at:__ @rte_l2tpv2.h 168:8@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_l2tpv2_msg_without_offset = Rte_l2tpv2_msg_without_offset
  { length :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @length@

         __defined at:__ @rte_l2tpv2.h 169:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , tunnel_id :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @tunnel_id@

         __defined at:__ @rte_l2tpv2.h 170:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , session_id :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @session_id@

         __defined at:__ @rte_l2tpv2.h 171:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , ns :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @ns@

         __defined at:__ @rte_l2tpv2.h 172:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , nr :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @nr@

         __defined at:__ @rte_l2tpv2.h 173:13@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_l2tpv2_msg_without_offset where

  staticSizeOf = \_ -> (10 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_l2tpv2_msg_without_offset where

  readRaw =
    \ptr0 ->
          pure Rte_l2tpv2_msg_without_offset
      <*> HasCField.readRaw (BG.Proxy @"length") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tunnel_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"session_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"ns") ptr0
      <*> HasCField.readRaw (BG.Proxy @"nr") ptr0

instance Marshal.WriteRaw Rte_l2tpv2_msg_without_offset where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_l2tpv2_msg_without_offset length2 tunnel_id3 session_id4 ns5 nr6 ->
               HasCField.writeRaw (BG.Proxy @"length") ptr0 length2
            >> HasCField.writeRaw (BG.Proxy @"tunnel_id") ptr0 tunnel_id3
            >> HasCField.writeRaw (BG.Proxy @"session_id") ptr0 session_id4
            >> HasCField.writeRaw (BG.Proxy @"ns") ptr0 ns5
            >> HasCField.writeRaw (BG.Proxy @"nr") ptr0 nr6

deriving via Marshal.EquivStorable Rte_l2tpv2_msg_without_offset instance BG.Storable Rte_l2tpv2_msg_without_offset

deriving via Struct.IsStructViaReadRaw Rte_l2tpv2_msg_without_offset instance Struct.IsStruct Rte_l2tpv2_msg_without_offset

{-| __C declaration:__ @length@

    __defined at:__ @rte_l2tpv2.h 169:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "length" Rte_l2tpv2_msg_without_offset ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_without_offset { length = y1
                                        , tunnel_id = BG.getField @"tunnel_id" x0
                                        , session_id = BG.getField @"session_id" x0
                                        , ns = BG.getField @"ns" x0
                                        , nr = BG.getField @"nr" x0
                                        }
      , BG.getField @"length" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "length" (BG.Ptr Rte_l2tpv2_msg_without_offset) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"length")

instance HasCField.HasCField Rte_l2tpv2_msg_without_offset "length" where

  type CFieldType Rte_l2tpv2_msg_without_offset "length" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @tunnel_id@

    __defined at:__ @rte_l2tpv2.h 170:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "tunnel_id" Rte_l2tpv2_msg_without_offset ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_without_offset { tunnel_id = y1
                                        , length = BG.getField @"length" x0
                                        , session_id = BG.getField @"session_id" x0
                                        , ns = BG.getField @"ns" x0
                                        , nr = BG.getField @"nr" x0
                                        }
      , BG.getField @"tunnel_id" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "tunnel_id" (BG.Ptr Rte_l2tpv2_msg_without_offset) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tunnel_id")

instance HasCField.HasCField Rte_l2tpv2_msg_without_offset "tunnel_id" where

  type CFieldType Rte_l2tpv2_msg_without_offset "tunnel_id" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @session_id@

    __defined at:__ @rte_l2tpv2.h 171:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "session_id" Rte_l2tpv2_msg_without_offset ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_without_offset { session_id = y1
                                        , length = BG.getField @"length" x0
                                        , tunnel_id = BG.getField @"tunnel_id" x0
                                        , ns = BG.getField @"ns" x0
                                        , nr = BG.getField @"nr" x0
                                        }
      , BG.getField @"session_id" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "session_id" (BG.Ptr Rte_l2tpv2_msg_without_offset) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"session_id")

instance HasCField.HasCField Rte_l2tpv2_msg_without_offset "session_id" where

  type CFieldType Rte_l2tpv2_msg_without_offset "session_id" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @ns@

    __defined at:__ @rte_l2tpv2.h 172:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "ns" Rte_l2tpv2_msg_without_offset ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_without_offset { ns = y1
                                        , length = BG.getField @"length" x0
                                        , tunnel_id = BG.getField @"tunnel_id" x0
                                        , session_id = BG.getField @"session_id" x0
                                        , nr = BG.getField @"nr" x0
                                        }
      , BG.getField @"ns" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "ns" (BG.Ptr Rte_l2tpv2_msg_without_offset) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ns")

instance HasCField.HasCField Rte_l2tpv2_msg_without_offset "ns" where

  type CFieldType Rte_l2tpv2_msg_without_offset "ns" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 6

{-| __C declaration:__ @nr@

    __defined at:__ @rte_l2tpv2.h 173:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "nr" Rte_l2tpv2_msg_without_offset ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_without_offset { nr = y1
                                        , length = BG.getField @"length" x0
                                        , tunnel_id = BG.getField @"tunnel_id" x0
                                        , session_id = BG.getField @"session_id" x0
                                        , ns = BG.getField @"ns" x0
                                        }
      , BG.getField @"nr" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "nr" (BG.Ptr Rte_l2tpv2_msg_without_offset) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"nr")

instance HasCField.HasCField Rte_l2tpv2_msg_without_offset "nr" where

  type CFieldType Rte_l2tpv2_msg_without_offset "nr" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @struct rte_l2tpv2_msg_with_offset@

    __defined at:__ @rte_l2tpv2.h 179:27@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_l2tpv2_msg_with_offset = Rte_l2tpv2_msg_with_offset
  { tunnel_id :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @tunnel_id@

         __defined at:__ @rte_l2tpv2.h 180:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , session_id :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @session_id@

         __defined at:__ @rte_l2tpv2.h 181:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , offset_size :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @offset_size@

         __defined at:__ @rte_l2tpv2.h 182:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , offset_padding :: BG.Ptr HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @offset_padding@

         __defined at:__ @rte_l2tpv2.h 183:13@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_l2tpv2_msg_with_offset where

  staticSizeOf = \_ -> (14 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_l2tpv2_msg_with_offset where

  readRaw =
    \ptr0 ->
          pure Rte_l2tpv2_msg_with_offset
      <*> HasCField.readRaw (BG.Proxy @"tunnel_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"session_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"offset_size") ptr0
      <*> HasCField.readRaw (BG.Proxy @"offset_padding") ptr0

instance Marshal.WriteRaw Rte_l2tpv2_msg_with_offset where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_l2tpv2_msg_with_offset
            tunnel_id2
            session_id3
            offset_size4
            offset_padding5 ->
                 HasCField.writeRaw (BG.Proxy @"tunnel_id") ptr0 tunnel_id2
              >> HasCField.writeRaw (BG.Proxy @"session_id") ptr0 session_id3
              >> HasCField.writeRaw (BG.Proxy @"offset_size") ptr0 offset_size4
              >> HasCField.writeRaw (BG.Proxy @"offset_padding") ptr0 offset_padding5

deriving via Marshal.EquivStorable Rte_l2tpv2_msg_with_offset instance BG.Storable Rte_l2tpv2_msg_with_offset

deriving via Struct.IsStructViaReadRaw Rte_l2tpv2_msg_with_offset instance Struct.IsStruct Rte_l2tpv2_msg_with_offset

{-| __C declaration:__ @tunnel_id@

    __defined at:__ @rte_l2tpv2.h 180:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "tunnel_id" Rte_l2tpv2_msg_with_offset ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_with_offset { tunnel_id = y1
                                     , session_id = BG.getField @"session_id" x0
                                     , offset_size = BG.getField @"offset_size" x0
                                     , offset_padding = BG.getField @"offset_padding" x0
                                     }
      , BG.getField @"tunnel_id" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "tunnel_id" (BG.Ptr Rte_l2tpv2_msg_with_offset) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tunnel_id")

instance HasCField.HasCField Rte_l2tpv2_msg_with_offset "tunnel_id" where

  type CFieldType Rte_l2tpv2_msg_with_offset "tunnel_id" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @session_id@

    __defined at:__ @rte_l2tpv2.h 181:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "session_id" Rte_l2tpv2_msg_with_offset ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_with_offset { session_id = y1
                                     , tunnel_id = BG.getField @"tunnel_id" x0
                                     , offset_size = BG.getField @"offset_size" x0
                                     , offset_padding = BG.getField @"offset_padding" x0
                                     }
      , BG.getField @"session_id" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "session_id" (BG.Ptr Rte_l2tpv2_msg_with_offset) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"session_id")

instance HasCField.HasCField Rte_l2tpv2_msg_with_offset "session_id" where

  type CFieldType Rte_l2tpv2_msg_with_offset "session_id" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @offset_size@

    __defined at:__ @rte_l2tpv2.h 182:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "offset_size" Rte_l2tpv2_msg_with_offset ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_with_offset { offset_size = y1
                                     , tunnel_id = BG.getField @"tunnel_id" x0
                                     , session_id = BG.getField @"session_id" x0
                                     , offset_padding = BG.getField @"offset_padding" x0
                                     }
      , BG.getField @"offset_size" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "offset_size" (BG.Ptr Rte_l2tpv2_msg_with_offset) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"offset_size")

instance HasCField.HasCField Rte_l2tpv2_msg_with_offset "offset_size" where

  type CFieldType Rte_l2tpv2_msg_with_offset "offset_size" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @offset_padding@

    __defined at:__ @rte_l2tpv2.h 183:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ BG.Ptr HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "offset_padding" Rte_l2tpv2_msg_with_offset ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_with_offset { offset_padding = y1
                                     , tunnel_id = BG.getField @"tunnel_id" x0
                                     , session_id = BG.getField @"session_id" x0
                                     , offset_size = BG.getField @"offset_size" x0
                                     }
      , BG.getField @"offset_padding" x0
      )

instance ( ty ~ BG.Ptr HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "offset_padding" (BG.Ptr Rte_l2tpv2_msg_with_offset) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"offset_padding")

instance HasCField.HasCField Rte_l2tpv2_msg_with_offset "offset_padding" where

  type CFieldType Rte_l2tpv2_msg_with_offset "offset_padding" =
    BG.Ptr HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 6

{-| __C declaration:__ @struct rte_l2tpv2_msg_with_ns_nr@

    __defined at:__ @rte_l2tpv2.h 189:8@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_l2tpv2_msg_with_ns_nr = Rte_l2tpv2_msg_with_ns_nr
  { tunnel_id :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @tunnel_id@

         __defined at:__ @rte_l2tpv2.h 190:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , session_id :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @session_id@

         __defined at:__ @rte_l2tpv2.h 191:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , ns :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @ns@

         __defined at:__ @rte_l2tpv2.h 192:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , nr :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @nr@

         __defined at:__ @rte_l2tpv2.h 193:13@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_l2tpv2_msg_with_ns_nr where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_l2tpv2_msg_with_ns_nr where

  readRaw =
    \ptr0 ->
          pure Rte_l2tpv2_msg_with_ns_nr
      <*> HasCField.readRaw (BG.Proxy @"tunnel_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"session_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"ns") ptr0
      <*> HasCField.readRaw (BG.Proxy @"nr") ptr0

instance Marshal.WriteRaw Rte_l2tpv2_msg_with_ns_nr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_l2tpv2_msg_with_ns_nr tunnel_id2 session_id3 ns4 nr5 ->
               HasCField.writeRaw (BG.Proxy @"tunnel_id") ptr0 tunnel_id2
            >> HasCField.writeRaw (BG.Proxy @"session_id") ptr0 session_id3
            >> HasCField.writeRaw (BG.Proxy @"ns") ptr0 ns4
            >> HasCField.writeRaw (BG.Proxy @"nr") ptr0 nr5

deriving via Marshal.EquivStorable Rte_l2tpv2_msg_with_ns_nr instance BG.Storable Rte_l2tpv2_msg_with_ns_nr

deriving via Struct.IsStructViaReadRaw Rte_l2tpv2_msg_with_ns_nr instance Struct.IsStruct Rte_l2tpv2_msg_with_ns_nr

{-| __C declaration:__ @tunnel_id@

    __defined at:__ @rte_l2tpv2.h 190:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "tunnel_id" Rte_l2tpv2_msg_with_ns_nr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_with_ns_nr { tunnel_id = y1
                                    , session_id = BG.getField @"session_id" x0
                                    , ns = BG.getField @"ns" x0
                                    , nr = BG.getField @"nr" x0
                                    }
      , BG.getField @"tunnel_id" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "tunnel_id" (BG.Ptr Rte_l2tpv2_msg_with_ns_nr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tunnel_id")

instance HasCField.HasCField Rte_l2tpv2_msg_with_ns_nr "tunnel_id" where

  type CFieldType Rte_l2tpv2_msg_with_ns_nr "tunnel_id" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @session_id@

    __defined at:__ @rte_l2tpv2.h 191:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "session_id" Rte_l2tpv2_msg_with_ns_nr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_with_ns_nr { session_id = y1
                                    , tunnel_id = BG.getField @"tunnel_id" x0
                                    , ns = BG.getField @"ns" x0
                                    , nr = BG.getField @"nr" x0
                                    }
      , BG.getField @"session_id" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "session_id" (BG.Ptr Rte_l2tpv2_msg_with_ns_nr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"session_id")

instance HasCField.HasCField Rte_l2tpv2_msg_with_ns_nr "session_id" where

  type CFieldType Rte_l2tpv2_msg_with_ns_nr "session_id" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @ns@

    __defined at:__ @rte_l2tpv2.h 192:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "ns" Rte_l2tpv2_msg_with_ns_nr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_with_ns_nr { ns = y1
                                    , tunnel_id = BG.getField @"tunnel_id" x0
                                    , session_id = BG.getField @"session_id" x0
                                    , nr = BG.getField @"nr" x0
                                    }
      , BG.getField @"ns" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "ns" (BG.Ptr Rte_l2tpv2_msg_with_ns_nr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ns")

instance HasCField.HasCField Rte_l2tpv2_msg_with_ns_nr "ns" where

  type CFieldType Rte_l2tpv2_msg_with_ns_nr "ns" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @nr@

    __defined at:__ @rte_l2tpv2.h 193:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "nr" Rte_l2tpv2_msg_with_ns_nr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_with_ns_nr { nr = y1
                                    , tunnel_id = BG.getField @"tunnel_id" x0
                                    , session_id = BG.getField @"session_id" x0
                                    , ns = BG.getField @"ns" x0
                                    }
      , BG.getField @"nr" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "nr" (BG.Ptr Rte_l2tpv2_msg_with_ns_nr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"nr")

instance HasCField.HasCField Rte_l2tpv2_msg_with_ns_nr "nr" where

  type CFieldType Rte_l2tpv2_msg_with_ns_nr "nr" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 6

{-| __C declaration:__ @struct rte_l2tpv2_msg_with_length@

    __defined at:__ @rte_l2tpv2.h 199:8@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_l2tpv2_msg_with_length = Rte_l2tpv2_msg_with_length
  { length :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @length@

         __defined at:__ @rte_l2tpv2.h 200:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , tunnel_id :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @tunnel_id@

         __defined at:__ @rte_l2tpv2.h 201:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , session_id :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @session_id@

         __defined at:__ @rte_l2tpv2.h 202:13@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_l2tpv2_msg_with_length where

  staticSizeOf = \_ -> (6 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_l2tpv2_msg_with_length where

  readRaw =
    \ptr0 ->
          pure Rte_l2tpv2_msg_with_length
      <*> HasCField.readRaw (BG.Proxy @"length") ptr0
      <*> HasCField.readRaw (BG.Proxy @"tunnel_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"session_id") ptr0

instance Marshal.WriteRaw Rte_l2tpv2_msg_with_length where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_l2tpv2_msg_with_length length2 tunnel_id3 session_id4 ->
               HasCField.writeRaw (BG.Proxy @"length") ptr0 length2
            >> HasCField.writeRaw (BG.Proxy @"tunnel_id") ptr0 tunnel_id3
            >> HasCField.writeRaw (BG.Proxy @"session_id") ptr0 session_id4

deriving via Marshal.EquivStorable Rte_l2tpv2_msg_with_length instance BG.Storable Rte_l2tpv2_msg_with_length

deriving via Struct.IsStructViaReadRaw Rte_l2tpv2_msg_with_length instance Struct.IsStruct Rte_l2tpv2_msg_with_length

{-| __C declaration:__ @length@

    __defined at:__ @rte_l2tpv2.h 200:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "length" Rte_l2tpv2_msg_with_length ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_with_length { length = y1
                                     , tunnel_id = BG.getField @"tunnel_id" x0
                                     , session_id = BG.getField @"session_id" x0
                                     }
      , BG.getField @"length" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "length" (BG.Ptr Rte_l2tpv2_msg_with_length) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"length")

instance HasCField.HasCField Rte_l2tpv2_msg_with_length "length" where

  type CFieldType Rte_l2tpv2_msg_with_length "length" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @tunnel_id@

    __defined at:__ @rte_l2tpv2.h 201:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "tunnel_id" Rte_l2tpv2_msg_with_length ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_with_length { tunnel_id = y1
                                     , length = BG.getField @"length" x0
                                     , session_id = BG.getField @"session_id" x0
                                     }
      , BG.getField @"tunnel_id" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "tunnel_id" (BG.Ptr Rte_l2tpv2_msg_with_length) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tunnel_id")

instance HasCField.HasCField Rte_l2tpv2_msg_with_length "tunnel_id" where

  type CFieldType Rte_l2tpv2_msg_with_length "tunnel_id" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @session_id@

    __defined at:__ @rte_l2tpv2.h 202:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "session_id" Rte_l2tpv2_msg_with_length ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_with_length { session_id = y1
                                     , length = BG.getField @"length" x0
                                     , tunnel_id = BG.getField @"tunnel_id" x0
                                     }
      , BG.getField @"session_id" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "session_id" (BG.Ptr Rte_l2tpv2_msg_with_length) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"session_id")

instance HasCField.HasCField Rte_l2tpv2_msg_with_length "session_id" where

  type CFieldType Rte_l2tpv2_msg_with_length "session_id" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @struct rte_l2tpv2_msg_without_all_options@

    __defined at:__ @rte_l2tpv2.h 208:8@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_l2tpv2_msg_without_all_options = Rte_l2tpv2_msg_without_all_options
  { tunnel_id :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @tunnel_id@

         __defined at:__ @rte_l2tpv2.h 209:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , session_id :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @session_id@

         __defined at:__ @rte_l2tpv2.h 210:13@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_l2tpv2_msg_without_all_options where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_l2tpv2_msg_without_all_options where

  readRaw =
    \ptr0 ->
          pure Rte_l2tpv2_msg_without_all_options
      <*> HasCField.readRaw (BG.Proxy @"tunnel_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"session_id") ptr0

instance Marshal.WriteRaw Rte_l2tpv2_msg_without_all_options where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_l2tpv2_msg_without_all_options tunnel_id2 session_id3 ->
               HasCField.writeRaw (BG.Proxy @"tunnel_id") ptr0 tunnel_id2
            >> HasCField.writeRaw (BG.Proxy @"session_id") ptr0 session_id3

deriving via Marshal.EquivStorable Rte_l2tpv2_msg_without_all_options instance BG.Storable Rte_l2tpv2_msg_without_all_options

deriving via Struct.IsStructViaReadRaw Rte_l2tpv2_msg_without_all_options instance Struct.IsStruct Rte_l2tpv2_msg_without_all_options

{-| __C declaration:__ @tunnel_id@

    __defined at:__ @rte_l2tpv2.h 209:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "tunnel_id" Rte_l2tpv2_msg_without_all_options ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_without_all_options {tunnel_id = y1, session_id = BG.getField @"session_id" x0}
      , BG.getField @"tunnel_id" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "tunnel_id" (BG.Ptr Rte_l2tpv2_msg_without_all_options) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"tunnel_id")

instance HasCField.HasCField Rte_l2tpv2_msg_without_all_options "tunnel_id" where

  type CFieldType Rte_l2tpv2_msg_without_all_options "tunnel_id" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @session_id@

    __defined at:__ @rte_l2tpv2.h 210:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "session_id" Rte_l2tpv2_msg_without_all_options ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_msg_without_all_options {session_id = y1, tunnel_id = BG.getField @"tunnel_id" x0}
      , BG.getField @"session_id" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "session_id" (BG.Ptr Rte_l2tpv2_msg_without_all_options) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"session_id")

instance HasCField.HasCField Rte_l2tpv2_msg_without_all_options "session_id" where

  type CFieldType Rte_l2tpv2_msg_without_all_options "session_id" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @union \@rte_l2tpv2_combined_msg_hdr_anon\'type0@

    __defined at:__ @rte_l2tpv2.h 218:2@

    __exported by:__ @rte_ethdev.h@
-}
newtype Rte_l2tpv2_combined_msg_hdr_anon'type0 = Rte_l2tpv2_combined_msg_hdr_anon'type0
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 24 8 instance Marshal.StaticSize Rte_l2tpv2_combined_msg_hdr_anon'type0

deriving via BG.SizedByteArray 24 8 instance Marshal.ReadRaw Rte_l2tpv2_combined_msg_hdr_anon'type0

deriving via BG.SizedByteArray 24 8 instance Marshal.WriteRaw Rte_l2tpv2_combined_msg_hdr_anon'type0

deriving via Marshal.EquivStorable Rte_l2tpv2_combined_msg_hdr_anon'type0 instance BG.Storable Rte_l2tpv2_combined_msg_hdr_anon'type0

deriving via BG.SizedByteArray 24 8 instance Union.IsUnion Rte_l2tpv2_combined_msg_hdr_anon'type0

{-| __C declaration:__ @type0@

    __defined at:__ @rte_l2tpv2.h 220:42@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_with_all_options
         ) => BG.HasField "type0" Rte_l2tpv2_combined_msg_hdr_anon'type0 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @type0@

    __defined at:__ @rte_l2tpv2.h 220:42@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_with_all_options
         ) => BG.CompatHasField.HasField "type0" Rte_l2tpv2_combined_msg_hdr_anon'type0 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"type0" x0)

instance ( ty ~ Rte_l2tpv2_msg_with_all_options
         ) => BG.HasField "type0" (BG.Ptr Rte_l2tpv2_combined_msg_hdr_anon'type0) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type0")

instance HasCField.HasCField Rte_l2tpv2_combined_msg_hdr_anon'type0 "type0" where

  type CFieldType Rte_l2tpv2_combined_msg_hdr_anon'type0 "type0" =
    Rte_l2tpv2_msg_with_all_options

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @type1@

    __defined at:__ @rte_l2tpv2.h 222:40@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_without_length
         ) => BG.HasField "type1" Rte_l2tpv2_combined_msg_hdr_anon'type0 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @type1@

    __defined at:__ @rte_l2tpv2.h 222:40@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_without_length
         ) => BG.CompatHasField.HasField "type1" Rte_l2tpv2_combined_msg_hdr_anon'type0 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"type1" x0)

instance ( ty ~ Rte_l2tpv2_msg_without_length
         ) => BG.HasField "type1" (BG.Ptr Rte_l2tpv2_combined_msg_hdr_anon'type0) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type1")

instance HasCField.HasCField Rte_l2tpv2_combined_msg_hdr_anon'type0 "type1" where

  type CFieldType Rte_l2tpv2_combined_msg_hdr_anon'type0 "type1" =
    Rte_l2tpv2_msg_without_length

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @type2@

    __defined at:__ @rte_l2tpv2.h 224:39@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_without_ns_nr
         ) => BG.HasField "type2" Rte_l2tpv2_combined_msg_hdr_anon'type0 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @type2@

    __defined at:__ @rte_l2tpv2.h 224:39@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_without_ns_nr
         ) => BG.CompatHasField.HasField "type2" Rte_l2tpv2_combined_msg_hdr_anon'type0 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"type2" x0)

instance ( ty ~ Rte_l2tpv2_msg_without_ns_nr
         ) => BG.HasField "type2" (BG.Ptr Rte_l2tpv2_combined_msg_hdr_anon'type0) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type2")

instance HasCField.HasCField Rte_l2tpv2_combined_msg_hdr_anon'type0 "type2" where

  type CFieldType Rte_l2tpv2_combined_msg_hdr_anon'type0 "type2" =
    Rte_l2tpv2_msg_without_ns_nr

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @type3@

    __defined at:__ @rte_l2tpv2.h 226:40@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_without_offset
         ) => BG.HasField "type3" Rte_l2tpv2_combined_msg_hdr_anon'type0 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @type3@

    __defined at:__ @rte_l2tpv2.h 226:40@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_without_offset
         ) => BG.CompatHasField.HasField "type3" Rte_l2tpv2_combined_msg_hdr_anon'type0 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"type3" x0)

instance ( ty ~ Rte_l2tpv2_msg_without_offset
         ) => BG.HasField "type3" (BG.Ptr Rte_l2tpv2_combined_msg_hdr_anon'type0) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type3")

instance HasCField.HasCField Rte_l2tpv2_combined_msg_hdr_anon'type0 "type3" where

  type CFieldType Rte_l2tpv2_combined_msg_hdr_anon'type0 "type3" =
    Rte_l2tpv2_msg_without_offset

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @type4@

    __defined at:__ @rte_l2tpv2.h 228:37@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_with_offset
         ) => BG.HasField "type4" Rte_l2tpv2_combined_msg_hdr_anon'type0 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @type4@

    __defined at:__ @rte_l2tpv2.h 228:37@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_with_offset
         ) => BG.CompatHasField.HasField "type4" Rte_l2tpv2_combined_msg_hdr_anon'type0 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"type4" x0)

instance ( ty ~ Rte_l2tpv2_msg_with_offset
         ) => BG.HasField "type4" (BG.Ptr Rte_l2tpv2_combined_msg_hdr_anon'type0) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type4")

instance HasCField.HasCField Rte_l2tpv2_combined_msg_hdr_anon'type0 "type4" where

  type CFieldType Rte_l2tpv2_combined_msg_hdr_anon'type0 "type4" =
    Rte_l2tpv2_msg_with_offset

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @type5@

    __defined at:__ @rte_l2tpv2.h 230:36@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_with_ns_nr
         ) => BG.HasField "type5" Rte_l2tpv2_combined_msg_hdr_anon'type0 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @type5@

    __defined at:__ @rte_l2tpv2.h 230:36@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_with_ns_nr
         ) => BG.CompatHasField.HasField "type5" Rte_l2tpv2_combined_msg_hdr_anon'type0 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"type5" x0)

instance ( ty ~ Rte_l2tpv2_msg_with_ns_nr
         ) => BG.HasField "type5" (BG.Ptr Rte_l2tpv2_combined_msg_hdr_anon'type0) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type5")

instance HasCField.HasCField Rte_l2tpv2_combined_msg_hdr_anon'type0 "type5" where

  type CFieldType Rte_l2tpv2_combined_msg_hdr_anon'type0 "type5" =
    Rte_l2tpv2_msg_with_ns_nr

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @type6@

    __defined at:__ @rte_l2tpv2.h 232:37@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_with_length
         ) => BG.HasField "type6" Rte_l2tpv2_combined_msg_hdr_anon'type0 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @type6@

    __defined at:__ @rte_l2tpv2.h 232:37@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_with_length
         ) => BG.CompatHasField.HasField "type6" Rte_l2tpv2_combined_msg_hdr_anon'type0 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"type6" x0)

instance ( ty ~ Rte_l2tpv2_msg_with_length
         ) => BG.HasField "type6" (BG.Ptr Rte_l2tpv2_combined_msg_hdr_anon'type0) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type6")

instance HasCField.HasCField Rte_l2tpv2_combined_msg_hdr_anon'type0 "type6" where

  type CFieldType Rte_l2tpv2_combined_msg_hdr_anon'type0 "type6" =
    Rte_l2tpv2_msg_with_length

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @type7@

    __defined at:__ @rte_l2tpv2.h 234:45@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_without_all_options
         ) => BG.HasField "type7" Rte_l2tpv2_combined_msg_hdr_anon'type0 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @type7@

    __defined at:__ @rte_l2tpv2.h 234:45@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_without_all_options
         ) => BG.CompatHasField.HasField "type7" Rte_l2tpv2_combined_msg_hdr_anon'type0 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"type7" x0)

instance ( ty ~ Rte_l2tpv2_msg_without_all_options
         ) => BG.HasField "type7" (BG.Ptr Rte_l2tpv2_combined_msg_hdr_anon'type0) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type7")

instance HasCField.HasCField Rte_l2tpv2_combined_msg_hdr_anon'type0 "type7" where

  type CFieldType Rte_l2tpv2_combined_msg_hdr_anon'type0 "type7" =
    Rte_l2tpv2_msg_without_all_options

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_l2tpv2_combined_msg_hdr@

    __defined at:__ @rte_l2tpv2.h 216:27@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_l2tpv2_combined_msg_hdr = Rte_l2tpv2_combined_msg_hdr
  { common :: Rte_l2tpv2_common_hdr
    {- ^ __C declaration:__ @common@

         __defined at:__ @rte_l2tpv2.h 217:31@

         __exported by:__ @rte_ethdev.h@
    -}
  , anon'type0 :: Rte_l2tpv2_combined_msg_hdr_anon'type0
    {- ^ __C declaration:__ @anon\'type0@

         __defined at:__ @rte_l2tpv2.h 218:2@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_l2tpv2_combined_msg_hdr where

  staticSizeOf = \_ -> (26 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_l2tpv2_combined_msg_hdr where

  readRaw =
    \ptr0 ->
          pure Rte_l2tpv2_combined_msg_hdr
      <*> HasCField.readRaw (BG.Proxy @"common") ptr0
      <*> HasCField.readRaw (BG.Proxy @"anon'type0") ptr0

instance Marshal.WriteRaw Rte_l2tpv2_combined_msg_hdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_l2tpv2_combined_msg_hdr common2 anon'type03 ->
               HasCField.writeRaw (BG.Proxy @"common") ptr0 common2
            >> HasCField.writeRaw (BG.Proxy @"anon'type0") ptr0 anon'type03

deriving via Marshal.EquivStorable Rte_l2tpv2_combined_msg_hdr instance BG.Storable Rte_l2tpv2_combined_msg_hdr

deriving via Struct.IsStructViaReadRaw Rte_l2tpv2_combined_msg_hdr instance Struct.IsStruct Rte_l2tpv2_combined_msg_hdr

{-| __C declaration:__ @common@

    __defined at:__ @rte_l2tpv2.h 217:31@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_common_hdr
         ) => BG.CompatHasField.HasField "common" Rte_l2tpv2_combined_msg_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_combined_msg_hdr {common = y1, anon'type0 = BG.getField @"anon'type0" x0}
      , BG.getField @"common" x0
      )

instance ( ty ~ Rte_l2tpv2_common_hdr
         ) => BG.HasField "common" (BG.Ptr Rte_l2tpv2_combined_msg_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"common")

instance HasCField.HasCField Rte_l2tpv2_combined_msg_hdr "common" where

  type CFieldType Rte_l2tpv2_combined_msg_hdr "common" =
    Rte_l2tpv2_common_hdr

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @anon\'type0@

    __defined at:__ @rte_l2tpv2.h 218:2@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_combined_msg_hdr_anon'type0
         ) => BG.CompatHasField.HasField "anon'type0" Rte_l2tpv2_combined_msg_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_l2tpv2_combined_msg_hdr {anon'type0 = y1, common = BG.getField @"common" x0}
      , BG.getField @"anon'type0" x0
      )

instance ( ty ~ Rte_l2tpv2_combined_msg_hdr_anon'type0
         ) => BG.HasField "anon'type0" (BG.Ptr Rte_l2tpv2_combined_msg_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"anon'type0")

instance HasCField.HasCField Rte_l2tpv2_combined_msg_hdr "anon'type0" where

  type CFieldType Rte_l2tpv2_combined_msg_hdr "anon'type0" =
    Rte_l2tpv2_combined_msg_hdr_anon'type0

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @type0@

    __defined at:__ @rte_l2tpv2.h 220:42@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_with_all_options
         ) => BG.HasField "type0" Rte_l2tpv2_combined_msg_hdr ty where

  getField =
    \x0 ->
      BG.getField @"type0" (BG.getField @"anon'type0" x0)

{-| __C declaration:__ @type0@

    __defined at:__ @rte_l2tpv2.h 220:42@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_with_all_options
         ) => BG.CompatHasField.HasField "type0" Rte_l2tpv2_combined_msg_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'type0" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"type0" z2 y1)
      , BG.getField @"type0" x0
      )

instance ( ty ~ Rte_l2tpv2_msg_with_all_options
         ) => BG.HasField "type0" (BG.Ptr Rte_l2tpv2_combined_msg_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type0")

instance HasCField.HasCField Rte_l2tpv2_combined_msg_hdr "type0" where

  type CFieldType Rte_l2tpv2_combined_msg_hdr "type0" =
    Rte_l2tpv2_msg_with_all_options

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @type1@

    __defined at:__ @rte_l2tpv2.h 222:40@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_without_length
         ) => BG.HasField "type1" Rte_l2tpv2_combined_msg_hdr ty where

  getField =
    \x0 ->
      BG.getField @"type1" (BG.getField @"anon'type0" x0)

{-| __C declaration:__ @type1@

    __defined at:__ @rte_l2tpv2.h 222:40@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_without_length
         ) => BG.CompatHasField.HasField "type1" Rte_l2tpv2_combined_msg_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'type0" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"type1" z2 y1)
      , BG.getField @"type1" x0
      )

instance ( ty ~ Rte_l2tpv2_msg_without_length
         ) => BG.HasField "type1" (BG.Ptr Rte_l2tpv2_combined_msg_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type1")

instance HasCField.HasCField Rte_l2tpv2_combined_msg_hdr "type1" where

  type CFieldType Rte_l2tpv2_combined_msg_hdr "type1" =
    Rte_l2tpv2_msg_without_length

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @type2@

    __defined at:__ @rte_l2tpv2.h 224:39@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_without_ns_nr
         ) => BG.HasField "type2" Rte_l2tpv2_combined_msg_hdr ty where

  getField =
    \x0 ->
      BG.getField @"type2" (BG.getField @"anon'type0" x0)

{-| __C declaration:__ @type2@

    __defined at:__ @rte_l2tpv2.h 224:39@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_without_ns_nr
         ) => BG.CompatHasField.HasField "type2" Rte_l2tpv2_combined_msg_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'type0" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"type2" z2 y1)
      , BG.getField @"type2" x0
      )

instance ( ty ~ Rte_l2tpv2_msg_without_ns_nr
         ) => BG.HasField "type2" (BG.Ptr Rte_l2tpv2_combined_msg_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type2")

instance HasCField.HasCField Rte_l2tpv2_combined_msg_hdr "type2" where

  type CFieldType Rte_l2tpv2_combined_msg_hdr "type2" =
    Rte_l2tpv2_msg_without_ns_nr

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @type3@

    __defined at:__ @rte_l2tpv2.h 226:40@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_without_offset
         ) => BG.HasField "type3" Rte_l2tpv2_combined_msg_hdr ty where

  getField =
    \x0 ->
      BG.getField @"type3" (BG.getField @"anon'type0" x0)

{-| __C declaration:__ @type3@

    __defined at:__ @rte_l2tpv2.h 226:40@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_without_offset
         ) => BG.CompatHasField.HasField "type3" Rte_l2tpv2_combined_msg_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'type0" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"type3" z2 y1)
      , BG.getField @"type3" x0
      )

instance ( ty ~ Rte_l2tpv2_msg_without_offset
         ) => BG.HasField "type3" (BG.Ptr Rte_l2tpv2_combined_msg_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type3")

instance HasCField.HasCField Rte_l2tpv2_combined_msg_hdr "type3" where

  type CFieldType Rte_l2tpv2_combined_msg_hdr "type3" =
    Rte_l2tpv2_msg_without_offset

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @type4@

    __defined at:__ @rte_l2tpv2.h 228:37@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_with_offset
         ) => BG.HasField "type4" Rte_l2tpv2_combined_msg_hdr ty where

  getField =
    \x0 ->
      BG.getField @"type4" (BG.getField @"anon'type0" x0)

{-| __C declaration:__ @type4@

    __defined at:__ @rte_l2tpv2.h 228:37@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_with_offset
         ) => BG.CompatHasField.HasField "type4" Rte_l2tpv2_combined_msg_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'type0" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"type4" z2 y1)
      , BG.getField @"type4" x0
      )

instance ( ty ~ Rte_l2tpv2_msg_with_offset
         ) => BG.HasField "type4" (BG.Ptr Rte_l2tpv2_combined_msg_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type4")

instance HasCField.HasCField Rte_l2tpv2_combined_msg_hdr "type4" where

  type CFieldType Rte_l2tpv2_combined_msg_hdr "type4" =
    Rte_l2tpv2_msg_with_offset

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @type5@

    __defined at:__ @rte_l2tpv2.h 230:36@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_with_ns_nr
         ) => BG.HasField "type5" Rte_l2tpv2_combined_msg_hdr ty where

  getField =
    \x0 ->
      BG.getField @"type5" (BG.getField @"anon'type0" x0)

{-| __C declaration:__ @type5@

    __defined at:__ @rte_l2tpv2.h 230:36@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_with_ns_nr
         ) => BG.CompatHasField.HasField "type5" Rte_l2tpv2_combined_msg_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'type0" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"type5" z2 y1)
      , BG.getField @"type5" x0
      )

instance ( ty ~ Rte_l2tpv2_msg_with_ns_nr
         ) => BG.HasField "type5" (BG.Ptr Rte_l2tpv2_combined_msg_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type5")

instance HasCField.HasCField Rte_l2tpv2_combined_msg_hdr "type5" where

  type CFieldType Rte_l2tpv2_combined_msg_hdr "type5" =
    Rte_l2tpv2_msg_with_ns_nr

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @type6@

    __defined at:__ @rte_l2tpv2.h 232:37@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_with_length
         ) => BG.HasField "type6" Rte_l2tpv2_combined_msg_hdr ty where

  getField =
    \x0 ->
      BG.getField @"type6" (BG.getField @"anon'type0" x0)

{-| __C declaration:__ @type6@

    __defined at:__ @rte_l2tpv2.h 232:37@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_with_length
         ) => BG.CompatHasField.HasField "type6" Rte_l2tpv2_combined_msg_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'type0" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"type6" z2 y1)
      , BG.getField @"type6" x0
      )

instance ( ty ~ Rte_l2tpv2_msg_with_length
         ) => BG.HasField "type6" (BG.Ptr Rte_l2tpv2_combined_msg_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type6")

instance HasCField.HasCField Rte_l2tpv2_combined_msg_hdr "type6" where

  type CFieldType Rte_l2tpv2_combined_msg_hdr "type6" =
    Rte_l2tpv2_msg_with_length

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @type7@

    __defined at:__ @rte_l2tpv2.h 234:45@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_without_all_options
         ) => BG.HasField "type7" Rte_l2tpv2_combined_msg_hdr ty where

  getField =
    \x0 ->
      BG.getField @"type7" (BG.getField @"anon'type0" x0)

{-| __C declaration:__ @type7@

    __defined at:__ @rte_l2tpv2.h 234:45@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_l2tpv2_msg_without_all_options
         ) => BG.CompatHasField.HasField "type7" Rte_l2tpv2_combined_msg_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'type0" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"type7" z2 y1)
      , BG.getField @"type7" x0
      )

instance ( ty ~ Rte_l2tpv2_msg_without_all_options
         ) => BG.HasField "type7" (BG.Ptr Rte_l2tpv2_combined_msg_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type7")

instance HasCField.HasCField Rte_l2tpv2_combined_msg_hdr "type7" where

  type CFieldType Rte_l2tpv2_combined_msg_hdr "type7" =
    Rte_l2tpv2_msg_without_all_options

  offset# = \_ -> \_ -> 2
