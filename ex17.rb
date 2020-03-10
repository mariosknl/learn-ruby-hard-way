from_file, to_file = ARGV
script = $0

puts "Copying from #{from_file} to #{to_file}"

#we could do these two on one line to, how?

input = File.open(from_file)
indata = input.read()

puts "The input file is #{indata.length} bytes long"

puts "Does the output file exist? #{File.exist? to_file}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
STDIN.gets

output = File.open(to_file, 'w')
output.write(indata)

puts "Alright, all done."

output.close()
input.close()

# exist? method to check if there is a file as added
# cat filename in the terminal to see whats inside the file