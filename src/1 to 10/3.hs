elementAt :: [a] -> Int -> a
elementAt [] 1 = error "No value at this point"
elementAt (a:_) 1 = a
elementAt (a:as) n = elementAt as (n-1)

main :: IO()
main = print.show.elementAt $ [1,2,3,4] 2
