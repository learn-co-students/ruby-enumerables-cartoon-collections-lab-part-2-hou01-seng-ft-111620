def square_array(array)
  new_array = [] 
  index = 0 
  while index < array.length do
  
    new_array<< array[index]*array[index]
    index +=1 
  end 
  
  new_array
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|string|
    
  "#{string}!".capitalize
  }
  
  
  
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
end

def long_planeteer_calls(planeteer_calls)
value = false 
planeteer_calls.each do |element|
  if element.length > 4 
    value = true
  end 

 end
value
   
 





  
  
  
  
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls)
counter = 0 
result = nil
 valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
 while counter < valid_calls.length do
  
    if planeteer_calls.include? valid_calls[counter]
      result = valid_calls[counter]
      
       counter = valid_calls.length
     end 
    
  counter += 1 
end   
   
 result
 

# if element == valid_calls[counter]
#   element 
# else 
#   nil
  
# end
# }




    



    
  
  
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
end
