print "In our intvestment fund you can gain an annual 10% on your money. How much would you like to invest? "
investment_val = gets.chomp.to_f

puts "If you invest #{investment_val}$, you can earn #{investment_val / 10}$ on you initial investment."
