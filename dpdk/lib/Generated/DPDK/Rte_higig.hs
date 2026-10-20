{-# LANGUAGE DataKinds #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DerivingStrategies #-}
{-# LANGUAGE DerivingVia #-}
{-# LANGUAGE DuplicateRecordFields #-}
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

module Generated.DPDK.Rte_higig
    ( Generated.DPDK.Rte_higig.Rte_higig2_frc(..)
    , Generated.DPDK.Rte_higig.Rte_higig2_ppt_type0(..)
    , Generated.DPDK.Rte_higig.Rte_higig2_ppt_type1(..)
    , Generated.DPDK.Rte_higig.Rte_higig2_hdr_anon'ppt0(..)
    , Generated.DPDK.Rte_higig.Rte_higig2_hdr(..)
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

{-| __C declaration:__ @struct rte_higig2_frc@

    __defined at:__ @rte_higig.h 23:8@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_higig2_frc = Rte_higig2_frc
  { ksop :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @ksop@

         __defined at:__ @rte_higig.h 25:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , tc :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @tc@

         __defined at:__ @rte_higig.h 26:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , mcst :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @mcst@

         __defined at:__ @rte_higig.h 27:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , resv :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @resv@

         __defined at:__ @rte_higig.h 28:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , dst_modid :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @dst_modid@

         __defined at:__ @rte_higig.h 29:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , dst_pid :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @dst_pid@

         __defined at:__ @rte_higig.h 30:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , src_modid :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @src_modid@

         __defined at:__ @rte_higig.h 31:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , src_pid :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @src_pid@

         __defined at:__ @rte_higig.h 32:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , lbid :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @lbid@

         __defined at:__ @rte_higig.h 33:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , ppd_type :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @ppd_type@

         __defined at:__ @rte_higig.h 34:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , resv1 :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @resv1@

         __defined at:__ @rte_higig.h 35:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , dp :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @dp@

         __defined at:__ @rte_higig.h 36:11@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_higig2_frc where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_higig2_frc where

  readRaw =
    \ptr0 ->
          pure Rte_higig2_frc
      <*> HasCBitfield.peek (BG.Proxy @"ksop") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"tc") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"mcst") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"resv") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"dst_modid") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"dst_pid") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"src_modid") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"src_pid") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"lbid") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"ppd_type") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"resv1") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"dp") ptr0

instance Marshal.WriteRaw Rte_higig2_frc where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_higig2_frc
            ksop2
            tc3
            mcst4
            resv5
            dst_modid6
            dst_pid7
            src_modid8
            src_pid9
            lbid10
            ppd_type11
            resv112
            dp13 ->
                 HasCBitfield.poke (BG.Proxy @"ksop") ptr0 ksop2
              >> HasCBitfield.poke (BG.Proxy @"tc") ptr0 tc3
              >> HasCBitfield.poke (BG.Proxy @"mcst") ptr0 mcst4
              >> HasCBitfield.poke (BG.Proxy @"resv") ptr0 resv5
              >> HasCBitfield.poke (BG.Proxy @"dst_modid") ptr0 dst_modid6
              >> HasCBitfield.poke (BG.Proxy @"dst_pid") ptr0 dst_pid7
              >> HasCBitfield.poke (BG.Proxy @"src_modid") ptr0 src_modid8
              >> HasCBitfield.poke (BG.Proxy @"src_pid") ptr0 src_pid9
              >> HasCBitfield.poke (BG.Proxy @"lbid") ptr0 lbid10
              >> HasCBitfield.poke (BG.Proxy @"ppd_type") ptr0 ppd_type11
              >> HasCBitfield.poke (BG.Proxy @"resv1") ptr0 resv112
              >> HasCBitfield.poke (BG.Proxy @"dp") ptr0 dp13

deriving via Marshal.EquivStorable Rte_higig2_frc instance BG.Storable Rte_higig2_frc

deriving via Struct.IsStructViaReadRaw Rte_higig2_frc instance Struct.IsStruct Rte_higig2_frc

{-| __C declaration:__ @ksop@

    __defined at:__ @rte_higig.h 25:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "ksop" Rte_higig2_frc ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_frc { ksop = y1
                         , tc = BG.getField @"tc" x0
                         , mcst = BG.getField @"mcst" x0
                         , resv = BG.getField @"resv" x0
                         , dst_modid = BG.getField @"dst_modid" x0
                         , dst_pid = BG.getField @"dst_pid" x0
                         , src_modid = BG.getField @"src_modid" x0
                         , src_pid = BG.getField @"src_pid" x0
                         , lbid = BG.getField @"lbid" x0
                         , ppd_type = BG.getField @"ppd_type" x0
                         , resv1 = BG.getField @"resv1" x0
                         , dp = BG.getField @"dp" x0
                         }
      , BG.getField @"ksop" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "ksop" (BG.Ptr Rte_higig2_frc) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"ksop")

instance HasCBitfield.HasCBitfield Rte_higig2_frc "ksop" where

  type CBitfieldType Rte_higig2_frc "ksop" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 0

  bitfieldWidth# = \_ -> \_ -> 8

{-| __C declaration:__ @tc@

    __defined at:__ @rte_higig.h 26:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "tc" Rte_higig2_frc ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_frc { tc = y1
                         , ksop = BG.getField @"ksop" x0
                         , mcst = BG.getField @"mcst" x0
                         , resv = BG.getField @"resv" x0
                         , dst_modid = BG.getField @"dst_modid" x0
                         , dst_pid = BG.getField @"dst_pid" x0
                         , src_modid = BG.getField @"src_modid" x0
                         , src_pid = BG.getField @"src_pid" x0
                         , lbid = BG.getField @"lbid" x0
                         , ppd_type = BG.getField @"ppd_type" x0
                         , resv1 = BG.getField @"resv1" x0
                         , dp = BG.getField @"dp" x0
                         }
      , BG.getField @"tc" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "tc" (BG.Ptr Rte_higig2_frc) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"tc")

instance HasCBitfield.HasCBitfield Rte_higig2_frc "tc" where

  type CBitfieldType Rte_higig2_frc "tc" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 8

  bitfieldWidth# = \_ -> \_ -> 4

{-| __C declaration:__ @mcst@

    __defined at:__ @rte_higig.h 27:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "mcst" Rte_higig2_frc ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_frc { mcst = y1
                         , ksop = BG.getField @"ksop" x0
                         , tc = BG.getField @"tc" x0
                         , resv = BG.getField @"resv" x0
                         , dst_modid = BG.getField @"dst_modid" x0
                         , dst_pid = BG.getField @"dst_pid" x0
                         , src_modid = BG.getField @"src_modid" x0
                         , src_pid = BG.getField @"src_pid" x0
                         , lbid = BG.getField @"lbid" x0
                         , ppd_type = BG.getField @"ppd_type" x0
                         , resv1 = BG.getField @"resv1" x0
                         , dp = BG.getField @"dp" x0
                         }
      , BG.getField @"mcst" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "mcst" (BG.Ptr Rte_higig2_frc) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"mcst")

instance HasCBitfield.HasCBitfield Rte_higig2_frc "mcst" where

  type CBitfieldType Rte_higig2_frc "mcst" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 12

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @resv@

    __defined at:__ @rte_higig.h 28:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "resv" Rte_higig2_frc ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_frc { resv = y1
                         , ksop = BG.getField @"ksop" x0
                         , tc = BG.getField @"tc" x0
                         , mcst = BG.getField @"mcst" x0
                         , dst_modid = BG.getField @"dst_modid" x0
                         , dst_pid = BG.getField @"dst_pid" x0
                         , src_modid = BG.getField @"src_modid" x0
                         , src_pid = BG.getField @"src_pid" x0
                         , lbid = BG.getField @"lbid" x0
                         , ppd_type = BG.getField @"ppd_type" x0
                         , resv1 = BG.getField @"resv1" x0
                         , dp = BG.getField @"dp" x0
                         }
      , BG.getField @"resv" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "resv" (BG.Ptr Rte_higig2_frc) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"resv")

instance HasCBitfield.HasCBitfield Rte_higig2_frc "resv" where

  type CBitfieldType Rte_higig2_frc "resv" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 13

  bitfieldWidth# = \_ -> \_ -> 3

{-| __C declaration:__ @dst_modid@

    __defined at:__ @rte_higig.h 29:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "dst_modid" Rte_higig2_frc ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_frc { dst_modid = y1
                         , ksop = BG.getField @"ksop" x0
                         , tc = BG.getField @"tc" x0
                         , mcst = BG.getField @"mcst" x0
                         , resv = BG.getField @"resv" x0
                         , dst_pid = BG.getField @"dst_pid" x0
                         , src_modid = BG.getField @"src_modid" x0
                         , src_pid = BG.getField @"src_pid" x0
                         , lbid = BG.getField @"lbid" x0
                         , ppd_type = BG.getField @"ppd_type" x0
                         , resv1 = BG.getField @"resv1" x0
                         , dp = BG.getField @"dp" x0
                         }
      , BG.getField @"dst_modid" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "dst_modid" (BG.Ptr Rte_higig2_frc) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"dst_modid")

instance HasCBitfield.HasCBitfield Rte_higig2_frc "dst_modid" where

  type CBitfieldType Rte_higig2_frc "dst_modid" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 16

  bitfieldWidth# = \_ -> \_ -> 8

