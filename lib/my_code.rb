# My Code here....
def map_to_negativize(source_array)
  i=0
  array=[]
  while i<source_array.length do
    array.push(source_array[i] *-1)
    i+=1  
  end
  return array
end  

# Not really sure what to do here. The above code works but is clunky and pointless. The code below achieves the same goal with less lines and is easier to read. Just generally better in every way.

#def map_to_negativize(array)
#array.map { |element| element* -1 }
#end

def map_to_no_change(array)
  array
end

#def map_to_double(array)
 # array.map { |element| element*2 }
#end

def map_to_double(source_array)
  i=0
  array=[]
  while i<source_array.length do
    array.push(source_array[i] * 2)
    i+=1
end
return array
end
  
def map_to_square(array)
  array.map { |element| element**2 }
end

def reduce_to_total(array, starting_point=0)
  array.reduce(starting_point) { |sum, num| sum+num}
end

def reduce_to_all_true(array)
  array.reduce { |beTrue, beFalse| beTrue && beFalse}
end

def reduce_to_any_true(array)
  i=0
  while i<array.length do
    if array[i]==true
      return true
    end
    i+=1
  end
  return false
end  
  