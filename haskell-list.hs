import Data.List
import System.IO 

-- Haskell Lists are single link 
-- add to the front style of creation

-- create by declaration
primeNumbers = [3,5,7,11]

-- concat 
morePrimes = primeNumbers ++ [13,17,19,23,29]

-- construct list using con operator : must end with empty list []
favNums = 2 : 7 : 21 : 66 : []

-- nested lists
multList = [[3,5,7],[11,13,17]]

-- constructing from a list
morePrimes2 = 2 : morePrimes

-- get length of list
lenPrime = length morePrimes2

-- reverse a list
revPrime = reverse morePrimes2

-- check if list is empty
isListEmpty = null morePrimes2

-- get specific index from list. This will throw index too large exception if out of bounds of list
secondPrime = morePrimes2 !! 1

-- get first value in list
firstPrime = head morePrimes2

-- get last value in list
lastPrime = last morePrimes2

-- get all EXCEPT last value in list
primeInit = init morePrimes2

-- get first n values of list. 
first3Primes = take 3 morePrimes2

-- get values left after removing n values from start of list
removedPrimes = drop 3 morePrimes2

-- check if value is in list
is7InList = 7 `elem` morePrimes2

-- get max value in list
maxPrime = maximum morePrimes2

-- get min value in list
minPrime = minimum morePrimes2

-- get sum of values in list
sumOfPrimes = sum morePrimes2

-- get product of values in list
prodOfPrimes = product morePrimes2

-- generate list between values
zeroToTen = [0..10]

-- generate list of specific values
evenList = [2,4..20]
letterList = ['A','C'..'Z']

-- generate infinite list. These are only generated up to where you need it. So lazily generated.
infinPow10 = [10,20..]

-- generate repetitive lists
many2s = take 10 (repeat 2)
many3s = replicate 10 3
cycleList = take 10 (cycle [1,2,3,4,5])

-- LIST FUNCTIONS

--              perform operation with x and put into the final list <- pull out each value one at a time and store to x  <-  generate this list
listTimes2 = [x * 2 | x <- [1..10]]
--                                 this is like a sql where clause. Do stuff after comma on each x value when being processed.
listTimes3 = [x * 3 | x <- [1..10], x * 3 <= 50]
divisBy9N13 = [x | x <- [1..500], x `mod` 13 == 0, x `mod` 9 == 0]

-- sorting a list
sortedList = sort [9,1,8,3,4,7,6]

-- combine lists with operations. Will ignore extra indices
sumOfLists = zipWith (+) [1,2,3,4,5] [6,7,8,9,10]

-- filter list with operations
listBiggerThan5 = filter (>5) morePrimes2

-- create lists with condition using while loop function
evensUpTo20 = takeWhile (<= 20) [2,4..]

-- create new list folding in operator on n into list from l or r 
subOfListL = foldl (-) 1 [2,3,4,5]
subOfListR = foldr (-) 1 [2,3,4,5]


