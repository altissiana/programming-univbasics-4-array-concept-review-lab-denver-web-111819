def find_element_index(array, value_to_find)
  array.each_with_index do |element, i|
    if element == value_to_find
      return i
    end
  end
  return nil
end

def find_max_value(array)
  array.sort
  array.pop
end
end

def find_min_value(array)
  # Add your solution here
end
