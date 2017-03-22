"Takes an argument from the command-line"
filename = ARGV.first
# opens the file we give in the command-line, then assigs it to the variable txt
txt = open(filename)
# prints a string with our previously give filename
puts "Here's your file #{filename}: "
# prints the opened file content
print txt.read
# asks the user for input, which file he/she wants to open
print "Type the filename again: "
# gets input from the user
file_again = $stdin.gets.chomp
# assigns and opens the above specified file
txt_again = open(file_again)
# prints out the file we assigned to txt_again
print txt_again.read
