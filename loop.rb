i = 1

loop do
  if ( (i % 3 == 0) && (i % 5 == 0))
    puts "FizzBuzz"
    i += 1
  elsif (i % 3 == 0)
    puts "Fizz"
    i += 1
  elsif (i % 5 == 0)
    puts "Buzz"
    i += 1
  elsif (i <= 100)
    puts i
    i += 1
  elsif (i > 100)
    break
  end
end
