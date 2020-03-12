def find_element_index(array, value_to_find)
  count=0
  while count<array.length do
    array.index(value_to_find[count])
    count++
  end
end

def find_max_value(array)
  array.max()# Add your solution here
end

def find_min_value(array)
  array.min()# Add your solution here
end
