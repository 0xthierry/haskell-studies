module Queue where

data Queue q = Q [q]
  deriving (Show)

example = Q [1,2,3,4]

createQueue :: Queue q
createQueue = Q []

addToQueue :: Queue q -> q -> Queue q
addToQueue (Q queue) q = Q (queue ++ [q])

removeFromQueue :: Queue q -> Queue q
removeFromQueue (Q []) = error "Queue is empty"
removeFromQueue (Q (x:xs)) = Q xs

firstItemQueue :: Queue q -> q
firstItemQueue (Q []) = error "Queue is empty"
firstItemQueue (Q (x:xs)) = x

isEmpty :: Queue q -> Bool
isEmpty (Q []) = True
isEmpty _ = False