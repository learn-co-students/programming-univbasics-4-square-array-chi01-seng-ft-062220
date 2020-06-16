def square_array(array)
  # your code here
  i = 0
  new_num = []
  while i < array.length
    new_num.push(array[i]**2)
    i+=1
  end
  return new_num

end