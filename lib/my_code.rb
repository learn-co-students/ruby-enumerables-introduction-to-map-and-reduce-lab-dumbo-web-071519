# My Code here....
# map
# 1. Taking an independent variable
# 2. Plugging it into an equation
# 3. Getting a result back

#produce a new Array after transforming or applying work to each element ie. negativize each item in an array
#in: array
#out: new array
def map_to_negativize(source_array)
  temp = []
  i = 0
  while i < source_array.length do
      temp[i] = -source_array[i]
      i += 1
  end
  return temp
end 

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  temp = []
  i = 0
  while i < source_array.length do
      temp[i] = source_array[i] * 2
      i += 1
  end
  return temp
end

def map_to_square(source_array)
  temp = []
  i = 0
  while i < source_array.length do
      temp[i] = source_array[i] ** 2
      i += 1
  end
  return temp
end


# reduce
# accumulate the results of the work to produce a new single value. ie. sum of Array 
#in: Array
#out: single value

def reduce_to_total(source_array, starting_point=0)
  temp = starting_point
  i = 0
  while i < source_array.length do
      temp += source_array[i]
      i += 1
  end
  return temp
end

def reduce_to_all_true(source_array)
  temp = true
  i = 0
  while i < source_array.length do
      if !source_array[i]
        temp = false
      end
      i += 1
  end
  return temp
end

def reduce_to_any_true(source_array)
  temp = false
  i = 0
  while i < source_array.length do
      if source_array[i]
        temp = true
      end
      i += 1
  end
  return temp
end