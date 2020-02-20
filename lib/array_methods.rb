#def find_element_index(array, value_to_find)
 # array.find_index(value_to_find)
#end

def find_element_index(array, value_to_find)
  array.length.times do |index|
   if array[index] == value_to_find
    return index
  end
  end
  nil
end
  
def find_max_value(array)
  integer = 0
  array.length.times do |elements|
   if array[elements] > integer
    integer = array[elements] 
  end
end
return integer
end

def find_min_value(array)
  integer = array[2]
  array.length.times do |elements|
    if array[elements] < integer
      integer = array[elements]
end
end
integer
end
