#define argument print_two
def print_two(*args)
  #allow two arguments assigned to the function
  arg1, arg2 = args
  #prints out two arguments that can be passed in
  puts "arg1: #{arg1}, arg2: #{arg2}"
  #ends this function
end

#define argument print_two_again and allow two arguments to be passed in
def print_two_again(arg1, arg2)
  #print the two arguments passed in to the console with other string text
  puts "arg1: #{arg1}, arg2: #{arg2}"
  #end this function
end
#define argument print_one and allow one argument to be passed in
def print_one(arg1)
  #print argument that can be passed into a string to the console
  puts "arg1: #{arg1}"
  #end that function
end

#define argument print_none, set to not allow any arguments to be passed in
def print_none()
  #print string to console
  puts "I got nothin'."
  #end function
end


print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()
