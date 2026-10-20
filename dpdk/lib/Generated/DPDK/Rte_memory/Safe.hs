{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_memory.Safe
    ( Generated.DPDK.Rte_memory.Safe.rte_mem_lock_page
    , Generated.DPDK.Rte_memory.Safe.rte_mem_virt2phy
    , Generated.DPDK.Rte_memory.Safe.rte_mem_virt2iova
    , Generated.DPDK.Rte_memory.Safe.rte_mem_iova2virt
    , Generated.DPDK.Rte_memory.Safe.rte_mem_virt2memseg
    , Generated.DPDK.Rte_memory.Safe.rte_mem_virt2memseg_list
    , Generated.DPDK.Rte_memory.Safe.rte_memseg_walk
    , Generated.DPDK.Rte_memory.Safe.rte_memseg_contig_walk
    , Generated.DPDK.Rte_memory.Safe.rte_memseg_list_walk
    , Generated.DPDK.Rte_memory.Safe.rte_memseg_walk_thread_unsafe
    , Generated.DPDK.Rte_memory.Safe.rte_memseg_contig_walk_thread_unsafe
    , Generated.DPDK.Rte_memory.Safe.rte_memseg_list_walk_thread_unsafe
    , Generated.DPDK.Rte_memory.Safe.rte_memseg_get_fd
    , Generated.DPDK.Rte_memory.Safe.rte_memseg_get_fd_thread_unsafe
    , Generated.DPDK.Rte_memory.Safe.rte_memseg_get_fd_offset
    , Generated.DPDK.Rte_memory.Safe.rte_memseg_get_fd_offset_thread_unsafe
    , Generated.DPDK.Rte_memory.Safe.rte_extmem_register
    , Generated.DPDK.Rte_memory.Safe.rte_extmem_unregister
    , Generated.DPDK.Rte_memory.Safe.rte_extmem_attach
    , Generated.DPDK.Rte_memory.Safe.rte_extmem_detach
    , Generated.DPDK.Rte_memory.Safe.rte_dump_physmem_layout
    , Generated.DPDK.Rte_memory.Safe.rte_eal_get_physmem_size
    , Generated.DPDK.Rte_memory.Safe.rte_memory_get_nchannel
    , Generated.DPDK.Rte_memory.Safe.rte_memory_get_nrank
    , Generated.DPDK.Rte_memory.Safe.rte_mem_check_dma_mask
    , Generated.DPDK.Rte_memory.Safe.rte_mem_check_dma_mask_thread_unsafe
    , Generated.DPDK.Rte_memory.Safe.rte_mem_set_dma_mask
    , Generated.DPDK.Rte_memory.Safe.rte_eal_using_phys_addrs
    , Generated.DPDK.Rte_memory.Safe.rte_mem_event_callback_register
    , Generated.DPDK.Rte_memory.Safe.rte_mem_event_callback_unregister
    , Generated.DPDK.Rte_memory.Safe.rte_mem_alloc_validator_register
    , Generated.DPDK.Rte_memory.Safe.rte_mem_alloc_validator_unregister
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
  , "signed int hs_bindgen_4739e67a669c818b ("
  , "  void const *arg1"
  , ")"
  , "{"
  , "  return (rte_mem_lock_page)(arg1);"
  , "}"
  , "phys_addr_t hs_bindgen_6f167bff255da9f3 ("
  , "  void const *arg1"
  , ")"
  , "{"
  , "  return (rte_mem_virt2phy)(arg1);"
  , "}"
  , "rte_iova_t hs_bindgen_f9070be2ba67a101 ("
  , "  void const *arg1"
  , ")"
  , "{"
  , "  return (rte_mem_virt2iova)(arg1);"
  , "}"
  , "void *hs_bindgen_f694935d9df9b023 ("
  , "  rte_iova_t arg1"
  , ")"
  , "{"
  , "  return (rte_mem_iova2virt)(arg1);"
  , "}"
  , "struct rte_memseg *hs_bindgen_b63f906f748b2f92 ("
  , "  void const *arg1,"
  , "  struct rte_memseg_list const *arg2"
  , ")"
  , "{"
  , "  return (rte_mem_virt2memseg)(arg1, arg2);"
  , "}"
  , "struct rte_memseg_list *hs_bindgen_a6c93647ad68459d ("
  , "  void const *arg1"
  , ")"
  , "{"
  , "  return (rte_mem_virt2memseg_list)(arg1);"
  , "}"
  , "signed int hs_bindgen_1ebaa6f05ef301fb ("
  , "  rte_memseg_walk_t arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return (rte_memseg_walk)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_0338fe227e7c48ab ("
  , "  rte_memseg_contig_walk_t arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return (rte_memseg_contig_walk)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_0336947daad01c65 ("
  , "  rte_memseg_list_walk_t arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return (rte_memseg_list_walk)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_412534f50219ac84 ("
  , "  rte_memseg_walk_t arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return (rte_memseg_walk_thread_unsafe)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_9653bbcd3445d678 ("
  , "  rte_memseg_contig_walk_t arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return (rte_memseg_contig_walk_thread_unsafe)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_359b433f98271aea ("
  , "  rte_memseg_list_walk_t arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return (rte_memseg_list_walk_thread_unsafe)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_2cdab5467dc3b387 ("
  , "  struct rte_memseg const *arg1"
  , ")"
  , "{"
  , "  return (rte_memseg_get_fd)(arg1);"
  , "}"
  , "signed int hs_bindgen_e4d386ec183b2dcf ("
  , "  struct rte_memseg const *arg1"
  , ")"
  , "{"
  , "  return (rte_memseg_get_fd_thread_unsafe)(arg1);"
  , "}"
  , "signed int hs_bindgen_4abfaf633dfd2ac2 ("
  , "  struct rte_memseg const *arg1,"
  , "  size_t *arg2"
  , ")"
  , "{"
  , "  return (rte_memseg_get_fd_offset)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_0f8527caa36c3be2 ("
  , "  struct rte_memseg const *arg1,"
  , "  size_t *arg2"
  , ")"
  , "{"
  , "  return (rte_memseg_get_fd_offset_thread_unsafe)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_d41a55ab09be3ee2 ("
  , "  void *arg1,"
  , "  size_t arg2,"
  , "  rte_iova_t *arg3,"
  , "  unsigned int arg4,"
  , "  size_t arg5"
  , ")"
  , "{"
  , "  return (rte_extmem_register)(arg1, arg2, arg3, arg4, arg5);"
  , "}"
  , "signed int hs_bindgen_a89f8360d82b3799 ("
  , "  void *arg1,"
  , "  size_t arg2"
  , ")"
  , "{"
  , "  return (rte_extmem_unregister)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_1aeb776cd190f408 ("
  , "  void *arg1,"
  , "  size_t arg2"
  , ")"
  , "{"
  , "  return (rte_extmem_attach)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_7d4857c59b409eb7 ("
  , "  void *arg1,"
  , "  size_t arg2"
  , ")"
  , "{"
  , "  return (rte_extmem_detach)(arg1, arg2);"
  , "}"
  , "void hs_bindgen_764b8bc40bce8aa7 ("
  , "  FILE *arg1"
  , ")"
  , "{"
  , "  (rte_dump_physmem_layout)(arg1);"
  , "}"
  , "uint64_t hs_bindgen_e5fe3df68dbae6cd (void)"
  , "{"
  , "  return (rte_eal_get_physmem_size)();"
  , "}"
  , "unsigned int hs_bindgen_7ccf5cc2fb034fc4 (void)"
  , "{"
  , "  return (rte_memory_get_nchannel)();"
  , "}"
  , "unsigned int hs_bindgen_d8b9ab754abd136b (void)"
  , "{"
  , "  return (rte_memory_get_nrank)();"
  , "}"
  , "signed int hs_bindgen_9c7ab823849835cf ("
  , "  uint8_t arg1"
  , ")"
  , "{"
  , "  return (rte_mem_check_dma_mask)(arg1);"
  , "}"
  , "signed int hs_bindgen_e17b7e377ac66970 ("
  , "  uint8_t arg1"
  , ")"
  , "{"
  , "  return (rte_mem_check_dma_mask_thread_unsafe)(arg1);"
  , "}"
  , "void hs_bindgen_e01f56a54d86aa6a ("
  , "  uint8_t arg1"
  , ")"
  , "{"
  , "  (rte_mem_set_dma_mask)(arg1);"
  , "}"
  , "signed int hs_bindgen_3902e73c4f1ffb0d (void)"
  , "{"
  , "  return (rte_eal_using_phys_addrs)();"
  , "}"
  , "signed int hs_bindgen_f3fd55bceb3a0d9f ("
  , "  char const *arg1,"
  , "  rte_mem_event_callback_t arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return (rte_mem_event_callback_register)(arg1, arg2, arg3);"
  , "}"
  , "signed int hs_bindgen_b879a4964d56a4cb ("
  , "  char const *arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return (rte_mem_event_callback_unregister)(arg1, arg2);"
  , "}"
  , "signed int hs_bindgen_440a7c55c656a9e0 ("
  , "  char const *arg1,"
  , "  rte_mem_alloc_validator_t arg2,"
  , "  signed int arg3,"
  , "  size_t arg4"
  , ")"
  , "{"
  , "  return (rte_mem_alloc_validator_register)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_9eb10f57356b0300 ("
  , "  char const *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return (rte_mem_alloc_validator_unregister)(arg1, arg2);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_mem_lock_page@
foreign import ccall safe "hs_bindgen_4739e67a669c818b" hs_bindgen_4739e67a669c818b_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_mem_lock_page@
hs_bindgen_4739e67a669c818b ::
     PtrConst.PtrConst BG.Void
  -> IO BG.CInt
hs_bindgen_4739e67a669c818b =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_4739e67a669c818b_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mem_lock_page@

    __defined at:__ @rte_memory.h 91:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mem_lock_page ::
     PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @virt@
  -> IO BG.CInt
rte_mem_lock_page = hs_bindgen_4739e67a669c818b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_mem_virt2phy@
foreign import ccall safe "hs_bindgen_6f167bff255da9f3" hs_bindgen_6f167bff255da9f3_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_mem_virt2phy@
hs_bindgen_6f167bff255da9f3 ::
     PtrConst.PtrConst BG.Void
  -> IO Generated.DPDK.Rte_common.Phys_addr_t
hs_bindgen_6f167bff255da9f3 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_6f167bff255da9f3_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mem_virt2phy@

    __defined at:__ @rte_memory.h 103:13@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mem_virt2phy ::
     PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @virt@
  -> IO Generated.DPDK.Rte_common.Phys_addr_t
rte_mem_virt2phy = hs_bindgen_6f167bff255da9f3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_mem_virt2iova@
foreign import ccall safe "hs_bindgen_f9070be2ba67a101" hs_bindgen_f9070be2ba67a101_base ::
     BG.Ptr BG.Void
  -> IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_mem_virt2iova@
hs_bindgen_f9070be2ba67a101 ::
     PtrConst.PtrConst BG.Void
  -> IO Generated.DPDK.Rte_common.Rte_iova_t
hs_bindgen_f9070be2ba67a101 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_f9070be2ba67a101_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mem_virt2iova@

    __defined at:__ @rte_memory.h 118:12@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mem_virt2iova ::
     PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @virt@
  -> IO Generated.DPDK.Rte_common.Rte_iova_t
rte_mem_virt2iova = hs_bindgen_f9070be2ba67a101

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_mem_iova2virt@
foreign import ccall safe "hs_bindgen_f694935d9df9b023" hs_bindgen_f694935d9df9b023_base ::
     HsBindgen.Runtime.LibC.Word64
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_mem_iova2virt@
hs_bindgen_f694935d9df9b023 ::
     Generated.DPDK.Rte_common.Rte_iova_t
  -> IO (BG.Ptr BG.Void)
hs_bindgen_f694935d9df9b023 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_f694935d9df9b023_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mem_iova2virt@

    __defined at:__ @rte_memory.h 133:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mem_iova2virt ::
     Generated.DPDK.Rte_common.Rte_iova_t
     -- ^ __C declaration:__ @iova@
  -> IO (BG.Ptr BG.Void)
rte_mem_iova2virt = hs_bindgen_f694935d9df9b023

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_mem_virt2memseg@
foreign import ccall safe "hs_bindgen_b63f906f748b2f92" hs_bindgen_b63f906f748b2f92_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_mem_virt2memseg@
hs_bindgen_b63f906f748b2f92 ::
     PtrConst.PtrConst BG.Void
  -> PtrConst.PtrConst Rte_memseg_list
  -> IO (BG.Ptr Rte_memseg)
hs_bindgen_b63f906f748b2f92 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_b63f906f748b2f92_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_mem_virt2memseg = hs_bindgen_b63f906f748b2f92

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_mem_virt2memseg_list@
foreign import ccall safe "hs_bindgen_a6c93647ad68459d" hs_bindgen_a6c93647ad68459d_base ::
     BG.Ptr BG.Void
  -> IO (BG.Ptr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_mem_virt2memseg_list@
hs_bindgen_a6c93647ad68459d ::
     PtrConst.PtrConst BG.Void
  -> IO (BG.Ptr Rte_memseg_list)
hs_bindgen_a6c93647ad68459d =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_a6c93647ad68459d_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mem_virt2memseg_list@

    __defined at:__ @rte_memory.h 158:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mem_virt2memseg_list ::
     PtrConst.PtrConst BG.Void
     -- ^ __C declaration:__ @virt@
  -> IO (BG.Ptr Rte_memseg_list)
rte_mem_virt2memseg_list =
  hs_bindgen_a6c93647ad68459d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_memseg_walk@
foreign import ccall safe "hs_bindgen_1ebaa6f05ef301fb" hs_bindgen_1ebaa6f05ef301fb_base ::
     BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_memseg_walk@
hs_bindgen_1ebaa6f05ef301fb ::
     Rte_memseg_walk_t
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_1ebaa6f05ef301fb =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_1ebaa6f05ef301fb_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_memseg_walk = hs_bindgen_1ebaa6f05ef301fb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_memseg_contig_walk@
foreign import ccall safe "hs_bindgen_0338fe227e7c48ab" hs_bindgen_0338fe227e7c48ab_base ::
     BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_memseg_contig_walk@
hs_bindgen_0338fe227e7c48ab ::
     Rte_memseg_contig_walk_t
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_0338fe227e7c48ab =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_0338fe227e7c48ab_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_memseg_contig_walk = hs_bindgen_0338fe227e7c48ab

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_memseg_list_walk@
foreign import ccall safe "hs_bindgen_0336947daad01c65" hs_bindgen_0336947daad01c65_base ::
     BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_memseg_list_walk@
hs_bindgen_0336947daad01c65 ::
     Rte_memseg_list_walk_t
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_0336947daad01c65 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_0336947daad01c65_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_memseg_list_walk = hs_bindgen_0336947daad01c65

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_memseg_walk_thread_unsafe@
foreign import ccall safe "hs_bindgen_412534f50219ac84" hs_bindgen_412534f50219ac84_base ::
     BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_memseg_walk_thread_unsafe@
hs_bindgen_412534f50219ac84 ::
     Rte_memseg_walk_t
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_412534f50219ac84 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_412534f50219ac84_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_412534f50219ac84

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_memseg_contig_walk_thread_unsafe@
foreign import ccall safe "hs_bindgen_9653bbcd3445d678" hs_bindgen_9653bbcd3445d678_base ::
     BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_memseg_contig_walk_thread_unsafe@
hs_bindgen_9653bbcd3445d678 ::
     Rte_memseg_contig_walk_t
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_9653bbcd3445d678 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_9653bbcd3445d678_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_9653bbcd3445d678

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_memseg_list_walk_thread_unsafe@
foreign import ccall safe "hs_bindgen_359b433f98271aea" hs_bindgen_359b433f98271aea_base ::
     BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_memseg_list_walk_thread_unsafe@
hs_bindgen_359b433f98271aea ::
     Rte_memseg_list_walk_t
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_359b433f98271aea =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_359b433f98271aea_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_359b433f98271aea

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_memseg_get_fd@
foreign import ccall safe "hs_bindgen_2cdab5467dc3b387" hs_bindgen_2cdab5467dc3b387_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_memseg_get_fd@
hs_bindgen_2cdab5467dc3b387 ::
     PtrConst.PtrConst Rte_memseg
  -> IO BG.CInt
hs_bindgen_2cdab5467dc3b387 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_2cdab5467dc3b387_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_memseg_get_fd@

    __defined at:__ @rte_memory.h 333:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_memseg_get_fd ::
     PtrConst.PtrConst Rte_memseg
     -- ^ __C declaration:__ @ms@
  -> IO BG.CInt
rte_memseg_get_fd = hs_bindgen_2cdab5467dc3b387

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_memseg_get_fd_thread_unsafe@
foreign import ccall safe "hs_bindgen_e4d386ec183b2dcf" hs_bindgen_e4d386ec183b2dcf_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_memseg_get_fd_thread_unsafe@
hs_bindgen_e4d386ec183b2dcf ::
     PtrConst.PtrConst Rte_memseg
  -> IO BG.CInt
hs_bindgen_e4d386ec183b2dcf =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_e4d386ec183b2dcf_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_memseg_get_fd_thread_unsafe@

    __defined at:__ @rte_memory.h 357:1@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_memseg_get_fd_thread_unsafe ::
     PtrConst.PtrConst Rte_memseg
     -- ^ __C declaration:__ @ms@
  -> IO BG.CInt
rte_memseg_get_fd_thread_unsafe =
  hs_bindgen_e4d386ec183b2dcf

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_memseg_get_fd_offset@
foreign import ccall safe "hs_bindgen_4abfaf633dfd2ac2" hs_bindgen_4abfaf633dfd2ac2_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_memseg_get_fd_offset@
hs_bindgen_4abfaf633dfd2ac2 ::
     PtrConst.PtrConst Rte_memseg
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_4abfaf633dfd2ac2 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_4abfaf633dfd2ac2_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_4abfaf633dfd2ac2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_memseg_get_fd_offset_thread_unsafe@
foreign import ccall safe "hs_bindgen_0f8527caa36c3be2" hs_bindgen_0f8527caa36c3be2_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_memseg_get_fd_offset_thread_unsafe@
hs_bindgen_0f8527caa36c3be2 ::
     PtrConst.PtrConst Rte_memseg
  -> BG.Ptr HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_0f8527caa36c3be2 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_0f8527caa36c3be2_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_0f8527caa36c3be2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_extmem_register@
foreign import ccall safe "hs_bindgen_d41a55ab09be3ee2" hs_bindgen_d41a55ab09be3ee2_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.Ptr BG.Void
  -> BG.CUInt
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_extmem_register@
hs_bindgen_d41a55ab09be3ee2 ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> BG.Ptr (IsA.Elem (IA.IncompleteArray Generated.DPDK.Rte_common.Rte_iova_t))
  -> BG.CUInt
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_d41a55ab09be3ee2 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          \x4 ->
            fmap BG.fromFFIType (hs_bindgen_d41a55ab09be3ee2_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3) (BG.toFFIType x4))

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
rte_extmem_register = hs_bindgen_d41a55ab09be3ee2

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_extmem_unregister@
foreign import ccall safe "hs_bindgen_a89f8360d82b3799" hs_bindgen_a89f8360d82b3799_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_extmem_unregister@
hs_bindgen_a89f8360d82b3799 ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_a89f8360d82b3799 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_a89f8360d82b3799_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_extmem_unregister = hs_bindgen_a89f8360d82b3799

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_extmem_attach@
foreign import ccall safe "hs_bindgen_1aeb776cd190f408" hs_bindgen_1aeb776cd190f408_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_extmem_attach@
hs_bindgen_1aeb776cd190f408 ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_1aeb776cd190f408 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_1aeb776cd190f408_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_extmem_attach = hs_bindgen_1aeb776cd190f408

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_extmem_detach@
foreign import ccall safe "hs_bindgen_7d4857c59b409eb7" hs_bindgen_7d4857c59b409eb7_base ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_extmem_detach@
hs_bindgen_7d4857c59b409eb7 ::
     BG.Ptr BG.Void
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_7d4857c59b409eb7 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_7d4857c59b409eb7_base (BG.toFFIType x0) (BG.toFFIType x1))

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
rte_extmem_detach = hs_bindgen_7d4857c59b409eb7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_dump_physmem_layout@
foreign import ccall safe "hs_bindgen_764b8bc40bce8aa7" hs_bindgen_764b8bc40bce8aa7_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_dump_physmem_layout@
hs_bindgen_764b8bc40bce8aa7 ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
  -> IO ()
hs_bindgen_764b8bc40bce8aa7 =
  \x0 ->
    hs_bindgen_764b8bc40bce8aa7_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_dump_physmem_layout@

    __defined at:__ @rte_memory.h 527:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_dump_physmem_layout ::
     BG.Ptr HsBindgen.Runtime.LibC.CFile
     -- ^ __C declaration:__ @f@
  -> IO ()
rte_dump_physmem_layout = hs_bindgen_764b8bc40bce8aa7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_eal_get_physmem_size@
foreign import ccall safe "hs_bindgen_e5fe3df68dbae6cd" hs_bindgen_e5fe3df68dbae6cd_base ::
     IO HsBindgen.Runtime.LibC.Word64

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_eal_get_physmem_size@
hs_bindgen_e5fe3df68dbae6cd :: IO HsBindgen.Runtime.LibC.Word64
hs_bindgen_e5fe3df68dbae6cd =
  fmap BG.fromFFIType hs_bindgen_e5fe3df68dbae6cd_base

{-| __C declaration:__ @rte_eal_get_physmem_size@

    __defined at:__ @rte_memory.h 538:10@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_eal_get_physmem_size :: IO HsBindgen.Runtime.LibC.Word64
rte_eal_get_physmem_size =
  hs_bindgen_e5fe3df68dbae6cd

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_memory_get_nchannel@
foreign import ccall safe "hs_bindgen_7ccf5cc2fb034fc4" hs_bindgen_7ccf5cc2fb034fc4_base ::
     IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_memory_get_nchannel@
hs_bindgen_7ccf5cc2fb034fc4 :: IO BG.CUInt
hs_bindgen_7ccf5cc2fb034fc4 =
  fmap BG.fromFFIType hs_bindgen_7ccf5cc2fb034fc4_base

{-| __C declaration:__ @rte_memory_get_nchannel@

    __defined at:__ @rte_memory.h 547:10@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_memory_get_nchannel :: IO BG.CUInt
rte_memory_get_nchannel = hs_bindgen_7ccf5cc2fb034fc4

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_memory_get_nrank@
foreign import ccall safe "hs_bindgen_d8b9ab754abd136b" hs_bindgen_d8b9ab754abd136b_base ::
     IO BG.CUInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_memory_get_nrank@
hs_bindgen_d8b9ab754abd136b :: IO BG.CUInt
hs_bindgen_d8b9ab754abd136b =
  fmap BG.fromFFIType hs_bindgen_d8b9ab754abd136b_base

{-| __C declaration:__ @rte_memory_get_nrank@

    __defined at:__ @rte_memory.h 556:10@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_memory_get_nrank :: IO BG.CUInt
rte_memory_get_nrank = hs_bindgen_d8b9ab754abd136b

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_mem_check_dma_mask@
foreign import ccall safe "hs_bindgen_9c7ab823849835cf" hs_bindgen_9c7ab823849835cf_base ::
     HsBindgen.Runtime.LibC.Word8
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_mem_check_dma_mask@
hs_bindgen_9c7ab823849835cf ::
     HsBindgen.Runtime.LibC.Word8
  -> IO BG.CInt
hs_bindgen_9c7ab823849835cf =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_9c7ab823849835cf_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mem_check_dma_mask@

    __defined at:__ @rte_memory.h 565:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mem_check_dma_mask ::
     HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @maskbits@
  -> IO BG.CInt
rte_mem_check_dma_mask = hs_bindgen_9c7ab823849835cf

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_mem_check_dma_mask_thread_unsafe@
foreign import ccall safe "hs_bindgen_e17b7e377ac66970" hs_bindgen_e17b7e377ac66970_base ::
     HsBindgen.Runtime.LibC.Word8
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_mem_check_dma_mask_thread_unsafe@
hs_bindgen_e17b7e377ac66970 ::
     HsBindgen.Runtime.LibC.Word8
  -> IO BG.CInt
hs_bindgen_e17b7e377ac66970 =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_e17b7e377ac66970_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_mem_check_dma_mask_thread_unsafe@

    __defined at:__ @rte_memory.h 580:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mem_check_dma_mask_thread_unsafe ::
     HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @maskbits@
  -> IO BG.CInt
rte_mem_check_dma_mask_thread_unsafe =
  hs_bindgen_e17b7e377ac66970

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_mem_set_dma_mask@
foreign import ccall safe "hs_bindgen_e01f56a54d86aa6a" hs_bindgen_e01f56a54d86aa6a_base ::
     HsBindgen.Runtime.LibC.Word8
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_mem_set_dma_mask@
hs_bindgen_e01f56a54d86aa6a ::
     HsBindgen.Runtime.LibC.Word8
  -> IO ()
hs_bindgen_e01f56a54d86aa6a =
  \x0 ->
    hs_bindgen_e01f56a54d86aa6a_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_mem_set_dma_mask@

    __defined at:__ @rte_memory.h 587:6@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_mem_set_dma_mask ::
     HsBindgen.Runtime.LibC.Word8
     -- ^ __C declaration:__ @maskbits@
  -> IO ()
rte_mem_set_dma_mask = hs_bindgen_e01f56a54d86aa6a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_eal_using_phys_addrs@
foreign import ccall safe "hs_bindgen_3902e73c4f1ffb0d" hs_bindgen_3902e73c4f1ffb0d_base ::
     IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_eal_using_phys_addrs@
hs_bindgen_3902e73c4f1ffb0d :: IO BG.CInt
hs_bindgen_3902e73c4f1ffb0d =
  fmap BG.fromFFIType hs_bindgen_3902e73c4f1ffb0d_base

{-| __C declaration:__ @rte_eal_using_phys_addrs@

    __defined at:__ @rte_memory.h 598:5@

    __exported by:__ @rte_ethdev.h@, @rte_mbuf.h@
-}
rte_eal_using_phys_addrs :: IO BG.CInt
rte_eal_using_phys_addrs =
  hs_bindgen_3902e73c4f1ffb0d

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_mem_event_callback_register@
foreign import ccall safe "hs_bindgen_f3fd55bceb3a0d9f" hs_bindgen_f3fd55bceb3a0d9f_base ::
     BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_mem_event_callback_register@
hs_bindgen_f3fd55bceb3a0d9f ::
     PtrConst.PtrConst BG.CChar
  -> Rte_mem_event_callback_t
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_f3fd55bceb3a0d9f =
  \x0 ->
    \x1 ->
      \x2 ->
        fmap BG.fromFFIType (hs_bindgen_f3fd55bceb3a0d9f_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2))

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
  hs_bindgen_f3fd55bceb3a0d9f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_mem_event_callback_unregister@
foreign import ccall safe "hs_bindgen_b879a4964d56a4cb" hs_bindgen_b879a4964d56a4cb_base ::
     BG.Ptr BG.Void
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_mem_event_callback_unregister@
hs_bindgen_b879a4964d56a4cb ::
     PtrConst.PtrConst BG.CChar
  -> BG.Ptr BG.Void
  -> IO BG.CInt
hs_bindgen_b879a4964d56a4cb =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_b879a4964d56a4cb_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_b879a4964d56a4cb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_mem_alloc_validator_register@
foreign import ccall safe "hs_bindgen_440a7c55c656a9e0" hs_bindgen_440a7c55c656a9e0_base ::
     BG.Ptr BG.Void
  -> BG.FunPtr BG.Void
  -> BG.CInt
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_mem_alloc_validator_register@
hs_bindgen_440a7c55c656a9e0 ::
     PtrConst.PtrConst BG.CChar
  -> Rte_mem_alloc_validator_t
  -> BG.CInt
  -> HsBindgen.Runtime.LibC.CSize
  -> IO BG.CInt
hs_bindgen_440a7c55c656a9e0 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_440a7c55c656a9e0_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

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
  hs_bindgen_440a7c55c656a9e0

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_mem_alloc_validator_unregister@
foreign import ccall safe "hs_bindgen_9eb10f57356b0300" hs_bindgen_9eb10f57356b0300_base ::
     BG.Ptr BG.Void
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_Safe_rte_mem_alloc_validator_unregister@
hs_bindgen_9eb10f57356b0300 ::
     PtrConst.PtrConst BG.CChar
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_9eb10f57356b0300 =
  \x0 ->
    \x1 ->
      fmap BG.fromFFIType (hs_bindgen_9eb10f57356b0300_base (BG.toFFIType x0) (BG.toFFIType x1))

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
  hs_bindgen_9eb10f57356b0300
