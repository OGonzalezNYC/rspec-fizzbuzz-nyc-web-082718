def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0 
    FizzBuzz
    elsif number % 3 == 0
    Fizz
    elsif number % 5 == 0 
    Buzz 
  else
    nil 
  end 
end 


Test Driving FizzBuzz
A classic programming problem is FizzBuzz. It is considered the Stairway to Heaven of programming because there are so many different ways to play it and everyone plays it.

The goal of FizzBuzz is to build a program that can take a number and if the number is evenly divisible by 3, it should return "Fizz", if it's divisible by 5, it should return "Buzz", and if it's divisible by both 3 and 5, it should return "FizzBuzz".