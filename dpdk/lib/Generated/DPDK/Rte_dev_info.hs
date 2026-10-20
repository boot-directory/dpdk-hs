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

module Generated.DPDK.Rte_dev_info
    ( Generated.DPDK.Rte_dev_info.rTE_ETH_REG_NAME_SIZE
    , Generated.DPDK.Rte_dev_info.Rte_eth_reg_name(..)
    , Generated.DPDK.Rte_dev_info.Rte_dev_reg_info(..)
    , Generated.DPDK.Rte_dev_info.Rte_dev_eeprom_info(..)
    , Generated.DPDK.Rte_dev_info.Rte_eth_dev_module_info(..)
    , Generated.DPDK.Rte_dev_info.rTE_ETH_MODULE_SFF_8079
    , Generated.DPDK.Rte_dev_info.rTE_ETH_MODULE_SFF_8079_LEN
    , Generated.DPDK.Rte_dev_info.rTE_ETH_MODULE_SFF_8472
    , Generated.DPDK.Rte_dev_info.rTE_ETH_MODULE_SFF_8472_LEN
    , Generated.DPDK.Rte_dev_info.rTE_ETH_MODULE_SFF_8636
    , Generated.DPDK.Rte_dev_info.rTE_ETH_MODULE_SFF_8636_LEN
    , Generated.DPDK.Rte_dev_info.rTE_ETH_MODULE_SFF_8636_MAX_LEN
    , Generated.DPDK.Rte_dev_info.rTE_ETH_MODULE_SFF_8436
    , Generated.DPDK.Rte_dev_info.rTE_ETH_MODULE_SFF_8436_LEN
    , Generated.DPDK.Rte_dev_info.rTE_ETH_MODULE_SFF_8436_MAX_LEN
    )
  where

import qualified HsBindgen.Runtime.ConstantArray as CA
import qualified HsBindgen.Runtime.HasCField as HasCField
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Marshal as Marshal
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Struct as Struct
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CompatHasField as BG.CompatHasField
import Prelude ((<*>), (>>), Eq, Int, Show, pure, type (~))

