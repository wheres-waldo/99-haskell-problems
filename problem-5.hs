myReverse :: [a] -> [a]
myReverse = foldl (flip (:)) []

-- >>> myReverse [1,2,3,4]
-- [4,3,2,1]
--
