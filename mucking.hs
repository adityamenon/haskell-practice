euclidDivAlgo :: (Integral a) => a -> a -> a

-- assumes that a < b
euclidDivAlgo a b
	| b `mod` a == 0 = a
	| otherwise = euclidDivAlgo (b `mod` a) a
