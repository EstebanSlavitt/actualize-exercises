# QUESTION 1
# Write a method that takes in an array of numbers and returns the mean average.
# Then run the method and print the result.


def mean_average(numbers)
    return 0 if numbers.empty?  
    sum = numbers.sum           
    mean = sum.to_f / numbers.size  
    mean                        
  end
  
  
  numbers = [10, 20, 30, 40, 50]
  result = mean_average(numbers)
  puts "The mean average is #{result}"
  