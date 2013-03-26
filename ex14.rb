user = ARGV.first
age = ARGV[1] # using ARGV.second doesn't work, but this does. Why does ARGV.first work?
# prompt = '> '
prompt = '$ '

puts "Hi #{user}, I'm the #{$0} script."
puts "I see you are #{age} years old."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
MESSAGE

# Important: Also notice that we’re using STDIN.gets instead of 
# plain ‘ol gets. That is because if there is stuff in ARGV, the 
# default gets method tries to treat the first one as a file and 
# read from that. To read from the user’s input (i.e., stdin) in 
# such a situation, you have to use it STDIN.gets explicitly


# Extra credit
# Change the prompt variable to something else.
# Add a second to the script.
