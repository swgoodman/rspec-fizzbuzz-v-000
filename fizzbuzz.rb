
def fizzbuzz(int)
  if int % 3 == 0
    "Fizz"
  elseif int % 5 == 0
    "Buzz"
  elseif int % 15 == 0
    "FizzBuzz"
  else
    int
  end
end
