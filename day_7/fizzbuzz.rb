x = (1..100)

x.each do |x|
  if x % 3 == 0 && x % 5 == 0
    p "fizzbuzz"
  elsif x % 5 == 0
    p "buzz"
  elsif x % 3 == 0
    p "fizz"
  else
  puts x
end
end
