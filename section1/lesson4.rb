# assigns 100 to cars value
cars = 100
# assigns 4.0 to space in a car value
space_in_a_car = 4.0
#assigns 30 to drivers value
drivers = 30
#assigns 90 to passangers value
passengers = 90
#assigns cars not driven from subtracting cars value from drivers value
cars_not_driven = cars - drivers
#assigns drivers value to cars driven value
cars_driven = drivers
#assigns carpool capacity by multiplying cars driven value by space in a car value
carpool_capacity = cars_driven * space_in_a_car
#assigns average passengers per car value with passanger value divided by cars driven value
average_passengers_per_car = passengers / cars_driven
#
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
#This error is explaining how the variable carpool_capacity is not defined because its not specifically assigned to anything
