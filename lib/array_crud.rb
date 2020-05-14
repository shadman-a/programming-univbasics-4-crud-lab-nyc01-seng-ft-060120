def create_an_empty_array
  array = []
end

def create_an_array
  array = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  array = [1,2,3,4]
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array = [1,2,3,4]
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = [1,2,3,"arrays!"]
  array.pop

end

def remove_element_from_start_of_array(array)
  array = ["wow",2,3,4]
  array.shift

end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "am", "am", 4]
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array = ["wow",2,3,4]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = [1,2,3,"arrays!"]
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array = [1,2,3,4]
  array.insert(index_number, element)
  puts array[-1]
end
