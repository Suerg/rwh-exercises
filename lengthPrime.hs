module Main (
    main
) where

lengthPrime :: [a] -> Integer
lengthPrime [] = 0
lengthPrime xs = 1 + (lengthPrime $ tail xs)

main :: IO ()
main = putStrLn "Hello World!"
