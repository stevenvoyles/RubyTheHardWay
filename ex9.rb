# Here's some new strange stuff, remember type it exactly.

days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug" # note to self, this doesn't create new lines if you use '/' instead of '\'. doh!

puts "Here are the days: ", days
puts "Here are the months: ", months

puts <<PARAGRAPH
There's something going on here.
With the PARAGRAPH thing.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
PARAGRAPH

# Self experiment. PARAGRAPH doesn't appear to signal end of paragraph if not placed on a line alone. Need to verify.
puts <<PARAGRAPH
slkjl sdf 
PARAGRAPH

