import Data.List (nub)

atLeastOne :: String -> String -> Bool
atLeastOne x y = length (x' ++ y') /= length (nub (x' ++ y'))
    where x' = nub x
          y' = nub y

allCom :: [a] -> [(a,a)]
allCom xs = [(x,y) | x <- xs, y <- xs]

problem2 :: [(String, String)]
problem2 = filter (\(x,y) -> atLeastOne x y) r
    where r = allCom ["cat", "dog", "bird", "rat"]
