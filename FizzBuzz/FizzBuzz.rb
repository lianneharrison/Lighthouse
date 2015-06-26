n = 0

while n < 100
  n +=1
end

if n % 3 == 0
  puts "Fizz"

else if n % 5 == 0
  puts "Buzz"

else if n % 15 == 0
  puts "FizzBuzz"

else
  puts n
end