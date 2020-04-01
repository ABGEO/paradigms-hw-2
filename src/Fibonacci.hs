{-|
Module      : Fibonacci
Description : CST Programming Paradigms - Homework 2
Copyright   : (c) Temuri Takalandze, 2020
License     : MIT
Maintainer  : me@abgeo.dev
Stability   : experimental
Portability : POSIX
The Fibonacci module contains functions 'fibonacciRecursion'
and 'fibonacciIteration' for calculating Fibonacci number 
with two different methods.
-}
module Fibonacci
  ( fibonacciRecursion
  , fibonacciIteration
  ) where

-- The fibonacciRecursion calculating Fibonacci 
-- number for given n with recursion method.
fibonacciRecursion :: Int -> Int
fibonacciRecursion 0 = 0
fibonacciRecursion 1 = 1
fibonacciRecursion n = fibonacciRecursion (n - 1) + fibonacciRecursion (n - 2)

-- The fibonacciIteration calculating Fibonacci 
-- number for given n with iteration method.
fibonacciIteration :: Int -> Integer
fibonacciIteration n = fst $ sequence !! n
  where
    sequence = iterate (\(x, y) -> (y, x + y)) (0, 1)
