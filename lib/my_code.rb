def map_to_negativize(array)
 neg_array = []
  array.each do |num|
    neg_num = num * -1
  neg_array << neg_num
end
return neg_array
end

def map_to_no_change(array)
  new_array = []
  num = 0
  while num < array.length do 
    new_array << array[num]
    num += 1 
  end
  return new_array
end

def map_to_double(array)
  double_array = []
  array.each do |num|
    double_num = num * 2
    double_array << double_num
  end
  return double_array
end

def map_to_square(array)
  square_array = []
  array.each do |num|
    square_num = num ** 2
    square_array << square_num
  end
  return square_array
end

def reduce_to_total(array, starting_point=0)
  total = starting_point
  i = 0
  while i < array.length do
     total += array[i]
     i += 1
   end
   return total
end

def reduce_to_all_true(array)
  i = 0 
  while i < array.length do
  return false if !array[i]
    i += 1
  end
    return true 
end
 
 def reduce_to_any_true(array)
   i = 0 
   while i < array.length do
     return true if array[i]
     i += 1 
   end 
   return false
 end

