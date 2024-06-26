# QUESTION 1
# Write a line of code to print out the name for drink1. 
# Then write a line of code to print out the ingredients for drink1 (on a single line). 
# Then write a line of code to print out only the first ingredient for drink1. 
# The final output should be: "Seltzer", then ["water", "bubbles"], then "water"
drink1 = {"name" => "Seltzer", "ingredients" => ["water", "bubbles"]}
drink2 = {"name" => "Coca Cola", "ingredients" => ["water", "bubbles", "sugar", "brown food coloring"]}
drink3 = {"name" => "water", "ingredients" => ["hydrogen", "oxygen"]}

# Print the name of drink1
puts drink1["name"]

# Print the ingredients of drink1
puts drink1["ingredients"].inspect

# Print the first ingredient of drink1
puts drink1["ingredients"].first

# QUESTION 2
# Start with the array of hashes below.
# Write a loop to print out each person's hobby using a pp statement, each on separate lines.


people = [
  {
    "first_name" => "Robert",
    "last_name" => "Garcia", 
    "hobbies" => ["basketball", "chess", "phone tag"]
   },
   {
    "first_name" => "Molly",
    "last_name" => "Barker",
    "hobbies" => ["programming", "reading", "jogging"]
   },
   {
    "first_name" => "Kelly",
    "last_name" => "Miller",
    "hobbies" => ["cricket", "baking", "stamp collecting"]
   }
]

require 'pp'

people = [
  {
    "first_name" => "Robert",
    "last_name" => "Garcia", 
    "hobbies" => ["basketball", "chess", "phone tag"]
  },
  {
    "first_name" => "Molly",
    "last_name" => "Barker",
    "hobbies" => ["programming", "reading", "jogging"]
  },
  {
    "first_name" => "Kelly",
    "last_name" => "Miller",
    "hobbies" => ["cricket", "baking", "stamp collecting"]
  }
]

people.each do |person|
  pp person["hobbies"]
end
