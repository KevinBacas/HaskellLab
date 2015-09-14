-- file: Chapter 3/Exercices.hs

-- Exercice 1:
myLength :: [a] -> Int
myLength (x:xs) = 1 + myLength xs
myLength [] = 0

list = [1, 2, 3]
a = myLength list == length list
