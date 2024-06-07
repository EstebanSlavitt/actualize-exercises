# QUESTION 1
# Rewrite the while loop using a .times loop, then rewrite it again using a .each loop.
# numbers = [4, 3, 1, 5]
# new_numbers = []
# index = 0
# while index < numbers.length
#   number = numbers[index]
#   new_numbers.push(number + 5)
#   index = index + 1
# end
# pp new_numbers

numbers = [4, 3, 1, 5]
new_numbers = []

numbers.length.times do |index|
  number = numbers[index]
  new_numbers.push(number + 5)
end

pp new_numbers


numbers = [4, 3, 1, 5]
new_numbers = []

numbers.each do |number|
  new_numbers.push(number + 5)
end

pp new_numbers

# QUESTION 2
# Fix the errors with the code below.
colors = ["red", "green", "blue"]
color.each do |colors|
  puts color.upcase
  index = index + 1
end







# QUESTION 2
# The following code is supposed to print "OUTER LOOP" followed by "inner loop" three times,
# then print "OUTER LOOP" followed by "inner loop" three times again.
# However, there is a mistake in the code that causes the code to run forever.
# Find and fix the mistake.
index = 0
while index < 2
  puts "OUTER LOOP"
  index2 = 0
  while index2 < 3
    puts "inner loop"
    index2 = index2 + 1  
  end
  index = index + 1  
end
