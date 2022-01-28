import Data.List ()
import System.IO () 

-- main is a function that allows compiled code to run outside compiler
-- do chains commands and stores inside of main
-- main = do
--     putStrLn "What's your name"
--     name <- getLine -- <- stores value on right in value on left
--     putStrLn ("Hello " ++ name)

-- create type declarations for functions so that calling :t will work in compiler.
-- Naming conventions
-- funcName param1 param2 = operations (i.e the returned value)


addMe :: Int -> Int -> Int
addMe x y = x + y
-- type declarations are not required
sumMe :: Num a => a -> a -> a
sumMe x y = x + y

addTuples :: (Int, Int) -> (Int, Int) -> (Int, Int)
addTuples (x, y) (x2, y2) = (x + x2, y + y2)

-- similar to switch statement
whatAge :: Int -> String
whatAge 16 = "You can drive"
whatAge 18 = "You can vote"
whatAge 21 = "You're an adult"
-- x being the default
whatAge x = "Nothing important" -- x can be replaced with _

-- recursion
factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n -1)
{-
    factorial 3 = 6
    3 * factorial(2) = 6
    2 * ( factorial(1) = 2
    1 * (factorial(0) = 1 )
    this becomes 
    1 * 1 = 1
    2 * 1 = 2
    3 * 2 = 6
-}
-- another way to do factorial
prodFact :: (Num a, Enum a) => a -> a
prodFact n = product [1..n]

-- guards are denoted by the | and used like switch statement if/else type statements
-- they have a conditional in them
isOdd :: Int -> Bool
isOdd n -- take n
    | n `mod` 2 == 0 = False -- if this condition
    | otherwise = True -- else this condition
-- simpler method
isEven :: Integral a => a -> Bool
isEven n = n`mod` 2 == 0
-- string method
evenOrOdd :: Int -> String
evenOrOdd n
    | n `mod` 2 == 0 = "Even"
    | otherwise = "Odd"

whatGrade :: Int -> String
whatGrade age
    | (age >= 5) && (age <= 6) = "Kindergarten"
    | (age > 6) && (age <= 10) = "Elementary"
    | (age > 10) && (age <= 14) = "Middle School"
    | (age > 14) && (age <= 18) = "High School"
    | otherwise = "Go to college"

batAvgRating :: Double -> Double -> String 
batAvgRating hits atBats 
    | avg <= 0.200 ="Terrible"
    | avg <= 0.250 = "Average"
    | avg <= 0.280 = "Decent"
    | otherwise = "Superstar"
    where avg = hits / atBats -- where clause put at the end and calced beforehand works like a sql statements where clause

-- various list pattern recognition concepts. Not exhaustive
getListItems :: [Int] -> String
getListItems [] = "Your list is empty"
getListItems (x:[]) = "Your list starts with " ++ show x 
getListItems (x:y:[]) = "Your list contains " ++ show x ++ " and " ++ show y
getListItems (x:xs) = "The 1st item is " ++ show x ++ " and the rest are " ++ show xs

getFirstItem :: String -> String
getFirstItem [] = "Empty String"
getFirstItem all@(x:xs) = "the first letter in " ++ all ++ " is " ++ [x]
