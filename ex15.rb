# get the filename from the argument passed in from terminal
filename = ARGV.first

# set a variable for the prompt character to use
prompt = "> "
# Open the file that was passed in at run time
txt = File.open(filename)

# show the filename to the user
puts "Here's your file: #{filename}"
# read the file passed in at run time
puts txt.read()
# We're done with the file, close it.
txt.close()

# Ask the user to specify the filename again
puts "I'll also ask you to type it again:"
# Provide a prompt for the user
print prompt
# set a variable for the filename that the user typed in the terminal
file_again = STDIN.gets.chomp()

# open the file named by what the user typed in the terminal
txt_again = File.open(file_again)

# print the contents to the terminal.
puts txt_again.read()
# We're done with the file, close it.
txt_again.close()


# Extra Credit

# find out what File.open does.
# If called without a parameter, it works just like new.
# If passed with a parameter, it opens a file and returns the value of the file.
# See http://www.ruby-doc.org/core-2.0/File.html for more

# Comment out line usins STDIN and see what happens
# User is not prompeted for the filename again and attempts to use 'file_again' fail.

# Why is one method of getting the filename better than another.
# These are just a few thoughts.
# ARGV is well suited for situations where we want to call the program from another program
# and pass in a variable at run time.
# STDIN is well suited for situations where user interaction is desired and we don't want to rely
# on user knowing that she needs to us a command line argument when calling our program.

# use close() to close the txt and txt-again vairables when you are done with them

