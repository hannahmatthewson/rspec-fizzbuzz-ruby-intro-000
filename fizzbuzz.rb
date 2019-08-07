def fizzbuzz (number)
  if (number % 3 == 0 )
    "Fizz"
  end
  if (number % 5 == 0)
    "Buzz"
  end
  if (number % 3 and number % 5 == 0)
    "FizzBuzz"
  end
  if (number % 3 and number % 5 != 0)
    "nil"
end
