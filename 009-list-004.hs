{-
  Reverse a list
  Input: [1,2,3]

  1. x=1 xs=[2,3] reversed = ++[1]
  2. x=2 xs=[3] reversed = ++[2]
  3. x=3 xs=[] reversed = ++[3]
  4. x=[] -> []

  Dequeue:
  4. []
  3. ++[3]
  2. ++[2]
  1. ++[1]

  Output: [3,2,1]
-}

reversex [] = []
reversex (x:xs) = reversex xs ++[x]