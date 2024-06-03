# QUESTION 1
# Write example code to demonstrate three string methods you've never 
# worked with before from the Ruby documentation. 
# Write a comment for each method describing how it works in your own words.
s = 'Hello World!' 

s.swapcase!       
s                  
''.swapcase!       
p s

p "hello".reverse # this puts the letters in revers 

p "hello".include?("ell") # this prints true if the leters are present or it will print false 

# swapcase It upcases each lower case and down cases upper case charters. If any cahnges are made it will come back as nil

# QUESTION 2
# Write example code that crashes using an integer method from the Ruby documentation. 
# Write a comment describing the error message in your own words.


p 5.include?("ell") # This crashes becaouse you cant call a method on an integer 
