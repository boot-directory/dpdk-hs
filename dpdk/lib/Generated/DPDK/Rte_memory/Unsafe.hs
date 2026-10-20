{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_memory.Unsafe
    ( Generated.DPDK.Rte_memory.Unsafe.rte_mem_lock_page
    , Generated.DPDK.Rte_memory.Unsafe.rte_mem_virt2phy
    , Generated.DPDK.Rte_memory.Unsafe.rte_mem_virt2iova
    , Generated.DPDK.Rte_memory.Unsafe.rte_mem_iova2virt
    , Generated.DPDK.Rte_memory.Unsafe.rte_mem_virt2memseg
    , Generated.DPDK.Rte_memory.Unsafe.rte_mem_virt2memseg_list
    , Generated.DPDK.Rte_memory.Unsafe.rte_memseg_walk
    , Generated.DPDK.Rte_memory.Unsafe.rte_memseg_contig_walk
    , Generated.DPDK.Rte_memory.Unsafe.rte_memseg_list_walk
    , Generated.DPDK.Rte_memory.Unsafe.rte_memseg_walk_thread_unsafe
    , Generated.DPDK.Rte_memory.Unsafe.rte_memseg_contig_walk_thread_unsafe
    , Generated.DPDK.Rte_memory.Unsafe.rte_memseg_list_walk_thread_unsafe
    , Generated.DPDK.Rte_memory.Unsafe.rte_memseg_get_fd
    , Generated.DPDK.Rte_memory.Unsafe.rte_memseg_get_fd_thread_unsafe
    , Generated.DPDK.Rte_memory.Unsafe.rte_memseg_get_fd_offset
    , Generated.DPDK.Rte_memory.Unsafe.rte_memseg_get_fd_offset_thread_unsafe
    , Generated.DPDK.Rte_memory.Unsafe.rte_extmem_register
    , Generated.DPDK.Rte_memory.Unsafe.rte_extmem_unregister
    , Generated.DPDK.Rte_memory.Unsafe.rte_extmem_attach
    , Generated.DPDK.Rte_memory.Unsafe.rte_extmem_detach
    , Generated.DPDK.Rte_memory.Unsafe.rte_dump_physmem_layout
    , Generated.DPDK.Rte_memory.Unsafe.rte_eal_get_physmem_size
    , Generated.DPDK.Rte_memory.Unsafe.rte_memory_get_nchannel
    , Generated.DPDK.Rte_memory.Unsafe.rte_memory_get_nrank
    , Generated.DPDK.Rte_memory.Unsafe.rte_mem_check_dma_mask
    , Generated.DPDK.Rte_memory.Unsafe.rte_mem_check_dma_mask_thread_unsafe
    , Generated.DPDK.Rte_memory.Unsafe.rte_mem_set_dma_mask
    , Generated.DPDK.Rte_memory.Unsafe.rte_eal_using_phys_addrs
    , Generated.DPDK.Rte_memory.Unsafe.rte_mem_event_callback_register
    , Generated.DPDK.Rte_memory.Unsafe.rte_mem_event_callback_unregister
    , Generated.DPDK.Rte_memory.Unsafe.rte_mem_alloc_validator_register
    , Generated.DPDK.Rte_memory.Unsafe.rte_mem_alloc_validator_unregister
    )
  where

import qualified Generated.DPDK.Rte_common
import qualified HsBindgen.Runtime.IncompleteArray as IA
import qualified HsBindgen.Runtime.IsArray as IsA
import qualified HsBindgen.Runtime.LibC
import qualified HsBindgen.Runtime.PtrConst as PtrConst
import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_memory
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "signed int hs_bindgen_d59dc4d9cbadc446 ("
  , "  void const *arg1"
  , ")"
  , "{"
  , "  return (rte_mem_lock_page)(arg1);"
  , "}"
  , "phys_addr_t hs_bindgen_15d0d0dea17d9530 ("
  , "  void const *arg1"
  , ")"
  , "{"
  , "  return (rte_mem_virt2phy)(arg1);"
  , "}"
  , "rte_iova_t hs_bindgen_118db2f400531eb6 ("
  , "  void const *arg1"
  , ")"
  , "{"
  , "  return (rte_mem_virt2iova)(arg1);"
  , "}"
  , "void *hs_bindgen_0f881c81d2f737ac ("
  , "  rte_iova_t arg1"
  , ")"
  , "{"
  , "  return (rte_mem_iova2virt)(arg1);"
  , "}"
  , "struct rte_memseg *hs_bindgen_f83fcd510cd00464 ("
  , "  void const *arg1,"
  , "  struct rte_memseg_list const *arg2"
  , ")"
  , "{"
  , "  return (rte_mem_virt2memseg)(arg1, arg2);"
  , "}"
  , "struct rte_memseg_list *hs_bindgen_d3506e570420920f ("
  , "  void const *arg1"
  , ")"
  , "{"
  , "  return (rte_mem_virt2memseg_list)(arg1);"
  , "}"
  , "signed int hs_bindgen_0d1d2092d1f44a5f ("
  , "  rte_memseg_walk_t arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return (rte_memseg_walk)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_7d8990894d29ac56 ("
  , "  rte_memseg_contig_walk_t arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return (rte_memseg_contig_walk)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_522dbd65d41d2200 ("
  , "  rte_memseg_list_walk_t arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return (rte_memseg_list_walk)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_50bee72db7e6624e ("
  , "  rte_memseg_walk_t arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return (rte_memseg_walk_thread_unsafe)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_9e54529fc3e5974a ("
  , "  rte_memseg_contig_walk_t arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return (rte_memseg_contig_walk_thread_unsafe)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_883a4a24d9fb1d91 ("
  , "  rte_memseg_list_walk_t arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return (rte_memseg_list_walk_thread_unsafe)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_045fa98708e3d3e4 ("
  , "  struct rte_memseg const *arg1"
  , ")"
  , "{"
  , "  return (rte_memseg_get_fd)(arg1);"
  , "}"
  , "signed int hs_bindgen_64cdb38e8b27d750 ("
  , "  struct rte_memseg const *arg1"
  , ")"
  , "{"
  , "  return (rte_memseg_get_fd_thread_unsafe)(arg1);"
  , "}"
  , "signed int hs_bindgen_dff59f970daa37e1 ("
  , "  struct rte_memseg const *arg1,"
  , "  size_t *arg2"
  , ")"
  , "{"
  , "  return (rte_memseg_get_fd_offset)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_ef653ea74febf52e ("
  , "  struct rte_memseg const *arg1,"
  , "  size_t *arg2"
  , ")"
  , "{"
  , "  return (rte_memseg_get_fd_offset_thread_unsafe)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_e835675affb5ff50 ("
  , "  void *arg1,"
  , "  size_t arg2,"
  , "  rte_iova_t *arg3,"
  , "  unsigned int arg4,"
  , "  size_t arg5"
  , ")"
  , "{"
  , "  return (rte_extmem_register)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "signed int hs_bindgen_ce4294db771c9c0f ("
  , "  void *arg1,"
  , "  size_t arg2"
  , ")"
  , "{"
  , "  return (rte_extmem_unregister)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_458825073612785f ("
  , "  void *arg1,"
  , "  size_t arg2"
  , ")"
  , "{"
  , "  return (rte_extmem_attach)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_a0f5c6eff5108844 ("
  , "  void *arg1,"
  , "  size_t arg2"
  , ")"
  , "{"
  , "  return (rte_extmem_detach)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_ee46deae26732114 ("
  , "  FILE *arg1"
  , ")"
  , "{"
  , "  (rte_dump_physmem_layout)(arg1);"
  , "}"
  , "uint64_t hs_bindgen_2d17616d50cbc3be (void)"
  , "{"
  , "  return (rte_eal_get_physmem_size)();"
  , "}"
  , "unsigned int hs_bindgen_fac4d0db4b3c6208 (void)"
  , "{"
  , "  return (rte_memory_get_nchannel)();"
  , "}"
  , "unsigned int hs_bindgen_16a8de7ab700071f (void)"
  , "{"
  , "  return (rte_memory_get_nrank)();"
  , "}"
  , "signed int hs_bindgen_9c490ea216b070e4 ("
  , "  uint8_t arg1"
  , ")"
  , "{"
  , "  return (rte_mem_check_dma_mask)(arg1);"
  , "}"
  , "signed int hs_bindgen_ec30145c5a781c44 ("
  , "  uint8_t arg1"
  , ")"
  , "{"
  , "  return (rte_mem_check_dma_mask_thread_unsafe)(arg1);"
  , "}"
  , "void hs_bindgen_849f1a0d74c3cdae ("
  , "  uint8_t arg1"
  , ")"
  , "{"
  , "  (rte_mem_set_dma_mask)(arg1);"
  , "}"
  , "signed int hs_bindgen_d811ae01efc43c51 (void)"
  , "{"
  , "  return (rte_eal_using_phys_addrs)();"
  , "}"
  , "signed int hs_bindgen_e03a732ca300ae02 ("
  , "  char const *arg1,"
  , "  rte_mem_event_callback_t arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return (rte_mem_event_callback_register)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_1147c878ec218034 ("
  , "  char const *arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return (rte_mem_event_callback_unregister)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_1e134543d075d10e ("
  , "  char const *arg1,"
  , "  rte_mem_alloc_validator_t arg2,"
  , "  signed int arg3,"
  , "  size_t arg4"
  , ")"
  , "{"
  , "  return (rte_mem_alloc_validator_register)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_7fd655d3d53811a1 ("
  , "  char const *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return (rte_mem_alloc_validator_unregister)(arg1, arg2);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_mem_lock_page@
foreign import ccall unsafe "hs_bindgen_d59dc4d9cbadc446" hs_bindgen_d59dc4d9cbadc446_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_mem_lock_page@
hs_bindgen_d59dc4d9cbadc446 ::
     PtrConst.PtrConst BG.Void
  -> IO BG.CInt
hs_bindgen_d59dc4d9cbadc446 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_d59dc4d9cbadc446_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mem_lock_page@

    __defined at:__ @rte_memory.h 91:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mem_lock_page ::
     PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @virt@
  -> IO BG.CInt
rte_mem_lock_page = hs_bindgen_d59dc4d9cbadc446

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_mem_virt2phy@
foreign import ccall unsafe "hs_bindgen_15d0d0dea17d9530" hs_bindgen_15d0d0dea17d9530_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_mem_virt2phy@
hs_bindgen_15d0d0dea17d9530 ::
     PtrConst.PtrConst BG.Void
  -> IO Generated.DPDK.Rte_common.Phys_addr_t
hs_bindgen_15d0d0dea17d9530 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_15d0d0dea17d9530_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mem_virt2phy@

    __defined at:__ @rte_memory.h 103:13@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mem_virt2phy ::
     PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @virt@
  -> IO Generated.DPDK.Rte_common.Phys_addr_t
rte_mem_virt2phy = hs_bindgen_15d0d0dea17d9530

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_mem_virt2iova@
foreign import ccall unsafe "hs_bindgen_118db2f400531eb6" hs_bindgen_118db2f400531eb6_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_mem_virt2iova@
hs_bindgen_118db2f400531eb6 ::
     PtrConst.PtrConst BG.Void
  -> IO Generated.DPDK.Rte_common.Rte_iova_t
hs_bindgen_118db2f400531eb6 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_118db2f400531eb6_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mem_virt2iova@

    __defined at:__ @rte_memory.h 118:12@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mem_virt2iova ::
     PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @virt@
  -> IO Generated.DPDK.Rte_common.Rte_iova_t
rte_mem_virt2iova = hs_bindgen_118db2f400531eb6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_mem_iova2virt@
foreign import ccall unsafe "hs_bindgen_0f881c81d2f737ac" hs_bindgen_0f881c81d2f737ac_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_mem_iova2virt@
hs_bindgen_0f881c81d2f737ac ::
     Generated.DPDK.Rte_common.Rte_iova_t
  -> IO (BG.Ptr BG.Void)
hs_bindgen_0f881c81d2f737ac =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_0f881c81d2f737ac_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mem_iova2virt@

    __defined at:__ @rte_memory.h 133:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mem_iova2virt ::
     Generated.DPDK.Rte_common.Rte_iova_t
     -- ^ __C declaration:__ @iova@
  -> IO (BG.Ptr BG.Void)
rte_mem_iova2virt = hs_bindgen_0f881c81d2f737ac

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_mem_virt2memseg@
foreign import ccall unsafe "hs_bindgen_f83fcd510cd00464" hs_bindgen_f83fcd510cd00464_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_mem_virt2memseg@
hs_bindgen_f83fcd510cd00464 ::
     PtrConst.PtrConst BG.Void
  -> PtrConst.PtrConst Rte_memseg_list
  -> IO (BG.Ptr Rte_memseg)
hs_bindgen_f83fcd510cd00464 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_f83fcd510cd00464_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_mem_virt2memseg@

    __defined at:__ @rte_memory.h 147:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mem_virt2memseg ::
     PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @virt@
  -> PtrConst.PtrConst Rte_memseg_list
     -- ^ __C declaration:__ @msl@
  -> IO (BG.Ptr Rte_memseg)
rte_mem_virt2memseg = hs_bindgen_f83fcd510cd00464

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_mem_virt2memseg_list@
foreign import ccall unsafe "hs_bindgen_d3506e570420920f" hs_bindgen_d3506e570420920f_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_mem_virt2memseg_list@
hs_bindgen_d3506e570420920f ::
     PtrConst.PtrConst BG.Void
  -> IO (BG.Ptr Rte_memseg_list)
hs_bindgen_d3506e570420920f =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_d3506e570420920f_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mem_virt2memseg_list@

    __defined at:__ @rte_memory.h 158:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mem_virt2memseg_list ::
     PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @virt@
  -> IO (BG.Ptr Rte_memseg_list)
rte_mem_virt2memseg_list =
  hs_bindgen_d3506e570420920f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_memseg_walk@
foreign import ccall unsafe "hs_bindgen_0d1d2092d1f44a5f" hs_bindgen_0d1d2092d1f44a5f_base ::
     BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_memseg_walk@
hs_bindgen_0d1d2092d1f44a5f ::
     Rte_memseg_walk_t
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_0d1d2092d1f44a5f =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_0d1d2092d1f44a5f_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_memseg_walk@

    __defined at:__ @rte_memory.h 212:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_memseg_walk ::
     Rte_memseg_walk_t
     -- ^ __C declaration:__ @func@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @arg@
  -> IO BG.CInt
rte_memseg_walk = hs_bindgen_0d1d2092d1f44a5f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_memseg_contig_walk@
foreign import ccall unsafe "hs_bindgen_7d8990894d29ac56" hs_bindgen_7d8990894d29ac56_base ::
     BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_memseg_contig_walk@
hs_bindgen_7d8990894d29ac56 ::
     Rte_memseg_contig_walk_t
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_7d8990894d29ac56 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_7d8990894d29ac56_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_memseg_contig_walk@

    __defined at:__ @rte_memory.h 233:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_memseg_contig_walk ::
     Rte_memseg_contig_walk_t
     -- ^ __C declaration:__ @func@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @arg@
  -> IO BG.CInt
rte_memseg_contig_walk = hs_bindgen_7d8990894d29ac56

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_memseg_list_walk@
foreign import ccall unsafe "hs_bindgen_522dbd65d41d2200" hs_bindgen_522dbd65d41d2200_base ::
     BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_memseg_list_walk@
hs_bindgen_522dbd65d41d2200 ::
     Rte_memseg_list_walk_t
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_522dbd65d41d2200 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_522dbd65d41d2200_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_memseg_list_walk@

    __defined at:__ @rte_memory.h 254:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_memseg_list_walk ::
     Rte_memseg_list_walk_t
     -- ^ __C declaration:__ @func@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @arg@
  -> IO BG.CInt
rte_memseg_list_walk = hs_bindgen_522dbd65d41d2200

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_memseg_walk_thread_unsafe@
foreign import ccall unsafe "hs_bindgen_50bee72db7e6624e" hs_bindgen_50bee72db7e6624e_base ::
     BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_memseg_walk_thread_unsafe@
hs_bindgen_50bee72db7e6624e ::
     Rte_memseg_walk_t
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_50bee72db7e6624e =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_50bee72db7e6624e_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_memseg_walk_thread_unsafe@

    __defined at:__ @rte_memory.h 273:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_memseg_walk_thread_unsafe ::
     Rte_memseg_walk_t
     -- ^ __C declaration:__ @func@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @arg@
  -> IO BG.CInt
rte_memseg_walk_thread_unsafe =
  hs_bindgen_50bee72db7e6624e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_memseg_contig_walk_thread_unsafe@
foreign import ccall unsafe "hs_bindgen_9e54529fc3e5974a" hs_bindgen_9e54529fc3e5974a_base ::
     BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_memseg_contig_walk_thread_unsafe@
hs_bindgen_9e54529fc3e5974a ::
     Rte_memseg_contig_walk_t
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_9e54529fc3e5974a =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_9e54529fc3e5974a_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_memseg_contig_walk_thread_unsafe@

    __defined at:__ @rte_memory.h 291:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_memseg_contig_walk_thread_unsafe ::
     Rte_memseg_contig_walk_t
     -- ^ __C declaration:__ @func@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @arg@
  -> IO BG.CInt
rte_memseg_contig_walk_thread_unsafe =
  hs_bindgen_9e54529fc3e5974a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_memseg_list_walk_thread_unsafe@
foreign import ccall unsafe "hs_bindgen_883a4a24d9fb1d91" hs_bindgen_883a4a24d9fb1d91_base ::
     BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_memseg_list_walk_thread_unsafe@
hs_bindgen_883a4a24d9fb1d91 ::
     Rte_memseg_list_walk_t
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_883a4a24d9fb1d91 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_883a4a24d9fb1d91_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_memseg_list_walk_thread_unsafe@

    __defined at:__ @rte_memory.h 309:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_memseg_list_walk_thread_unsafe ::
     Rte_memseg_list_walk_t
     -- ^ __C declaration:__ @func@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @arg@
  -> IO BG.CInt
rte_memseg_list_walk_thread_unsafe =
  hs_bindgen_883a4a24d9fb1d91

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_memseg_get_fd@
foreign import ccall unsafe "hs_bindgen_045fa98708e3d3e4" hs_bindgen_045fa98708e3d3e4_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_memseg_get_fd@
hs_bindgen_045fa98708e3d3e4 ::
     PtrConst.PtrConst Rte_memseg
  -> IO BG.CInt
hs_bindgen_045fa98708e3d3e4 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_045fa98708e3d3e4_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_memseg_get_fd@

    __defined at:__ @rte_memory.h 333:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_memseg_get_fd ::
     PtrConst.PtrConst Rte_memseg
     -- ^ __C declaration:__ @ms@
  -> IO BG.CInt
rte_memseg_get_fd = hs_bindgen_045fa98708e3d3e4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_memseg_get_fd_thread_unsafe@
foreign import ccall unsafe "hs_bindgen_64cdb38e8b27d750" hs_bindgen_64cdb38e8b27d750_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_memseg_get_fd_thread_unsafe@
hs_bindgen_64cdb38e8b27d750 ::
     PtrConst.PtrConst Rte_memseg
  -> IO BG.CInt
hs_bindgen_64cdb38e8b27d750 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_64cdb38e8b27d750_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_memseg_get_fd_thread_unsafe@

    __defined at:__ @rte_memory.h 357:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_memseg_get_fd_thread_unsafe ::
     PtrConst.PtrConst Rte_memseg
     -- ^ __C declaration:__ @ms@
  -> IO BG.CInt
rte_memseg_get_fd_thread_unsafe =
  hs_bindgen_64cdb38e8b27d750

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_memseg_get_fd_offset@
foreign import ccall unsafe "hs_bindgen_dff59f970daa37e1" hs_bindgen_dff59f970daa37e1_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_memseg_get_fd_offset@
hs_bindgen_dff59f970daa37e1 ::
     PtrConst.PtrConst Rte_memseg
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_dff59f970daa37e1 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_dff59f970daa37e1_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_memseg_get_fd_offset@

    __defined at:__ @rte_memory.h 381:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_memseg_get_fd_offset ::
     PtrConst.PtrConst Rte_memseg
     -- ^ __C declaration:__ @ms@
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @offset@
  -> IO BG.CInt
rte_memseg_get_fd_offset =
  hs_bindgen_dff59f970daa37e1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_memseg_get_fd_offset_thread_unsafe@
foreign import ccall unsafe "hs_bindgen_ef653ea74febf52e" hs_bindgen_ef653ea74febf52e_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_memseg_get_fd_offset_thread_unsafe@
hs_bindgen_ef653ea74febf52e ::
     PtrConst.PtrConst Rte_memseg
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_ef653ea74febf52e =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_ef653ea74febf52e_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_memseg_get_fd_offset_thread_unsafe@

    __defined at:__ @rte_memory.h 405:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_memseg_get_fd_offset_thread_unsafe ::
     PtrConst.PtrConst Rte_memseg
     -- ^ __C declaration:__ @ms@
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @offset@
  -> IO BG.CInt
rte_memseg_get_fd_offset_thread_unsafe =
  hs_bindgen_ef653ea74febf52e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_extmem_register@
foreign import ccall unsafe "hs_bindgen_e835675affb5ff50" hs_bindgen_e835675affb5ff50_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_extmem_register@
hs_bindgen_e835675affb5ff50 ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.Ptr (IsA.Elem (IA.IncompleteArray Generated.DPDK.Rte_common.Rte_iova_t))
  -> BG.CUInt
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_e835675affb5ff50 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_e835675affb5ff50_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

{-| __C declaration:__ @rte_extmem_register@

    __defined at:__ @rte_memory.h 443:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_extmem_register ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @va_addr@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @len@
  -> BG.Ptr (IsA.Elem (IA.IncompleteArray Generated.DPDK.Rte_common.Rte_iova_t))
     -- ^ __C declaration:__ @iova_addrs@
  -> BG.CUInt
     -- ^ __C declaration:__ @n_pages@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @page_sz@
  -> IO BG.CInt
rte_extmem_register = hs_bindgen_e835675affb5ff50

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_extmem_unregister@
foreign import ccall unsafe "hs_bindgen_ce4294db771c9c0f" hs_bindgen_ce4294db771c9c0f_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_extmem_unregister@
hs_bindgen_ce4294db771c9c0f ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_ce4294db771c9c0f =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_ce4294db771c9c0f_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_extmem_unregister@

    __defined at:__ @rte_memory.h 470:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_extmem_unregister ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @va_addr@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @len@
  -> IO BG.CInt
rte_extmem_unregister = hs_bindgen_ce4294db771c9c0f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_extmem_attach@
foreign import ccall unsafe "hs_bindgen_458825073612785f" hs_bindgen_458825073612785f_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_extmem_attach@
hs_bindgen_458825073612785f ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_458825073612785f =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_458825073612785f_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_extmem_attach@

    __defined at:__ @rte_memory.h 493:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_extmem_attach ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @va_addr@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @len@
  -> IO BG.CInt
rte_extmem_attach = hs_bindgen_458825073612785f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_extmem_detach@
foreign import ccall unsafe "hs_bindgen_a0f5c6eff5108844" hs_bindgen_a0f5c6eff5108844_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_extmem_detach@
hs_bindgen_a0f5c6eff5108844 ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_a0f5c6eff5108844 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_a0f5c6eff5108844_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_extmem_detach@

    __defined at:__ @rte_memory.h 516:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_extmem_detach ::
     BG.Ptr BG.Void
     -- ^ __C declaration:__ @va_addr@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @len@
  -> IO BG.CInt
rte_extmem_detach = hs_bindgen_a0f5c6eff5108844

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_dump_physmem_layout@
foreign import ccall unsafe "hs_bindgen_ee46deae26732114" hs_bindgen_ee46deae26732114_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_dump_physmem_layout@
hs_bindgen_ee46deae26732114 ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
  -> IO ()
hs_bindgen_ee46deae26732114 =
  \x0 ->
    hs_bindgen_ee46deae26732114_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_dump_physmem_layout@

    __defined at:__ @rte_memory.h 527:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_dump_physmem_layout ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
     -- ^ __C declaration:__ @f@
  -> IO ()
rte_dump_physmem_layout = hs_bindgen_ee46deae26732114

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_eal_get_physmem_size@
foreign import ccall unsafe "hs_bindgen_2d17616d50cbc3be" hs_bindgen_2d17616d50cbc3be_base ::
     IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_eal_get_physmem_size@
hs_bindgen_2d17616d50cbc3be :: IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_2d17616d50cbc3be =
  fmap BG.fromFFIType hs_bindgen_2d17616d50cbc3be_base

{-| __C declaration:__ @rte_eal_get_physmem_size@

    __defined at:__ @rte_memory.h 538:10@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_eal_get_physmem_size :: IO HsBindgen.Runtime.LibC.Word64
rte_eal_get_physmem_size =
  hs_bindgen_2d17616d50cbc3be

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_memory_get_nchannel@
foreign import ccall unsafe "hs_bindgen_fac4d0db4b3c6208" hs_bindgen_fac4d0db4b3c6208_base ::
     IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_memory_get_nchannel@
hs_bindgen_fac4d0db4b3c6208 :: IO BG.CUInt
hs_bindgen_fac4d0db4b3c6208 =
  fmap BG.fromFFIType hs_bindgen_fac4d0db4b3c6208_base

{-| __C declaration:__ @rte_memory_get_nchannel@

    __defined at:__ @rte_memory.h 547:10@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_memory_get_nchannel :: IO BG.CUInt
rte_memory_get_nchannel = hs_bindgen_fac4d0db4b3c6208

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_memory_get_nrank@
foreign import ccall unsafe "hs_bindgen_16a8de7ab700071f" hs_bindgen_16a8de7ab700071f_base ::
     IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_memory_get_nrank@
hs_bindgen_16a8de7ab700071f :: IO BG.CUInt
hs_bindgen_16a8de7ab700071f =
  fmap BG.fromFFIType hs_bindgen_16a8de7ab700071f_base

{-| __C declaration:__ @rte_memory_get_nrank@

    __defined at:__ @rte_memory.h 556:10@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_memory_get_nrank :: IO BG.CUInt
rte_memory_get_nrank = hs_bindgen_16a8de7ab700071f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_mem_check_dma_mask@
foreign import ccall unsafe "hs_bindgen_9c490ea216b070e4" hs_bindgen_9c490ea216b070e4_base ::
     HsBindgen.Runtime.LibC.Word8
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_mem_check_dma_mask@
hs_bindgen_9c490ea216b070e4 ::
     HsBindgen.Runtime.LibC.Word8
  -> IO BG.CInt
hs_bindgen_9c490ea216b070e4 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_9c490ea216b070e4_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mem_check_dma_mask@

    __defined at:__ @rte_memory.h 565:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mem_check_dma_mask ::
     HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @maskbits@
  -> IO BG.CInt
rte_mem_check_dma_mask = hs_bindgen_9c490ea216b070e4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_mem_check_dma_mask_thread_unsafe@
foreign import ccall unsafe "hs_bindgen_ec30145c5a781c44" hs_bindgen_ec30145c5a781c44_base ::
     HsBindgen.Runtime.LibC.Word8
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_mem_check_dma_mask_thread_unsafe@
hs_bindgen_ec30145c5a781c44 ::
     HsBindgen.Runtime.LibC.Word8
  -> IO BG.CInt
hs_bindgen_ec30145c5a781c44 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_ec30145c5a781c44_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mem_check_dma_mask_thread_unsafe@

    __defined at:__ @rte_memory.h 580:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mem_check_dma_mask_thread_unsafe ::
     HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @maskbits@
  -> IO BG.CInt
rte_mem_check_dma_mask_thread_unsafe =
  hs_bindgen_ec30145c5a781c44

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_mem_set_dma_mask@
foreign import ccall unsafe "hs_bindgen_849f1a0d74c3cdae" hs_bindgen_849f1a0d74c3cdae_base ::
     HsBindgen.Runtime.LibC.Word8
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_mem_set_dma_mask@
hs_bindgen_849f1a0d74c3cdae ::
     HsBindgen.Runtime.LibC.Word8
  -> IO ()
hs_bindgen_849f1a0d74c3cdae =
  \x0 ->
    hs_bindgen_849f1a0d74c3cdae_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_mem_set_dma_mask@

    __defined at:__ @rte_memory.h 587:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mem_set_dma_mask ::
     HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @maskbits@
  -> IO ()
rte_mem_set_dma_mask = hs_bindgen_849f1a0d74c3cdae

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_eal_using_phys_addrs@
foreign import ccall unsafe "hs_bindgen_d811ae01efc43c51" hs_bindgen_d811ae01efc43c51_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_eal_using_phys_addrs@
hs_bindgen_d811ae01efc43c51 :: IO BG.CInt
hs_bindgen_d811ae01efc43c51 =
  fmap BG.fromFFIType hs_bindgen_d811ae01efc43c51_base

{-| __C declaration:__ @rte_eal_using_phys_addrs@

    __defined at:__ @rte_memory.h 598:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_eal_using_phys_addrs :: IO BG.CInt
rte_eal_using_phys_addrs =
  hs_bindgen_d811ae01efc43c51

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_mem_event_callback_register@
foreign import ccall unsafe "hs_bindgen_e03a732ca300ae02" hs_bindgen_e03a732ca300ae02_base ::
     BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_mem_event_callback_register@
hs_bindgen_e03a732ca300ae02 ::
     PtrConst.PtrConst BG.CChar
  -> Rte_mem_event_callback_t
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_e03a732ca300ae02 =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_e03a732ca300ae02_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

{-| __C declaration:__ @rte_mem_event_callback_register@

    __defined at:__ @rte_memory.h 644:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mem_event_callback_register ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> Rte_mem_event_callback_t
     -- ^ __C declaration:__ @clb@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @arg@
  -> IO BG.CInt
rte_mem_event_callback_register =
  hs_bindgen_e03a732ca300ae02

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_mem_event_callback_unregister@
foreign import ccall unsafe "hs_bindgen_1147c878ec218034" hs_bindgen_1147c878ec218034_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_mem_event_callback_unregister@
hs_bindgen_1147c878ec218034 ::
     PtrConst.PtrConst BG.CChar
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_1147c878ec218034 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_1147c878ec218034_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_mem_event_callback_unregister@

    __defined at:__ @rte_memory.h 662:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mem_event_callback_unregister ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> BG.Ptr BG.Void
     -- ^ __C declaration:__ @arg@
  -> IO BG.CInt
rte_mem_event_callback_unregister =
  hs_bindgen_1147c878ec218034

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_mem_alloc_validator_register@
foreign import ccall unsafe "hs_bindgen_1e134543d075d10e" hs_bindgen_1e134543d075d10e_base ::
     BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.CInt
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_mem_alloc_validator_register@
hs_bindgen_1e134543d075d10e ::
     PtrConst.PtrConst BG.CChar
  -> Rte_mem_alloc_validator_t
  -> BG.CInt
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_1e134543d075d10e =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_1e134543d075d10e_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_mem_alloc_validator_register@

    __defined at:__ @rte_memory.h 711:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mem_alloc_validator_register ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> Rte_mem_alloc_validator_t
     -- ^ __C declaration:__ @clb@
  -> BG.CInt
     -- ^ __C declaration:__ @socket_id@
  -> HsBindgen.Runtime.LibC.CSize
     -- ^ __C declaration:__ @limit@
  -> IO BG.CInt
rte_mem_alloc_validator_register =
  hs_bindgen_1e134543d075d10e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_mem_alloc_validator_unregister@
foreign import ccall unsafe "hs_bindgen_7fd655d3d53811a1" hs_bindgen_7fd655d3d53811a1_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Unsafe_rte_mem_alloc_validator_unregister@
hs_bindgen_7fd655d3d53811a1 ::
     PtrConst.PtrConst BG.CChar
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_7fd655d3d53811a1 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_7fd655d3d53811a1_base (BG.toFFIType x0) (BG.toFFIType x1))

{-| __C declaration:__ @rte_mem_alloc_validator_unregister@

    __defined at:__ @rte_memory.h 729:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mem_alloc_validator_unregister ::
     PtrConst.PtrConst BG.CChar
     -- ^ __C declaration:__ @name@
  -> BG.CInt
     -- ^ __C declaration:__ @socket_id@
  -> IO BG.CInt
rte_mem_alloc_validator_unregister =
  hs_bindgen_7fd655d3d53811a1
