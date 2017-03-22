file_to_read = ARGV.first

file = open(file_to_read)

puts "The content of your #{file_to_read} file: "
print file.read
