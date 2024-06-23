# QUESTION 1
# The following code uses the sqlite3 Ruby library.
# First read the library documentation: https://github.com/sparklemotion/sqlite3-ruby 
# Then write comments next to each line explaining what you think the code is doing.
require 'sqlite3'                                                                  # Loads the sqlite3 library

db = SQLite3::Database.open 'test.db'                                              # opens an SQLite database file named 'test.db
db.results_as_hash = true                                                          # Configures the database to return query results as hashes instead of arrays
db.execute "CREATE TABLE IF NOT EXISTS images(path TEXT, thumbs_up INT)"           # Executes an SQL command to create a table named 'images'

image_path = 'image1.png'                                                          # Assigns the string 'image1.png' to the variable 'image_path'
results = db.query "SELECT path, thumbs_up FROM images WHERE path=?", image_path   # Executes an SQL query to select the 'path' and 'thumbs_up' columns from the 'images'

first_result = results.next                                                        # Retrieves the first row of the result set
if first_result                                                                    # Checks if 'first_result' is not nil
  puts first_result['thumb_up']                                                    # Prints the value of the 'thumbs_up'
else
  puts 'No results found.'                                                         # Prints a message indicating that no matching rows were found
end
