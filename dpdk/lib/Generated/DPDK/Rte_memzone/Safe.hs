{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_memzone.Safe
    ( Generated.DPDK.Rte_memzone.Safe.rte_memzone_max_set
    , Generated.DPDK.Rte_memzone.Safe.rte_memzone_max_get
    , Generated.DPDK.Rte_memzone.Safe.rte_memzone_reserve
    , Generated.DPDK.Rte_memzone.Safe.rte_memzone_reserve_aligned
    , Generated.DPDK.Rte_memzone.Safe.rte_memzone_reserve_bounded
    , Generated.DPDK.Rte_memzone.Safe.rte_memzone_free
    , Generated.DPDK.Rte_memzone.Safe.rte_memzone_lookup
    , Generated.DPDK.Rte_memzone.Safe.rte_memzone_dump
    , Generated.DPDK.Rte_memzone.Safe.rte_memzone_walk
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
  , "signed int hs_bindgen_1dffc01cffbde173 ("
  , "  size_t arg1"
  , ")"
  , "{"
  , "  return (rte_memzone_max_set)(arg1);"
  , "}"
  , "size_t hs_bindgen_ead4e03dbce2800b (void)"
  , "{"
  , "  return (rte_memzone_max_get)();"
  , "}"
  , "struct rte_memzone const *hs_bindgen_735a6f08d7292b98 ("
  , "  char const *arg1,"
  , "  size_t arg2,"
  , "  signed int arg3,"
  , "  unsigned int arg4"
  , ")"
  , "{"
  , "  return (rte_memzone_reserve)(arg1, arg2, arg3, arg4);"
  , "}"
  , "struct rte_memzone const *hs_bindgen_8e28e8e3b1c1b94d ("
  , "  char const *arg1,"
  , "  size_t arg2,"
  , "  signed int arg3,"
  , "  unsigned int arg4,"
  , "  unsigned int arg5"
  , ")"
  , "{"
  , "  return (rte_memzone_reserve_aligned)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "struct rte_memzone const *hs_bindgen_96a601ae04ef841f ("
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
  , "signed int hs_bindgen_a471bf99167855e8 ("
  , "  struct rte_memzone const *arg1"
  , ")"
  , "{"
  , "  return (rte_memzone_free)(arg1);"
  , "}"
  , "struct rte_memzone const *hs_bindgen_7fbc360b5e2f8ec0 ("
  , "  char const *arg1"
  , ")"
  , "{"
  , "  return (rte_memzone_lookup)(arg1);"
  , "}"
  , "void hs_bindgen_0875c005b845a5d7 ("
  , "  FILE *arg1"
  , ")"
  , "{"
  , "  (rte_memzone_dump)(arg1);"
  , "}"
  , "void hs_bindgen_4f470516f5db809d ("
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

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Safe_rte_memzone_max_set@
foreign import ccall safe "hs_bindgen_1dffc01cffbde173" hs_bindgen_1dffc01cffbde173_base ::
     HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Safe_rte_memzone_max_set@
hs_bindgen_1dffc01cffbde173 ::
     HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_1dffc01cffbde173 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_1dffc01cffbde173_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_memzone_max_set@

    __defined at:__ @rte_memzone.h 77:5@

    __exported by:__ @dpdk.h@
-}
rte_memzone_max_set ::
     HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @max@
  -> IO BG.CInt
rte_memzone_max_set = hs_bindgen_1dffc01cffbde173

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Safe_rte_memzone_max_get@
foreign import ccall safe "hs_bindgen_ead4e03dbce2800b" hs_bindgen_ead4e03dbce2800b_base ::
     IO HsBindgen.Runtime.LibC.CSize

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Safe_rte_memzone_max_get@
hs_bindgen_ead4e03dbce2800b :: IO HsBindgen.Runtime.LibC.CSize
hs_bindgen_ead4e03dbce2800b =
  fmap BG.fromFFIType hs_bindgen_ead4e03dbce2800b_base

{-| __C declaration:__ @rte_memzone_max_get@

    __defined at:__ @rte_memzone.h 87:8@

    __exported by:__ @dpdk.h@
-}
rte_memzone_max_get :: IO HsBindgen.Runtime.LibC.CSize
rte_memzone_max_get = hs_bindgen_ead4e03dbce2800b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Safe_rte_memzone_reserve@
foreign import ccall safe "hs_bindgen_735a6f08d7292b98" hs_bindgen_735a6f08d7292b98_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.CInt
  -> BG.CUInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Safe_rte_memzone_reserve@
hs_bindgen_735a6f08d7292b98 ::
     PtrConst.PtrConst BG.CChar
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.CInt
  -> BG.CUInt
  -> IO (PtrConst.PtrConst Rte_memzone)
hs_bindgen_735a6f08d7292b98 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_735a6f08d7292b98_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_memzone_reserve@

    __defined at:__ @rte_memzone.h 146:27@

    __exported by:__ @dpdk.h@
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
rte_memzone_reserve = hs_bindgen_735a6f08d7292b98

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Safe_rte_memzone_reserve_aligned@
foreign import ccall safe "hs_bindgen_8e28e8e3b1c1b94d" hs_bindgen_8e28e8e3b1c1b94d_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.CInt
  -> BG.CUInt
  -> BG.CUInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Safe_rte_memzone_reserve_aligned@
hs_bindgen_8e28e8e3b1c1b94d ::
     PtrConst.PtrConst BG.CChar
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.CInt
  -> BG.CUInt
  -> BG.CUInt
  -> IO (PtrConst.PtrConst Rte_memzone)
hs_bindgen_8e28e8e3b1c1b94d =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_8e28e8e3b1c1b94d_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_memzone_reserve_aligned@

    __defined at:__ @rte_memzone.h 211:27@

    __exported by:__ @dpdk.h@
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
  hs_bindgen_8e28e8e3b1c1b94d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Safe_rte_memzone_reserve_bounded@
foreign import ccall safe "hs_bindgen_96a601ae04ef841f" hs_bindgen_96a601ae04ef841f_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.CInt
  -> BG.CUInt
  -> BG.CUInt
  -> BG.CUInt
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Safe_rte_memzone_reserve_bounded@
hs_bindgen_96a601ae04ef841f ::
     PtrConst.PtrConst BG.CChar
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.CInt
  -> BG.CUInt
  -> BG.CUInt
  -> BG.CUInt
  -> IO (PtrConst.PtrConst Rte_memzone)
hs_bindgen_96a601ae04ef841f =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            \x5 ->
              fmap BG.fromFFIType (hs_bindgen_96a601ae04ef841f_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4) (BG.toFFIType x5))

{-| __C declaration:__ @rte_memzone_reserve_bounded@

    __defined at:__ @rte_memzone.h 282:27@

    __exported by:__ @dpdk.h@
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
  hs_bindgen_96a601ae04ef841f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Safe_rte_memzone_free@
foreign import ccall safe "hs_bindgen_a471bf99167855e8" hs_bindgen_a471bf99167855e8_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Safe_rte_memzone_free@
hs_bindgen_a471bf99167855e8 ::
     PtrConst.PtrConst Rte_memzone
  -> IO BG.CInt
hs_bindgen_a471bf99167855e8 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_a471bf99167855e8_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_memzone_free@

    __defined at:__ @rte_memzone.h 295:5@

    __exported by:__ @dpdk.h@
-}
rte_memzone_free ::
     PtrConst.PtrConst Rte_memzone
     -- ^ __C declaration:__ @mz@
  -> IO BG.CInt
rte_memzone_free = hs_bindgen_a471bf99167855e8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Safe_rte_memzone_lookup@
foreign import ccall safe "hs_bindgen_7fbc360b5e2f8ec0" hs_bindgen_7fbc360b5e2f8ec0_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Safe_rte_memzone_lookup@
hs_bindgen_7fbc360b5e2f8ec0 ::
     PtrConst.PtrConst BG.CChar
  -> IO (PtrConst.PtrConst Rte_memzone)
hs_bindgen_7fbc360b5e2f8ec0 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_7fbc360b5e2f8ec0_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_memzone_lookup@

    __defined at:__ @rte_memzone.h 308:27@

    __exported by:__ @dpdk.h@
-}
rte_memzone_lookup ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> IO (PtrConst.PtrConst Rte_memzone)
rte_memzone_lookup = hs_bindgen_7fbc360b5e2f8ec0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Safe_rte_memzone_dump@
foreign import ccall safe "hs_bindgen_0875c005b845a5d7" hs_bindgen_0875c005b845a5d7_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Safe_rte_memzone_dump@
hs_bindgen_0875c005b845a5d7 ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
  -> IO ()
