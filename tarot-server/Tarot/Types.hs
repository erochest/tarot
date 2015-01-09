{-# LANGUAGE TemplateHaskell #-}


module Tarot.Types where


import           Database.Persist.TH
import           Prelude


data NodeType
        = TodoNode
        | SimpleNode
        | FullNode
        deriving (Show, Read, Eq)
derivePersistField "NodeType"
