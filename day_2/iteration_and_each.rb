array = [1, 2, 3, 4]

array.each do |number|
  puts number * 2
  end

array.each do |number|
  puts number * 3
  end

array.each do |number|
  if number.even?
    puts number
  else
  end
end

array.each do |number|
  if number.odd?
    puts number
  else
  end
end

array.collect do |number|
  number * 2
end

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
puts names

names.each do |name|
  first = name.split
  puts first.first
end

names.each do |name|
  last = name.split
  puts last.last
end

names.each do |name|
  initial = name.split
  puts "#{initial.first[0]}.#{initial.last[0]}."
end

names.each do |name|
  last_name = name.split
  puts "#{last_name.last} has #{last_name.last.length} characters in it"
end

all_names = names.join
puts all_names
