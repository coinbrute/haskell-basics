import Data.List
import System.IO 

-- tuples are key value data types
randTuple = (1, "Random Tuple")

-- use tuples to map values for variables for easy access
bobSmith = ("Bob Smith" , 52)

-- get the first value with fst function
bobsName = fst bobSmith

-- get the second value with snd function
bobsAge = snd bobSmith

-- combine lists into lists of tuples using zip and passing in the lists 
names = ["Bob", "Mary", "Tom"]
addresses = ["123 Main", "234 North", "567 South"]
namesNAddresses = zip names addresses
-- get first value from second tuple in new list
sndTuple = namesNAddresses !! 1 
sndName = fst sndTuple
