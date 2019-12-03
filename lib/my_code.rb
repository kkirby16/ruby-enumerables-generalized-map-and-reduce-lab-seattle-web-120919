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
  else num1 = array[0] #if no starting value 
    
  

end 


 
 