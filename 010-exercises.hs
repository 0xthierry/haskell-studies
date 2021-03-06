exists :: [Int] -> Int -> Bool
exists [] _ = False
exists (x:xs) e | x == e = True
                | otherwise = exists xs e

maxM :: [Int] -> Int
max [x] = x
maxM (x:xs) | x > maxM xs = x
            | otherwise = maxM xs


isAllEven :: [Int] -> Bool 
isAllEven [] = True 
isAllEven (x:xs) | mod x 2 /= 0 = False
                 | otherwise = isAllEven xs