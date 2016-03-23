myButLast :: Show a => [a] -> IO ()
myButLast = print.show.last.init

main :: IO ()
main = myButLast [1,2,3,4]
