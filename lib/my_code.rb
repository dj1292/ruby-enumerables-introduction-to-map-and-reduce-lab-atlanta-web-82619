
def map_to_negativize(source_array)
  i = 0 
  newArr = []
  while i < source_array.length
  newArr << source_array[i]*-1  
  i += 1
end
  return newArr
end

def map_to_no_change(source_array)
i = 0 
while i < source_array.length do
source_array[i] 
i += 1 
end
return source_array
end

def map_to_double(source_array)
  i = 0 
  new_arr = []
  while i < source_array.length do 
    new_arr  << source_array[i] * 2
    i += 1 
  end
  return new_arr
end

def map_to_square(source_array)
  new_arr = []
i = 0 
while i < source_array.length do
  new_arr << source_array[i] * source_array[i]
i += 1 
end
return new_arr
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0
  total = starting_point
  while i < source_array.length do 
   total = source_array[i] + total
    i += 1 
  end
  return total
end 

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length do 
    return false if !source_array[i]
   i += 1 
  end
    return true 
end
 
 
 def reduce_to_any_true(source_array)
   i = 0 
   while i < source_array.length do 
     return true if source_array[i]
     i += 1 
   end 
    return false
end 