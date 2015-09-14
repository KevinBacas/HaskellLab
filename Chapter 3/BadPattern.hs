-- file: Chapter 3/BadPattern.hs
badExample (x:xs) = x + badExample xs
