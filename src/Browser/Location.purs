module Browser.Location where

import Prelude

import Effect (Effect())

foreign import getLocation :: Effect String

foreign import setLocation :: String -> Effect Unit
