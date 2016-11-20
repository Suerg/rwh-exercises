module Main (
  main
            ) where

interspersePrime :: a -> [[a]] -> [a]
interspersePrime _ [] = []
interspersePrime sep (x:xs)
  | null xs = x
  | otherwise =  x ++ [sep] ++ (interspersePrime sep xs)


main :: IO ()
main = putStrLn "Hello World!"
