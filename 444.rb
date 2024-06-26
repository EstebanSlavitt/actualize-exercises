# QUESTION 1
# Read about the Ruby select method: https://www.rubyguides.com/2019/04/ruby-select-method/ 
# Then write a program that uses the select method with an array of strings 
# to create a new array with only the strings that start with the letter "a".



strings = ["apple", "banana", "avocado", "grape", "apricot", "cherry"]
a_strings = strings.select { |string| string.start_with?("a") }


puts "Strings that start with 'a': #{a_strings}"
