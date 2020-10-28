numbers = [1,2,3]

def square_array(numberes)
  result=array.new(numbers.size)
  count = 0
  while count < numbers.size 
    result[count]=numbers[count]**2 
    count+=1
  end
  result
end