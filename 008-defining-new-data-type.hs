type Name = String
type Age = Int 
type Language = String
type Person = (Name, Age, Language)

person::Person
person = ("Thierry", 20, "Haskell")


myFst :: Person -> Name
myFst (name,_,_) = name
