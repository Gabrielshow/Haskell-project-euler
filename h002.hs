main = putStrLn (show ans)
ans = sum $ filter even $ takeWhile (<= 4000000) fibonacci

fibonacci = 1 : 2 : (zipWith (+) fibonacci (tail fibonacci))
