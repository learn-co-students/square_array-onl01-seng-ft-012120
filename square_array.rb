nums_array = [1, 2, 3]
def square_array(nums_array)
  new_array = []
  
  nums_array. each do |num|
    num**2
  end
  
  return new_array
end

square_array