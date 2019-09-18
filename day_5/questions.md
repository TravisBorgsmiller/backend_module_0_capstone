## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is a collection of key and value pairs, where each key maps to a corresponding value. Arrays are accessed by index location where a hash can be accessed by any corresponding key.    
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.      
pet_store = {kibble: 400, collars: 45, seeds: 100, crates: 15}  
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?   
states["IA"]   
1. With the same hash above, how would we get all the keys?  All the values?  
p states.keys    
p states.values     
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?   
If we had a group of people and we wanted to associate these people with their social security number, it would be easier to access to the values of their social security number by just typing in the string of their name rather than pulling their name from an array based on the index value.   
1. What questions do you still have about hashes?    
None at this time!    
