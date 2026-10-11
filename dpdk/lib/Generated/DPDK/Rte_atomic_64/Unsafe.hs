{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_atomic_64.Unsafe
    ( Generated.DPDK.Rte_atomic_64.Unsafe.rte_atomic64_cmpset
    , Generated.DPDK.Rte_atomic_64.Unsafe.rte_atomic64_exchange
    , Generated.DPDK.Rte_atomic_64.Unsafe.rte_atomic64_init
    , Generated.DPDK.Rte_atomic_64.Unsafe.rte_atomic64_read
    , Generated.DPDK.Rte_atomic_64.Unsafe.rte_atomic64_set
    , Generated.DPDK.Rte_atomic_64.Unsafe.rte_atomic64_add
    , Generated.DPDK.Rte_atomic_64.Unsafe.rte_atomic64_sub
    , Generated.DPDK.Rte_atomic_64.Unsafe.rte_atomic64_inc
    , Generated.DPDK.Rte_atomic_64.Unsafe.rte_atomic64_dec
    , Generated.DPDK.Rte_atomic_64.Unsafe.rte_atomic64_add_return
    , Generated.DPDK.Rte_atomic_64.Unsafe.rte_atomic64_sub_return
    , Generated.DPDK.Rte_atomic_64.Unsafe.rte_atomic64_inc_and_test
    , Generated.DPDK.Rte_atomic_64.Unsafe.rte_atomic64_dec_and_test
    , Generated.DPDK.Rte_atomic_64.Unsafe.rte_atomic64_test_and_set
    , Generated.DPDK.Rte_atomic_64.Unsafe.rte_atomic64_clear
    )
  where

import qualified Generated.DPDK.Generic.Rte_atomic
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "signed int hs_bindgen_a0220c89e14cb4d1 ("
  , "  uint64_t *arg1,"
  , "  uint64_t arg2,"
  , "  uint64_t arg3"
  , ")"
  , "{"
  , "  return (rte_atomic64_cmpset)(arg1, arg2, arg3);"
  , "}"
  , "uint64_t hs_bindgen_4d0937eeee60cc9c ("
  , "  uint64_t *arg1,"
  , "  uint64_t arg2"
  , ")"
  , "{"
  , "  return (rte_atomic64_exchange)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_41ab6b710c476964 ("
  , "  rte_atomic64_t *arg1"
  , ")"
  , "{"
  , "  (rte_atomic64_init)(arg1);"
  , "}"
  , "int64_t hs_bindgen_bbc2629c8a7df811 ("
  , "  rte_atomic64_t *arg1"
  , ")"
  , "{"
  , "  return (rte_atomic64_read)(arg1);"
  , "}"
  , "void hs_bindgen_302405366793f922 ("
  , "  rte_atomic64_t *arg1,"
  , "  int64_t arg2"
  , ")"
  , "{"
  , "  (rte_atomic64_set)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_9495a88b003a3108 ("
  , "  rte_atomic64_t *arg1,"
  , "  int64_t arg2"
  , ")"
  , "{"
  , "  (rte_atomic64_add)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_d456383ec09ce497 ("
  , "  rte_atomic64_t *arg1,"
  , "  int64_t arg2"
  , ")"
  , "{"
  , "  (rte_atomic64_sub)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_65edbe34baed00a2 ("
  , "  rte_atomic64_t *arg1"
  , ")"
  , "{"
  , "  (rte_atomic64_inc)(arg1);"
  , "}"
  , "void hs_bindgen_22cfb03a2e3536f3 ("
  , "  rte_atomic64_t *arg1"
  , ")"
  , "{"
  , "  (rte_atomic64_dec)(arg1);"
  , "}"
  , "int64_t hs_bindgen_01b3d1213af215c9 ("
  , "  rte_atomic64_t *arg1,"
  , "  int64_t arg2"
  , ")"
  , "{"
  , "  return (rte_atomic64_add_return)(arg1, arg2);"
  , "}"
  , "int64_t hs_bindgen_921a2c4c5536610d ("
  , "  rte_atomic64_t *arg1,"
  , "  int64_t arg2"
  , ")"
  , "{"
  , "  return (rte_atomic64_sub_return)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_8d141abcdb8701ab ("
  , "  rte_atomic64_t *arg1"
  , ")"
  , "{"
  , "  return (rte_atomic64_inc_and_test)(arg1);"
  , "}"
  , "signed int hs_bindgen_20218a2c0e2eb025 ("
  , "  rte_atomic64_t *arg1"
  , ")"
  , "{"
  , "  return (rte_atomic64_dec_and_test)(arg1);"
  , "}"
  , "signed int hs_bindgen_cf990c99e9c057a0 ("
  , "  rte_atomic64_t *arg1"
  , ")"
  , "{"
  , "  return (rte_atomic64_test_and_set)(arg1);"
  , "}"
  , "void hs_bindgen_4ddb088727522b57 ("
  , "  rte_atomic64_t *arg1"
  , ")"
  , "{"
  , "  (rte_atomic64_clear)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_cmpset@
foreign import ccall unsafe "hs_bindgen_a0220c89e14cb4d1" hs_bindgen_a0220c89e14cb4d1_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_cmpset@
hs_bindgen_a0220c89e14cb4d1 ::
     BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> IO BG.CInt
hs_bindgen_a0220c89e14cb4d1 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_a0220c89e14cb4d1_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_atomic64_cmpset@

    __defined at:__ @rte_atomic_64.h 27:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic64_cmpset ::
     BG.Ptr HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @dst@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @exp@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @src@
  -> IO BG.CInt
rte_atomic64_cmpset = hs_bindgen_a0220c89e14cb4d1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_exchange@
foreign import ccall unsafe "hs_bindgen_4d0937eeee60cc9c" hs_bindgen_4d0937eeee60cc9c_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_exchange@
hs_bindgen_4d0937eeee60cc9c ::
     BG.Ptr HsBindgen.Runtime.LibC.Word64
  -> HsBindgen.Runtime.LibC.Word64
  -> IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_4d0937eeee60cc9c =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_4d0937eeee60cc9c_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_atomic64_exchange@

    __defined at:__ @rte_atomic_64.h 47:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic64_exchange ::
     BG.Ptr HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @dst@
  -> HsBindgen.Runtime.LibC.Word64
     -- ^ __C declaration:__ @val@
  -> IO HsBindgen.Runtime.LibC.Word64
rte_atomic64_exchange = hs_bindgen_4d0937eeee60cc9c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_init@
foreign import ccall unsafe "hs_bindgen_41ab6b710c476964" hs_bindgen_41ab6b710c476964_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_init@
hs_bindgen_41ab6b710c476964 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
  -> IO ()
hs_bindgen_41ab6b710c476964 =
  \x0 ->
    hs_bindgen_41ab6b710c476964_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_atomic64_init@

    __defined at:__ @rte_atomic_64.h 59:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic64_init ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
     -- ^ __C declaration:__ @v@
  -> IO ()
rte_atomic64_init = hs_bindgen_41ab6b710c476964

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_read@
foreign import ccall unsafe "hs_bindgen_bbc2629c8a7df811" hs_bindgen_bbc2629c8a7df811_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Int64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_read@
hs_bindgen_bbc2629c8a7df811 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
  -> IO HsBindgen.Runtime.LibC.Int64
hs_bindgen_bbc2629c8a7df811 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_bbc2629c8a7df811_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_atomic64_read@

    __defined at:__ @rte_atomic_64.h 65:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic64_read ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
     -- ^ __C declaration:__ @v@
  -> IO HsBindgen.Runtime.LibC.Int64
rte_atomic64_read = hs_bindgen_bbc2629c8a7df811

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_set@
foreign import ccall unsafe "hs_bindgen_302405366793f922" hs_bindgen_302405366793f922_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int64
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_set@
hs_bindgen_302405366793f922 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
  -> HsBindgen.Runtime.LibC.Int64
  -> IO ()
hs_bindgen_302405366793f922 =
  \x0 ->
    \x1 ->
      hs_bindgen_302405366793f922_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_atomic64_set@

    __defined at:__ @rte_atomic_64.h 71:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic64_set ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int64
     -- ^ __C declaration:__ @new_value@
  -> IO ()
rte_atomic64_set = hs_bindgen_302405366793f922

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_add@
foreign import ccall unsafe "hs_bindgen_9495a88b003a3108" hs_bindgen_9495a88b003a3108_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int64
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_add@
hs_bindgen_9495a88b003a3108 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
  -> HsBindgen.Runtime.LibC.Int64
  -> IO ()
hs_bindgen_9495a88b003a3108 =
  \x0 ->
    \x1 ->
      hs_bindgen_9495a88b003a3108_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_atomic64_add@

    __defined at:__ @rte_atomic_64.h 77:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic64_add ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int64
     -- ^ __C declaration:__ @inc@
  -> IO ()
rte_atomic64_add = hs_bindgen_9495a88b003a3108

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_sub@
foreign import ccall unsafe "hs_bindgen_d456383ec09ce497" hs_bindgen_d456383ec09ce497_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int64
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_sub@
hs_bindgen_d456383ec09ce497 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
  -> HsBindgen.Runtime.LibC.Int64
  -> IO ()
hs_bindgen_d456383ec09ce497 =
  \x0 ->
    \x1 ->
      hs_bindgen_d456383ec09ce497_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_atomic64_sub@

    __defined at:__ @rte_atomic_64.h 89:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic64_sub ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int64
     -- ^ __C declaration:__ @dec@
  -> IO ()
rte_atomic64_sub = hs_bindgen_d456383ec09ce497

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_inc@
foreign import ccall unsafe "hs_bindgen_65edbe34baed00a2" hs_bindgen_65edbe34baed00a2_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_inc@
hs_bindgen_65edbe34baed00a2 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
  -> IO ()
hs_bindgen_65edbe34baed00a2 =
  \x0 ->
    hs_bindgen_65edbe34baed00a2_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_atomic64_inc@

    __defined at:__ @rte_atomic_64.h 101:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic64_inc ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
     -- ^ __C declaration:__ @v@
  -> IO ()
rte_atomic64_inc = hs_bindgen_65edbe34baed00a2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_dec@
foreign import ccall unsafe "hs_bindgen_22cfb03a2e3536f3" hs_bindgen_22cfb03a2e3536f3_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_dec@
hs_bindgen_22cfb03a2e3536f3 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
  -> IO ()
hs_bindgen_22cfb03a2e3536f3 =
  \x0 ->
    hs_bindgen_22cfb03a2e3536f3_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_atomic64_dec@

    __defined at:__ @rte_atomic_64.h 112:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic64_dec ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
     -- ^ __C declaration:__ @v@
  -> IO ()
rte_atomic64_dec = hs_bindgen_22cfb03a2e3536f3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_add_return@
foreign import ccall unsafe "hs_bindgen_01b3d1213af215c9" hs_bindgen_01b3d1213af215c9_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int64
  -> IO HsBindgen.Runtime.LibC.Int64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_add_return@
hs_bindgen_01b3d1213af215c9 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
  -> HsBindgen.Runtime.LibC.Int64
  -> IO HsBindgen.Runtime.LibC.Int64
hs_bindgen_01b3d1213af215c9 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_01b3d1213af215c9_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_atomic64_add_return@

    __defined at:__ @rte_atomic_64.h 123:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic64_add_return ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int64
     -- ^ __C declaration:__ @inc@
  -> IO HsBindgen.Runtime.LibC.Int64
rte_atomic64_add_return = hs_bindgen_01b3d1213af215c9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_sub_return@
foreign import ccall unsafe "hs_bindgen_921a2c4c5536610d" hs_bindgen_921a2c4c5536610d_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.Int64
  -> IO HsBindgen.Runtime.LibC.Int64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_sub_return@
hs_bindgen_921a2c4c5536610d ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
  -> HsBindgen.Runtime.LibC.Int64
  -> IO HsBindgen.Runtime.LibC.Int64
hs_bindgen_921a2c4c5536610d =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_921a2c4c5536610d_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_atomic64_sub_return@

    __defined at:__ @rte_atomic_64.h 138:1@

    __exported by:__ @dpdk.h@
-}
rte_atomic64_sub_return ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
     -- ^ __C declaration:__ @v@
  -> HsBindgen.Runtime.LibC.Int64
     -- ^ __C declaration:__ @dec@
  -> IO HsBindgen.Runtime.LibC.Int64
