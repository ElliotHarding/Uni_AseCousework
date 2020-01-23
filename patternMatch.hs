--module patternMatch where

decomposeId :: String -> (Char,Int)
decomposeId idnum = (head idnum, read(tail idnum))



main :: IO ()
main = do
  putStr "Enter an ID number: "
  id <- getLine
  let pair = decomposeId id
  putStr "Type: "
  putChar(fst pair)
  putStr "\nNumber: "
  putStrLn (show (snd pair))
  
