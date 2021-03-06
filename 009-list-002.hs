-- ':' add an element at the begin of the list
all = "marcos" : ["geeksbr"]

-- the last element is ([]) so [1..5] and 5 -> []
listSize [] = 0
-- x head
-- xs tail
listSize (x:xs) = 1 + listSize xs