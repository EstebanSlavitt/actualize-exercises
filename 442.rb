# QUESTION 1
# Write a method that takes in an array of numbers and returns an array with every number doubled.
# Then run the method and print the result.


def double_numbers(numbers)

    doubled_numbers = numbers.map { |number| number * 2 }
    doubled_numbers
  end
  

  numbers = [1, 2, 3, 4, 5]
  result = double_numbers(numbers)
  puts "Doubled numbers: #{result}"
  