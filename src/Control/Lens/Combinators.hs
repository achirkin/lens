--------------------------------------------------------------------------------
-- |
-- Module      :  Control.Lens.Combinators
-- Copyright   :  (C) 2013-14 Edward Kmett
-- License     :  BSD-style (see the file LICENSE)
-- Maintainer  :  Edward Kmett <ekmett@gmail.com>
-- Stability   :  experimental
-- Portability :  non-portable
--
-- This lets the subset of users who vociferously disagree about the full
-- scope and set of operators that should be exported from lens to not have
-- to look at any operator with which they disagree.
--
-- > import Control.Lens.Combinators
--------------------------------------------------------------------------------
module Control.Lens.Combinators
    ( module Control.Lens
    ) where

import Control.Lens hiding
  ( -- output from scripts/operators
    (<|)
  , (|>)
  , (^..)
  , (^?)
  , (^?!)
  , (^@..)
  , (^@?)
  , (^@?!)
  , (^.)
  , (^@.)
  , (<.)
  , (.>)
  , (<.>)
  , (%%~)
  , (%%=)
  , (&)
  , (&~)
  , (<&>)
  , (??)
  , (<%~)
  , (<+~)
  , (<-~)
  , (<*~)
  , (<//~)
  , (<^~)
  , (<^^~)
  , (<**~)
  , (<||~)
  , (<&&~)
  , (<<%~)
  , (<<.~)
  , (<<+~)
  , (<<-~)
  , (<<*~)
  , (<<//~)
  , (<<^~)
  , (<<^^~)
  , (<<**~)
  , (<<||~)
  , (<<&&~)
  , (<<<>~)
  , (<%=)
  , (<+=)
  , (<-=)
  , (<*=)
  , (<//=)
  , (<^=)
  , (<^^=)
  , (<**=)
  , (<||=)
  , (<&&=)
  , (<<%=)
  , (<<.=)
  , (<<+=)
  , (<<-=)
  , (<<*=)
  , (<<//=)
  , (<<^=)
  , (<<^^=)
  , (<<**=)
  , (<<||=)
  , (<<&&=)
  , (<<<>=)
  , (<<~)
  , (<<>~)
  , (<<>=)
  , (<%@~)
  , (<<%@~)
  , (%%@~)
  , (%%@=)
  , (<%@=)
  , (<<%@=)
  , (^#)
  , ( #~ )
  , ( #%~ )
  , ( #%%~ )
  , ( #= )
  , ( #%= )
  , (<#%~)
  , (<#%=)
  , ( #%%= )
  , (<#~)
  , (<#=)
  , (...)
  , ( # )
  , (%~)
  , (.~)
  , (?~)
  , (<.~)
  , (<?~)
  , (+~)
  , (*~)
  , (-~)
  , (//~)
  , (^~)
  , (^^~)
  , (**~)
  , (||~)
  , (&&~)
  , (.=)
  , (%=)
  , (?=)
  , (+=)
  , (-=)
  , (*=)
  , (//=)
  , (^=)
  , (^^=)
  , (**=)
  , (&&=)
  , (||=)
  , (<~)
  , (<.=)
  , (<?=)
  , (<>~)
  , (<>=)
  , (%@~)
  , (%@=)
  )
