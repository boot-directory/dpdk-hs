{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Generic.Rte_spinlock.Unsafe
    ( Generated.DPDK.Generic.Rte_spinlock.Unsafe.rte_spinlock_init
    , Generated.DPDK.Generic.Rte_spinlock.Unsafe.rte_spinlock_is_locked
    , Generated.DPDK.Generic.Rte_spinlock.Unsafe.rte_spinlock_recursive_init
    , Generated.DPDK.Generic.Rte_spinlock.Unsafe.rte_spinlock_recursive_lock
    , Generated.DPDK.Generic.Rte_spinlock.Unsafe.rte_spinlock_recursive_unlock
    , Generated.DPDK.Generic.Rte_spinlock.Unsafe.rte_spinlock_recursive_trylock
    )
  where

import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Generic.Rte_spinlock
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "void hs_bindgen_46170b9020f69967 ("
  , "  rte_spinlock_t *arg1"
  , ")"
  , "{"
  , "  (rte_spinlock_init)(arg1);"
  , "}"
  , "signed int hs_bindgen_4bfb01aebd0b188d ("
  , "  rte_spinlock_t *arg1"
  , ")"
  , "{"
  , "  return (rte_spinlock_is_locked)(arg1);"
  , "}"
  , "void hs_bindgen_a5b94e4fc0c5e964 ("
  , "  rte_spinlock_recursive_t *arg1"
  , ")"
  , "{"
  , "  (rte_spinlock_recursive_init)(arg1);"
  , "}"
  , "void hs_bindgen_ca2f4a4b2644361e ("
  , "  rte_spinlock_recursive_t *arg1"
  , ")"
  , "{"
  , "  (rte_spinlock_recursive_lock)(arg1);"
  , "}"
  , "void hs_bindgen_4eb79896f5edbd7c ("
  , "  rte_spinlock_recursive_t *arg1"
  , ")"
  , "{"
  , "  (rte_spinlock_recursive_unlock)(arg1);"
  , "}"
  , "signed int hs_bindgen_2f2b2a0e964b3bff ("
  , "  rte_spinlock_recursive_t *arg1"
  , ")"
  , "{"
  , "  return (rte_spinlock_recursive_trylock)(arg1);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_Unsafe_rte_spinlock_init@
foreign import ccall unsafe "hs_bindgen_46170b9020f69967" hs_bindgen_46170b9020f69967_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_Unsafe_rte_spinlock_init@
hs_bindgen_46170b9020f69967 ::
     BG.Ptr Rte_spinlock_t
  -> IO ()
hs_bindgen_46170b9020f69967 =
  \x0 ->
    hs_bindgen_46170b9020f69967_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_spinlock_init@

    __defined at:__ @generic\/rte_spinlock.h 51:1@

    __exported by:__ @dpdk.h@
-}
rte_spinlock_init ::
     BG.Ptr Rte_spinlock_t
     -- ^ __C declaration:__ @sl@
  -> IO ()
rte_spinlock_init = hs_bindgen_46170b9020f69967

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_Unsafe_rte_spinlock_is_locked@
foreign import ccall unsafe "hs_bindgen_4bfb01aebd0b188d" hs_bindgen_4bfb01aebd0b188d_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_Unsafe_rte_spinlock_is_locked@
hs_bindgen_4bfb01aebd0b188d ::
     BG.Ptr Rte_spinlock_t
  -> IO BG.CInt
hs_bindgen_4bfb01aebd0b188d =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_4bfb01aebd0b188d_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_spinlock_is_locked@

    __defined at:__ @generic\/rte_spinlock.h 133:19@

    __exported by:__ @dpdk.h@
-}
rte_spinlock_is_locked ::
     BG.Ptr Rte_spinlock_t
     -- ^ __C declaration:__ @sl@
  -> IO BG.CInt
