# Write a program that asks the user to input a word. If the word is "marco", print "polo".

puts "Enter a word: "
word = gets.chomp
if word == "marco"
  puts "polo"
end

# i had to look at it i i just put = instead of ==

# QUESTION 1
# Use a loop to create a new array of strings from each hash's :name key.
dogs = [
  { name: "Toto", breed: "Cairn Terrier" },
  { name: "Snoopy", breed: "Beagle" },
  { name: "Beethoven", breed: "Saint Bernard" }
]

dog_names = []
dogs.each do |dog|

  dog_names << dog[:name]
end
puts dog_names
