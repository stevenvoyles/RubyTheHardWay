def run_number_array_example(starting_number)

  i = 0
  numbers = []
  
  while i < starting_number
    puts "At the top i is #{i}"
    numbers.push(i)
    
    i = i + 1
    puts "Numbers now: #{numbers}"
    puts "At the bottom i is #{i}"
  end
  
  puts "The numbers: "

  for num in numbers
    puts num
  end
  
end

run_number_array_example(6)
