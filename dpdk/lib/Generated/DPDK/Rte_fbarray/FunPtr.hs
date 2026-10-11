{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_fbarray.FunPtr
    ( Generated.DPDK.Rte_fbarray.FunPtr.rte_fbarray_init
    , Generated.DPDK.Rte_fbarray.FunPtr.rte_fbarray_attach
    , Generated.DPDK.Rte_fbarray.FunPtr.rte_fbarray_destroy
    , Generated.DPDK.Rte_fbarray.FunPtr.rte_fbarray_detach
    , Generated.DPDK.Rte_fbarray.FunPtr.rte_fbarray_get
    , Generated.DPDK.Rte_fbarray.FunPtr.rte_fbarray_find_idx
    , Generated.DPDK.Rte_fbarray.FunPtr.rte_fbarray_set_used
    , Generated.DPDK.Rte_fbarray.FunPtr.rte_fbarray_set_free
    , Generated.DPDK.Rte_fbarray.FunPtr.rte_fbarray_is_used
    , Generated.DPDK.Rte_fbarray.FunPtr.rte_fbarray_find_next_free
    , Generated.DPDK.Rte_fbarray.FunPtr.rte_fbarray_find_next_used
    , Generated.DPDK.Rte_fbarray.FunPtr.rte_fbarray_find_next_n_free
    , Generated.DPDK.Rte_fbarray.FunPtr.rte_fbarray_find_next_n_used
    , Generated.DPDK.Rte_fbarray.FunPtr.rte_fbarray_find_contig_free
    , Generated.DPDK.Rte_fbarray.FunPtr.rte_fbarray_find_contig_used
    , Generated.DPDK.Rte_fbarray.FunPtr.rte_fbarray_find_prev_free
    , Generated.DPDK.Rte_fbarray.FunPtr.rte_fbarray_find_prev_used
    , Generated.DPDK.Rte_fbarray.FunPtr.rte_fbarray_find_prev_n_free
    , Generated.DPDK.Rte_fbarray.FunPtr.rte_fbarray_find_prev_n_used
    , Generated.DPDK.Rte_fbarray.FunPtr.rte_fbarray_find_rev_contig_free
    , Generated.DPDK.Rte_fbarray.FunPtr.rte_fbarray_find_rev_contig_used
    , Generated.DPDK.Rte_fbarray.FunPtr.rte_fbarray_find_biggest_free
    , Generated.DPDK.Rte_fbarray.FunPtr.rte_fbarray_find_biggest_used
    , Generated.DPDK.Rte_fbarray.FunPtr.rte_fbarray_find_rev_biggest_free
    , Generated.DPDK.Rte_fbarray.FunPtr.rte_fbarray_find_rev_biggest_used
    , Generated.DPDK.Rte_fbarray.FunPtr.rte_fbarray_dump_metadata
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_fbarray
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_init */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_b9bc7efdc754d061 (void)) ("
  , "  struct rte_fbarray *arg1,"
  , "  char const *arg2,"
  , "  unsigned int arg3,"
  , "  unsigned int arg4"
  , ")"
  , "{"
  , "  return &rte_fbarray_init;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_attach */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_1110b5df338e6d93 (void)) ("
  , "  struct rte_fbarray *arg1"
  , ")"
  , "{"
  , "  return &rte_fbarray_attach;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_destroy */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_16d387b29339e360 (void)) ("
  , "  struct rte_fbarray *arg1"
  , ")"
  , "{"
  , "  return &rte_fbarray_destroy;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_detach */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_3db83b57da2f6a18 (void)) ("
  , "  struct rte_fbarray *arg1"
  , ")"
  , "{"
  , "  return &rte_fbarray_detach;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_get */"
  , "__attribute__ ((const))"
  , "void *(*hs_bindgen_6f1e60c5bc17c82c (void)) ("
  , "  struct rte_fbarray const *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return &rte_fbarray_get;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_idx */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_b60fe7f8e639c7bd (void)) ("
  , "  struct rte_fbarray const *arg1,"
  , "  void const *arg2"
  , ")"
  , "{"
  , "  return &rte_fbarray_find_idx;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_set_used */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_a9b2d9d4730c862f (void)) ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return &rte_fbarray_set_used;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_set_free */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_37b88d6490763eb4 (void)) ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return &rte_fbarray_set_free;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_is_used */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_4e4c607fba347e2c (void)) ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return &rte_fbarray_is_used;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_next_free */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_61bc87fdb35bc9f9 (void)) ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return &rte_fbarray_find_next_free;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_next_used */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_b105a1940ddcfae6 (void)) ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return &rte_fbarray_find_next_used;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_next_n_free */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_003fb5c3d2ff02b4 (void)) ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return &rte_fbarray_find_next_n_free;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_next_n_used */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_7bebe1136c200cb3 (void)) ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return &rte_fbarray_find_next_n_used;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_contig_free */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_9d816fe583ed4edc (void)) ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return &rte_fbarray_find_contig_free;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_contig_used */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_226d3d10f1e19b1b (void)) ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return &rte_fbarray_find_contig_used;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_prev_free */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_691c1b0a96cd8f72 (void)) ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return &rte_fbarray_find_prev_free;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_prev_used */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_eaa4f4dace452b6c (void)) ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return &rte_fbarray_find_prev_used;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_prev_n_free */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_4048fc7e34cda065 (void)) ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return &rte_fbarray_find_prev_n_free;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_prev_n_used */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_0f1ac25f0d0c04bf (void)) ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2,"
  , "  unsigned int arg3"
  , ")"
  , "{"
  , "  return &rte_fbarray_find_prev_n_used;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_rev_contig_free */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_e30bb10bb02e32e6 (void)) ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return &rte_fbarray_find_rev_contig_free;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_rev_contig_used */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_3d25e1385ab09708 (void)) ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return &rte_fbarray_find_rev_contig_used;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_biggest_free */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_5544c66eb68e93c3 (void)) ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return &rte_fbarray_find_biggest_free;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_biggest_used */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_923966404d31dbfc (void)) ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return &rte_fbarray_find_biggest_used;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_rev_biggest_free */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_28ac0f61f074d0ad (void)) ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return &rte_fbarray_find_rev_biggest_free;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_rev_biggest_used */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_e6ec83598a21c53c (void)) ("
  , "  struct rte_fbarray *arg1,"
  , "  unsigned int arg2"
  , ")"
  , "{"
  , "  return &rte_fbarray_find_rev_biggest_used;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_dump_metadata */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_a607111564979e23 (void)) ("
  , "  struct rte_fbarray *arg1,"
  , "  FILE *arg2"
  , ")"
  , "{"
  , "  return &rte_fbarray_dump_metadata;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_init@
foreign import ccall unsafe "hs_bindgen_b9bc7efdc754d061" hs_bindgen_b9bc7efdc754d061_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_init@
hs_bindgen_b9bc7efdc754d061 :: IO (BG.FunPtr (BG.Ptr Rte_fbarray -> PtrConst.PtrConst BG.CChar -> BG.CUInt -> BG.CUInt -> IO BG.CInt))
hs_bindgen_b9bc7efdc754d061 =
  fmap BG.fromFFIType hs_bindgen_b9bc7efdc754d061_base

{-# NOINLINE rte_fbarray_init #-}
{-| __C declaration:__ @rte_fbarray_init@

    __defined at:__ @rte_fbarray.h 77:1@

    __exported by:__ @dpdk.h@
-}
rte_fbarray_init :: BG.FunPtr (BG.Ptr Rte_fbarray -> PtrConst.PtrConst BG.CChar -> BG.CUInt -> BG.CUInt -> IO BG.CInt)
rte_fbarray_init =
  BG.unsafePerformIO hs_bindgen_b9bc7efdc754d061

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_attach@
foreign import ccall unsafe "hs_bindgen_1110b5df338e6d93" hs_bindgen_1110b5df338e6d93_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_attach@
hs_bindgen_1110b5df338e6d93 :: IO (BG.FunPtr (BG.Ptr Rte_fbarray -> IO BG.CInt))
hs_bindgen_1110b5df338e6d93 =
  fmap BG.fromFFIType hs_bindgen_1110b5df338e6d93_base

{-# NOINLINE rte_fbarray_attach #-}
{-| __C declaration:__ @rte_fbarray_attach@

    __defined at:__ @rte_fbarray.h 99:1@

    __exported by:__ @dpdk.h@
-}
rte_fbarray_attach :: BG.FunPtr (BG.Ptr Rte_fbarray -> IO BG.CInt)
rte_fbarray_attach =
  BG.unsafePerformIO hs_bindgen_1110b5df338e6d93

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_destroy@
foreign import ccall unsafe "hs_bindgen_16d387b29339e360" hs_bindgen_16d387b29339e360_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_destroy@
hs_bindgen_16d387b29339e360 :: IO (BG.FunPtr (BG.Ptr Rte_fbarray -> IO BG.CInt))
hs_bindgen_16d387b29339e360 =
  fmap BG.fromFFIType hs_bindgen_16d387b29339e360_base

{-# NOINLINE rte_fbarray_destroy #-}
{-| __C declaration:__ @rte_fbarray_destroy@

    __defined at:__ @rte_fbarray.h 120:1@

    __exported by:__ @dpdk.h@
-}
rte_fbarray_destroy :: BG.FunPtr (BG.Ptr Rte_fbarray -> IO BG.CInt)
rte_fbarray_destroy =
  BG.unsafePerformIO hs_bindgen_16d387b29339e360

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_detach@
foreign import ccall unsafe "hs_bindgen_3db83b57da2f6a18" hs_bindgen_3db83b57da2f6a18_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_detach@
hs_bindgen_3db83b57da2f6a18 :: IO (BG.FunPtr (BG.Ptr Rte_fbarray -> IO BG.CInt))
hs_bindgen_3db83b57da2f6a18 =
  fmap BG.fromFFIType hs_bindgen_3db83b57da2f6a18_base

{-# NOINLINE rte_fbarray_detach #-}
{-| __C declaration:__ @rte_fbarray_detach@

    __defined at:__ @rte_fbarray.h 138:1@

    __exported by:__ @dpdk.h@
-}
rte_fbarray_detach :: BG.FunPtr (BG.Ptr Rte_fbarray -> IO BG.CInt)
rte_fbarray_detach =
  BG.unsafePerformIO hs_bindgen_3db83b57da2f6a18

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_get@
foreign import ccall unsafe "hs_bindgen_6f1e60c5bc17c82c" hs_bindgen_6f1e60c5bc17c82c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_get@
hs_bindgen_6f1e60c5bc17c82c :: IO (BG.FunPtr (PtrConst.PtrConst Rte_fbarray -> BG.CUInt -> IO (BG.Ptr BG.Void)))
hs_bindgen_6f1e60c5bc17c82c =
  fmap BG.fromFFIType hs_bindgen_6f1e60c5bc17c82c_base

{-# NOINLINE rte_fbarray_get #-}
{-| __C declaration:__ @rte_fbarray_get@

    __defined at:__ @rte_fbarray.h 155:1@

    __exported by:__ @dpdk.h@
-}
rte_fbarray_get :: BG.FunPtr (PtrConst.PtrConst Rte_fbarray -> BG.CUInt -> IO (BG.Ptr BG.Void))
rte_fbarray_get =
  BG.unsafePerformIO hs_bindgen_6f1e60c5bc17c82c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_idx@
foreign import ccall unsafe "hs_bindgen_b60fe7f8e639c7bd" hs_bindgen_b60fe7f8e639c7bd_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_idx@
hs_bindgen_b60fe7f8e639c7bd :: IO (BG.FunPtr (PtrConst.PtrConst Rte_fbarray -> PtrConst.PtrConst BG.Void -> IO BG.CInt))
hs_bindgen_b60fe7f8e639c7bd =
  fmap BG.fromFFIType hs_bindgen_b60fe7f8e639c7bd_base

{-# NOINLINE rte_fbarray_find_idx #-}
{-| __C declaration:__ @rte_fbarray_find_idx@

    __defined at:__ @rte_fbarray.h 172:1@

    __exported by:__ @dpdk.h@
-}
rte_fbarray_find_idx :: BG.FunPtr (PtrConst.PtrConst Rte_fbarray -> PtrConst.PtrConst BG.Void -> IO BG.CInt)
rte_fbarray_find_idx =
  BG.unsafePerformIO hs_bindgen_b60fe7f8e639c7bd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_set_used@
foreign import ccall unsafe "hs_bindgen_a9b2d9d4730c862f" hs_bindgen_a9b2d9d4730c862f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_set_used@
hs_bindgen_a9b2d9d4730c862f :: IO (BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt))
hs_bindgen_a9b2d9d4730c862f =
  fmap BG.fromFFIType hs_bindgen_a9b2d9d4730c862f_base

{-# NOINLINE rte_fbarray_set_used #-}
{-| __C declaration:__ @rte_fbarray_set_used@

    __defined at:__ @rte_fbarray.h 189:1@

    __exported by:__ @dpdk.h@
-}
rte_fbarray_set_used :: BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt)
rte_fbarray_set_used =
  BG.unsafePerformIO hs_bindgen_a9b2d9d4730c862f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_set_free@
foreign import ccall unsafe "hs_bindgen_37b88d6490763eb4" hs_bindgen_37b88d6490763eb4_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_set_free@
hs_bindgen_37b88d6490763eb4 :: IO (BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt))
hs_bindgen_37b88d6490763eb4 =
  fmap BG.fromFFIType hs_bindgen_37b88d6490763eb4_base

{-# NOINLINE rte_fbarray_set_free #-}
{-| __C declaration:__ @rte_fbarray_set_free@

    __defined at:__ @rte_fbarray.h 206:1@

    __exported by:__ @dpdk.h@
-}
rte_fbarray_set_free :: BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt)
rte_fbarray_set_free =
  BG.unsafePerformIO hs_bindgen_37b88d6490763eb4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_is_used@
foreign import ccall unsafe "hs_bindgen_4e4c607fba347e2c" hs_bindgen_4e4c607fba347e2c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_is_used@
hs_bindgen_4e4c607fba347e2c :: IO (BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt))
hs_bindgen_4e4c607fba347e2c =
  fmap BG.fromFFIType hs_bindgen_4e4c607fba347e2c_base

{-# NOINLINE rte_fbarray_is_used #-}
{-| __C declaration:__ @rte_fbarray_is_used@

    __defined at:__ @rte_fbarray.h 224:1@

    __exported by:__ @dpdk.h@
-}
rte_fbarray_is_used :: BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt)
rte_fbarray_is_used =
  BG.unsafePerformIO hs_bindgen_4e4c607fba347e2c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_next_free@
foreign import ccall unsafe "hs_bindgen_61bc87fdb35bc9f9" hs_bindgen_61bc87fdb35bc9f9_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_next_free@
hs_bindgen_61bc87fdb35bc9f9 :: IO (BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt))
hs_bindgen_61bc87fdb35bc9f9 =
  fmap BG.fromFFIType hs_bindgen_61bc87fdb35bc9f9_base

{-# NOINLINE rte_fbarray_find_next_free #-}
{-| __C declaration:__ @rte_fbarray_find_next_free@

    __defined at:__ @rte_fbarray.h 241:1@

    __exported by:__ @dpdk.h@
-}
rte_fbarray_find_next_free :: BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt)
rte_fbarray_find_next_free =
  BG.unsafePerformIO hs_bindgen_61bc87fdb35bc9f9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_next_used@
foreign import ccall unsafe "hs_bindgen_b105a1940ddcfae6" hs_bindgen_b105a1940ddcfae6_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_next_used@
hs_bindgen_b105a1940ddcfae6 :: IO (BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt))
hs_bindgen_b105a1940ddcfae6 =
  fmap BG.fromFFIType hs_bindgen_b105a1940ddcfae6_base

{-# NOINLINE rte_fbarray_find_next_used #-}
{-| __C declaration:__ @rte_fbarray_find_next_used@

    __defined at:__ @rte_fbarray.h 258:1@

    __exported by:__ @dpdk.h@
-}
rte_fbarray_find_next_used :: BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt)
rte_fbarray_find_next_used =
  BG.unsafePerformIO hs_bindgen_b105a1940ddcfae6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_next_n_free@
foreign import ccall unsafe "hs_bindgen_003fb5c3d2ff02b4" hs_bindgen_003fb5c3d2ff02b4_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_next_n_free@
hs_bindgen_003fb5c3d2ff02b4 :: IO (BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> BG.CUInt -> IO BG.CInt))
hs_bindgen_003fb5c3d2ff02b4 =
  fmap BG.fromFFIType hs_bindgen_003fb5c3d2ff02b4_base

{-# NOINLINE rte_fbarray_find_next_n_free #-}
{-| __C declaration:__ @rte_fbarray_find_next_n_free@

    __defined at:__ @rte_fbarray.h 278:1@

    __exported by:__ @dpdk.h@
-}
rte_fbarray_find_next_n_free :: BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> BG.CUInt -> IO BG.CInt)
rte_fbarray_find_next_n_free =
  BG.unsafePerformIO hs_bindgen_003fb5c3d2ff02b4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_next_n_used@
foreign import ccall unsafe "hs_bindgen_7bebe1136c200cb3" hs_bindgen_7bebe1136c200cb3_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_next_n_used@
hs_bindgen_7bebe1136c200cb3 :: IO (BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> BG.CUInt -> IO BG.CInt))
hs_bindgen_7bebe1136c200cb3 =
  fmap BG.fromFFIType hs_bindgen_7bebe1136c200cb3_base

{-# NOINLINE rte_fbarray_find_next_n_used #-}
{-| __C declaration:__ @rte_fbarray_find_next_n_used@

    __defined at:__ @rte_fbarray.h 299:1@

    __exported by:__ @dpdk.h@
-}
rte_fbarray_find_next_n_used :: BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> BG.CUInt -> IO BG.CInt)
rte_fbarray_find_next_n_used =
  BG.unsafePerformIO hs_bindgen_7bebe1136c200cb3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_contig_free@
foreign import ccall unsafe "hs_bindgen_9d816fe583ed4edc" hs_bindgen_9d816fe583ed4edc_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_contig_free@
hs_bindgen_9d816fe583ed4edc :: IO (BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt))
hs_bindgen_9d816fe583ed4edc =
  fmap BG.fromFFIType hs_bindgen_9d816fe583ed4edc_base

