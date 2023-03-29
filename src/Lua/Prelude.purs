module Lua.Prelude
  ( module Prelude
  , pass
  --   , mapmap
  --   , mapmapFlipped
  ) where

import Prelude

-- import Data.Function as Function

pass ∷ ∀ f. Applicative f ⇒ f Unit
pass = pure unit

-- infixr 0 Function.apply as <|

-- infixl 1 Function.applyFlipped as |>

-- mapmap ∷ ∀ f g a b. Functor g ⇒ Functor f ⇒ (a → b) → f (g a) → f (g b)
-- mapmap = map >>> map

-- infixl 4 mapmap as <<$>>

-- mapmapFlipped
--   ∷ ∀ f g a b. Functor g ⇒ Functor f ⇒ f (g a) → (a → b) → f (g b)
-- -- mapmapFlipped f a = mapmap a f

-- infixl 1 mapmapFlipped as <<#>>

