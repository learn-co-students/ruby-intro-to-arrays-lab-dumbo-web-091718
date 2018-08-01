def instantiate_new_array
  my_array = []
  return my_array
end

def array_with_two_elements
  my_two_array = ["Apples", "Oranges"]
  return my_two_array
end

def first_element(array)
  return array[0]
end

def third_element(array)
  return array[2]
end

def last_element(array)
  return array[-1]
end

def first_element_with_array_methods(array)
  array.first
end

def last_element_with_array_methods(array)
  array.last
end

def length_of_array(array)
  array.length
end
