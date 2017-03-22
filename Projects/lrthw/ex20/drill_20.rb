# takes a file from the command-line
input_file = ARGV.first
# a function printing out the file, it will use our input file as an argument, as this is the first argument inthe script
def print_all(f)
  puts f.read
end
# moves to the start of the file
def rewind(f)
  f.seek(0)
end
# a function, it's arguments are the line number and our input file
def print_a_line(line_count, f)
  # prints out after concatenating the line number, and the slices input file
  puts "#{line_count}, #{f.gets.chomp}"
end
# assigns the opened input file to a variable
current_file = open(input_file)

puts "First let's print the whole file:\n"
# we are calling the function in our input file, to print it out
print_all(current_file)

puts "Now let's rewind, kind of like a tape."
# we set back our input file to the start
rewind(current_file)

puts "Let's print three lines:"
# sets the current_line variable to 1
current_line = 1
# calls the function print_a_line, with arguments 1, and our input file, the read head in the file moves to line 2
print_a_line(current_line, current_file)
# moves to line number 2
current_line += 1
# calls the function print_a_line, with arguments 2, and our input file, the read head in the file moves to line 3
print_a_line(current_line, current_file)
# moves to the next line
current_line += 1
# calls the function print_a_line, with arguments 3, and our input file
print_a_line(current_line, current_file)
