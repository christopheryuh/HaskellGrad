import Engine

testAdd :: Value -> Value -> Bool
testAdd x y = add (x y) == Value 27.0 (x, y) "add" 0

x = newValue 13.0
y = newValue 14.0

print(testAdd x y)