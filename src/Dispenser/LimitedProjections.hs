{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE NoImplicitPrelude     #-}

module LimitedProjections where

class CanWriteKV k v m where
  writeKV :: k -> v -> m ()

