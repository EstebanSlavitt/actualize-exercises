# QUESTION 1
# The following code uses the money Ruby library.
# First read the library documentation: https://github.com/RubyMoney/money 
# Then write comments next to each line explaining what you think the code is doing.
require "money"                          # Loads the money library, which provides methods for handling money and currency

I18n.enforce_available_locales = false   # Disables the enforcement of available locales in the I18n
I18n.locale = :en                        # Sets the locale to English (`:en`) for the I18n library
Money.default_currency = "USD"           # Sets the default currency to USD
Money.add_rate("CAD", "USD", 0.8)        # dds a conversion rate from CAD to USD

money1 = Money.new(1000)                 # Creates a new Money object with 1000 cents
money2 = Money.new(500, "CAD")           # Creates a new Money object with 500 cents
result = money1 + money2                 # Adds the two Money objects
puts "Total: #{result}"                  # Prints the total amount after addition

