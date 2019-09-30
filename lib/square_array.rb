def square_array(array)
  # your code here
  new_numbers = []
  counter = 0
  while counter < array.length do
    new_numbers.push(array[counter]*array[counter])
    counter += 1
  end
    new_numbers
end