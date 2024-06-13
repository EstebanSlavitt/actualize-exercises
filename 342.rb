# QUESTION 1
# Use a loop to create a new array with only the strings with 6 or fewer letters.
words = ["correct", "horse", "battery", "staple"]
filtered_words = []
words.each do |word|
  if word.length <= 6
    filtered_words << word
  end
end

puts filtered_words.inspect


