def square_array(array)
  count = 0
  array.each do |num|
    num *= num
    array[count] = num
    count += 1
  end
  return array
end
