-- file: Chapter 3/GoodPattern.hs
goodExample (x:xs) = x + goodExample xs
goodExample _      = 0
