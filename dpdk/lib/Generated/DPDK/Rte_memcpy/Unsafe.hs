{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_memcpy.Unsafe
    ( Generated.DPDK.Rte_memcpy.Unsafe.rte_mov15_or_less
    , Generated.DPDK.Rte_memcpy.Unsafe.rte_mov16
    , Generated.DPDK.Rte_memcpy.Unsafe.rte_mov32
    , Generated.DPDK.Rte_memcpy.Unsafe.rte_mov64
    , Generated.DPDK.Rte_memcpy.Unsafe.rte_mov128
    , Generated.DPDK.Rte_memcpy.Unsafe.rte_mov256
    , Generated.DPDK.Rte_memcpy.Unsafe.rte_memcpy_generic
    , Generated.DPDK.Rte_memcpy.Unsafe.rte_memcpy_aligned
    , Generated.DPDK.Rte_memcpy.Unsafe.rte_memcpy
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "void *hs_bindgen_88c76c30266336b0 ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return (rte_mov15_or_less)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_eef373019509b58a ("
  , "  uint8_t *arg1,"
  , "  uint8_t const *arg2"
  , ")"
  , "{"
  , "  (rte_mov16)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_b657db400a01ad19 ("
  , "  uint8_t *arg1,"
  , "  uint8_t const *arg2"
  , ")"
  , "{"
  , "  (rte_mov32)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_80efe1a3e9dd16d1 ("
  , "  uint8_t *arg1,"
  , "  uint8_t const *arg2"
  , ")"
  , "{"
  , "  (rte_mov64)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_49aa668832d1c3ac ("
  , "  uint8_t *arg1,"
  , "  uint8_t const *arg2"
  , ")"
  , "{"
  , "  (rte_mov128)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_9db587a0e244afe4 ("
  , "  uint8_t *arg1,"
  , "  uint8_t const *arg2"
  , ")"
  , "{"
  , "  (rte_mov256)(arg1, arg2);"
  , "}"
  , "void *hs_bindgen_da9b8a23a1a69cd2 ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return (rte_memcpy_generic)(arg1, arg2, arg3);"
  , "}"
  , "void *hs_bindgen_68eaa907cebee95c ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return (rte_memcpy_aligned)(arg1, arg2, arg3);"
  , "}"
  , "void *hs_bindgen_2c642afe7a129e9f ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return (rte_memcpy)(arg1, arg2, arg3);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Unsafe_rte_mov15_or_less@
foreign import ccall unsafe "hs_bindgen_88c76c30266336b0" hs_bindgen_88c76c30266336b0_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Unsafe_rte_mov15_or_less@
hs_bindgen_88c76c30266336b0 ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO (BG.Ptr BG.Void)
hs_bindgen_88c76c30266336b0 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_88c76c30266336b0_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_mov15_or_less@

    __defined at:__ @rte_memcpy.h 64:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mov15_or_less ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @dst@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @src@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @n@
  -> IO (BG.Ptr BG.Void)
rte_mov15_or_less = hs_bindgen_88c76c30266336b0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Unsafe_rte_mov16@
foreign import ccall unsafe "hs_bindgen_eef373019509b58a" hs_bindgen_eef373019509b58a_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Unsafe_rte_mov16@
hs_bindgen_eef373019509b58a ::
     BG.Ptr HsBindgen.Runtime.LibC.Word8
  -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8
  -> IO ()
hs_bindgen_eef373019509b58a =
  \x0 ->
    \x1 ->
      hs_bindgen_eef373019509b58a_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_mov16@

    __defined at:__ @rte_memcpy.h 109:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mov16 ::
     BG.Ptr HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @dst@
  -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @src@
  -> IO ()
rte_mov16 = hs_bindgen_eef373019509b58a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Unsafe_rte_mov32@
foreign import ccall unsafe "hs_bindgen_b657db400a01ad19" hs_bindgen_b657db400a01ad19_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Unsafe_rte_mov32@
hs_bindgen_b657db400a01ad19 ::
     BG.Ptr HsBindgen.Runtime.LibC.Word8
  -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8
  -> IO ()
hs_bindgen_b657db400a01ad19 =
  \x0 ->
    \x1 ->
      hs_bindgen_b657db400a01ad19_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_mov32@

    __defined at:__ @rte_memcpy.h 122:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mov32 ::
     BG.Ptr HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @dst@
  -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @src@
  -> IO ()
rte_mov32 = hs_bindgen_b657db400a01ad19

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Unsafe_rte_mov64@
foreign import ccall unsafe "hs_bindgen_80efe1a3e9dd16d1" hs_bindgen_80efe1a3e9dd16d1_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Unsafe_rte_mov64@
hs_bindgen_80efe1a3e9dd16d1 ::
     BG.Ptr HsBindgen.Runtime.LibC.Word8
  -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8
  -> IO ()
hs_bindgen_80efe1a3e9dd16d1 =
  \x0 ->
    \x1 ->
      hs_bindgen_80efe1a3e9dd16d1_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_mov64@

    __defined at:__ @rte_memcpy.h 140:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mov64 ::
     BG.Ptr HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @dst@
  -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @src@
  -> IO ()
rte_mov64 = hs_bindgen_80efe1a3e9dd16d1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Unsafe_rte_mov128@
foreign import ccall unsafe "hs_bindgen_49aa668832d1c3ac" hs_bindgen_49aa668832d1c3ac_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Unsafe_rte_mov128@
hs_bindgen_49aa668832d1c3ac ::
     BG.Ptr HsBindgen.Runtime.LibC.Word8
  -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8
  -> IO ()
hs_bindgen_49aa668832d1c3ac =
  \x0 ->
    \x1 ->
      hs_bindgen_49aa668832d1c3ac_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_mov128@

    __defined at:__ @rte_memcpy.h 158:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mov128 ::
     BG.Ptr HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @dst@
  -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @src@
  -> IO ()
rte_mov128 = hs_bindgen_49aa668832d1c3ac

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Unsafe_rte_mov256@
foreign import ccall unsafe "hs_bindgen_9db587a0e244afe4" hs_bindgen_9db587a0e244afe4_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Unsafe_rte_mov256@
hs_bindgen_9db587a0e244afe4 ::
     BG.Ptr HsBindgen.Runtime.LibC.Word8
  -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8
  -> IO ()
hs_bindgen_9db587a0e244afe4 =
  \x0 ->
    \x1 ->
      hs_bindgen_9db587a0e244afe4_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_mov256@

    __defined at:__ @rte_memcpy.h 169:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mov256 ::
     BG.Ptr HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @dst@
  -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @src@
  -> IO ()
rte_mov256 = hs_bindgen_9db587a0e244afe4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Unsafe_rte_memcpy_generic@
foreign import ccall unsafe "hs_bindgen_da9b8a23a1a69cd2" hs_bindgen_da9b8a23a1a69cd2_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Unsafe_rte_memcpy_generic@
hs_bindgen_da9b8a23a1a69cd2 ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO (BG.Ptr BG.Void)
hs_bindgen_da9b8a23a1a69cd2 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_da9b8a23a1a69cd2_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_memcpy_generic@

    __defined at:__ @rte_memcpy.h 577:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_memcpy_generic ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @dst@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @src@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @n@
  -> IO (BG.Ptr BG.Void)
rte_memcpy_generic = hs_bindgen_da9b8a23a1a69cd2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Unsafe_rte_memcpy_aligned@
foreign import ccall unsafe "hs_bindgen_68eaa907cebee95c" hs_bindgen_68eaa907cebee95c_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Unsafe_rte_memcpy_aligned@
hs_bindgen_68eaa907cebee95c ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO (BG.Ptr BG.Void)
hs_bindgen_68eaa907cebee95c =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_68eaa907cebee95c_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_memcpy_aligned@

    __defined at:__ @rte_memcpy.h 700:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_memcpy_aligned ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @dst@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @src@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @n@
  -> IO (BG.Ptr BG.Void)
rte_memcpy_aligned = hs_bindgen_68eaa907cebee95c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Unsafe_rte_memcpy@
foreign import ccall unsafe "hs_bindgen_2c642afe7a129e9f" hs_bindgen_2c642afe7a129e9f_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Unsafe_rte_memcpy@
hs_bindgen_2c642afe7a129e9f ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO (BG.Ptr BG.Void)
hs_bindgen_2c642afe7a129e9f =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_2c642afe7a129e9f_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_memcpy@

    __defined at:__ @rte_memcpy.h 752:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_memcpy ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @dst@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @src@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @n@
  -> IO (BG.Ptr BG.Void)
rte_memcpy = hs_bindgen_2c642afe7a129e9f