{-| __C declaration:__ @dst_pid@

    __defined at:__ @rte_higig.h 30:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "dst_pid" Rte_higig2_frc ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_frc { dst_pid = y1
                         , ksop = BG.getField @"ksop" x0
                         , tc = BG.getField @"tc" x0
                         , mcst = BG.getField @"mcst" x0
                         , resv = BG.getField @"resv" x0
                         , dst_modid = BG.getField @"dst_modid" x0
                         , src_modid = BG.getField @"src_modid" x0
                         , src_pid = BG.getField @"src_pid" x0
                         , lbid = BG.getField @"lbid" x0
                         , ppd_type = BG.getField @"ppd_type" x0
                         , resv1 = BG.getField @"resv1" x0
                         , dp = BG.getField @"dp" x0
                         }
      , BG.getField @"dst_pid" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "dst_pid" (BG.Ptr Rte_higig2_frc) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"dst_pid")

instance HasCBitfield.HasCBitfield Rte_higig2_frc "dst_pid" where

  type CBitfieldType Rte_higig2_frc "dst_pid" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 24

  bitfieldWidth# = \_ -> \_ -> 8

{-| __C declaration:__ @src_modid@

    __defined at:__ @rte_higig.h 31:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "src_modid" Rte_higig2_frc ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_frc { src_modid = y1
                         , ksop = BG.getField @"ksop" x0
                         , tc = BG.getField @"tc" x0
                         , mcst = BG.getField @"mcst" x0
                         , resv = BG.getField @"resv" x0
                         , dst_modid = BG.getField @"dst_modid" x0
                         , dst_pid = BG.getField @"dst_pid" x0
                         , src_pid = BG.getField @"src_pid" x0
                         , lbid = BG.getField @"lbid" x0
                         , ppd_type = BG.getField @"ppd_type" x0
                         , resv1 = BG.getField @"resv1" x0
                         , dp = BG.getField @"dp" x0
                         }
      , BG.getField @"src_modid" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "src_modid" (BG.Ptr Rte_higig2_frc) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"src_modid")

instance HasCBitfield.HasCBitfield Rte_higig2_frc "src_modid" where

  type CBitfieldType Rte_higig2_frc "src_modid" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 32

  bitfieldWidth# = \_ -> \_ -> 8

{-| __C declaration:__ @src_pid@

    __defined at:__ @rte_higig.h 32:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "src_pid" Rte_higig2_frc ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_frc { src_pid = y1
                         , ksop = BG.getField @"ksop" x0
                         , tc = BG.getField @"tc" x0
                         , mcst = BG.getField @"mcst" x0
                         , resv = BG.getField @"resv" x0
                         , dst_modid = BG.getField @"dst_modid" x0
                         , dst_pid = BG.getField @"dst_pid" x0
                         , src_modid = BG.getField @"src_modid" x0
                         , lbid = BG.getField @"lbid" x0
                         , ppd_type = BG.getField @"ppd_type" x0
                         , resv1 = BG.getField @"resv1" x0
                         , dp = BG.getField @"dp" x0
                         }
      , BG.getField @"src_pid" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "src_pid" (BG.Ptr Rte_higig2_frc) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"src_pid")

instance HasCBitfield.HasCBitfield Rte_higig2_frc "src_pid" where

  type CBitfieldType Rte_higig2_frc "src_pid" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 40

  bitfieldWidth# = \_ -> \_ -> 8

{-| __C declaration:__ @lbid@

    __defined at:__ @rte_higig.h 33:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "lbid" Rte_higig2_frc ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_frc { lbid = y1
                         , ksop = BG.getField @"ksop" x0
                         , tc = BG.getField @"tc" x0
                         , mcst = BG.getField @"mcst" x0
                         , resv = BG.getField @"resv" x0
                         , dst_modid = BG.getField @"dst_modid" x0
                         , dst_pid = BG.getField @"dst_pid" x0
                         , src_modid = BG.getField @"src_modid" x0
                         , src_pid = BG.getField @"src_pid" x0
                         , ppd_type = BG.getField @"ppd_type" x0
                         , resv1 = BG.getField @"resv1" x0
                         , dp = BG.getField @"dp" x0
                         }
      , BG.getField @"lbid" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "lbid" (BG.Ptr Rte_higig2_frc) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"lbid")

instance HasCBitfield.HasCBitfield Rte_higig2_frc "lbid" where

  type CBitfieldType Rte_higig2_frc "lbid" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 48

  bitfieldWidth# = \_ -> \_ -> 8

{-| __C declaration:__ @ppd_type@

    __defined at:__ @rte_higig.h 34:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "ppd_type" Rte_higig2_frc ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_frc { ppd_type = y1
                         , ksop = BG.getField @"ksop" x0
                         , tc = BG.getField @"tc" x0
                         , mcst = BG.getField @"mcst" x0
                         , resv = BG.getField @"resv" x0
                         , dst_modid = BG.getField @"dst_modid" x0
                         , dst_pid = BG.getField @"dst_pid" x0
                         , src_modid = BG.getField @"src_modid" x0
                         , src_pid = BG.getField @"src_pid" x0
                         , lbid = BG.getField @"lbid" x0
                         , resv1 = BG.getField @"resv1" x0
                         , dp = BG.getField @"dp" x0
                         }
      , BG.getField @"ppd_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "ppd_type" (BG.Ptr Rte_higig2_frc) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"ppd_type")

instance HasCBitfield.HasCBitfield Rte_higig2_frc "ppd_type" where

  type CBitfieldType Rte_higig2_frc "ppd_type" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 56

  bitfieldWidth# = \_ -> \_ -> 3

{-| __C declaration:__ @resv1@

    __defined at:__ @rte_higig.h 35:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "resv1" Rte_higig2_frc ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_frc { resv1 = y1
                         , ksop = BG.getField @"ksop" x0
                         , tc = BG.getField @"tc" x0
                         , mcst = BG.getField @"mcst" x0
                         , resv = BG.getField @"resv" x0
                         , dst_modid = BG.getField @"dst_modid" x0
                         , dst_pid = BG.getField @"dst_pid" x0
                         , src_modid = BG.getField @"src_modid" x0
                         , src_pid = BG.getField @"src_pid" x0
                         , lbid = BG.getField @"lbid" x0
                         , ppd_type = BG.getField @"ppd_type" x0
                         , dp = BG.getField @"dp" x0
                         }
      , BG.getField @"resv1" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "resv1" (BG.Ptr Rte_higig2_frc) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"resv1")

instance HasCBitfield.HasCBitfield Rte_higig2_frc "resv1" where

  type CBitfieldType Rte_higig2_frc "resv1" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 59

  bitfieldWidth# = \_ -> \_ -> 3

{-| __C declaration:__ @dp@

    __defined at:__ @rte_higig.h 36:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "dp" Rte_higig2_frc ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_frc { dp = y1
                         , ksop = BG.getField @"ksop" x0
                         , tc = BG.getField @"tc" x0
                         , mcst = BG.getField @"mcst" x0
                         , resv = BG.getField @"resv" x0
                         , dst_modid = BG.getField @"dst_modid" x0
                         , dst_pid = BG.getField @"dst_pid" x0
                         , src_modid = BG.getField @"src_modid" x0
                         , src_pid = BG.getField @"src_pid" x0
                         , lbid = BG.getField @"lbid" x0
                         , ppd_type = BG.getField @"ppd_type" x0
                         , resv1 = BG.getField @"resv1" x0
                         }
      , BG.getField @"dp" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "dp" (BG.Ptr Rte_higig2_frc) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"dp")

instance HasCBitfield.HasCBitfield Rte_higig2_frc "dp" where

  type CBitfieldType Rte_higig2_frc "dp" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 62

  bitfieldWidth# = \_ -> \_ -> 2

{-| __C declaration:__ @struct rte_higig2_ppt_type0@

    __defined at:__ @rte_higig.h 58:8@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_higig2_ppt_type0 = Rte_higig2_ppt_type0
  { mirror :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @mirror@

         __defined at:__ @rte_higig.h 60:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , mirror_done :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @mirror_done@

         __defined at:__ @rte_higig.h 61:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , mirror_only :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @mirror_only@

         __defined at:__ @rte_higig.h 62:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , ingress_tagged :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @ingress_tagged@

         __defined at:__ @rte_higig.h 63:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , dst_tgid :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @dst_tgid@

         __defined at:__ @rte_higig.h 64:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , dst_t :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @dst_t@

         __defined at:__ @rte_higig.h 65:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , vc_label2 :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @vc_label2@

         __defined at:__ @rte_higig.h 66:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , label_present :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @label_present@

         __defined at:__ @rte_higig.h 67:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , l3 :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @l3@

         __defined at:__ @rte_higig.h 68:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , res :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @res@

         __defined at:__ @rte_higig.h 69:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , vc_label1 :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @vc_label1@

         __defined at:__ @rte_higig.h 70:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , vc_label0 :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @vc_label0@

         __defined at:__ @rte_higig.h 71:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , vid_high :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @vid_high@

         __defined at:__ @rte_higig.h 72:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , vid_low :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @vid_low@

         __defined at:__ @rte_higig.h 73:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , opc :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @opc@

         __defined at:__ @rte_higig.h 74:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , res1 :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @res1@

         __defined at:__ @rte_higig.h 75:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , srce_t :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @srce_t@

         __defined at:__ @rte_higig.h 76:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , pf :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @pf@

         __defined at:__ @rte_higig.h 77:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , res2 :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @res2@

         __defined at:__ @rte_higig.h 78:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , hdr_ext_length :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @hdr_ext_length@

         __defined at:__ @rte_higig.h 79:11@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_higig2_ppt_type0 where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_higig2_ppt_type0 where

  readRaw =
    \ptr0 ->
          pure Rte_higig2_ppt_type0
      <*> HasCBitfield.peek (BG.Proxy @"mirror") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"mirror_done") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"mirror_only") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"ingress_tagged") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"dst_tgid") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"dst_t") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"vc_label2") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"label_present") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"l3") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"res") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"vc_label1") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"vc_label0") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"vid_high") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"vid_low") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"opc") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"res1") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"srce_t") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"pf") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"res2") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"hdr_ext_length") ptr0

