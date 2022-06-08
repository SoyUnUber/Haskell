--Dado un Numero Entero (INT) Nos retorne el valor absoluto de este numero.
absValue :: Int -> Int --Esta funcion recibe un ENTERO y Retorna otro ENTERO
absValue x --dado un numero Entero x.
      | x >= 0 = x -- En el caso en que X sea mayor igual que 0 entonces nosotros vamos a retorar el propio numero X.
      | otherwise = -x -- Si X es menor que 0 entonces vamos a retorar el valor de X cambiado de signo (-).
      
      
      
      
