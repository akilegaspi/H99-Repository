--src/1 to 10/1.hs

myLast :: (Show a) => [a] -> IO()
myLast = print.show.head.reverse

main :: IO()
main = myLast [1,2,3,4]