{-# NOINLINE rte_fbarray_find_contig_free #-}
{-| __C declaration:__ @rte_fbarray_find_contig_free@

    __defined at:__ @rte_fbarray.h 317:1@

    __exported by:__ @dpdk.h@
-}
rte_fbarray_find_contig_free :: BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt)
rte_fbarray_find_contig_free =
  BG.unsafePerformIO hs_bindgen_9d816fe583ed4edc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_contig_used@
foreign import ccall unsafe "hs_bindgen_226d3d10f1e19b1b" hs_bindgen_226d3d10f1e19b1b_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_contig_used@
hs_bindgen_226d3d10f1e19b1b :: IO (BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt))
hs_bindgen_226d3d10f1e19b1b =
  fmap BG.fromFFIType hs_bindgen_226d3d10f1e19b1b_base

{-# NOINLINE rte_fbarray_find_contig_used #-}
{-| __C declaration:__ @rte_fbarray_find_contig_used@

    __defined at:__ @rte_fbarray.h 335:1@

    __exported by:__ @dpdk.h@
-}
rte_fbarray_find_contig_used :: BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt)
rte_fbarray_find_contig_used =
  BG.unsafePerformIO hs_bindgen_226d3d10f1e19b1b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_prev_free@
foreign import ccall unsafe "hs_bindgen_691c1b0a96cd8f72" hs_bindgen_691c1b0a96cd8f72_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_prev_free@
hs_bindgen_691c1b0a96cd8f72 :: IO (BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt))
hs_bindgen_691c1b0a96cd8f72 =
  fmap BG.fromFFIType hs_bindgen_691c1b0a96cd8f72_base

