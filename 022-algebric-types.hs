type Name = String 
type Language = String 
type University = String

data Person = Programmer Name Language | Teacher Name University
      deriving(Show)

programmer = Programmer "Thierry" "Haskell"
teacher = Teacher "Thierry" "USJT"

isProgrammer :: Person -> Bool 
isProgrammer (Programmer _ _) = True
isProgrammer _ = False