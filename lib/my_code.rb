# My Code here
def map_to_negativize(source_array)
  new_array = []
  source_array.length.times do |index|
    new_array.push(source_array[index] * -1)
  end
  return new_array
end
def map_to_no_change(source_array)
  new_array = []
  source_array.length.times do |index|
    new_array.push(source_array[index])
  end
  return new_array
end
def map_to_double(source_array)
  new_array = []
  source_array.length.times do |index|
    new_array.push(source_array[index] * 2)
  end
  return new_array
end
def map_to_square(source_array)
  new_array = []
  source_array.length.times do |index|
    new_array.push(source_array[index] ** 2)
  end
  return new_array
end

def reduce_to_total(source_array, starting_point = 0)
  running_total = starting_point
  for n in 0...source_array.length
    running_total = running_total + source_array[n]
  end
  return running_total
end

def reduce_to_all_true(source_array)
  checker = true
  source_array.length.times do |index|
    if (!!source_array[index] == false)
      checker = false
    end
  end
  return checker
end
def reduce_to_any_true(source_array)
  checker = false
  source_array.length.times do |index|
    if (!!source_array[index])
      checker = true
    end
  end
  return checker
end
