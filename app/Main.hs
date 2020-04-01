module Main where

import Fibonacci
import Mapcar
import GoldenRatio

main :: IO ()
main = do
  print (fibonacciRecursion 12) -- Will print 144
  print (fibonacciIteration 12) -- Will print 144
  print (sumSquare [1, 2, 2, 3, 4]) -- Will print 34
  print (divideIntoGoldenRatio [1, 3])
