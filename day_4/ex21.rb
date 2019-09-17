def add(a, b)
  puts "ADDING #{a} + #{b}"
#removed return, still works?
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
#removed return, still works?
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
#removed return, still works?
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
#removed return, still works?
end

puts "Let's do some math with just functions!"

age = add(15, 10)
height = subtract(64, 9)
weight = multiply(90, 2)
iq = divide(200, 5)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"



puts "Here is a puzzle."

what = subtract(age, add(height, divide(weight, multiply(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

#simple formula
cash = add(5, 2)
coin = subtract(30, 5)
friends_cash = multiply(54, 3)
friends_coin = divide(3, 90)

puts "Cash: #{cash}, Coin: #{coin}, Friends Cash: #{friends_cash}, Friends Coin: #{friends_coin}"

#removing the return function seemed to affect the return of my variables
