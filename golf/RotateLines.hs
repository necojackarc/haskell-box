-- Under construction...
main = fmap lines getContents >>= (\a -> putStrLn.unlines $ tail a ++ [head a])
