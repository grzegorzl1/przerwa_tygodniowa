def sum_array(array)
  s_array = array
  s_array.delete(s_array.max)
  s_array.delete(s_array.min)
  s_array.sum
end

puts sum_array([1, 2, 3, 4])
puts sum_array([12, 4, 0, -8])
puts sum_array([12, 4])
puts sum_array([120, 7, 145, -10, -15])
