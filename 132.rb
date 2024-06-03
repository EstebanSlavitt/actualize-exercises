# QUESTION 1
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
word = "hi"           # 1
index = 0             # 2
while index < 2       # 3 6 9 
  word = word + word  # 4 7
  index = index + 1   # 5 8
end
p word                # 10

# 1: word is "hi"
# 2: word is "hi", index is 0
# 3: Index is 0 which is less than 2 
# 4: word plus word = "hihi"
# 5: Index = 1 
# 6: 1 is less than 2 
# 7: word = "hihi" + "hihi"
# 8: Index = 2 
# 9: 2 is not less than 2  , end 
# 10: p "hihihihi"


# QUESTION 2
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
index = 0             # 1 
while index > 2       # 2 4 6
  puts index          # 
  index = index + 1   # 3 5
end 
puts "Done!"          # 7

# 1: Index = 0 
# 2: 0 is not greater than 2 
# 3: Index = 1 
# 4: 1 is not greater than 2 
# 5: Index = 3 
# 6: 3 is greataer than 2, end 
# 7: print "done!"