{-# NOINLINE rte_fbarray_find_prev_free #-}
{-| __C declaration:__ @rte_fbarray_find_prev_free@

    __defined at:__ @rte_fbarray.h 351:1@

    __exported by:__ @dpdk.h@
-}
rte_fbarray_find_prev_free :: BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt)
rte_fbarray_find_prev_free =
  BG.unsafePerformIO hs_bindgen_691c1b0a96cd8f72

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_prev_used@
foreign import ccall unsafe "hs_bindgen_eaa4f4dace452b6c" hs_bindgen_eaa4f4dace452b6c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_prev_used@
hs_bindgen_eaa4f4dace452b6c :: IO (BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt))
hs_bindgen_eaa4f4dace452b6c =
  fmap BG.fromFFIType hs_bindgen_eaa4f4dace452b6c_base

{-# NOINLINE rte_fbarray_find_prev_used #-}
{-| __C declaration:__ @rte_fbarray_find_prev_used@

    __defined at:__ @rte_fbarray.h 368:1@

    __exported by:__ @dpdk.h@
-}
rte_fbarray_find_prev_used :: BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt)
rte_fbarray_find_prev_used =
  BG.unsafePerformIO hs_bindgen_eaa4f4dace452b6c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_prev_n_free@
foreign import ccall unsafe "hs_bindgen_4048fc7e34cda065" hs_bindgen_4048fc7e34cda065_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_prev_n_free@
hs_bindgen_4048fc7e34cda065 :: IO (BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> BG.CUInt -> IO BG.CInt))
hs_bindgen_4048fc7e34cda065 =
  fmap BG.fromFFIType hs_bindgen_4048fc7e34cda065_base

