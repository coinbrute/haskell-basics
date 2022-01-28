import Data.List ()
import System.IO ()

-- call sum on list of 1 through 1000 save to variable sumOfNums
sumOfNums :: Integer
sumOfNums = sum [1..1000]

-- Math operations
addEx :: Integer
addEx = 5 + 4
subEx :: Integer
subEx = 5 - 4
mulEx :: Integer
mulEx = 5 * 4
divEx :: Double
divEx = 5 / 4

-- prefix operator
-- 'mod' is the function '5 4' are the parameters
modPre :: Integer
modPre = mod 5 4
-- infix operator
-- '5' is first parameter `mod` is function call '4' is second parameter
modIn :: Integer
modIn = 5 `mod` 4

-- negative number parenthesis
negNums :: Integer
negNums = 5 + (-4)

-- Square Roots work with floating point numbers and need to convert to floats to work 
-- use the function fromIntegral when starting with int/Integer
num9 :: Int
num9 = 9 :: Int
sqrtOf9 :: Double
sqrtOf9 = sqrt (fromIntegral num9)

-- other built in math functions
-- get value of pi
piVal :: Double
piVal = pi
-- get exponent of passed in number
ePow9 :: Double
ePow9 = exp 9
-- get logarithm of passed in number
logOf9 :: Double
logOf9 = log 9
-- get power of value
squared9 :: Double
squared9 = 9 ** 2
-- truncates value to whole number
truncateVal :: Integer
truncateVal = truncate 9.999
-- rounds value up or down
roundVal :: Integer
roundVal = round 9.499
-- rounds value up
ceilingVal :: Integer
ceilingVal = ceiling 9.999
-- rounds value down
floorVal :: Integer
floorVal = floor 9.999
-- the calls below do the trig associated calls
sinVal :: Double
sinVal = sin 9
cosVal :: Double
cosVal = cos 9
tanVal :: Double
tanVal = tan 9
aSinVal :: Double
aSinVal = asin 9
aCosVal :: Double
aCosVal = acos 9
aTanVal :: Double
aTanVal = atan 9
sinHVal :: Double
sinHVal = sinh 9
cosHVal :: Double
cosHVal = cosh 9
tanHVal :: Double
tanHVal = tanh 9
aSinHVal :: Double
aSinHVal = asinh 9
aCosHVal :: Double
aCosHVal = acosh 9
aTanHVal :: Double
aTanHVal = atanh 9



