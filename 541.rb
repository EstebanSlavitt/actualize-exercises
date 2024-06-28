# Start with an array of numbers and create a new array with only the even numbers.
# For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].


numbers = [2, 4, 5, 1, 8, 9, 7]
even_numbers = numbers.select { |number| number.even? }

puts even_numbers.inspect
