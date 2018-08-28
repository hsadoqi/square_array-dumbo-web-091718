def square_array(array)
  # your code here
  arr = []
  array.each do |x| 
    x*x
    arr.push(x)
  end
end