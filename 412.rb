# QUESTION 1
# Write a method that takes in an array of numbers and returns its sum.
# Then run the method and print the result.



numbers = [1, 2, 3, 4, 5]


def sum_of_array(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  sum
end


result = sum_of_array(numbers)
puts "The sum of the array is: #{result}"
