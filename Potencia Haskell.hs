pot :: Integer -> Integer -> Integer
pot a 1 = a
pot a 0 = 1
pot a b = a * pot a (b - 1)

