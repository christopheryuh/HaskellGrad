module Engine where
import Prelude

data Value = Value Float (Maybe Value, Maybe Value) (Maybe String) Float

newValue :: Float -> Value
newValue x = Value x (Nothing, Nothing) Nothing 0

add :: Value -> Value -> Value
add (Value xv _ _ _)@x (Value yv _ _ _)@y = Value (xv + yv) (x,y) "add" 0



