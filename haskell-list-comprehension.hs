import Data.List
import System.IO 

-- generate list of 1-10 pulling each value out and storing into n. Take n and raise to 3 to the power of n and store in new list.
pow3List = [3^n | n <- [1..10]] 

-- generate nested list of multiplication table. y 1-10 and x 1-10 pulling each out and multipling x and y together and storing in new list.
multTable = [[x * y | y <- [1..10]] | x <- [1..10]]

