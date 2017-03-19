name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
inch_to_cm = 2.54
height_in_cm = height * inch_to_cm
weight = 180 # lbs
lb_to_kg = 0.453592
weight_in_kg = weight * lb_to_kg
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
puts "He's #{height_in_cm} centimeters tall."
puts "He's #{weight_in_kg} kilograms heavy."
