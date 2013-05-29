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

def central_corridor()
  puts "The Gothans of Planet Percal #25 have invaded your ship and destroyed"
  puts "your entire crew. You are the last surviving member and your last"
  puts "mission is to get the neutron destruct bomb from the Weapons Armory,"
  puts "put it in the bridge, and blow the ship up after getting into an "
  puts "escape pod."
  puts "\n"
  puts "You're running down the central corridor to the Weapons Armory when"
  puts "a Gothon jumps out, red scaly skin, dark grimy teeth, and evil clown costume"
  puts "flowing around his hate filled body. He's blocking the door to the"
  puts "Armory and about to pull a weapon to blast you."
  
  prompt()
  action = gets.chomp()
  
  
