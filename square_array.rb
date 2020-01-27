def square_array(array)
  # your code here
  new_arr = []
  array.each do |num|
     a = num * num
     new_arr.push(a)
  end
 new_arr
end