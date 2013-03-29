# Take in the filename we want to modifyfrom command line arguments
filename = ARGV.first
# Assign the name of this script to the 'script' variable.
script = $0

# Tell the user the name of the file we're modifying and get confirmation
puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

# Prompt for confirmation
print "? "
STDIN.gets

# Show progress to user
puts "Opening the file..."
# Open or create the file and set permissions
target = File.open(filename, 'w')
# Set a variable to the value of the length of the file
target_length = File.size(target)

# A status message for the user.
puts "Truncating the file. Goodbye!"
# Erase the contents of the file
target.truncate(target_length)

# Notify user that we expect some input
puts "Now I'm going to ask you for three lines."

# Take three inputs from user that we will write to the file later as distinct lines
print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

# Another status message
puts "I'm going to write these to the file."

# Write each piece of input to the file on separate lines.
#target.write(line1)
#target.write("\n")
#target.write(line2)
#target.write("\n")
#target.write(line3)
#target.write("\n")

# Extra credit There’s too much repetition in this file. Use strings,
# formats, and escapes to print out line1, line2, and line3 with
# just one target.write() command instead of 6.
target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")

# Another status message
puts "And finally, we close it."
# Clean up after ourselves.
target.close()
