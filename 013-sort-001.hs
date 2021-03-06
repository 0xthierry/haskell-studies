{- 
  Sort a list
  
  Input: [5,8,1,10]
  Output: [1,5,8,10]
-}

list :: [Int]
list = [5,1,10,30,1,9]

-- getMin :: [Int] -> Int
-- getMin [x] = x
-- getMin (x:xs) | x < getMin xs = x
--              | otherwise = getMin xs

-- removeMin :: [Int] -> [Int]
-- removeMin [] = []
-- removeMin (x:xs) | x == getMin(x:xs) = xs
--                 | otherwise = x:removeMin xs

-- removeMin x = filter (> getMin x) x
-- auxOrder:: [Int] -> [Int] -> [Int]
-- auxOrder orderedList [] = orderedList
-- auxOrder orderedList (x:xs) = auxOrder (orderedList++[getMin(x:xs)]) (removeMin(x:xs))

-- orderList:: [Int] -> [Int]
-- orderList [] = []
-- orderList l = auxOrder [] l