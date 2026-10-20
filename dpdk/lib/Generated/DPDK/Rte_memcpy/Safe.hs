{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_memcpy.Safe
    ( Generated.DPDK.Rte_memcpy.Safe.rte_mov15_or_less
    , Generated.DPDK.Rte_memcpy.Safe.rte_mov16
    , Generated.DPDK.Rte_memcpy.Safe.rte_mov32
    , Generated.DPDK.Rte_memcpy.Safe.rte_mov64
    , Generated.DPDK.Rte_memcpy.Safe.rte_mov128
    , Generated.DPDK.Rte_memcpy.Safe.rte_mov256
    , Generated.DPDK.Rte_memcpy.Safe.rte_memcpy_generic
    , Generated.DPDK.Rte_memcpy.Safe.rte_memcpy_aligned
    , Generated.DPDK.Rte_memcpy.Safe.rte_memcpy
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
  , "void *hs_bindgen_9e31e70e6fdd46a1 ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return (rte_mov15_or_less)(arg1, arg2, arg3);"
  , "}"
  , "void hs_bindgen_950566347d8bdabd ("
  , "  uint8_t *arg1,"
  , "  uint8_t const *arg2"
  , ")"
  , "{"
  , "  (rte_mov16)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_c338fc30ace24d04 ("
  , "  uint8_t *arg1,"
  , "  uint8_t const *arg2"
  , ")"
  , "{"
  , "  (rte_mov32)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_6bffa1eca607228f ("
  , "  uint8_t *arg1,"
  , "  uint8_t const *arg2"
  , ")"
  , "{"
  , "  (rte_mov64)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_20718db86be4877f ("
  , "  uint8_t *arg1,"
  , "  uint8_t const *arg2"
  , ")"
  , "{"
  , "  (rte_mov128)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_cb2e7beaec14ccb8 ("
  , "  uint8_t *arg1,"
  , "  uint8_t const *arg2"
  , ")"
  , "{"
  , "  (rte_mov256)(arg1, arg2);"
  , "}"
  , "void *hs_bindgen_68e8353f381317d3 ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return (rte_memcpy_generic)(arg1, arg2, arg3);"
  , "}"
  , "void *hs_bindgen_a7a34dc71bbe0bfc ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return (rte_memcpy_aligned)(arg1, arg2, arg3);"
  , "}"
  , "void *hs_bindgen_914d2b76e8414bdc ("
  , "  void *arg1,"
  , "  void const *arg2,"
  , "  size_t arg3"
  , ")"
  , "{"
  , "  return (rte_memcpy)(arg1, arg2, arg3);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Safe_rte_mov15_or_less@
foreign import ccall safe "hs_bindgen_9e31e70e6fdd46a1" hs_bindgen_9e31e70e6fdd46a1_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Safe_rte_mov15_or_less@
hs_bindgen_9e31e70e6fdd46a1 ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO (BG.Ptr BG.Void)
hs_bindgen_9e31e70e6fdd46a1 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_9e31e70e6fdd46a1_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
rte_mov15_or_less = hs_bindgen_9e31e70e6fdd46a1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Safe_rte_mov16@
foreign import ccall safe "hs_bindgen_950566347d8bdabd" hs_bindgen_950566347d8bdabd_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Safe_rte_mov16@
hs_bindgen_950566347d8bdabd ::
     BG.Ptr HsBindgen.Runtime.LibC.Word8
  -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8
  -> IO ()
hs_bindgen_950566347d8bdabd =
  \x0 ->
    \x1 ->
      hs_bindgen_950566347d8bdabd_base (BG.toFFIType x0) (BG.toFFIType x1)

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
rte_mov16 = hs_bindgen_950566347d8bdabd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Safe_rte_mov32@
foreign import ccall safe "hs_bindgen_c338fc30ace24d04" hs_bindgen_c338fc30ace24d04_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Safe_rte_mov32@
hs_bindgen_c338fc30ace24d04 ::
     BG.Ptr HsBindgen.Runtime.LibC.Word8
  -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8
  -> IO ()
hs_bindgen_c338fc30ace24d04 =
  \x0 ->
    \x1 ->
      hs_bindgen_c338fc30ace24d04_base (BG.toFFIType x0) (BG.toFFIType x1)

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
rte_mov32 = hs_bindgen_c338fc30ace24d04

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Safe_rte_mov64@
foreign import ccall safe "hs_bindgen_6bffa1eca607228f" hs_bindgen_6bffa1eca607228f_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Safe_rte_mov64@
hs_bindgen_6bffa1eca607228f ::
     BG.Ptr HsBindgen.Runtime.LibC.Word8
  -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8
  -> IO ()
hs_bindgen_6bffa1eca607228f =
  \x0 ->
    \x1 ->
      hs_bindgen_6bffa1eca607228f_base (BG.toFFIType x0) (BG.toFFIType x1)

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
rte_mov64 = hs_bindgen_6bffa1eca607228f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Safe_rte_mov128@
foreign import ccall safe "hs_bindgen_20718db86be4877f" hs_bindgen_20718db86be4877f_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Safe_rte_mov128@
hs_bindgen_20718db86be4877f ::
     BG.Ptr HsBindgen.Runtime.LibC.Word8
  -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8
  -> IO ()
hs_bindgen_20718db86be4877f =
  \x0 ->
    \x1 ->
      hs_bindgen_20718db86be4877f_base (BG.toFFIType x0) (BG.toFFIType x1)

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
rte_mov128 = hs_bindgen_20718db86be4877f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Safe_rte_mov256@
foreign import ccall safe "hs_bindgen_cb2e7beaec14ccb8" hs_bindgen_cb2e7beaec14ccb8_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Safe_rte_mov256@
hs_bindgen_cb2e7beaec14ccb8 ::
     BG.Ptr HsBindgen.Runtime.LibC.Word8
  -> PtrConst.PtrConst HsBindgen.Runtime.LibC.Word8
  -> IO ()
hs_bindgen_cb2e7beaec14ccb8 =
  \x0 ->
    \x1 ->
      hs_bindgen_cb2e7beaec14ccb8_base (BG.toFFIType x0) (BG.toFFIType x1)

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
rte_mov256 = hs_bindgen_cb2e7beaec14ccb8

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Safe_rte_memcpy_generic@
foreign import ccall safe "hs_bindgen_68e8353f381317d3" hs_bindgen_68e8353f381317d3_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Safe_rte_memcpy_generic@
hs_bindgen_68e8353f381317d3 ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO (BG.Ptr BG.Void)
hs_bindgen_68e8353f381317d3 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_68e8353f381317d3_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
rte_memcpy_generic = hs_bindgen_68e8353f381317d3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Safe_rte_memcpy_aligned@
foreign import ccall safe "hs_bindgen_a7a34dc71bbe0bfc" hs_bindgen_a7a34dc71bbe0bfc_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Safe_rte_memcpy_aligned@
hs_bindgen_a7a34dc71bbe0bfc ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO (BG.Ptr BG.Void)
hs_bindgen_a7a34dc71bbe0bfc =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_a7a34dc71bbe0bfc_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
rte_memcpy_aligned = hs_bindgen_a7a34dc71bbe0bfc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Safe_rte_memcpy@
foreign import ccall safe "hs_bindgen_914d2b76e8414bdc" hs_bindgen_914d2b76e8414bdc_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memcpy_Safe_rte_memcpy@
hs_bindgen_914d2b76e8414bdc ::
     BG.Ptr BG.Void
  -> PtrConst.PtrConst BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO (BG.Ptr BG.Void)
hs_bindgen_914d2b76e8414bdc =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_914d2b76e8414bdc_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
rte_memcpy = hs_bindgen_914d2b76e8414bdc
