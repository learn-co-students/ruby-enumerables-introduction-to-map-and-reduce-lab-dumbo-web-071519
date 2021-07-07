# My Code here....

def map_to_negativize(arr)
  new_arr=[]
  for i in arr do 
    new_arr.push(i*(-1))
  end
  return new_arr
end

def map_to_no_change(arr)
  return arr
end

def map_to_double(arr)
   new_arr=[]
   for i in arr do 
     new_arr.push(i*2)
   end
   return new_arr
end

def map_to_square(arr)
   new_arr=[]
   for i in arr do 
     new_arr.push(i**2)
  end
  return new_arr
end

def reduce_to_total(arr,start=0)
  total=start
  for i in arr do 
    total+=i
  end
  return total
end

def reduce_to_all_true(arr)
  for i in arr do 
    if(!i)
      return false
    end
  end
  return true
end

def reduce_to_any_true(arr)
  for i in arr do 
    if(i)
      return true
    end
  end
  return false
end