{-# NOINLINE rte_fbarray_find_prev_n_free #-}
{-| __C declaration:__ @rte_fbarray_find_prev_n_free@

    __defined at:__ @rte_fbarray.h 389:1@

    __exported by:__ @dpdk.h@
-}
rte_fbarray_find_prev_n_free :: BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> BG.CUInt -> IO BG.CInt)
rte_fbarray_find_prev_n_free =
  BG.unsafePerformIO hs_bindgen_4048fc7e34cda065

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_prev_n_used@
foreign import ccall unsafe "hs_bindgen_0f1ac25f0d0c04bf" hs_bindgen_0f1ac25f0d0c04bf_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_prev_n_used@
hs_bindgen_0f1ac25f0d0c04bf :: IO (BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> BG.CUInt -> IO BG.CInt))
hs_bindgen_0f1ac25f0d0c04bf =
  fmap BG.fromFFIType hs_bindgen_0f1ac25f0d0c04bf_base

{-# NOINLINE rte_fbarray_find_prev_n_used #-}
{-| __C declaration:__ @rte_fbarray_find_prev_n_used@

    __defined at:__ @rte_fbarray.h 411:1@

    __exported by:__ @dpdk.h@
-}
rte_fbarray_find_prev_n_used :: BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> BG.CUInt -> IO BG.CInt)
rte_fbarray_find_prev_n_used =
  BG.unsafePerformIO hs_bindgen_0f1ac25f0d0c04bf

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_rev_contig_free@
foreign import ccall unsafe "hs_bindgen_e30bb10bb02e32e6" hs_bindgen_e30bb10bb02e32e6_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_rev_contig_free@
hs_bindgen_e30bb10bb02e32e6 :: IO (BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt))
hs_bindgen_e30bb10bb02e32e6 =
  fmap BG.fromFFIType hs_bindgen_e30bb10bb02e32e6_base

