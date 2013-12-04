getFibonacci :: (Integral a) => a -> a
getFibonacci target 
	| target == 1 = 1
	| target == 0 = 0
	| otherwise = getFibonacci (target-1) + getFibonacci (target-2)

-- generates a fibonacci sequence in the form of a list
generateFibonacci :: (Integral a) => a -> [a]
generateFibonacci limit = [getFibonacci x | x <- [limit,limit-1..0] ]
