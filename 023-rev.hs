-- concat 2 list
concatX :: [a] -> [a] -> [a]
concatX [] y = y
concatX x [] = x
concatX (x:xs) y = x : concatX xs y 

-- revert list
reversex :: [a] -> [a]
reversex [] = []
reversex (x:xs) = reversex xs ++ [x]

-- generate a list
generateList :: Int -> [Int]
generateList n = n : generateList(n + 1)
