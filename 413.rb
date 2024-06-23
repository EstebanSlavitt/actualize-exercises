# QUESTION 1
# The following code uses the geocoder Ruby library.
# First read the library documentation: https://github.com/alexreisner/geocoder 
# Then write comments next to each line explaining what you think the code is doing.
require "geocoder"                                   # method for gecoding adresses 

addresses = [                                        # creats an array for gecoding adresses 
  "1600 Amphitheatre Parkway, Mountain View, CA",
  "1 Infinite Loop, Cupertino, CA",
  "350 5th Ave, New York, NY",
]

addresses.each do |address|                          # Iterates over each adress in the adresses array
  result = Geocoder.search(address).first            # the gecoder library searches for the first given adress 
  if result                                          # checks to see if its nil 
    latitude = result.latitude                       # Retrieves the latitude of the geocoded address
    longitude = result.longitude                     # Retrieves the longitude of the geocoded address
    
    puts "Address: #{address}"                       # prints the adress 
    puts "Latitude: #{latitude}"                     # prints latittude 
    puts "Longitude: #{longitude}"                   # prints longitude 
    puts "---"                                       # prints a sperate line 
  else
    puts "Unable to geocode address: #{address}"     # Prints a message if the address could not be geocoded
  end
end
