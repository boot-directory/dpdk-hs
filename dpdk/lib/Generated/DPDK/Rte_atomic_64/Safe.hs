{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_atomic_64.Safe
    ( Generated.DPDK.Rte_atomic_64.Safe.rte_atomic64_cmpset
    , Generated.DPDK.Rte_atomic_64.Safe.rte_atomic64_exchange
    , Generated.DPDK.Rte_atomic_64.Safe.rte_atomic64_init
    , Generated.DPDK.Rte_atomic_64.Safe.rte_atomic64_read
    , Generated.DPDK.Rte_atomic_64.Safe.rte_atomic64_set
    , Generated.DPDK.Rte_atomic_64.Safe.rte_atomic64_add
    , Generated.DPDK.Rte_atomic_64.Safe.rte_atomic64_sub
    , Generated.DPDK.Rte_atomic_64.Safe.rte_atomic64_inc
    , Generated.DPDK.Rte_atomic_64.Safe.rte_atomic64_dec
    , Generated.DPDK.Rte_atomic_64.Safe.rte_atomic64_add_return
    , Generated.DPDK.Rte_atomic_64.Safe.rte_atomic64_sub_return
    , Generated.DPDK.Rte_atomic_64.Safe.rte_atomic64_inc_and_test
    , Generated.DPDK.Rte_atomic_64.Safe.rte_atomic64_dec_and_test
    , Generated.DPDK.Rte_atomic_64.Safe.rte_atomic64_test_and_set
    , Generated.DPDK.Rte_atomic_64.Safe.rte_atomic64_clear
    )
  where

import qualified Generated.DPDK.Generic.Rte_atomic
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "signed int hs_bindgen_fbde782a567e036c ("
  , "  uint64_t *arg1,"
  , "  uint64_t arg2,"
  , "  uint64_t arg3"
  , ")"
  , "{"
  , "  return (rte_atomic64_cmpset)(arg1, arg2, arg3);"
  , "}"
  , "uint64_t hs_bindgen_ce8773437fa2229f ("
  , "  uint64_t *arg1,"
  , "  uint64_t arg2"
  , ")"
  , "{"
  , "  return (rte_atomic64_exchange)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_a6f7e9424ade80a0 ("
  , "  rte_atomic64_t *arg1"
  , ")"
  , "{"
  , "  (rte_atomic64_init)(arg1);"
  , "}"
  , "int64_t hs_bindgen_013dbfb293b51368 ("
  , "  rte_atomic64_t *arg1"
  , ")"
  , "{"
  , "  return (rte_atomic64_read)(arg1);"
  , "}"
  , "void hs_bindgen_1640609716217de7 ("
  , "  rte_atomic64_t *arg1,"
  , "  int64_t arg2"
  , ")"
  , "{"
  , "  (rte_atomic64_set)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_1232c27094976bd4 ("
  , "  rte_atomic64_t *arg1,"
  , "  int64_t arg2"
  , ")"
  , "{"
  , "  (rte_atomic64_add)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_14a5cd6730a086c9 ("
  , "  rte_atomic64_t *arg1,"
  , "  int64_t arg2"
  , ")"
  , "{"
  , "  (rte_atomic64_sub)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_5770b9b2f91b01ae ("
  , "  rte_atomic64_t *arg1"
  , ")"
  , "{"
  , "  (rte_atomic64_inc)(arg1);"
  , "}"
  , "void hs_bindgen_d2ffc791fed475ba ("
  , "  rte_atomic64_t *arg1"
  , ")"
  , "{"
  , "  (rte_atomic64_dec)(arg1);"
  , "}"
  , "int64_t hs_bindgen_2f9e9ca193dc8eac ("
  , "  rte_atomic64_t *arg1,"
  , "  int64_t arg2"
  , ")"
  , "{"
  , "  return (rte_atomic64_add_return)(arg1, arg2);"
  , "}"
  , "int64_t hs_bindgen_19978422c9109c42 ("
  , "  rte_atomic64_t *arg1,"
  , "  int64_t arg2"
  , ")"
  , "{"
  , "  return (rte_atomic64_sub_return)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_ca2b9534b9a4f00c ("
  , "  rte_atomic64_t *arg1"
  , ")"
  , "{"
  , "  return (rte_atomic64_inc_and_test)(arg1);"
  , "}"
  , "signed int hs_bindgen_7a955f17af316077 ("
  , "  rte_atomic64_t *arg1"
  , ")"
  , "{"
  , "  return (rte_atomic64_dec_and_test)(arg1);"
  , "}"
  , "signed int hs_bindgen_ba61e3a52b7f102c ("
  , "  rte_atomic64_t *arg1"
  , ")"
  , "{"
  , "  return (rte_atomic64_test_and_set)(arg1);"
  , "}"
  , "void hs_bindgen_1d6171b1c9c3519c ("
  , "  rte_atomic64_t *arg1"
  , ")"
  , "{"
  , "  (rte_atomic64_clear)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_cmpset@
foreign import ccall safe "hs_bindgen_fbde782a567e036c" hs_bindgen_fbde782a567e036c_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_cmpset@
hs_bindgen_fbde782a567e036c ::
     BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt
hs_bindgen_fbde782a567e036c =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_fbde782a567e036c_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_atomic64_cmpset@

    __defined at:__ @rte_atomic_64.h 27:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_cmpset ::
     BG.Ptr HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @dst@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @exp@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @src@
  -> IO BG.CInt
rte_atomic64_cmpset = hs_bindgen_fbde782a567e036c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_exchange@
foreign import ccall safe "hs_bindgen_ce8773437fa2229f" hs_bindgen_ce8773437fa2229f_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_exchange@
hs_bindgen_ce8773437fa2229f ::
     BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_ce8773437fa2229f =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_ce8773437fa2229f_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_atomic64_exchange@

    __defined at:__ @rte_atomic_64.h 47:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_exchange ::
     BG.Ptr HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @dst@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @val@
  -> IO HsBindgen.Runtime.LibC.Word64
rte_atomic64_exchange = hs_bindgen_ce8773437fa2229f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_init@
foreign import ccall safe "hs_bindgen_a6f7e9424ade80a0" hs_bindgen_a6f7e9424ade80a0_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_init@
hs_bindgen_a6f7e9424ade80a0 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
  -> IO ()
hs_bindgen_a6f7e9424ade80a0 =
  \x0 ->
    hs_bindgen_a6f7e9424ade80a0_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_atomic64_init@

    __defined at:__ @rte_atomic_64.h 59:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_init ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
     -- ^ __C declaration:__ @v@
  -> IO ()
rte_atomic64_init = hs_bindgen_a6f7e9424ade80a0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_read@
foreign import ccall safe "hs_bindgen_013dbfb293b51368" hs_bindgen_013dbfb293b51368_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Int64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_read@
hs_bindgen_013dbfb293b51368 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
  -> IO HsBindgen.Runtime.LibC.Int64
hs_bindgen_013dbfb293b51368 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_013dbfb293b51368_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_atomic64_read@

    __defined at:__ @rte_atomic_64.h 65:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_read ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
     -- ^ __C declaration:__ @v@
  -> IO HsBindgen.Runtime.LibC.Int64
rte_atomic64_read = hs_bindgen_013dbfb293b51368

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_set@
foreign import ccall safe "hs_bindgen_1640609716217de7" hs_bindgen_1640609716217de7_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int64
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_set@
hs_bindgen_1640609716217de7 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
  -> HsBindgen.Runtime.LibC.Int64
  -> IO ()
hs_bindgen_1640609716217de7 =
  \x0 ->
    \x1 ->
      hs_bindgen_1640609716217de7_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_atomic64_set@

    __defined at:__ @rte_atomic_64.h 71:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_set ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int64
     -- ^ __C declaration:__ @new_value@
  -> IO ()
rte_atomic64_set = hs_bindgen_1640609716217de7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_add@
foreign import ccall safe "hs_bindgen_1232c27094976bd4" hs_bindgen_1232c27094976bd4_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int64
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_add@
hs_bindgen_1232c27094976bd4 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
  -> HsBindgen.Runtime.LibC.Int64
  -> IO ()
hs_bindgen_1232c27094976bd4 =
  \x0 ->
    \x1 ->
      hs_bindgen_1232c27094976bd4_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_atomic64_add@

    __defined at:__ @rte_atomic_64.h 77:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_add ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int64
     -- ^ __C declaration:__ @inc@
  -> IO ()
rte_atomic64_add = hs_bindgen_1232c27094976bd4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_sub@
foreign import ccall safe "hs_bindgen_14a5cd6730a086c9" hs_bindgen_14a5cd6730a086c9_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int64
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_sub@
hs_bindgen_14a5cd6730a086c9 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
  -> HsBindgen.Runtime.LibC.Int64
  -> IO ()
hs_bindgen_14a5cd6730a086c9 =
  \x0 ->
    \x1 ->
      hs_bindgen_14a5cd6730a086c9_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_atomic64_sub@

    __defined at:__ @rte_atomic_64.h 89:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_sub ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int64
     -- ^ __C declaration:__ @dec@
  -> IO ()
rte_atomic64_sub = hs_bindgen_14a5cd6730a086c9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_inc@
foreign import ccall safe "hs_bindgen_5770b9b2f91b01ae" hs_bindgen_5770b9b2f91b01ae_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_inc@
hs_bindgen_5770b9b2f91b01ae ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
  -> IO ()
hs_bindgen_5770b9b2f91b01ae =
  \x0 ->
    hs_bindgen_5770b9b2f91b01ae_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_atomic64_inc@

    __defined at:__ @rte_atomic_64.h 101:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_inc ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
     -- ^ __C declaration:__ @v@
  -> IO ()
rte_atomic64_inc = hs_bindgen_5770b9b2f91b01ae

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_dec@
foreign import ccall safe "hs_bindgen_d2ffc791fed475ba" hs_bindgen_d2ffc791fed475ba_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_dec@
hs_bindgen_d2ffc791fed475ba ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
  -> IO ()
hs_bindgen_d2ffc791fed475ba =
  \x0 ->
    hs_bindgen_d2ffc791fed475ba_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_atomic64_dec@

    __defined at:__ @rte_atomic_64.h 112:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_dec ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
     -- ^ __C declaration:__ @v@
  -> IO ()
rte_atomic64_dec = hs_bindgen_d2ffc791fed475ba

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_add_return@
foreign import ccall safe "hs_bindgen_2f9e9ca193dc8eac" hs_bindgen_2f9e9ca193dc8eac_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int64
  -> IO HsBindgen.Runtime.LibC.Int64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_add_return@
hs_bindgen_2f9e9ca193dc8eac ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
  -> HsBindgen.Runtime.LibC.Int64
  -> IO HsBindgen.Runtime.LibC.Int64
hs_bindgen_2f9e9ca193dc8eac =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_2f9e9ca193dc8eac_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_atomic64_add_return@

    __defined at:__ @rte_atomic_64.h 123:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_add_return ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int64
     -- ^ __C declaration:__ @inc@
  -> IO HsBindgen.Runtime.LibC.Int64
rte_atomic64_add_return = hs_bindgen_2f9e9ca193dc8eac

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_sub_return@
foreign import ccall safe "hs_bindgen_19978422c9109c42" hs_bindgen_19978422c9109c42_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int64
  -> IO HsBindgen.Runtime.LibC.Int64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_sub_return@
hs_bindgen_19978422c9109c42 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
  -> HsBindgen.Runtime.LibC.Int64
  -> IO HsBindgen.Runtime.LibC.Int64
hs_bindgen_19978422c9109c42 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_19978422c9109c42_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_atomic64_sub_return@

    __defined at:__ @rte_atomic_64.h 138:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_sub_return ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int64
     -- ^ __C declaration:__ @dec@
  -> IO HsBindgen.Runtime.LibC.Int64
rte_atomic64_sub_return = hs_bindgen_19978422c9109c42

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_inc_and_test@
foreign import ccall safe "hs_bindgen_ca2b9534b9a4f00c" hs_bindgen_ca2b9534b9a4f00c_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_inc_and_test@
hs_bindgen_ca2b9534b9a4f00c ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
  -> IO BG.CInt
hs_bindgen_ca2b9534b9a4f00c =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_ca2b9534b9a4f00c_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_atomic64_inc_and_test@

    __defined at:__ @rte_atomic_64.h 143:19@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_inc_and_test ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
     -- ^ __C declaration:__ @v@
  -> IO BG.CInt
rte_atomic64_inc_and_test =
  hs_bindgen_ca2b9534b9a4f00c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_dec_and_test@
foreign import ccall safe "hs_bindgen_7a955f17af316077" hs_bindgen_7a955f17af316077_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_dec_and_test@
hs_bindgen_7a955f17af316077 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
  -> IO BG.CInt
hs_bindgen_7a955f17af316077 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_7a955f17af316077_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_atomic64_dec_and_test@

    __defined at:__ @rte_atomic_64.h 158:19@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_dec_and_test ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
     -- ^ __C declaration:__ @v@
  -> IO BG.CInt
rte_atomic64_dec_and_test =
  hs_bindgen_7a955f17af316077

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_test_and_set@
foreign import ccall safe "hs_bindgen_ba61e3a52b7f102c" hs_bindgen_ba61e3a52b7f102c_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_test_and_set@
hs_bindgen_ba61e3a52b7f102c ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
  -> IO BG.CInt
hs_bindgen_ba61e3a52b7f102c =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_ba61e3a52b7f102c_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_atomic64_test_and_set@

    __defined at:__ @rte_atomic_64.h 172:19@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_test_and_set ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
     -- ^ __C declaration:__ @v@
  -> IO BG.CInt
rte_atomic64_test_and_set =
  hs_bindgen_ba61e3a52b7f102c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_clear@
foreign import ccall safe "hs_bindgen_1d6171b1c9c3519c" hs_bindgen_1d6171b1c9c3519c_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Safe_rte_atomic64_clear@
hs_bindgen_1d6171b1c9c3519c ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
  -> IO ()
hs_bindgen_1d6171b1c9c3519c =
  \x0 ->
    hs_bindgen_1d6171b1c9c3519c_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_atomic64_clear@

    __defined at:__ @rte_atomic_64.h 177:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic64_clear ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
     -- ^ __C declaration:__ @v@
  -> IO ()
rte_atomic64_clear = hs_bindgen_1d6171b1c9c3519c
