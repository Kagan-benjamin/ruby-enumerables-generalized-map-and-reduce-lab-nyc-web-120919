def map(source_array) 
  new_array = [] 
  i = 0 
  while i < source_array.length do 
  new_array << yield(source_array[i])
  i += 1 
  end
  new_array
end
  
def reduce(source_array, starting_value=0) 
  if starting_value
    total = starting_value
    i = 0 
  else 
end