instance Marshal.WriteRaw Rte_higig2_ppt_type0 where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_higig2_ppt_type0
            mirror2
            mirror_done3
            mirror_only4
            ingress_tagged5
            dst_tgid6
            dst_t7
            vc_label28
            label_present9
            l310
            res11
            vc_label112
            vc_label013
            vid_high14
            vid_low15
            opc16
            res117
            srce_t18
            pf19
            res220
            hdr_ext_length21 ->
                 HasCBitfield.poke (BG.Proxy @"mirror") ptr0 mirror2
              >> HasCBitfield.poke (BG.Proxy @"mirror_done") ptr0 mirror_done3
              >> HasCBitfield.poke (BG.Proxy @"mirror_only") ptr0 mirror_only4
              >> HasCBitfield.poke (BG.Proxy @"ingress_tagged") ptr0 ingress_tagged5
              >> HasCBitfield.poke (BG.Proxy @"dst_tgid") ptr0 dst_tgid6
              >> HasCBitfield.poke (BG.Proxy @"dst_t") ptr0 dst_t7
              >> HasCBitfield.poke (BG.Proxy @"vc_label2") ptr0 vc_label28
              >> HasCBitfield.poke (BG.Proxy @"label_present") ptr0 label_present9
              >> HasCBitfield.poke (BG.Proxy @"l3") ptr0 l310
              >> HasCBitfield.poke (BG.Proxy @"res") ptr0 res11
              >> HasCBitfield.poke (BG.Proxy @"vc_label1") ptr0 vc_label112
              >> HasCBitfield.poke (BG.Proxy @"vc_label0") ptr0 vc_label013
              >> HasCBitfield.poke (BG.Proxy @"vid_high") ptr0 vid_high14
              >> HasCBitfield.poke (BG.Proxy @"vid_low") ptr0 vid_low15
              >> HasCBitfield.poke (BG.Proxy @"opc") ptr0 opc16
              >> HasCBitfield.poke (BG.Proxy @"res1") ptr0 res117
              >> HasCBitfield.poke (BG.Proxy @"srce_t") ptr0 srce_t18
              >> HasCBitfield.poke (BG.Proxy @"pf") ptr0 pf19
              >> HasCBitfield.poke (BG.Proxy @"res2") ptr0 res220
              >> HasCBitfield.poke (BG.Proxy @"hdr_ext_length") ptr0 hdr_ext_length21

deriving via Marshal.EquivStorable Rte_higig2_ppt_type0 instance BG.Storable Rte_higig2_ppt_type0

deriving via Struct.IsStructViaReadRaw Rte_higig2_ppt_type0 instance Struct.IsStruct Rte_higig2_ppt_type0

{-| __C declaration:__ @mirror@

    __defined at:__ @rte_higig.h 60:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "mirror" Rte_higig2_ppt_type0 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type0 { mirror = y1
                               , mirror_done = BG.getField @"mirror_done" x0
                               , mirror_only = BG.getField @"mirror_only" x0
                               , ingress_tagged = BG.getField @"ingress_tagged" x0
                               , dst_tgid = BG.getField @"dst_tgid" x0
                               , dst_t = BG.getField @"dst_t" x0
                               , vc_label2 = BG.getField @"vc_label2" x0
                               , label_present = BG.getField @"label_present" x0
                               , l3 = BG.getField @"l3" x0
                               , res = BG.getField @"res" x0
                               , vc_label1 = BG.getField @"vc_label1" x0
                               , vc_label0 = BG.getField @"vc_label0" x0
                               , vid_high = BG.getField @"vid_high" x0
                               , vid_low = BG.getField @"vid_low" x0
                               , opc = BG.getField @"opc" x0
                               , res1 = BG.getField @"res1" x0
                               , srce_t = BG.getField @"srce_t" x0
                               , pf = BG.getField @"pf" x0
                               , res2 = BG.getField @"res2" x0
                               , hdr_ext_length = BG.getField @"hdr_ext_length" x0
                               }
      , BG.getField @"mirror" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "mirror" (BG.Ptr Rte_higig2_ppt_type0) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"mirror")

instance HasCBitfield.HasCBitfield Rte_higig2_ppt_type0 "mirror" where

  type CBitfieldType Rte_higig2_ppt_type0 "mirror" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 0

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @mirror_done@

    __defined at:__ @rte_higig.h 61:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "mirror_done" Rte_higig2_ppt_type0 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type0 { mirror_done = y1
                               , mirror = BG.getField @"mirror" x0
                               , mirror_only = BG.getField @"mirror_only" x0
                               , ingress_tagged = BG.getField @"ingress_tagged" x0
                               , dst_tgid = BG.getField @"dst_tgid" x0
                               , dst_t = BG.getField @"dst_t" x0
                               , vc_label2 = BG.getField @"vc_label2" x0
                               , label_present = BG.getField @"label_present" x0
                               , l3 = BG.getField @"l3" x0
                               , res = BG.getField @"res" x0
                               , vc_label1 = BG.getField @"vc_label1" x0
                               , vc_label0 = BG.getField @"vc_label0" x0
                               , vid_high = BG.getField @"vid_high" x0
                               , vid_low = BG.getField @"vid_low" x0
                               , opc = BG.getField @"opc" x0
                               , res1 = BG.getField @"res1" x0
                               , srce_t = BG.getField @"srce_t" x0
                               , pf = BG.getField @"pf" x0
                               , res2 = BG.getField @"res2" x0
                               , hdr_ext_length = BG.getField @"hdr_ext_length" x0
                               }
      , BG.getField @"mirror_done" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "mirror_done" (BG.Ptr Rte_higig2_ppt_type0) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"mirror_done")

instance HasCBitfield.HasCBitfield Rte_higig2_ppt_type0 "mirror_done" where

  type CBitfieldType Rte_higig2_ppt_type0 "mirror_done" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 1

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @mirror_only@

    __defined at:__ @rte_higig.h 62:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "mirror_only" Rte_higig2_ppt_type0 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type0 { mirror_only = y1
                               , mirror = BG.getField @"mirror" x0
                               , mirror_done = BG.getField @"mirror_done" x0
                               , ingress_tagged = BG.getField @"ingress_tagged" x0
                               , dst_tgid = BG.getField @"dst_tgid" x0
                               , dst_t = BG.getField @"dst_t" x0
                               , vc_label2 = BG.getField @"vc_label2" x0
                               , label_present = BG.getField @"label_present" x0
                               , l3 = BG.getField @"l3" x0
                               , res = BG.getField @"res" x0
                               , vc_label1 = BG.getField @"vc_label1" x0
                               , vc_label0 = BG.getField @"vc_label0" x0
                               , vid_high = BG.getField @"vid_high" x0
                               , vid_low = BG.getField @"vid_low" x0
                               , opc = BG.getField @"opc" x0
                               , res1 = BG.getField @"res1" x0
                               , srce_t = BG.getField @"srce_t" x0
                               , pf = BG.getField @"pf" x0
                               , res2 = BG.getField @"res2" x0
                               , hdr_ext_length = BG.getField @"hdr_ext_length" x0
                               }
      , BG.getField @"mirror_only" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "mirror_only" (BG.Ptr Rte_higig2_ppt_type0) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"mirror_only")

instance HasCBitfield.HasCBitfield Rte_higig2_ppt_type0 "mirror_only" where

  type CBitfieldType Rte_higig2_ppt_type0 "mirror_only" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 2

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @ingress_tagged@

    __defined at:__ @rte_higig.h 63:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "ingress_tagged" Rte_higig2_ppt_type0 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type0 { ingress_tagged = y1
                               , mirror = BG.getField @"mirror" x0
                               , mirror_done = BG.getField @"mirror_done" x0
                               , mirror_only = BG.getField @"mirror_only" x0
                               , dst_tgid = BG.getField @"dst_tgid" x0
                               , dst_t = BG.getField @"dst_t" x0
                               , vc_label2 = BG.getField @"vc_label2" x0
                               , label_present = BG.getField @"label_present" x0
                               , l3 = BG.getField @"l3" x0
                               , res = BG.getField @"res" x0
                               , vc_label1 = BG.getField @"vc_label1" x0
                               , vc_label0 = BG.getField @"vc_label0" x0
                               , vid_high = BG.getField @"vid_high" x0
                               , vid_low = BG.getField @"vid_low" x0
                               , opc = BG.getField @"opc" x0
                               , res1 = BG.getField @"res1" x0
                               , srce_t = BG.getField @"srce_t" x0
                               , pf = BG.getField @"pf" x0
                               , res2 = BG.getField @"res2" x0
                               , hdr_ext_length = BG.getField @"hdr_ext_length" x0
                               }
      , BG.getField @"ingress_tagged" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "ingress_tagged" (BG.Ptr Rte_higig2_ppt_type0) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"ingress_tagged")

