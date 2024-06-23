# QUESTION 1
# The following code uses the faker Ruby library.
# First read the library documentation: https://github.com/faker-ruby/faker 
# Then write comments next to each line explaining what you think the code is doing.
require 'faker'                              # loads a faker library 

fake_data = []                               # make a fake array to hold fake data 
100.times do                                 # it will loop for a 100 times 
  name = Faker::Name.name                    # generate a fake name 
  email = Faker::Internet.email(name: name)  # makes a fake email using the fake name. 
  fake_data << { name: name, email: email }  # adds a fake name and a fake email. 
end

fake_data.each do |item|                     # Iterates over each item in the fake_data array
  puts "Fake Name: #{item[:name]}"           # Prints the fake name from the current item
  puts "Fake Email: #{item[:email]}"         # Prints the fake email from the current item
  puts "---"                                 # prints a sepereate line 
end
