module Main (
  main
            ) where

data Tree a = Maybe (Node a (Tree a) (Tree a))
              deriving (Show)

main :: IO ()
main = putStrLn "Hello World!"
