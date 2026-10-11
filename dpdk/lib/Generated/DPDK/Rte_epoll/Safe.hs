{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NoFieldSelectors #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_HADDOCK prune #-}

module Generated.DPDK.Rte_epoll.Safe
    ( Generated.DPDK.Rte_epoll.Safe.rte_epoll_wait
    , Generated.DPDK.Rte_epoll.Safe.rte_epoll_wait_interruptible
    , Generated.DPDK.Rte_epoll.Safe.rte_epoll_ctl
    )
  where

import qualified HsBindgen.Runtime.Support as BG
import qualified HsBindgen.Runtime.Support.CAPI
import Generated.DPDK.Rte_epoll
import Prelude (IO, fmap)

$(HsBindgen.Runtime.Support.CAPI.addCSource (HsBindgen.Runtime.Support.CAPI.unlines
  [ "#include <dpdk.h>"
  , "signed int hs_bindgen_2d82f1ef9d698567 ("
  , "  signed int arg1,"
  , "  struct rte_epoll_event *arg2,"
  , "  signed int arg3,"
  , "  signed int arg4"
  , ")"
  , "{"
  , "  return (rte_epoll_wait)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_fb54952d67cd1ede ("
  , "  signed int arg1,"
  , "  struct rte_epoll_event *arg2,"
  , "  signed int arg3,"
  , "  signed int arg4"
  , ")"
  , "{"
  , "  return (rte_epoll_wait_interruptible)(arg1, arg2, arg3, arg4);"
  , "}"
  , "signed int hs_bindgen_c529b06ac3e1167d ("
  , "  signed int arg1,"
  , "  signed int arg2,"
  , "  signed int arg3,"
  , "  struct rte_epoll_event *arg4"
  , ")"
  , "{"
  , "  return (rte_epoll_ctl)(arg1, arg2, arg3, arg4);"
  , "}"
  ]))

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_epoll_Safe_rte_epoll_wait@
foreign import ccall safe "hs_bindgen_2d82f1ef9d698567" hs_bindgen_2d82f1ef9d698567_base ::
     BG.CInt
  -> BG.Ptr BG.Void
  -> BG.CInt
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_epoll_Safe_rte_epoll_wait@
hs_bindgen_2d82f1ef9d698567 ::
     BG.CInt
  -> BG.Ptr Rte_epoll_event
  -> BG.CInt
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_2d82f1ef9d698567 =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_2d82f1ef9d698567_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_epoll_wait@

    __defined at:__ @rte_epoll.h 68:1@

    __exported by:__ @dpdk.h@
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
rte_epoll_wait = hs_bindgen_2d82f1ef9d698567

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_epoll_Safe_rte_epoll_wait_interruptible@
foreign import ccall safe "hs_bindgen_fb54952d67cd1ede" hs_bindgen_fb54952d67cd1ede_base ::
     BG.CInt
  -> BG.Ptr BG.Void
  -> BG.CInt
  -> BG.CInt
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_epoll_Safe_rte_epoll_wait_interruptible@
hs_bindgen_fb54952d67cd1ede ::
     BG.CInt
  -> BG.Ptr Rte_epoll_event
  -> BG.CInt
  -> BG.CInt
  -> IO BG.CInt
hs_bindgen_fb54952d67cd1ede =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_fb54952d67cd1ede_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_epoll_wait_interruptible@

    __defined at:__ @rte_epoll.h 89:1@

    __exported by:__ @dpdk.h@
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
  hs_bindgen_fb54952d67cd1ede

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_epoll_Safe_rte_epoll_ctl@
foreign import ccall safe "hs_bindgen_c529b06ac3e1167d" hs_bindgen_c529b06ac3e1167d_base ::
     BG.CInt
  -> BG.CInt
  -> BG.CInt
  -> BG.Ptr BG.Void
  -> IO BG.CInt

-- __unique:__ @dpdkhs_Generated.DPDK.Rte_epoll_Safe_rte_epoll_ctl@
hs_bindgen_c529b06ac3e1167d ::
     BG.CInt
  -> BG.CInt
  -> BG.CInt
  -> BG.Ptr Rte_epoll_event
  -> IO BG.CInt
hs_bindgen_c529b06ac3e1167d =
  \x0 ->
    \x1 ->
      \x2 ->
        \x3 ->
          fmap BG.fromFFIType (hs_bindgen_c529b06ac3e1167d_base (BG.toFFIType x0) (BG.toFFIType x1) (BG.toFFIType x2) (BG.toFFIType x3))

{-| __C declaration:__ @rte_epoll_ctl@

    __defined at:__ @rte_epoll.h 110:1@

    __exported by:__ @dpdk.h@
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
rte_epoll_ctl = hs_bindgen_c529b06ac3e1167d
