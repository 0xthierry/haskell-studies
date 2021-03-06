-- _ is an anonymous variable
myAnd :: Bool -> Bool -> Bool 
myAnd False _ = False
myAnd _ False = False
myAnd True True = True