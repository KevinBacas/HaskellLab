-- file: Chapter 3/OneConsTree.hs
data Tree a = TreeCons a (Maybe (Tree a)) (Maybe (Tree a))
              deriving (Show)

simpleTree = TreeCons ("parent") (Just (TreeCons ("L-child") Nothing Nothing))
                                 (Just (TreeCons ("R-child") Nothing Nothing))
