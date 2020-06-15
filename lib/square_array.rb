# numbers = [1,2,3]
# new_numbers = []

# def square_array(numbers)
#   while numbers do |index|
#   new_array.push(array[index] ** 2)
# end
# square array
# end

def square_array(array)
  # your code here
  array.length.times do |i|
    array[i] = array[i] ** 2
  end
  array
end 