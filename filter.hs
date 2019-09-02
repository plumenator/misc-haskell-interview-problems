filter' :: (a -> Bool) -> [a] -> [a]
-- filter' _ [] = []
-- filter' p (x:xs)
--   | p x = x : filter p xs
--   | otherwise = filter p xs
filter' p = foldr (\x xs -> if p x then (x:xs) else xs) []