hs_bindgen_0875c005b845a5d7 =
  \x0 ->
    hs_bindgen_0875c005b845a5d7_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_memzone_dump@

    __defined at:__ @rte_memzone.h 316:6@

    __exported by:__ @dpdk.h@
-}
rte_memzone_dump ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
     -- ^ __C declaration:__ @f@
  -> IO ()
rte_memzone_dump = hs_bindgen_0875c005b845a5d7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Safe_rte_memzone_walk@
foreign import ccall safe "hs_bindgen_4f470516f5db809d" hs_bindgen_4f470516f5db809d_base ::
     BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memzone_Safe_rte_memzone_walk@
hs_bindgen_4f470516f5db809d ::
     BG.FunPtr (PtrConst.PtrConst Rte_memzone -> BG.Ptr BG.Void -> IO ())
  -> BG.Ptr BG.Void
  -> IO ()
hs_bindgen_4f470516f5db809d =
  \x0 ->
    \x1 ->
      hs_bindgen_4f470516f5db809d_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_memzone_walk@

    __defined at:__ @rte_memzone.h 326:6@

    __exported by:__ @dpdk.h@
-}
rte_memzone_walk ::
     BG.FunPtr (PtrConst.PtrConst Rte_memzone -> BG.Ptr BG.Void -> IO ())
     -- ^ __C declaration:__ @func@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @arg@
  -> IO ()
rte_memzone_walk = hs_bindgen_4f470516f5db809d
