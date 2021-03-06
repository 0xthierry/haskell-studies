-- length [1,2,3]
-- length ['1','2','3']
-- head ['1','2','3']
-- head [1,2,3]

-- generic t
myLength :: [t] -> Int 
myLength [] = 0
myLength (x:xs) = 1 + myLength xs