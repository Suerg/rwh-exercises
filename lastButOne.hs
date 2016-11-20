module Main (
    main
) where

lastButOne :: [a] -> a
lastButOne [] = error "lastButOne: empty list"
lastButOne xs
        |   restSize == 1 = head xs
        |   otherwise = lastButOne $ tail xs
    where        
        restSize = length . tail $ xs

main :: IO ()
main = putStrLn "Hello World!"
