names :: (String, String, String)
names = ("Thierry", "Haskell", "Typescript")

firstValue (n,_,_) = n 
secondValue (_,n,_) = n 
lastValue (_,_,n) = n 