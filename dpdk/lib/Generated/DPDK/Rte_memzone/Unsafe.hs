{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_memzone.Unsafe
    ( Generated.DPDK.Rte_memzone.Unsafe.rte_memzone_max_set
    , Generated.DPDK.Rte_memzone.Unsafe.rte_memzone_max_get
    , Generated.DPDK.Rte_memzone.Unsafe.rte_memzone_reserve
    , Generated.DPDK.Rte_memzone.Unsafe.rte_memzone_reserve_aligned
    , Generated.DPDK.Rte_memzone.Unsafe.rte_memzone_reserve_bounded
    , Generated.DPDK.Rte_memzone.Unsafe.rte_memzone_free
    , Generated.DPDK.Rte_memzone.Unsafe.rte_memzone_lookup
    , Generated.DPDK.Rte_memzone.Unsafe.rte_memzone_dump
    , Generated.DPDK.Rte_memzone.Unsafe.rte_memzone_walk
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_memzone
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "signed int hs_bindgen_251cf1d0cd6e8c7f ("
  , "  size_t arg1"
  , ")"
  , "{"
  , "  return (rte_memzone_max_set)(arg1);"
  , "}"
  , "size_t hs_bindgen_efa97486e600f7f5 (void)"
  , "{"
  , "  return (rte_memzone_max_get)();"
  , "}"
  , "struct rte_memzone const *hs_bindgen_390241739f57657d ("
  , "  char const *arg1,"
  , "  size_t arg2,"
  , "  signed int arg3,"
  , "  unsigned int arg4"
  , ")"
  , "{"
  , "  return (rte_memzone_reserve)(arg1, arg2, arg3, arg4);"
  , "}"
  , "struct rte_memzone const *hs_bindgen_d994cc1fbed1d689 ("
  , "  char const *arg1,"
  , "  size_t arg2,"
  , "  signed int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int arg5"
  , ")"
  , "{"
  , "  return (rte_memzone_reserve_aligned)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "struct rte_memzone const *hs_bindgen_974594942054a737 ("
  , "  char const *arg1,"
  , "  size_t arg2,"
  , "  signed int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int arg5,"
  , "  unsigned int arg6"
  , ")"
  , "{"
  , "  return (rte_memzone_reserve_bounded)(arg1, arg2, arg3, arg4, arg5, arg6);"
  , "}"
  , "signed int hs_bindgen_5d9caa67e4195f3d ("
  , "  struct rte_memzone const *arg1"
  , ")"
  , "{"
  , "  return (rte_memzone_free)(arg1);"
  , "}"
  , "struct rte_memzone const *hs_bindgen_3681290abc22368b ("
  , "  char const *arg1"
  , ")"
  , "{"
  , "  return (rte_memzone_lookup)(arg1);"
  , "}"
  , "void hs_bindgen_3eeb9e061dcb1a96 ("
  , "  FILE *arg1"
  , ")"
  , "{"
  , "  (rte_memzone_dump)(arg1);"
  , "}"
  , "void hs_bindgen_d86b2e4e8bfb298d ("
  , "  void (*arg1) ("
  , "  struct rte_memzone const *arg1,"
  , "  void *arg2"
  , "),"
  , "  void *arg2"
  , ")"
  , "{"
  , "  (rte_memzone_walk)(arg1, arg2);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Unsafe_rte_memzone_max_set@
foreign import ccall unsafe "hs_bindgen_251cf1d0cd6e8c7f" hs_bindgen_251cf1d0cd6e8c7f_base ::
     HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Unsafe_rte_memzone_max_set@
hs_bindgen_251cf1d0cd6e8c7f ::
     HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_251cf1d0cd6e8c7f =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_251cf1d0cd6e8c7f_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_memzone_max_set@

    __defined at:__ @rte_memzone.h 77:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_memzone_max_set ::
     HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @max@
  -> IO BG.CInt
rte_memzone_max_set = hs_bindgen_251cf1d0cd6e8c7f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Unsafe_rte_memzone_max_get@
foreign import ccall unsafe "hs_bindgen_efa97486e600f7f5" hs_bindgen_efa97486e600f7f5_base ::
     IO HsBindgen.Runtime.LibC.CSize

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Unsafe_rte_memzone_max_get@
hs_bindgen_efa97486e600f7f5 :: IO HsBindgen.Runtime.LibC.CSize
hs_bindgen_efa97486e600f7f5 =
  fmap BG.fromFFIType hs_bindgen_efa97486e600f7f5_base

{-| __C declaration:__ @rte_memzone_max_get@

    __defined at:__ @rte_memzone.h 87:8@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_memzone_max_get :: IO HsBindgen.Runtime.LibC.CSize
rte_memzone_max_get = hs_bindgen_efa97486e600f7f5

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Unsafe_rte_memzone_reserve@
foreign import ccall unsafe "hs_bindgen_390241739f57657d" hs_bindgen_390241739f57657d_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.CInt
  -> BG.CUInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Unsafe_rte_memzone_reserve@
hs_bindgen_390241739f57657d ::
     PtrConst.PtrConst BG.CChar
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.CInt
  -> BG.CUInt
  -> IO (PtrConst.PtrConst Rte_memzone)
hs_bindgen_390241739f57657d =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_390241739f57657d_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_memzone_reserve@

    __defined at:__ @rte_memzone.h 146:27@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_memzone_reserve ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @len@
  -> BG.CInt
     -- ^ __C declaration:__ @socket_id@
  -> BG.CUInt
     -- ^ __C declaration:__ @flags@
  -> IO (PtrConst.PtrConst Rte_memzone)
rte_memzone_reserve = hs_bindgen_390241739f57657d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Unsafe_rte_memzone_reserve_aligned@
foreign import ccall unsafe "hs_bindgen_d994cc1fbed1d689" hs_bindgen_d994cc1fbed1d689_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.CInt
  -> BG.CUInt
  -> BG.CUInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Unsafe_rte_memzone_reserve_aligned@
hs_bindgen_d994cc1fbed1d689 ::
     PtrConst.PtrConst BG.CChar
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.CInt
  -> BG.CUInt
  -> BG.CUInt
  -> IO (PtrConst.PtrConst Rte_memzone)
hs_bindgen_d994cc1fbed1d689 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_d994cc1fbed1d689_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_memzone_reserve_aligned@

    __defined at:__ @rte_memzone.h 211:27@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_memzone_reserve_aligned ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @len@
  -> BG.CInt
     -- ^ __C declaration:__ @socket_id@
  -> BG.CUInt
     -- ^ __C declaration:__ @flags@
  -> BG.CUInt
     -- ^ __C declaration:__ @align@
  -> IO (PtrConst.PtrConst Rte_memzone)
rte_memzone_reserve_aligned =
  hs_bindgen_d994cc1fbed1d689

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Unsafe_rte_memzone_reserve_bounded@
foreign import ccall unsafe "hs_bindgen_974594942054a737" hs_bindgen_974594942054a737_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.CInt
  -> BG.CUInt
  -> BG.CUInt
  -> BG.CUInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Unsafe_rte_memzone_reserve_bounded@
hs_bindgen_974594942054a737 ::
     PtrConst.PtrConst BG.CChar
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.CInt
  -> BG.CUInt
  -> BG.CUInt
  -> BG.CUInt
  -> IO (PtrConst.PtrConst Rte_memzone)
hs_bindgen_974594942054a737 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              fmap BG.fromFFIType (hs_bindgen_974594942054a737_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5))

{-| __C declaration:__ @rte_memzone_reserve_bounded@

    __defined at:__ @rte_memzone.h 282:27@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_memzone_reserve_bounded ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @len@
  -> BG.CInt
     -- ^ __C declaration:__ @socket_id@
  -> BG.CUInt
     -- ^ __C declaration:__ @flags@
  -> BG.CUInt
     -- ^ __C declaration:__ @align@
  -> BG.CUInt
     -- ^ __C declaration:__ @bound@
  -> IO (PtrConst.PtrConst Rte_memzone)
rte_memzone_reserve_bounded =
  hs_bindgen_974594942054a737

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Unsafe_rte_memzone_free@
foreign import ccall unsafe "hs_bindgen_5d9caa67e4195f3d" hs_bindgen_5d9caa67e4195f3d_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Unsafe_rte_memzone_free@
hs_bindgen_5d9caa67e4195f3d ::
     PtrConst.PtrConst Rte_memzone
  -> IO BG.CInt
hs_bindgen_5d9caa67e4195f3d =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_5d9caa67e4195f3d_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_memzone_free@

    __defined at:__ @rte_memzone.h 295:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_memzone_free ::
     PtrConst.PtrConst Rte_memzone
     -- ^ __C declaration:__ @mz@
  -> IO BG.CInt
rte_memzone_free = hs_bindgen_5d9caa67e4195f3d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Unsafe_rte_memzone_lookup@
foreign import ccall unsafe "hs_bindgen_3681290abc22368b" hs_bindgen_3681290abc22368b_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Unsafe_rte_memzone_lookup@
hs_bindgen_3681290abc22368b ::
     PtrConst.PtrConst BG.CChar
  -> IO (PtrConst.PtrConst Rte_memzone)
hs_bindgen_3681290abc22368b =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_3681290abc22368b_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_memzone_lookup@

    __defined at:__ @rte_memzone.h 308:27@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_memzone_lookup ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> IO (PtrConst.PtrConst Rte_memzone)
rte_memzone_lookup = hs_bindgen_3681290abc22368b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Unsafe_rte_memzone_dump@
foreign import ccall unsafe "hs_bindgen_3eeb9e061dcb1a96" hs_bindgen_3eeb9e061dcb1a96_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Unsafe_rte_memzone_dump@
hs_bindgen_3eeb9e061dcb1a96 ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
  -> IO ()
hs_bindgen_3eeb9e061dcb1a96 =
  \x0 ->
    hs_bindgen_3eeb9e061dcb1a96_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_memzone_dump@

    __defined at:__ @rte_memzone.h 316:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_memzone_dump ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
     -- ^ __C declaration:__ @f@
  -> IO ()
rte_memzone_dump = hs_bindgen_3eeb9e061dcb1a96

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Unsafe_rte_memzone_walk@
foreign import ccall unsafe "hs_bindgen_d86b2e4e8bfb298d" hs_bindgen_d86b2e4e8bfb298d_base ::
     BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Unsafe_rte_memzone_walk@
hs_bindgen_d86b2e4e8bfb298d ::
     BG.FunPtr (PtrConst.PtrConst Rte_memzone -> BG.Ptr BG.Void -> IO ())
  -> BG.Ptr BG.Void
  -> IO ()
hs_bindgen_d86b2e4e8bfb298d =
  \x0 ->
    \x1 ->
      hs_bindgen_d86b2e4e8bfb298d_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_memzone_walk@

    __defined at:__ @rte_memzone.h 326:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_memzone_walk ::
     BG.FunPtr (PtrConst.PtrConst Rte_memzone -> BG.Ptr BG.Void -> IO ())
     -- ^ __C declaration:__ @func@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @arg@
  -> IO ()
rte_memzone_walk = hs_bindgen_d86b2e4e8bfb298d
