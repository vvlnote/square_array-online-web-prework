def square_array(array)
  newArr = []
  array.each do |item|
    newArr.push(item**2)
  end
  newArr
end

def square_array(array)
  newArr = array.collect{|item| item**2}
end 