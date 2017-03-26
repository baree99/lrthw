puts "From what number would you like to run this while-loop?"
i_min = gets.chomp.to_i
puts "To what number would you like to run this while-loop?"
i_max = gets.chomp.to_i

def while_loop(i_n, i_x)
  fun_arr = []
(i_n..i_x).each {|n|
    puts "At the top i is #{n}"
    fun_arr.push(n)
    puts "Numbers now: ", fun_arr
    puts "At the bottom i is #{n}" }
  fun_arr
end

numbers = [while_loop(i_min, i_max)]

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num}
