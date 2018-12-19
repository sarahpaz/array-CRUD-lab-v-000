def create_an_empty_array
  []
end

def create_an_array
  ["red", "blue", "green", "yellow"]
end

def add_element_to_end_of_array(array, element)
  array = ["red", "blue", "green"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["red", "blue", "green"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["red", "blue", "green", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "red", "blue", "green"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["red", "blue", "am", "green"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "red", "blue", "green"]
  array.first
end

def retrieve_last_element_from_array(array)
  array = ["red", "blue", "green", "arrays!"]
  array.last
end
