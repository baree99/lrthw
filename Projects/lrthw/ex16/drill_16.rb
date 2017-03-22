# takes an argument from the command-line
filename = ARGV.first
# explains what is going to happen for the used with the choosen file
puts "We're going to erase #{filename}"
# CTRL-C will make you quit from the script
puts "If you don't want that, hit CTRL-C (^C)."
# RETURN make you go forward
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
# opens up the file in write mode
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
# deletes everything from the file
target.truncate(0)

puts "Now I'm going to ask you for three lines."
# takes input from the user
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."
# writes the above input to the file, separating to input to different line with \n
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
# saves and closes the file
target.close
