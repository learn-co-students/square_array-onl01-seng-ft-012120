def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end
  nums = [1, 2, 3, 4, 5]
square_array(nums)