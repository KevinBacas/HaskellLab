-- file: ch02/myDrop.hs
-- Explanation : Single line implementation for drop
-- Python equivalent :
-- def myDrop(n, elts):
--     while n > 0 and elts:
--         n = n - 1
--         elts = elts[1:]
--     return elts
myDrop :: Int -> [a] -> [a]
myDrop n xs = if n <= 0 || null xs then xs else myDrop (n - 1) (tail xs)
