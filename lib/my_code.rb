def my_own_map(source_array) 
  new_array = [] 
  i = 0 
  while i < source_array.length do 
  yield(new_array)
end
  
