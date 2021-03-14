data BT = Null | Node Int BT BT

bt :: BT
bt = (
			Node 1 
 					(Node 2											
						(Node 4 Null) (Node 5 Null Null))
					(Node 3
			 			(Node 6 Null Null) Null)
)

bt_order :: BT -> [Int]
bt_order Null = []
bt_order (Node n left right) = bt_order left ++ [n] ++ bt_order right

