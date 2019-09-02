reverse' :: [a] -> [a]
-- reverse' = foldl (flip (:)) []
reverse' xs = foldr (\x f -> f . (x:)) id xs []
