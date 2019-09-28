def square_array(array)
  i = 0
  newArray = []
  while i < array.length do
    newArray.push(array[i] * array[i]) 
    i += 1
  end
  newArray
end