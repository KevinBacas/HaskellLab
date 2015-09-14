-- file: Chapter 3/BookStore.hs
-- We will introduce the CustomerID type shortly.
type BookID = Int
type BookInfo = String
type BookComments = [String]

data Book = BookReview BookID BookInfo BookComments
                  deriving (Show)
