
def square_array(array)
  new_array = []
  
  array.length.times { |index|
  new_array.push(array[index])
  }
  puts new_array
end

puts square_array([2,9])