instance HasCBitfield.HasCBitfield Rte_higig2_ppt_type0 "ingress_tagged" where

  type CBitfieldType Rte_higig2_ppt_type0 "ingress_tagged" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 3

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @dst_tgid@

    __defined at:__ @rte_higig.h 64:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "dst_tgid" Rte_higig2_ppt_type0 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type0 { dst_tgid = y1
                               , mirror = BG.getField @"mirror" x0
                               , mirror_done = BG.getField @"mirror_done" x0
                               , mirror_only = BG.getField @"mirror_only" x0
                               , ingress_tagged = BG.getField @"ingress_tagged" x0
                               , dst_t = BG.getField @"dst_t" x0
                               , vc_label2 = BG.getField @"vc_label2" x0
                               , label_present = BG.getField @"label_present" x0
                               , l3 = BG.getField @"l3" x0
                               , res = BG.getField @"res" x0
                               , vc_label1 = BG.getField @"vc_label1" x0
                               , vc_label0 = BG.getField @"vc_label0" x0
                               , vid_high = BG.getField @"vid_high" x0
                               , vid_low = BG.getField @"vid_low" x0
                               , opc = BG.getField @"opc" x0
                               , res1 = BG.getField @"res1" x0
                               , srce_t = BG.getField @"srce_t" x0
                               , pf = BG.getField @"pf" x0
                               , res2 = BG.getField @"res2" x0
                               , hdr_ext_length = BG.getField @"hdr_ext_length" x0
                               }
      , BG.getField @"dst_tgid" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "dst_tgid" (BG.Ptr Rte_higig2_ppt_type0) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"dst_tgid")

instance HasCBitfield.HasCBitfield Rte_higig2_ppt_type0 "dst_tgid" where

  type CBitfieldType Rte_higig2_ppt_type0 "dst_tgid" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 4

  bitfieldWidth# = \_ -> \_ -> 3

{-| __C declaration:__ @dst_t@

    __defined at:__ @rte_higig.h 65:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "dst_t" Rte_higig2_ppt_type0 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type0 { dst_t = y1
                               , mirror = BG.getField @"mirror" x0
                               , mirror_done = BG.getField @"mirror_done" x0
                               , mirror_only = BG.getField @"mirror_only" x0
                               , ingress_tagged = BG.getField @"ingress_tagged" x0
                               , dst_tgid = BG.getField @"dst_tgid" x0
                               , vc_label2 = BG.getField @"vc_label2" x0
                               , label_present = BG.getField @"label_present" x0
                               , l3 = BG.getField @"l3" x0
                               , res = BG.getField @"res" x0
                               , vc_label1 = BG.getField @"vc_label1" x0
                               , vc_label0 = BG.getField @"vc_label0" x0
                               , vid_high = BG.getField @"vid_high" x0
                               , vid_low = BG.getField @"vid_low" x0
                               , opc = BG.getField @"opc" x0
                               , res1 = BG.getField @"res1" x0
                               , srce_t = BG.getField @"srce_t" x0
                               , pf = BG.getField @"pf" x0
                               , res2 = BG.getField @"res2" x0
                               , hdr_ext_length = BG.getField @"hdr_ext_length" x0
                               }
      , BG.getField @"dst_t" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "dst_t" (BG.Ptr Rte_higig2_ppt_type0) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"dst_t")

instance HasCBitfield.HasCBitfield Rte_higig2_ppt_type0 "dst_t" where

  type CBitfieldType Rte_higig2_ppt_type0 "dst_t" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 7

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @vc_label2@

    __defined at:__ @rte_higig.h 66:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "vc_label2" Rte_higig2_ppt_type0 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type0 { vc_label2 = y1
                               , mirror = BG.getField @"mirror" x0
                               , mirror_done = BG.getField @"mirror_done" x0
                               , mirror_only = BG.getField @"mirror_only" x0
                               , ingress_tagged = BG.getField @"ingress_tagged" x0
                               , dst_tgid = BG.getField @"dst_tgid" x0
                               , dst_t = BG.getField @"dst_t" x0
                               , label_present = BG.getField @"label_present" x0
                               , l3 = BG.getField @"l3" x0
                               , res = BG.getField @"res" x0
                               , vc_label1 = BG.getField @"vc_label1" x0
                               , vc_label0 = BG.getField @"vc_label0" x0
                               , vid_high = BG.getField @"vid_high" x0
                               , vid_low = BG.getField @"vid_low" x0
                               , opc = BG.getField @"opc" x0
                               , res1 = BG.getField @"res1" x0
                               , srce_t = BG.getField @"srce_t" x0
                               , pf = BG.getField @"pf" x0
                               , res2 = BG.getField @"res2" x0
                               , hdr_ext_length = BG.getField @"hdr_ext_length" x0
                               }
      , BG.getField @"vc_label2" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "vc_label2" (BG.Ptr Rte_higig2_ppt_type0) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"vc_label2")

instance HasCBitfield.HasCBitfield Rte_higig2_ppt_type0 "vc_label2" where

  type CBitfieldType Rte_higig2_ppt_type0 "vc_label2" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 8

  bitfieldWidth# = \_ -> \_ -> 4

{-| __C declaration:__ @label_present@

    __defined at:__ @rte_higig.h 67:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "label_present" Rte_higig2_ppt_type0 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type0 { label_present = y1
                               , mirror = BG.getField @"mirror" x0
                               , mirror_done = BG.getField @"mirror_done" x0
                               , mirror_only = BG.getField @"mirror_only" x0
                               , ingress_tagged = BG.getField @"ingress_tagged" x0
                               , dst_tgid = BG.getField @"dst_tgid" x0
                               , dst_t = BG.getField @"dst_t" x0
                               , vc_label2 = BG.getField @"vc_label2" x0
                               , l3 = BG.getField @"l3" x0
                               , res = BG.getField @"res" x0
                               , vc_label1 = BG.getField @"vc_label1" x0
                               , vc_label0 = BG.getField @"vc_label0" x0
                               , vid_high = BG.getField @"vid_high" x0
                               , vid_low = BG.getField @"vid_low" x0
                               , opc = BG.getField @"opc" x0
                               , res1 = BG.getField @"res1" x0
                               , srce_t = BG.getField @"srce_t" x0
                               , pf = BG.getField @"pf" x0
                               , res2 = BG.getField @"res2" x0
                               , hdr_ext_length = BG.getField @"hdr_ext_length" x0
                               }
      , BG.getField @"label_present" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "label_present" (BG.Ptr Rte_higig2_ppt_type0) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"label_present")

instance HasCBitfield.HasCBitfield Rte_higig2_ppt_type0 "label_present" where

  type CBitfieldType Rte_higig2_ppt_type0 "label_present" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 12

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @l3@

    __defined at:__ @rte_higig.h 68:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "l3" Rte_higig2_ppt_type0 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type0 { l3 = y1
                               , mirror = BG.getField @"mirror" x0
                               , mirror_done = BG.getField @"mirror_done" x0
                               , mirror_only = BG.getField @"mirror_only" x0
                               , ingress_tagged = BG.getField @"ingress_tagged" x0
                               , dst_tgid = BG.getField @"dst_tgid" x0
                               , dst_t = BG.getField @"dst_t" x0
                               , vc_label2 = BG.getField @"vc_label2" x0
                               , label_present = BG.getField @"label_present" x0
                               , res = BG.getField @"res" x0
                               , vc_label1 = BG.getField @"vc_label1" x0
                               , vc_label0 = BG.getField @"vc_label0" x0
                               , vid_high = BG.getField @"vid_high" x0
                               , vid_low = BG.getField @"vid_low" x0
                               , opc = BG.getField @"opc" x0
                               , res1 = BG.getField @"res1" x0
                               , srce_t = BG.getField @"srce_t" x0
                               , pf = BG.getField @"pf" x0
                               , res2 = BG.getField @"res2" x0
                               , hdr_ext_length = BG.getField @"hdr_ext_length" x0
                               }
      , BG.getField @"l3" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "l3" (BG.Ptr Rte_higig2_ppt_type0) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"l3")

