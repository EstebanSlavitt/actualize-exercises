# QUESTION 1
# The following code uses the csv Ruby library.
# First read this tutorial on the library: https://www.rubyguides.com/2018/10/parse-csv-ruby/ 
# Then write comments next to each line explaining what you think the code is doing.
require 'csv'                                               # loads a cvs file 

def write_csv(file_path, data)                              # Defines a method named `write_csv`
  headers = data.first.keys                                 # xtracts the keys from the first hash in the data array to use as the headers for the CSV file
  CSV.open(                                                 # opens or creats the CSV file at the specified file path
    file_path,                                              # Specifies the file path for the CSV file
    'w',                                                    # Specifies the write mode ('w'), which will overwrite any existing content in the file
    write_headers: true,                                    # Instructs the CSV library to write the headers to the file
    headers: headers                                        # Provides the headers to be written to the file
  ) do |csv|                                                # Starts a block to write to the CSV file
    data.each do |row|                                      # Iterates over each hash (row) in the data array
      csv << row.values                                     # Writes the values of the hash (row) to the CSV file as a new row
    end
  end
end

file_path = 'data.csv'                                      # Defines the file path where the CSV file will be saved
data = [                                                    # Defines an array of hashes, where each hash represents a row of data to be written to the CSV file
{ name: 'John Doe', age: 30, city: 'New York' },
  { name: 'John Doe', age: 30, city: 'New York' },
  { name: 'Jane Smith', age: 25, city: 'San Francisco' },
  { name: 'Bob Johnson', age: 35, city: 'Chicago' }
]
write_csv(file_path, data)                                  # Calls the `write_csv` method with the specified file path and data array, writing the data to the CSV file
