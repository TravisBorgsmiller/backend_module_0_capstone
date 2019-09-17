people = 30
cars = 40
trucks = 15


if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

#elsif seems to be an alternative to if, to take an optional route in the code

people = 20
cars = 5
trucks = 35


if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
#The different values caused a completely different line of sentences.

people = 25
cars = 10
trucks = 25

#if operator starting conditional statement and a comparitive boolean expression
if cars > people && people == cars
  #puts string
  puts "We should take the cars."
  #elsif operator and boolean expression
elsif cars <= people
  #puts string text
  puts "We should not take the cars."
  #final operator pathway
else
  #puts string
  puts "We can't decide."
  #ends code block
end
#if operator with boolean expression comparing cars, trucks and people
if trucks || cars & trucks == people
  #puts string about trucks
  puts "That's too many trucks."
  #alternative path with comparison of trucks to car and on the other side cars to people
elsif trucks >= cars || cars == people
  #puts string about trucks
  puts "Maybe we could take the trucks."
  #final option path
else
  #prints out string
  puts "We still can't decide."
  #ends block of code
end
#operator for condition with boolean expression
if people >= trucks && people >= cars
  #prints out string about trucks
  puts "Alright, let's just take the trucks."
  #final condtional path
else
  #prints out string about staying home
  puts "Fine, let's stay home then."
  #ends block of code
end
