fat :: (Eq p, Num p) => p -> p
fat 0 = 1
fat n = fat (n - 1) * n