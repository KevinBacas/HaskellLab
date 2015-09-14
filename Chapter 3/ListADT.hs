-- file: Chapter 3/ListADT.hs
data List a = Cons a (List a)
            | Nil
              deriving (Show)

a = Cons 0 Nil
b = Cons 1 (Cons 0 Nil)
c = Cons 2 (Cons 1 (Cons 0 Nil))
d = Cons 3 (Cons 2 (Cons 1 (Cons 0 Nil)))
