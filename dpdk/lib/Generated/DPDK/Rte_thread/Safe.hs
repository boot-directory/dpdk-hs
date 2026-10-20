{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_thread.Safe
    ( Generated.DPDK.Rte_thread.Safe.rte_thread_create
    , Generated.DPDK.Rte_thread.Safe.rte_thread_create_control
    , Generated.DPDK.Rte_thread.Safe.rte_thread_create_internal_control
    , Generated.DPDK.Rte_thread.Safe.rte_thread_join
    , Generated.DPDK.Rte_thread.Safe.rte_thread_detach
    , Generated.DPDK.Rte_thread.Safe.rte_thread_self
    , Generated.DPDK.Rte_thread.Safe.rte_thread_set_name
    , Generated.DPDK.Rte_thread.Safe.rte_thread_set_prefixed_name
    , Generated.DPDK.Rte_thread.Safe.rte_thread_equal
    , Generated.DPDK.Rte_thread.Safe.rte_thread_attr_init
    , Generated.DPDK.Rte_thread.Safe.rte_thread_attr_set_priority
    , Generated.DPDK.Rte_thread.Safe.rte_thread_get_priority
    , Generated.DPDK.Rte_thread.Safe.rte_thread_set_priority
    , Generated.DPDK.Rte_thread.Safe.rte_thread_key_create
    , Generated.DPDK.Rte_thread.Safe.rte_thread_key_delete
    , Generated.DPDK.Rte_thread.Safe.rte_thread_value_set
    , Generated.DPDK.Rte_thread.Safe.rte_thread_value_get
    )
  where

import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_thread
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "signed int hs_bindgen_e16eb66578a52a38 ("
  , "  rte_thread_t *arg1,"
  , "  rte_thread_attr_t const *arg2,"
  , "  rte_thread_func arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return (rte_thread_create)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_9ee95701c8258476 ("
  , "  rte_thread_t *arg1,"
  , "  char const *arg2,"
  , "  rte_thread_func arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return (rte_thread_create_control)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_249a0dc16e7a64d9 ("
  , "  rte_thread_t *arg1,"
  , "  char const *arg2,"
  , "  rte_thread_func arg3,"
  , "  void *arg4"
  , ")"
  , "{"
  , "  return (rte_thread_create_internal_control)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_1f3d89e8570b2b1e ("
  , "  rte_thread_t *arg1,"
  , "  uint32_t *arg2"
  , ")"
  , "{"
  , "  return (rte_thread_join)(*arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_cbc3ac327f00755a ("
  , "  rte_thread_t *arg1"
  , ")"
  , "{"
  , "  return (rte_thread_detach)(*arg1);"
  , "}"
  , "void hs_bindgen_7c4b176c063b1f10 ("
  , "  rte_thread_t *arg1"
  , ")"
  , "{"
  , "  *arg1 = (rte_thread_self)();"
  , "}"
  , "void hs_bindgen_ebcfa8690b3a7631 ("
  , "  rte_thread_t *arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  (rte_thread_set_name)(*arg1, arg2);"
  , "}"
  , "void hs_bindgen_dd34bc52118a368c ("
  , "  rte_thread_t *arg1,"
  , "  char const *arg2"
  , ")"
  , "{"
  , "  (rte_thread_set_prefixed_name)(*arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_934d6636f15e3db0 ("
  , "  rte_thread_t *arg1,"
  , "  rte_thread_t *arg2"
  , ")"
  , "{"
  , "  return (rte_thread_equal)(*arg1, *arg2);"
  , "}"
  , "signed int hs_bindgen_58384660777b2c70 ("
  , "  rte_thread_attr_t *arg1"
  , ")"
  , "{"
  , "  return (rte_thread_attr_init)(arg1);"
  , "}"
  , "signed int hs_bindgen_db770d89b92a7573 ("
  , "  rte_thread_attr_t *arg1,"
  , "  enum rte_thread_priority arg2"
  , ")"
  , "{"
  , "  return (rte_thread_attr_set_priority)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_a99b3a3bc803a2ec ("
  , "  rte_thread_t *arg1,"
  , "  enum rte_thread_priority *arg2"
  , ")"
  , "{"
  , "  return (rte_thread_get_priority)(*arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_27ce7d47ba8a2b30 ("
  , "  rte_thread_t *arg1,"
  , "  enum rte_thread_priority arg2"
  , ")"
  , "{"
  , "  return (rte_thread_set_priority)(*arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_137800016cefde19 ("
  , "  rte_thread_key *arg1,"
  , "  void (*arg2) ("
  , "  void *arg1"
  , ")"
  , ")"
  , "{"
  , "  return (rte_thread_key_create)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_89cfcca1124bdff7 ("
  , "  rte_thread_key arg1"
  , ")"
  , "{"
  , "  return (rte_thread_key_delete)(arg1);"
  , "}"
  , "signed int hs_bindgen_7fc18d2b2d056132 ("
  , "  rte_thread_key arg1,"
  , "  void const *arg2"
  , ")"
  , "{"
  , "  return (rte_thread_value_set)(arg1, arg2);"
  , "}"
  , "void *hs_bindgen_6dfbd17c5bc06f15 ("
  , "  rte_thread_key arg1"
  , ")"
  , "{"
  , "  return (rte_thread_value_get)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_create@
foreign import ccall safe "hs_bindgen_e16eb66578a52a38" hs_bindgen_e16eb66578a52a38_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_create@
hs_bindgen_e16eb66578a52a38 ::
     BG.Ptr Rte_thread_t
  -> PtrConst.PtrConst Rte_thread_attr_t
  -> Rte_thread_func
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_e16eb66578a52a38 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_e16eb66578a52a38_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_thread_create@

    __defined at:__ @rte_thread.h 99:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_thread_create ::
     BG.Ptr Rte_thread_t
     -- ^ __C declaration:__ @thread_id@
  -> PtrConst.PtrConst Rte_thread_attr_t
     -- ^ __C declaration:__ @thread_attr@
  -> Rte_thread_func
     -- ^ __C declaration:__ @thread_func@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @arg@
  -> IO BG.CInt
rte_thread_create = hs_bindgen_e16eb66578a52a38

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_create_control@
foreign import ccall safe "hs_bindgen_9ee95701c8258476" hs_bindgen_9ee95701c8258476_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_create_control@
hs_bindgen_9ee95701c8258476 ::
     BG.Ptr Rte_thread_t
  -> PtrConst.PtrConst BG.CChar
  -> Rte_thread_func
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_9ee95701c8258476 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_9ee95701c8258476_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_thread_create_control@

    __defined at:__ @rte_thread.h 126:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_thread_create_control ::
     BG.Ptr Rte_thread_t
     -- ^ __C declaration:__ @thread@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> Rte_thread_func
     -- ^ __C declaration:__ @thread_func@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @arg@
  -> IO BG.CInt
rte_thread_create_control =
  hs_bindgen_9ee95701c8258476

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_create_internal_control@
foreign import ccall safe "hs_bindgen_249a0dc16e7a64d9" hs_bindgen_249a0dc16e7a64d9_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_create_internal_control@
hs_bindgen_249a0dc16e7a64d9 ::
     BG.Ptr Rte_thread_t
  -> PtrConst.PtrConst BG.CChar
  -> Rte_thread_func
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_249a0dc16e7a64d9 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_249a0dc16e7a64d9_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_thread_create_internal_control@

    __defined at:__ @rte_thread.h 155:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_thread_create_internal_control ::
     BG.Ptr Rte_thread_t
     -- ^ __C declaration:__ @id@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> Rte_thread_func
     -- ^ __C declaration:__ @func@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @arg@
  -> IO BG.CInt
rte_thread_create_internal_control =
  hs_bindgen_249a0dc16e7a64d9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_join@
foreign import ccall safe "hs_bindgen_1f3d89e8570b2b1e" hs_bindgen_1f3d89e8570b2b1e_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_join@
hs_bindgen_1f3d89e8570b2b1e ::
     BG.Ptr Rte_thread_t
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
  -> IO BG.CInt
hs_bindgen_1f3d89e8570b2b1e =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_1f3d89e8570b2b1e_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_thread_join@

    __defined at:__ @rte_thread.h 171:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_thread_join ::
     Rte_thread_t
     -- ^ __C declaration:__ @thread_id@
  -> BG.Ptr HsBindgen.Runtime.LibC.Word32
     -- ^ __C declaration:__ @value_ptr@
  -> IO BG.CInt
rte_thread_join =
  \thread_id0 ->
    \value_ptr1 ->
      BG.with thread_id0 (\thread_id2 ->
                            hs_bindgen_1f3d89e8570b2b1e thread_id2 value_ptr1)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_detach@
foreign import ccall safe "hs_bindgen_cbc3ac327f00755a" hs_bindgen_cbc3ac327f00755a_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_detach@
hs_bindgen_cbc3ac327f00755a ::
     BG.Ptr Rte_thread_t
  -> IO BG.CInt
hs_bindgen_cbc3ac327f00755a =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_cbc3ac327f00755a_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_thread_detach@

    __defined at:__ @rte_thread.h 184:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_thread_detach ::
     Rte_thread_t
     -- ^ __C declaration:__ @thread_id@
  -> IO BG.CInt
rte_thread_detach =
  \thread_id0 ->
    BG.with thread_id0 (\thread_id1 ->
                          hs_bindgen_cbc3ac327f00755a thread_id1)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_self@
foreign import ccall safe "hs_bindgen_7c4b176c063b1f10" hs_bindgen_7c4b176c063b1f10_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_self@
hs_bindgen_7c4b176c063b1f10 ::
     BG.Ptr Rte_thread_t
  -> IO ()
hs_bindgen_7c4b176c063b1f10 =
  \x0 ->
    hs_bindgen_7c4b176c063b1f10_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_thread_self@

    __defined at:__ @rte_thread.h 192:14@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_thread_self :: IO Rte_thread_t
rte_thread_self =
  BG.allocaAndPeek (\res0 ->
                      hs_bindgen_7c4b176c063b1f10 res0)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_set_name@
foreign import ccall safe "hs_bindgen_ebcfa8690b3a7631" hs_bindgen_ebcfa8690b3a7631_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_set_name@
hs_bindgen_ebcfa8690b3a7631 ::
     BG.Ptr Rte_thread_t
  -> PtrConst.PtrConst BG.CChar
  -> IO ()
hs_bindgen_ebcfa8690b3a7631 =
  \x0 ->
    \x1 ->
      hs_bindgen_ebcfa8690b3a7631_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_thread_set_name@

    __defined at:__ @rte_thread.h 209:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_thread_set_name ::
     Rte_thread_t
     -- ^ __C declaration:__ @thread_id@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @thread_name@
  -> IO ()
rte_thread_set_name =
  \thread_id0 ->
    \thread_name1 ->
      BG.with thread_id0 (\thread_id2 ->
                            hs_bindgen_ebcfa8690b3a7631 thread_id2 thread_name1)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_set_prefixed_name@
foreign import ccall safe "hs_bindgen_dd34bc52118a368c" hs_bindgen_dd34bc52118a368c_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_set_prefixed_name@
hs_bindgen_dd34bc52118a368c ::
     BG.Ptr Rte_thread_t
  -> PtrConst.PtrConst BG.CChar
  -> IO ()
hs_bindgen_dd34bc52118a368c =
  \x0 ->
    \x1 ->
      hs_bindgen_dd34bc52118a368c_base (BG.toFFIType x0) (BG.toFFIType x1)

{-| __C declaration:__ @rte_thread_set_prefixed_name@

    __defined at:__ @rte_thread.h 229:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_thread_set_prefixed_name ::
     Rte_thread_t
     -- ^ __C declaration:__ @id@
  -> PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> IO ()
rte_thread_set_prefixed_name =
  \id0 ->
    \name1 ->
      BG.with id0 (\id2 ->
                     hs_bindgen_dd34bc52118a368c id2 name1)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_equal@
foreign import ccall safe "hs_bindgen_934d6636f15e3db0" hs_bindgen_934d6636f15e3db0_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_equal@
hs_bindgen_934d6636f15e3db0 ::
     BG.Ptr Rte_thread_t
  -> BG.Ptr Rte_thread_t
  -> IO BG.CInt
hs_bindgen_934d6636f15e3db0 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_934d6636f15e3db0_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_thread_equal@

    __defined at:__ @rte_thread.h 244:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_thread_equal ::
     Rte_thread_t
     -- ^ __C declaration:__ @t1@
  -> Rte_thread_t
     -- ^ __C declaration:__ @t2@
  -> IO BG.CInt
rte_thread_equal =
  \t10 ->
    \t21 ->
      BG.with t10 (\t12 ->
                     BG.with t21 (\t23 ->
                                    hs_bindgen_934d6636f15e3db0 t12 t23))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_attr_init@
foreign import ccall safe "hs_bindgen_58384660777b2c70" hs_bindgen_58384660777b2c70_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_attr_init@
hs_bindgen_58384660777b2c70 ::
     BG.Ptr Rte_thread_attr_t
  -> IO BG.CInt
hs_bindgen_58384660777b2c70 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_58384660777b2c70_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_thread_attr_init@

    __defined at:__ @rte_thread.h 258:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_thread_attr_init ::
     BG.Ptr Rte_thread_attr_t
     -- ^ __C declaration:__ @attr@
  -> IO BG.CInt
rte_thread_attr_init = hs_bindgen_58384660777b2c70

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_attr_set_priority@
foreign import ccall safe "hs_bindgen_db770d89b92a7573" hs_bindgen_db770d89b92a7573_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_attr_set_priority@
hs_bindgen_db770d89b92a7573 ::
     BG.Ptr Rte_thread_attr_t
  -> Rte_thread_priority
  -> IO BG.CInt
hs_bindgen_db770d89b92a7573 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_db770d89b92a7573_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_thread_attr_set_priority@

    __defined at:__ @rte_thread.h 274:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_thread_attr_set_priority ::
     BG.Ptr Rte_thread_attr_t
     -- ^ __C declaration:__ @thread_attr@
  -> Rte_thread_priority
     -- ^ __C declaration:__ @priority@
  -> IO BG.CInt
rte_thread_attr_set_priority =
  hs_bindgen_db770d89b92a7573

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_get_priority@
foreign import ccall safe "hs_bindgen_a99b3a3bc803a2ec" hs_bindgen_a99b3a3bc803a2ec_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_get_priority@
hs_bindgen_a99b3a3bc803a2ec ::
     BG.Ptr Rte_thread_t
  -> BG.Ptr Rte_thread_priority
  -> IO BG.CInt
hs_bindgen_a99b3a3bc803a2ec =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_a99b3a3bc803a2ec_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_thread_get_priority@

    __defined at:__ @rte_thread.h 382:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_thread_get_priority ::
     Rte_thread_t
     -- ^ __C declaration:__ @thread_id@
  -> BG.Ptr Rte_thread_priority
     -- ^ __C declaration:__ @priority@
  -> IO BG.CInt
rte_thread_get_priority =
  \thread_id0 ->
    \priority1 ->
      BG.with thread_id0 (\thread_id2 ->
                            hs_bindgen_a99b3a3bc803a2ec thread_id2 priority1)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_set_priority@
foreign import ccall safe "hs_bindgen_27ce7d47ba8a2b30" hs_bindgen_27ce7d47ba8a2b30_base ::
     BG.Ptr BG.Void
  -> BG.CUInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_set_priority@
hs_bindgen_27ce7d47ba8a2b30 ::
     BG.Ptr Rte_thread_t
  -> Rte_thread_priority
  -> IO BG.CInt
hs_bindgen_27ce7d47ba8a2b30 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_27ce7d47ba8a2b30_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_thread_set_priority@

    __defined at:__ @rte_thread.h 398:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_thread_set_priority ::
     Rte_thread_t
     -- ^ __C declaration:__ @thread_id@
  -> Rte_thread_priority
     -- ^ __C declaration:__ @priority@
  -> IO BG.CInt
rte_thread_set_priority =
  \thread_id0 ->
    \priority1 ->
      BG.with thread_id0 (\thread_id2 ->
                            hs_bindgen_27ce7d47ba8a2b30 thread_id2 priority1)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_key_create@
foreign import ccall safe "hs_bindgen_137800016cefde19" hs_bindgen_137800016cefde19_base ::
     BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_key_create@
hs_bindgen_137800016cefde19 ::
     BG.Ptr Rte_thread_key
  -> BG.FunPtr (BG.Ptr BG.Void -> IO ())
  -> IO BG.CInt
hs_bindgen_137800016cefde19 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_137800016cefde19_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_thread_key_create@

    __defined at:__ @rte_thread.h 419:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_thread_key_create ::
     BG.Ptr Rte_thread_key
     -- ^ __C declaration:__ @key@
  -> BG.FunPtr (BG.Ptr BG.Void -> IO ())
     -- ^ __C declaration:__ @destructor@
  -> IO BG.CInt
rte_thread_key_create = hs_bindgen_137800016cefde19

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_key_delete@
foreign import ccall safe "hs_bindgen_89cfcca1124bdff7" hs_bindgen_89cfcca1124bdff7_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_key_delete@
hs_bindgen_89cfcca1124bdff7 ::
     Rte_thread_key
  -> IO BG.CInt
hs_bindgen_89cfcca1124bdff7 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_89cfcca1124bdff7_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_thread_key_delete@

    __defined at:__ @rte_thread.h 434:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_thread_key_delete ::
     Rte_thread_key
     -- ^ __C declaration:__ @key@
  -> IO BG.CInt
rte_thread_key_delete = hs_bindgen_89cfcca1124bdff7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_value_set@
foreign import ccall safe "hs_bindgen_7fc18d2b2d056132" hs_bindgen_7fc18d2b2d056132_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_value_set@
hs_bindgen_7fc18d2b2d056132 ::
     Rte_thread_key
  -> PtrConst.PtrConst BG.Void
  -> IO BG.CInt
hs_bindgen_7fc18d2b2d056132 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_7fc18d2b2d056132_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_thread_value_set@

    __defined at:__ @rte_thread.h 450:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_thread_value_set ::
     Rte_thread_key
     -- ^ __C declaration:__ @key@
  -> PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @value@
  -> IO BG.CInt
rte_thread_value_set = hs_bindgen_7fc18d2b2d056132

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_value_get@
foreign import ccall safe "hs_bindgen_6dfbd17c5bc06f15" hs_bindgen_6dfbd17c5bc06f15_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_thread_Safe_rte_thread_value_get@
hs_bindgen_6dfbd17c5bc06f15 ::
     Rte_thread_key
  -> IO (BG.Ptr BG.Void)
hs_bindgen_6dfbd17c5bc06f15 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_6dfbd17c5bc06f15_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_thread_value_get@

    __defined at:__ @rte_thread.h 464:7@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_thread_value_get ::
     Rte_thread_key
     -- ^ __C declaration:__ @key@
  -> IO (BG.Ptr BG.Void)
rte_thread_value_get = hs_bindgen_6dfbd17c5bc06f15
