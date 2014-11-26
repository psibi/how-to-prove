findFactors :: Integral a =>  a -> [a]
findFactors num = take 1 $ filter (\x -> num `mod` x == 0 && x /= num) [2..num]

hasFactor :: Integral a => a -> Bool                  
hasFactor x = if (null (findFactors x))
              then False
              else True

isPrime :: Integral a => a -> Bool
isPrime x = not $ hasFactor x

problem3 :: Num a => a -> a
problem3 n = 2*n + 13

primeProblem3 :: [Integer]
primeProblem3 = take 1 $ filter isPrime $ map problem3 [3..]
