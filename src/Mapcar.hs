{-|
Module      : Mapcar
Description : CST Programming Paradigms - Homework 2
Copyright   : (c) Temuri Takalandze, 2020
License     : MIT
Maintainer  : me@abgeo.dev
Stability   : experimental
Portability : POSIX
The Mapcar module contains functions 'sumSquare'
for calculating the sum of the squares of the list items.
-}
module Mapcar
  ( sumSquare
  ) where

-- The sumSquare calculates the sum of the squares of the list items.
sumSquare :: [Int] -> Int
sumSquare = foldl (\x y -> x + (y ^ 2)) 0
