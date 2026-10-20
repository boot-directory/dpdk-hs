{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_epoll.Unsafe
    ( Generated.DPDK.Rte_epoll.Unsafe.rte_epoll_wait
    , Generated.DPDK.Rte_epoll.Unsafe.rte_epoll_wait_interruptible
    , Generated.DPDK.Rte_epoll.Unsafe.rte_epoll_ctl
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
  , "signed int hs_bindgen_fff9f3643e19307f ("
  , "  signed int arg1,"
  , "  struct rte_epoll_event *arg2,"
  , "  signed int arg3,"
  , "  signed int arg4"
  , ")"
  , "{"
  , "  return (rte_epoll_wait)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_f0a79a84ae6d1b74 ("
  , "  signed int arg1,"
  , "  struct rte_epoll_event *arg2,"
  , "  signed int arg3,"
  , "  signed int arg4"
  , ")"
  , "{"
  , "  return (rte_epoll_wait_interruptible)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_c53d984db1d615cd ("
  , "  signed int arg1,"
  , "  signed int arg2,"
  , "  signed int arg3,"
  , "  struct rte_epoll_event *arg4"
  , ")"
  , "{"
  , "  return (rte_epoll_ctl)(arg1, arg2, arg3, arg4);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_epoll_Unsafe_rte_epoll_wait@
foreign import ccall unsafe "hs_bindgen_fff9f3643e19307f" hs_bindgen_fff9f3643e19307f_base ::
     BG.CInt
  -> BG.Ptr BG.Void
  -> BG.CInt
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_epoll_Unsafe_rte_epoll_wait@
hs_bindgen_fff9f3643e19307f ::
     BG.CInt
  -> BG.Ptr Rte_epoll_event
  -> BG.CInt
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_fff9f3643e19307f =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_fff9f3643e19307f_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_epoll_wait@

    __defined at:__ @rte_epoll.h 68:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_epoll_wait ::
     BG.CInt
     -- ^ __C declaration:__ @epfd@
  -> BG.Ptr Rte_epoll_event
     -- ^ __C declaration:__ @events@
  -> BG.CInt
     -- ^ __C declaration:__ @maxevents@
  -> BG.CInt
     -- ^ __C declaration:__ @timeout@
  -> IO BG.CInt
rte_epoll_wait = hs_bindgen_fff9f3643e19307f

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_epoll_Unsafe_rte_epoll_wait_interruptible@
foreign import ccall unsafe "hs_bindgen_f0a79a84ae6d1b74" hs_bindgen_f0a79a84ae6d1b74_base ::
     BG.CInt
  -> BG.Ptr BG.Void
  -> BG.CInt
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_epoll_Unsafe_rte_epoll_wait_interruptible@
hs_bindgen_f0a79a84ae6d1b74 ::
     BG.CInt
  -> BG.Ptr Rte_epoll_event
  -> BG.CInt
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_f0a79a84ae6d1b74 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_f0a79a84ae6d1b74_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_epoll_wait_interruptible@

    __defined at:__ @rte_epoll.h 89:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_epoll_wait_interruptible ::
     BG.CInt
     -- ^ __C declaration:__ @epfd@
  -> BG.Ptr Rte_epoll_event
     -- ^ __C declaration:__ @events@
  -> BG.CInt
     -- ^ __C declaration:__ @maxevents@
  -> BG.CInt
     -- ^ __C declaration:__ @timeout@
  -> IO BG.CInt
rte_epoll_wait_interruptible =
  hs_bindgen_f0a79a84ae6d1b74

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_epoll_Unsafe_rte_epoll_ctl@
foreign import ccall unsafe "hs_bindgen_c53d984db1d615cd" hs_bindgen_c53d984db1d615cd_base ::
     BG.CInt
  -> BG.CInt
  -> BG.CInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_epoll_Unsafe_rte_epoll_ctl@
hs_bindgen_c53d984db1d615cd ::
     BG.CInt
  -> BG.CInt
  -> BG.CInt
  -> BG.Ptr Rte_epoll_event
  -> IO BG.CInt
hs_bindgen_c53d984db1d615cd =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_c53d984db1d615cd_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_epoll_ctl@

    __defined at:__ @rte_epoll.h 110:1@

    __exported by:__ @rte_ethdev.h@
-}
rte_epoll_ctl ::
     BG.CInt
     -- ^ __C declaration:__ @epfd@
  -> BG.CInt
     -- ^ __C declaration:__ @op@
  -> BG.CInt
     -- ^ __C declaration:__ @fd@
  -> BG.Ptr Rte_epoll_event
     -- ^ __C declaration:__ @event@
  -> IO BG.CInt
rte_epoll_ctl = hs_bindgen_c53d984db1d615cd
