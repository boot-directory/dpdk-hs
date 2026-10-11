{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_memzone.FunPtr
    ( Generated.DPDK.Rte_memzone.FunPtr.rte_memzone_max_set
    , Generated.DPDK.Rte_memzone.FunPtr.rte_memzone_max_get
    , Generated.DPDK.Rte_memzone.FunPtr.rte_memzone_reserve
    , Generated.DPDK.Rte_memzone.FunPtr.rte_memzone_reserve_aligned
    , Generated.DPDK.Rte_memzone.FunPtr.rte_memzone_reserve_bounded
    , Generated.DPDK.Rte_memzone.FunPtr.rte_memzone_free
    , Generated.DPDK.Rte_memzone.FunPtr.rte_memzone_lookup
    , Generated.DPDK.Rte_memzone.FunPtr.rte_memzone_dump
    , Generated.DPDK.Rte_memzone.FunPtr.rte_memzone_walk
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_memzone
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_memzone_get_rte_memzone_max_set */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_c2b42c2ee6a6efa5 (void)) ("
  , "  size_t arg1"
  , ")"
  , "{"
  , "  return &rte_memzone_max_set;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memzone_get_rte_memzone_max_get */"
  , "__attribute__ ((const))"
  , "size_t (*hs_bindgen_1286b60d7104b638 (void)) (void)"
  , "{"
  , "  return &rte_memzone_max_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memzone_get_rte_memzone_reserve */"
  , "__attribute__ ((const))"
  , "struct rte_memzone const *(*hs_bindgen_aa63a33f50e6b3e7 (void)) ("
  , "  char const *arg1,"
  , "  size_t arg2,"
  , "  signed int arg3,"
  , "  unsigned int arg4"
  , ")"
  , "{"
  , "  return &rte_memzone_reserve;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memzone_get_rte_memzone_reserve_aligned */"
  , "__attribute__ ((const))"
  , "struct rte_memzone const *(*hs_bindgen_eca5c62859c0d564 (void)) ("
  , "  char const *arg1,"
  , "  size_t arg2,"
  , "  signed int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int arg5"
  , ")"
  , "{"
  , "  return &rte_memzone_reserve_aligned;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memzone_get_rte_memzone_reserve_bounded */"
  , "__attribute__ ((const))"
  , "struct rte_memzone const *(*hs_bindgen_bb35639720bac34d (void)) ("
  , "  char const *arg1,"
  , "  size_t arg2,"
  , "  signed int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int arg5,"
  , "  unsigned int arg6"
  , ")"
  , "{"
  , "  return &rte_memzone_reserve_bounded;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memzone_get_rte_memzone_free */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_4961df5450cfba0c (void)) ("
  , "  struct rte_memzone const *arg1"
  , ")"
  , "{"
  , "  return &rte_memzone_free;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memzone_get_rte_memzone_lookup */"
  , "__attribute__ ((const))"
  , "struct rte_memzone const *(*hs_bindgen_8d617d27d99c0035 (void)) ("
  , "  char const *arg1"
  , ")"
  , "{"
  , "  return &rte_memzone_lookup;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memzone_get_rte_memzone_dump */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_8261d2ef4a890dad (void)) ("
  , "  FILE *arg1"
  , ")"
  , "{"
  , "  return &rte_memzone_dump;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memzone_get_rte_memzone_walk */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_7cd19141ac39fa72 (void)) ("
  , "  void (*arg1) ("
  , "  struct rte_memzone const *arg1,"
  , "  void *arg2"
  , "),"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return &rte_memzone_walk;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_get_rte_memzone_max_set@
foreign import ccall unsafe "hs_bindgen_c2b42c2ee6a6efa5" hs_bindgen_c2b42c2ee6a6efa5_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_get_rte_memzone_max_set@
hs_bindgen_c2b42c2ee6a6efa5 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.CSize -> IO BG.CInt))
hs_bindgen_c2b42c2ee6a6efa5 =
  fmap BG.fromFFIType hs_bindgen_c2b42c2ee6a6efa5_base

