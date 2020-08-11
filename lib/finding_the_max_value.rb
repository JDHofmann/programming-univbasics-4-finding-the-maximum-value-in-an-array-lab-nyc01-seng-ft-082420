def find_max_value(array)
  i = 1  
  current_max = array[0] 
  while i < array.length do 
    if array[i] > current_max
      current_max = array[i]
      
    end 
  end 
  current_max
end