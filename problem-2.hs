myButLast :: [a] -> a
myButLast = head . tail . reverse
-- >>> myButLast [1,2,3,4]
-- 3
--