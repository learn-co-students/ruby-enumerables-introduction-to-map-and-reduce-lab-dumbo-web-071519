# My Code here....
def map_to_negativize(array)
  i = 0
  results = []
  while i < array.length
    results << array[i]*-1
  i+=1
 end
 results
end

def map_to_no_change(array)
  results = []
  i = 0
  while i < array.length
  results.push(array[i])
  
  i += 1
end
  results
end

def map_to_double(array)
  results = []
 for x in array
    results << x*2
 end
  results
end


def  map_to_square(array)
  results = []
  array.each do |x|
    results.push(x**2)
  end
    results
end




def reduce_to_total(array,start = 0)
    sum = start
    i = 0
    while i < array.length
    sum += array[i]
    i += 1
    end
 
  sum
end



def reduce_to_all_true(array)
  i = 0 
  result = true
  while i < array.length
    if array[i]
      result
    else
      return !result
    end
    i+=1
  end
  result
end

def reduce_to_any_true (array)
  i = 0
  while i < array.length
    if array[i]
      return true
    end
  i += 1
  end
  return false
end









