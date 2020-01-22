def square_array(array)
  squares = []
  array.each { |i| squares << i.abs2 }
  squares
end