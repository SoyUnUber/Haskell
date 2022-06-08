{- Problema 1: calcular la potencia de un numero INT
Escribir y Definir una funcion Llamada POWER :: INT -> INT -> INT Que dado dos numeros (Un ENTERO para la base y un Entero para potencia) Nos devuelva otro ENTERO.
Que es el resultado de aplicar la potencia P natural a la base X. (La P tiene que ser un numero positivo porque nos dice P natural)
-}

power :: Int -> Int -> Int 

power x 0 = 1 -- power X elevado a 0 nos da 1. Si el primer parametro que me pases es una variable X y el segundo es parametro es 0, entonces si o si me vas a retorar 1.
power x p -- si me dan un parametro de expotente P para que yo que lo eleve entonces vamos a hacer una definicion.
    | even p = n*n -- Si la P es un numero par, entonces vamos a multiplicar P por un numero N multiplicado por N
    | otherwise = n*n*x --En caso contrario, si no es par (si este exponente es importar) entonces voy a devolver n * n * x.
    where -- definimos la N. N es elevar X a P divido entre 2. 
        n = power x (div p 2) --N es X elevado a P partido 2.