rte_spinlock_is_locked = hs_bindgen_4bfb01aebd0b188d

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_Unsafe_rte_spinlock_recursive_init@
foreign import ccall unsafe "hs_bindgen_a5b94e4fc0c5e964" hs_bindgen_a5b94e4fc0c5e964_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_Unsafe_rte_spinlock_recursive_init@
hs_bindgen_a5b94e4fc0c5e964 ::
     BG.Ptr Rte_spinlock_recursive_t
  -> IO ()
hs_bindgen_a5b94e4fc0c5e964 =
  \x0 ->
    hs_bindgen_a5b94e4fc0c5e964_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_spinlock_recursive_init@

    __defined at:__ @generic\/rte_spinlock.h 215:20@

    __exported by:__ @dpdk.h@
-}
rte_spinlock_recursive_init ::
     BG.Ptr Rte_spinlock_recursive_t
     -- ^ __C declaration:__ @slr@
  -> IO ()
rte_spinlock_recursive_init =
  hs_bindgen_a5b94e4fc0c5e964

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_Unsafe_rte_spinlock_recursive_lock@
foreign import ccall unsafe "hs_bindgen_ca2f4a4b2644361e" hs_bindgen_ca2f4a4b2644361e_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_Unsafe_rte_spinlock_recursive_lock@
hs_bindgen_ca2f4a4b2644361e ::
     BG.Ptr Rte_spinlock_recursive_t
  -> IO ()
hs_bindgen_ca2f4a4b2644361e =
  \x0 ->
    hs_bindgen_ca2f4a4b2644361e_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_spinlock_recursive_lock@

    __defined at:__ @generic\/rte_spinlock.h 228:20@

    __exported by:__ @dpdk.h@
-}
rte_spinlock_recursive_lock ::
     BG.Ptr Rte_spinlock_recursive_t
     -- ^ __C declaration:__ @slr@
  -> IO ()
rte_spinlock_recursive_lock =
  hs_bindgen_ca2f4a4b2644361e

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_Unsafe_rte_spinlock_recursive_unlock@
foreign import ccall unsafe "hs_bindgen_4eb79896f5edbd7c" hs_bindgen_4eb79896f5edbd7c_base ::
     BG.Ptr BG.Void
  -> IO ()

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_Unsafe_rte_spinlock_recursive_unlock@
hs_bindgen_4eb79896f5edbd7c ::
     BG.Ptr Rte_spinlock_recursive_t
  -> IO ()
hs_bindgen_4eb79896f5edbd7c =
  \x0 ->
    hs_bindgen_4eb79896f5edbd7c_base (BG.toFFIType x0)

{-| __C declaration:__ @rte_spinlock_recursive_unlock@

    __defined at:__ @generic\/rte_spinlock.h 245:20@

    __exported by:__ @dpdk.h@
-}
rte_spinlock_recursive_unlock ::
     BG.Ptr Rte_spinlock_recursive_t
     -- ^ __C declaration:__ @slr@
  -> IO ()
rte_spinlock_recursive_unlock =
  hs_bindgen_4eb79896f5edbd7c

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_Unsafe_rte_spinlock_recursive_trylock@
foreign import ccall unsafe "hs_bindgen_2f2b2a0e964b3bff" hs_bindgen_2f2b2a0e964b3bff_base ::
     BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Generic.Rte_spinlock_Unsafe_rte_spinlock_recursive_trylock@
hs_bindgen_2f2b2a0e964b3bff ::
     BG.Ptr Rte_spinlock_recursive_t
  -> IO BG.CInt
hs_bindgen_2f2b2a0e964b3bff =
  \x0 ->
    fmap BG.fromFFIType (hs_bindgen_2f2b2a0e964b3bff_base (BG.toFFIType x0))

{-| __C declaration:__ @rte_spinlock_recursive_trylock@

    __defined at:__ @generic\/rte_spinlock.h 264:19@

    __exported by:__ @dpdk.h@
-}
rte_spinlock_recursive_trylock ::
     BG.Ptr Rte_spinlock_recursive_t
     -- ^ __C declaration:__ @slr@
  -> IO BG.CInt
rte_spinlock_recursive_trylock =
  hs_bindgen_2f2b2a0e964b3bff
