isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome xs = (reverse xs) == xs

-- >>> isPalindrome "madamimadam"
-- True
--
