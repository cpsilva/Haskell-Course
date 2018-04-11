type Name = String
type Age = Int
type ProgrammingLanguage = String
type Person = (Name, Age, ProgrammingLanguage)

person :: Person
person = ("Caio", 22, "Haskell")

my_fst :: Person -> Name
my_fst (n, a, p) = n 