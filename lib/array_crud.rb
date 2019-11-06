def create_an_empty_array
  []
end

def create_an_array
  ["idk","omg","wtf","lol"]
end

<<<<<<< HEAD
def add_element_to_end_of_array(array, element)
  array.push(element)
  return array
=======
def add_element_to_end_of_array = ["wow", "I", "am", "really", "learning"]
  add_element_to_end_of_array.push("arrays!")
  add_element_to_end_of_array.push("element")
>>>>>>> 5ce353576ea23559cdb1f7719066e760a66664af
end

def add_element_to_start_of_array(array, element)
array.unshift(element)
return array
end


def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
 array.shift
 end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end

def update_element_from_index(array, index_number, element)
array[index_number] = element
end
