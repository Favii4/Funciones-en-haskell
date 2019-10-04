div :: Integer -> Integer -> Integer
div a b = if a<b then 0 else 1 + divicion (a-b) b