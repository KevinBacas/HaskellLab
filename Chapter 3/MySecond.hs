-- file: Chapter 3/MySecond.hs
mySecond :: [a] -> a
mySecond ([]) = error "QQ"
mySecond (_:[]) = error "qq"
mySecond (xs) = head(tail xs)

-- Equivalent to :
-- mySecond xs = if null (tail xs)
--               then error "list too short"
--               else head (tail xs)