{-| __C declaration:__ @macro RTE_ETH_REG_NAME_SIZE@

    __defined at:__ @rte_dev_info.h 10:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ETH_REG_NAME_SIZE :: BG.CInt
rTE_ETH_REG_NAME_SIZE = (64 :: BG.CInt)

{-| __C declaration:__ @struct rte_eth_reg_name@

    __defined at:__ @rte_dev_info.h 11:8@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_eth_reg_name = Rte_eth_reg_name
  { name :: CA.ConstantArray 64 BG.CChar
    {- ^ __C declaration:__ @name@

         __defined at:__ @rte_dev_info.h 12:7@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_reg_name where

  staticSizeOf = \_ -> (64 :: Int)

  staticAlignment = \_ -> (1 :: Int)

instance Marshal.ReadRaw Rte_eth_reg_name where

  readRaw =
    \ptr0 ->
          pure Rte_eth_reg_name
      <*> HasCField.readRaw (BG.Proxy @"name") ptr0

instance Marshal.WriteRaw Rte_eth_reg_name where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_reg_name name2 ->
            HasCField.writeRaw (BG.Proxy @"name") ptr0 name2

deriving via Marshal.EquivStorable Rte_eth_reg_name instance BG.Storable Rte_eth_reg_name

deriving via Struct.IsStructViaReadRaw Rte_eth_reg_name instance Struct.IsStruct Rte_eth_reg_name

{-| __C declaration:__ @name@

    __defined at:__ @rte_dev_info.h 12:7@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ CA.ConstantArray 64 BG.CChar
         ) => BG.CompatHasField.HasField "name" Rte_eth_reg_name ty where

  hasField =
    \x0 ->
      (\y1 ->
         Rte_eth_reg_name {name = y1}, BG.getField @"name" x0)

instance ( ty ~ CA.ConstantArray 64 BG.CChar
         ) => BG.HasField "name" (BG.Ptr Rte_eth_reg_name) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"name")

instance HasCField.HasCField Rte_eth_reg_name "name" where

  type CFieldType Rte_eth_reg_name "name" =
    CA.ConstantArray 64 BG.CChar

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @struct rte_dev_reg_info@

    __defined at:__ @rte_dev_info.h 18:8@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_dev_reg_info = Rte_dev_reg_info
  { data' :: BG.Ptr BG.Void
    {- ^ __C declaration:__ @data@

         __defined at:__ @rte_dev_info.h 19:8@

         __exported by:__ @rte_ethdev.h@
    -}
  , offset :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @offset@

         __defined at:__ @rte_dev_info.h 20:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , length :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @length@

         __defined at:__ @rte_dev_info.h 21:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , width :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @width@

         __defined at:__ @rte_dev_info.h 22:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , version :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @version@

         __defined at:__ @rte_dev_info.h 23:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , filter :: PtrConst.PtrConst BG.CChar
    {- ^ __C declaration:__ @filter@

         __defined at:__ @rte_dev_info.h 28:14@

         __exported by:__ @rte_ethdev.h@
    -}
  , names :: BG.Ptr Rte_eth_reg_name
    {- ^ __C declaration:__ @names@

         __defined at:__ @rte_dev_info.h 29:27@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_dev_reg_info where

  staticSizeOf = \_ -> (40 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_dev_reg_info where

  readRaw =
    \ptr0 ->
          pure Rte_dev_reg_info
      <*> HasCField.readRaw (BG.Proxy @"data'") ptr0
      <*> HasCField.readRaw (BG.Proxy @"offset") ptr0
      <*> HasCField.readRaw (BG.Proxy @"length") ptr0
      <*> HasCField.readRaw (BG.Proxy @"width") ptr0
      <*> HasCField.readRaw (BG.Proxy @"version") ptr0
      <*> HasCField.readRaw (BG.Proxy @"filter") ptr0
      <*> HasCField.readRaw (BG.Proxy @"names") ptr0

instance Marshal.WriteRaw Rte_dev_reg_info where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_dev_reg_info data'2 offset3 length4 width5 version6 filter7 names8 ->
               HasCField.writeRaw (BG.Proxy @"data'") ptr0 data'2
            >> HasCField.writeRaw (BG.Proxy @"offset") ptr0 offset3
            >> HasCField.writeRaw (BG.Proxy @"length") ptr0 length4
            >> HasCField.writeRaw (BG.Proxy @"width") ptr0 width5
            >> HasCField.writeRaw (BG.Proxy @"version") ptr0 version6
            >> HasCField.writeRaw (BG.Proxy @"filter") ptr0 filter7
            >> HasCField.writeRaw (BG.Proxy @"names") ptr0 names8

deriving via Marshal.EquivStorable Rte_dev_reg_info instance BG.Storable Rte_dev_reg_info

deriving via Struct.IsStructViaReadRaw Rte_dev_reg_info instance Struct.IsStruct Rte_dev_reg_info

{-| __C declaration:__ @data@

    __defined at:__ @rte_dev_info.h 19:8@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.CompatHasField.HasField "data'" Rte_dev_reg_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_dev_reg_info { data' = y1
                           , offset = BG.getField @"offset" x0
                           , length = BG.getField @"length" x0
                           , width = BG.getField @"width" x0
                           , version = BG.getField @"version" x0
                           , filter = BG.getField @"filter" x0
                           , names = BG.getField @"names" x0
                           }
      , BG.getField @"data'" x0
      )

instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "data'" (BG.Ptr Rte_dev_reg_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"data'")

instance HasCField.HasCField Rte_dev_reg_info "data'" where

  type CFieldType Rte_dev_reg_info "data'" =
    BG.Ptr BG.Void

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @offset@

    __defined at:__ @rte_dev_info.h 20:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "offset" Rte_dev_reg_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_dev_reg_info { offset = y1
                           , data' = BG.getField @"data'" x0
                           , length = BG.getField @"length" x0
                           , width = BG.getField @"width" x0
                           , version = BG.getField @"version" x0
                           , filter = BG.getField @"filter" x0
                           , names = BG.getField @"names" x0
                           }
      , BG.getField @"offset" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "offset" (BG.Ptr Rte_dev_reg_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"offset")

instance HasCField.HasCField Rte_dev_reg_info "offset" where

  type CFieldType Rte_dev_reg_info "offset" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @length@

    __defined at:__ @rte_dev_info.h 21:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "length" Rte_dev_reg_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_dev_reg_info { length = y1
                           , data' = BG.getField @"data'" x0
                           , offset = BG.getField @"offset" x0
                           , width = BG.getField @"width" x0
                           , version = BG.getField @"version" x0
                           , filter = BG.getField @"filter" x0
                           , names = BG.getField @"names" x0
                           }
      , BG.getField @"length" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "length" (BG.Ptr Rte_dev_reg_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"length")

instance HasCField.HasCField Rte_dev_reg_info "length" where

  type CFieldType Rte_dev_reg_info "length" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 12

{-| __C declaration:__ @width@

    __defined at:__ @rte_dev_info.h 22:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "width" Rte_dev_reg_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_dev_reg_info { width = y1
                           , data' = BG.getField @"data'" x0
                           , offset = BG.getField @"offset" x0
                           , length = BG.getField @"length" x0
                           , version = BG.getField @"version" x0
                           , filter = BG.getField @"filter" x0
                           , names = BG.getField @"names" x0
                           }
      , BG.getField @"width" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "width" (BG.Ptr Rte_dev_reg_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"width")

instance HasCField.HasCField Rte_dev_reg_info "width" where

  type CFieldType Rte_dev_reg_info "width" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @version@

    __defined at:__ @rte_dev_info.h 23:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "version" Rte_dev_reg_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_dev_reg_info { version = y1
                           , data' = BG.getField @"data'" x0
                           , offset = BG.getField @"offset" x0
                           , length = BG.getField @"length" x0
                           , width = BG.getField @"width" x0
                           , filter = BG.getField @"filter" x0
                           , names = BG.getField @"names" x0
                           }
      , BG.getField @"version" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "version" (BG.Ptr Rte_dev_reg_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"version")

instance HasCField.HasCField Rte_dev_reg_info "version" where

  type CFieldType Rte_dev_reg_info "version" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 20

{-| __C declaration:__ @filter@

    __defined at:__ @rte_dev_info.h 28:14@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ PtrConst.PtrConst BG.CChar
         ) => BG.CompatHasField.HasField "filter" Rte_dev_reg_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_dev_reg_info { filter = y1
                           , data' = BG.getField @"data'" x0
                           , offset = BG.getField @"offset" x0
                           , length = BG.getField @"length" x0
                           , width = BG.getField @"width" x0
                           , version = BG.getField @"version" x0
                           , names = BG.getField @"names" x0
                           }
      , BG.getField @"filter" x0
      )

instance ( ty ~ PtrConst.PtrConst BG.CChar
         ) => BG.HasField "filter" (BG.Ptr Rte_dev_reg_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"filter")

instance HasCField.HasCField Rte_dev_reg_info "filter" where

  type CFieldType Rte_dev_reg_info "filter" =
    PtrConst.PtrConst BG.CChar

  offset# = \_ -> \_ -> 24

{-| __C declaration:__ @names@

    __defined at:__ @rte_dev_info.h 29:27@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ BG.Ptr Rte_eth_reg_name
         ) => BG.CompatHasField.HasField "names" Rte_dev_reg_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_dev_reg_info { names = y1
                           , data' = BG.getField @"data'" x0
                           , offset = BG.getField @"offset" x0
                           , length = BG.getField @"length" x0
                           , width = BG.getField @"width" x0
                           , version = BG.getField @"version" x0
                           , filter = BG.getField @"filter" x0
                           }
      , BG.getField @"names" x0
      )

instance ( ty ~ BG.Ptr Rte_eth_reg_name
         ) => BG.HasField "names" (BG.Ptr Rte_dev_reg_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"names")

instance HasCField.HasCField Rte_dev_reg_info "names" where

  type CFieldType Rte_dev_reg_info "names" =
    BG.Ptr Rte_eth_reg_name

  offset# = \_ -> \_ -> 32

{-| __C declaration:__ @struct rte_dev_eeprom_info@

    __defined at:__ @rte_dev_info.h 35:8@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_dev_eeprom_info = Rte_dev_eeprom_info
  { data' :: BG.Ptr BG.Void
    {- ^ __C declaration:__ @data@

         __defined at:__ @rte_dev_info.h 36:8@

         __exported by:__ @rte_ethdev.h@
    -}
  , offset :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @offset@

         __defined at:__ @rte_dev_info.h 37:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , length :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @length@

         __defined at:__ @rte_dev_info.h 38:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , magic :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @magic@

         __defined at:__ @rte_dev_info.h 39:11@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_dev_eeprom_info where

  staticSizeOf = \_ -> (24 :: Int)

  staticAlignment = \_ -> (8 :: Int)

instance Marshal.ReadRaw Rte_dev_eeprom_info where

  readRaw =
    \ptr0 ->
          pure Rte_dev_eeprom_info
      <*> HasCField.readRaw (BG.Proxy @"data'") ptr0
      <*> HasCField.readRaw (BG.Proxy @"offset") ptr0
      <*> HasCField.readRaw (BG.Proxy @"length") ptr0
      <*> HasCField.readRaw (BG.Proxy @"magic") ptr0

instance Marshal.WriteRaw Rte_dev_eeprom_info where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_dev_eeprom_info data'2 offset3 length4 magic5 ->
               HasCField.writeRaw (BG.Proxy @"data'") ptr0 data'2
            >> HasCField.writeRaw (BG.Proxy @"offset") ptr0 offset3
            >> HasCField.writeRaw (BG.Proxy @"length") ptr0 length4
            >> HasCField.writeRaw (BG.Proxy @"magic") ptr0 magic5

deriving via Marshal.EquivStorable Rte_dev_eeprom_info instance BG.Storable Rte_dev_eeprom_info

deriving via Struct.IsStructViaReadRaw Rte_dev_eeprom_info instance Struct.IsStruct Rte_dev_eeprom_info

{-| __C declaration:__ @data@

    __defined at:__ @rte_dev_info.h 36:8@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ BG.Ptr BG.Void
         ) => BG.CompatHasField.HasField "data'" Rte_dev_eeprom_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_dev_eeprom_info { data' = y1
                              , offset = BG.getField @"offset" x0
                              , length = BG.getField @"length" x0
                              , magic = BG.getField @"magic" x0
                              }
      , BG.getField @"data'" x0
      )

instance ( ty ~ BG.Ptr BG.Void
         ) => BG.HasField "data'" (BG.Ptr Rte_dev_eeprom_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"data'")

instance HasCField.HasCField Rte_dev_eeprom_info "data'" where

  type CFieldType Rte_dev_eeprom_info "data'" =
    BG.Ptr BG.Void

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @offset@

    __defined at:__ @rte_dev_info.h 37:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "offset" Rte_dev_eeprom_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_dev_eeprom_info { offset = y1
                              , data' = BG.getField @"data'" x0
                              , length = BG.getField @"length" x0
                              , magic = BG.getField @"magic" x0
                              }
      , BG.getField @"offset" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "offset" (BG.Ptr Rte_dev_eeprom_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"offset")

instance HasCField.HasCField Rte_dev_eeprom_info "offset" where

  type CFieldType Rte_dev_eeprom_info "offset" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 8

{-| __C declaration:__ @length@

    __defined at:__ @rte_dev_info.h 38:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "length" Rte_dev_eeprom_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_dev_eeprom_info { length = y1
                              , data' = BG.getField @"data'" x0
                              , offset = BG.getField @"offset" x0
                              , magic = BG.getField @"magic" x0
                              }
      , BG.getField @"length" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "length" (BG.Ptr Rte_dev_eeprom_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"length")

instance HasCField.HasCField Rte_dev_eeprom_info "length" where

  type CFieldType Rte_dev_eeprom_info "length" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 12

{-| __C declaration:__ @magic@

    __defined at:__ @rte_dev_info.h 39:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "magic" Rte_dev_eeprom_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_dev_eeprom_info { magic = y1
                              , data' = BG.getField @"data'" x0
                              , offset = BG.getField @"offset" x0
                              , length = BG.getField @"length" x0
                              }
      , BG.getField @"magic" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "magic" (BG.Ptr Rte_dev_eeprom_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"magic")

instance HasCField.HasCField Rte_dev_eeprom_info "magic" where

  type CFieldType Rte_dev_eeprom_info "magic" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 16

{-| __C declaration:__ @struct rte_eth_dev_module_info@

    __defined at:__ @rte_dev_info.h 45:8@

    __exported by:__ @rte_ethdev.h@
-}
data Rte_eth_dev_module_info = Rte_eth_dev_module_info
  { type' :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @type@

         __defined at:__ @rte_dev_info.h 46:11@

         __exported by:__ @rte_ethdev.h@
    -}
  , eeprom_len :: HsBindgen.Runtime.LibC.Word32
    {- ^ __C declaration:__ @eeprom_len@

         __defined at:__ @rte_dev_info.h 47:11@

         __exported by:__ @rte_ethdev.h@
    -}
  }
  deriving stock (Eq, BG.Generic, Show)

instance Marshal.StaticSize Rte_eth_dev_module_info where

  staticSizeOf = \_ -> (8 :: Int)

  staticAlignment = \_ -> (4 :: Int)

instance Marshal.ReadRaw Rte_eth_dev_module_info where

  readRaw =
    \ptr0 ->
          pure Rte_eth_dev_module_info
      <*> HasCField.readRaw (BG.Proxy @"type'") ptr0
      <*> HasCField.readRaw (BG.Proxy @"eeprom_len") ptr0

instance Marshal.WriteRaw Rte_eth_dev_module_info where

  writeRaw =
    \ptr0 ->
      \s1 ->
        case s1 of
          Rte_eth_dev_module_info type'2 eeprom_len3 ->
               HasCField.writeRaw (BG.Proxy @"type'") ptr0 type'2
            >> HasCField.writeRaw (BG.Proxy @"eeprom_len") ptr0 eeprom_len3

deriving via Marshal.EquivStorable Rte_eth_dev_module_info instance BG.Storable Rte_eth_dev_module_info

deriving via Struct.IsStructViaReadRaw Rte_eth_dev_module_info instance Struct.IsStruct Rte_eth_dev_module_info

{-| __C declaration:__ @type@

    __defined at:__ @rte_dev_info.h 46:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "type'" Rte_eth_dev_module_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_module_info {type' = y1, eeprom_len = BG.getField @"eeprom_len" x0}
      , BG.getField @"type'" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "type'" (BG.Ptr Rte_eth_dev_module_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"type'")

instance HasCField.HasCField Rte_eth_dev_module_info "type'" where

  type CFieldType Rte_eth_dev_module_info "type'" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 0

{-| __C declaration:__ @eeprom_len@

    __defined at:__ @rte_dev_info.h 47:11@

    __exported by:__ @rte_ethdev.h@
-}
instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.CompatHasField.HasField "eeprom_len" Rte_eth_dev_module_info ty where

  hasField =
    \x0 ->
      ( \y1 ->
          Rte_eth_dev_module_info {eeprom_len = y1, type' = BG.getField @"type'" x0}
      , BG.getField @"eeprom_len" x0
      )

instance ( ty ~ HsBindgen.Runtime.LibC.Word32
         ) => BG.HasField "eeprom_len" (BG.Ptr Rte_eth_dev_module_info) (BG.Ptr ty) where

  getField = HasCField.fromPtr (BG.Proxy @"eeprom_len")

instance HasCField.HasCField Rte_eth_dev_module_info "eeprom_len" where

  type CFieldType Rte_eth_dev_module_info "eeprom_len" =
    HsBindgen.Runtime.LibC.Word32

  offset# = \_ -> \_ -> 4

{-| __C declaration:__ @macro RTE_ETH_MODULE_SFF_8079@

    __defined at:__ @rte_dev_info.h 51:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ETH_MODULE_SFF_8079 :: BG.CInt
rTE_ETH_MODULE_SFF_8079 = (1 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_MODULE_SFF_8079_LEN@

    __defined at:__ @rte_dev_info.h 52:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ETH_MODULE_SFF_8079_LEN :: BG.CInt
rTE_ETH_MODULE_SFF_8079_LEN = (256 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_MODULE_SFF_8472@

    __defined at:__ @rte_dev_info.h 53:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ETH_MODULE_SFF_8472 :: BG.CInt
rTE_ETH_MODULE_SFF_8472 = (2 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_MODULE_SFF_8472_LEN@

    __defined at:__ @rte_dev_info.h 54:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ETH_MODULE_SFF_8472_LEN :: BG.CInt
rTE_ETH_MODULE_SFF_8472_LEN = (512 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_MODULE_SFF_8636@

    __defined at:__ @rte_dev_info.h 55:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ETH_MODULE_SFF_8636 :: BG.CInt
rTE_ETH_MODULE_SFF_8636 = (3 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_MODULE_SFF_8636_LEN@

    __defined at:__ @rte_dev_info.h 56:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ETH_MODULE_SFF_8636_LEN :: BG.CInt
rTE_ETH_MODULE_SFF_8636_LEN = (256 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_MODULE_SFF_8636_MAX_LEN@

    __defined at:__ @rte_dev_info.h 57:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ETH_MODULE_SFF_8636_MAX_LEN :: BG.CInt
rTE_ETH_MODULE_SFF_8636_MAX_LEN = (640 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_MODULE_SFF_8436@

    __defined at:__ @rte_dev_info.h 58:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ETH_MODULE_SFF_8436 :: BG.CInt
rTE_ETH_MODULE_SFF_8436 = (4 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_MODULE_SFF_8436_LEN@

    __defined at:__ @rte_dev_info.h 59:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ETH_MODULE_SFF_8436_LEN :: BG.CInt
rTE_ETH_MODULE_SFF_8436_LEN = (256 :: BG.CInt)

{-| __C declaration:__ @macro RTE_ETH_MODULE_SFF_8436_MAX_LEN@

    __defined at:__ @rte_dev_info.h 60:9@

    __exported by:__ @rte_ethdev.h@
-}
rTE_ETH_MODULE_SFF_8436_MAX_LEN :: BG.CInt
rTE_ETH_MODULE_SFF_8436_MAX_LEN = (640 :: BG.CInt)
