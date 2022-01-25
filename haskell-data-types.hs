-- Single line Comment
{- 
    Multi-line Comment
    to inspect a function definition
    :t function 
    to compile module
    :l module
    to run compiled module
    :r
    to run something in compiled module
    something
-}

import Data.List
import System.IO

{-
    Haskell uses type inference 
    Haskell is statically typed
-}

-- Int - -2^63 2^63
maxInt = maxBound :: Int 
minInt = minBound :: Int

-- Integer unbounded
-- Float single precision floating point numbers
float8 = 8 :: Float

--Double precision up to 11 points
bigFloat = 3.99999999999 + 0.00000000005 -- adds to 4.00000000004
bigFloatTooManyPoints = 3.999999999999 + 0.000000000005 -- acts weird with 12 points of precision adding to 4.0000000000039995

-- Bool true of false
andBoolTrue = True && True
andBoolFalse = True && False
orBoolTrue = True || False
orBoolFalse = True || True
notBoolTrue = not(False)
notBoolFalse = not(True)

-- Char denoted with ''
charA = 'A'

-- Tuples (key, value) can be more complex though
randTuple = (1, "Random Tuple")

-- alwaysX variables are permanent
always5 :: Int
always5 = 5

