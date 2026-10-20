{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Generic.Rte_atomic.Safe
    ( Generated.DPDK.Generic.Rte_atomic.Safe.rte_atomic16_init
    , Generated.DPDK.Generic.Rte_atomic.Safe.rte_atomic16_read
    , Generated.DPDK.Generic.Rte_atomic.Safe.rte_atomic16_set
    , Generated.DPDK.Generic.Rte_atomic.Safe.rte_atomic16_add
    , Generated.DPDK.Generic.Rte_atomic.Safe.rte_atomic16_sub
    , Generated.DPDK.Generic.Rte_atomic.Safe.rte_atomic16_add_return
    , Generated.DPDK.Generic.Rte_atomic.Safe.rte_atomic16_sub_return
    , Generated.DPDK.Generic.Rte_atomic.Safe.rte_atomic16_clear
    , Generated.DPDK.Generic.Rte_atomic.Safe.rte_atomic32_init
    , Generated.DPDK.Generic.Rte_atomic.Safe.rte_atomic32_read
    , Generated.DPDK.Generic.Rte_atomic.Safe.rte_atomic32_set
    , Generated.DPDK.Generic.Rte_atomic.Safe.rte_atomic32_add
    , Generated.DPDK.Generic.Rte_atomic.Safe.rte_atomic32_sub
    , Generated.DPDK.Generic.Rte_atomic.Safe.rte_atomic32_add_return
    , Generated.DPDK.Generic.Rte_atomic.Safe.rte_atomic32_sub_return
    , Generated.DPDK.Generic.Rte_atomic.Safe.rte_atomic32_clear
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Generic.Rte_atomic
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "void hs_bindgen_e75592e631e50094 ("
  , "  rte_atomic16_t *arg1"
  , ")"
  , "{"
  , "  (rte_atomic16_init)(arg1);"
  , "}"
  , "int16_t hs_bindgen_bb17ef9ea514f33a ("
  , "  rte_atomic16_t const *arg1"
  , ")"
  , "{"
  , "  return (rte_atomic16_read)(arg1);"
  , "}"
  , "void hs_bindgen_db7ea5cc8c731a83 ("
  , "  rte_atomic16_t *arg1,"
  , "  int16_t arg2"
  , ")"
  , "{"
  , "  (rte_atomic16_set)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_62e2f77f7f51f5b7 ("
  , "  rte_atomic16_t *arg1,"
  , "  int16_t arg2"
  , ")"
  , "{"
  , "  (rte_atomic16_add)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_2018c8198473f8e3 ("
  , "  rte_atomic16_t *arg1,"
  , "  int16_t arg2"
  , ")"
  , "{"
  , "  (rte_atomic16_sub)(arg1, arg2);"
  , "}"
  , "int16_t hs_bindgen_66780798b219cfbb ("
  , "  rte_atomic16_t *arg1,"
  , "  int16_t arg2"
  , ")"
  , "{"
  , "  return (rte_atomic16_add_return)(arg1, arg2);"
  , "}"
  , "int16_t hs_bindgen_74f3e5d7761b1d3f ("
  , "  rte_atomic16_t *arg1,"
  , "  int16_t arg2"
  , ")"
  , "{"
  , "  return (rte_atomic16_sub_return)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_93f60d42fe1fb843 ("
  , "  rte_atomic16_t *arg1"
  , ")"
  , "{"
  , "  (rte_atomic16_clear)(arg1);"
  , "}"
  , "void hs_bindgen_1920181d40dc4d8f ("
  , "  rte_atomic32_t *arg1"
  , ")"
  , "{"
  , "  (rte_atomic32_init)(arg1);"
  , "}"
  , "int32_t hs_bindgen_46ee788d6de27bd3 ("
  , "  rte_atomic32_t const *arg1"
  , ")"
  , "{"
  , "  return (rte_atomic32_read)(arg1);"
  , "}"
  , "void hs_bindgen_451062b5882e9b7f ("
  , "  rte_atomic32_t *arg1,"
  , "  int32_t arg2"
  , ")"
  , "{"
  , "  (rte_atomic32_set)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_0f12ff02bfadf135 ("
  , "  rte_atomic32_t *arg1,"
  , "  int32_t arg2"
  , ")"
  , "{"
  , "  (rte_atomic32_add)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_7ad18348cb960808 ("
  , "  rte_atomic32_t *arg1,"
  , "  int32_t arg2"
  , ")"
  , "{"
  , "  (rte_atomic32_sub)(arg1, arg2);"
  , "}"
  , "int32_t hs_bindgen_c094fb6e65fd92f5 ("
  , "  rte_atomic32_t *arg1,"
  , "  int32_t arg2"
  , ")"
  , "{"
  , "  return (rte_atomic32_add_return)(arg1, arg2);"
  , "}"
  , "int32_t hs_bindgen_62c3cd3646db2cf7 ("
  , "  rte_atomic32_t *arg1,"
  , "  int32_t arg2"
  , ")"
  , "{"
  , "  return (rte_atomic32_sub_return)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_6f6b1e269bec138c ("
  , "  rte_atomic32_t *arg1"
  , ")"
  , "{"
  , "  (rte_atomic32_clear)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic16_init@
foreign import ccall safe "hs_bindgen_e75592e631e50094" hs_bindgen_e75592e631e50094_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic16_init@
hs_bindgen_e75592e631e50094 ::
     BG.Ptr Rte_atomic16_t
  -> IO ()
hs_bindgen_e75592e631e50094 =
  \x0 ->
    hs_bindgen_e75592e631e50094_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_atomic16_init@

    __defined at:__ @generic\/rte_atomic.h 243:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic16_init ::
     BG.Ptr Rte_atomic16_t
     -- ^ __C declaration:__ @v@
  -> IO ()
rte_atomic16_init = hs_bindgen_e75592e631e50094

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic16_read@
foreign import ccall safe "hs_bindgen_bb17ef9ea514f33a" hs_bindgen_bb17ef9ea514f33a_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Int16

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic16_read@
hs_bindgen_bb17ef9ea514f33a ::
     PtrConst.PtrConst Rte_atomic16_t
  -> IO HsBindgen.Runtime.LibC.Int16
hs_bindgen_bb17ef9ea514f33a =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_bb17ef9ea514f33a_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_atomic16_read@

    __defined at:__ @generic\/rte_atomic.h 257:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic16_read ::
     PtrConst.PtrConst Rte_atomic16_t
     -- ^ __C declaration:__ @v@
  -> IO HsBindgen.Runtime.LibC.Int16
rte_atomic16_read = hs_bindgen_bb17ef9ea514f33a

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic16_set@
foreign import ccall safe "hs_bindgen_db7ea5cc8c731a83" hs_bindgen_db7ea5cc8c731a83_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int16
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic16_set@
hs_bindgen_db7ea5cc8c731a83 ::
     BG.Ptr Rte_atomic16_t
  -> HsBindgen.Runtime.LibC.Int16
  -> IO ()
hs_bindgen_db7ea5cc8c731a83 =
  \x0 ->
    \x1 ->
      hs_bindgen_db7ea5cc8c731a83_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_atomic16_set@

    __defined at:__ @generic\/rte_atomic.h 271:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic16_set ::
     BG.Ptr Rte_atomic16_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int16
     -- ^ __C declaration:__ @new_value@
  -> IO ()
rte_atomic16_set = hs_bindgen_db7ea5cc8c731a83

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic16_add@
foreign import ccall safe "hs_bindgen_62e2f77f7f51f5b7" hs_bindgen_62e2f77f7f51f5b7_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int16
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic16_add@
hs_bindgen_62e2f77f7f51f5b7 ::
     BG.Ptr Rte_atomic16_t
  -> HsBindgen.Runtime.LibC.Int16
  -> IO ()
hs_bindgen_62e2f77f7f51f5b7 =
  \x0 ->
    \x1 ->
      hs_bindgen_62e2f77f7f51f5b7_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_atomic16_add@

    __defined at:__ @generic\/rte_atomic.h 285:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic16_add ::
     BG.Ptr Rte_atomic16_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int16
     -- ^ __C declaration:__ @inc@
  -> IO ()
rte_atomic16_add = hs_bindgen_62e2f77f7f51f5b7

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic16_sub@
foreign import ccall safe "hs_bindgen_2018c8198473f8e3" hs_bindgen_2018c8198473f8e3_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int16
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic16_sub@
hs_bindgen_2018c8198473f8e3 ::
     BG.Ptr Rte_atomic16_t
  -> HsBindgen.Runtime.LibC.Int16
  -> IO ()
hs_bindgen_2018c8198473f8e3 =
  \x0 ->
    \x1 ->
      hs_bindgen_2018c8198473f8e3_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_atomic16_sub@

    __defined at:__ @generic\/rte_atomic.h 300:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic16_sub ::
     BG.Ptr Rte_atomic16_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int16
     -- ^ __C declaration:__ @dec@
  -> IO ()
rte_atomic16_sub = hs_bindgen_2018c8198473f8e3

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic16_add_return@
foreign import ccall safe "hs_bindgen_66780798b219cfbb" hs_bindgen_66780798b219cfbb_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int16
  -> IO HsBindgen.Runtime.LibC.Int16

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic16_add_return@
hs_bindgen_66780798b219cfbb ::
     BG.Ptr Rte_atomic16_t
  -> HsBindgen.Runtime.LibC.Int16
  -> IO HsBindgen.Runtime.LibC.Int16
hs_bindgen_66780798b219cfbb =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_66780798b219cfbb_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_atomic16_add_return@

    __defined at:__ @generic\/rte_atomic.h 354:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic16_add_return ::
     BG.Ptr Rte_atomic16_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int16
     -- ^ __C declaration:__ @inc@
  -> IO HsBindgen.Runtime.LibC.Int16
rte_atomic16_add_return = hs_bindgen_66780798b219cfbb

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic16_sub_return@
foreign import ccall safe "hs_bindgen_74f3e5d7761b1d3f" hs_bindgen_74f3e5d7761b1d3f_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int16
  -> IO HsBindgen.Runtime.LibC.Int16

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic16_sub_return@
hs_bindgen_74f3e5d7761b1d3f ::
     BG.Ptr Rte_atomic16_t
  -> HsBindgen.Runtime.LibC.Int16
  -> IO HsBindgen.Runtime.LibC.Int16
hs_bindgen_74f3e5d7761b1d3f =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_74f3e5d7761b1d3f_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_atomic16_sub_return@

    __defined at:__ @generic\/rte_atomic.h 375:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic16_sub_return ::
     BG.Ptr Rte_atomic16_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int16
     -- ^ __C declaration:__ @dec@
  -> IO HsBindgen.Runtime.LibC.Int16
rte_atomic16_sub_return = hs_bindgen_74f3e5d7761b1d3f

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic16_clear@
foreign import ccall safe "hs_bindgen_93f60d42fe1fb843" hs_bindgen_93f60d42fe1fb843_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic16_clear@
hs_bindgen_93f60d42fe1fb843 ::
     BG.Ptr Rte_atomic16_t
  -> IO ()
hs_bindgen_93f60d42fe1fb843 =
  \x0 ->
    hs_bindgen_93f60d42fe1fb843_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_atomic16_clear@

    __defined at:__ @generic\/rte_atomic.h 449:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic16_clear ::
     BG.Ptr Rte_atomic16_t
     -- ^ __C declaration:__ @v@
  -> IO ()
rte_atomic16_clear = hs_bindgen_93f60d42fe1fb843

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic32_init@
foreign import ccall safe "hs_bindgen_1920181d40dc4d8f" hs_bindgen_1920181d40dc4d8f_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic32_init@
hs_bindgen_1920181d40dc4d8f ::
     BG.Ptr Rte_atomic32_t
  -> IO ()
hs_bindgen_1920181d40dc4d8f =
  \x0 ->
    hs_bindgen_1920181d40dc4d8f_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_atomic32_init@

    __defined at:__ @generic\/rte_atomic.h 528:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic32_init ::
     BG.Ptr Rte_atomic32_t
     -- ^ __C declaration:__ @v@
  -> IO ()
rte_atomic32_init = hs_bindgen_1920181d40dc4d8f

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic32_read@
foreign import ccall safe "hs_bindgen_46ee788d6de27bd3" hs_bindgen_46ee788d6de27bd3_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Int32

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic32_read@
hs_bindgen_46ee788d6de27bd3 ::
     PtrConst.PtrConst Rte_atomic32_t
  -> IO HsBindgen.Runtime.LibC.Int32
hs_bindgen_46ee788d6de27bd3 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_46ee788d6de27bd3_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_atomic32_read@

    __defined at:__ @generic\/rte_atomic.h 542:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic32_read ::
     PtrConst.PtrConst Rte_atomic32_t
     -- ^ __C declaration:__ @v@
  -> IO HsBindgen.Runtime.LibC.Int32
rte_atomic32_read = hs_bindgen_46ee788d6de27bd3

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic32_set@
foreign import ccall safe "hs_bindgen_451062b5882e9b7f" hs_bindgen_451062b5882e9b7f_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic32_set@
hs_bindgen_451062b5882e9b7f ::
     BG.Ptr Rte_atomic32_t
  -> HsBindgen.Runtime.LibC.Int32
  -> IO ()
hs_bindgen_451062b5882e9b7f =
  \x0 ->
    \x1 ->
      hs_bindgen_451062b5882e9b7f_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_atomic32_set@

    __defined at:__ @generic\/rte_atomic.h 556:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic32_set ::
     BG.Ptr Rte_atomic32_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int32
     -- ^ __C declaration:__ @new_value@
  -> IO ()
rte_atomic32_set = hs_bindgen_451062b5882e9b7f

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic32_add@
foreign import ccall safe "hs_bindgen_0f12ff02bfadf135" hs_bindgen_0f12ff02bfadf135_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic32_add@
hs_bindgen_0f12ff02bfadf135 ::
     BG.Ptr Rte_atomic32_t
  -> HsBindgen.Runtime.LibC.Int32
  -> IO ()
hs_bindgen_0f12ff02bfadf135 =
  \x0 ->
    \x1 ->
      hs_bindgen_0f12ff02bfadf135_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_atomic32_add@

    __defined at:__ @generic\/rte_atomic.h 570:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic32_add ::
     BG.Ptr Rte_atomic32_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int32
     -- ^ __C declaration:__ @inc@
  -> IO ()
rte_atomic32_add = hs_bindgen_0f12ff02bfadf135

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic32_sub@
foreign import ccall safe "hs_bindgen_7ad18348cb960808" hs_bindgen_7ad18348cb960808_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic32_sub@
hs_bindgen_7ad18348cb960808 ::
     BG.Ptr Rte_atomic32_t
  -> HsBindgen.Runtime.LibC.Int32
  -> IO ()
hs_bindgen_7ad18348cb960808 =
  \x0 ->
    \x1 ->
      hs_bindgen_7ad18348cb960808_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_atomic32_sub@

    __defined at:__ @generic\/rte_atomic.h 585:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic32_sub ::
     BG.Ptr Rte_atomic32_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int32
     -- ^ __C declaration:__ @dec@
  -> IO ()
rte_atomic32_sub = hs_bindgen_7ad18348cb960808

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic32_add_return@
foreign import ccall safe "hs_bindgen_c094fb6e65fd92f5" hs_bindgen_c094fb6e65fd92f5_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int32
  -> IO HsBindgen.Runtime.LibC.Int32

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic32_add_return@
hs_bindgen_c094fb6e65fd92f5 ::
     BG.Ptr Rte_atomic32_t
  -> HsBindgen.Runtime.LibC.Int32
  -> IO HsBindgen.Runtime.LibC.Int32
hs_bindgen_c094fb6e65fd92f5 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_c094fb6e65fd92f5_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_atomic32_add_return@

    __defined at:__ @generic\/rte_atomic.h 639:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic32_add_return ::
     BG.Ptr Rte_atomic32_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int32
     -- ^ __C declaration:__ @inc@
  -> IO HsBindgen.Runtime.LibC.Int32
rte_atomic32_add_return = hs_bindgen_c094fb6e65fd92f5

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic32_sub_return@
foreign import ccall safe "hs_bindgen_62c3cd3646db2cf7" hs_bindgen_62c3cd3646db2cf7_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int32
  -> IO HsBindgen.Runtime.LibC.Int32

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic32_sub_return@
hs_bindgen_62c3cd3646db2cf7 ::
     BG.Ptr Rte_atomic32_t
  -> HsBindgen.Runtime.LibC.Int32
  -> IO HsBindgen.Runtime.LibC.Int32
hs_bindgen_62c3cd3646db2cf7 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_62c3cd3646db2cf7_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_atomic32_sub_return@

    __defined at:__ @generic\/rte_atomic.h 660:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic32_sub_return ::
     BG.Ptr Rte_atomic32_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int32
     -- ^ __C declaration:__ @dec@
  -> IO HsBindgen.Runtime.LibC.Int32
rte_atomic32_sub_return = hs_bindgen_62c3cd3646db2cf7

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic32_clear@
foreign import ccall safe "hs_bindgen_6f6b1e269bec138c" hs_bindgen_6f6b1e269bec138c_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Safe_rte_atomic32_clear@
hs_bindgen_6f6b1e269bec138c ::
     BG.Ptr Rte_atomic32_t
  -> IO ()
hs_bindgen_6f6b1e269bec138c =
  \x0 ->
    hs_bindgen_6f6b1e269bec138c_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_atomic32_clear@

    __defined at:__ @generic\/rte_atomic.h 734:20@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_atomic32_clear ::
     BG.Ptr Rte_atomic32_t
     -- ^ __C declaration:__ @v@
  -> IO ()
rte_atomic32_clear = hs_bindgen_6f6b1e269bec138c
