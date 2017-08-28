def invert(array)
  new_array = []
  array.each do |e|
    v = yield e
    new_array << v
  end
  new_array
end

 puts invert([1, 2, 3, 4, 5]) { |elem| elem * (-1) }
 puts invert([1, -2, 3, -4, 5]) { |elem| elem * (-1) }
 puts invert([0]) { |elem| elem * (-1) }
