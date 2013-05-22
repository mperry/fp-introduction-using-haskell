
factorial :: (Num a, Enum a) => a -> a
factorial x = product [1..x]

mult :: Num a => [a] -> a
mult xs = foldl (*) 1 xs