rte_atomic64_sub_return = hs_bindgen_921a2c4c5536610d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_inc_and_test@
foreign import ccall unsafe "hs_bindgen_8d141abcdb8701ab" hs_bindgen_8d141abcdb8701ab_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_inc_and_test@
hs_bindgen_8d141abcdb8701ab ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
  -> IO BG.CInt
hs_bindgen_8d141abcdb8701ab =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_8d141abcdb8701ab_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_atomic64_inc_and_test@

    __defined at:__ @rte_atomic_64.h 143:19@

    __exported by:__ @dpdk.h@
-}
rte_atomic64_inc_and_test ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
     -- ^ __C declaration:__ @v@
  -> IO BG.CInt
rte_atomic64_inc_and_test =
  hs_bindgen_8d141abcdb8701ab

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_dec_and_test@
foreign import ccall unsafe "hs_bindgen_20218a2c0e2eb025" hs_bindgen_20218a2c0e2eb025_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_dec_and_test@
hs_bindgen_20218a2c0e2eb025 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
  -> IO BG.CInt
hs_bindgen_20218a2c0e2eb025 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_20218a2c0e2eb025_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_atomic64_dec_and_test@

    __defined at:__ @rte_atomic_64.h 158:19@

    __exported by:__ @dpdk.h@
