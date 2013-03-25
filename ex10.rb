tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# For extra credit, search online for more escape sequences.
# \" – double quote
# \\ – single backslash
# \a – bell/alert
# \b – backspace
# \r – carriage return
# \n – newline
# \s – space
# \t – tab

# now use some excape sequences to create a more complex format.
puts <<THISP
"There are a number of \"ways\" that we can
combine escape characters to include things 
like a \\ in a string.
We can even create\sspaces
where there were none before."
THISP
