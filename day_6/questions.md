## Day 5 Questions

1. In your own words, what is a Class?  
A class is a group of objects that relate to each other.  
1. In relation to a Class, what is an attribute?
An attribute is the features of a class.   
1. In relation to a Class, what is behavior?
Behavior is the methods that we create that modify or update the attributes of a class.  
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class Dog
  attr_reader :name, :breed,

 def initialize(name, breed,
    @name = name
    @breed = breed
   end

 def change_name(name)
  @name = name
 end  

 def change_breed(breed)
  @breed = breed
  end   
end  
1. How do you create an instance of a class?
Class.new   
1. What questions do you still have about classes in Ruby?   
none at this point  
