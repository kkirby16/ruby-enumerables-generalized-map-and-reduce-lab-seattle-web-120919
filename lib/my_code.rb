def map(array)
new = []
i = 0 
while i < array.length do 
  new.push(yield(array[i])) #want to return a new array so need to #add these manipulated elements manipulated by our block to a #new array so use the push method.
  i += 1 
  
end
new 
end 

def reduce(array, starting_point=0)
 if starting_point #if there is a starting point
   num1 = starting_point  #will set num1 equal to that starting value 
   i = 0 #then add a counter that starts at first element in our array.
  else num1 = array[0] #if no starting value then our num1 will be #set to the first number in our array so 0 is the index #indicating we will be setting num1 equal to that first #element.
   i = 1 #since we are already working with the first element so #we want to move on to the next element after above line was #executed
    
  

end 


 
 