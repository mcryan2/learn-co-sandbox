




NOTES: 
ITERATION with Array
.each method allows us to do something to each item in an Array
numbers = [1, 2, 3, 4]
numbers.each do |x|
  puts x 
end 


#this outputs 1, 2, 3, 4
new_array = []
numbesr = [1, 2, 3, 4]
numbers.each do |x|
  new_array << 5
end


puts new_array
#this would output [1,2,3,4,5]
new_array = []
numbesr = [1, 2, 3, 4]
numbers.each do |x|
  y = x+1
  new_array << y
end
puts new_array
#this would output [1,2,3,4,5]
adds 1 to each value in the array

CONDITIONAL ARRAYS: if, elsif, elsenew_array = []
cart = [40,10, 15, 12]
cart.each do |x|
  if x>=15
    new_array << x
    #End would output 15 and 40
    
    
    
    
    
    
    
    
    
    Hash: dictionary like collection of unique keys and 
  hash_name = {key => value}
  
  
  or
  
  puts hash_name ["key"]
  
  name_game = {
    "Annie" => "Awesome"
    "Seamus" => "Sassy"
    "Ivey" => "Intelligent"
    "Katelyn" => "Kind"
    "Kate" => "Caring"
    
  }
  
  Arrays are a list
  
  }
