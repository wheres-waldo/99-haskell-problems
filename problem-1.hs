myLast :: [a] -> a
myLast = head . reverse
-- >>> myLast [1,2,3,4]
-- 4
--
