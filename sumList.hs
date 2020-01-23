sumList :: [Int] -> Int
sumList [] = 0
sumList (a:b) = a + sumList b

readInts :: String -> [Int]
readInts x = read x

main :: IO()
main = do
  putStr "Enter list of numbers: "
  numbers <- getLine
  let numbersList = readInts numbers
  putStr sumList numbersList 
