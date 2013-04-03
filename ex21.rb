def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78,4)
weight = multiply(90,2)
iq = divide(100,2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq,2))))

puts "That becomes: #{what} Can you do it by hand?"
puts "35 + (74 -(180 * (50 / 2))) or:"
puts 35 + (74 -(180 * (50 / 2)))

puts "Broken down further, we have:"
puts "(30 + 5) + ((78 - 4) - ((90 * 2) * ((100 / 2) / 2))) or:"
puts (30 + 5) + ((78 - 4) - ((90 * 2) * ((100 / 2) / 2)))

# Extra credit: write a function to calculate some other formula
def calculate_area_of_trapezoid(h,b1,b2)
  puts "Calculating the area of a trapezoid with height #{h}, top #{b1}, bottom #{b2}"
  multiply(divide(h, 2), add(b1, b2))
end

height = 4
top = 3
base = 6

puts "Let's determine the area of a trapezoid"
puts calculate_area_of_trapezoid(height,top,base)


