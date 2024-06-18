# Start with an array of numbers and create a new array with only the even numbers.
# For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

numbers = [2, 4, 5, 1, 8, 9, 7]
even_numbers = []
index = 0
while index < numbers.length
  if numbers[index] % 2 == 0
    even_numbers << numbers[index]
  end
  index = index + 1
end
p even_numbers

# found this one a little hard i had to look at it at least 3 times. so i going to pratice these types of queastions right now.