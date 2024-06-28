# QUESTION 1
# Write a method that takes in an array of numbers 
# and returns a count of how many times the number 100 appeared in the array. 
# Then run the method and print the result.


def count_hundreds(numbers)
    count = numbers.count(100)
    return count
  end
  
  numbers = [100, 2, 100, 4, 100, 5, 1, 8, 100, 9, 7]
  
  result = count_hundreds(numbers)
  puts "The number 100 appears #{result} times in the array."
  