print "How many days do you work in a week? "
work_day = gets.chomp.to_i
print "How many holidays do you have? "
holiday = gets.chomp.to_i + 8
print "How much time do you work a day? "
work_min = gets.chomp.to_i
work_day_year = (work_day * 52.1429 - holiday).to_i

puts "You are working #{work_day_year} days a year, with a total of #{work_day_year * work_min / 60}hrs and #{work_day_year * work_min % 60}mins working time."
