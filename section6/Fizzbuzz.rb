def fizzbuzz(number)
  i = 1
  until number > 20
  sleep(1)
    if number % 3 === 0 && number % 5 === 0
      puts "fizzbuzz"
    elsif number % 3 === 0
      puts "fizz"
    elsif number % 5 === 0
      puts "buzz"
    else
      puts number
    end
  number += 1
  end
end

fizzbuzz(1)





# If the number is divisible by 3, output Fizz
# If the number is divisbile by 5, output Buzz
# If the number is divisible by BOTH 3 and 5, output FizzBuzz
