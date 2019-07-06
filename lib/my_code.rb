# My Code here....
def map_to_negativize(source_array)
    answer = source_array.map { |n| n > 0 ? -n : -n }
  return answer
end 

def map_to_no_change(source_array)
  source_array.map { |n| n }
end


def map_to_double(source_array)
  answer  = source_array.map { |n| n * 2 }
  return answer
end

def map_to_square(source_array)
 answer  = source_array.map { |n| n * n }
  return answer
end

def reduce_to_total(source_array, starting_point = 0)
new = starting_point
i = 0
while i < source_array.length do
  new = new + source_array[i]
  i += 1
end
return new 
end

def reduce_to_all_true(source_array)
i = 0 
while i < source_array.length do
return false if !source_array[i]
end 
i += 1 
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
  