# QUESTION 1
# In this code, the variable z is printed out on lines 4 and 6. 
# Predict what will print out to the terminal, then run the code to see if you were right. 
# Explain in your own words exactly why those values were printed to the terminal.
x = 40
y = 3
z = x + y
puts z
x = 60
puts z # we never changed the value for z so it'll still print 43 even x is not = to 60. We are printing z twice and it holds the same value. 



# QUESTION 2
# Write comments for the remaining lines to describe in your own words 
# what is happening line by line with the following code.
mars = 4               # Make a variable called mars and set the value to 4
mars = 2 * mars        # were chaning 4 * 2 
pluto = 7              # pluto is 7 
mars = mars - pluto    # mars value is changed 1 
pluto = pluto + mars   # pluto value is 8 
puts mars              # 2
puts pluto             # 7 