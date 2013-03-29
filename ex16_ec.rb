# Take in the filename to read
filename = ARGV.first

# Let the user know what we're about to do 
puts "Now I will read #{filename} to you"

# Read the contents of the file and display them to the user.
file_to_read = File.open(filename)
puts file_to_read.read
