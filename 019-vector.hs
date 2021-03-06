import Data.Array

getArray = array(1,4) [(1, 'A'),(2, 'B'),(3, 'C'),(4, 'D')]

-- elems getArray -> "ABCD"
-- getArray ! 2 -> 'B'
-- getArray ! 1 -> 'A'
-- bounds getArray -> (1, 4)