instance HasCBitfield.HasCBitfield Rte_higig2_ppt_type0 "l3" where

  type CBitfieldType Rte_higig2_ppt_type0 "l3" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 13

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @res@

    __defined at:__ @rte_higig.h 69:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "res" Rte_higig2_ppt_type0 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type0 { res = y1
                               , mirror = BG.getField @"mirror" x0
                               , mirror_done = BG.getField @"mirror_done" x0
                               , mirror_only = BG.getField @"mirror_only" x0
                               , ingress_tagged = BG.getField @"ingress_tagged" x0
                               , dst_tgid = BG.getField @"dst_tgid" x0
                               , dst_t = BG.getField @"dst_t" x0
                               , vc_label2 = BG.getField @"vc_label2" x0
                               , label_present = BG.getField @"label_present" x0
                               , l3 = BG.getField @"l3" x0
                               , vc_label1 = BG.getField @"vc_label1" x0
                               , vc_label0 = BG.getField @"vc_label0" x0
                               , vid_high = BG.getField @"vid_high" x0
                               , vid_low = BG.getField @"vid_low" x0
                               , opc = BG.getField @"opc" x0
                               , res1 = BG.getField @"res1" x0
                               , srce_t = BG.getField @"srce_t" x0
                               , pf = BG.getField @"pf" x0
                               , res2 = BG.getField @"res2" x0
                               , hdr_ext_length = BG.getField @"hdr_ext_length" x0
                               }
      , BG.getField @"res" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "res" (BG.Ptr Rte_higig2_ppt_type0) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"res")

instance HasCBitfield.HasCBitfield Rte_higig2_ppt_type0 "res" where

  type CBitfieldType Rte_higig2_ppt_type0 "res" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 14

  bitfieldWidth# = \_ -> \_ -> 2

{-| __C declaration:__ @vc_label1@

    __defined at:__ @rte_higig.h 70:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "vc_label1" Rte_higig2_ppt_type0 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type0 { vc_label1 = y1
                               , mirror = BG.getField @"mirror" x0
                               , mirror_done = BG.getField @"mirror_done" x0
                               , mirror_only = BG.getField @"mirror_only" x0
                               , ingress_tagged = BG.getField @"ingress_tagged" x0
                               , dst_tgid = BG.getField @"dst_tgid" x0
                               , dst_t = BG.getField @"dst_t" x0
                               , vc_label2 = BG.getField @"vc_label2" x0
                               , label_present = BG.getField @"label_present" x0
                               , l3 = BG.getField @"l3" x0
                               , res = BG.getField @"res" x0
                               , vc_label0 = BG.getField @"vc_label0" x0
                               , vid_high = BG.getField @"vid_high" x0
                               , vid_low = BG.getField @"vid_low" x0
                               , opc = BG.getField @"opc" x0
                               , res1 = BG.getField @"res1" x0
                               , srce_t = BG.getField @"srce_t" x0
                               , pf = BG.getField @"pf" x0
                               , res2 = BG.getField @"res2" x0
                               , hdr_ext_length = BG.getField @"hdr_ext_length" x0
                               }
      , BG.getField @"vc_label1" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "vc_label1" (BG.Ptr Rte_higig2_ppt_type0) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"vc_label1")

instance HasCBitfield.HasCBitfield Rte_higig2_ppt_type0 "vc_label1" where

  type CBitfieldType Rte_higig2_ppt_type0 "vc_label1" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 16

  bitfieldWidth# = \_ -> \_ -> 8

{-| __C declaration:__ @vc_label0@

    __defined at:__ @rte_higig.h 71:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "vc_label0" Rte_higig2_ppt_type0 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type0 { vc_label0 = y1
                               , mirror = BG.getField @"mirror" x0
                               , mirror_done = BG.getField @"mirror_done" x0
                               , mirror_only = BG.getField @"mirror_only" x0
                               , ingress_tagged = BG.getField @"ingress_tagged" x0
                               , dst_tgid = BG.getField @"dst_tgid" x0
                               , dst_t = BG.getField @"dst_t" x0
                               , vc_label2 = BG.getField @"vc_label2" x0
                               , label_present = BG.getField @"label_present" x0
                               , l3 = BG.getField @"l3" x0
                               , res = BG.getField @"res" x0
                               , vc_label1 = BG.getField @"vc_label1" x0
                               , vid_high = BG.getField @"vid_high" x0
                               , vid_low = BG.getField @"vid_low" x0
                               , opc = BG.getField @"opc" x0
                               , res1 = BG.getField @"res1" x0
                               , srce_t = BG.getField @"srce_t" x0
                               , pf = BG.getField @"pf" x0
                               , res2 = BG.getField @"res2" x0
                               , hdr_ext_length = BG.getField @"hdr_ext_length" x0
                               }
      , BG.getField @"vc_label0" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "vc_label0" (BG.Ptr Rte_higig2_ppt_type0) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"vc_label0")

instance HasCBitfield.HasCBitfield Rte_higig2_ppt_type0 "vc_label0" where

  type CBitfieldType Rte_higig2_ppt_type0 "vc_label0" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 24

  bitfieldWidth# = \_ -> \_ -> 8

{-| __C declaration:__ @vid_high@

    __defined at:__ @rte_higig.h 72:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "vid_high" Rte_higig2_ppt_type0 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type0 { vid_high = y1
                               , mirror = BG.getField @"mirror" x0
                               , mirror_done = BG.getField @"mirror_done" x0
                               , mirror_only = BG.getField @"mirror_only" x0
                               , ingress_tagged = BG.getField @"ingress_tagged" x0
                               , dst_tgid = BG.getField @"dst_tgid" x0
                               , dst_t = BG.getField @"dst_t" x0
                               , vc_label2 = BG.getField @"vc_label2" x0
                               , label_present = BG.getField @"label_present" x0
                               , l3 = BG.getField @"l3" x0
                               , res = BG.getField @"res" x0
                               , vc_label1 = BG.getField @"vc_label1" x0
                               , vc_label0 = BG.getField @"vc_label0" x0
                               , vid_low = BG.getField @"vid_low" x0
                               , opc = BG.getField @"opc" x0
                               , res1 = BG.getField @"res1" x0
                               , srce_t = BG.getField @"srce_t" x0
                               , pf = BG.getField @"pf" x0
                               , res2 = BG.getField @"res2" x0
                               , hdr_ext_length = BG.getField @"hdr_ext_length" x0
                               }
      , BG.getField @"vid_high" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "vid_high" (BG.Ptr Rte_higig2_ppt_type0) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"vid_high")

instance HasCBitfield.HasCBitfield Rte_higig2_ppt_type0 "vid_high" where

  type CBitfieldType Rte_higig2_ppt_type0 "vid_high" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 32

  bitfieldWidth# = \_ -> \_ -> 8

{-| __C declaration:__ @vid_low@

    __defined at:__ @rte_higig.h 73:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "vid_low" Rte_higig2_ppt_type0 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type0 { vid_low = y1
                               , mirror = BG.getField @"mirror" x0
                               , mirror_done = BG.getField @"mirror_done" x0
                               , mirror_only = BG.getField @"mirror_only" x0
                               , ingress_tagged = BG.getField @"ingress_tagged" x0
                               , dst_tgid = BG.getField @"dst_tgid" x0
                               , dst_t = BG.getField @"dst_t" x0
                               , vc_label2 = BG.getField @"vc_label2" x0
                               , label_present = BG.getField @"label_present" x0
                               , l3 = BG.getField @"l3" x0
                               , res = BG.getField @"res" x0
                               , vc_label1 = BG.getField @"vc_label1" x0
                               , vc_label0 = BG.getField @"vc_label0" x0
                               , vid_high = BG.getField @"vid_high" x0
                               , opc = BG.getField @"opc" x0
                               , res1 = BG.getField @"res1" x0
                               , srce_t = BG.getField @"srce_t" x0
                               , pf = BG.getField @"pf" x0
                               , res2 = BG.getField @"res2" x0
                               , hdr_ext_length = BG.getField @"hdr_ext_length" x0
                               }
      , BG.getField @"vid_low" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "vid_low" (BG.Ptr Rte_higig2_ppt_type0) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"vid_low")

instance HasCBitfield.HasCBitfield Rte_higig2_ppt_type0 "vid_low" where

  type CBitfieldType Rte_higig2_ppt_type0 "vid_low" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 40

  bitfieldWidth# = \_ -> \_ -> 8

{-| __C declaration:__ @opc@

    __defined at:__ @rte_higig.h 74:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "opc" Rte_higig2_ppt_type0 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type0 { opc = y1
                               , mirror = BG.getField @"mirror" x0
                               , mirror_done = BG.getField @"mirror_done" x0
                               , mirror_only = BG.getField @"mirror_only" x0
                               , ingress_tagged = BG.getField @"ingress_tagged" x0
                               , dst_tgid = BG.getField @"dst_tgid" x0
                               , dst_t = BG.getField @"dst_t" x0
                               , vc_label2 = BG.getField @"vc_label2" x0
                               , label_present = BG.getField @"label_present" x0
                               , l3 = BG.getField @"l3" x0
                               , res = BG.getField @"res" x0
                               , vc_label1 = BG.getField @"vc_label1" x0
                               , vc_label0 = BG.getField @"vc_label0" x0
                               , vid_high = BG.getField @"vid_high" x0
                               , vid_low = BG.getField @"vid_low" x0
                               , res1 = BG.getField @"res1" x0
                               , srce_t = BG.getField @"srce_t" x0
                               , pf = BG.getField @"pf" x0
                               , res2 = BG.getField @"res2" x0
                               , hdr_ext_length = BG.getField @"hdr_ext_length" x0
                               }
      , BG.getField @"opc" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "opc" (BG.Ptr Rte_higig2_ppt_type0) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"opc")

instance HasCBitfield.HasCBitfield Rte_higig2_ppt_type0 "opc" where

  type CBitfieldType Rte_higig2_ppt_type0 "opc" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 48

  bitfieldWidth# = \_ -> \_ -> 3

