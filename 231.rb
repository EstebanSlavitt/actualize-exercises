# DELIBERATE PRACTICE REFLECTION


# Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

while true
    puts "Enter a word: "
    input = gets.chomp
    if input.length > 5
      break
    end
  end

  # i went to fast and had some syntax errors 