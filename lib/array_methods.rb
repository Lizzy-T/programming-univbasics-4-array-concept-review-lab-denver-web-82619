def find_element_index(array, value_to_find)
  # Add your solution here
  i = 0
  while i < array.length do
    if value_to_find == array[i]
      return i
    end
    i += 1
  end
  if i == value_to_find
    return i
  else
    return nil
  end
end

def find_max_value(array)
  # Add your solution here
  i = 1
  max = array[0]
  while i < array.length do
    if max < array[i]
      return max = array[i]
    else
      return max
    end
    i += 1
  end
  max
end

def find_min_value(array)
  # Add your solution here
end
