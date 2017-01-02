module Compress (compress) where
import Data.Conduit
import Data.ByteString
import Control.Monad.Trans.Resource
import qualified Data.Conduit.Lzma(compress)

compress :: MonadResource m => Conduit ByteString m ByteString
compress = Data.Conduit.Lzma.compress Nothing
