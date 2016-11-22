module DropPriv (status, PrivStatus(..), dropUidGid) where

data PrivStatus = PrivStatus deriving (Show, Eq)

status :: IO PrivStatus
status = return PrivStatus

dropUidGid :: Either String a -> Either String b -> IO ()
dropUidGid uid' gid' = return ()
