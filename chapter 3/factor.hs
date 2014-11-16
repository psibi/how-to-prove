findFactors :: Integral a =>  a -> [a]
findFactors num = take 1 $ filter (\x -> num `mod` x == 0) [2..num]

hasFactor :: Integral a => a -> Bool                  
hasFactor x = if (null (findFactors x))
              then False
              else True

