
multiSum::Int -> Int -> Int -> Int
multiSum a b c = a+b+c

returSameIntValue::Int -> Int
returSameIntValue a = a

cubeFirstOnly::Int -> Int -> Int -> Int
cubeFirstOnly a b c = (a * a * a)


main = do 
    putStr("Enter first number: ")
    num1 <- getLine
    putStr("Enter second number: ")
    num2 <- getLine
    putStr("Enter third number: ")
    num3 <- getLine
    let n1 = read num1::Int
    let n2 = read num2::Int
    let n3 = read num3::Int
    let n = multiSum n1 n2 n3
    putStrLn("The sum result: " ++ show n)
    putStrLn("Your first number: " ++ show (returSameIntValue n1))
    putStrLn("Cube of first number: " ++ show (cubeFirstOnly n1 n2 n3))
