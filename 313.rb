
# QUESTION 1
# Create a fortune teller which tells the user a fortune based on the user's favorite number. 
# Give at least 3 possible outcomes. So along these lines, for example: 
# If the user's favorite number is below 50, give fortune X. 
# If the user's favorite number is between 50 and 100, give fortune Y. 
# If the user's favorite number is above 100, give fortune Z.


def fortune_teller(favorite_number)
    if favorite_number < 50
      "You will encounter someone called the candyman (hes going to give you candy)"
    elsif favorite_number >= 50 && favorite_number <= 100
      "your getting a new car in 5 - 20 years!"
    else
      "you will get a new puppy!"
    end
  end
  
  puts "Enter your favorite number:"
  favorite_number = gets.to_i
  
  fortune = fortune_teller(favorite_number)
  puts "Your fortune: #{fortune}"