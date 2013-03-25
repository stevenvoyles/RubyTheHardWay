# Here we set a variable to a string formatted with strign interpolation
x = "There are #{10} types or people."
# normal variable assignments to strings
binary = "binary"
do_not = "don't"

# Here we use string interpolation to inject the values of some variables into a string.
y = "Those who know #{binary} and those who #{do_not}."

# Print our strings to the console
puts x
puts y

# See how string interpolation acts with double and single quotes.
puts "I said: #{x}."
puts "I also said: '#{y}'."

# some more standard variable assignments, here we use a boolean and a string.
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Print our results to the console
puts joke_evaluation

# An example of string concatenation in Ruby
w = "This is the left side of..."
e = "a string with a right side."

puts w + e
