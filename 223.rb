# QUESTION 1
# Annotate the following code to keep track of the variables.
x = 10                # 1
y = 4                 # 2
if x == 10 && y == 10 # 3
  x = 10              #4    
  y = 10              #5 
end                   # 6
if x == 10 || y == 10 # 7
  x = x + y           # 8 
  y = x + y           # 9 
end                   # 10
p x                   # 11
p y                   # 12

# 1: x is 10
# 2: x is 10, y is 4
# 3: x is 10, y is 4 so its false 
# 4: dosent execute 
# 5: dosent execute 
# 6: x is still 10, y is still 4
# 7: x is 10, y is 4, its true 
# 8: x is 14, y is 4 
# 9: y is 18 
# 10 x is 14, y is 18
# 11 prints out 14
# 12 prints out 18 



# QUESTION 2
# Fix the error with the code below.
x = 5
if 0 <= x && x <= 10
  puts "The variable x is between 0 and 10."
end


