# Declare a variable to represent the number of cars and set initial value
cars = 100
# Declare a variable to represent the amount of space in a car in seat numbers and set initial value
space_in_a_car = 4.0
# Declare a variable to represent the number of drivers available and set initial value
drivers = 30
# Declare a variable to represent the number of passengers and set an initial value
passengers = 90

# Declare a variable to represent the number of cars for which there are no drives available
cars_not_driven = cars - drivers

# Declare a variable to represent the number of cars that have drivers available
cars_driven = drivers

# Declare a variable to represent the space available in the carpool
carpool_capacity = cars_driven * space_in_a_car

# Declare a variable to use to calculate the average number of passengers in a car from the carpool
average_passengers_per_car = passengers / cars_driven

# Tell us how many total cars are available
puts "There are #{cars} cars available."

# Tell us how many drivers are available
puts "There are only #{drivers} drivers available."

# Tell us how many cars will be unused
puts "There will be #{cars_not_driven} empty cars today."

# Tell us how many people the carpool can transport today.
puts "We can transport #{carpool_capacity} people today."

# Tell us how many passengers will be in the carpool today.
puts "We have #{passengers} passengers to carpool today."

# Tell us how many people need to be placed in each car, on average
puts "We need to put about #{average_passengers_per_car} in each car."
