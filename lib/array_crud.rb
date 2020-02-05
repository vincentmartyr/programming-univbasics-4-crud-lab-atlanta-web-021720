def create_an_empty_array
  []

end

def create_an_array
["Lucero", "Marty", "Dellys", "Vince"]
end

def add_element_to_end_of_array(array, element)
array = []
element = "arrays!"
array.push(element)
end

def add_element_to_start_of_array(array, element)
array = []
element = "wow"
array.unshift(element)
end

def remove_element_from_end_of_array(array)
array = ["Hashes","arrays!"]
array.pop
end

def remove_element_from_start_of_array(array)
array = ["wow", "Hashes", "arrays!"]
array.shift
end

def retrieve_element_from_index(array, index_number)
array = ["hungry", "i", "am"]
index_number = 2
array[2]
end

def retrieve_first_element_from_array(array)
array = ["wow", "you", "are"]
array[0]
end

def retrieve_last_element_from_array(array)
array = ["I", "love", "you", "arrays!"]
array[-1]
end

def update_element_from_index(array, index_number, element)

end
