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
  total = starting_point
  counter = 0 
  
  

end 


 
 