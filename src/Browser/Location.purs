module Browser.Location where

import Prelude

import Control.Monad.Eff (Eff())

foreign import data LOCATION :: !

foreign import getLocation :: forall e . Eff (location :: LOCATION | e) String

foreign import setLocation :: forall e . String -> Eff (location :: LOCATION | e) Unit
