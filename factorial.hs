factorial :: Integer -> Integer -- Una funcion que recibe un numero Int y retorna un numero Int.
factorial 0 = 1 --definimos el factorial de CERO y este sera UNO. --CASO BASE 
factorial n = n * factorial (n-1) --el factorial de cualquier numero N (que no es CERO) sera multiplicado por el factorial de N-1 --CASO RECURSIVO
--factorial de 5 = 1*2*3*4*5 = 120

doblar x = 2 * x --doblar es una funcion que dado un numero un numero X nos devuelve su DOBLE.
