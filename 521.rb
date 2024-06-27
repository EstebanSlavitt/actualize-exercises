# Start with an array of numbers and create a new array with only the numbers less than 20.
# For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].


numbers = [2, 32, 80, 18, 12, 3]

numbers_less_than_20 = numbers.select { |number| number < 20 }


puts numbers_less_than_20.inspect
