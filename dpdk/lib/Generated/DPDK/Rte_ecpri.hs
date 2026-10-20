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

module Generated.DPDK.Rte_ecpri
    ( Generated.DPDK.Rte_ecpri.rTE_ECPRI_REV_UP_TO_20
    , Generated.DPDK.Rte_ecpri.rTE_ECPRI_MSG_TYPE_IQ_DATA
    , Generated.DPDK.Rte_ecpri.rTE_ECPRI_MSG_TYPE_BIT_SEQ
    , Generated.DPDK.Rte_ecpri.rTE_ECPRI_MSG_TYPE_RTC_CTRL
    , Generated.DPDK.Rte_ecpri.rTE_ECPRI_MSG_TYPE_GEN_DATA
    , Generated.DPDK.Rte_ecpri.rTE_ECPRI_MSG_TYPE_RM_ACC
    , Generated.DPDK.Rte_ecpri.rTE_ECPRI_MSG_TYPE_DLY_MSR
    , Generated.DPDK.Rte_ecpri.rTE_ECPRI_MSG_TYPE_RMT_RST
    , Generated.DPDK.Rte_ecpri.rTE_ECPRI_MSG_TYPE_EVT_IND
    , Generated.DPDK.Rte_ecpri.rTE_ECPRI_MSG_TYPE_IWF_UP
    , Generated.DPDK.Rte_ecpri.rTE_ECPRI_MSG_TYPE_IWF_OPT
    , Generated.DPDK.Rte_ecpri.rTE_ECPRI_MSG_TYPE_IWF_MAP
    , Generated.DPDK.Rte_ecpri.rTE_ECPRI_MSG_TYPE_IWF_DCTRL
    , Generated.DPDK.Rte_ecpri.rTE_ECPRI_EVT_IND_FAULT_IND
    , Generated.DPDK.Rte_ecpri.rTE_ECPRI_EVT_IND_FAULT_ACK
    , Generated.DPDK.Rte_ecpri.rTE_ECPRI_EVT_IND_NTFY_IND
    , Generated.DPDK.Rte_ecpri.rTE_ECPRI_EVT_IND_SYNC_REQ
    , Generated.DPDK.Rte_ecpri.rTE_ECPRI_EVT_IND_SYNC_ACK
    , Generated.DPDK.Rte_ecpri.rTE_ECPRI_EVT_IND_SYNC_END
    , Generated.DPDK.Rte_ecpri.Rte_ecpri_common_hdr_anon'u32_anon'size(..)
    , Generated.DPDK.Rte_ecpri.Rte_ecpri_common_hdr_anon'u32(..)
    , Generated.DPDK.Rte_ecpri.Rte_ecpri_common_hdr(..)
    , Generated.DPDK.Rte_ecpri.Rte_ecpri_msg_iq_data(..)
    , Generated.DPDK.Rte_ecpri.Rte_ecpri_msg_bit_seq(..)
    , Generated.DPDK.Rte_ecpri.Rte_ecpri_msg_rtc_ctrl(..)
    , Generated.DPDK.Rte_ecpri.Rte_ecpri_msg_gen_data(..)
    , Generated.DPDK.Rte_ecpri.Rte_ecpri_msg_rm_access(..)
    , Generated.DPDK.Rte_ecpri.Rte_ecpri_msg_delay_measure(..)
    , Generated.DPDK.Rte_ecpri.Rte_ecpri_msg_remote_reset(..)
    , Generated.DPDK.Rte_ecpri.Rte_ecpri_msg_event_ind(..)
    , Generated.DPDK.Rte_ecpri.Rte_ecpri_combined_msg_hdr_anon'type0(..)
    , Generated.DPDK.Rte_ecpri.Rte_ecpri_combined_msg_hdr(..)
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

{-| __C declaration:__ @macro RTE_ECPRI_REV_UP_TO_20@

    __defined at:__ @rte_ecpri.h 24:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ECPRI_REV_UP_TO_20 :: BG.CInt
rTE_ECPRI_REV_UP_TO_20 = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ECPRI_MSG_TYPE_IQ_DATA@

    __defined at:__ @rte_ecpri.h 32:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ECPRI_MSG_TYPE_IQ_DATA :: BG.CInt
rTE_ECPRI_MSG_TYPE_IQ_DATA = (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ECPRI_MSG_TYPE_BIT_SEQ@

    __defined at:__ @rte_ecpri.h 33:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ECPRI_MSG_TYPE_BIT_SEQ :: BG.CInt
rTE_ECPRI_MSG_TYPE_BIT_SEQ = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ECPRI_MSG_TYPE_RTC_CTRL@

    __defined at:__ @rte_ecpri.h 34:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ECPRI_MSG_TYPE_RTC_CTRL :: BG.CInt
rTE_ECPRI_MSG_TYPE_RTC_CTRL = (2 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ECPRI_MSG_TYPE_GEN_DATA@

    __defined at:__ @rte_ecpri.h 35:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ECPRI_MSG_TYPE_GEN_DATA :: BG.CInt
rTE_ECPRI_MSG_TYPE_GEN_DATA = (3 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ECPRI_MSG_TYPE_RM_ACC@

    __defined at:__ @rte_ecpri.h 36:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ECPRI_MSG_TYPE_RM_ACC :: BG.CInt
rTE_ECPRI_MSG_TYPE_RM_ACC = (4 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ECPRI_MSG_TYPE_DLY_MSR@

    __defined at:__ @rte_ecpri.h 37:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ECPRI_MSG_TYPE_DLY_MSR :: BG.CInt
rTE_ECPRI_MSG_TYPE_DLY_MSR = (5 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ECPRI_MSG_TYPE_RMT_RST@

    __defined at:__ @rte_ecpri.h 38:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ECPRI_MSG_TYPE_RMT_RST :: BG.CInt
rTE_ECPRI_MSG_TYPE_RMT_RST = (6 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ECPRI_MSG_TYPE_EVT_IND@

    __defined at:__ @rte_ecpri.h 39:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ECPRI_MSG_TYPE_EVT_IND :: BG.CInt
rTE_ECPRI_MSG_TYPE_EVT_IND = (7 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ECPRI_MSG_TYPE_IWF_UP@

    __defined at:__ @rte_ecpri.h 40:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ECPRI_MSG_TYPE_IWF_UP :: BG.CInt
rTE_ECPRI_MSG_TYPE_IWF_UP = (8 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ECPRI_MSG_TYPE_IWF_OPT@

    __defined at:__ @rte_ecpri.h 41:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ECPRI_MSG_TYPE_IWF_OPT :: BG.CInt
rTE_ECPRI_MSG_TYPE_IWF_OPT = (9 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ECPRI_MSG_TYPE_IWF_MAP@

    __defined at:__ @rte_ecpri.h 42:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ECPRI_MSG_TYPE_IWF_MAP :: BG.CInt
rTE_ECPRI_MSG_TYPE_IWF_MAP = (10 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ECPRI_MSG_TYPE_IWF_DCTRL@

    __defined at:__ @rte_ecpri.h 43:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ECPRI_MSG_TYPE_IWF_DCTRL :: BG.CInt
rTE_ECPRI_MSG_TYPE_IWF_DCTRL = (11 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ECPRI_EVT_IND_FAULT_IND@

    __defined at:__ @rte_ecpri.h 55:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ECPRI_EVT_IND_FAULT_IND :: BG.CInt
rTE_ECPRI_EVT_IND_FAULT_IND = (0 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ECPRI_EVT_IND_FAULT_ACK@

    __defined at:__ @rte_ecpri.h 56:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ECPRI_EVT_IND_FAULT_ACK :: BG.CInt
rTE_ECPRI_EVT_IND_FAULT_ACK = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ECPRI_EVT_IND_NTFY_IND@

    __defined at:__ @rte_ecpri.h 57:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ECPRI_EVT_IND_NTFY_IND :: BG.CInt
rTE_ECPRI_EVT_IND_NTFY_IND = (2 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ECPRI_EVT_IND_SYNC_REQ@

    __defined at:__ @rte_ecpri.h 58:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ECPRI_EVT_IND_SYNC_REQ :: BG.CInt
rTE_ECPRI_EVT_IND_SYNC_REQ = (3 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ECPRI_EVT_IND_SYNC_ACK@

    __defined at:__ @rte_ecpri.h 59:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ECPRI_EVT_IND_SYNC_ACK :: BG.CInt
rTE_ECPRI_EVT_IND_SYNC_ACK = (4 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ECPRI_EVT_IND_SYNC_END@

    __defined at:__ @rte_ecpri.h 60:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ECPRI_EVT_IND_SYNC_END :: BG.CInt
rTE_ECPRI_EVT_IND_SYNC_END = (5 :: BG.CInt)

{-| __C declaration:__ @struct \@rte_ecpri_common_hdr_anon\'u32_anon\'size@

    __defined at:__ @rte_ecpri.h 68:3@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_ecpri_common_hdr_anon'u32_anon'size = Rte_ecpri_common_hdr_anon'u32_anon'size
  { size :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @size@

         __defined at:__ @rte_ecpri.h 70:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , type' :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @type@

         __defined at:__ @rte_ecpri.h 71:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , c :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @c@

         __defined at:__ @rte_ecpri.h 72:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , res :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @res@

         __defined at:__ @rte_ecpri.h 73:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , revision :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @revision@

         __defined at:__ @rte_ecpri.h 74:13@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_ecpri_common_hdr_anon'u32_anon'size where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_ecpri_common_hdr_anon'u32_anon'size where

  readRaw =
    \ptr0 ->
          pure Rte_ecpri_common_hdr_anon'u32_anon'size
      <*> HasCBitfield.peek (BG.Proxy @"size") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"type'") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"c") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"res") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"revision") ptr0

instance Marshal.WriteRaw Rte_ecpri_common_hdr_anon'u32_anon'size where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ecpri_common_hdr_anon'u32_anon'size size2 type'3 c4 res5 revision6 ->
               HasCBitfield.poke (BG.Proxy @"size") ptr0 size2
            >> HasCBitfield.poke (BG.Proxy @"type'") ptr0 type'3
            >> HasCBitfield.poke (BG.Proxy @"c") ptr0 c4
            >> HasCBitfield.poke (BG.Proxy @"res") ptr0 res5
            >> HasCBitfield.poke (BG.Proxy @"revision") ptr0 revision6

deriving via Marshal.EquivStorable Rte_ecpri_common_hdr_anon'u32_anon'size instance BG.Storable Rte_ecpri_common_hdr_anon'u32_anon'size

deriving via Struct.IsStructViaReadRaw Rte_ecpri_common_hdr_anon'u32_anon'size instance Struct.IsStruct Rte_ecpri_common_hdr_anon'u32_anon'size

{-| __C declaration:__ @size@

    __defined at:__ @rte_ecpri.h 70:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "size" Rte_ecpri_common_hdr_anon'u32_anon'size ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_common_hdr_anon'u32_anon'size { size = y1
                                                  , type' = BG.getField @"type'" x0
                                                  , c = BG.getField @"c" x0
                                                  , res = BG.getField @"res" x0
                                                  , revision = BG.getField @"revision" x0
                                                  }
      , BG.getField @"size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "size" (BG.Ptr Rte_ecpri_common_hdr_anon'u32_anon'size) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"size")

instance HasCBitfield.HasCBitfield Rte_ecpri_common_hdr_anon'u32_anon'size "size" where

  type CBitfieldType Rte_ecpri_common_hdr_anon'u32_anon'size "size" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 0

  bitfieldWidth# = \_ -> \_ -> 16

{-| __C declaration:__ @type@

    __defined at:__ @rte_ecpri.h 71:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "type'" Rte_ecpri_common_hdr_anon'u32_anon'size ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_common_hdr_anon'u32_anon'size { type' = y1
                                                  , size = BG.getField @"size" x0
                                                  , c = BG.getField @"c" x0
                                                  , res = BG.getField @"res" x0
                                                  , revision = BG.getField @"revision" x0
                                                  }
      , BG.getField @"type'" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "type'" (BG.Ptr Rte_ecpri_common_hdr_anon'u32_anon'size) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"type'")

instance HasCBitfield.HasCBitfield Rte_ecpri_common_hdr_anon'u32_anon'size "type'" where

  type CBitfieldType Rte_ecpri_common_hdr_anon'u32_anon'size "type'" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 16

  bitfieldWidth# = \_ -> \_ -> 8

{-| __C declaration:__ @c@

    __defined at:__ @rte_ecpri.h 72:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "c" Rte_ecpri_common_hdr_anon'u32_anon'size ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_common_hdr_anon'u32_anon'size { c = y1
                                                  , size = BG.getField @"size" x0
                                                  , type' = BG.getField @"type'" x0
                                                  , res = BG.getField @"res" x0
                                                  , revision = BG.getField @"revision" x0
                                                  }
      , BG.getField @"c" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "c" (BG.Ptr Rte_ecpri_common_hdr_anon'u32_anon'size) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"c")

instance HasCBitfield.HasCBitfield Rte_ecpri_common_hdr_anon'u32_anon'size "c" where

  type CBitfieldType Rte_ecpri_common_hdr_anon'u32_anon'size "c" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 24

  bitfieldWidth# = \_ -> \_ -> 1

{-| __C declaration:__ @res@

    __defined at:__ @rte_ecpri.h 73:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "res" Rte_ecpri_common_hdr_anon'u32_anon'size ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_common_hdr_anon'u32_anon'size { res = y1
                                                  , size = BG.getField @"size" x0
                                                  , type' = BG.getField @"type'" x0
                                                  , c = BG.getField @"c" x0
                                                  , revision = BG.getField @"revision" x0
                                                  }
      , BG.getField @"res" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "res" (BG.Ptr Rte_ecpri_common_hdr_anon'u32_anon'size) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"res")

instance HasCBitfield.HasCBitfield Rte_ecpri_common_hdr_anon'u32_anon'size "res" where

  type CBitfieldType Rte_ecpri_common_hdr_anon'u32_anon'size "res" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 25

  bitfieldWidth# = \_ -> \_ -> 3

{-| __C declaration:__ @revision@

    __defined at:__ @rte_ecpri.h 74:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "revision" Rte_ecpri_common_hdr_anon'u32_anon'size ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_common_hdr_anon'u32_anon'size { revision = y1
                                                  , size = BG.getField @"size" x0
                                                  , type' = BG.getField @"type'" x0
                                                  , c = BG.getField @"c" x0
                                                  , res = BG.getField @"res" x0
                                                  }
      , BG.getField @"revision" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "revision" (BG.Ptr Rte_ecpri_common_hdr_anon'u32_anon'size) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"revision")

instance HasCBitfield.HasCBitfield Rte_ecpri_common_hdr_anon'u32_anon'size "revision" where

  type CBitfieldType Rte_ecpri_common_hdr_anon'u32_anon'size "revision" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 28

  bitfieldWidth# = \_ -> \_ -> 4

{-| __C declaration:__ @union \@rte_ecpri_common_hdr_anon\'u32@

    __defined at:__ @rte_ecpri.h 66:2@

    __exported by:__ @rte_ethdev.h@
-}
newtype Rte_ecpri_common_hdr_anon'u32 = Rte_ecpri_common_hdr_anon'u32
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 4 4 instance Marshal.StaticSize Rte_ecpri_common_hdr_anon'u32

deriving via BG.SizedByteArray 4 4 instance Marshal.ReadRaw Rte_ecpri_common_hdr_anon'u32

deriving via BG.SizedByteArray 4 4 instance Marshal.WriteRaw Rte_ecpri_common_hdr_anon'u32

deriving via Marshal.EquivStorable Rte_ecpri_common_hdr_anon'u32 instance BG.Storable Rte_ecpri_common_hdr_anon'u32

deriving via BG.SizedByteArray 4 4 instance Union.IsUnion Rte_ecpri_common_hdr_anon'u32

{-| __C declaration:__ @u32@

    __defined at:__ @rte_ecpri.h 67:14@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "u32" Rte_ecpri_common_hdr_anon'u32 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @u32@

    __defined at:__ @rte_ecpri.h 67:14@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "u32" Rte_ecpri_common_hdr_anon'u32 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"u32" x0)

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "u32" (BG.Ptr Rte_ecpri_common_hdr_anon'u32) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"u32")

instance HasCField.HasCField Rte_ecpri_common_hdr_anon'u32 "u32" where

  type CFieldType Rte_ecpri_common_hdr_anon'u32 "u32" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @anon\'size@

    __defined at:__ @rte_ecpri.h 68:3@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_common_hdr_anon'u32_anon'size
         ) => BG.HasField "anon'size" Rte_ecpri_common_hdr_anon'u32 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @anon\'size@

    __defined at:__ @rte_ecpri.h 68:3@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_common_hdr_anon'u32_anon'size
         ) => BG.CompatHasField.HasField "anon'size" Rte_ecpri_common_hdr_anon'u32 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"anon'size" x0)

instance ( ty ~ Rte_ecpri_common_hdr_anon'u32_anon'size
         ) => BG.HasField "anon'size" (BG.Ptr Rte_ecpri_common_hdr_anon'u32) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"anon'size")

instance HasCField.HasCField Rte_ecpri_common_hdr_anon'u32 "anon'size" where

  type CFieldType Rte_ecpri_common_hdr_anon'u32 "anon'size" =
    Rte_ecpri_common_hdr_anon'u32_anon'size

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @size@

    __defined at:__ @rte_ecpri.h 70:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "size" Rte_ecpri_common_hdr_anon'u32 ty where

  getField =
    \x0 ->
      BG.getField @"size" (BG.getField @"anon'size" x0)

{-| __C declaration:__ @size@

    __defined at:__ @rte_ecpri.h 70:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "size" Rte_ecpri_common_hdr_anon'u32 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'size" x0 (\z2 ->
                                                           BG.CompatHasField.setField @"size" z2 y1)
      , BG.getField @"size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "size" (BG.Ptr Rte_ecpri_common_hdr_anon'u32) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"size")

instance HasCField.HasCField Rte_ecpri_common_hdr_anon'u32 "size" where

  type CFieldType Rte_ecpri_common_hdr_anon'u32 "size" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @type@

    __defined at:__ @rte_ecpri.h 71:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "type'" Rte_ecpri_common_hdr_anon'u32 ty where

  getField =
    \x0 ->
      BG.getField @"type'" (BG.getField @"anon'size" x0)

{-| __C declaration:__ @type@

    __defined at:__ @rte_ecpri.h 71:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "type'" Rte_ecpri_common_hdr_anon'u32 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'size" x0 (\z2 ->
                                                           BG.CompatHasField.setField @"type'" z2 y1)
      , BG.getField @"type'" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "type'" (BG.Ptr Rte_ecpri_common_hdr_anon'u32) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type'")

instance HasCField.HasCField Rte_ecpri_common_hdr_anon'u32 "type'" where

  type CFieldType Rte_ecpri_common_hdr_anon'u32 "type'" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @c@

    __defined at:__ @rte_ecpri.h 72:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "c" Rte_ecpri_common_hdr_anon'u32 ty where

  getField =
    \x0 -> BG.getField @"c" (BG.getField @"anon'size" x0)

{-| __C declaration:__ @c@

    __defined at:__ @rte_ecpri.h 72:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "c" Rte_ecpri_common_hdr_anon'u32 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'size" x0 (\z2 ->
                                                           BG.CompatHasField.setField @"c" z2 y1)
      , BG.getField @"c" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "c" (BG.Ptr Rte_ecpri_common_hdr_anon'u32) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"c")

instance HasCField.HasCField Rte_ecpri_common_hdr_anon'u32 "c" where

  type CFieldType Rte_ecpri_common_hdr_anon'u32 "c" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @res@

    __defined at:__ @rte_ecpri.h 73:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "res" Rte_ecpri_common_hdr_anon'u32 ty where

  getField =
    \x0 ->
      BG.getField @"res" (BG.getField @"anon'size" x0)

{-| __C declaration:__ @res@

    __defined at:__ @rte_ecpri.h 73:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "res" Rte_ecpri_common_hdr_anon'u32 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'size" x0 (\z2 ->
                                                           BG.CompatHasField.setField @"res" z2 y1)
      , BG.getField @"res" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "res" (BG.Ptr Rte_ecpri_common_hdr_anon'u32) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"res")

instance HasCField.HasCField Rte_ecpri_common_hdr_anon'u32 "res" where

  type CFieldType Rte_ecpri_common_hdr_anon'u32 "res" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @revision@

    __defined at:__ @rte_ecpri.h 74:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "revision" Rte_ecpri_common_hdr_anon'u32 ty where

  getField =
    \x0 ->
      BG.getField @"revision" (BG.getField @"anon'size" x0)

{-| __C declaration:__ @revision@

    __defined at:__ @rte_ecpri.h 74:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "revision" Rte_ecpri_common_hdr_anon'u32 ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'size" x0 (\z2 ->
                                                           BG.CompatHasField.setField @"revision" z2 y1)
      , BG.getField @"revision" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "revision" (BG.Ptr Rte_ecpri_common_hdr_anon'u32) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"revision")

instance HasCField.HasCField Rte_ecpri_common_hdr_anon'u32 "revision" where

  type CFieldType Rte_ecpri_common_hdr_anon'u32 "revision" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @struct rte_ecpri_common_hdr@

    __defined at:__ @rte_ecpri.h 65:8@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_ecpri_common_hdr = Rte_ecpri_common_hdr
  { anon'u32 :: Rte_ecpri_common_hdr_anon'u32
    {- ^ __C declaration:__ @anon\'u32@

         __defined at:__ @rte_ecpri.h 66:2@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_ecpri_common_hdr where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_ecpri_common_hdr where

  readRaw =
    \ptr0 ->
          pure Rte_ecpri_common_hdr
      <*> HasCField.readRaw (BG.Proxy @"anon'u32") ptr0

instance Marshal.WriteRaw Rte_ecpri_common_hdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ecpri_common_hdr anon'u322 ->
            HasCField.writeRaw (BG.Proxy @"anon'u32") ptr0 anon'u322

deriving via Marshal.EquivStorable Rte_ecpri_common_hdr instance BG.Storable Rte_ecpri_common_hdr

deriving via Struct.IsStructViaReadRaw Rte_ecpri_common_hdr instance Struct.IsStruct Rte_ecpri_common_hdr

{-| __C declaration:__ @anon\'u32@

    __defined at:__ @rte_ecpri.h 66:2@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_common_hdr_anon'u32
         ) => BG.CompatHasField.HasField "anon'u32" Rte_ecpri_common_hdr ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_ecpri_common_hdr {anon'u32 = y1}, BG.getField @"anon'u32" x0)

instance ( ty ~ Rte_ecpri_common_hdr_anon'u32
         ) => BG.HasField "anon'u32" (BG.Ptr Rte_ecpri_common_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"anon'u32")

instance HasCField.HasCField Rte_ecpri_common_hdr "anon'u32" where

  type CFieldType Rte_ecpri_common_hdr "anon'u32" =
    Rte_ecpri_common_hdr_anon'u32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @u32@

    __defined at:__ @rte_ecpri.h 67:14@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "u32" Rte_ecpri_common_hdr ty where

  getField =
    \x0 ->
      BG.getField @"u32" (BG.getField @"anon'u32" x0)

{-| __C declaration:__ @u32@

    __defined at:__ @rte_ecpri.h 67:14@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "u32" Rte_ecpri_common_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'u32" x0 (\z2 ->
                                                          BG.CompatHasField.setField @"u32" z2 y1)
      , BG.getField @"u32" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "u32" (BG.Ptr Rte_ecpri_common_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"u32")

instance HasCField.HasCField Rte_ecpri_common_hdr "u32" where

  type CFieldType Rte_ecpri_common_hdr "u32" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @size@

    __defined at:__ @rte_ecpri.h 70:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "size" Rte_ecpri_common_hdr ty where

  getField =
    \x0 ->
      BG.getField @"size" (BG.getField @"anon'u32" x0)

{-| __C declaration:__ @size@

    __defined at:__ @rte_ecpri.h 70:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "size" Rte_ecpri_common_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'u32" x0 (\z2 ->
                                                          BG.CompatHasField.setField @"size" z2 y1)
      , BG.getField @"size" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "size" (BG.Ptr Rte_ecpri_common_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"size")

instance HasCField.HasCField Rte_ecpri_common_hdr "size" where

  type CFieldType Rte_ecpri_common_hdr "size" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @type@

    __defined at:__ @rte_ecpri.h 71:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "type'" Rte_ecpri_common_hdr ty where

  getField =
    \x0 ->
      BG.getField @"type'" (BG.getField @"anon'u32" x0)

{-| __C declaration:__ @type@

    __defined at:__ @rte_ecpri.h 71:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "type'" Rte_ecpri_common_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'u32" x0 (\z2 ->
                                                          BG.CompatHasField.setField @"type'" z2 y1)
      , BG.getField @"type'" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "type'" (BG.Ptr Rte_ecpri_common_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type'")

instance HasCField.HasCField Rte_ecpri_common_hdr "type'" where

  type CFieldType Rte_ecpri_common_hdr "type'" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @c@

    __defined at:__ @rte_ecpri.h 72:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "c" Rte_ecpri_common_hdr ty where

  getField =
    \x0 -> BG.getField @"c" (BG.getField @"anon'u32" x0)

{-| __C declaration:__ @c@

    __defined at:__ @rte_ecpri.h 72:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "c" Rte_ecpri_common_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'u32" x0 (\z2 ->
                                                          BG.CompatHasField.setField @"c" z2 y1)
      , BG.getField @"c" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "c" (BG.Ptr Rte_ecpri_common_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"c")

instance HasCField.HasCField Rte_ecpri_common_hdr "c" where

  type CFieldType Rte_ecpri_common_hdr "c" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @res@

    __defined at:__ @rte_ecpri.h 73:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "res" Rte_ecpri_common_hdr ty where

  getField =
    \x0 ->
      BG.getField @"res" (BG.getField @"anon'u32" x0)

{-| __C declaration:__ @res@

    __defined at:__ @rte_ecpri.h 73:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "res" Rte_ecpri_common_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'u32" x0 (\z2 ->
                                                          BG.CompatHasField.setField @"res" z2 y1)
      , BG.getField @"res" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "res" (BG.Ptr Rte_ecpri_common_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"res")

instance HasCField.HasCField Rte_ecpri_common_hdr "res" where

  type CFieldType Rte_ecpri_common_hdr "res" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @revision@

    __defined at:__ @rte_ecpri.h 74:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "revision" Rte_ecpri_common_hdr ty where

  getField =
    \x0 ->
      BG.getField @"revision" (BG.getField @"anon'u32" x0)

{-| __C declaration:__ @revision@

    __defined at:__ @rte_ecpri.h 74:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "revision" Rte_ecpri_common_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'u32" x0 (\z2 ->
                                                          BG.CompatHasField.setField @"revision" z2 y1)
      , BG.getField @"revision" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "revision" (BG.Ptr Rte_ecpri_common_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"revision")

instance HasCField.HasCField Rte_ecpri_common_hdr "revision" where

  type CFieldType Rte_ecpri_common_hdr "revision" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @struct rte_ecpri_msg_iq_data@

    __defined at:__ @rte_ecpri.h 89:8@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_ecpri_msg_iq_data = Rte_ecpri_msg_iq_data
  { pc_id :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @pc_id@

         __defined at:__ @rte_ecpri.h 90:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , seq_id :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @seq_id@

         __defined at:__ @rte_ecpri.h 91:13@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_ecpri_msg_iq_data where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_ecpri_msg_iq_data where

  readRaw =
    \ptr0 ->
          pure Rte_ecpri_msg_iq_data
      <*> HasCField.readRaw (BG.Proxy @"pc_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"seq_id") ptr0

instance Marshal.WriteRaw Rte_ecpri_msg_iq_data where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ecpri_msg_iq_data pc_id2 seq_id3 ->
               HasCField.writeRaw (BG.Proxy @"pc_id") ptr0 pc_id2
            >> HasCField.writeRaw (BG.Proxy @"seq_id") ptr0 seq_id3

deriving via Marshal.EquivStorable Rte_ecpri_msg_iq_data instance BG.Storable Rte_ecpri_msg_iq_data

deriving via Struct.IsStructViaReadRaw Rte_ecpri_msg_iq_data instance Struct.IsStruct Rte_ecpri_msg_iq_data

{-| __C declaration:__ @pc_id@

    __defined at:__ @rte_ecpri.h 90:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "pc_id" Rte_ecpri_msg_iq_data ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_msg_iq_data {pc_id = y1, seq_id = BG.getField @"seq_id" x0}
      , BG.getField @"pc_id" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "pc_id" (BG.Ptr Rte_ecpri_msg_iq_data) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pc_id")

instance HasCField.HasCField Rte_ecpri_msg_iq_data "pc_id" where

  type CFieldType Rte_ecpri_msg_iq_data "pc_id" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @seq_id@

    __defined at:__ @rte_ecpri.h 91:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "seq_id" Rte_ecpri_msg_iq_data ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_msg_iq_data {seq_id = y1, pc_id = BG.getField @"pc_id" x0}
      , BG.getField @"seq_id" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "seq_id" (BG.Ptr Rte_ecpri_msg_iq_data) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"seq_id")

instance HasCField.HasCField Rte_ecpri_msg_iq_data "seq_id" where

  type CFieldType Rte_ecpri_msg_iq_data "seq_id" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @struct rte_ecpri_msg_bit_seq@

    __defined at:__ @rte_ecpri.h 97:8@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_ecpri_msg_bit_seq = Rte_ecpri_msg_bit_seq
  { pc_id :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @pc_id@

         __defined at:__ @rte_ecpri.h 98:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , seq_id :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @seq_id@

         __defined at:__ @rte_ecpri.h 99:13@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_ecpri_msg_bit_seq where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_ecpri_msg_bit_seq where

  readRaw =
    \ptr0 ->
          pure Rte_ecpri_msg_bit_seq
      <*> HasCField.readRaw (BG.Proxy @"pc_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"seq_id") ptr0

instance Marshal.WriteRaw Rte_ecpri_msg_bit_seq where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ecpri_msg_bit_seq pc_id2 seq_id3 ->
               HasCField.writeRaw (BG.Proxy @"pc_id") ptr0 pc_id2
            >> HasCField.writeRaw (BG.Proxy @"seq_id") ptr0 seq_id3

deriving via Marshal.EquivStorable Rte_ecpri_msg_bit_seq instance BG.Storable Rte_ecpri_msg_bit_seq

deriving via Struct.IsStructViaReadRaw Rte_ecpri_msg_bit_seq instance Struct.IsStruct Rte_ecpri_msg_bit_seq

{-| __C declaration:__ @pc_id@

    __defined at:__ @rte_ecpri.h 98:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "pc_id" Rte_ecpri_msg_bit_seq ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_msg_bit_seq {pc_id = y1, seq_id = BG.getField @"seq_id" x0}
      , BG.getField @"pc_id" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "pc_id" (BG.Ptr Rte_ecpri_msg_bit_seq) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pc_id")

instance HasCField.HasCField Rte_ecpri_msg_bit_seq "pc_id" where

  type CFieldType Rte_ecpri_msg_bit_seq "pc_id" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @seq_id@

    __defined at:__ @rte_ecpri.h 99:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "seq_id" Rte_ecpri_msg_bit_seq ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_msg_bit_seq {seq_id = y1, pc_id = BG.getField @"pc_id" x0}
      , BG.getField @"seq_id" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "seq_id" (BG.Ptr Rte_ecpri_msg_bit_seq) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"seq_id")

instance HasCField.HasCField Rte_ecpri_msg_bit_seq "seq_id" where

  type CFieldType Rte_ecpri_msg_bit_seq "seq_id" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @struct rte_ecpri_msg_rtc_ctrl@

    __defined at:__ @rte_ecpri.h 105:8@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_ecpri_msg_rtc_ctrl = Rte_ecpri_msg_rtc_ctrl
  { rtc_id :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @rtc_id@

         __defined at:__ @rte_ecpri.h 106:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , seq_id :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @seq_id@

         __defined at:__ @rte_ecpri.h 107:13@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_ecpri_msg_rtc_ctrl where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_ecpri_msg_rtc_ctrl where

  readRaw =
    \ptr0 ->
          pure Rte_ecpri_msg_rtc_ctrl
      <*> HasCField.readRaw (BG.Proxy @"rtc_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"seq_id") ptr0

instance Marshal.WriteRaw Rte_ecpri_msg_rtc_ctrl where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ecpri_msg_rtc_ctrl rtc_id2 seq_id3 ->
               HasCField.writeRaw (BG.Proxy @"rtc_id") ptr0 rtc_id2
            >> HasCField.writeRaw (BG.Proxy @"seq_id") ptr0 seq_id3

deriving via Marshal.EquivStorable Rte_ecpri_msg_rtc_ctrl instance BG.Storable Rte_ecpri_msg_rtc_ctrl

deriving via Struct.IsStructViaReadRaw Rte_ecpri_msg_rtc_ctrl instance Struct.IsStruct Rte_ecpri_msg_rtc_ctrl

{-| __C declaration:__ @rtc_id@

    __defined at:__ @rte_ecpri.h 106:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "rtc_id" Rte_ecpri_msg_rtc_ctrl ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_msg_rtc_ctrl {rtc_id = y1, seq_id = BG.getField @"seq_id" x0}
      , BG.getField @"rtc_id" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "rtc_id" (BG.Ptr Rte_ecpri_msg_rtc_ctrl) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rtc_id")

instance HasCField.HasCField Rte_ecpri_msg_rtc_ctrl "rtc_id" where

  type CFieldType Rte_ecpri_msg_rtc_ctrl "rtc_id" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @seq_id@

    __defined at:__ @rte_ecpri.h 107:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "seq_id" Rte_ecpri_msg_rtc_ctrl ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_msg_rtc_ctrl {seq_id = y1, rtc_id = BG.getField @"rtc_id" x0}
      , BG.getField @"seq_id" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "seq_id" (BG.Ptr Rte_ecpri_msg_rtc_ctrl) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"seq_id")

instance HasCField.HasCField Rte_ecpri_msg_rtc_ctrl "seq_id" where

  type CFieldType Rte_ecpri_msg_rtc_ctrl "seq_id" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @struct rte_ecpri_msg_gen_data@

    __defined at:__ @rte_ecpri.h 113:8@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_ecpri_msg_gen_data = Rte_ecpri_msg_gen_data
  { pc_id :: Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
    {- ^ __C declaration:__ @pc_id@

         __defined at:__ @rte_ecpri.h 114:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , seq_id :: Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
    {- ^ __C declaration:__ @seq_id@

         __defined at:__ @rte_ecpri.h 115:13@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_ecpri_msg_gen_data where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_ecpri_msg_gen_data where

  readRaw =
    \ptr0 ->
          pure Rte_ecpri_msg_gen_data
      <*> HasCField.readRaw (BG.Proxy @"pc_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"seq_id") ptr0

instance Marshal.WriteRaw Rte_ecpri_msg_gen_data where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ecpri_msg_gen_data pc_id2 seq_id3 ->
               HasCField.writeRaw (BG.Proxy @"pc_id") ptr0 pc_id2
            >> HasCField.writeRaw (BG.Proxy @"seq_id") ptr0 seq_id3

deriving via Marshal.EquivStorable Rte_ecpri_msg_gen_data instance BG.Storable Rte_ecpri_msg_gen_data

deriving via Struct.IsStructViaReadRaw Rte_ecpri_msg_gen_data instance Struct.IsStruct Rte_ecpri_msg_gen_data

{-| __C declaration:__ @pc_id@

    __defined at:__ @rte_ecpri.h 114:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "pc_id" Rte_ecpri_msg_gen_data ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_msg_gen_data {pc_id = y1, seq_id = BG.getField @"seq_id" x0}
      , BG.getField @"pc_id" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "pc_id" (BG.Ptr Rte_ecpri_msg_gen_data) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"pc_id")

instance HasCField.HasCField Rte_ecpri_msg_gen_data "pc_id" where

  type CFieldType Rte_ecpri_msg_gen_data "pc_id" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @seq_id@

    __defined at:__ @rte_ecpri.h 115:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "seq_id" Rte_ecpri_msg_gen_data ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_msg_gen_data {seq_id = y1, pc_id = BG.getField @"pc_id" x0}
      , BG.getField @"seq_id" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "seq_id" (BG.Ptr Rte_ecpri_msg_gen_data) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"seq_id")

instance HasCField.HasCField Rte_ecpri_msg_gen_data "seq_id" where

  type CFieldType Rte_ecpri_msg_gen_data "seq_id" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @struct rte_ecpri_msg_rm_access@

    __defined at:__ @rte_ecpri.h 121:8@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_ecpri_msg_rm_access = Rte_ecpri_msg_rm_access
  { ele_id :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @ele_id@

         __defined at:__ @rte_ecpri.h 123:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , rr :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @rr@

         __defined at:__ @rte_ecpri.h 124:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , rw :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @rw@

         __defined at:__ @rte_ecpri.h 125:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , rma_id :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @rma_id@

         __defined at:__ @rte_ecpri.h 126:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , addr :: CA.ConstantArray 6 HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @addr@

         __defined at:__ @rte_ecpri.h 133:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , length :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @length@

         __defined at:__ @rte_ecpri.h 134:13@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_ecpri_msg_rm_access where

  staticSizeOf = \_ -> (12 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_ecpri_msg_rm_access where

  readRaw =
    \ptr0 ->
          pure Rte_ecpri_msg_rm_access
      <*> HasCBitfield.peek (BG.Proxy @"ele_id") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"rr") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"rw") ptr0
      <*> HasCBitfield.peek (BG.Proxy @"rma_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"addr") ptr0
      <*> HasCField.readRaw (BG.Proxy @"length") ptr0

instance Marshal.WriteRaw Rte_ecpri_msg_rm_access where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ecpri_msg_rm_access ele_id2 rr3 rw4 rma_id5 addr6 length7 ->
               HasCBitfield.poke (BG.Proxy @"ele_id") ptr0 ele_id2
            >> HasCBitfield.poke (BG.Proxy @"rr") ptr0 rr3
            >> HasCBitfield.poke (BG.Proxy @"rw") ptr0 rw4
            >> HasCBitfield.poke (BG.Proxy @"rma_id") ptr0 rma_id5
            >> HasCField.writeRaw (BG.Proxy @"addr") ptr0 addr6
            >> HasCField.writeRaw (BG.Proxy @"length") ptr0 length7

deriving via Marshal.EquivStorable Rte_ecpri_msg_rm_access instance BG.Storable Rte_ecpri_msg_rm_access

deriving via Struct.IsStructViaReadRaw Rte_ecpri_msg_rm_access instance Struct.IsStruct Rte_ecpri_msg_rm_access

{-| __C declaration:__ @ele_id@

    __defined at:__ @rte_ecpri.h 123:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "ele_id" Rte_ecpri_msg_rm_access ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_msg_rm_access { ele_id = y1
                                  , rr = BG.getField @"rr" x0
                                  , rw = BG.getField @"rw" x0
                                  , rma_id = BG.getField @"rma_id" x0
                                  , addr = BG.getField @"addr" x0
                                  , length = BG.getField @"length" x0
                                  }
      , BG.getField @"ele_id" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "ele_id" (BG.Ptr Rte_ecpri_msg_rm_access) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"ele_id")

instance HasCBitfield.HasCBitfield Rte_ecpri_msg_rm_access "ele_id" where

  type CBitfieldType Rte_ecpri_msg_rm_access "ele_id" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 0

  bitfieldWidth# = \_ -> \_ -> 16

{-| __C declaration:__ @rr@

    __defined at:__ @rte_ecpri.h 124:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "rr" Rte_ecpri_msg_rm_access ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_msg_rm_access { rr = y1
                                  , ele_id = BG.getField @"ele_id" x0
                                  , rw = BG.getField @"rw" x0
                                  , rma_id = BG.getField @"rma_id" x0
                                  , addr = BG.getField @"addr" x0
                                  , length = BG.getField @"length" x0
                                  }
      , BG.getField @"rr" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "rr" (BG.Ptr Rte_ecpri_msg_rm_access) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"rr")

instance HasCBitfield.HasCBitfield Rte_ecpri_msg_rm_access "rr" where

  type CBitfieldType Rte_ecpri_msg_rm_access "rr" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 16

  bitfieldWidth# = \_ -> \_ -> 4

{-| __C declaration:__ @rw@

    __defined at:__ @rte_ecpri.h 125:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "rw" Rte_ecpri_msg_rm_access ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_msg_rm_access { rw = y1
                                  , ele_id = BG.getField @"ele_id" x0
                                  , rr = BG.getField @"rr" x0
                                  , rma_id = BG.getField @"rma_id" x0
                                  , addr = BG.getField @"addr" x0
                                  , length = BG.getField @"length" x0
                                  }
      , BG.getField @"rw" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "rw" (BG.Ptr Rte_ecpri_msg_rm_access) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"rw")

instance HasCBitfield.HasCBitfield Rte_ecpri_msg_rm_access "rw" where

  type CBitfieldType Rte_ecpri_msg_rm_access "rw" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 20

  bitfieldWidth# = \_ -> \_ -> 4

{-| __C declaration:__ @rma_id@

    __defined at:__ @rte_ecpri.h 126:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "rma_id" Rte_ecpri_msg_rm_access ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_msg_rm_access { rma_id = y1
                                  , ele_id = BG.getField @"ele_id" x0
                                  , rr = BG.getField @"rr" x0
                                  , rw = BG.getField @"rw" x0
                                  , addr = BG.getField @"addr" x0
                                  , length = BG.getField @"length" x0
                                  }
      , BG.getField @"rma_id" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "rma_id" (BG.Ptr Rte_ecpri_msg_rm_access) (BitfieldPtr.BitfieldPtr ty) where

  getField = HasCBitfield.toPtr (BG.Proxy @"rma_id")

instance HasCBitfield.HasCBitfield Rte_ecpri_msg_rm_access "rma_id" where

  type CBitfieldType Rte_ecpri_msg_rm_access "rma_id" =
    HsBindgen.Runtime.LibC.Word32

  bitfieldOffset# = \_ -> \_ -> 24

  bitfieldWidth# = \_ -> \_ -> 8

{-| __C declaration:__ @addr@

    __defined at:__ @rte_ecpri.h 133:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ CA.ConstantArray 6 HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "addr" Rte_ecpri_msg_rm_access ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_msg_rm_access { addr = y1
                                  , ele_id = BG.getField @"ele_id" x0
                                  , rr = BG.getField @"rr" x0
                                  , rw = BG.getField @"rw" x0
                                  , rma_id = BG.getField @"rma_id" x0
                                  , length = BG.getField @"length" x0
                                  }
      , BG.getField @"addr" x0
      )

instance ( ty ~ CA.ConstantArray 6 HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "addr" (BG.Ptr Rte_ecpri_msg_rm_access) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"addr")

instance HasCField.HasCField Rte_ecpri_msg_rm_access "addr" where

  type CFieldType Rte_ecpri_msg_rm_access "addr" =
    CA.ConstantArray 6 HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @length@

    __defined at:__ @rte_ecpri.h 134:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "length" Rte_ecpri_msg_rm_access ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_msg_rm_access { length = y1
                                  , ele_id = BG.getField @"ele_id" x0
                                  , rr = BG.getField @"rr" x0
                                  , rw = BG.getField @"rw" x0
                                  , rma_id = BG.getField @"rma_id" x0
                                  , addr = BG.getField @"addr" x0
                                  }
      , BG.getField @"length" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "length" (BG.Ptr Rte_ecpri_msg_rm_access) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"length")

instance HasCField.HasCField Rte_ecpri_msg_rm_access "length" where

  type CFieldType Rte_ecpri_msg_rm_access "length" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 10

{-| __C declaration:__ @struct rte_ecpri_msg_delay_measure@

    __defined at:__ @rte_ecpri.h 140:8@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_ecpri_msg_delay_measure = Rte_ecpri_msg_delay_measure
  { msr_id :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @msr_id@

         __defined at:__ @rte_ecpri.h 141:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , act_type :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @act_type@

         __defined at:__ @rte_ecpri.h 142:10@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_ecpri_msg_delay_measure where

  staticSizeOf = \_ -> (2 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_ecpri_msg_delay_measure where

  readRaw =
    \ptr0 ->
          pure Rte_ecpri_msg_delay_measure
      <*> HasCField.readRaw (BG.Proxy @"msr_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"act_type") ptr0

instance Marshal.WriteRaw Rte_ecpri_msg_delay_measure where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ecpri_msg_delay_measure msr_id2 act_type3 ->
               HasCField.writeRaw (BG.Proxy @"msr_id") ptr0 msr_id2
            >> HasCField.writeRaw (BG.Proxy @"act_type") ptr0 act_type3

deriving via Marshal.EquivStorable Rte_ecpri_msg_delay_measure instance BG.Storable Rte_ecpri_msg_delay_measure

deriving via Struct.IsStructViaReadRaw Rte_ecpri_msg_delay_measure instance Struct.IsStruct Rte_ecpri_msg_delay_measure

{-| __C declaration:__ @msr_id@

    __defined at:__ @rte_ecpri.h 141:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "msr_id" Rte_ecpri_msg_delay_measure ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_msg_delay_measure {msr_id = y1, act_type = BG.getField @"act_type" x0}
      , BG.getField @"msr_id" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "msr_id" (BG.Ptr Rte_ecpri_msg_delay_measure) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"msr_id")

instance HasCField.HasCField Rte_ecpri_msg_delay_measure "msr_id" where

  type CFieldType Rte_ecpri_msg_delay_measure "msr_id" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @act_type@

    __defined at:__ @rte_ecpri.h 142:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "act_type" Rte_ecpri_msg_delay_measure ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_msg_delay_measure {act_type = y1, msr_id = BG.getField @"msr_id" x0}
      , BG.getField @"act_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "act_type" (BG.Ptr Rte_ecpri_msg_delay_measure) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"act_type")

instance HasCField.HasCField Rte_ecpri_msg_delay_measure "act_type" where

  type CFieldType Rte_ecpri_msg_delay_measure "act_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @struct rte_ecpri_msg_remote_reset@

    __defined at:__ @rte_ecpri.h 148:8@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_ecpri_msg_remote_reset = Rte_ecpri_msg_remote_reset
  { rst_id :: Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
    {- ^ __C declaration:__ @rst_id@

         __defined at:__ @rte_ecpri.h 149:13@

         __exported by:__ @rte_ethdev.h@
    -}
  , rst_op :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @rst_op@

         __defined at:__ @rte_ecpri.h 150:10@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_ecpri_msg_remote_reset where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (2 :: Int)

instance Marshal.ReadRaw Rte_ecpri_msg_remote_reset where

  readRaw =
    \ptr0 ->
          pure Rte_ecpri_msg_remote_reset
      <*> HasCField.readRaw (BG.Proxy @"rst_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"rst_op") ptr0

instance Marshal.WriteRaw Rte_ecpri_msg_remote_reset where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ecpri_msg_remote_reset rst_id2 rst_op3 ->
               HasCField.writeRaw (BG.Proxy @"rst_id") ptr0 rst_id2
            >> HasCField.writeRaw (BG.Proxy @"rst_op") ptr0 rst_op3

deriving via Marshal.EquivStorable Rte_ecpri_msg_remote_reset instance BG.Storable Rte_ecpri_msg_remote_reset

deriving via Struct.IsStructViaReadRaw Rte_ecpri_msg_remote_reset instance Struct.IsStruct Rte_ecpri_msg_remote_reset

{-| __C declaration:__ @rst_id@

    __defined at:__ @rte_ecpri.h 149:13@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.CompatHasField.HasField "rst_id" Rte_ecpri_msg_remote_reset ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_msg_remote_reset {rst_id = y1, rst_op = BG.getField @"rst_op" x0}
      , BG.getField @"rst_id" x0
      )

instance ( ty ~ Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t
         ) => BG.HasField "rst_id" (BG.Ptr Rte_ecpri_msg_remote_reset) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rst_id")

instance HasCField.HasCField Rte_ecpri_msg_remote_reset "rst_id" where

  type CFieldType Rte_ecpri_msg_remote_reset "rst_id" =
    Generated.DPDK.Generic.Rte_byteorder.Rte_be16_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @rst_op@

    __defined at:__ @rte_ecpri.h 150:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "rst_op" Rte_ecpri_msg_remote_reset ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_msg_remote_reset {rst_op = y1, rst_id = BG.getField @"rst_id" x0}
      , BG.getField @"rst_op" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "rst_op" (BG.Ptr Rte_ecpri_msg_remote_reset) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"rst_op")

instance HasCField.HasCField Rte_ecpri_msg_remote_reset "rst_op" where

  type CFieldType Rte_ecpri_msg_remote_reset "rst_op" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @struct rte_ecpri_msg_event_ind@

    __defined at:__ @rte_ecpri.h 156:8@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_ecpri_msg_event_ind = Rte_ecpri_msg_event_ind
  { evt_id :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @evt_id@

         __defined at:__ @rte_ecpri.h 157:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , evt_type :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @evt_type@

         __defined at:__ @rte_ecpri.h 158:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , seq :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @seq@

         __defined at:__ @rte_ecpri.h 159:10@

         __exported by:__ @rte_ethdev.h@
    -}
  , number :: HsBindgen.Runtime.LibC.Word8
    {- ^ __C declaration:__ @number@

         __defined at:__ @rte_ecpri.h 160:10@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_ecpri_msg_event_ind where

  staticSizeOf = \_ -> (4 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_ecpri_msg_event_ind where

  readRaw =
    \ptr0 ->
          pure Rte_ecpri_msg_event_ind
      <*> HasCField.readRaw (BG.Proxy @"evt_id") ptr0
      <*> HasCField.readRaw (BG.Proxy @"evt_type") ptr0
      <*> HasCField.readRaw (BG.Proxy @"seq") ptr0
      <*> HasCField.readRaw (BG.Proxy @"number") ptr0

instance Marshal.WriteRaw Rte_ecpri_msg_event_ind where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ecpri_msg_event_ind evt_id2 evt_type3 seq4 number5 ->
               HasCField.writeRaw (BG.Proxy @"evt_id") ptr0 evt_id2
            >> HasCField.writeRaw (BG.Proxy @"evt_type") ptr0 evt_type3
            >> HasCField.writeRaw (BG.Proxy @"seq") ptr0 seq4
            >> HasCField.writeRaw (BG.Proxy @"number") ptr0 number5

deriving via Marshal.EquivStorable Rte_ecpri_msg_event_ind instance BG.Storable Rte_ecpri_msg_event_ind

deriving via Struct.IsStructViaReadRaw Rte_ecpri_msg_event_ind instance Struct.IsStruct Rte_ecpri_msg_event_ind

{-| __C declaration:__ @evt_id@

    __defined at:__ @rte_ecpri.h 157:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "evt_id" Rte_ecpri_msg_event_ind ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_msg_event_ind { evt_id = y1
                                  , evt_type = BG.getField @"evt_type" x0
                                  , seq = BG.getField @"seq" x0
                                  , number = BG.getField @"number" x0
                                  }
      , BG.getField @"evt_id" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "evt_id" (BG.Ptr Rte_ecpri_msg_event_ind) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"evt_id")

instance HasCField.HasCField Rte_ecpri_msg_event_ind "evt_id" where

  type CFieldType Rte_ecpri_msg_event_ind "evt_id" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @evt_type@

    __defined at:__ @rte_ecpri.h 158:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "evt_type" Rte_ecpri_msg_event_ind ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_msg_event_ind { evt_type = y1
                                  , evt_id = BG.getField @"evt_id" x0
                                  , seq = BG.getField @"seq" x0
                                  , number = BG.getField @"number" x0
                                  }
      , BG.getField @"evt_type" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "evt_type" (BG.Ptr Rte_ecpri_msg_event_ind) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"evt_type")

instance HasCField.HasCField Rte_ecpri_msg_event_ind "evt_type" where

  type CFieldType Rte_ecpri_msg_event_ind "evt_type" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 1

{-| __C declaration:__ @seq@

    __defined at:__ @rte_ecpri.h 159:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "seq" Rte_ecpri_msg_event_ind ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_msg_event_ind { seq = y1
                                  , evt_id = BG.getField @"evt_id" x0
                                  , evt_type = BG.getField @"evt_type" x0
                                  , number = BG.getField @"number" x0
                                  }
      , BG.getField @"seq" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "seq" (BG.Ptr Rte_ecpri_msg_event_ind) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"seq")

instance HasCField.HasCField Rte_ecpri_msg_event_ind "seq" where

  type CFieldType Rte_ecpri_msg_event_ind "seq" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 2

{-| __C declaration:__ @number@

    __defined at:__ @rte_ecpri.h 160:10@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.CompatHasField.HasField "number" Rte_ecpri_msg_event_ind ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_msg_event_ind { number = y1
                                  , evt_id = BG.getField @"evt_id" x0
                                  , evt_type = BG.getField @"evt_type" x0
                                  , seq = BG.getField @"seq" x0
                                  }
      , BG.getField @"number" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word8
         ) => BG.HasField "number" (BG.Ptr Rte_ecpri_msg_event_ind) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"number")

instance HasCField.HasCField Rte_ecpri_msg_event_ind "number" where

  type CFieldType Rte_ecpri_msg_event_ind "number" =
    HsBindgen.Runtime.LibC.Word8

  offset# = \_ -> \_ -> 3

{-| __C declaration:__ @union \@rte_ecpri_combined_msg_hdr_anon\'type0@

    __defined at:__ @rte_ecpri.h 168:2@

    __exported by:__ @rte_ethdev.h@
-}
newtype Rte_ecpri_combined_msg_hdr_anon'type0 = Rte_ecpri_combined_msg_hdr_anon'type0
  { unwrap :: BG.ByteArray
  }
  deriving stock (BG.Generic)

deriving via BG.SizedByteArray 12 4 instance Marshal.StaticSize Rte_ecpri_combined_msg_hdr_anon'type0

deriving via BG.SizedByteArray 12 4 instance Marshal.ReadRaw Rte_ecpri_combined_msg_hdr_anon'type0

deriving via BG.SizedByteArray 12 4 instance Marshal.WriteRaw Rte_ecpri_combined_msg_hdr_anon'type0

deriving via Marshal.EquivStorable Rte_ecpri_combined_msg_hdr_anon'type0 instance BG.Storable Rte_ecpri_combined_msg_hdr_anon'type0

deriving via BG.SizedByteArray 12 4 instance Union.IsUnion Rte_ecpri_combined_msg_hdr_anon'type0

{-| __C declaration:__ @type0@

    __defined at:__ @rte_ecpri.h 169:32@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_iq_data
         ) => BG.HasField "type0" Rte_ecpri_combined_msg_hdr_anon'type0 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @type0@

    __defined at:__ @rte_ecpri.h 169:32@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_iq_data
         ) => BG.CompatHasField.HasField "type0" Rte_ecpri_combined_msg_hdr_anon'type0 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"type0" x0)

instance ( ty ~ Rte_ecpri_msg_iq_data
         ) => BG.HasField "type0" (BG.Ptr Rte_ecpri_combined_msg_hdr_anon'type0) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type0")

instance HasCField.HasCField Rte_ecpri_combined_msg_hdr_anon'type0 "type0" where

  type CFieldType Rte_ecpri_combined_msg_hdr_anon'type0 "type0" =
    Rte_ecpri_msg_iq_data

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @type1@

    __defined at:__ @rte_ecpri.h 170:32@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_bit_seq
         ) => BG.HasField "type1" Rte_ecpri_combined_msg_hdr_anon'type0 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @type1@

    __defined at:__ @rte_ecpri.h 170:32@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_bit_seq
         ) => BG.CompatHasField.HasField "type1" Rte_ecpri_combined_msg_hdr_anon'type0 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"type1" x0)

instance ( ty ~ Rte_ecpri_msg_bit_seq
         ) => BG.HasField "type1" (BG.Ptr Rte_ecpri_combined_msg_hdr_anon'type0) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type1")

instance HasCField.HasCField Rte_ecpri_combined_msg_hdr_anon'type0 "type1" where

  type CFieldType Rte_ecpri_combined_msg_hdr_anon'type0 "type1" =
    Rte_ecpri_msg_bit_seq

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @type2@

    __defined at:__ @rte_ecpri.h 171:33@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_rtc_ctrl
         ) => BG.HasField "type2" Rte_ecpri_combined_msg_hdr_anon'type0 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @type2@

    __defined at:__ @rte_ecpri.h 171:33@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_rtc_ctrl
         ) => BG.CompatHasField.HasField "type2" Rte_ecpri_combined_msg_hdr_anon'type0 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"type2" x0)

instance ( ty ~ Rte_ecpri_msg_rtc_ctrl
         ) => BG.HasField "type2" (BG.Ptr Rte_ecpri_combined_msg_hdr_anon'type0) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type2")

instance HasCField.HasCField Rte_ecpri_combined_msg_hdr_anon'type0 "type2" where

  type CFieldType Rte_ecpri_combined_msg_hdr_anon'type0 "type2" =
    Rte_ecpri_msg_rtc_ctrl

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @type3@

    __defined at:__ @rte_ecpri.h 172:33@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_gen_data
         ) => BG.HasField "type3" Rte_ecpri_combined_msg_hdr_anon'type0 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @type3@

    __defined at:__ @rte_ecpri.h 172:33@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_gen_data
         ) => BG.CompatHasField.HasField "type3" Rte_ecpri_combined_msg_hdr_anon'type0 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"type3" x0)

instance ( ty ~ Rte_ecpri_msg_gen_data
         ) => BG.HasField "type3" (BG.Ptr Rte_ecpri_combined_msg_hdr_anon'type0) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type3")

instance HasCField.HasCField Rte_ecpri_combined_msg_hdr_anon'type0 "type3" where

  type CFieldType Rte_ecpri_combined_msg_hdr_anon'type0 "type3" =
    Rte_ecpri_msg_gen_data

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @type4@

    __defined at:__ @rte_ecpri.h 173:34@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_rm_access
         ) => BG.HasField "type4" Rte_ecpri_combined_msg_hdr_anon'type0 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @type4@

    __defined at:__ @rte_ecpri.h 173:34@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_rm_access
         ) => BG.CompatHasField.HasField "type4" Rte_ecpri_combined_msg_hdr_anon'type0 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"type4" x0)

instance ( ty ~ Rte_ecpri_msg_rm_access
         ) => BG.HasField "type4" (BG.Ptr Rte_ecpri_combined_msg_hdr_anon'type0) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type4")

instance HasCField.HasCField Rte_ecpri_combined_msg_hdr_anon'type0 "type4" where

  type CFieldType Rte_ecpri_combined_msg_hdr_anon'type0 "type4" =
    Rte_ecpri_msg_rm_access

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @type5@

    __defined at:__ @rte_ecpri.h 174:38@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_delay_measure
         ) => BG.HasField "type5" Rte_ecpri_combined_msg_hdr_anon'type0 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @type5@

    __defined at:__ @rte_ecpri.h 174:38@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_delay_measure
         ) => BG.CompatHasField.HasField "type5" Rte_ecpri_combined_msg_hdr_anon'type0 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"type5" x0)

instance ( ty ~ Rte_ecpri_msg_delay_measure
         ) => BG.HasField "type5" (BG.Ptr Rte_ecpri_combined_msg_hdr_anon'type0) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type5")

instance HasCField.HasCField Rte_ecpri_combined_msg_hdr_anon'type0 "type5" where

  type CFieldType Rte_ecpri_combined_msg_hdr_anon'type0 "type5" =
    Rte_ecpri_msg_delay_measure

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @type6@

    __defined at:__ @rte_ecpri.h 175:37@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_remote_reset
         ) => BG.HasField "type6" Rte_ecpri_combined_msg_hdr_anon'type0 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @type6@

    __defined at:__ @rte_ecpri.h 175:37@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_remote_reset
         ) => BG.CompatHasField.HasField "type6" Rte_ecpri_combined_msg_hdr_anon'type0 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"type6" x0)

instance ( ty ~ Rte_ecpri_msg_remote_reset
         ) => BG.HasField "type6" (BG.Ptr Rte_ecpri_combined_msg_hdr_anon'type0) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type6")

instance HasCField.HasCField Rte_ecpri_combined_msg_hdr_anon'type0 "type6" where

  type CFieldType Rte_ecpri_combined_msg_hdr_anon'type0 "type6" =
    Rte_ecpri_msg_remote_reset

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @type7@

    __defined at:__ @rte_ecpri.h 176:34@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_event_ind
         ) => BG.HasField "type7" Rte_ecpri_combined_msg_hdr_anon'type0 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @type7@

    __defined at:__ @rte_ecpri.h 176:34@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_event_ind
         ) => BG.CompatHasField.HasField "type7" Rte_ecpri_combined_msg_hdr_anon'type0 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"type7" x0)

instance ( ty ~ Rte_ecpri_msg_event_ind
         ) => BG.HasField "type7" (BG.Ptr Rte_ecpri_combined_msg_hdr_anon'type0) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type7")

instance HasCField.HasCField Rte_ecpri_combined_msg_hdr_anon'type0 "type7" where

  type CFieldType Rte_ecpri_combined_msg_hdr_anon'type0 "type7" =
    Rte_ecpri_msg_event_ind

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @dummy@

    __defined at:__ @rte_ecpri.h 177:14@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ CA.ConstantArray 3 Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "dummy" Rte_ecpri_combined_msg_hdr_anon'type0 ty where

  getField = BG.getUnionPayload

{-| __C declaration:__ @dummy@

    __defined at:__ @rte_ecpri.h 177:14@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ CA.ConstantArray 3 Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "dummy" Rte_ecpri_combined_msg_hdr_anon'type0 ty where

  hasField =
    \x0 ->
      (\y1 ->
         BG.setUnionPayload y1 x0, BG.getField @"dummy" x0)

instance ( ty ~ CA.ConstantArray 3 Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "dummy" (BG.Ptr Rte_ecpri_combined_msg_hdr_anon'type0) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"dummy")

instance HasCField.HasCField Rte_ecpri_combined_msg_hdr_anon'type0 "dummy" where

  type CFieldType Rte_ecpri_combined_msg_hdr_anon'type0 "dummy" =
    CA.ConstantArray 3 Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_ecpri_combined_msg_hdr@

    __defined at:__ @rte_ecpri.h 166:8@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_ecpri_combined_msg_hdr = Rte_ecpri_combined_msg_hdr
  { common :: Rte_ecpri_common_hdr
    {- ^ __C declaration:__ @common@

         __defined at:__ @rte_ecpri.h 167:30@

         __exported by:__ @rte_ethdev.h@
    -}
  , anon'type0 :: Rte_ecpri_combined_msg_hdr_anon'type0
    {- ^ __C declaration:__ @anon\'type0@

         __defined at:__ @rte_ecpri.h 168:2@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (BG.Generic)

instance Marshal.StaticSize Rte_ecpri_combined_msg_hdr where

  staticSizeOf = \_ -> (16 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_ecpri_combined_msg_hdr where

  readRaw =
    \ptr0 ->
          pure Rte_ecpri_combined_msg_hdr
      <*> HasCField.readRaw (BG.Proxy @"common") ptr0
      <*> HasCField.readRaw (BG.Proxy @"anon'type0") ptr0

instance Marshal.WriteRaw Rte_ecpri_combined_msg_hdr where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_ecpri_combined_msg_hdr common2 anon'type03 ->
               HasCField.writeRaw (BG.Proxy @"common") ptr0 common2
            >> HasCField.writeRaw (BG.Proxy @"anon'type0") ptr0 anon'type03

deriving via Marshal.EquivStorable Rte_ecpri_combined_msg_hdr instance BG.Storable Rte_ecpri_combined_msg_hdr

deriving via Struct.IsStructViaReadRaw Rte_ecpri_combined_msg_hdr instance Struct.IsStruct Rte_ecpri_combined_msg_hdr

{-| __C declaration:__ @common@

    __defined at:__ @rte_ecpri.h 167:30@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_common_hdr
         ) => BG.CompatHasField.HasField "common" Rte_ecpri_combined_msg_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_combined_msg_hdr {common = y1, anon'type0 = BG.getField @"anon'type0" x0}
      , BG.getField @"common" x0
      )

instance ( ty ~ Rte_ecpri_common_hdr
         ) => BG.HasField "common" (BG.Ptr Rte_ecpri_combined_msg_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"common")

instance HasCField.HasCField Rte_ecpri_combined_msg_hdr "common" where

  type CFieldType Rte_ecpri_combined_msg_hdr "common" =
    Rte_ecpri_common_hdr

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @anon\'type0@

    __defined at:__ @rte_ecpri.h 168:2@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_combined_msg_hdr_anon'type0
         ) => BG.CompatHasField.HasField "anon'type0" Rte_ecpri_combined_msg_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_ecpri_combined_msg_hdr {anon'type0 = y1, common = BG.getField @"common" x0}
      , BG.getField @"anon'type0" x0
      )

instance ( ty ~ Rte_ecpri_combined_msg_hdr_anon'type0
         ) => BG.HasField "anon'type0" (BG.Ptr Rte_ecpri_combined_msg_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"anon'type0")

instance HasCField.HasCField Rte_ecpri_combined_msg_hdr "anon'type0" where

  type CFieldType Rte_ecpri_combined_msg_hdr "anon'type0" =
    Rte_ecpri_combined_msg_hdr_anon'type0

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @type0@

    __defined at:__ @rte_ecpri.h 169:32@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_iq_data
         ) => BG.HasField "type0" Rte_ecpri_combined_msg_hdr ty where

  getField =
    \x0 ->
      BG.getField @"type0" (BG.getField @"anon'type0" x0)

{-| __C declaration:__ @type0@

    __defined at:__ @rte_ecpri.h 169:32@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_iq_data
         ) => BG.CompatHasField.HasField "type0" Rte_ecpri_combined_msg_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'type0" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"type0" z2 y1)
      , BG.getField @"type0" x0
      )

instance ( ty ~ Rte_ecpri_msg_iq_data
         ) => BG.HasField "type0" (BG.Ptr Rte_ecpri_combined_msg_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type0")

instance HasCField.HasCField Rte_ecpri_combined_msg_hdr "type0" where

  type CFieldType Rte_ecpri_combined_msg_hdr "type0" =
    Rte_ecpri_msg_iq_data

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @type1@

    __defined at:__ @rte_ecpri.h 170:32@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_bit_seq
         ) => BG.HasField "type1" Rte_ecpri_combined_msg_hdr ty where

  getField =
    \x0 ->
      BG.getField @"type1" (BG.getField @"anon'type0" x0)

{-| __C declaration:__ @type1@

    __defined at:__ @rte_ecpri.h 170:32@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_bit_seq
         ) => BG.CompatHasField.HasField "type1" Rte_ecpri_combined_msg_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'type0" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"type1" z2 y1)
      , BG.getField @"type1" x0
      )

instance ( ty ~ Rte_ecpri_msg_bit_seq
         ) => BG.HasField "type1" (BG.Ptr Rte_ecpri_combined_msg_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type1")

instance HasCField.HasCField Rte_ecpri_combined_msg_hdr "type1" where

  type CFieldType Rte_ecpri_combined_msg_hdr "type1" =
    Rte_ecpri_msg_bit_seq

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @type2@

    __defined at:__ @rte_ecpri.h 171:33@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_rtc_ctrl
         ) => BG.HasField "type2" Rte_ecpri_combined_msg_hdr ty where

  getField =
    \x0 ->
      BG.getField @"type2" (BG.getField @"anon'type0" x0)

{-| __C declaration:__ @type2@

    __defined at:__ @rte_ecpri.h 171:33@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_rtc_ctrl
         ) => BG.CompatHasField.HasField "type2" Rte_ecpri_combined_msg_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'type0" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"type2" z2 y1)
      , BG.getField @"type2" x0
      )

instance ( ty ~ Rte_ecpri_msg_rtc_ctrl
         ) => BG.HasField "type2" (BG.Ptr Rte_ecpri_combined_msg_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type2")

instance HasCField.HasCField Rte_ecpri_combined_msg_hdr "type2" where

  type CFieldType Rte_ecpri_combined_msg_hdr "type2" =
    Rte_ecpri_msg_rtc_ctrl

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @type3@

    __defined at:__ @rte_ecpri.h 172:33@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_gen_data
         ) => BG.HasField "type3" Rte_ecpri_combined_msg_hdr ty where

  getField =
    \x0 ->
      BG.getField @"type3" (BG.getField @"anon'type0" x0)

{-| __C declaration:__ @type3@

    __defined at:__ @rte_ecpri.h 172:33@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_gen_data
         ) => BG.CompatHasField.HasField "type3" Rte_ecpri_combined_msg_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'type0" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"type3" z2 y1)
      , BG.getField @"type3" x0
      )

instance ( ty ~ Rte_ecpri_msg_gen_data
         ) => BG.HasField "type3" (BG.Ptr Rte_ecpri_combined_msg_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type3")

instance HasCField.HasCField Rte_ecpri_combined_msg_hdr "type3" where

  type CFieldType Rte_ecpri_combined_msg_hdr "type3" =
    Rte_ecpri_msg_gen_data

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @type4@

    __defined at:__ @rte_ecpri.h 173:34@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_rm_access
         ) => BG.HasField "type4" Rte_ecpri_combined_msg_hdr ty where

  getField =
    \x0 ->
      BG.getField @"type4" (BG.getField @"anon'type0" x0)

{-| __C declaration:__ @type4@

    __defined at:__ @rte_ecpri.h 173:34@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_rm_access
         ) => BG.CompatHasField.HasField "type4" Rte_ecpri_combined_msg_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'type0" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"type4" z2 y1)
      , BG.getField @"type4" x0
      )

instance ( ty ~ Rte_ecpri_msg_rm_access
         ) => BG.HasField "type4" (BG.Ptr Rte_ecpri_combined_msg_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type4")

instance HasCField.HasCField Rte_ecpri_combined_msg_hdr "type4" where

  type CFieldType Rte_ecpri_combined_msg_hdr "type4" =
    Rte_ecpri_msg_rm_access

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @type5@

    __defined at:__ @rte_ecpri.h 174:38@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_delay_measure
         ) => BG.HasField "type5" Rte_ecpri_combined_msg_hdr ty where

  getField =
    \x0 ->
      BG.getField @"type5" (BG.getField @"anon'type0" x0)

{-| __C declaration:__ @type5@

    __defined at:__ @rte_ecpri.h 174:38@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_delay_measure
         ) => BG.CompatHasField.HasField "type5" Rte_ecpri_combined_msg_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'type0" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"type5" z2 y1)
      , BG.getField @"type5" x0
      )

instance ( ty ~ Rte_ecpri_msg_delay_measure
         ) => BG.HasField "type5" (BG.Ptr Rte_ecpri_combined_msg_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type5")

instance HasCField.HasCField Rte_ecpri_combined_msg_hdr "type5" where

  type CFieldType Rte_ecpri_combined_msg_hdr "type5" =
    Rte_ecpri_msg_delay_measure

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @type6@

    __defined at:__ @rte_ecpri.h 175:37@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_remote_reset
         ) => BG.HasField "type6" Rte_ecpri_combined_msg_hdr ty where

  getField =
    \x0 ->
      BG.getField @"type6" (BG.getField @"anon'type0" x0)

{-| __C declaration:__ @type6@

    __defined at:__ @rte_ecpri.h 175:37@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_remote_reset
         ) => BG.CompatHasField.HasField "type6" Rte_ecpri_combined_msg_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'type0" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"type6" z2 y1)
      , BG.getField @"type6" x0
      )

instance ( ty ~ Rte_ecpri_msg_remote_reset
         ) => BG.HasField "type6" (BG.Ptr Rte_ecpri_combined_msg_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type6")

instance HasCField.HasCField Rte_ecpri_combined_msg_hdr "type6" where

  type CFieldType Rte_ecpri_combined_msg_hdr "type6" =
    Rte_ecpri_msg_remote_reset

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @type7@

    __defined at:__ @rte_ecpri.h 176:34@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_event_ind
         ) => BG.HasField "type7" Rte_ecpri_combined_msg_hdr ty where

  getField =
    \x0 ->
      BG.getField @"type7" (BG.getField @"anon'type0" x0)

{-| __C declaration:__ @type7@

    __defined at:__ @rte_ecpri.h 176:34@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ Rte_ecpri_msg_event_ind
         ) => BG.CompatHasField.HasField "type7" Rte_ecpri_combined_msg_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'type0" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"type7" z2 y1)
      , BG.getField @"type7" x0
      )

instance ( ty ~ Rte_ecpri_msg_event_ind
         ) => BG.HasField "type7" (BG.Ptr Rte_ecpri_combined_msg_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type7")

instance HasCField.HasCField Rte_ecpri_combined_msg_hdr "type7" where

  type CFieldType Rte_ecpri_combined_msg_hdr "type7" =
    Rte_ecpri_msg_event_ind

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @dummy@

    __defined at:__ @rte_ecpri.h 177:14@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ CA.ConstantArray 3 Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "dummy" Rte_ecpri_combined_msg_hdr ty where

  getField =
    \x0 ->
      BG.getField @"dummy" (BG.getField @"anon'type0" x0)

{-| __C declaration:__ @dummy@

    __defined at:__ @rte_ecpri.h 177:14@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ CA.ConstantArray 3 Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.CompatHasField.HasField "dummy" Rte_ecpri_combined_msg_hdr ty where

  hasField =
    \x0 ->
      ( \y1 ->
          BG.CompatHasField.modifyField @"anon'type0" x0 (\z2 ->
                                                            BG.CompatHasField.setField @"dummy" z2 y1)
      , BG.getField @"dummy" x0
      )

instance ( ty ~ CA.ConstantArray 3 Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t
         ) => BG.HasField "dummy" (BG.Ptr Rte_ecpri_combined_msg_hdr) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"dummy")

instance HasCField.HasCField Rte_ecpri_combined_msg_hdr "dummy" where

  type CFieldType Rte_ecpri_combined_msg_hdr "dummy" =
    CA.ConstantArray 3 Generated.DPDK.Generic.Rte_byteorder.Rte_be32_t

  offset# = \_ -> \_ -> 4
