def fizzbuzz (number)
  if (number % 3 == 0 )
    "Fizz"
  elsif (number % 5 == 0)
    "Buzz"
  elsif (number % 3 and number % 5 == 0)
    "FizzBuzz"
  elsif (number % 3 and number % 5 != 0)
    "nil"
  else
    "other number"
end
