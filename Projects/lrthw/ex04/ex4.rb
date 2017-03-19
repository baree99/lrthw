# defines the number of their available cars
cars = 100
# defines the available space in any of their car - it can carry up to 4 passengers
space_in_a_car = 4.0
# defines the number of people who can drive their car
drivers = 30
# defines the number of passengers they want to transport
passengers = 90
# calculates the number of available cars after all the drivers have taken one each
cars_not_driven = cars - drivers
# defines how many cars are driven, which basically equals to the number of their drivers
cars_driven = drivers
# calculates how many passengers they can carry at a time, by multiplying the number of cars in use with the available space in each car
carpool_capacity = cars_driven * space_in_a_car
# calculates how many passengers are carried by each car on average
average_passengers_per_car = passengers / cars_driven

# transfers the above data to a readable and easily understandable format for any user
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
