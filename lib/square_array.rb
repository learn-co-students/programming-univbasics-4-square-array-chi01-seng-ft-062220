def square_array(array)
  # your code here
  array.length.times do |i|
    array[i] = array[i] ** 2
  end
  array
end