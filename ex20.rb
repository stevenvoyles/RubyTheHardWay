# take a filename as an argument from the terminal at runtime
input_file = ARGV[0]

# print the contents of the file to the terminal
def print_all(f)
  puts f.read()
end

# Move cursor to the beginning of the file
def rewind(f)
  f.seek(0, IO::SEEK_SET)
end

# print one line of the file at a time. calling function
# must specify a number corresponding to the line number
# that should be printed and a filename representing the 
# file that the text should come from
def print_a_line(line_count, f)
  puts "#{line_count} #{f.readline()}"
end

# open the file specified at runtime so we can work with it
current_file = File.open(input_file)

# Provide user feedback
puts "First let's print the whole file:"
puts # a blank line

# print everything in the file
print_all(current_file)

# Provide user feedback
puts "Now let's rewind, kind of like a tape."

# move the cursor to the beginning of the file specified at runtime
rewind(current_file)

# Provide user feedback
puts "Let's print three lines:"

# set the variable we are using to track the line number to 1
current_line = 1
# call the function that prints one line to print this line
print_a_line(current_line, current_file)

# increment the variable we are using to track the line number
# so that we move to the next line
current_line += 1
# call the function that prints one line to print this line
print_a_line(current_line, current_file)

# increment the variable we are using to track the line number
# so that we move to the next line
current_line += 1
# call the function that prints one line to print this line
print_a_line(current_line, current_file)
