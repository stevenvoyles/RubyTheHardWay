# Get the filenames
from_file, to_file = ARGV
# Open the origin file
indata = File.open(from_file).read()

output = File.open(to_file, 'w')
output.write(indata)
output.close()
