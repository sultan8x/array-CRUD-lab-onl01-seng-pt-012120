def create_an_empty_array
  []
end

def create_an_array
  example_array = ["Sultan", "Mark", "Archi", "Jerome"]
end

def add_element_to_end_of_array(array, element)
  example_array_two = ["Sultan", "Mark", "Archi", "Jerome"]
  example_array_two.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  example_array_three = ["Sultan", "Mark", "Archi", "Jerome"]
  example_array_three.unshift("wow")
end


def remove_element_from_end_of_array(array)
  example_array_four = ["Sultan", "Mark", "Archi", "Jerome", "arrays!"]
  last_item = example_array_four.pop
end

def remove_element_from_start_of_array(array)
  example_array_five = ["wow", "Sultan", "Mark", "Archi", "Jerome", "arrays!"]
  first_item = example_array_five.shift
end

def retrieve_element_from_index(array, index_number)
  example_array_six = ["wow", "Sultan", "Mark", "Archi", "Jerome", "arrays!", "am"]
  example_array_six[-1]
end

def retrieve_first_element_from_array(array)
  example_array_seven = ["wow", "Sultan", "Mark", "Archi", "Jerome", "arrays!", "am"]
  example_array_seven[0]
end

def retrieve_last_element_from_array(array)
  example_array_eight = ["wow", "Sultan", "Mark", "Archi", "Jerome", "arrays!"]
  example_array_eight[-1]
end
