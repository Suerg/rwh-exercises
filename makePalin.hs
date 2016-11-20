module Main (
    main
) where

makePalin :: [a] -> [a]
makePalin xs = xs ++ reverse xs

isPalin :: Eq a => [a] -> Bool
isPalin xs = take mid xs == take mid (reverse xs)
    where
        mid = length xs `div` 2

main :: IO ()
main = putStrLn "Hello World!"
