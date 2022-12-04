module Main where

import qualified Day1 (answer)
import qualified Day2 (easyAnswer, hardAnswer)
import qualified Day3 (easyAnswer, hardAnswer)

main :: IO ()
main = do
  Day1.answer
  Day2.easyAnswer
  Day2.hardAnswer
  Day3.easyAnswer
  Day3.hardAnswer
