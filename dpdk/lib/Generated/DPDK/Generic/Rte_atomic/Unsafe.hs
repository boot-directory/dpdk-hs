{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Generic.Rte_atomic.Unsafe
    ( Generated.DPDK.Generic.Rte_atomic.Unsafe.rte_atomic16_init
    , Generated.DPDK.Generic.Rte_atomic.Unsafe.rte_atomic16_read
    , Generated.DPDK.Generic.Rte_atomic.Unsafe.rte_atomic16_set
    , Generated.DPDK.Generic.Rte_atomic.Unsafe.rte_atomic16_add
    , Generated.DPDK.Generic.Rte_atomic.Unsafe.rte_atomic16_sub
    , Generated.DPDK.Generic.Rte_atomic.Unsafe.rte_atomic16_add_return
    , Generated.DPDK.Generic.Rte_atomic.Unsafe.rte_atomic16_sub_return
    , Generated.DPDK.Generic.Rte_atomic.Unsafe.rte_atomic16_clear
    , Generated.DPDK.Generic.Rte_atomic.Unsafe.rte_atomic32_init
    , Generated.DPDK.Generic.Rte_atomic.Unsafe.rte_atomic32_read
    , Generated.DPDK.Generic.Rte_atomic.Unsafe.rte_atomic32_set
    , Generated.DPDK.Generic.Rte_atomic.Unsafe.rte_atomic32_add
    , Generated.DPDK.Generic.Rte_atomic.Unsafe.rte_atomic32_sub
    , Generated.DPDK.Generic.Rte_atomic.Unsafe.rte_atomic32_add_return
    , Generated.DPDK.Generic.Rte_atomic.Unsafe.rte_atomic32_sub_return
    , Generated.DPDK.Generic.Rte_atomic.Unsafe.rte_atomic32_clear
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Generic.Rte_atomic
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "void hs_bindgen_6dff6da711c9afef ("
  , "  rte_atomic16_t *arg1"
  , ")"
  , "{"
  , "  (rte_atomic16_init)(arg1);"
  , "}"
  , "int16_t hs_bindgen_f74c2d62673ef137 ("
  , "  rte_atomic16_t const *arg1"
  , ")"
  , "{"
  , "  return (rte_atomic16_read)(arg1);"
  , "}"
  , "void hs_bindgen_fab1a973ba7346f4 ("
  , "  rte_atomic16_t *arg1,"
  , "  int16_t arg2"
  , ")"
  , "{"
  , "  (rte_atomic16_set)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_12548520e123565b ("
  , "  rte_atomic16_t *arg1,"
  , "  int16_t arg2"
  , ")"
  , "{"
  , "  (rte_atomic16_add)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_3bc1d4fc202389e4 ("
  , "  rte_atomic16_t *arg1,"
  , "  int16_t arg2"
  , ")"
  , "{"
  , "  (rte_atomic16_sub)(arg1, arg2);"
  , "}"
  , "int16_t hs_bindgen_b3731394fc222398 ("
  , "  rte_atomic16_t *arg1,"
  , "  int16_t arg2"
  , ")"
  , "{"
  , "  return (rte_atomic16_add_return)(arg1, arg2);"
  , "}"
  , "int16_t hs_bindgen_d76a1407166b6a56 ("
  , "  rte_atomic16_t *arg1,"
  , "  int16_t arg2"
  , ")"
  , "{"
  , "  return (rte_atomic16_sub_return)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_b7b3fe5ce5485430 ("
  , "  rte_atomic16_t *arg1"
  , ")"
  , "{"
  , "  (rte_atomic16_clear)(arg1);"
  , "}"
  , "void hs_bindgen_fb09ad59adcdb0fb ("
  , "  rte_atomic32_t *arg1"
  , ")"
  , "{"
  , "  (rte_atomic32_init)(arg1);"
  , "}"
  , "int32_t hs_bindgen_4fff3af5bd65e4a7 ("
  , "  rte_atomic32_t const *arg1"
  , ")"
  , "{"
  , "  return (rte_atomic32_read)(arg1);"
  , "}"
  , "void hs_bindgen_8b0f2bc3df8bc50f ("
  , "  rte_atomic32_t *arg1,"
  , "  int32_t arg2"
  , ")"
  , "{"
  , "  (rte_atomic32_set)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_ddbca3a29f9d44db ("
  , "  rte_atomic32_t *arg1,"
  , "  int32_t arg2"
  , ")"
  , "{"
  , "  (rte_atomic32_add)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_097c9798c3321be8 ("
  , "  rte_atomic32_t *arg1,"
  , "  int32_t arg2"
  , ")"
  , "{"
  , "  (rte_atomic32_sub)(arg1, arg2);"
  , "}"
  , "int32_t hs_bindgen_a896a2bf260f2059 ("
  , "  rte_atomic32_t *arg1,"
  , "  int32_t arg2"
  , ")"
  , "{"
  , "  return (rte_atomic32_add_return)(arg1, arg2);"
  , "}"
  , "int32_t hs_bindgen_cd7f0022067283bb ("
  , "  rte_atomic32_t *arg1,"
  , "  int32_t arg2"
  , ")"
  , "{"
  , "  return (rte_atomic32_sub_return)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_94a7965b32cda7d1 ("
  , "  rte_atomic32_t *arg1"
  , ")"
  , "{"
  , "  (rte_atomic32_clear)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic16_init@
foreign import ccall unsafe "hs_bindgen_6dff6da711c9afef" hs_bindgen_6dff6da711c9afef_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic16_init@
hs_bindgen_6dff6da711c9afef ::
     BG.Ptr Rte_atomic16_t
  -> IO ()
hs_bindgen_6dff6da711c9afef =
  \x0 ->
    hs_bindgen_6dff6da711c9afef_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_atomic16_init@

    __defined at:__ @generic\/rte_atomic.h 243:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_init ::
     BG.Ptr Rte_atomic16_t
     -- ^ __C declaration:__ @v@
  -> IO ()
rte_atomic16_init = hs_bindgen_6dff6da711c9afef

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic16_read@
foreign import ccall unsafe "hs_bindgen_f74c2d62673ef137" hs_bindgen_f74c2d62673ef137_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Int16

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic16_read@
hs_bindgen_f74c2d62673ef137 ::
     PtrConst.PtrConst Rte_atomic16_t
  -> IO HsBindgen.Runtime.LibC.Int16
hs_bindgen_f74c2d62673ef137 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_f74c2d62673ef137_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_atomic16_read@

    __defined at:__ @generic\/rte_atomic.h 257:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_read ::
     PtrConst.PtrConst Rte_atomic16_t
     -- ^ __C declaration:__ @v@
  -> IO HsBindgen.Runtime.LibC.Int16
rte_atomic16_read = hs_bindgen_f74c2d62673ef137

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic16_set@
foreign import ccall unsafe "hs_bindgen_fab1a973ba7346f4" hs_bindgen_fab1a973ba7346f4_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int16
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic16_set@
hs_bindgen_fab1a973ba7346f4 ::
     BG.Ptr Rte_atomic16_t
  -> HsBindgen.Runtime.LibC.Int16
  -> IO ()
hs_bindgen_fab1a973ba7346f4 =
  \x0 ->
    \x1 ->
      hs_bindgen_fab1a973ba7346f4_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_atomic16_set@

    __defined at:__ @generic\/rte_atomic.h 271:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_set ::
     BG.Ptr Rte_atomic16_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int16
     -- ^ __C declaration:__ @new_value@
  -> IO ()
rte_atomic16_set = hs_bindgen_fab1a973ba7346f4

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic16_add@
foreign import ccall unsafe "hs_bindgen_12548520e123565b" hs_bindgen_12548520e123565b_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int16
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic16_add@
hs_bindgen_12548520e123565b ::
     BG.Ptr Rte_atomic16_t
  -> HsBindgen.Runtime.LibC.Int16
  -> IO ()
hs_bindgen_12548520e123565b =
  \x0 ->
    \x1 ->
      hs_bindgen_12548520e123565b_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_atomic16_add@

    __defined at:__ @generic\/rte_atomic.h 285:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_add ::
     BG.Ptr Rte_atomic16_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int16
     -- ^ __C declaration:__ @inc@
  -> IO ()
rte_atomic16_add = hs_bindgen_12548520e123565b

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic16_sub@
foreign import ccall unsafe "hs_bindgen_3bc1d4fc202389e4" hs_bindgen_3bc1d4fc202389e4_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int16
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic16_sub@
hs_bindgen_3bc1d4fc202389e4 ::
     BG.Ptr Rte_atomic16_t
  -> HsBindgen.Runtime.LibC.Int16
  -> IO ()
hs_bindgen_3bc1d4fc202389e4 =
  \x0 ->
    \x1 ->
      hs_bindgen_3bc1d4fc202389e4_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_atomic16_sub@

    __defined at:__ @generic\/rte_atomic.h 300:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_sub ::
     BG.Ptr Rte_atomic16_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int16
     -- ^ __C declaration:__ @dec@
  -> IO ()
rte_atomic16_sub = hs_bindgen_3bc1d4fc202389e4

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic16_add_return@
foreign import ccall unsafe "hs_bindgen_b3731394fc222398" hs_bindgen_b3731394fc222398_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int16
  -> IO HsBindgen.Runtime.LibC.Int16

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic16_add_return@
hs_bindgen_b3731394fc222398 ::
     BG.Ptr Rte_atomic16_t
  -> HsBindgen.Runtime.LibC.Int16
  -> IO HsBindgen.Runtime.LibC.Int16
hs_bindgen_b3731394fc222398 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_b3731394fc222398_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_atomic16_add_return@

    __defined at:__ @generic\/rte_atomic.h 354:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_add_return ::
     BG.Ptr Rte_atomic16_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int16
     -- ^ __C declaration:__ @inc@
  -> IO HsBindgen.Runtime.LibC.Int16
rte_atomic16_add_return = hs_bindgen_b3731394fc222398

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic16_sub_return@
foreign import ccall unsafe "hs_bindgen_d76a1407166b6a56" hs_bindgen_d76a1407166b6a56_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int16
  -> IO HsBindgen.Runtime.LibC.Int16

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic16_sub_return@
hs_bindgen_d76a1407166b6a56 ::
     BG.Ptr Rte_atomic16_t
  -> HsBindgen.Runtime.LibC.Int16
  -> IO HsBindgen.Runtime.LibC.Int16
hs_bindgen_d76a1407166b6a56 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_d76a1407166b6a56_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_atomic16_sub_return@

    __defined at:__ @generic\/rte_atomic.h 375:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_sub_return ::
     BG.Ptr Rte_atomic16_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int16
     -- ^ __C declaration:__ @dec@
  -> IO HsBindgen.Runtime.LibC.Int16
rte_atomic16_sub_return = hs_bindgen_d76a1407166b6a56

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic16_clear@
foreign import ccall unsafe "hs_bindgen_b7b3fe5ce5485430" hs_bindgen_b7b3fe5ce5485430_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic16_clear@
hs_bindgen_b7b3fe5ce5485430 ::
     BG.Ptr Rte_atomic16_t
  -> IO ()
hs_bindgen_b7b3fe5ce5485430 =
  \x0 ->
    hs_bindgen_b7b3fe5ce5485430_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_atomic16_clear@

    __defined at:__ @generic\/rte_atomic.h 449:20@

    __exported by:__ @dpdk.h@
-}
rte_atomic16_clear ::
     BG.Ptr Rte_atomic16_t
     -- ^ __C declaration:__ @v@
  -> IO ()
rte_atomic16_clear = hs_bindgen_b7b3fe5ce5485430

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic32_init@
foreign import ccall unsafe "hs_bindgen_fb09ad59adcdb0fb" hs_bindgen_fb09ad59adcdb0fb_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic32_init@
hs_bindgen_fb09ad59adcdb0fb ::
     BG.Ptr Rte_atomic32_t
  -> IO ()
hs_bindgen_fb09ad59adcdb0fb =
  \x0 ->
    hs_bindgen_fb09ad59adcdb0fb_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_atomic32_init@

    __defined at:__ @generic\/rte_atomic.h 528:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_init ::
     BG.Ptr Rte_atomic32_t
     -- ^ __C declaration:__ @v@
  -> IO ()
rte_atomic32_init = hs_bindgen_fb09ad59adcdb0fb

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic32_read@
foreign import ccall unsafe "hs_bindgen_4fff3af5bd65e4a7" hs_bindgen_4fff3af5bd65e4a7_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Int32

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic32_read@
hs_bindgen_4fff3af5bd65e4a7 ::
     PtrConst.PtrConst Rte_atomic32_t
  -> IO HsBindgen.Runtime.LibC.Int32
hs_bindgen_4fff3af5bd65e4a7 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_4fff3af5bd65e4a7_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_atomic32_read@

    __defined at:__ @generic\/rte_atomic.h 542:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_read ::
     PtrConst.PtrConst Rte_atomic32_t
     -- ^ __C declaration:__ @v@
  -> IO HsBindgen.Runtime.LibC.Int32
rte_atomic32_read = hs_bindgen_4fff3af5bd65e4a7

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic32_set@
foreign import ccall unsafe "hs_bindgen_8b0f2bc3df8bc50f" hs_bindgen_8b0f2bc3df8bc50f_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic32_set@
hs_bindgen_8b0f2bc3df8bc50f ::
     BG.Ptr Rte_atomic32_t
  -> HsBindgen.Runtime.LibC.Int32
  -> IO ()
hs_bindgen_8b0f2bc3df8bc50f =
  \x0 ->
    \x1 ->
      hs_bindgen_8b0f2bc3df8bc50f_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_atomic32_set@

    __defined at:__ @generic\/rte_atomic.h 556:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_set ::
     BG.Ptr Rte_atomic32_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int32
     -- ^ __C declaration:__ @new_value@
  -> IO ()
rte_atomic32_set = hs_bindgen_8b0f2bc3df8bc50f

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic32_add@
foreign import ccall unsafe "hs_bindgen_ddbca3a29f9d44db" hs_bindgen_ddbca3a29f9d44db_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic32_add@
hs_bindgen_ddbca3a29f9d44db ::
     BG.Ptr Rte_atomic32_t
  -> HsBindgen.Runtime.LibC.Int32
  -> IO ()
hs_bindgen_ddbca3a29f9d44db =
  \x0 ->
    \x1 ->
      hs_bindgen_ddbca3a29f9d44db_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_atomic32_add@

    __defined at:__ @generic\/rte_atomic.h 570:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_add ::
     BG.Ptr Rte_atomic32_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int32
     -- ^ __C declaration:__ @inc@
  -> IO ()
rte_atomic32_add = hs_bindgen_ddbca3a29f9d44db

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic32_sub@
foreign import ccall unsafe "hs_bindgen_097c9798c3321be8" hs_bindgen_097c9798c3321be8_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int32
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic32_sub@
hs_bindgen_097c9798c3321be8 ::
     BG.Ptr Rte_atomic32_t
  -> HsBindgen.Runtime.LibC.Int32
  -> IO ()
hs_bindgen_097c9798c3321be8 =
  \x0 ->
    \x1 ->
      hs_bindgen_097c9798c3321be8_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_atomic32_sub@

    __defined at:__ @generic\/rte_atomic.h 585:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_sub ::
     BG.Ptr Rte_atomic32_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int32
     -- ^ __C declaration:__ @dec@
  -> IO ()
rte_atomic32_sub = hs_bindgen_097c9798c3321be8

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic32_add_return@
foreign import ccall unsafe "hs_bindgen_a896a2bf260f2059" hs_bindgen_a896a2bf260f2059_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int32
  -> IO HsBindgen.Runtime.LibC.Int32

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic32_add_return@
hs_bindgen_a896a2bf260f2059 ::
     BG.Ptr Rte_atomic32_t
  -> HsBindgen.Runtime.LibC.Int32
  -> IO HsBindgen.Runtime.LibC.Int32
hs_bindgen_a896a2bf260f2059 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_a896a2bf260f2059_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_atomic32_add_return@

    __defined at:__ @generic\/rte_atomic.h 639:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_add_return ::
     BG.Ptr Rte_atomic32_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int32
     -- ^ __C declaration:__ @inc@
  -> IO HsBindgen.Runtime.LibC.Int32
rte_atomic32_add_return = hs_bindgen_a896a2bf260f2059

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic32_sub_return@
foreign import ccall unsafe "hs_bindgen_cd7f0022067283bb" hs_bindgen_cd7f0022067283bb_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int32
  -> IO HsBindgen.Runtime.LibC.Int32

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic32_sub_return@
hs_bindgen_cd7f0022067283bb ::
     BG.Ptr Rte_atomic32_t
  -> HsBindgen.Runtime.LibC.Int32
  -> IO HsBindgen.Runtime.LibC.Int32
hs_bindgen_cd7f0022067283bb =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_cd7f0022067283bb_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_atomic32_sub_return@

    __defined at:__ @generic\/rte_atomic.h 660:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_sub_return ::
     BG.Ptr Rte_atomic32_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int32
     -- ^ __C declaration:__ @dec@
  -> IO HsBindgen.Runtime.LibC.Int32
rte_atomic32_sub_return = hs_bindgen_cd7f0022067283bb

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic32_clear@
foreign import ccall unsafe "hs_bindgen_94a7965b32cda7d1" hs_bindgen_94a7965b32cda7d1_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_atomic_Unsafe_rte_atomic32_clear@
hs_bindgen_94a7965b32cda7d1 ::
     BG.Ptr Rte_atomic32_t
  -> IO ()
hs_bindgen_94a7965b32cda7d1 =
  \x0 ->
    hs_bindgen_94a7965b32cda7d1_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_atomic32_clear@

    __defined at:__ @generic\/rte_atomic.h 734:20@

    __exported by:__ @dpdk.h@
-}
rte_atomic32_clear ::
     BG.Ptr Rte_atomic32_t
     -- ^ __C declaration:__ @v@
  -> IO ()
rte_atomic32_clear = hs_bindgen_94a7965b32cda7d1
