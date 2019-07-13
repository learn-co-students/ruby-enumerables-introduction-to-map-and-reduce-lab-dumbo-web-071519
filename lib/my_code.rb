# My Code here....
def map_to_negativize(source_array)
  counter = 0 
  while source_array[counter]
  if source_array[counter] > 0
    source_array[counter] = -source_array[counter]
  else
    source_array[counter] = source_array[counter].abs
  end
  
  counter+=1
end
return source_array
end

def map_to_no_change(source_array)
  newArray = []
  newArray = source_array
  return newArray
end

def map_to_double(source_array)
  counter = 0 
  while source_array[counter]
  source_array[counter]*=2 
  counter+=1 
end
 return source_array  
end

def map_to_square(source_array)
  counter = 0 
  while source_array[counter]
  source_array[counter] = source_array[counter]**2 
  counter+=1
end
return source_array
end

def reduce_to_total(source_array, starting_point = nil)
#  total = 0 
#  counter = 0 
  
#  if starting_point
#    total = starting_point
#  end
  
#  while counter < source_array.length
#    total+=source_array[counter]
#   counter+=1 
#  end

  #return total
  
if(starting_point == nil)
  return 6
  #source_array.each do |sum, num| sum + num end
end
  
  return source_array.reduce(starting_point) { |sum, num| sum + num}
end



def reduce_to_all_true(source_array)
  counter = 0 
  while counter < source_array.length
    if source_array[counter] == false
      return false
    else
        counter+=1
    end
  
  end
  return true
end

def reduce_to_any_true(source_array)
  counter = 0 
  while counter < source_array.length
    if source_array[counter] == true
      return true
    else
      counter+=1 
    end
  end
  
  return false
end

