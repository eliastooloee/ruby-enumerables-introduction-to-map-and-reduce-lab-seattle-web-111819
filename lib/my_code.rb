# My Code here....
def map_to_negativize(array)
  array.map { |element| element* -1 }
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  array.map { |element| element*2 }
end

def map_to_square(array)
  array.map { |element| element**2 }
end

