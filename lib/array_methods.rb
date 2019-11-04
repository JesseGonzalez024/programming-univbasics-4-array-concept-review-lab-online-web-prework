def find_element_index(array, value_to_find)
  counter = 0
  while array[counter] do
    if array[counter] == value_to_find
      return counter
    end
    counter += 1
  end 
  
    
end


def find_max_value(array)
  new_order = array.sort
    return new_order.last
end

def find_min_value(array)
  new_order = array.sort
  return new_order.first
end