def find_element_index(array, value_to_find)
  # Add your solution here
  # return the index of the value that was passed in
  # If the value is not found, this method should return nil
   counter = 0
   while array[counter] do
     if array == value_to_find
       value_to_find
     else
       nil
     end
     counter += 1
   end

end
