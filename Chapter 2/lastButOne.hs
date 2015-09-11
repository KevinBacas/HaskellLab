-- file: Chapter 2/myDrop.hs
lastButOne :: [a] -> a
lastButOne a = if length a <= 2
                  then head a
                  else head (drop ((length a) - 2) a)