{-# NOINLINE rte_memzone_max_set #-}
{-| __C declaration:__ @rte_memzone_max_set@

    __defined at:__ @rte_memzone.h 77:5@

    __exported by:__ @dpdk.h@
-}
rte_memzone_max_set :: BG.FunPtr (HsBindgen.Runtime.LibC.CSize -> IO BG.CInt)
rte_memzone_max_set =
  BG.unsafePerformIO hs_bindgen_c2b42c2ee6a6efa5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_get_rte_memzone_max_get@
foreign import ccall unsafe "hs_bindgen_1286b60d7104b638" hs_bindgen_1286b60d7104b638_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_get_rte_memzone_max_get@
hs_bindgen_1286b60d7104b638 :: IO (BG.FunPtr (IO HsBindgen.Runtime.LibC.CSize))
hs_bindgen_1286b60d7104b638 =
  fmap BG.fromFFIType hs_bindgen_1286b60d7104b638_base

{-# NOINLINE rte_memzone_max_get #-}
{-| __C declaration:__ @rte_memzone_max_get@

    __defined at:__ @rte_memzone.h 87:8@

    __exported by:__ @dpdk.h@
-}
rte_memzone_max_get :: BG.FunPtr (IO HsBindgen.Runtime.LibC.CSize)
rte_memzone_max_get =
  BG.unsafePerformIO hs_bindgen_1286b60d7104b638

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_get_rte_memzone_reserve@
foreign import ccall unsafe "hs_bindgen_aa63a33f50e6b3e7" hs_bindgen_aa63a33f50e6b3e7_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_get_rte_memzone_reserve@
hs_bindgen_aa63a33f50e6b3e7 :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> HsBindgen.Runtime.LibC.CSize -> BG.CInt -> BG.CUInt -> IO (PtrConst.PtrConst Rte_memzone)))
hs_bindgen_aa63a33f50e6b3e7 =
  fmap BG.fromFFIType hs_bindgen_aa63a33f50e6b3e7_base

{-# NOINLINE rte_memzone_reserve #-}
{-| __C declaration:__ @rte_memzone_reserve@

    __defined at:__ @rte_memzone.h 146:27@

    __exported by:__ @dpdk.h@
-}
rte_memzone_reserve :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> HsBindgen.Runtime.LibC.CSize -> BG.CInt -> BG.CUInt -> IO (PtrConst.PtrConst Rte_memzone))
rte_memzone_reserve =
  BG.unsafePerformIO hs_bindgen_aa63a33f50e6b3e7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_get_rte_memzone_reserve_aligned@
foreign import ccall unsafe "hs_bindgen_eca5c62859c0d564" hs_bindgen_eca5c62859c0d564_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_get_rte_memzone_reserve_aligned@
hs_bindgen_eca5c62859c0d564 :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> HsBindgen.Runtime.LibC.CSize -> BG.CInt -> BG.CUInt -> BG.CUInt -> IO (PtrConst.PtrConst Rte_memzone)))
hs_bindgen_eca5c62859c0d564 =
  fmap BG.fromFFIType hs_bindgen_eca5c62859c0d564_base

{-# NOINLINE rte_memzone_reserve_aligned #-}
{-| __C declaration:__ @rte_memzone_reserve_aligned@

    __defined at:__ @rte_memzone.h 211:27@

    __exported by:__ @dpdk.h@
-}
rte_memzone_reserve_aligned :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> HsBindgen.Runtime.LibC.CSize -> BG.CInt -> BG.CUInt -> BG.CUInt -> IO (PtrConst.PtrConst Rte_memzone))
rte_memzone_reserve_aligned =
  BG.unsafePerformIO hs_bindgen_eca5c62859c0d564

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_get_rte_memzone_reserve_bounded@
foreign import ccall unsafe "hs_bindgen_bb35639720bac34d" hs_bindgen_bb35639720bac34d_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_get_rte_memzone_reserve_bounded@
hs_bindgen_bb35639720bac34d :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> HsBindgen.Runtime.LibC.CSize -> BG.CInt -> BG.CUInt -> BG.CUInt -> BG.CUInt -> IO (PtrConst.PtrConst Rte_memzone)))
hs_bindgen_bb35639720bac34d =
  fmap BG.fromFFIType hs_bindgen_bb35639720bac34d_base

