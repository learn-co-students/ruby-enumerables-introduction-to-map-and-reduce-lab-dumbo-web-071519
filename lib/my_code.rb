def map_to_negativize(source_array)
  source_array.map { |n| n * -1 }
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  source_array.map { |n| n * 2 }
end

def map_to_square(source_array)
  source_array.map { |n| n ** 2 }
end

########reduce

def reduce_to_total(source_array, starting_point)
  source_array.reduce(0) { |reduce_to_total starting_point| reduce_to_total + starting_point }
end

def reduce_to_all_true(source_array)
  
end

def reduce_to_any_true(source_array)
  
end
