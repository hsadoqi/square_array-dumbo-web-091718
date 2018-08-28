def square_array(array)
  # your code here
  arr = []
  array.each do |x| 
    x **= 2
    arr.push(x)
  end
end