#def square_array(numbers)
#num = []
#counter = 0 
#  while counter < numbers.length 
#  num.push(numbers[counter] ** 2)
#  counter += 1 
#end
#num
#end

def square_array(numbers)
  num = Array.new 
  counter = 0 
  while counter < numbers.size 
    num << numbers[counter] ** 2
    counter += 1 
  end
  num
end  