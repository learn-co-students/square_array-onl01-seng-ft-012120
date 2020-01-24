def square_array(array)
    arr = []
    array.each {|x| arr << x ** 2}
    arr
end

my_arr = [1,2,3]
p square_array(my_arr)