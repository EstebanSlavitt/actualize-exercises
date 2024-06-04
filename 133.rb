# QUESTION 1
# Write a program that uses a while loop to print the numbers from 1 to 20.
# If the number is 7 or 15, it should also print out "Hey, that's my lucky number!"

number = 1 

while number < 20 
    p number 
    number = number + 1 
    if number == 7 
        p "Hey, that's my lucky number!"
    end
    if number == 15 
        p "Hey, that's my lucky number!"
    end
end







# QUESTION 2
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
number = 0             # 1 
while 2 > number       # 2 5 9 
  if number < 1        # 3 6 
    puts number        #   7 
  end
  number = number + 1  #  4 8 
end
puts "Done!"           #     10 

# 1: number is 0
# 2: (2 is greater than 0, continue)
# 3: number is less than 0 
# 4: number is 1 
# 5: 1 is less than 2 
# 6: 1 is not less than 1 
# 7: print 0 
# 8: number is 2 
# 9: 2 is not less than 2 
# 10: print "Done!"

