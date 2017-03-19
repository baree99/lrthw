puts "I will now count my chickens:"
# Hens 30/6 = 5 + 25 = 30; Roosters 25 * 3 = 75 / 4 = 18 w the remaining of 3, 100 - 3 = 97
puts "Hens #{25.00 + 30.00 / 6.00}"
puts "Roosters #{100.00 - 25.00 * 3.00 % 4.00}"

puts "Now I will count the eggs:"
# 4 % 2 = 0, 1 / 4 ~ 0, so  3 + 2 + 1 - 5 + 0 - 0 + 6 = 7
puts (3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6).to_f
# No calc as it is a string only
puts "Is it true that 3 + 2 < 5 - 7?"
# 3 + 2 = 5, 5 - 7 = -2, therefore the statement 5 smaller than -2 is false
puts 3 + 2 < 5 - 7
#ruby calculates the numbers within the #{} and once you run the code it will return the result of 5 and -2 respectively
puts "What is 3 + 2? #{3.00 + 2.00}"
puts "What is 5 - 7? #{5.00 - 7.00}"

puts "Oh, that's why it's false."

puts "How about some more."
# ruby checks wheter the statements are true or false within the #{}, true, true, false in order
puts "Is it greater? #{5 >= 2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"

puts "If every exercise takes 40mins, it will take #{40 * 40 / 60}hrs and #{40 * 40 % 60}mins to finish this tutorial."