{-| __C declaration:__ @res1@

    __defined at:__ @rte_higig.h 75:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "res1" Rte_higig2_ppt_type0 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type0 { res1 = y1
                               , mirror = BG.getField @"mirror" x0
                               , mirror_done = BG.getField @"mirror_done" x0
                               , mirror_only = BG.getField @"mirror_only" x0
                               , ingress_tagged = BG.getField @"ingress_tagged" x0
                               , dst_tgid = BG.getField @"dst_tgid" x0
                               , dst_t = BG.getField @"dst_t" x0
                               , vc_label2 = BG.getField @"vc_label2" x0
                               , label_present = BG.getField @"label_present" x0
                               , l3 = BG.getField @"l3" x0
                               , res = BG.getField @"res" x0
                               , vc_label1 = BG.getField @"vc_label1" x0
                               , vc_label0 = BG.getField @"vc_label0" x0
                               , vid_high = BG.getField @"vid_high" x0
                               , vid_low = BG.getField @"vid_low" x0
                               , opc = BG.getField @"opc" x0
                               , srce_t = BG.getField @"srce_t" x0
                               , pf = BG.getField @"pf" x0
                               , res2 = BG.getField @"res2" x0
                               , hdr_ext_length = BG.getField @"hdr_ext_length" x0
                               }
      , BG.getField @"res1" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "res1" (BG.Ptr Rte_higig2_ppt_type0) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"res1")

instance HasCBitfield.HasCBitfield Rte_higig2_ppt_type0 "res1" where

  type CBitfieldType Rte_higig2_ppt_type0 "res1" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 51

  bitfieldWidth# = \_ -> \_ -> 2

{-| __C declaration:__ @srce_t@

    __defined at:__ @rte_higig.h 76:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "srce_t" Rte_higig2_ppt_type0 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type0 { srce_t = y1
                               , mirror = BG.getField @"mirror" x0
                               , mirror_done = BG.getField @"mirror_done" x0
                               , mirror_only = BG.getField @"mirror_only" x0
                               , ingress_tagged = BG.getField @"ingress_tagged" x0
                               , dst_tgid = BG.getField @"dst_tgid" x0
                               , dst_t = BG.getField @"dst_t" x0
                               , vc_label2 = BG.getField @"vc_label2" x0
                               , label_present = BG.getField @"label_present" x0
                               , l3 = BG.getField @"l3" x0
                               , res = BG.getField @"res" x0
                               , vc_label1 = BG.getField @"vc_label1" x0
                               , vc_label0 = BG.getField @"vc_label0" x0
                               , vid_high = BG.getField @"vid_high" x0
                               , vid_low = BG.getField @"vid_low" x0
                               , opc = BG.getField @"opc" x0
                               , res1 = BG.getField @"res1" x0
                               , pf = BG.getField @"pf" x0
                               , res2 = BG.getField @"res2" x0
                               , hdr_ext_length = BG.getField @"hdr_ext_length" x0
                               }
      , BG.getField @"srce_t" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "srce_t" (BG.Ptr Rte_higig2_ppt_type0) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"srce_t")

instance HasCBitfield.HasCBitfield Rte_higig2_ppt_type0 "srce_t" where

  type CBitfieldType Rte_higig2_ppt_type0 "srce_t" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 53

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @pf@

    __defined at:__ @rte_higig.h 77:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "pf" Rte_higig2_ppt_type0 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type0 { pf = y1
                               , mirror = BG.getField @"mirror" x0
                               , mirror_done = BG.getField @"mirror_done" x0
                               , mirror_only = BG.getField @"mirror_only" x0
                               , ingress_tagged = BG.getField @"ingress_tagged" x0
                               , dst_tgid = BG.getField @"dst_tgid" x0
                               , dst_t = BG.getField @"dst_t" x0
                               , vc_label2 = BG.getField @"vc_label2" x0
                               , label_present = BG.getField @"label_present" x0
                               , l3 = BG.getField @"l3" x0
                               , res = BG.getField @"res" x0
                               , vc_label1 = BG.getField @"vc_label1" x0
                               , vc_label0 = BG.getField @"vc_label0" x0
                               , vid_high = BG.getField @"vid_high" x0
                               , vid_low = BG.getField @"vid_low" x0
                               , opc = BG.getField @"opc" x0
                               , res1 = BG.getField @"res1" x0
                               , srce_t = BG.getField @"srce_t" x0
                               , res2 = BG.getField @"res2" x0
                               , hdr_ext_length = BG.getField @"hdr_ext_length" x0
                               }
      , BG.getField @"pf" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "pf" (BG.Ptr Rte_higig2_ppt_type0) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"pf")

instance HasCBitfield.HasCBitfield Rte_higig2_ppt_type0 "pf" where

  type CBitfieldType Rte_higig2_ppt_type0 "pf" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 54

  bitfieldWidth# = \_ -> \_ -> 2

{-| __C declaration:__ @res2@

    __defined at:__ @rte_higig.h 78:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "res2" Rte_higig2_ppt_type0 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type0 { res2 = y1
                               , mirror = BG.getField @"mirror" x0
                               , mirror_done = BG.getField @"mirror_done" x0
                               , mirror_only = BG.getField @"mirror_only" x0
                               , ingress_tagged = BG.getField @"ingress_tagged" x0
                               , dst_tgid = BG.getField @"dst_tgid" x0
                               , dst_t = BG.getField @"dst_t" x0
                               , vc_label2 = BG.getField @"vc_label2" x0
                               , label_present = BG.getField @"label_present" x0
                               , l3 = BG.getField @"l3" x0
                               , res = BG.getField @"res" x0
                               , vc_label1 = BG.getField @"vc_label1" x0
                               , vc_label0 = BG.getField @"vc_label0" x0
                               , vid_high = BG.getField @"vid_high" x0
                               , vid_low = BG.getField @"vid_low" x0
                               , opc = BG.getField @"opc" x0
                               , res1 = BG.getField @"res1" x0
                               , srce_t = BG.getField @"srce_t" x0
                               , pf = BG.getField @"pf" x0
                               , hdr_ext_length = BG.getField @"hdr_ext_length" x0
                               }
      , BG.getField @"res2" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "res2" (BG.Ptr Rte_higig2_ppt_type0) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"res2")

instance HasCBitfield.HasCBitfield Rte_higig2_ppt_type0 "res2" where

  type CBitfieldType Rte_higig2_ppt_type0 "res2" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 56

  bitfieldWidth# = \_ -> \_ -> 5

{-| __C declaration:__ @hdr_ext_length@

    __defined at:__ @rte_higig.h 79:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "hdr_ext_length" Rte_higig2_ppt_type0 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type0 { hdr_ext_length = y1
                               , mirror = BG.getField @"mirror" x0
                               , mirror_done = BG.getField @"mirror_done" x0
                               , mirror_only = BG.getField @"mirror_only" x0
                               , ingress_tagged = BG.getField @"ingress_tagged" x0
                               , dst_tgid = BG.getField @"dst_tgid" x0
                               , dst_t = BG.getField @"dst_t" x0
                               , vc_label2 = BG.getField @"vc_label2" x0
                               , label_present = BG.getField @"label_present" x0
                               , l3 = BG.getField @"l3" x0
                               , res = BG.getField @"res" x0
                               , vc_label1 = BG.getField @"vc_label1" x0
                               , vc_label0 = BG.getField @"vc_label0" x0
                               , vid_high = BG.getField @"vid_high" x0
                               , vid_low = BG.getField @"vid_low" x0
                               , opc = BG.getField @"opc" x0
                               , res1 = BG.getField @"res1" x0
                               , srce_t = BG.getField @"srce_t" x0
                               , pf = BG.getField @"pf" x0
                               , res2 = BG.getField @"res2" x0
                               }
      , BG.getField @"hdr_ext_length" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "hdr_ext_length" (BG.Ptr Rte_higig2_ppt_type0) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"hdr_ext_length")

instance HasCBitfield.HasCBitfield Rte_higig2_ppt_type0 "hdr_ext_length" where

  type CBitfieldType Rte_higig2_ppt_type0 "hdr_ext_length" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 61

  bitfieldWidth# = \_ -> \_ -> 3

{-| __C declaration:__ @struct rte_higig2_ppt_type1@

    __defined at:__ @rte_higig.h 110:8@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_higig2_ppt_type1 = Rte_higig2_ppt_type1
  { classification :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @classification@

         __defined at:__ @rte_higig.h 111:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , resv :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @resv@

         __defined at:__ @rte_higig.h 112:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , vid :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @vid@

         __defined at:__ @rte_higig.h 113:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , opcode :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @opcode@

         __defined at:__ @rte_higig.h 115:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , resv1 :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @resv1@

         __defined at:__ @rte_higig.h 116:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , src_t :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @src_t@

         __defined at:__ @rte_higig.h 117:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , pfm :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @pfm@

         __defined at:__ @rte_higig.h 118:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , resv2 :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @resv2@

         __defined at:__ @rte_higig.h 119:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , hdr_ext_len :: HsBindgen.Runtime.LibC.Word16
    {- ^ __C declaration:__ @hdr_ext_len@

         __defined at:__ @rte_higig.h 120:11@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_higig2_ppt_type1 where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_higig2_ppt_type1 where

  readRaw =
    \ptr0 ->
          pure Rte_higig2_ppt_type1
      <*> HasCField.readRaw (BG.Proxy @"classification") ptr0
      <*> HasCField.readRaw (BG.Proxy @"resv") ptr0
      <*> HasCField.readRaw (BG.Proxy @"vid") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"opcode") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"resv1") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"src_t") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"pfm") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"resv2") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"hdr_ext_len") ptr0

