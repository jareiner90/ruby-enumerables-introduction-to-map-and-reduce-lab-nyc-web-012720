# My Code here....
def map_to_negativize(array)
  array.map { |i| i * -1 }
end

def map_to_no_change(array)
  array.map { |i| i = i }
end

def map_to_double(array)
  array.map { |i| i * 2 }
end

def map_to_square(array)
  array.map { |i| i * i }
end

def reduce_to_total(source_array, starting_point = 0)
    source_array.reduce(starting_point) { |sum, num| sum + num}
end

def reduce_to_all_true(array)
  if array.is_a? Integer
    array.reduce(0) { |sum, num| sum + num}
  end
end