{-# NOINLINE rte_fbarray_find_rev_contig_free #-}
{-| __C declaration:__ @rte_fbarray_find_rev_contig_free@

    __defined at:__ @rte_fbarray.h 430:1@

    __exported by:__ @dpdk.h@
-}
rte_fbarray_find_rev_contig_free :: BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt)
rte_fbarray_find_rev_contig_free =
  BG.unsafePerformIO hs_bindgen_e30bb10bb02e32e6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_rev_contig_used@
foreign import ccall unsafe "hs_bindgen_3d25e1385ab09708" hs_bindgen_3d25e1385ab09708_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_rev_contig_used@
hs_bindgen_3d25e1385ab09708 :: IO (BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt))
hs_bindgen_3d25e1385ab09708 =
  fmap BG.fromFFIType hs_bindgen_3d25e1385ab09708_base

{-# NOINLINE rte_fbarray_find_rev_contig_used #-}
{-| __C declaration:__ @rte_fbarray_find_rev_contig_used@

    __defined at:__ @rte_fbarray.h 449:1@

    __exported by:__ @dpdk.h@
-}
rte_fbarray_find_rev_contig_used :: BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt)
rte_fbarray_find_rev_contig_used =
  BG.unsafePerformIO hs_bindgen_3d25e1385ab09708

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_biggest_free@
foreign import ccall unsafe "hs_bindgen_5544c66eb68e93c3" hs_bindgen_5544c66eb68e93c3_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_biggest_free@
hs_bindgen_5544c66eb68e93c3 :: IO (BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt))
hs_bindgen_5544c66eb68e93c3 =
  fmap BG.fromFFIType hs_bindgen_5544c66eb68e93c3_base