instance Marshal.WriteRaw Rte_higig2_ppt_type1 where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_higig2_ppt_type1
            classification2
            resv3
            vid4
            opcode5
            resv16
            src_t7
            pfm8
            resv29
            hdr_ext_len10 ->
                 HasCField.writeRaw (BG.Proxy @"classification") ptr0 classification2
              >> HasCField.writeRaw (BG.Proxy @"resv") ptr0 resv3
              >> HasCField.writeRaw (BG.Proxy @"vid") ptr0 vid4
              >> HasCBitfield.poke (BG.Proxy @"opcode") ptr0 opcode5
              >> HasCBitfield.poke (BG.Proxy @"resv1") ptr0 resv16
              >> HasCBitfield.poke (BG.Proxy @"src_t") ptr0 src_t7
              >> HasCBitfield.poke (BG.Proxy @"pfm") ptr0 pfm8
              >> HasCBitfield.poke (BG.Proxy @"resv2") ptr0 resv29
              >> HasCBitfield.poke (BG.Proxy @"hdr_ext_len") ptr0 hdr_ext_len10

deriving via Marshal.EquivStorable Rte_higig2_ppt_type1 instance BG.Storable Rte_higig2_ppt_type1

deriving via Struct.IsStructViaReadRaw Rte_higig2_ppt_type1 instance Struct.IsStruct Rte_higig2_ppt_type1

{-| __C declaration:__ @classification@

    __defined at:__ @rte_higig.h 111:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "classification" Rte_higig2_ppt_type1 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type1 { classification = y1
                               , resv = BG.getField @"resv" x0
                               , vid = BG.getField @"vid" x0
                               , opcode = BG.getField @"opcode" x0
                               , resv1 = BG.getField @"resv1" x0
                               , src_t = BG.getField @"src_t" x0
                               , pfm = BG.getField @"pfm" x0
                               , resv2 = BG.getField @"resv2" x0
                               , hdr_ext_len = BG.getField @"hdr_ext_len" x0
                               }
      , BG.getField @"classification" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "classification" (BG.Ptr Rte_higig2_ppt_type1) (BG.Ptr ty) where

  getField =
    HasCField.fromPtr (BG.Proxy @"classification")

instance HasCField.HasCField Rte_higig2_ppt_type1 "classification" where

  type CFieldType Rte_higig2_ppt_type1 "classification" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @resv@

    __defined at:__ @rte_higig.h 112:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "resv" Rte_higig2_ppt_type1 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type1 { resv = y1
                               , classification = BG.getField @"classification" x0
                               , vid = BG.getField @"vid" x0
                               , opcode = BG.getField @"opcode" x0
                               , resv1 = BG.getField @"resv1" x0
                               , src_t = BG.getField @"src_t" x0
                               , pfm = BG.getField @"pfm" x0
                               , resv2 = BG.getField @"resv2" x0
                               , hdr_ext_len = BG.getField @"hdr_ext_len" x0
                               }
      , BG.getField @"resv" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "resv" (BG.Ptr Rte_higig2_ppt_type1) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"resv")

instance HasCField.HasCField Rte_higig2_ppt_type1 "resv" where

  type CFieldType Rte_higig2_ppt_type1 "resv" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @vid@

    __defined at:__ @rte_higig.h 113:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "vid" Rte_higig2_ppt_type1 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type1 { vid = y1
                               , classification = BG.getField @"classification" x0
                               , resv = BG.getField @"resv" x0
                               , opcode = BG.getField @"opcode" x0
                               , resv1 = BG.getField @"resv1" x0
                               , src_t = BG.getField @"src_t" x0
                               , pfm = BG.getField @"pfm" x0
                               , resv2 = BG.getField @"resv2" x0
                               , hdr_ext_len = BG.getField @"hdr_ext_len" x0
                               }
      , BG.getField @"vid" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "vid" (BG.Ptr Rte_higig2_ppt_type1) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"vid")

instance HasCField.HasCField Rte_higig2_ppt_type1 "vid" where

  type CFieldType Rte_higig2_ppt_type1 "vid" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @opcode@

    __defined at:__ @rte_higig.h 115:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "opcode" Rte_higig2_ppt_type1 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type1 { opcode = y1
                               , classification = BG.getField @"classification" x0
                               , resv = BG.getField @"resv" x0
                               , vid = BG.getField @"vid" x0
                               , resv1 = BG.getField @"resv1" x0
                               , src_t = BG.getField @"src_t" x0
                               , pfm = BG.getField @"pfm" x0
                               , resv2 = BG.getField @"resv2" x0
                               , hdr_ext_len = BG.getField @"hdr_ext_len" x0
                               }
      , BG.getField @"opcode" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "opcode" (BG.Ptr Rte_higig2_ppt_type1) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"opcode")

instance HasCBitfield.HasCBitfield Rte_higig2_ppt_type1 "opcode" where

  type CBitfieldType Rte_higig2_ppt_type1 "opcode" =
    HsBindgen.Runtime.LibC.Word16

  bitfieldOffset# = \_ -> \_ -> 48

  bitfieldWidth# = \_ -> \_ -> 3

{-| __C declaration:__ @resv1@

    __defined at:__ @rte_higig.h 116:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "resv1" Rte_higig2_ppt_type1 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type1 { resv1 = y1
                               , classification = BG.getField @"classification" x0
                               , resv = BG.getField @"resv" x0
                               , vid = BG.getField @"vid" x0
                               , opcode = BG.getField @"opcode" x0
                               , src_t = BG.getField @"src_t" x0
                               , pfm = BG.getField @"pfm" x0
                               , resv2 = BG.getField @"resv2" x0
                               , hdr_ext_len = BG.getField @"hdr_ext_len" x0
                               }
      , BG.getField @"resv1" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "resv1" (BG.Ptr Rte_higig2_ppt_type1) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"resv1")

instance HasCBitfield.HasCBitfield Rte_higig2_ppt_type1 "resv1" where

  type CBitfieldType Rte_higig2_ppt_type1 "resv1" =
    HsBindgen.Runtime.LibC.Word16

  bitfieldOffset# = \_ -> \_ -> 51

  bitfieldWidth# = \_ -> \_ -> 2

{-| __C declaration:__ @src_t@

    __defined at:__ @rte_higig.h 117:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "src_t" Rte_higig2_ppt_type1 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type1 { src_t = y1
                               , classification = BG.getField @"classification" x0
                               , resv = BG.getField @"resv" x0
                               , vid = BG.getField @"vid" x0
                               , opcode = BG.getField @"opcode" x0
                               , resv1 = BG.getField @"resv1" x0
                               , pfm = BG.getField @"pfm" x0
                               , resv2 = BG.getField @"resv2" x0
                               , hdr_ext_len = BG.getField @"hdr_ext_len" x0
                               }
      , BG.getField @"src_t" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "src_t" (BG.Ptr Rte_higig2_ppt_type1) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"src_t")

instance HasCBitfield.HasCBitfield Rte_higig2_ppt_type1 "src_t" where

  type CBitfieldType Rte_higig2_ppt_type1 "src_t" =
    HsBindgen.Runtime.LibC.Word16

  bitfieldOffset# = \_ -> \_ -> 53

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @pfm@

    __defined at:__ @rte_higig.h 118:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "pfm" Rte_higig2_ppt_type1 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type1 { pfm = y1
                               , classification = BG.getField @"classification" x0
                               , resv = BG.getField @"resv" x0
                               , vid = BG.getField @"vid" x0
                               , opcode = BG.getField @"opcode" x0
                               , resv1 = BG.getField @"resv1" x0
                               , src_t = BG.getField @"src_t" x0
                               , resv2 = BG.getField @"resv2" x0
                               , hdr_ext_len = BG.getField @"hdr_ext_len" x0
                               }
      , BG.getField @"pfm" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "pfm" (BG.Ptr Rte_higig2_ppt_type1) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"pfm")

instance HasCBitfield.HasCBitfield Rte_higig2_ppt_type1 "pfm" where

  type CBitfieldType Rte_higig2_ppt_type1 "pfm" =
    HsBindgen.Runtime.LibC.Word16

  bitfieldOffset# = \_ -> \_ -> 54

  bitfieldWidth# = \_ -> \_ -> 2

{-| __C declaration:__ @resv2@

    __defined at:__ @rte_higig.h 119:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "resv2" Rte_higig2_ppt_type1 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type1 { resv2 = y1
                               , classification = BG.getField @"classification" x0
                               , resv = BG.getField @"resv" x0
                               , vid = BG.getField @"vid" x0
                               , opcode = BG.getField @"opcode" x0
                               , resv1 = BG.getField @"resv1" x0
                               , src_t = BG.getField @"src_t" x0
                               , pfm = BG.getField @"pfm" x0
                               , hdr_ext_len = BG.getField @"hdr_ext_len" x0
                               }
      , BG.getField @"resv2" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "resv2" (BG.Ptr Rte_higig2_ppt_type1) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"resv2")

