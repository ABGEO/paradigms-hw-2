{-|
Module      : GoldenRatio
Description : CST Programming Paradigms - Homework 2
Copyright   : (c) Temuri Takalandze, 2020
License     : MIT
Maintainer  : me@abgeo.dev
Stability   : experimental
Portability : POSIX
The GoldenRatio module contains functions 'divideIntoGoldenRatio'
for dividing list items into Golden Ratio.
-}
module GoldenRatio
  ( divideIntoGoldenRatio
  ) where

-- The divideIntoGoldenRatio divides list items into Golden Ratio.
divideIntoGoldenRatio :: [Double] -> [(Double, Double)]
divideIntoGoldenRatio = map (\n -> (n / 1.618, n - n / 1.618))
