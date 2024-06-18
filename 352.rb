# QUESTION 1
# Use a loop to create a new array with each string's first letter only.
# words = ["Big", "Elephants", "Can", "Always", "Understand", "Small", "Elephants"]



words = ["Big", "Elephants", "Can", "Always", "Understand", "Small", "Elephants"]
first_letters = []
words.each do |word|
  first_letters.push(word[0])
end


puts first_letters.inspect
