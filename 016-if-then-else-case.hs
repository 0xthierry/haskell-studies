isEvenIf :: Int -> Bool 
isEvenIf n = if mod n 2 == 0 then True else False

isEvenCase :: Int -> Bool 
isEvenCase n = case (mod n 2 == 0) of
                True -> True
                False -> False

isEvenGuard :: Int -> Bool 
isEvenGuard n | mod n 2 == 0 = True
              | otherwise = False 