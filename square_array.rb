def square_array(array)
  # your code here
  new_array = []
  array.each do |el| 
    new_array << el * el
  end
  new_array
end