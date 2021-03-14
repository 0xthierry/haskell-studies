type Person = String
type Car = String
type Age = Int

type Record = (Person, Car, Age)

type DB = [ Record ]

f_db :: DB
f_db = [("Thierry", "GTI", 20), ("Paula", "Porsche", 19)]

getName :: Record -> Person
getName (a, _, _) = a

getCar :: Record -> Car
getCar (_,a,_) = a

getAllCars :: DB -> [String]
getAllCars [] = []
getAllCars (x:xs) = getCar x : getAllCars xs
