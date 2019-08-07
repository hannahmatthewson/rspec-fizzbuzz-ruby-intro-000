def fizzbuzz (number)
  if (number % 3 == 0 )
    puts "Fizz"
  elsif (number % 5 == 0)
    puts "Buzz"
  elsif (number % 3 and number % 5 == 0)
    puts "FizzBuzz"
  elsif (number % 3 and number % 5 != 0)
    puts "nil"
  else
    puts "other number"
  end
end
