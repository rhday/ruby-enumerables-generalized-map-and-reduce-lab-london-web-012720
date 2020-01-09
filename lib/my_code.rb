def my_own_map(array)
  new_array = []
  i = 0 
  while i < array.length
  new_array.push(yield(new_array[i]))
  end
  new_array
end
