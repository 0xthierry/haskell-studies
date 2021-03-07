enqueue :: a -> [a] -> [a]
dequeue :: [a] -> (a,[a])

enqueue x queue = queue ++ [x]
dequeue (x:xs) = (x, xs)

empty :: [a] -> Bool
empty [] = True
empty _ = False