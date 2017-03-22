first, second = ARGV
prompt = '* '

puts "Hi #{first}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{first}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{first}? "
puts prompt
lives = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{second} computer. Nice.
"""
