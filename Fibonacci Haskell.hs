fib :: Int -> Int
fib 0 = 1
fib 1 = 1
fib 2 = 1

fib a = fib(a-1)+fib(a-2)

