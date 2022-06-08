--Debemos dise;ar una Funcion que dado numero natural nos diga si ese numero es un numero primo o no lo es--
isPrime :: Int -> Bool 
isPrime 0 = False
isPrime 1 = False

isPrime x = not (hasDivisor(x-1))
    where
        hasDivisor :: Int -> Bool
        hasDivisor 1 = False
        hasDivisor n = mod x n == 0 || hasDivisor(n-1)
