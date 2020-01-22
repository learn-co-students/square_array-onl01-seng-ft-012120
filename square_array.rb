def square_array(array)
  new_array = Array.new()
  
  array.each {|ele| new_array << ele * ele}
  return new_array
end