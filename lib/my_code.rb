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

def reduce_to_total(array, starting_point)
  total = array.reduce { |sum, i| sum + i }
  starting_point += total
end
