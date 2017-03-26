# To do list

to_do_today = ["lrthw", "skype", "cook", "shop", "laundry"]

# I will start practicing with ruby till I am fresh
puts "You are planning to do the following things today:\n#{to_do_today.join("\n")}.\nWhat would you like to do next?"
to_do = $stdin.gets.chomp

def next_thing(a, n)
  remaining_things = a
  until remaining_things == []
    puts "Well done, now you finished #{n}."
    remaining_things.delete(n)
    puts "Things remaining to be done:\n#{remaining_things.join("\n")}."
    puts "What would you like to do next?"
    n = $stdin.gets.chomp
  end
end

next_thing(to_do_today, to_do)
