{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_epoll.FunPtr
    ( Generated.DPDK.Rte_epoll.FunPtr.rte_epoll_wait
    , Generated.DPDK.Rte_epoll.FunPtr.rte_epoll_wait_interruptible
    , Generated.DPDK.Rte_epoll.FunPtr.rte_epoll_ctl
    )
  where

import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_epoll
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <rte_eal.h>"
  , "#include <rte_mbuf.h>"
  , "#include <rte_ethdev.h>"
  , "/* dpdkhs_Generated.DPDK.Rte_epoll_get_rte_epoll_wait */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_ce12d710f650955e (void)) ("
  , "  signed int arg1,"
  , "  struct rte_epoll_event *arg2,"
  , "  signed int arg3,"
  , "  signed int arg4"
  , ")"
  , "{"
  , "  return &rte_epoll_wait;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_epoll_get_rte_epoll_wait_interruptible */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_66fe823134a7d0ae (void)) ("
  , "  signed int arg1,"
  , "  struct rte_epoll_event *arg2,"
  , "  signed int arg3,"
  , "  signed int arg4"
  , ")"
  , "{"
  , "  return &rte_epoll_wait_interruptible;"
  , "}"
  , "/* dpdkhs_Generated.DPDK.Rte_epoll_get_rte_epoll_ctl */"
  , "__attribute__ ((const))"
  , "signed int (*hs_bindgen_59caf89fc93d4741 (void)) ("
  , "  signed int arg1,"
  , "  signed int arg2,"
  , "  signed int arg3,"
  , "  struct rte_epoll_event *arg4"
  , ")"
  , "{"
  , "  return &rte_epoll_ctl;"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_epoll_get_rte_epoll_wait@
foreign import ccall unsafe "hs_bindgen_ce12d710f650955e" hs_bindgen_ce12d710f650955e_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_epoll_get_rte_epoll_wait@
hs_bindgen_ce12d710f650955e :: IO (BG.FunPtr (BG.CInt -> BG.Ptr Rte_epoll_event -> BG.CInt -> BG.CInt -> IO BG.CInt))
hs_bindgen_ce12d710f650955e =
  fmap BG.fromFFIType hs_bindgen_ce12d710f650955e_base

{-# NOINLINE rte_epoll_wait #-}
{-| __C declaration:__ @rte_epoll_wait@

    __defined at:__ @rte_epoll.h 68:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_epoll_wait :: BG.FunPtr (BG.CInt -> BG.Ptr Rte_epoll_event -> BG.CInt -> BG.CInt -> IO BG.CInt)
rte_epoll_wait =
  BG.unsafePerformIO hs_bindgen_ce12d710f650955e

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_epoll_get_rte_epoll_wait_interruptible@
foreign import ccall unsafe "hs_bindgen_66fe823134a7d0ae" hs_bindgen_66fe823134a7d0ae_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_epoll_get_rte_epoll_wait_interruptible@
hs_bindgen_66fe823134a7d0ae :: IO (BG.FunPtr (BG.CInt -> BG.Ptr Rte_epoll_event -> BG.CInt -> BG.CInt -> IO BG.CInt))
hs_bindgen_66fe823134a7d0ae =
  fmap BG.fromFFIType hs_bindgen_66fe823134a7d0ae_base

{-# NOINLINE rte_epoll_wait_interruptible #-}
{-| __C declaration:__ @rte_epoll_wait_interruptible@

    __defined at:__ @rte_epoll.h 89:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_epoll_wait_interruptible :: BG.FunPtr (BG.CInt -> BG.Ptr Rte_epoll_event -> BG.CInt -> BG.CInt -> IO BG.CInt)
rte_epoll_wait_interruptible =
  BG.unsafePerformIO hs_bindgen_66fe823134a7d0ae

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_epoll_get_rte_epoll_ctl@
foreign import ccall unsafe "hs_bindgen_59caf89fc93d4741" hs_bindgen_59caf89fc93d4741_base ::
     IO (BG.FunPtr BG.Void)

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_epoll_get_rte_epoll_ctl@
hs_bindgen_59caf89fc93d4741 :: IO (BG.FunPtr (BG.CInt -> BG.CInt -> BG.CInt -> BG.Ptr Rte_epoll_event -> IO BG.CInt))
hs_bindgen_59caf89fc93d4741 =
  fmap BG.fromFFIType hs_bindgen_59caf89fc93d4741_base

{-# NOINLINE rte_epoll_ctl #-}
{-| __C declaration:__ @rte_epoll_ctl@

    __defined at:__ @rte_epoll.h 110:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_epoll_ctl :: BG.FunPtr (BG.CInt -> BG.CInt -> BG.CInt -> BG.Ptr Rte_epoll_event -> IO BG.CInt)
rte_epoll_ctl =
  BG.unsafePerformIO hs_bindgen_59caf89fc93d4741