instance HasCBitfield.HasCBitfield Rte_higig2_ppt_type1 "resv2" where

  type CBitfieldType Rte_higig2_ppt_type1 "resv2" =
    HsBindgen.Runtime.LibC.Word16

  bitfieldOffset# = \_ -> \_ -> 56

  bitfieldWidth# = \_ -> \_ -> 5

{-| __C declaration:__ @hdr_ext_len@

    __defined at:__ @rte_higig.h 120:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.CompatHasField.HasField "hdr_ext_len" Rte_higig2_ppt_type1 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_ppt_type1 { hdr_ext_len = y1
                               , classification = BG.getField @"classification" x0
                               , resv = BG.getField @"resv" x0
                               , vid = BG.getField @"vid" x0
                               , opcode = BG.getField @"opcode" x0
                               , resv1 = BG.getField @"resv1" x0
                               , src_t = BG.getField @"src_t" x0
                               , pfm = BG.getField @"pfm" x0
                               , resv2 = BG.getField @"resv2" x0
                               }
      , BG.getField @"hdr_ext_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word16
         ) => BG.HasField "hdr_ext_len" (BG.Ptr Rte_higig2_ppt_type1) (BitfieldPtr.BitfieldPtr ty) where

  getField =
    HasCBitfield.toPtr (BG.Proxy @"hdr_ext_len")

instance HasCBitfield.HasCBitfield Rte_higig2_ppt_type1 "hdr_ext_len" where

  type CBitfieldType Rte_higig2_ppt_type1 "hdr_ext_len" =
    HsBindgen.Runtime.LibC.Word16

  bitfieldOffset# = \_ -> \_ -> 61

  bitfieldWidth# = \_ -> \_ -> 3

{-| __C declaration:__ @union \@rte_higig2_hdr_anon\'ppt0@

    __defined at:__ @rte_higig.h 137:2@

    __exported by:__ @rte_ethdev.h@
-}
newtype Rte_higig2_hdr_anon'ppt0 = Rte_higig2_hdr_anon'ppt0
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 8 4 instance Marshal.StaticSize Rte_higig2_hdr_anon'ppt0

deriving via BG.SizedByteArray 8 4 instance Marshal.ReadRaw Rte_higig2_hdr_anon'ppt0

deriving via BG.SizedByteArray 8 4 instance Marshal.WriteRaw Rte_higig2_hdr_anon'ppt0

deriving via Marshal.EquivStorable Rte_higig2_hdr_anon'ppt0 instance BG.Storable Rte_higig2_hdr_anon'ppt0

deriving via BG.SizedByteArray 8 4 instance Union.IsUnion Rte_higig2_hdr_anon'ppt0

{-| __C declaration:__ @ppt0@

    __defined at:__ @rte_higig.h 138:31@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_higig2_ppt_type0
         ) => BG.HasField "ppt0" Rte_higig2_hdr_anon'ppt0 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @ppt0@

    __defined at:__ @rte_higig.h 138:31@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_higig2_ppt_type0
         ) => BG.CompatHasField.HasField "ppt0" Rte_higig2_hdr_anon'ppt0 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"ppt0" x0)

instance ( ty ~ Rte_higig2_ppt_type0
         ) => BG.HasField "ppt0" (BG.Ptr Rte_higig2_hdr_anon'ppt0) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ppt0")

instance HasCField.HasCField Rte_higig2_hdr_anon'ppt0 "ppt0" where

  type CFieldType Rte_higig2_hdr_anon'ppt0 "ppt0" =
    Rte_higig2_ppt_type0

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @ppt1@

    __defined at:__ @rte_higig.h 139:31@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_higig2_ppt_type1
         ) => BG.HasField "ppt1" Rte_higig2_hdr_anon'ppt0 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @ppt1@

    __defined at:__ @rte_higig.h 139:31@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_higig2_ppt_type1
         ) => BG.CompatHasField.HasField "ppt1" Rte_higig2_hdr_anon'ppt0 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"ppt1" x0)

instance ( ty ~ Rte_higig2_ppt_type1
         ) => BG.HasField "ppt1" (BG.Ptr Rte_higig2_hdr_anon'ppt0) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ppt1")

instance HasCField.HasCField Rte_higig2_hdr_anon'ppt0 "ppt1" where

  type CFieldType Rte_higig2_hdr_anon'ppt0 "ppt1" =
    Rte_higig2_ppt_type1

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_higig2_hdr@

    __defined at:__ @rte_higig.h 135:8@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_higig2_hdr = Rte_higig2_hdr
  { fcr :: Rte_higig2_frc
    {- ^ __C declaration:__ @fcr@

         __defined at:__ @rte_higig.h 136:24@

         __exported by:__ @rte_ethdev.h@
    -}
  , anon'ppt0 :: Rte_higig2_hdr_anon'ppt0
    {- ^ __C declaration:__ @anon\'ppt0@

         __defined at:__ @rte_higig.h 137:2@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_higig2_hdr where

  staticSizeOf = \_ -> (16 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_higig2_hdr where

  readRaw =
    \ptr0 ->
          pure Rte_higig2_hdr
      <*> HasCField.readRaw (BG.Proxy @"fcr") ptr0
      <*> HasCField.readRaw (BG.Proxy @"anon'ppt0") ptr0

instance Marshal.WriteRaw Rte_higig2_hdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_higig2_hdr fcr2 anon'ppt03 ->
               HasCField.writeRaw (BG.Proxy @"fcr") ptr0 fcr2
            >> HasCField.writeRaw (BG.Proxy @"anon'ppt0") ptr0 anon'ppt03

deriving via Marshal.EquivStorable Rte_higig2_hdr instance BG.Storable Rte_higig2_hdr

deriving via Struct.IsStructViaReadRaw Rte_higig2_hdr instance Struct.IsStruct Rte_higig2_hdr

{-| __C declaration:__ @fcr@

    __defined at:__ @rte_higig.h 136:24@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_higig2_frc
         ) => BG.CompatHasField.HasField "fcr" Rte_higig2_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_hdr {fcr = y1, anon'ppt0 = BG.getField @"anon'ppt0" x0}
      , BG.getField @"fcr" x0
      )

instance ( ty ~ Rte_higig2_frc
         ) => BG.HasField "fcr" (BG.Ptr Rte_higig2_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"fcr")

instance HasCField.HasCField Rte_higig2_hdr "fcr" where

  type CFieldType Rte_higig2_hdr "fcr" = Rte_higig2_frc

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @anon\'ppt0@

    __defined at:__ @rte_higig.h 137:2@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_higig2_hdr_anon'ppt0
         ) => BG.CompatHasField.HasField "anon'ppt0" Rte_higig2_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_higig2_hdr {anon'ppt0 = y1, fcr = BG.getField @"fcr" x0}
      , BG.getField @"anon'ppt0" x0
      )

instance ( ty ~ Rte_higig2_hdr_anon'ppt0
         ) => BG.HasField "anon'ppt0" (BG.Ptr Rte_higig2_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"anon'ppt0")

instance HasCField.HasCField Rte_higig2_hdr "anon'ppt0" where

  type CFieldType Rte_higig2_hdr "anon'ppt0" =
    Rte_higig2_hdr_anon'ppt0

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @ppt0@

    __defined at:__ @rte_higig.h 138:31@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_higig2_ppt_type0
         ) => BG.HasField "ppt0" Rte_higig2_hdr ty where

  getField =
    \x0 ->
      BG.getField @"ppt0" (BG.getField @"anon'ppt0" x0)

{-| __C declaration:__ @ppt0@

    __defined at:__ @rte_higig.h 138:31@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_higig2_ppt_type0
         ) => BG.CompatHasField.HasField "ppt0" Rte_higig2_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'ppt0" x0 (\z2 ->
                                                           BG.CompatHasField.setField @"ppt0" z2 y1)
      , BG.getField @"ppt0" x0
      )

instance ( ty ~ Rte_higig2_ppt_type0
         ) => BG.HasField "ppt0" (BG.Ptr Rte_higig2_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ppt0")

instance HasCField.HasCField Rte_higig2_hdr "ppt0" where

  type CFieldType Rte_higig2_hdr "ppt0" =
    Rte_higig2_ppt_type0

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @ppt1@

    __defined at:__ @rte_higig.h 139:31@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_higig2_ppt_type1
         ) => BG.HasField "ppt1" Rte_higig2_hdr ty where

  getField =
    \x0 ->
      BG.getField @"ppt1" (BG.getField @"anon'ppt0" x0)

{-| __C declaration:__ @ppt1@

    __defined at:__ @rte_higig.h 139:31@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_higig2_ppt_type1
         ) => BG.CompatHasField.HasField "ppt1" Rte_higig2_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'ppt0" x0 (\z2 ->
                                                           BG.CompatHasField.setField @"ppt1" z2 y1)
      , BG.getField @"ppt1" x0
      )

instance ( ty ~ Rte_higig2_ppt_type1
         ) => BG.HasField "ppt1" (BG.Ptr Rte_higig2_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"ppt1")

instance HasCField.HasCField Rte_higig2_hdr "ppt1" where

  type CFieldType Rte_higig2_hdr "ppt1" =
    Rte_higig2_ppt_type1

  offset# = \_ -> \_ -> 8
