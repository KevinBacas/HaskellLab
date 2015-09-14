-- file: Chapter 3/Tuple.hs
third (a, b, c) = c
complicated (True, a, x:xs) = ([a], xs)
complicated (False, a, x:xs) = (xs, [a])
