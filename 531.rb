# Start with an array of strings and create a new array with only the strings that start with the letter "w".
# For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].



words = ["winner", "winner", "chicken", "dinner"]


words_starting_with_w = words.select { |word| word.start_with?("w") }


puts words_starting_with_w.inspect
