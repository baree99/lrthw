# we define our function by givin a name, and arguments it can take
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # creates string from the arguments above
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# calls the function, giving exact numbers as arguments
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# assigns numbers to variables
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
# uses variables as arguments for our function
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# little maths inside the arguments
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# addig a number to the sepcified variable then calling the function on it
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
