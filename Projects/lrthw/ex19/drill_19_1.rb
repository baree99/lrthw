def result (home_team, away_team)
  puts "The final result of the game is #{home_team}:#{away_team}."
end

result(1,2)
result(2+1,1+4)

portugal = 1
hungary = 2

result(portugal, hungary)
result(portugal + 1,hungary + 2)

print "How many goals did Portugal scored tonight?"
portugal_ui = gets.chomp.to_i
print "How many goals did Hungary scored tonight?"
hungary_ui = gets.chomp.to_i

result(portugal_ui, hungary_ui)

first_half_p = 2
second_half_p = 1
first_half_h = 2
second_half_h = 2

result(first_half_p + second_half_p, first_half_h + second_half_h)
result(first_half_p + second_half_p, hungary_ui)
result(portugal_ui, first_half_h + second_half_h)
result(rand(3),rand(5))
result(rand(2) + rand(2), rand(3) + rand(4))
