def find_min_value(array)
  empty = array[count]
  count = 0
  while count < array.length
    if empty > array[count]
      empty = array[count]
    end
  count = count + 1 
  end 
  empty
end
