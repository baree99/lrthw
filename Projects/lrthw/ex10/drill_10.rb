# sets variables to strings, the strings contains \t (put a tab), \n(new line), \\ which prints out a single \
tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non line."
backlash_cat = "I'm \\ a \\ cat."
# the next variable is assigned to a long string, therefore they use triple quotes, they use \t(tab) and \n(new line) to create a list
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""
# printing out the variables from above
puts tabby_cat
puts persian_cat
puts backlash_cat
puts fat_cat

essentials = "%{e1} %{e2} %{e3}"

puts "When you go to a football game you need: #{essentials % {e1: "\n\t*Ticket", e2: "\n\t*Beer", e3: "\n\t*Sunflower seeds"}} \nor don't even bother."
