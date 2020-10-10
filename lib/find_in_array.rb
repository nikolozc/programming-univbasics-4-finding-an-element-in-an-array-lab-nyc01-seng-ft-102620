def find_element_index(array, value_to_find)
  if array.size == 0
    return nil 
  end
  counter = 0 
  while array[counter] do 
    if array[counter] == value_to_find
      return counter
    end
    counter+=1 
  end
end