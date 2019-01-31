finalGrade :: [Int] -> [Int] -> Int

finalGrade x y
  |(length (x)) == 0) = 0
  |otherwise = ((sum x) `div` (sum y))
