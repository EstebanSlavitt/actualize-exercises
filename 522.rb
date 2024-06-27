# QUESTION 1
# Write a method that takes in the array of hashes below 
# and returns a new array of strings from the model of each item. 
# Then run the method and print the result.
# cars = [
#   { "make" => "Toyota", "model" => "Corolla", "year" => 2018 },
#   { "make" => "Honda", "model" => "Civic", "year" => 2020 },
#   { "make" => "Ford", "model" => "Mustang", "year" => 2019 }
# ]


def extract_models(cars)
    cars.map { |car| car["model"] }
  end
  

  cars = [
    { "make" => "Toyota", "model" => "Corolla", "year" => 2018 },
    { "make" => "Honda", "model" => "Civic", "year" => 2020 },
    { "make" => "Ford", "model" => "Mustang", "year" => 2019 }
  ]
    car_models = extract_models(cars)
  
  
  puts car_models.inspect
  