# Start with an array of strings and create a new array with only the strings that start with the letter "w".
# For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

strings = ["winner", "winner", "chicken", "dinner"]
w_strings = []
index = 0
while index < strings.length
  if strings[index][0] == "w"
    w_strings << strings[index]
  end
  index += 1
end
p w_strings


# i almost had it i just need to look at it. I think next time ill get it. 