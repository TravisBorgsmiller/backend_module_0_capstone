puts "You see two portals, do you go through portal 1 or portal 2?"

print "> "
portal = $stdin.gets.chomp

if portal == "1"
  puts "You are now in Saint Louis and you have to choose train 1 for Kansas City or train 2 for Chicago"
  puts "1. Take train to Kansas City."
  puts "2. Take train to Chicago."

  print "> "
  train = $stdin.gets.chomp

  if train == "1"
    puts "The train explodes on the way there, nice!"
  elsif train == "2"
    puts "The train gets you there safely, enjoy Chi-Town!"
  else
    puts "Well, doing %s stuff is probably better." % train
  end

elsif portal == "2"
  puts "You are in your bed back at the beginning of the day. Do you stay there?"
  puts "1. Stay and sleep"
  puts "2. Go back to the portals you found"
  puts "3. Relive your day in confusion"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "1" || choice == "2"
    puts "You are actually dead! Enjoy death."
  else
    puts "It was all Deja Vu! You are fine and live a life of bewilderment."
  end

else
  puts "You're dead. Enjoy death!"
end
