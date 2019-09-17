puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

def say(words)
  puts words
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

#we only need to make a single change in the following example

def say(words)
  puts words + '.'  #We only make the change here
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

#creating default parameters

def say(words='hello')
  puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")

#understanding local variable scope

a = 5

def some_method
  a = 3
end

puts a

#value of a is still 5, because it is set to 3 in a local variable only

#following is good to know to understand difference between method invocation
#with a block and defining a methods

# Method invocation with a block

[1, 2, 3].each do |num|
  puts num
end

# Method definition

def print_num(num)
  puts num
end
