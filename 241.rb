# Start with an array of numbers and create a new array with each number plus 7.
# For example, [1, 2, 3] becomes [8, 9, 10].

items = [1, 2, 3]
bigger_items = []
items.each do |item|
  bigger_items << item + 7
end
p bigger_items


# i neeed to slow down i spelled item.each instead of items.each 