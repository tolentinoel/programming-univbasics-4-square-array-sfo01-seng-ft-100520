
def square_array(array)
  new_array = []
  
  array.length.times do |index|
  new_array.push(array[index] + 1)
end
new_array
end

puts square_array([2,9])