fizzy :: Integer -> String
fizzy x 
		| x `mod` 2 == 0 && x `mod` 3 == 0 = "FizzBuzz"
		| x `mod` 2 == 0 = "Fizz"
		| x `mod` 3 == 0 = "Buzz"
		| otherwise =  show x
main = print $ [fizzy x  | x <- [1..100]]
