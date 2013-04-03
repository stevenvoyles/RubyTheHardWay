# create a function to pront some messages to the terminal
# about the amount of cheese and crackers we have. The function
# takes two arguments, cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket."
  puts # a blank line
end

# Call the function providing numeric values for the arguments
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# Call the function using variables we define here as arguments
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Call the function providing numeric values by way of 
# calculationfor arguments
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Call the function providing arguments by way of calculation that includes
# numeric values as well as variables defined earlier in the script.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
