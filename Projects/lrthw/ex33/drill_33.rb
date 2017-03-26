puts "From what number would you like to run this while-loop?"
i_min = gets.chomp.to_i
puts "To what number would you like to run this while-loop?"
i_max = gets.chomp.to_i
puts "How much would you like to increment it by?"
inc = gets.chomp.to_i

def while_loop(i_n, i_x, x)
  fun_arr = []
  while i_n < i_x
    puts "At the top i is #{i_n}"
    fun_arr.push(i_n)

    i_n += x
    puts "Numbers now: ", fun_arr
    puts "At the bottom i is #{i_n}"
  end
  fun_arr
end

while_loop(i_min, i_max, inc)
numbers = [while_loop(i_min, i_max, inc)]

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num}
