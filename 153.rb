# QUESTION 1
# Create a hash called cat to store the cat's name, breed, and age. Then print the hash.
# Create a Cat class which stores a cat's name, breed, and age. Print an instance of the cat class.


cat = {
  name: "Wednessday",
  breed: "bombay cat",
  age: 3
}


pp cat



class Cat
    attr_accessor :name, :breed, :age
    
    def initialize(name, breed, age)
      @name = name
      @breed = breed
      @age = age
    end
  
    def to_s
      "Name: #{@name}, Breed: #{@breed}, Age: #{@age}"
    end
  end
  
  my_cat = Cat.new("wednessday", "bombay cat", 3)
  

  puts my_cat
  

  # QUESTION 2
# The following code has several mistakes that cause it to crash and not run properly.
# Fix the mistakes to make sure the code runs properly.
class StoreItem
    def initialize(input_name, input_price)
      @name = input_name
      @price = input_price
    end
  
    def to_s
      "Name: #{@name}, Price: #{@price}"
    end
  end
  
  store_item = StoreItem.new("chair", 100)
  pp store_item
  