
def square_array(array)
  count = 0
  new_array = []
  while count < array.length
    array.index ** 2 
    count += 1 
  end
  square_array(array)
end