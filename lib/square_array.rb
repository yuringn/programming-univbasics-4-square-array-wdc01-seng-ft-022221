def square_array(array)
  new_array = []
  count = 0
  a = 0
  while count<array.length do
  a = array[count] ** 2
  count +=1
  new_array << a
  end
  p new_array
end
 square_array([1,2,3,4])
