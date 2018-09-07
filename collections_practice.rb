def sort_array_asc(array) 
  array.sort 
end 

def sort_array_desc(array)
  array.sort {|first_num, second_num| second_num <=> first_num}
end 