{-# NOINLINE rte_fbarray_find_biggest_free #-}
{-| __C declaration:__ @rte_fbarray_find_biggest_free@

    __defined at:__ @rte_fbarray.h 466:1@

    __exported by:__ @dpdk.h@
-}
rte_fbarray_find_biggest_free :: BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt)
rte_fbarray_find_biggest_free =
  BG.unsafePerformIO hs_bindgen_5544c66eb68e93c3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_biggest_used@
foreign import ccall unsafe "hs_bindgen_923966404d31dbfc" hs_bindgen_923966404d31dbfc_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_biggest_used@
hs_bindgen_923966404d31dbfc :: IO (BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt))
hs_bindgen_923966404d31dbfc =
  fmap BG.fromFFIType hs_bindgen_923966404d31dbfc_base

{-# NOINLINE rte_fbarray_find_biggest_used #-}
{-| __C declaration:__ @rte_fbarray_find_biggest_used@

    __defined at:__ @rte_fbarray.h 483:1@

    __exported by:__ @dpdk.h@
-}
rte_fbarray_find_biggest_used :: BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt)
rte_fbarray_find_biggest_used =
  BG.unsafePerformIO hs_bindgen_923966404d31dbfc

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_rev_biggest_free@
foreign import ccall unsafe "hs_bindgen_28ac0f61f074d0ad" hs_bindgen_28ac0f61f074d0ad_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_rev_biggest_free@
hs_bindgen_28ac0f61f074d0ad :: IO (BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt))
hs_bindgen_28ac0f61f074d0ad =
  fmap BG.fromFFIType hs_bindgen_28ac0f61f074d0ad_base

