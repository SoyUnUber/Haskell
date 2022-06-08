quicksort []   = []
quicksort (p:xs) = (quicksort menors) ++ [p] ++ (quicksort majors)
   where 
       menors = [x | x <- xs, x < p]
       majors = [x | x <- xs, x >= p]
