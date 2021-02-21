import Data.Typeable

a :: Int
a = 123
b :: Float
b = 456.789
c :: Bool
c = True
d :: [Int]
d = [1,2,3]

main :: IO();
main = do
    putStrLn "Outputs:"
    print $ show a
    print $ show b
    print $ show c
    print $ show d

    let a_ = show a
    let b_ = show b
    let c_ = show c
    let d_ = show d

    putStrLn "Variables Type:"
    print $ typeOf a_
    print $ typeOf b_
    print $ typeOf c_
    print $ typeOf d_

