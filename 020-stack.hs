
push :: Int -> [Int] -> [Int]
push x xs =  x:xs

top :: [Int] -> Int
top (x:xs) = x

pop :: [Int] -> [Int]
pop [] = error "Stack is empty"
pop (x:xs) = xs

empty :: [Int] -> Bool
empty [] = True
empty _ = False