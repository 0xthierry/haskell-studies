{- 
  check if two list is equal
    same position
    same elements
    same length 
-}

isEqualList :: [Int] -> [Int] -> Bool
isEqualList [] [] = True
isEqualList [] _ = False
isEqualList _ [] = False
isEqualList (x:xs) (y:ys) | x == y = isEqualList xs ys
                          | otherwise = False
a = [2,3,4,5]
b = [2,3,4,5]
c = [2,3]
d = [2,3,5,4]