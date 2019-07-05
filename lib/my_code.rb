def map_to_negativize(array)
  i = 0 
  newArr = []
  while i < array.length do
     newArr << array[i] * -1
    i+=1
  end
  newArr
end

def map_to_no_change(srcArr)
  i=0
  newArr=[]
  while i < srcArr.length do
    newArr.push(srcArr[i])
    i += 1
  end
  newArr
end

def map_to_double(origArr)
  i = 0
  targetArr = []
  while i < origArr.length do
    targetArr.push(origArr[i]*2)
    i +=1
  end
  targetArr
end

def map_to_square(startArr)
  i =0
  sqArr = []
  while i < startArr.length do
    sqArr.push(startArr[i] * startArr[i])
    i +=1 
  end
  return sqArr
end

def reduce_to_total(array, total = 0)
  i = 0 
  while i < array.length do
    total += array[i]
    i += 1
  end
  total
end

def reduce_to_all_true(source_array)
  i=0 
  while i < source_array.length do
    return false if !source_array[i]
    i += 1
  end
  return true
end

def reduce_to_any_true(array)
 i=0 
  while i < array.length do
    return true if array[i]
    i += 1
  end
  return false
end






