# My Code here....
def map_to_negativize(arr)
  newarr = []
  n = 0
  while n < arr.length do
    newarr.push(arr[n] * -1)
    n += 1
  end
  newarr
end

def map_to_no_change(arr)
  newarr = []
  n = 0
  while n < arr.length do
    newarr.push(arr[n])
    n += 1
  end
  newarr
end

def map_to_double(arr)
  newarr = []
  n = 0
  while n < arr.length do
    newarr.push(arr[n] * 2)
    n += 1
  end
  newarr
end

def map_to_square(arr)
  newarr = []
  n = 0
  while n < arr.length do
    newarr.push(arr[n] ** 2)
    n += 1
  end
  newarr
end

def reduce_to_total(arr, start = 0)
  total = start
  n = 0
  while n < arr.length do
    total += arr[n]
    n += 1
  end
  total
end

def reduce_to_all_true(arr)
  n = 0
  result = false
  while n < arr.length do
    if !!arr[n] != true
      result = false
    end
    n += 1
  end
  result
end

def reduce_to_all_true(arr)
  n = 0
  result = true
  while n < arr.length do
    if arr[n] == false
      result = false
    end
    n += 1
  end
  result
end

def reduce_to_any_true(arr)
  n = 0
  result = false
  while n < arr.length do
    if arr[n] == true
      result = true
    end
    n += 1
  end
  result
end



