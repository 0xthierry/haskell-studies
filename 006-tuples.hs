-- multiple data type in the same tuple

me = ("Thierry", 20, "Haskell")

f::(Integer, Integer) -> (Integer, Integer) -> (Integer, Integer)
f (x1, y1) (x2, y2) = (x1 + x2, y1 + y2)


