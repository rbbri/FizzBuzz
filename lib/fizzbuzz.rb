def fizzBuzz(number)
  result = ''
  result << 'Fizz' if number % 3 == 0
  result << 'Buzz' if number % 5 == 0
  result.empty? ? result = number : result
end
