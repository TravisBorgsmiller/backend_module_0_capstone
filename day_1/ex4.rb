#puts the amount of cars we have in a variable
cars = 100
#puts the amount of people we can seat in a given car
space_in_a_car = 4.0
#puts the amount of drivers
drivers = 30
#puts the amount of passengers
passengers = 90
#puts the amount of cars that aren't driven
cars_not_driven = cars - drivers
#puts the amount of cars that are cars_not_driven
cars_driven = drivers
#puts the total carpool capacity amount
carpool_capacity = cars_driven * space_in_a_car
#puts the average of the amount of passengers in each cars
average_passengers_per_car = passengers / cars_not_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
