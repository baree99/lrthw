# defines the number of different types of people
types_of_people = 10
# creates a string, using the variable types_of_people(integer), and assigns it to a variable(x)
# after changed the double quote to single quote, the interpolation doesn't work, so the variable in the string doesn't show the value assigned to it
x = 'There are #{types_of_people} types of people.'
# sets a string to a variable (2x)
binary = "binary"
do_not = "don't"
# creates a string with variables and sets is to a variable(y)- 2 places here where a string is put inside a string
y = "Those who know #{binary} and those who #{do_not}."
# puts(prints to the screen) the variable x then y
puts x
puts y
# prints two strings using previous variables - another 2 places here where a string is put inside a string
puts "I said: #{x}."
puts "I also said: '#{y}'."
# sets a variable to a Bolean operator(false)
hilarious = false
# sets a variable to a string, using a previous variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# prints the variable joke_evaluation
puts joke_evaluation
# sets 2 strings to 2 different variable
w = "This is the left side of..."
e = "a string with a right side."
# concatenate and prints the 2 variable above
puts w + e
