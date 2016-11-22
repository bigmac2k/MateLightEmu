module Signals(installAbortSignal) where

import qualified System.Posix.Signals as Signals

installAbortSignal :: IO () -> IO ()
installAbortSignal io = return ()
