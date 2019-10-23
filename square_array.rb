def square_array(array)
  new_numbers = []
  array.each do |n|
    n = n**2
    new_numbers.push(n)
  end
end