def square_array(array)
  squared_array = []
  array.each do | number |
    square = number ** number
    squared_array<<square
  end
  squared_array
end

