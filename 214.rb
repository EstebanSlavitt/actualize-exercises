# QUESTION 1
# Annotate the code below to clarify the status of each variable on each line of code. 
# When you're done, print the values of red, blue, and green to double check your work.
red = 3             # 1
blue = 8            # 2
green = red + blue  # 3
red = blue + green  # 4
green = blue - blue # 5
blue = red * green  # 6
red = green + 2     # 7
blue = red * 2      # 8
green = blue * red  # 9
red = green - blue  # 10
green = red * green # 11

# 1: red is 3
# 2: red is 3, blue is 8
# 3: red is 3, blue is 8, green is 11
# 4: red is 19, blue is 8, green is 11
# 5: red is 19, blue is 8, green is -3
# 6: red is 19, blue is -57, green is -3
# 7: red is -1, blue is -57, green is -3
# 8: red is -1, blue is 3, green is -3
# 9: red is -1, blue is 3, green is -3
# 10: red is -6, blue is 3, green is -3
# 11: red is -6, blue is 3, green is 18


p green, blue, red 



# QUESTION 2
# Fix the code found below. 
# You should do so by moving around the order of the lines.
ohio = 1
grand = erie * franklin
erie = 2
wells = franklin / grand
grand = 3
franklin = ohio + erie + grand


ohio = 1           # ohio is 1
erie = 2           # ohio is 1, erie is 2
grand = 3          # ohio is 1, erie is 2, grand is 3
franklin = ohio + erie + grand  # franklin is 6 (1 + 2 + 3)
grand = erie * franklin  # grand is 12 (2 * 6)
wells = franklin / grand # wells is 0 (integer division of 6 / 12)

