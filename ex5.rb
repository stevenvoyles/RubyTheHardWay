name = "Steven Voyles"
age = 34 # Not a lie
height = 67 #inches
weight = 200 # pounds
eyes = 'Blue'
teeth = 'White'
hair = 'Blond'

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "That's %d centimeters." % (height * 2.54)
puts "He's %d pounds heavy." % weight
puts "That's %d kilos." % (weight * 0.453592)
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

puts "if I add %d, %d, and %d I get %d." % [
    age, height, weight, age + height + weight]
