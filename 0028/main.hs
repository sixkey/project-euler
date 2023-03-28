-- This can probably be calculated as one polynome
spiralCounter :: Integer -> Integer 
spiralCounter side = 1 + ( sum $ map level [3,5..side] )
  where 
    level i = i ^ 2 * 4 - 6 * i + 6

main :: IO ()  
main = print $ spiralCounter 1001
