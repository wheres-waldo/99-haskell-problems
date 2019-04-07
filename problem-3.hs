elementAt :: [a] -> Int -> a
elementAt [] _ = error "Index out of bounds"
elementAt (x:_) 1 = x
elementAt (_:xs) n
  | n < 1 = error "Index out of bounds"
  | otherwise = elementAt xs (n - 1)

-- >>> elementAt [1,2,3,4] 2
-- 2