#def find_element_index(array, value_to_find)
#  i=0
#  while i<array.length do
#    return array.index(value_to_find)
#    i+=1 #i=i+1
#  end
#  nil
#end
#################################################
def find_element_index(array,value_to_find)
  i=0
  while i<array.length do
    if array[i]==value_to_find
      return i
    end
    i+=1
  end
  nil
end
################
def find_element_index(array,value_to_find)
  array.length.times do |count|
    if array[count]==value_to_find
      return count
    end
    nil
  end
end
########################
def find_element_index(array,value_to_find)
array.find_index(value_to_find)
end

def find_max_value(array)
  array.max()# Add your solution here
end

def find_min_value(array)
  array.min()# Add your solution here
end
