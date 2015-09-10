-- file: ch02/RoundToEven.hs
-- Example of lazy loading
-- Explanation : Before we explain how evaluation proceeds in Haskell, let us
-- recap the sort of evaluation strategy used by more familiar languages.
-- First, evaluate the subexpression 1 + 2, to give 3. Then apply the odd
-- function with n bound to 3. Finally, evaluate mod 3 2 to give 1, and 1 == 1
-- to give True.
isOdd n = mod n 2 == 1
