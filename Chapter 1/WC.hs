-- file: Chapter 1/WC.hs
main = interact wordCount
    where wordCount input = show (length (lines input)) ++ "\n"
