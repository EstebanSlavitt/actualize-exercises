# QUESTION 1
# Write a method that takes in an array of strings and returns an array of the small strings
# where the length of each string is 4 or fewer letters.
# Then run the method and print the result.


def small_strings(strings)
    strings.select { |string| string.length <= 4 }
  end
  
  strings = ["apple", "pear", "fig", "plum", "kiwi", "grape"]
  result = small_strings(strings)
  puts "Strings with 4 or fewer letters: #{result}"
  