-}
rte_atomic64_dec_and_test ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
     -- ^ __C declaration:__ @v@
  -> IO BG.CInt
rte_atomic64_dec_and_test =
  hs_bindgen_20218a2c0e2eb025

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_test_and_set@
foreign import ccall unsafe "hs_bindgen_cf990c99e9c057a0" hs_bindgen_cf990c99e9c057a0_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_test_and_set@
hs_bindgen_cf990c99e9c057a0 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
  -> IO BG.CInt
hs_bindgen_cf990c99e9c057a0 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_cf990c99e9c057a0_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_atomic64_test_and_set@

    __defined at:__ @rte_atomic_64.h 172:19@

    __exported by:__ @dpdk.h@
-}
rte_atomic64_test_and_set ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
     -- ^ __C declaration:__ @v@
  -> IO BG.CInt
rte_atomic64_test_and_set =
  hs_bindgen_cf990c99e9c057a0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_clear@
foreign import ccall unsafe "hs_bindgen_4ddb088727522b57" hs_bindgen_4ddb088727522b57_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_atomic_64_Unsafe_rte_atomic64_clear@
hs_bindgen_4ddb088727522b57 ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
  -> IO ()
hs_bindgen_4ddb088727522b57 =
  \x0 ->
    hs_bindgen_4ddb088727522b57_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_atomic64_clear@

    __defined at:__ @rte_atomic_64.h 177:20@

    __exported by:__ @dpdk.h@
-}
rte_atomic64_clear ::
     BG.Ptr Generated.DPDK.Generic.Rte_atomic.Rte_atomic64_t
     -- ^ __C declaration:__ @v@
  -> IO ()
rte_atomic64_clear = hs_bindgen_4ddb088727522b57
