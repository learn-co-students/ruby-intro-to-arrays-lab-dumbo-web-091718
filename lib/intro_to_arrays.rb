def instantiate_new_array
arr =  Array.new
return arr
end

def array_with_two_elements
 arr = ["1", "2"]
 return arr
end

def first_element(rico)
  my_first_element = rico[0]
  return my_first_element
end
 
 def third_element (rico)
  my_third_element = rico[2]
  return my_third_element
end
 
 def last_element (rico)
  my_last_element = rico[-1]
  return my_last_element
end
 
 def first_element_with_array_methods(soup)
  chicken = soup.first 
  return chicken
end
 
 def last_element_with_array_methods(stew)
  pumpkin = stew.last 
  return pumpkin
end
 
 def length_of_array(languages)
  length = languages.count 
  return length 
end