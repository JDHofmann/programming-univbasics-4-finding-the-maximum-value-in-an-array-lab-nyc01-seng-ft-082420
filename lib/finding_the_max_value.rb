def find_max_value(array)
  current_max = array[0] 
    i = 1  
  while i < array.length do 
    if array[i] > current_max
      current_max = array[i]
      
    end 
  end 
  current_max
end