{-# NOINLINE rte_fbarray_find_rev_biggest_free #-}
{-| __C declaration:__ @rte_fbarray_find_rev_biggest_free@

    __defined at:__ @rte_fbarray.h 501:1@

    __exported by:__ @dpdk.h@
-}
rte_fbarray_find_rev_biggest_free :: BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt)
rte_fbarray_find_rev_biggest_free =
  BG.unsafePerformIO hs_bindgen_28ac0f61f074d0ad

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_rev_biggest_used@
foreign import ccall unsafe "hs_bindgen_e6ec83598a21c53c" hs_bindgen_e6ec83598a21c53c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_find_rev_biggest_used@
hs_bindgen_e6ec83598a21c53c :: IO (BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt))
hs_bindgen_e6ec83598a21c53c =
  fmap BG.fromFFIType hs_bindgen_e6ec83598a21c53c_base

{-# NOINLINE rte_fbarray_find_rev_biggest_used #-}
{-| __C declaration:__ @rte_fbarray_find_rev_biggest_used@

    __defined at:__ @rte_fbarray.h 519:1@

    __exported by:__ @dpdk.h@
-}
rte_fbarray_find_rev_biggest_used :: BG.FunPtr (BG.Ptr Rte_fbarray -> BG.CUInt -> IO BG.CInt)
rte_fbarray_find_rev_biggest_used =
  BG.unsafePerformIO hs_bindgen_e6ec83598a21c53c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_dump_metadata@
foreign import ccall unsafe "hs_bindgen_a607111564979e23" hs_bindgen_a607111564979e23_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_fbarray_get_rte_fbarray_dump_metadata@
hs_bindgen_a607111564979e23 :: IO (BG.FunPtr (BG.Ptr Rte_fbarray -> BG.Ptr HsBindgen.Runtime.LibC.CFile -> IO ()))
hs_bindgen_a607111564979e23 =
  fmap BG.fromFFIType hs_bindgen_a607111564979e23_base

{-# NOINLINE rte_fbarray_dump_metadata #-}
{-| __C declaration:__ @rte_fbarray_dump_metadata@

    __defined at:__ @rte_fbarray.h 532:1@

    __exported by:__ @dpdk.h@
-}
rte_fbarray_dump_metadata :: BG.FunPtr (BG.Ptr Rte_fbarray -> BG.Ptr HsBindgen.Runtime.LibC.CFile -> IO ())
rte_fbarray_dump_metadata =
  BG.unsafePerformIO hs_bindgen_a607111564979e23
