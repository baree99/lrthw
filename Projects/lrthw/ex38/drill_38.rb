# assigns a variable to a string of words
ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."
# splits the ten_things variable and assigns it the stuff array
stuff = ten_things.split(' ')
# creates a variable with an array of strings
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using match to make sure there's 10 items
# creates a loop which will run till we have 10 item in our array
while stuff.length != 10
  # creates a variable which will take the last item from our more_stuff array
  next_one = more_stuff.pop
  # informs us which word it will add to the stuff array
  puts "Adding: #{next_one}"
  # puts the string from the next_one variable to our stuff array
  stuff.push(next_one)
  # informs us how many item are currently in our stuff array
  puts "There are #{stuff.length} items now."
end

# shows us our final stuff array with 10 items
puts "There we go: #{stuff}"

puts "Let's do some things with stuff."
# prints the second item from the array
puts stuff[1]
# prints the last item from our stuff array
puts stuff[-1] #whoa! fancy
# prints the last item from our stuff array
puts stuff.pop()
# concatenates and prints the stuff array with ' '(spaces)
puts stuff.join(' ')
# concatenates and prints the 4th to 6th items from our array dividing them with a #
puts stuff[3..5].join("#")
