first, second, third, hmm = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "What is your name? "
name = $stdin.gets.chomp
puts "Your name is #{name}."

puts "You fourth variable is #{hmm}"
