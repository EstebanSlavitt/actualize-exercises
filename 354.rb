# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ruby has a .sort method that makes it easy to sort an array. 
# The goal of this exercise is to implement your own sort from scratch 
# (without using Ruby's #sort method!)

# The approach you will implement is called bubble sort. 
# First you examine the first two items in the array. 
# If the second is smaller than the first, you swap their positions. 
# Then you move on to the next two items and keep repeating. 
# You can see a visual of it in action here: https://upload.wikimedia.org/wikipedia/commons/c/c8/Bubble-sort-example-300px.gif 

# Your job is to implement a bubble sort that takes an array and returns a sorted array. 
# To be clear, you're not allowed to use the built in .sort method.
# Instead you'll write code to go through the array two items at a time 
# to accomplish the same thing.


def bubble_sort(array)  # The bubble array takes the array in to an arugment 
    n = array.length # stores the length 
    loop do # makes a loop 
      swapped = false # starts false at the start of each passs 
  
      (n-1).times do |i| # this interates through the array 
        if array[i] > array[i + 1] # if bigger its swapped to be true 
        
        end
      end
  
     # i almost got it i just need more time on it u think. im going to look at out side resuraces 
  