{-# NOINLINE rte_memzone_reserve_bounded #-}
{-| __C declaration:__ @rte_memzone_reserve_bounded@

    __defined at:__ @rte_memzone.h 282:27@

    __exported by:__ @dpdk.h@
-}
rte_memzone_reserve_bounded :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> HsBindgen.Runtime.LibC.CSize -> BG.CInt -> BG.CUInt -> BG.CUInt -> BG.CUInt -> IO (PtrConst.PtrConst Rte_memzone))
rte_memzone_reserve_bounded =
  BG.unsafePerformIO hs_bindgen_bb35639720bac34d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_get_rte_memzone_free@
foreign import ccall unsafe "hs_bindgen_4961df5450cfba0c" hs_bindgen_4961df5450cfba0c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_get_rte_memzone_free@
hs_bindgen_4961df5450cfba0c :: IO (BG.FunPtr (PtrConst.PtrConst Rte_memzone -> IO BG.CInt))
hs_bindgen_4961df5450cfba0c =
  fmap BG.fromFFIType hs_bindgen_4961df5450cfba0c_base

{-# NOINLINE rte_memzone_free #-}
{-| __C declaration:__ @rte_memzone_free@

    __defined at:__ @rte_memzone.h 295:5@

    __exported by:__ @dpdk.h@
-}
rte_memzone_free :: BG.FunPtr (PtrConst.PtrConst Rte_memzone -> IO BG.CInt)
rte_memzone_free =
  BG.unsafePerformIO hs_bindgen_4961df5450cfba0c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_get_rte_memzone_lookup@
foreign import ccall unsafe "hs_bindgen_8d617d27d99c0035" hs_bindgen_8d617d27d99c0035_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_get_rte_memzone_lookup@
hs_bindgen_8d617d27d99c0035 :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> IO (PtrConst.PtrConst Rte_memzone)))
hs_bindgen_8d617d27d99c0035 =
  fmap BG.fromFFIType hs_bindgen_8d617d27d99c0035_base

{-# NOINLINE rte_memzone_lookup #-}
{-| __C declaration:__ @rte_memzone_lookup@

    __defined at:__ @rte_memzone.h 308:27@

    __exported by:__ @dpdk.h@
-}
rte_memzone_lookup :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> IO (PtrConst.PtrConst Rte_memzone))
rte_memzone_lookup =
  BG.unsafePerformIO hs_bindgen_8d617d27d99c0035

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_get_rte_memzone_dump@
foreign import ccall unsafe "hs_bindgen_8261d2ef4a890dad" hs_bindgen_8261d2ef4a890dad_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_get_rte_memzone_dump@
hs_bindgen_8261d2ef4a890dad :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.CFile -> IO ()))
hs_bindgen_8261d2ef4a890dad =
  fmap BG.fromFFIType hs_bindgen_8261d2ef4a890dad_base

{-# NOINLINE rte_memzone_dump #-}
{-| __C declaration:__ @rte_memzone_dump@

    __defined at:__ @rte_memzone.h 316:6@

    __exported by:__ @dpdk.h@
-}
rte_memzone_dump :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.CFile -> IO ())
rte_memzone_dump =
  BG.unsafePerformIO hs_bindgen_8261d2ef4a890dad

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_get_rte_memzone_walk@
foreign import ccall unsafe "hs_bindgen_7cd19141ac39fa72" hs_bindgen_7cd19141ac39fa72_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_get_rte_memzone_walk@
hs_bindgen_7cd19141ac39fa72 :: IO (BG.FunPtr (BG.FunPtr (PtrConst.PtrConst Rte_memzone -> BG.Ptr BG.Void -> IO ()) -> BG.Ptr BG.Void -> IO ()))
hs_bindgen_7cd19141ac39fa72 =
  fmap BG.fromFFIType hs_bindgen_7cd19141ac39fa72_base

{-# NOINLINE rte_memzone_walk #-}
{-| __C declaration:__ @rte_memzone_walk@

    __defined at:__ @rte_memzone.h 326:6@

    __exported by:__ @dpdk.h@
-}
rte_memzone_walk :: BG.FunPtr (BG.FunPtr (PtrConst.PtrConst Rte_memzone -> BG.Ptr BG.Void -> IO ()) -> BG.Ptr BG.Void -> IO ())
rte_memzone_walk =
  BG.unsafePerformIO hs_bindgen_7cd19141ac39fa72
