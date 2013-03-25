# here we are writing a paragraph to the terminal.
puts "Mary had a little lamb."
puts "Its fleece was white as %s." % 'snow'
puts "And everywhere that Mary went."
# We're using a method to repeat strings here.
puts "." * 10 # what'd that do? Maybe it repeats the string 10 times?

# here we are assigning each letter of the statement to a different 
# variable so that we can experiment with puts and print
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "b"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# notice how we are using print instead of puts here. Change it to puts
# and see what happens.
print end1 + end2 + end3 + end4 + end5 + end6 # print never inserts a new line
print end7 + end8 + end9 + end10 + end11 + end12

puts
puts end1 + end2 + end3 + end4 + end5 + end6 # puts inserts a new line after the statement
puts end7 + end8 + end9 + end10 + end11 + end12

# this just is polite use of the terminal, try removing it
puts # It inserted an empty new line 
