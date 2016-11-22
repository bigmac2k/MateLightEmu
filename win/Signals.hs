module Signals(installAbortSignal) where

installAbortSignal :: IO () -> IO ()
installAbortSignal io = return ()
