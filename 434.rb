# QUESTION 1
# Read about regular expressions in Ruby:
# http://ruby-for-beginners.rubymonstas.org/advanced/regular_expressions.html 
# Then write a program that takes in a string and prints out 
# the total number of numbers found in the string using regular expressions. 
# For example, given the string "Pg7USm29ln", the program would print 3 since
# there are 3 total numbers (7, 2, and 9) in the string.


def count_numbers_in_string(input_string)
    
    numbers = input_string.scan(/\d/)
    total_numbers = numbers.length
    
    puts "Total number of numbers in the string: #{total_numbers}"
  end
  
 
  input_string = "Pg7USm29ln"
  count_numbers_in_string(input_string)
  