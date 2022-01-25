import Data.List
import System.IO

-- call sum on list of 1 through 1000 save to variable sumOfNums
sumOfNums = sum [1..1000]

-- Math operations
addEx = 5 + 4
subEx = 5 - 4
mulEx = 5 * 4
divEx = 5 / 4

-- prefix operator
-- 'mod' is the function '5 4' are the parameters
modPre = mod 5 4
-- infix operator
-- '5' is first parameter `mod` is function call '4' is second parameter
modIn = 5 `mod` 4

-- negative number parenthesis
negNums = 5 + (-4)

-- Square Roots work with floating point numbers and need to convert to floats to work 
-- use the function fromIntegral when starting with int/Integer
num9 = 9 :: Int
sqrtOf9 = sqrt (fromIntegral num9)

-- other built in math functions
-- get value of pi
piVal = pi
-- get exponent of passed in number
ePow9 = exp 9
-- get logarithm of passed in number
logOf9 = log 9
-- get power of value
squared9 = 9 ** 2
-- truncates value to whole number
truncateVal = truncate 9.999
-- rounds value up or down
roundVal = round 9.499
-- rounds value up
ceilingVal = ceiling 9.999
-- rounds value down
floorVal = floor 9.999
-- the calls below do the trig associated calls
sinVal = sin 9
cosVal = cos 9
tanVal = tan 9
aSinVal = asin 9
aCosVal = acos 9
aTanVal = atan 9
sinHVal = sinh 9
cosHVal = cosh 9
tanHVal = tanh 9
aSinHVal = asinh 9
aCosHVal = acosh 9
aTanHVal = atanh 9



