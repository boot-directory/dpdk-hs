{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_memory.FunPtr
    ( Generated.DPDK.Rte_memory.FunPtr.rte_mem_lock_page
    , Generated.DPDK.Rte_memory.FunPtr.rte_mem_virt2phy
    , Generated.DPDK.Rte_memory.FunPtr.rte_mem_virt2iova
    , Generated.DPDK.Rte_memory.FunPtr.rte_mem_iova2virt
    , Generated.DPDK.Rte_memory.FunPtr.rte_mem_virt2memseg
    , Generated.DPDK.Rte_memory.FunPtr.rte_mem_virt2memseg_list
    , Generated.DPDK.Rte_memory.FunPtr.rte_memseg_walk
    , Generated.DPDK.Rte_memory.FunPtr.rte_memseg_contig_walk
    , Generated.DPDK.Rte_memory.FunPtr.rte_memseg_list_walk
    , Generated.DPDK.Rte_memory.FunPtr.rte_memseg_walk_thread_unsafe
    , Generated.DPDK.Rte_memory.FunPtr.rte_memseg_contig_walk_thread_unsafe
    , Generated.DPDK.Rte_memory.FunPtr.rte_memseg_list_walk_thread_unsafe
    , Generated.DPDK.Rte_memory.FunPtr.rte_memseg_get_fd
    , Generated.DPDK.Rte_memory.FunPtr.rte_memseg_get_fd_thread_unsafe
    , Generated.DPDK.Rte_memory.FunPtr.rte_memseg_get_fd_offset
    , Generated.DPDK.Rte_memory.FunPtr.rte_memseg_get_fd_offset_thread_unsafe
    , Generated.DPDK.Rte_memory.FunPtr.rte_extmem_register
    , Generated.DPDK.Rte_memory.FunPtr.rte_extmem_unregister
    , Generated.DPDK.Rte_memory.FunPtr.rte_extmem_attach
    , Generated.DPDK.Rte_memory.FunPtr.rte_extmem_detach
    , Generated.DPDK.Rte_memory.FunPtr.rte_dump_physmem_layout
    , Generated.DPDK.Rte_memory.FunPtr.rte_eal_get_physmem_size
    , Generated.DPDK.Rte_memory.FunPtr.rte_memory_get_nchannel
    , Generated.DPDK.Rte_memory.FunPtr.rte_memory_get_nrank
    , Generated.DPDK.Rte_memory.FunPtr.rte_mem_check_dma_mask
    , Generated.DPDK.Rte_memory.FunPtr.rte_mem_check_dma_mask_thread_unsafe
    , Generated.DPDK.Rte_memory.FunPtr.rte_mem_set_dma_mask
    , Generated.DPDK.Rte_memory.FunPtr.rte_eal_using_phys_addrs
    , Generated.DPDK.Rte_memory.FunPtr.rte_mem_event_callback_register
    , Generated.DPDK.Rte_memory.FunPtr.rte_mem_event_callback_unregister
    , Generated.DPDK.Rte_memory.FunPtr.rte_mem_alloc_validator_register
    , Generated.DPDK.Rte_memory.FunPtr.rte_mem_alloc_validator_unregister
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
  [ "#include <dpdk.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_lock_page */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_4de6c06d8f0d49a9 (void)) ("
  , "  void const *arg1"
  , ")"
  , "{"
  , "  return &rte_mem_lock_page;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_virt2phy */"
  , "__attribute__ ((const))"
  , "phys_addr_t (*hs_bindgen_d6da9ed4e4f54c62 (void)) ("
  , "  void const *arg1"
  , ")"
  , "{"
  , "  return &rte_mem_virt2phy;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_virt2iova */"
  , "__attribute__ ((const))"
  , "rte_iova_t (*hs_bindgen_65380c6e5d9a9163 (void)) ("
  , "  void const *arg1"
  , ")"
  , "{"
  , "  return &rte_mem_virt2iova;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_iova2virt */"
  , "__attribute__ ((const))"
  , "void *(*hs_bindgen_dee1859e5907ec3e (void)) ("
  , "  rte_iova_t arg1"
  , ")"
  , "{"
  , "  return &rte_mem_iova2virt;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_virt2memseg */"
  , "__attribute__ ((const))"
  , "struct rte_memseg *(*hs_bindgen_ec837918e40c5849 (void)) ("
  , "  void const *arg1,"
  , "  struct rte_memseg_list const *arg2"
  , ")"
  , "{"
  , "  return &rte_mem_virt2memseg;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_virt2memseg_list */"
  , "__attribute__ ((const))"
  , "struct rte_memseg_list *(*hs_bindgen_22351e5752dc27c9 (void)) ("
  , "  void const *arg1"
  , ")"
  , "{"
  , "  return &rte_mem_virt2memseg_list;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_walk */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_d26f8b2d5975b6b1 (void)) ("
  , "  rte_memseg_walk_t arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return &rte_memseg_walk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_contig_walk */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_024cdd368c7d52cb (void)) ("
  , "  rte_memseg_contig_walk_t arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return &rte_memseg_contig_walk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_list_walk */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_0003e7e38b0adf55 (void)) ("
  , "  rte_memseg_list_walk_t arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return &rte_memseg_list_walk;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_walk_thread_unsafe */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_be6f1d738ba8f8ce (void)) ("
  , "  rte_memseg_walk_t arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return &rte_memseg_walk_thread_unsafe;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_contig_walk_thread_unsafe */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_6257b2e0b15b4f67 (void)) ("
  , "  rte_memseg_contig_walk_t arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return &rte_memseg_contig_walk_thread_unsafe;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_list_walk_thread_unsafe */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_2969bd2daf73b266 (void)) ("
  , "  rte_memseg_list_walk_t arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return &rte_memseg_list_walk_thread_unsafe;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_get_fd */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_83b6a642687e2086 (void)) ("
  , "  struct rte_memseg const *arg1"
  , ")"
  , "{"
  , "  return &rte_memseg_get_fd;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_get_fd_thread_unsafe */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_140d7c50cb384908 (void)) ("
  , "  struct rte_memseg const *arg1"
  , ")"
  , "{"
  , "  return &rte_memseg_get_fd_thread_unsafe;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_get_fd_offset */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_bcd1a2eba5a7138c (void)) ("
  , "  struct rte_memseg const *arg1,"
  , "  size_t *arg2"
  , ")"
  , "{"
  , "  return &rte_memseg_get_fd_offset;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_get_fd_offset_thread_unsafe */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_c99d1a9591024b3e (void)) ("
  , "  struct rte_memseg const *arg1,"
  , "  size_t *arg2"
  , ")"
  , "{"
  , "  return &rte_memseg_get_fd_offset_thread_unsafe;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_extmem_register */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_2f293cb6830ec6e3 (void)) ("
  , "  void *arg1,"
  , "  size_t arg2,"
  , "  rte_iova_t *arg3,"
  , "  unsigned int arg4,"
  , "  size_t arg5"
  , ")"
  , "{"
  , "  return &rte_extmem_register;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_extmem_unregister */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_28f2863d96755ca9 (void)) ("
  , "  void *arg1,"
  , "  size_t arg2"
  , ")"
  , "{"
  , "  return &rte_extmem_unregister;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_extmem_attach */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_2be8758932d1219e (void)) ("
  , "  void *arg1,"
  , "  size_t arg2"
  , ")"
  , "{"
  , "  return &rte_extmem_attach;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_extmem_detach */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_ffea3742d3db9413 (void)) ("
  , "  void *arg1,"
  , "  size_t arg2"
  , ")"
  , "{"
  , "  return &rte_extmem_detach;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_dump_physmem_layout */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_daf99944071dcd24 (void)) ("
  , "  FILE *arg1"
  , ")"
  , "{"
  , "  return &rte_dump_physmem_layout;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_eal_get_physmem_size */"
  , "__attribute__ ((const))"
  , "uint64_t (*hs_bindgen_852a8ae3ca71df76 (void)) (void)"
  , "{"
  , "  return &rte_eal_get_physmem_size;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_memory_get_nchannel */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_549bd21c755de90f (void)) (void)"
  , "{"
  , "  return &rte_memory_get_nchannel;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_memory_get_nrank */"
  , "__attribute__ ((const))"
  , "unsigned int (*hs_bindgen_e2631dd55fc067d6 (void)) (void)"
  , "{"
  , "  return &rte_memory_get_nrank;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_check_dma_mask */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_bde9e61fc0907f2f (void)) ("
  , "  uint8_t arg1"
  , ")"
  , "{"
  , "  return &rte_mem_check_dma_mask;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_check_dma_mask_thread_unsafe */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_c9465ae095577dd7 (void)) ("
  , "  uint8_t arg1"
  , ")"
  , "{"
  , "  return &rte_mem_check_dma_mask_thread_unsafe;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_set_dma_mask */"
  , "__attribute__ ((const))"
  , "void (*hs_bindgen_bb123117df6b2472 (void)) ("
  , "  uint8_t arg1"
  , ")"
  , "{"
  , "  return &rte_mem_set_dma_mask;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_eal_using_phys_addrs */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_ea81c922b159489e (void)) (void)"
  , "{"
  , "  return &rte_eal_using_phys_addrs;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_event_callback_register */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_79bba4f1c1de577a (void)) ("
  , "  char const *arg1,"
  , "  rte_mem_event_callback_t arg2,"
  , "  void *arg3"
  , ")"
  , "{"
  , "  return &rte_mem_event_callback_register;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_event_callback_unregister */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_7d47c1bfb142ad1e (void)) ("
  , "  char const *arg1,"
  , "  void *arg2"
  , ")"
  , "{"
  , "  return &rte_mem_event_callback_unregister;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_alloc_validator_register */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_b2ddf3c8c4570a11 (void)) ("
  , "  char const *arg1,"
  , "  rte_mem_alloc_validator_t arg2,"
  , "  signed int arg3,"
  , "  size_t arg4"
  , ")"
  , "{"
  , "  return &rte_mem_alloc_validator_register;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_alloc_validator_unregister */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_951a6b74a0b1247e (void)) ("
  , "  char const *arg1,"
  , "  signed int arg2"
  , ")"
  , "{"
  , "  return &rte_mem_alloc_validator_unregister;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_lock_page@
foreign import ccall unsafe "hs_bindgen_4de6c06d8f0d49a9" hs_bindgen_4de6c06d8f0d49a9_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_lock_page@
hs_bindgen_4de6c06d8f0d49a9 :: IO (BG.FunPtr (PtrConst.PtrConst BG.Void -> IO BG.CInt))
hs_bindgen_4de6c06d8f0d49a9 =
  fmap BG.fromFFIType hs_bindgen_4de6c06d8f0d49a9_base

{-# NOINLINE rte_mem_lock_page #-}
{-| __C declaration:__ @rte_mem_lock_page@

    __defined at:__ @rte_memory.h 91:5@

    __exported by:__ @dpdk.h@
-}
rte_mem_lock_page :: BG.FunPtr (PtrConst.PtrConst BG.Void -> IO BG.CInt)
rte_mem_lock_page =
  BG.unsafePerformIO hs_bindgen_4de6c06d8f0d49a9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_virt2phy@
foreign import ccall unsafe "hs_bindgen_d6da9ed4e4f54c62" hs_bindgen_d6da9ed4e4f54c62_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_virt2phy@
hs_bindgen_d6da9ed4e4f54c62 :: IO (BG.FunPtr (PtrConst.PtrConst BG.Void -> IO Generated.DPDK.Rte_common.Phys_addr_t))
hs_bindgen_d6da9ed4e4f54c62 =
  fmap BG.fromFFIType hs_bindgen_d6da9ed4e4f54c62_base

{-# NOINLINE rte_mem_virt2phy #-}
{-| __C declaration:__ @rte_mem_virt2phy@

    __defined at:__ @rte_memory.h 103:13@

    __exported by:__ @dpdk.h@
-}
rte_mem_virt2phy :: BG.FunPtr (PtrConst.PtrConst BG.Void -> IO Generated.DPDK.Rte_common.Phys_addr_t)
rte_mem_virt2phy =
  BG.unsafePerformIO hs_bindgen_d6da9ed4e4f54c62

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_virt2iova@
foreign import ccall unsafe "hs_bindgen_65380c6e5d9a9163" hs_bindgen_65380c6e5d9a9163_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_virt2iova@
hs_bindgen_65380c6e5d9a9163 :: IO (BG.FunPtr (PtrConst.PtrConst BG.Void -> IO Generated.DPDK.Rte_common.Rte_iova_t))
hs_bindgen_65380c6e5d9a9163 =
  fmap BG.fromFFIType hs_bindgen_65380c6e5d9a9163_base

{-# NOINLINE rte_mem_virt2iova #-}
{-| __C declaration:__ @rte_mem_virt2iova@

    __defined at:__ @rte_memory.h 118:12@

    __exported by:__ @dpdk.h@
-}
rte_mem_virt2iova :: BG.FunPtr (PtrConst.PtrConst BG.Void -> IO Generated.DPDK.Rte_common.Rte_iova_t)
rte_mem_virt2iova =
  BG.unsafePerformIO hs_bindgen_65380c6e5d9a9163

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_iova2virt@
foreign import ccall unsafe "hs_bindgen_dee1859e5907ec3e" hs_bindgen_dee1859e5907ec3e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_iova2virt@
hs_bindgen_dee1859e5907ec3e :: IO (BG.FunPtr (Generated.DPDK.Rte_common.Rte_iova_t -> IO (BG.Ptr BG.Void)))
hs_bindgen_dee1859e5907ec3e =
  fmap BG.fromFFIType hs_bindgen_dee1859e5907ec3e_base

{-# NOINLINE rte_mem_iova2virt #-}
{-| __C declaration:__ @rte_mem_iova2virt@

    __defined at:__ @rte_memory.h 133:1@

    __exported by:__ @dpdk.h@
-}
rte_mem_iova2virt :: BG.FunPtr (Generated.DPDK.Rte_common.Rte_iova_t -> IO (BG.Ptr BG.Void))
rte_mem_iova2virt =
  BG.unsafePerformIO hs_bindgen_dee1859e5907ec3e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_virt2memseg@
foreign import ccall unsafe "hs_bindgen_ec837918e40c5849" hs_bindgen_ec837918e40c5849_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_virt2memseg@
hs_bindgen_ec837918e40c5849 :: IO (BG.FunPtr (PtrConst.PtrConst BG.Void -> PtrConst.PtrConst Rte_memseg_list -> IO (BG.Ptr Rte_memseg)))
hs_bindgen_ec837918e40c5849 =
  fmap BG.fromFFIType hs_bindgen_ec837918e40c5849_base

{-# NOINLINE rte_mem_virt2memseg #-}
{-| __C declaration:__ @rte_mem_virt2memseg@

    __defined at:__ @rte_memory.h 147:1@

    __exported by:__ @dpdk.h@
-}
rte_mem_virt2memseg :: BG.FunPtr (PtrConst.PtrConst BG.Void -> PtrConst.PtrConst Rte_memseg_list -> IO (BG.Ptr Rte_memseg))
rte_mem_virt2memseg =
  BG.unsafePerformIO hs_bindgen_ec837918e40c5849

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_virt2memseg_list@
foreign import ccall unsafe "hs_bindgen_22351e5752dc27c9" hs_bindgen_22351e5752dc27c9_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_virt2memseg_list@
hs_bindgen_22351e5752dc27c9 :: IO (BG.FunPtr (PtrConst.PtrConst BG.Void -> IO (BG.Ptr Rte_memseg_list)))
hs_bindgen_22351e5752dc27c9 =
  fmap BG.fromFFIType hs_bindgen_22351e5752dc27c9_base

{-# NOINLINE rte_mem_virt2memseg_list #-}
{-| __C declaration:__ @rte_mem_virt2memseg_list@

    __defined at:__ @rte_memory.h 158:1@

    __exported by:__ @dpdk.h@
-}
rte_mem_virt2memseg_list :: BG.FunPtr (PtrConst.PtrConst BG.Void -> IO (BG.Ptr Rte_memseg_list))
rte_mem_virt2memseg_list =
  BG.unsafePerformIO hs_bindgen_22351e5752dc27c9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_walk@
foreign import ccall unsafe "hs_bindgen_d26f8b2d5975b6b1" hs_bindgen_d26f8b2d5975b6b1_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_walk@
hs_bindgen_d26f8b2d5975b6b1 :: IO (BG.FunPtr (Rte_memseg_walk_t -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_d26f8b2d5975b6b1 =
  fmap BG.fromFFIType hs_bindgen_d26f8b2d5975b6b1_base

{-# NOINLINE rte_memseg_walk #-}
{-| __C declaration:__ @rte_memseg_walk@

    __defined at:__ @rte_memory.h 212:1@

    __exported by:__ @dpdk.h@
-}
rte_memseg_walk :: BG.FunPtr (Rte_memseg_walk_t -> BG.Ptr BG.Void -> IO BG.CInt)
rte_memseg_walk =
  BG.unsafePerformIO hs_bindgen_d26f8b2d5975b6b1

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_contig_walk@
foreign import ccall unsafe "hs_bindgen_024cdd368c7d52cb" hs_bindgen_024cdd368c7d52cb_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_contig_walk@
hs_bindgen_024cdd368c7d52cb :: IO (BG.FunPtr (Rte_memseg_contig_walk_t -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_024cdd368c7d52cb =
  fmap BG.fromFFIType hs_bindgen_024cdd368c7d52cb_base

{-# NOINLINE rte_memseg_contig_walk #-}
{-| __C declaration:__ @rte_memseg_contig_walk@

    __defined at:__ @rte_memory.h 233:1@

    __exported by:__ @dpdk.h@
-}
rte_memseg_contig_walk :: BG.FunPtr (Rte_memseg_contig_walk_t -> BG.Ptr BG.Void -> IO BG.CInt)
rte_memseg_contig_walk =
  BG.unsafePerformIO hs_bindgen_024cdd368c7d52cb

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_list_walk@
foreign import ccall unsafe "hs_bindgen_0003e7e38b0adf55" hs_bindgen_0003e7e38b0adf55_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_list_walk@
hs_bindgen_0003e7e38b0adf55 :: IO (BG.FunPtr (Rte_memseg_list_walk_t -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_0003e7e38b0adf55 =
  fmap BG.fromFFIType hs_bindgen_0003e7e38b0adf55_base

{-# NOINLINE rte_memseg_list_walk #-}
{-| __C declaration:__ @rte_memseg_list_walk@

    __defined at:__ @rte_memory.h 254:1@

    __exported by:__ @dpdk.h@
-}
rte_memseg_list_walk :: BG.FunPtr (Rte_memseg_list_walk_t -> BG.Ptr BG.Void -> IO BG.CInt)
rte_memseg_list_walk =
  BG.unsafePerformIO hs_bindgen_0003e7e38b0adf55

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_walk_thread_unsafe@
foreign import ccall unsafe "hs_bindgen_be6f1d738ba8f8ce" hs_bindgen_be6f1d738ba8f8ce_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_walk_thread_unsafe@
hs_bindgen_be6f1d738ba8f8ce :: IO (BG.FunPtr (Rte_memseg_walk_t -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_be6f1d738ba8f8ce =
  fmap BG.fromFFIType hs_bindgen_be6f1d738ba8f8ce_base

{-# NOINLINE rte_memseg_walk_thread_unsafe #-}
{-| __C declaration:__ @rte_memseg_walk_thread_unsafe@

    __defined at:__ @rte_memory.h 273:1@

    __exported by:__ @dpdk.h@
-}
rte_memseg_walk_thread_unsafe :: BG.FunPtr (Rte_memseg_walk_t -> BG.Ptr BG.Void -> IO BG.CInt)
rte_memseg_walk_thread_unsafe =
  BG.unsafePerformIO hs_bindgen_be6f1d738ba8f8ce

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_contig_walk_thread_unsafe@
foreign import ccall unsafe "hs_bindgen_6257b2e0b15b4f67" hs_bindgen_6257b2e0b15b4f67_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_contig_walk_thread_unsafe@
hs_bindgen_6257b2e0b15b4f67 :: IO (BG.FunPtr (Rte_memseg_contig_walk_t -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_6257b2e0b15b4f67 =
  fmap BG.fromFFIType hs_bindgen_6257b2e0b15b4f67_base

{-# NOINLINE rte_memseg_contig_walk_thread_unsafe #-}
{-| __C declaration:__ @rte_memseg_contig_walk_thread_unsafe@

    __defined at:__ @rte_memory.h 291:1@

    __exported by:__ @dpdk.h@
-}
rte_memseg_contig_walk_thread_unsafe :: BG.FunPtr (Rte_memseg_contig_walk_t -> BG.Ptr BG.Void -> IO BG.CInt)
rte_memseg_contig_walk_thread_unsafe =
  BG.unsafePerformIO hs_bindgen_6257b2e0b15b4f67

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_list_walk_thread_unsafe@
foreign import ccall unsafe "hs_bindgen_2969bd2daf73b266" hs_bindgen_2969bd2daf73b266_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_list_walk_thread_unsafe@
hs_bindgen_2969bd2daf73b266 :: IO (BG.FunPtr (Rte_memseg_list_walk_t -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_2969bd2daf73b266 =
  fmap BG.fromFFIType hs_bindgen_2969bd2daf73b266_base

{-# NOINLINE rte_memseg_list_walk_thread_unsafe #-}
{-| __C declaration:__ @rte_memseg_list_walk_thread_unsafe@

    __defined at:__ @rte_memory.h 309:1@

    __exported by:__ @dpdk.h@
-}
rte_memseg_list_walk_thread_unsafe :: BG.FunPtr (Rte_memseg_list_walk_t -> BG.Ptr BG.Void -> IO BG.CInt)
rte_memseg_list_walk_thread_unsafe =
  BG.unsafePerformIO hs_bindgen_2969bd2daf73b266

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_get_fd@
foreign import ccall unsafe "hs_bindgen_83b6a642687e2086" hs_bindgen_83b6a642687e2086_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_get_fd@
hs_bindgen_83b6a642687e2086 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_memseg -> IO BG.CInt))
hs_bindgen_83b6a642687e2086 =
  fmap BG.fromFFIType hs_bindgen_83b6a642687e2086_base

{-# NOINLINE rte_memseg_get_fd #-}
{-| __C declaration:__ @rte_memseg_get_fd@

    __defined at:__ @rte_memory.h 333:1@

    __exported by:__ @dpdk.h@
-}
rte_memseg_get_fd :: BG.FunPtr (PtrConst.PtrConst Rte_memseg -> IO BG.CInt)
rte_memseg_get_fd =
  BG.unsafePerformIO hs_bindgen_83b6a642687e2086

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_get_fd_thread_unsafe@
foreign import ccall unsafe "hs_bindgen_140d7c50cb384908" hs_bindgen_140d7c50cb384908_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_get_fd_thread_unsafe@
hs_bindgen_140d7c50cb384908 :: IO (BG.FunPtr (PtrConst.PtrConst Rte_memseg -> IO BG.CInt))
hs_bindgen_140d7c50cb384908 =
  fmap BG.fromFFIType hs_bindgen_140d7c50cb384908_base

{-# NOINLINE rte_memseg_get_fd_thread_unsafe #-}
{-| __C declaration:__ @rte_memseg_get_fd_thread_unsafe@

    __defined at:__ @rte_memory.h 357:1@

    __exported by:__ @dpdk.h@
-}
rte_memseg_get_fd_thread_unsafe :: BG.FunPtr (PtrConst.PtrConst Rte_memseg -> IO BG.CInt)
rte_memseg_get_fd_thread_unsafe =
  BG.unsafePerformIO hs_bindgen_140d7c50cb384908

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_get_fd_offset@
foreign import ccall unsafe "hs_bindgen_bcd1a2eba5a7138c" hs_bindgen_bcd1a2eba5a7138c_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_get_fd_offset@
hs_bindgen_bcd1a2eba5a7138c :: IO (BG.FunPtr (PtrConst.PtrConst Rte_memseg -> BG.Ptr HsBindgen.Runtime.LibC.CSize -> IO BG.CInt))
hs_bindgen_bcd1a2eba5a7138c =
  fmap BG.fromFFIType hs_bindgen_bcd1a2eba5a7138c_base

{-# NOINLINE rte_memseg_get_fd_offset #-}
{-| __C declaration:__ @rte_memseg_get_fd_offset@

    __defined at:__ @rte_memory.h 381:1@

    __exported by:__ @dpdk.h@
-}
rte_memseg_get_fd_offset :: BG.FunPtr (PtrConst.PtrConst Rte_memseg -> BG.Ptr HsBindgen.Runtime.LibC.CSize -> IO BG.CInt)
rte_memseg_get_fd_offset =
  BG.unsafePerformIO hs_bindgen_bcd1a2eba5a7138c

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_get_fd_offset_thread_unsafe@
foreign import ccall unsafe "hs_bindgen_c99d1a9591024b3e" hs_bindgen_c99d1a9591024b3e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_memseg_get_fd_offset_thread_unsafe@
hs_bindgen_c99d1a9591024b3e :: IO (BG.FunPtr (PtrConst.PtrConst Rte_memseg -> BG.Ptr HsBindgen.Runtime.LibC.CSize -> IO BG.CInt))
hs_bindgen_c99d1a9591024b3e =
  fmap BG.fromFFIType hs_bindgen_c99d1a9591024b3e_base

{-# NOINLINE rte_memseg_get_fd_offset_thread_unsafe #-}
{-| __C declaration:__ @rte_memseg_get_fd_offset_thread_unsafe@

    __defined at:__ @rte_memory.h 405:1@

    __exported by:__ @dpdk.h@
-}
rte_memseg_get_fd_offset_thread_unsafe :: BG.FunPtr (PtrConst.PtrConst Rte_memseg -> BG.Ptr HsBindgen.Runtime.LibC.CSize -> IO BG.CInt)
rte_memseg_get_fd_offset_thread_unsafe =
  BG.unsafePerformIO hs_bindgen_c99d1a9591024b3e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_extmem_register@
foreign import ccall unsafe "hs_bindgen_2f293cb6830ec6e3" hs_bindgen_2f293cb6830ec6e3_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_extmem_register@
hs_bindgen_2f293cb6830ec6e3 :: IO (BG.FunPtr (BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.CSize -> BG.Ptr (IsA.Elem (IA.IncompleteArray Generated.DPDK.Rte_common.Rte_iova_t)) -> BG.CUInt -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt))
hs_bindgen_2f293cb6830ec6e3 =
  fmap BG.fromFFIType hs_bindgen_2f293cb6830ec6e3_base

{-# NOINLINE rte_extmem_register #-}
{-| __C declaration:__ @rte_extmem_register@

    __defined at:__ @rte_memory.h 443:1@

    __exported by:__ @dpdk.h@
-}
rte_extmem_register :: BG.FunPtr (BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.CSize -> BG.Ptr (IsA.Elem (IA.IncompleteArray Generated.DPDK.Rte_common.Rte_iova_t)) -> BG.CUInt -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt)
rte_extmem_register =
  BG.unsafePerformIO hs_bindgen_2f293cb6830ec6e3

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_extmem_unregister@
foreign import ccall unsafe "hs_bindgen_28f2863d96755ca9" hs_bindgen_28f2863d96755ca9_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_extmem_unregister@
hs_bindgen_28f2863d96755ca9 :: IO (BG.FunPtr (BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt))
hs_bindgen_28f2863d96755ca9 =
  fmap BG.fromFFIType hs_bindgen_28f2863d96755ca9_base

{-# NOINLINE rte_extmem_unregister #-}
{-| __C declaration:__ @rte_extmem_unregister@

    __defined at:__ @rte_memory.h 470:1@

    __exported by:__ @dpdk.h@
-}
rte_extmem_unregister :: BG.FunPtr (BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt)
rte_extmem_unregister =
  BG.unsafePerformIO hs_bindgen_28f2863d96755ca9

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_extmem_attach@
foreign import ccall unsafe "hs_bindgen_2be8758932d1219e" hs_bindgen_2be8758932d1219e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_extmem_attach@
hs_bindgen_2be8758932d1219e :: IO (BG.FunPtr (BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt))
hs_bindgen_2be8758932d1219e =
  fmap BG.fromFFIType hs_bindgen_2be8758932d1219e_base

{-# NOINLINE rte_extmem_attach #-}
{-| __C declaration:__ @rte_extmem_attach@

    __defined at:__ @rte_memory.h 493:1@

    __exported by:__ @dpdk.h@
-}
rte_extmem_attach :: BG.FunPtr (BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt)
rte_extmem_attach =
  BG.unsafePerformIO hs_bindgen_2be8758932d1219e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_extmem_detach@
foreign import ccall unsafe "hs_bindgen_ffea3742d3db9413" hs_bindgen_ffea3742d3db9413_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_extmem_detach@
hs_bindgen_ffea3742d3db9413 :: IO (BG.FunPtr (BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt))
hs_bindgen_ffea3742d3db9413 =
  fmap BG.fromFFIType hs_bindgen_ffea3742d3db9413_base

{-# NOINLINE rte_extmem_detach #-}
{-| __C declaration:__ @rte_extmem_detach@

    __defined at:__ @rte_memory.h 516:1@

    __exported by:__ @dpdk.h@
-}
rte_extmem_detach :: BG.FunPtr (BG.Ptr BG.Void -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt)
rte_extmem_detach =
  BG.unsafePerformIO hs_bindgen_ffea3742d3db9413

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_dump_physmem_layout@
foreign import ccall unsafe "hs_bindgen_daf99944071dcd24" hs_bindgen_daf99944071dcd24_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_dump_physmem_layout@
hs_bindgen_daf99944071dcd24 :: IO (BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.CFile -> IO ()))
hs_bindgen_daf99944071dcd24 =
  fmap BG.fromFFIType hs_bindgen_daf99944071dcd24_base

{-# NOINLINE rte_dump_physmem_layout #-}
{-| __C declaration:__ @rte_dump_physmem_layout@

    __defined at:__ @rte_memory.h 527:6@

    __exported by:__ @dpdk.h@
-}
rte_dump_physmem_layout :: BG.FunPtr (BG.Ptr HsBindgen.Runtime.LibC.CFile -> IO ())
rte_dump_physmem_layout =
  BG.unsafePerformIO hs_bindgen_daf99944071dcd24

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_eal_get_physmem_size@
foreign import ccall unsafe "hs_bindgen_852a8ae3ca71df76" hs_bindgen_852a8ae3ca71df76_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_eal_get_physmem_size@
hs_bindgen_852a8ae3ca71df76 :: IO (BG.FunPtr (IO HsBindgen.Runtime.LibC.Word64))
hs_bindgen_852a8ae3ca71df76 =
  fmap BG.fromFFIType hs_bindgen_852a8ae3ca71df76_base

{-# NOINLINE rte_eal_get_physmem_size #-}
{-| __C declaration:__ @rte_eal_get_physmem_size@

    __defined at:__ @rte_memory.h 538:10@

    __exported by:__ @dpdk.h@
-}
rte_eal_get_physmem_size :: BG.FunPtr (IO HsBindgen.Runtime.LibC.Word64)
rte_eal_get_physmem_size =
  BG.unsafePerformIO hs_bindgen_852a8ae3ca71df76

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_memory_get_nchannel@
foreign import ccall unsafe "hs_bindgen_549bd21c755de90f" hs_bindgen_549bd21c755de90f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_memory_get_nchannel@
hs_bindgen_549bd21c755de90f :: IO (BG.FunPtr (IO BG.CUInt))
hs_bindgen_549bd21c755de90f =
  fmap BG.fromFFIType hs_bindgen_549bd21c755de90f_base

{-# NOINLINE rte_memory_get_nchannel #-}
{-| __C declaration:__ @rte_memory_get_nchannel@

    __defined at:__ @rte_memory.h 547:10@

    __exported by:__ @dpdk.h@
-}
rte_memory_get_nchannel :: BG.FunPtr (IO BG.CUInt)
rte_memory_get_nchannel =
  BG.unsafePerformIO hs_bindgen_549bd21c755de90f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_memory_get_nrank@
foreign import ccall unsafe "hs_bindgen_e2631dd55fc067d6" hs_bindgen_e2631dd55fc067d6_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_memory_get_nrank@
hs_bindgen_e2631dd55fc067d6 :: IO (BG.FunPtr (IO BG.CUInt))
hs_bindgen_e2631dd55fc067d6 =
  fmap BG.fromFFIType hs_bindgen_e2631dd55fc067d6_base

{-# NOINLINE rte_memory_get_nrank #-}
{-| __C declaration:__ @rte_memory_get_nrank@

    __defined at:__ @rte_memory.h 556:10@

    __exported by:__ @dpdk.h@
-}
rte_memory_get_nrank :: BG.FunPtr (IO BG.CUInt)
rte_memory_get_nrank =
  BG.unsafePerformIO hs_bindgen_e2631dd55fc067d6

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_check_dma_mask@
foreign import ccall unsafe "hs_bindgen_bde9e61fc0907f2f" hs_bindgen_bde9e61fc0907f2f_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_check_dma_mask@
hs_bindgen_bde9e61fc0907f2f :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word8 -> IO BG.CInt))
hs_bindgen_bde9e61fc0907f2f =
  fmap BG.fromFFIType hs_bindgen_bde9e61fc0907f2f_base

{-# NOINLINE rte_mem_check_dma_mask #-}
{-| __C declaration:__ @rte_mem_check_dma_mask@

    __defined at:__ @rte_memory.h 565:5@

    __exported by:__ @dpdk.h@
-}
rte_mem_check_dma_mask :: BG.FunPtr (HsBindgen.Runtime.LibC.Word8 -> IO BG.CInt)
rte_mem_check_dma_mask =
  BG.unsafePerformIO hs_bindgen_bde9e61fc0907f2f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_check_dma_mask_thread_unsafe@
foreign import ccall unsafe "hs_bindgen_c9465ae095577dd7" hs_bindgen_c9465ae095577dd7_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_check_dma_mask_thread_unsafe@
hs_bindgen_c9465ae095577dd7 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word8 -> IO BG.CInt))
hs_bindgen_c9465ae095577dd7 =
  fmap BG.fromFFIType hs_bindgen_c9465ae095577dd7_base

{-# NOINLINE rte_mem_check_dma_mask_thread_unsafe #-}
{-| __C declaration:__ @rte_mem_check_dma_mask_thread_unsafe@

    __defined at:__ @rte_memory.h 580:5@

    __exported by:__ @dpdk.h@
-}
rte_mem_check_dma_mask_thread_unsafe :: BG.FunPtr (HsBindgen.Runtime.LibC.Word8 -> IO BG.CInt)
rte_mem_check_dma_mask_thread_unsafe =
  BG.unsafePerformIO hs_bindgen_c9465ae095577dd7

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_set_dma_mask@
foreign import ccall unsafe "hs_bindgen_bb123117df6b2472" hs_bindgen_bb123117df6b2472_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_set_dma_mask@
hs_bindgen_bb123117df6b2472 :: IO (BG.FunPtr (HsBindgen.Runtime.LibC.Word8 -> IO ()))
hs_bindgen_bb123117df6b2472 =
  fmap BG.fromFFIType hs_bindgen_bb123117df6b2472_base

{-# NOINLINE rte_mem_set_dma_mask #-}
{-| __C declaration:__ @rte_mem_set_dma_mask@

    __defined at:__ @rte_memory.h 587:6@

    __exported by:__ @dpdk.h@
-}
rte_mem_set_dma_mask :: BG.FunPtr (HsBindgen.Runtime.LibC.Word8 -> IO ())
rte_mem_set_dma_mask =
  BG.unsafePerformIO hs_bindgen_bb123117df6b2472

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_eal_using_phys_addrs@
foreign import ccall unsafe "hs_bindgen_ea81c922b159489e" hs_bindgen_ea81c922b159489e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_eal_using_phys_addrs@
hs_bindgen_ea81c922b159489e :: IO (BG.FunPtr (IO BG.CInt))
hs_bindgen_ea81c922b159489e =
  fmap BG.fromFFIType hs_bindgen_ea81c922b159489e_base

{-# NOINLINE rte_eal_using_phys_addrs #-}
{-| __C declaration:__ @rte_eal_using_phys_addrs@

    __defined at:__ @rte_memory.h 598:5@

    __exported by:__ @dpdk.h@
-}
rte_eal_using_phys_addrs :: BG.FunPtr (IO BG.CInt)
rte_eal_using_phys_addrs =
  BG.unsafePerformIO hs_bindgen_ea81c922b159489e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_event_callback_register@
foreign import ccall unsafe "hs_bindgen_79bba4f1c1de577a" hs_bindgen_79bba4f1c1de577a_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_event_callback_register@
hs_bindgen_79bba4f1c1de577a :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> Rte_mem_event_callback_t -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_79bba4f1c1de577a =
  fmap BG.fromFFIType hs_bindgen_79bba4f1c1de577a_base

{-# NOINLINE rte_mem_event_callback_register #-}
{-| __C declaration:__ @rte_mem_event_callback_register@

    __defined at:__ @rte_memory.h 644:1@

    __exported by:__ @dpdk.h@
-}
rte_mem_event_callback_register :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> Rte_mem_event_callback_t -> BG.Ptr BG.Void -> IO BG.CInt)
rte_mem_event_callback_register =
  BG.unsafePerformIO hs_bindgen_79bba4f1c1de577a

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_event_callback_unregister@
foreign import ccall unsafe "hs_bindgen_7d47c1bfb142ad1e" hs_bindgen_7d47c1bfb142ad1e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_event_callback_unregister@
hs_bindgen_7d47c1bfb142ad1e :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> BG.Ptr BG.Void -> IO BG.CInt))
hs_bindgen_7d47c1bfb142ad1e =
  fmap BG.fromFFIType hs_bindgen_7d47c1bfb142ad1e_base

{-# NOINLINE rte_mem_event_callback_unregister #-}
{-| __C declaration:__ @rte_mem_event_callback_unregister@

    __defined at:__ @rte_memory.h 662:1@

    __exported by:__ @dpdk.h@
-}
rte_mem_event_callback_unregister :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> BG.Ptr BG.Void -> IO BG.CInt)
rte_mem_event_callback_unregister =
  BG.unsafePerformIO hs_bindgen_7d47c1bfb142ad1e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_alloc_validator_register@
foreign import ccall unsafe "hs_bindgen_b2ddf3c8c4570a11" hs_bindgen_b2ddf3c8c4570a11_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_alloc_validator_register@
hs_bindgen_b2ddf3c8c4570a11 :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> Rte_mem_alloc_validator_t -> BG.CInt -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt))
hs_bindgen_b2ddf3c8c4570a11 =
  fmap BG.fromFFIType hs_bindgen_b2ddf3c8c4570a11_base

{-# NOINLINE rte_mem_alloc_validator_register #-}
{-| __C declaration:__ @rte_mem_alloc_validator_register@

    __defined at:__ @rte_memory.h 711:1@

    __exported by:__ @dpdk.h@
-}
rte_mem_alloc_validator_register :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> Rte_mem_alloc_validator_t -> BG.CInt -> HsBindgen.Runtime.LibC.CSize -> IO BG.CInt)
rte_mem_alloc_validator_register =
  BG.unsafePerformIO hs_bindgen_b2ddf3c8c4570a11

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_alloc_validator_unregister@
foreign import ccall unsafe "hs_bindgen_951a6b74a0b1247e" hs_bindgen_951a6b74a0b1247e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_memory_get_rte_mem_alloc_validator_unregister@
hs_bindgen_951a6b74a0b1247e :: IO (BG.FunPtr (PtrConst.PtrConst BG.CChar -> BG.CInt -> IO BG.CInt))
hs_bindgen_951a6b74a0b1247e =
  fmap BG.fromFFIType hs_bindgen_951a6b74a0b1247e_base

{-# NOINLINE rte_mem_alloc_validator_unregister #-}
{-| __C declaration:__ @rte_mem_alloc_validator_unregister@

    __defined at:__ @rte_memory.h 729:1@

    __exported by:__ @dpdk.h@
-}
rte_mem_alloc_validator_unregister :: BG.FunPtr (PtrConst.PtrConst BG.CChar -> BG.CInt -> IO BG.CInt)
rte_mem_alloc_validator_unregister =
  BG.unsafePerformIO hs_bindgen_951a6b74a0b1247e
