import Data.List ()
import System.IO () 

-- tuples are key value data types
randTuple :: (Integer, [Char])
randTuple = (1, "Random Tuple")

-- use tuples to map values for variables for easy access
bobSmith :: ([Char], Integer)
bobSmith = ("Bob Smith" , 52)

-- get the first value with fst function
bobsName :: [Char]
bobsName = fst bobSmith

-- get the second value with snd function
bobsAge :: Integer
bobsAge = snd bobSmith

-- combine lists into lists of tuples using zip and passing in the lists 
names :: [[Char]]
names = ["Bob", "Mary", "Tom"]
addresses :: [[Char]]
addresses = ["123 Main", "234 North", "567 South"]
namesNAddresses :: [([Char], [Char])]
namesNAddresses = zip names addresses
-- get first value from second tuple in new list
sndTuple :: ([Char], [Char])
sndTuple = namesNAddresses !! 1 
sndName :: [Char]
sndName = fst sndTuple
