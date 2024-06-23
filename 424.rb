# QUESTION 1
# Read about the Ruby map method: https://www.rubyguides.com/2018/10/ruby-map-method/ 
# Then write a program that uses the map method with an array of numbers 
# to create a new array with each number multiplied by 100.


numbers = [1, 0, 8, 2, 7]


multiplied_numbers = numbers.map { |number| number * 100 }
puts multiplied_numbers
