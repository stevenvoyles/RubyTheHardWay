def prompt()
  print ">"
end

def death()
  quips = ["You died. You kinda suck at this.",
  "Nice job, you died... jackass.",
  "Such a loser.",
  "I have a small puppy that's better at this."]
  puts quips[rand(quips.length())]
  Process.exit(1)
end


