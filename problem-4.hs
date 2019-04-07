myLength :: [a] -> Int
myLength [] = 0
myLength (_:xs) = 1 + myLength xs

-- >>> myLength [1,2,3,4,5]
-- 5
--
