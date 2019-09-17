#define cheese_and_crackers function, allow two arguments to be passed in
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #print text with one argument passed in
  puts "You have #{cheese_count} cheeses!"
  #print text with one argument passed in
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #print text
  puts "Man that's enough for a party!"
  #print text
  puts "Get a blanket.\n"
  #end function
end



#print text
puts "We can just give the function numbers directly:"
#pass two arguments into function
cheese_and_crackers(20, 30)

#print text
puts "OR, we can use variables from our script:"
#assign amount of 10 to variable
amount_of_cheese = 10
#assign amount of 50 to variable
amount_of_crackers = 50
#pass two arguments into function
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#print text
puts "We can even do math inside too:"
#pass two arguments into variable with math to solve for each argument
cheese_and_crackers(10 + 20, 5 + 6)

#print text
puts "And we can combine the two, variables and math:"
#pass two arguments into function with math for each argument
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#create functions

def travis_meal(food1, food2)
  puts "Travis is going to have #{food1} tacos for lunch, and #{food2} slices of pizza for dinner!"
end

travis_meal(4, 8)
travis_meal("smelly", "pepporoni")

amount_of_slices_left = 2
amount_of_tacos = 5

travis_meal(amount_of_tacos, amount_of_slices_left)
travis_meal(amount_of_tacos - 3, amount_of_slices_left + 3)
travis_meal(2 + 4, 3 - 2)
travis_meal(amount_of_tacos - 3, 4 - 1)

#just some fun

travis_meal("fish", "sausage")
travis_meal("home-made", 2 - 1)
travis_meal("chicken", "pesto")
travis_meal(amount_of_tacos + 4, "costco")
